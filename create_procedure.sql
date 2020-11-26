USE DB_DCSJ -- 使用DB_DCSJ数据库
go
-- 创建存储过程

-- 1.用户注册(添加用户)
IF EXISTS (SELECT name FROM sysobjects WHERE name='add_user' AND type='P')
DROP PROCEDURE add_user
GO
CREATE PROCEDURE add_user
	@u_nickname varchar(14),
	@u_password char(32),
	@u_sex char(1),
	@u_email varchar(20),
	@u_intro varchar(200)
AS
DECLARE @u_id char(10)
SET @u_id = (SELECT cast(floor(rand()*10000000000)as bigint))
INSERT INTO tb_user VALUES(@u_id,@u_nickname,@u_password,@u_sex,@u_email,@u_intro,GETDATE())
GO
-- 测试
EXECUTE add_user 'abc','123','0','1622135447@qq.com','暂无'


-- 2.选择词典+(未调整前)默认计划：每日50词
IF EXISTS (SELECT name FROM sysobjects WHERE name='choose_dictionary' AND type='P')
DROP PROCEDURE choose_dictionary
GO
CREATE PROCEDURE choose_dictionary
	@u_id char(10),
	@p_select char(2),
	@p_daywords int = 50
AS
DECLARE @p_id char(8), @p_leave_total int, @p_total int, @p_leave_days int
SET @p_id = (SELECT cast(floor(rand()*100000000)as bigint))
SELECT @p_total = COUNT(*) FROM all_words WHERE w_id like @p_select + '%'
SET @p_leave_total = @p_total - (SELECT COUNT(*) FROM tb_word_record WHERE u_id=@u_id AND w_id=@p_select+'%')
SET @p_leave_days = ceiling(cast(@p_leave_total as float)/@p_daywords)
IF EXISTS (SELECT * FROM tb_plan WHERE u_id=@u_id)
	UPDATE tb_plan SET p_select=@p_select, p_daywords=@p_daywords, p_leave_total=@p_leave_total, 
	p_total=@p_total, p_leave_days=@p_leave_days, update_time=GETDATE()
	WHERE u_id=@u_id
ELSE
	INSERT INTO tb_plan VALUES(@p_id,@u_id,@p_select,@p_daywords,@p_leave_total,@p_total,@p_leave_days,GETDATE())
GO
-- 测试
EXECUTE choose_dictionary '6592330246','01'


-- 3.调整计划
IF EXISTS (SELECT name FROM sysobjects WHERE name='adjust_plan' AND type='P')
DROP PROCEDURE adjust_plan
GO
CREATE PROCEDURE adjust_plan
	@u_id char(10),
	@p_daywords int
AS
DECLARE @p_leave_total int, @p_leave_days int
SELECT @p_leave_total = p_leave_total FROM tb_plan WHERE u_id = @u_id
SET @p_leave_days = ceiling(cast(@p_leave_total as float)/@p_daywords)
UPDATE tb_plan SET p_daywords=@p_daywords,p_leave_days=@p_leave_days, update_time=GETDATE()
WHERE u_id=@u_id
GO
-- 测试
EXECUTE adjust_plan '6592330246',10

-- 4.生成今日词汇表
IF EXISTS (SELECT name FROM sysobjects WHERE name='get_today_words')
DROP PROCEDURE get_today_words
GO
CREATE PROCEDURE get_today_words
	@u_id char(10)
