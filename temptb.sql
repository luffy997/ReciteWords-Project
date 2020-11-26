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

