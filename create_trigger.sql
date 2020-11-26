USE DB_DCSJ -- 使用DB_DCSJ数据库
go
-- 创建触发器

-- 1.用户背词触发更新(选择选项)
-- 监听word_record表
-- 余下过程写入存储过程update_study_record中
-- 选错了 更新今日单词临时表+study_record表
-- 选对了	更新今日单词临时表(删去该单词，减少一行记录)+study_record表+plan表
-- study_record表更新时须记：初次为插入
IF EXISTS (SELECT name FROM sysobjects WHERE name = 'tr_recite' AND type = 'TR')
DROP TRIGGER tr_recite
GO
CREATE TRIGGER tr_recite ON tb_word_record
AFTER INSERT,UPDATE
AS 
DECLARE @u_id char(10), -- 插入/更新用户id
				@w_id char(6), -- 插入/更新当前词汇id
				@before_wrong_nums int,-- 插入/更新前的wrong_num
				@after_wrong_nums int,-- 插入/更新后的wrong_num
				@isRight int-- 是否选对 0错 1对
SELECT @u_id =u_id, @w_id =w_id, @after_wrong_nums=wrong_nums FROM INSERTED
SELECT @before_wrong_nums=wrong_nums FROM DELETED
IF (@before_wrong_nums = @after_wrong_nums OR @after_wrong_nums =0)
-- wrong_nums未发生改变或after_wrong_nums为0,即为选对了
	SET @isRight = 1
ELSE
-- 选错了
	SET @isRight = 0
EXECUTE update_study_record @u_id,@w_id,@isRight

-- 2.当日计划词汇背完自动触发打卡(生成打卡记录)
-- 监听study_record表
-- 插入clock表
IF EXISTS (SELECT name FROM sysobjects WHERE name = 'tr_clock' AND type = 'TR')
DROP TRIGGER tr_clock
GO
CREATE TRIGGER tr_clock ON tb_study_record
AFTER UPDATE
AS 
DECLARE @u_id char(10), -- 插入/更新用户id
				@s_total int, -- 插入/更新当日学习单词数
				@p_daywords int -- 用户计划每天学习单词数
SELECT @u_id =u_id, @s_total =s_total FROM INSERTED
SELECT @p_daywords= p_daywords FROM tb_plan WHERE u_id=@u_id
IF @s_total = @p_daywords
	INSERT INTO tb_clock(u_id,clock_time)VALUES(@u_id,GETDATE())

-- 3.周期性触发词汇自测
-- 暂定