AS
DECLARE @p_daywords int, @p_select char(2), @old_words int
SELECT @p_daywords = p_daywords, @p_select = p_select FROM tb_plan WHERE u_id=@u_id
SELECT @old_words = count(*) FROM hasrecord_words WHERE u_id=@u_id AND w_id like @p_select + '%' AND study_date = (SELECT min(study_date) FROM hasrecord_words WHERE study_date<=getdate())
IF EXISTS (SELECT * FROM tb_word_record WHERE u_id=@u_id)
-- 有单词学习记录 则单词组成为 需复习单词+今日新学
	BEGIN
	SELECT * FROM (SELECT TOP (@old_words/3) u_id,w_id,w_spell,w_pronun,w_c_paraph FROM hasrecord_words WHERE u_id=@u_id AND w_id like @p_select + '%' AND study_date = (SELECT min(study_date) FROM hasrecord_words WHERE study_date<=getdate()) GROUP BY u_id,w_id,w_spell,w_pronun,w_c_paraph,wrong_nums) a
	UNION ALL
	SELECT * FROM (SELECT TOP (@p_daywords) u_id=@u_id,w_id,w_spell,w_pronun,w_c_paraph FROM all_words  WHERE w_id like @p_select + '%' AND w_id NOT IN (SELECT w_id FROM tb_word_record WHERE u_id = @u_id) order by newid()) b
	ORDER BY w_id
	END
ELSE
-- 无单词学习记录 则单词组成仅仅为今日新学
	SELECT TOP (@p_daywords) u_id=@u_id,w_id,w_spell,w_pronun,w_c_paraph FROM all_words WHERE w_id like @p_select + '%' ORDER BY NewID()
GO
-- 测试
EXECUTE get_today_words '6592330246'
-- 存入临时表
	-- 创建临时表
	CREATE TABLE ##temp_todaywords (
	u_id char(10) not null,
	w_id char(6) not null,
	w_spell varchar(50) not null,
	w_pronun nvarchar(50)  not null,
	w_c_paraph nvarchar(255) not null
	)
	-- 临时表插入数据
	INSERT INTO ##temp_todaywords EXECUTE get_today_words '6592330246'
	-- 查询临时表
	SELECT * FROM ##temp_todaywords
	-- 删除临时表
	if OBJECT_ID('tempdb..##temp_todaywords') is not null
	drop table ##temp_todaywords
	
-- 5.得到当前词的4个中文选项
IF EXISTS (SELECT name FROM sysobjects WHERE name='get_options')
DROP PROCEDURE get_options
GO
CREATE PROCEDURE get_options
	@w_id char(6)
AS
DECLARE @w_spell varchar(50), @dictionary char(2)
SELECT @w_spell = w_spell FROM all_words WHERE w_id=@w_id
SELECT @dictionary=LEFT(@w_id,2)
SELECT TOP 4 w_id,w_spell,w_pronun,w_c_paraph,(SELECT dbo.edit_distance_within(@w_spell,all_words.w_spell,10)) AS similarity FROM all_words WHERE w_id like @dictionary+'%' AND ((SELECT dbo.edit_distance_within(@w_spell,all_words.w_spell,10)) BETWEEN 0 AND 9) ORDER BY similarity
GO
-- 测试
EXECUTE get_options '025000'

-- 6.用户单击选项（正确/错误及其处理）
IF EXISTS (SELECT name FROM sysobjects WHERE name='select_option')
DROP PROCEDURE select_option
GO
CREATE PROCEDURE select_option
	@u_id char(10),
	@w_id char(6), -- 当前词汇id
	@select_id char(6) -- 选择选项的词汇id
AS
DECLARE @w_r_id char(10), @wrong_nums int
SET @w_r_id = (SELECT cast(floor(rand()*10000000)as bigint))
IF EXISTS (SELECT * FROM tb_word_record WHERE u_id=@u_id AND w_id=@w_id)
	BEGIN
	SELECT @wrong_nums=wrong_nums FROM tb_word_record WHERE u_id=@u_id AND w_id=@w_id
	IF @w_id != @select_id
		-- 选错
		SET @wrong_nums = @wrong_nums+1 
	UPDATE tb_word_record SET wrong_nums=@wrong_nums WHERE u_id=@u_id AND w_id=@w_id
	END
