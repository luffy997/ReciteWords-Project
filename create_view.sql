USE DB_DCSJ --使用DB_DCSJ数据库
go
-- 创建视图

-- 总单词表合并
CREATE VIEW all_words
AS
SELECT * FROM tb_cet4_dictionary
UNION ALL
SELECT * FROM tb_cet6_dictionary
GO

-- 有记录的单词表
CREATE VIEW hasrecord_words
AS
SELECT u_id,wr.w_id,w_spell,w_pronun,w_c_paraph,wrong_nums,study_date 
FROM tb_word_record wr LEFT OUTER JOIN all_words aw on wr.w_id = aw.w_id


-- 打卡表

