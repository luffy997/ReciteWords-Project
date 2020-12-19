 CREATE DATABASE DB_DCSJ --创建DB_DCSJ (单词速记)数据库
go
USE DB_DCSJ --使用DB_DCSJ数据库
go

--用户表
create table tb_user(
	u_id char(10) primary key,-- 用户id,主键
	u_nickname varchar(14) unique not null,-- 用户昵称，唯一性约束
	u_password char(32) not null, -- 密码 
	u_sex char(1) not null default '0' constraint check_sex check(u_sex in('0','1')),-- 用户性别 0男1女
	u_email  varchar(20) unique not null,-- 用户邮箱 唯一性约束
	u_intro varchar(200) ,-- 用户个人简介 
	register_time date not null default(GETDATE()),-- 注册日期
)

--词典cet4
create table tb_cet4_dictionary(
	w_id char(6) primary key,--单词id,主键 （代码设计来区分不同词典 01xxxx）
	w_spell varchar(50) not null,--单词拼写
	w_pronun nvarchar(50)  not null ,--单词读音
	w_c_paraph nvarchar(255) not null,--单词 词性+释义
)
-- 更新w_id
-- UPDATE tb_cet4_dictionary SET w_id = concat('02000',w_id) where w_id like '_'

--词典cet6
create table tb_cet6_dictionary(
	w_id char(6) primary key,--单词id,主键 （代码设计来区分不同词典 02xxxx）
	w_spell varchar(50) not null,--单词拼写
	w_pronun nvarchar(50)  not null ,--单词读音
	w_c_paraph nvarchar(255) not null,--单词 词性+释义
)

--单词学习记录表
create table tb_word_record(
	w_r_id char(8) primary key,--单词学习记录id,主键
	u_id char(10) not null,--用户id
	w_id char(6) not null,--单词id
	wrong_nums int not null default 0,--错误次数
	study_date date not null default(GETDATE()),--学习日期
	constraint fk_user_word_record foreign key (u_id) references tb_user(u_id), -- 建立与u_id的外键约束
)

--用户学习记录表（每个学习记录id对应学习的单词以及单词数）
create table tb_study_record(
	s_r_id char(8),--用户学习记录id
	u_id char(10) not null,--用户id
	s_total int not null,--学习总单词数
	s_wrong int not null,--学习错词数
	study_date date not null default(GETDATE()),--学习日期
	primary key(s_r_id,u_id),
	constraint fk_user_study_record foreign key (u_id) references tb_user(u_id) -- 建立与u_id的外键约束
)

--用户计划表
create table tb_plan(
	p_id char(8) ,--用户计划id
	u_id char(10)  ,--用户id
	p_select char(2) not null,--选择词典(01:cet4  02:cet6 ...)
	p_daywords int not null default(35),--每日学习单词数
	p_leave_total int not null,--学习剩余总单词数
	p_total int not null,--学习总单词数
	p_leave_days int not null,--学习剩余天数
	update_time date not null default(GETDATE()),--调整日期
	primary key(p_id,u_id),
	constraint fk_user_plan foreign key (u_id) references tb_user(u_id) -- 建立与u_id的外键约束
)

--用户打卡表
create table tb_clock(
	c_id int primary key identity(1,1),--打卡记录id
	u_id char(10) not null,--用户id
	clock_time date not null default(GETDATE()),--打卡日期
	constraint fk_user_clock foreign key (u_id) references tb_user(u_id) -- 建立与u_id的外键约束
)