ELSE
	BEGIN
	SET @wrong_nums=0
	IF @w_id != @select_id
		-- 选错
		SET @wrong_nums = @wrong_nums+1 
	INSERT INTO tb_word_record VALUES(@w_r_id,@u_id,@w_id,@wrong_nums,GETDATE())
	END
GO
-- 测试
EXECUTE select_option '6592330246','014377','014377'
SELECT * FROM ##temp_todaywords

-- 7.用户背单词触发更新调用的存储过程
IF EXISTS (SELECT name FROM sysobjects WHERE name='update_study_record')
DROP PROCEDURE update_study_record
GO
CREATE PROCEDURE update_study_record
	@u_id char(10), -- word_record表更新/插入行的用户id
	@w_id char(6), -- word_record表更新/插入行的词汇id
	@isRight int-- 是否选对 0错 1对
AS
	DECLARE @s_r_id char(10),@w_spell VARCHAR(50),@w_pronun nvarchar(50),
					@w_c_paraph nvarchar(255),@s_wrong int,@s_total int,
					@p_leave_total int,@p_leave_days int,@p_daywords int,@cur_date date
	SET @s_r_id = (SELECT cast(floor(rand()*10000000)as bigint))
	SET @cur_date = GETDATE()
	SELECT @w_spell = w_spell,@w_pronun = w_pronun,@w_c_paraph =w_c_paraph
	FROM all_words WHERE w_id = @w_id
	SELECT @p_leave_total =p_leave_total,@p_leave_days =p_leave_days,@p_daywords=p_daywords FROM tb_plan WHERE u_id=@u_id
-- 从临时表中删除该行 当日学习单词-1
DELETE FROM ##temp_todaywords WHERE u_id =@u_id AND w_id = @w_id
IF EXISTS (SELECT * FROM tb_study_record WHERE u_id ='6592330246' AND study_date =@cur_date) -- 当日有学习记录，则为更新记录
	IF @isRight = 0
		-- 选错
		BEGIN
			-- 重新插入临时表尾部 错词重新学习 当日单词+1
			INSERT INTO ##temp_todaywords VALUES(@u_id,@w_id,@w_spell,@w_pronun,@w_c_paraph)
			SELECT @s_wrong =s_wrong FROM tb_study_record WHERE u_id =@u_id
			SET @s_wrong = @s_wrong+1 
			UPDATE tb_study_record SET s_wrong=@s_wrong WHERE u_id=@u_id
		END	
	ELSE 
		-- 选对
		BEGIN
			-- plan表中剩余单词总数减1
			SET @p_leave_total= @p_leave_total -1
			-- 更新tb_study_record
			SELECT @s_total = s_total FROM tb_study_record WHERE u_id =@u_id AND study_date =@cur_date
			UPDATE tb_study_record SET s_total=@s_total + 1
		END
ELSE  
-- 当日无学习记录，则为插入记录
	IF @isRight = 0
	-- 选错
		BEGIN
			-- 插入临时表
			INSERT INTO ##temp_todaywords VALUES(@u_id,@w_id,@w_spell,@w_pronun,@w_c_paraph)
			-- 插入study_record
			SET	@s_total =0
			SET	@s_wrong =1 
			INSERT INTO tb_study_record VALUES(@s_r_id,@u_id,@s_total,@s_wrong,@cur_date)
		END
	ELSE	
		-- 选对
		BEGIN
			-- plan表中剩余单词总数减1
			SET @p_leave_total= @p_leave_total -1
			-- 插入到tb_study_record
			SELECT @s_wrong =s_wrong FROM tb_study_record WHERE u_id =@u_id
			SET @s_wrong=0
			SET	@s_total=1
			INSERT INTO tb_study_record VALUES(@s_r_id,@u_id,@s_total,@s_wrong,@cur_date)
		END
-- 更新plan表剩余天数
SET @p_leave_days = ceiling(cast(@p_leave_total as float)/@p_daywords)
UPDATE tb_plan SET p_leave_total=@p_leave_total,p_leave_days=@p_leave_days, update_time=@cur_date




