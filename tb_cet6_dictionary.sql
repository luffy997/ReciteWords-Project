/*
 Navicat Premium Data Transfer

 Source Server         : SqlServer
 Source Server Type    : SQL Server
 Source Server Version : 14002027
 Source Catalog        : DB_DCSJ
 Source Schema         : dbo

 Target Server Type    : SQL Server
 Target Server Version : 14002027
 File Encoding         : 65001

 Date: 17/11/2020 20:22:24
*/


-- ----------------------------
-- Table structure for tb_cet6_dictionary
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[tb_cet6_dictionary]') AND type IN ('U'))
	DROP TABLE [dbo].[tb_cet6_dictionary]
GO

CREATE TABLE [dbo].[tb_cet6_dictionary] (
  [w_id] char(6) COLLATE Chinese_PRC_CI_AS NOT NULL,
  [w_spell] varchar(50) COLLATE Chinese_PRC_CI_AS NOT NULL,
  [w_pronun] nvarchar(50) COLLATE Chinese_PRC_CI_AS NOT NULL,
  [w_c_paraph] nvarchar(255) COLLATE Chinese_PRC_CI_AS NOT NULL
)
GO

ALTER TABLE [dbo].[tb_cet6_dictionary] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of [tb_cet6_dictionary]
-- ----------------------------
INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020001', N'violent', N'''vaiələnt', N'adj.猛烈的狂暴的暴力的极端的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020002', N'monitor', N'''mɔnitə', N'n.班长监视器监听员,显示器v.监视监听监督')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020003', N'load', N'ləud', N'vt.装装满装载装填担负给(枪)装子弹n.负载负荷重担装载量')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020004', N'splash', N'splæʃ', N'vt.溅泼 vi.泼水 n.溅')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020005', N'physicist', N'''fizisist', N'n.物理学家<古>自然科学家')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020006', N'likelihood', N'‘laiklihud', N'n.可能(性)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020007', N'unlike', N'''ʌn''laik', N'adj.不同的不相似的prep.不象...和...不同')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020008', N'secondary', N'''sekənderi', N'adj.第二的次要的中级的中等的n.次要位置副手')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020009', N'shoulder', N'''ʃəuldə', N'n.肩肩膀挑起角度交接处')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020010', N'dictate', N'''dikteit,dik''teit', N'vt. &vi.口授命令听写n.命令指挥指令')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020011', N'widow', N'''widəu', N'n.寡妇遗孀vt.使丧偶')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020012', N'whirl', N'wә:l', N'vt.使回旋 vi.&n.回旋')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020013', N'dedicate', N'‘dedikeit', N'vt.奉献；献身')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020014', N'industrial', N'in''dʌstriəl', N'adj.工业的产业的n.工业公司')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020015', N'vegetable', N'''vedʒitəbl', N'n.植物蔬菜植物人adj.蔬菜的植物的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020016', N'walk', N'wɔ:k', N'vi.步行散步走vt.陪...走走过使行走n.散步步行人行道')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020017', N'standard', N'''stændəd', N'n.标准规格adj.标准的规范的普通的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020018', N'nor', N'nɔ:', N'conj. &adv.也不；亦非；比 n.“或非”；“或非”门')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020019', N'realize', N'''riəlaiz', N'vt.实现认识到了解意识到净得')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020020', N'wet', N'wet', N'adj.湿的下雨的雨天的n.潮气雨天vt.(使)弄湿')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020021', N'slum', N'slʌm', N'n.贫民窟贫民区vi.访问贫民区')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020022', N'baggage', N'''bægidʒ', N'n.行李')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020023', N'subsidiary', N'sәb’sidjәri', N'a.辅助的，补充的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020024', N'share', N'ʃɛə', N'n.份份额股份部份分担犁头vt.分享共有分配vi.分享')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020025', N'escort', N'‘eskɔ:t', N'n.&vt.护卫，护送')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020026', N'assurance', N'ә’ʃuәrәns', N'n.保证；财产转让书')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020027', N'here', N'hiə', N'adv.这里向这里adj.表示强调n.这里')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020028', N'tortoise', N'''tɔ:təs', N'n.龟乌龟')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020029', N'thanksgiving', N'‘θæŋksgiviŋ', N'n.感恩节')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020030', N'veil', N'veil', N'n.面纱面罩遮蔽物掩饰物修女vt.给...戴面纱或面罩vi.带面纱或面罩')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020031', N'week', N'wi:k', N'n.星期周')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020032', N'security', N'si''kju:riti', N'n.安全安全感防护措施保证(金)抵押(品)债券证券')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020033', N'African', N'''æfrikən', N'adj.非洲的非洲人的n.非洲人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020034', N'incidentally', N'insi’dentәli', N'ad.附带地；顺便提及')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020035', N'champion', N'''tʃæmpjən', N'n.冠军得胜者拥护者勇士vt.保卫拥护')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020036', N'recollect', N'.rekə''lekt', N'vt.回忆追忆想起回想忆起')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020037', N'servant', N'''sə:vənt', N'n.仆人佣人雇工')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020038', N'thirty', N'''θə:ti', N'num.三十三十个')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020039', N'injury', N'''indʒəri', N'n.损害伤害受伤处')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020040', N'discriminate', N'dis’krimineit', N'vt.vi. 区别对待，歧视')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020041', N'mechanics', N'mi''kæniks', N'n.力学机械学(技术的操作的)过程手法技术性细节')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020042', N'faculty', N'''fækəlti', N'n.才能能力(大学的)系科全体教员')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020043', N'destroy', N'dis''trɔi', N'vt. &vi.破坏消灭打破')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020044', N'withstand', N'wið''stænd', N'vt.抵挡反抗对抗经得起承受')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020045', N'eve', N'i:v', N'n.前夜前夕前一刻')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020046', N'spirit', N'''spirit', N'n.精神气魄情绪心灵幽灵精灵(复)spirits: 精力情绪烈酒vt.使精神振作偷偷带走')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020047', N'retrieve', N'ri’tri:v', N'vt. 取回,挽回, 检索')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020048', N'eighth', N'eitθ', N'num.第八n.八分之一')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020049', N'govern', N'''gʌvən', N'vt.统治治理支配管理规定vi.统治执行')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020050', N'officer', N'''ɔ:fisə', N'n.官员干事军官vt.提供官员指挥')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020051', N'trim', N'trim', N'adj.整齐的匀称的vt.使整齐使整洁修除削剪装备痛打击败n.整齐装饰修剪下来的部分')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020052', N'sixth', N'siksθ', N'num.第六六分之一n.六分之一六度音adj.第六的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020053', N'speak', N'spi:k', N'vi.说话发言vt.说讲演说')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020054', N'discard', N'''diskɑ:d,dis''kɑ:d', N'vt.丢弃抛弃遗弃vi.丢牌n.丢牌废牌')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020055', N'dew', N'dju:', N'n.露露水')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020056', N'cry', N'krai', N'vi.哭哭泣叫喊强烈要求vt.大声叫喊宣传哭得...n.叫哭喊口号叫卖声普遍意见')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020057', N'rage', N'reidʒ', N'n.(一阵)狂怒盛怒愤怒情绪激动风行一时热量vi.震怒风行席卷')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020058', N'herself', N'hə:''self', N'pron.她自己她亲自')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020059', N'language', N'læŋgwidʒ', N'n.语言语言课程')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020060', N'mask', N'mɑ:sk', N'n.面具伪装口罩掩饰面膜vt.掩饰戴面具化装[计]掩码')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020061', N'line', N'lain', N'n.线排路线线条行航线场界皱纹家族v.用做衬里排成一行顺...排列vi.排成一行顺...排列划线于')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020062', N'artistic', N'ɑ:''tistik', N'adj.艺术的艺术家的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020063', N'wireless', N'''waiəlis', N'adj.不用电线的无线的n.无线电收音机v.用无线电发送(通讯)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020064', N'too', N'tu:', N'adv.也还太过分很')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020065', N'Persistent', N'pә (:)’sistәnt', N'a. 固执的, 坚持的, 持续的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020066', N'warfare', N'‘wɔ:fɛә', N'n.战争，战争状态')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020067', N'rotation', N'rəu''teiʃən', N'n.旋转转动循环')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020068', N'wolf', N'wulf', N'n.狼残暴的人v.狼吞虎咽')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020069', N'block', N'blɔk', N'n.街区木块石块阻塞(物)障碍(物) vt.堵塞拦阻')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020070', N'sovereign', N'‘sɔvrin', N'n.君主 a.统治的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020071', N'borrow', N'''bɔrəu', N'vt.借借用借入')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020072', N'give', N'giv', N'vt.做作送给vi.让步塌下折断弯曲')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020073', N'pregnant', N'‘pregnәnt', N'a.怀孕的；意义深长的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020074', N'city', N'''siti', N'n.城市都市')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020075', N'sheep', N'ʃi:p', N'n.羊绵羊')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020076', N'invite', N'in''vait', N'vt.邀请聘请招待要求n.邀请')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020077', N'independent', N'.indi''pendənt', N'adj.独立的自主的私立的无偏见的n.独立派人士无党派者')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020078', N'widely', N'''waidli', N'adv.广广泛地adj.广泛的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020079', N'attain', N'ə''tein', N'vt.达到获得完成')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020080', N'host', N'həust', N'n.主人东道主军队大量主人主持人主机vt.主持做东vi.聚集')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020081', N'schedule', N'''skedʒul', N'n.时间表计划表一览表计划vt.安排计划预定编制目录')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020082', N'subsidy', N'‘sΛbsidi', N'n. 补助金,津贴')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020083', N'clumsy', N'''klʌmzi', N'adj.笨拙的笨重的愚笨的不得体的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020084', N'farm', N'fɑ:m', N'n.农场农庄农田饲养场vt.收费务农vi.务农')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020085', N'heavily', N'''hevili', N'adv.重重地很重地沉重地沉闷地大量地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020086', N'German', N'''dʒə:mən', N'adj.德国(人)的德语的日耳曼的n.德国人德语日耳曼人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020087', N'renew', N'ri''nju:', N'vt.使更新复始使恢复补充vi.更新重新开始')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020088', N'honour', N'''ɔnə', N'n.光荣尊敬敬意荣誉荣幸头衔vt.尊敬信守承诺方形舞中鞠躬致敬')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020089', N'however', N'hau''evə', N'adv.然而不管怎样conj.然而可是不过')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020090', N'socialism', N'''səuʃəlizəm', N'n.社会主义')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020091', N'headache', N'''hedeik', N'n.头痛头痛的事')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020092', N'authentic', N'ɔ:’θentik', N'a. 真实的,可靠的,可信的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020093', N'aluminium', N'.ælju''miniəm', N'n.铝')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020094', N'fine', N'fain', N'a.美好的优质的精致的晴朗的健康的纤细的恭维的辞藻华丽的adv.恰好地合适地n.罚款罚金结尾vt.罚款vi.净化细化')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020095', N'deprive', N'di’praiv', N'vt.夺去；使(人)失去')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020096', N'offensive', N'ә’fensiv', N'a.冒犯的；进攻的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020097', N'kit', N'kit', N'n.成套工具；用具包')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020098', N'relatively', N'''relətivli', N'adv.相对地比较地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020099', N'costume', N'‘kɔstju:m', N'n. 装束,服装')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020100', N'watt', N'wɔt', N'n.瓦(特)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020101', N'earn', N'ə:n', N'vt.赚得挣得获得赚得赢得生利')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020102', N'formula', N'''fɔ:mjulə', N'n.公式式配方规则代乳品adj.(赛车的)级的方程式的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020103', N'embrace', N'im''breis', N'vt.拥抱包括包围信奉包含n.拥抱')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020104', N'sacrifice', N'''sækrifais', N'n.牺牲供俸祭品vt.牺牲祭祀贱卖vi.献祭(棒球)作牺牲一击')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020105', N'attempt', N'ə''tempt', N'vt.尝试试图n.企图')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020106', N'capsule', N'‘kæpsju:l', N'n. 胶囊,瓶帽,太空舱')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020107', N'kindness', N'''kaindnis', N'n.仁慈好意')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020108', N'encounter', N'in''kauntə', N'vt. &vi.遭遇遇到偶然碰到n.遭遇意外的相见')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020109', N'sausage', N'''sɔ:sidʒ', N'n.香肠腊肠')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020110', N'dish', N'diʃ', N'n.碟盘子菜肴凹形vt.装盘提出揭露挖空vi.闲谈')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020111', N'cold', N'kəuld', N'adj.冷的冷淡的漠然的客观的n.冷感冒低温adv.唐突地无回旋余地地即兴地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020112', N'harvest', N'''hɑ:vist', N'n.收获(期)成果收获物收成vt. &vi.收割收获')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020113', N'blunt', N'blΛnt', N'a. 钝的,坦率的,麻痹的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020114', N'declaration', N'deklә’reiʃәn', N'n.宣布，宣言；申诉')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020115', N'postulate', N'‘pɔstjuleit', N'vt.要求，假定，假设')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020116', N'also', N'''ɔ:lsəu', N'adv.亦也而且还同样地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020117', N'sky', N'skai', N'n.天天空v. <英>把...投向空中将...高挂')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020118', N'than', N'ðæn', N'conj.(比较级)比prep.比(用于两者之间的比较)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020119', N'manuscript', N'‘mænjuskript', N'n.手稿，底稿，原稿')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020120', N'guideline', N'‘gaidlain', N'n. 指导路线,方针,指标')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020121', N'ownership', N'''əunəʃip', N'n.所有(权)所有制')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020122', N'parameter', N'pә’ræmitә', N'n.参(变)数；参量')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020123', N'float', N'fləut', N'vi.漂浮游荡飘vt.使漂浮提出开办新公司洽谈n.漂流物装有轮子的展台或平板车企业的日常零钱')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020124', N'consult', N'kən''sʌlt', N'vt.向...请教查阅商讨')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020125', N'grow', N'grəu', N'vt. &vi.生长变得变成增长种植逐渐开始')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020126', N'dissipate', N'‘disipeit', N'vt.驱散；浪费vi.消散')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020127', N'figure', N'''figə', N'n.数字外形人物图形形状外形体型v.演算认为领会到')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020128', N'gasoline', N'''gæsəli:n', N'n.(美)汽油')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020129', N'comparison', N'kəm''pærisn', N'n.比较对照比似')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020130', N'string', N'striŋ', N'n.线细绳一串字串vt.串起成串收紧悬挂系扎vi.给...装弦adj.线的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020131', N'possible', N'''pɔsəbl', N'adj.可能的可能存在的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020132', N'monthly', N'''mʌnθli', N'adj.每月的持续一个月的每月发生的adv.每月按月n.月刊(复数monthlies)月经')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020133', N'frost', N'frɔst', N'n.冰冻严寒霜冷漠vt. &vi.覆着霜冻结结霜')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020134', N'royal', N'''rɔiəl', N'adj.王室的皇家的盛大的极度的n.贵族顶帆')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020135', N'positive', N'''pɔzitiv', N'adj.确定的积极的肯定的绝对的正面的正数的阳性的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020136', N'mystery', N'''mistəri', N'n.神秘秘密神秘的人或事物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020137', N'sprinkle', N'spriŋkl', N'n.洒撒散置小雨')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020138', N'customary', N'‘kΛstәmәri', N'a.通常的；照惯例的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020139', N'wear', N'wɛə', N'vt.穿着戴磨损n.穿着磨损耐久性')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020140', N'summon', N'‘sΛmәn', N'vt.召唤；鼓起(勇气)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020141', N'expedition', N'ekspi’diʃәn', N'n.探险；探险队')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020142', N'state', N'steit', N'n.状态国家州情形adj.国家的州的正式的vt.说说明阐明陈述声明规定')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020143', N'angry', N'æŋgri', N'adj.愤怒的生气的伤口红肿的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020144', N'signify', N'‘signifai', N'vt.表示，意味着')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020145', N'doubtless', N'''dautlis', N'adv.无疑地很可能确定地adj.无疑的确定的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020146', N'shadow', N'''ʃædəu', N'n.阴影阴影子阴暗预兆跟踪盯梢的人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020147', N'brown', N'braun', N'(姓)布朗adj.褐色的棕色的n.褐色棕色')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020148', N'reward', N'ri''wɔ:d', N'n.报答报酬赏金vt.报答给...报酬奖赏')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020149', N'red', N'red', N'adj.红色的n.红色')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020150', N'rip', N'rip', N'vi.撕啐，扯破，划破')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020151', N'successive', N'sək''sesiv', N'adj.连续的接连的接二连三的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020152', N'shape', N'ʃeip', N'n.形状情况形式定形身材vt.定形使... 成形塑造')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020153', N'originate', N'ә’ridʒineit', N'vi.发源 vt.首创')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020154', N'suspend', N'səs''pend', N'vt.吊推迟悬挂暂停取消vi.悬挂中止停止偿付债务')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020155', N'accordance', N'ə''kɔ:dəns', N'n.一致和谐授予符合同意')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020156', N'lose', N'lu:z', N'vt.失去遗失迷失输掉失败损失摆脱vi.丢失失败')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020157', N'plot', N'plɔt', N'n.小块土地阴谋情节图vt.密谋绘图计划标示位置')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020158', N'brass', N'brɑ:s', N'n.黄铜(制品)黄铜器铜管(乐器)adj.黄铜的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020159', N'cereal', N'‘siәriәl', N'n.谷类，五谷，禾谷')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020160', N'collision', N'kə''liʒən', N'n.碰撞冲突')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020161', N'oneself', N'wʌn''self', N'pron.自己亲自')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020162', N'relay', N'‘ri:lei', N'vt.分程传递；使接替')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020163', N'electrician', N'ilek’triʃәn', N'n.电工，电气技师')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020164', N'cassette', N'kə''set', N'n.盒式录音带盒子匣子盒式录音机')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020165', N'negligible', N'‘neglidʒәbl', N'a.微不足道的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020166', N'tragic', N'‘trædʒik', N'a.悲剧性的，悲惨的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020167', N'perfume', N'‘pә:fju:m, pә:’fju:m', N'n.香味，芳香；香料')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020168', N'fix', N'fiks', N'vt. &vi.使固定决定修理准备n.困境(船只、飞机等的)定方位贿赂')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020169', N'declare', N'di''klɛə', N'vt. &vi.断言声明表明宣布申报')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020170', N'greenhouse', N'''gri:nhaus', N'n.温室玻璃暖房')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020171', N'relieve', N'ri''li:v', N'vt.减轻解除救济')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020172', N'class', N'klɑ:s', N'n.班班级(等)阶级种类vt.分类')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020173', N'grammatical', N'grə''mætikəl', N'adj.语法上的合乎文法的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020174', N'awful', N'''ɔ:fl', N'adj.令人不愉快的可怕的畏惧的充满敬畏的艰难的adv.极其')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020175', N'provide', N'prə''vaid', N'vt.提供供给装备规定准备vi.供给提供')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020176', N'nest', N'nest', N'n.巢窝穴vt.嵌入vi.筑巢')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020177', N'military', N'''militəri', N'adj.军事的军人的n.军队')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020178', N'alert', N'ә’lә:t', N'a.警惕的；活跃的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020179', N'traitor', N'''treitə', N'n.叛徒卖国贼出卖朋友者')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020180', N'cattle', N'''kætl', N'n.牛牲口家畜畜牲(复数)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020181', N'apt', N'æpt', N'a.恰当的；聪明的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020182', N'salute', N'sə''lu:t', N'n.招呼行礼vi.行礼致意问候')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020183', N'enrich', N'in’ritʃ', N'vt.使富裕；使丰富')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020184', N'method', N'''meθəd', N'n.方法办法教学法条理类函数类成员函数(计算机)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020185', N'place', N'pleis', N'n.地方地点住所职位获奖的名次vt.放置任命安排vi.获得名次')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020186', N'college', N'''kɔlidʒ', N'n.学院学校社团枢机主教团大学')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020187', N'crawl', N'krɔ:l', N'vi.爬爬行n.爬行匍匐而行')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020188', N'range', N'reindʒ', N'n.排行山脉炉灶范围行列射程v.排列归类于延伸漫游')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020189', N'Sunday', N'''sʌndi', N'n.星期日礼拜日adj.星期日的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020190', N'learn', N'lə:n', N'vi.学学习了解习得vt.学学习获悉')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020191', N'tire', N'''taiə', N'vi.疲劳累厌倦vt.使疲倦厌烦n.轮胎金属圈')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020192', N'elect', N'i''lekt', N'vt.选举推选选择n.当选人被选的人上帝的选民adj.被选的选出的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020193', N'tag', N'tæg', N'n.附加语附属物名称谚语标签vt.附以签条尾随添饰指责连接vi.紧随尾随')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020194', N'forty', N'''fɔ:ti', N'num. &adj.四十第四十pron.四十(个只...)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020195', N'congress', N'kɔŋgres', N'n.大会国会议会集会')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020196', N'thirsty', N'''θə:sti', N'adj.口渴的渴望的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020197', N'moisture', N'''mɔistʃə', N'n.潮湿湿气温度')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020198', N'its', N'its', N'pron.(it的所有格)它的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020199', N'episode', N'‘episәud', N'n.一段情节；插曲')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020200', N'tour', N'tuə', N'n. &vi.旅行游历旅游周游观光巡回')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020201', N'dorm', N'dɔ:m', N'n.(集体)宿舍')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020202', N'acquire', N'ə''kwaiə', N'vt.占有取得获得学到')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020203', N'peer', N'piә', N'vi.凝视；隐约出现')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020204', N'apologize', N'ə''pɔlədʒaiz', N'vi.道歉谢罪认错')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020205', N'investment', N'in''vestmənt', N'n.投资投资额投入')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020206', N'lead', N'led,li:d', N'vt.为...带路领导引导带领以铅接合过...(的生活)n.铅铅制品领引榜样')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020207', N'divine', N'di’vain', N'a.神的；敬神的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020208', N'thickness', N'''θiknis', N'n.厚(度)密(度)一层含混不清')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020209', N'subtle', N'‘sΛbtl', N'a.微妙的；精巧的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020210', N'ignorance', N'‘ignәrәns', N'n.无知，无学，愚昧')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020211', N'appetite', N'''æpitait', N'n.食欲胃口欲望嗜好')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020212', N'right', N'rait', N'adj.正确的正直的合适的垂直的右面的正常的正面的adv.对正好恰当径直地正确地立即非常向右边n.权利右正义实况vt.纠正扶直公正对待伸冤vi.复正')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020213', N'nearby', N'''niəbai', N'adj.附近的adv.在附近prep.在...附近')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020214', N'computer', N'kəm''pju:tə', N'n.计算机电脑')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020215', N'rotten', N'''rɔtn', N'adj.腐烂的腐朽的发臭的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020216', N'attract', N'ə''trækt', N'vt.吸引引起诱惑有吸引力')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020217', N'unpleasant', N'ʌn''pleznt', N'adj.令人不快的讨厌的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020218', N'sailor', N'''seilə', N'n.水手海员水兵扁平的硬边草帽')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020219', N'enthusiastic', N'inθju:zi’æstik', N'a.热情的，热心的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020220', N'weld', N'weld', N'vt.焊接熔接使结合n.焊接焊缝')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020221', N'shed', N'ʃed', N'vt.散发脱落使...流出除掉n.车棚小屋贷棚脱落物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020222', N'woollen', N'''wulən', N'adj.羊毛制的毛线的n.毛织品')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020223', N'organic', N'ɔ:''gænik', N'adj.有机体的器官的根本的接近自然的n.有机物质')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020224', N'typist', N'''taipist', N'n.打字员')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020225', N'illegal', N'i''li:gəl', N'adj.不合法的非法的n.非法移民')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020226', N'exercise', N'''eksəsaiz', N'n.锻炼训练练习作业运动vi.练习锻炼vt.运用')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020227', N'knock', N'nɔk', N'vi. &vt.敲击打互撞攻击n.敲敲打敲门')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020228', N'obscene', N'ɔb’si:n', N'a. 淫秽的,猥亵的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020229', N'collaboration', N'kәlæbә’reiʃәn', N'n. 合作,通敌')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020230', N'expense', N'iks''pens', N'n.花费消费费用代价')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020231', N'thorough', N'''θʌrə', N'adj.彻底的详尽的完全的精心的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020232', N'describe', N'di''skraib', N'vt.形容描写描绘描述画(尤指几何图形)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020233', N'elevate', N'‘eliveit', N'vt.提高(思想)；抬高')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020234', N'prescription', N'pris’kripʃәn', N'n.药方，处方的药')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020235', N'rubbish', N'''rʌbiʃ', N'n.垃圾废物废话')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020236', N'box', N'bɔks', N'n.箱盒包箱专席亭子窘境vt.装...入盒中限制住调和改变形状用拳击…vi.参与拳击拳击打拳')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020237', N'discrete', N'di’skrit', N'a. 不连续的, 离散的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020238', N'haul', N'hɔ:l', N'vt.拖曳；拖运')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020239', N'shame', N'ʃeim', N'n.羞耻羞愧羞辱遗憾的事vt.使羞愧')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020240', N'refuge', N'''refju:dʒ', N'n.避难(处)庇护(所)庇护者v.庇护避难(所)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020241', N'dramatization', N'.dræməti''zeiʃən', N'n.编剧改编成戏剧')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020242', N'accompany', N'ə''kʌmpəni', N'vt.陪伴陪同伴随给...伴奏vi.伴奏')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020243', N'despise', N'dis’paiz', N'vt.鄙视，蔑视')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020244', N'concrete', N'''kɔnkri:t', N'n.水泥混凝土具体物adj.具体的实在的水泥的vt. &vi.凝结结合')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020245', N'routine', N'ru:''ti:n', N'n.例行公事常规无聊adj.日常的常规的例行的乏味的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020246', N'winter', N'''wintə', N'n.冬天冬季adj.冬天的冬季生长的vi.过冬vt.对...进行过冬保护')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020247', N'astonish', N'əs''tɔniʃ', N'vt.使惊讶使吃惊')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020248', N'yourself', N'jɔ:''self', N'pron.你(们)自己你(们)亲自')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020249', N'companion', N'kəm''pænjən', N'n.同伴同事共事者伴侣成对物品之一(船的)甲板间扶梯(或扶梯的顶篷)vt. &vi.陪伴')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020250', N'run', N'rʌn', N'vi.跑奔行驶流竞赛运转遭遇持续熔化褪色蔓延传播vt.跑放牧经营走私使运转浇铸使遭受n.奔跑路程趋向adj.熔化的浇铸的洄游的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020251', N'charm', N'tʃa:m', N'n.魅力；妩媚 vi.迷人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020252', N'inflict', N'in’flikt', N'vt. 施以,加害,使承受')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020253', N'deep', N'di:p', N'adj.深的有...深的深奥的纵深的adv.深深地晚地n.深处')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020254', N'common', N'''kɔmən', N'adj.普通的共同的平常的n.平民普通公地公园')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020255', N'sequence', N'''si:kwəns', N'n.连续继续次序序列一系列顺序一组镜头vt.安排顺序')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020256', N'ultimately', N'''ʌltimitli', N'adv.最终最后')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020257', N'extremely', N'iks''tri:mli', N'adv.极端极其非常')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020258', N'well-known', N'''wel''nəun', N'adj.众所周知的出名的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020259', N'wipe', N'waip', N'vt.擦抹揩消除拭去用力打n.擦拭用力打')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020260', N'fulfil', N'ful.fil', N'vt.履行满足完成实践使应验')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020261', N'nine', N'nain', N'num.九九个')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020262', N'eat', N'i:t', N'vt.吃喝消耗vi.吃饭侵蚀n.食物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020263', N'absence', N'''æbsəns', N'n.缺席不在场缺乏')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020264', N'interior', N'in''tiəriə', N'adj.内的内地的国内的内部的n.内部内在')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020265', N'eject', N'i:’dʒekt', N'vt.逐出，排斥；喷射')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020266', N'hamburger', N'''hæmbə:gə', N'n.汉堡包牛肉饼')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020267', N'shower', N'''ʃauə', N'n.阵雨(一)阵淋浴vi.倾盆而下淋浴vt.淋湿下骤雨使(大量东西)落在某人身上')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020268', N'mate', N'meit', N'n.伙伴同事配偶助手v.使...配对交配使...一致结伴')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020269', N'infinite', N'''infinit', N'adj.无限的无穷的无数的n.无限')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020270', N'ticket', N'''tikit', N'n.票券标签罚款单纲领传票vt.加标签于售票')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020271', N'ahead', N'ə''hed', N'adv.在前向前提前将来地占优势')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020272', N'static', N'''stætik', N'adj.静的静态的静力的静止的静电的n.静电静电干扰(猛烈的)反对或抨击')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020273', N'meanwhile', N'''mi:n''wail', N'adv.同时当时n.其时其间')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020274', N'strive', N'straiv', N'vi.努力，奋斗，力求')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020275', N'flu', N'flu:', N'n.流行性感冒')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020276', N'challenge', N'''tʃælindʒ', N'n.挑战要求需要v.向...挑战')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020277', N'attribute', N'ætribju:t', N'vt.把...归因于属于n.属性特征标志象征')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020278', N'majority', N'mə''dʒɔ:riti', N'n.多数大多数')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020279', N'can', N'kæn', N'aux.v.能会可能n.罐头听头容器vt.罐装vt.炒某人鱿鱼')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020280', N'indignant', N'in’dignәnt', N'a.愤慨的，义愤的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020281', N'repent', N'ri''pent', N'vi.悔悟悔改后悔vt.后悔')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020282', N'procession', N'prə''seʃən', N'n.队伍行列v.列队行进')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020283', N'grip', N'grip', N'vt.握紧抓牢吸引n.紧握了解手柄手提包')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020284', N'succession', N'sək''seʃən', N'n.连续继任继位继承继承权')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020285', N'fear', N'fiə', N'n.害怕担心敬畏不安的原因vt.害怕敬畏')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020286', N'telegram', N'''teligræm', N'n.电报vt.向...发电报')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020287', N'metropolitan', N'metrә’pɔlitәn', N'a.主要都市的n.大主教')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020288', N'corps', N'kɔ:ps', N'n. 军团,队,团,兵种')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020289', N'candle', N'''kændl', N'n.蜡烛烛形物烛光')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020290', N'abundance', N'ә’bΛndәns', N'n.丰富，充裕')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020291', N'bare', N'bɛə', N'adj.赤裸的显露的极少的仅仅的vt.使赤裸露出')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020292', N'smoothly', N'smu:ðli', N'adv.光滑地平滑地平稳地流畅地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020293', N'rope', N'rəup', N'n.绳索v.捆绑')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020294', N'remark', N'ri''mɑ:k', N'vt. &vi.评论注意述及谈论n.备注评论注意')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020295', N'reckon', N'‘rekәn', N'vi.数，算帐 vt.认为')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020296', N'drug', N'drʌg', N'n.药药物药材毒品vt.下药使...服麻醉药vi.吸毒')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020297', N'ruin', N'''ruin', N'n.(pl.)废墟毁灭vt.毁坏毁灭vi.(使)破产毁灭')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020298', N'show', N'ʃəu', N'vt.给...看表明表示显现展现指示n.显示表现表演事情')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020299', N'phrase', N'freiz', N'n.短语习惯用语个人风格乐句vt.措词表达将(乐曲)分成乐句(来演奏)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020300', N'devil', N'''devl', N'n.魔鬼恶魔坏人难对付的东西困难小尘暴vt.加料惹恼')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020301', N'that', N'ðæt', N'adj.如此的上文提到的特定的pron.那adv.那样非常conj.引导从句')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020302', N'queue', N'kju:', N'n.行列长队vi.排队等候')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020303', N'mingle', N'‘miŋgl', N'vt.使混合vi.混合起来')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020304', N'rating', N'‘reitiŋ', N'n. 等级,评定结果，收视(听)率')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020305', N'stake', N'steik', N'n.桩赌金赌注利害关系奖品v.下注用桩支撑')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020306', N'waterproof', N'''wɔ:təpru:f', N'adj.不透水的防水的n.防水材料(英)雨衣vt.使...能防水')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020307', N'finite', N'‘fainait', N'a.有限的；有尽的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020308', N'prime', N'praim', N'adj. 首要的最初的最好的典型的n. 春青春壮年全盛时期n.质数vt. 事先指点在(金属、木材等上)打底漆vi. 变得首要 ')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020309', N'dock', N'dɔk', N'n.船坞码头(造)修船厂尾巴的骨肉部分被告席vt.进港(减)剪短对接vi.进港对接')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020310', N'correlate', N'‘kɔrileit', N'n.互相关联的事物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020311', N'favour', N'''feivə', N'n.好感赞同恩惠好意喜爱偏爱特权vt.给予关心偏爱支持利于长得像=favor')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020312', N'complicated', N'''kɔmplikeitid', N'adj.复杂的难懂的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020313', N'mount', N'maunt', N'vt.登上爬上提升装备vi.增长骑上(马)n.山峰乘用马框衬纸')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020314', N'systematic(al)', N'.sisti''mætik(l)', N'adj.有系统的有条理的有计划的分类的体系的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020315', N'unlikely', N'ʌn''laikli', N'adj.未必的未必可能的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020316', N'abstract', N'''æbstrækt', N'adj.抽象的理论的n.摘要抽象的东西vt.移除摘要偷vi.做摘要')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020317', N'unconscious', N'ʌn''kɔnʃəs', N'adj.不省人事的失去知觉的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020318', N'vertical', N'''və:tikəl', N'a.垂直的竖式的顶点的纵向的n.垂直物垂直的位置')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020319', N'exhibit', N'ig''zibit', N'vt.显示(感情或品质)陈列展览展现提出证据vi.展览n.展览品展览物证')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020320', N'surprising', N'sə''praiziŋ', N'adj.惊人的出人意外的令人惊讶的动词surprise的现在分词')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020321', N'feel', N'fi:l', N'vi.有知觉似乎同情vt.触摸感觉觉得n.感觉触觉直觉氛围')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020322', N'Marxism', N'''mɑ:ksizəm', N'n.马克思主义')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020323', N'Outbreak', N'‘autbreik', N'n.(战争、愤怒等)爆发')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020324', N'foul', N'faul', N'a.肮脏的；丑恶的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020325', N'liquid', N'''likwid', N'n.液体a.液体的液态的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020326', N'adverse', N'‘ædvә:s', N'a. 不利的,敌对的,相反的,逆的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020327', N'strengthen', N'streŋθən', N'vt.加强变坚固巩固')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020328', N'scout', N'skaut', N'n.侦察员侦察机童子军守卫vt.侦察物色人才vi.寻找物色')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020329', N'round', N'raund', N'adj.圆的微胖的完整的坦率的圆满完成的n.兜圈圆(某种圆形)交谊舞常规活动一局(轮)adv.环形地vt.弄圆绕行使...完全使成为整数vi.变圆(胖)弯曲prp.围绕遍及')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020330', N'tomato', N'tə''mɑ:təu', N'n.番茄西红柿')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020331', N'narrative', N'‘nærәtiv', N'n. 叙述,故事 a. 叙述的,叙事的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020332', N'hence', N'hens', N'ad.因此从此所以今后')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020333', N'team', N'ti:m', N'n.队组vt.协同工作vi.结成一队adj.团队的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020334', N'rig', N'rig', N'vt. 操纵,垄断 n. 钻井架,塔台')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020335', N'assemble', N'ə''sembəl', N'vt.集合召集装配vi.集合聚集')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020336', N'glow', N'gləu', N'n.白热光赤热光辉热情vi.发白热光发红光红光焕发')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020337', N'whenever', N'wen''evə', N'conj.无论何时每当随时adv.无论何时')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020338', N'aloud', N'ə''laud', N'adv.出声地大声地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020339', N'Negro', N'''ni:grəu', N'n.(含歧视意味)黑人adj.黑人的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020340', N'sponge', N'spʌndʒ', N'n.海绵海绵状的东西vt.用海绵擦拭吸收掉抹掉')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020341', N'hasty', N'‘heisti', N'a.急速的；仓促的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020342', N'discuss', N'di''skʌs', N'vt.讨论谈论论述')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020343', N'egg', N'eg', N'n.蛋鸡蛋卵(俚语)人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020344', N'professional', N'prə''feʃənəl', N'adj.职业的专业的n.专业人员')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020345', N'discharge', N'dis''tʃɑ:dʒ', N'vt. vi.释放排出放出解雇解除放电清偿债务n.释放卸货放电一股一阵开火发射准许离开')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020346', N'honesty', N'''ɔnisti', N'n.诚实正直')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020347', N'furnish', N'''fə:niʃ', N'vt.供应提供装备布置')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020348', N'accurate', N'''ækjurit', N'adj.准确的正确无误的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020349', N'smash', N'smæʃ', N'vt.打碎，打破，粉碎')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020350', N'map', N'mæp', N'n.地图图天体图基因图谱vt.绘制地图计划')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020351', N'throne', N'θrəun', N'n.宝座御座王位君主')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020352', N'representative', N'repri''zentətiv', N'adj.代表性的代议制的典型的n.代表众议员典型')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020353', N'badge', N'bædʒ', N'n.徽章，像章；标志')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020354', N'wheel', N'wi:l', N'n.轮车轮方向盘周期旋转vi.旋转转动改变方向vt.给...装轮子用车运转动')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020355', N'drama', N'''drɑ:mə', N'n.一出戏剧剧本戏剧戏剧性情节刺激')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020356', N'adventure', N'əd''ventʃə', N'n.冒险奇遇惊险活动vt.冒险尝试vi.大胆进行冒险')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020357', N'shoe', N'ʃu:', N'n.鞋')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020358', N'harmony', N'''hɑ:məni', N'n.调合协调和谐和弦和睦')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020359', N'electron', N'i''lektrɔn', N'n.电子')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020360', N'expenditure', N'iks’penditʃ', N'n.(时间等)支出，消费')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020361', N'provision', N'prə''viʒən', N'n.供应(品)预备存粮规定条款(pl.)食物vt.向...供应食物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020362', N'commence', N'kә’mens', N'vt.开始 vi.获得学位')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020363', N'tonight', N'tə''nait', N'adv.在今夜n.今夜')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020364', N'movement', N'''mu:vmənt', N'n.动作活动移动运动变动趋势通便运转装置[音]乐章')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020365', N'glance', N'glɑ:ns', N'vi.看一下瞥闪瞥见反光浏览vt.瞥见反光n.一瞥闪光一滑')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020366', N'birth', N'bə:θ', N'n.分娩出生诞生出身血统出现起源')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020367', N'housewife', N'''hauswaif', N'n.家庭主妇针线盒')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020368', N'slippery', N'''slipəri', N'adj.滑的使人滑跤的狡猾的不可靠的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020369', N'gently', N'''dʒentli', N'ad.有礼貌地柔和地轻轻地温柔地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020370', N'various', N'''vɛəriəs', N'adj.各种各样的不同的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020371', N'issue', N'''iʃju:', N'n.问题争论点发行发行物期刊号vi. &vt.发行流出造成...结果')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020372', N'believe', N'bi''li:v', N'vt.相信认为')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020373', N'nickel', N'‘nikl', N'n.镍；镍币')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020374', N'neglect', N'ni''glekt', N'vt.忽视忽略疏忽不顾n.疏忽忽略怠慢')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020375', N'offend', N'ə''fend', N'vt.冒犯犯罪vi.犯过错令人不适违反')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020376', N'game', N'geim', N'n.游戏比赛猎物行业非法手段策略野味戏弄vi.赌博vt.欺骗adj.乐意做的勇敢的跛的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020377', N'precise', N'pri''sais', N'adj.精确的准确的认真的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020378', N'surgeon', N'‘sә:dʒәn', N'n.外科医师；军医')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020379', N'eighteen', N'''ei''ti:n', N'num.十八十八个')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020380', N'commander', N'kə''mɑ:ndə', N'n.司令官指挥员')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020381', N'frog', N'frɔg', N'n.蛙马的蹄叉刀剑的挂环')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020382', N'without', N'wið''aut', N'prep.无没有不在外面adv.在缺乏的情况下在外面conj.除非n.外面外部')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020383', N'basic', N'''beisik', N'n.基本实质性的东西基础训练[计]BASIC语言基本高级语言adj.基本的基础的含硅量少的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020384', N'vocal', N'‘vәukәl', N'a. 直言不讳的，嗓音的,有声的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020385', N'night', N'nait', N'n.夜夜间')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020386', N'wrong', N'rɔŋ', N'adj.错误的有毛病的不正常的adv.错不对n.错误不公正坏事vt.冤枉委屈(某人)不公正地对待')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020387', N'tale', N'teil', N'n.故事传说叙述谎话总计')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020388', N'shriek', N'ʃri:k', N'vi.尖声喊叫n.尖叫声')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020389', N'profession', N'prə''feʃən', N'n.职业专业声明信仰')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020390', N'pop', N'pɔp', N'n. 流行音乐流行歌曲流行文化艺术取出砰的一声爆破声(尤用作称呼)爸adj. 流行的热门的通俗的vt. 取出发出爆裂声突然伸出击打开火vi. 发出砰的一声(因激动、惊奇)张大adv. 突然间地暴发地POP abbr.=point of purchasePOP abbr.=population 人口')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020391', N'verdict', N'‘vә:dikt', N'n. 裁决,结论,定论,判断')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020392', N'realistic', N'riә’listik', N'a.现实的；现实主义的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020393', N'ride', N'raid', N'n. 乘坐乘车骑马搭便车vi.骑骑马乘车乘坐经受住')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020394', N'stagger', N'‘stægә', N'vi.蹒跚 vt.使摇晃')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020395', N'compartment', N'kәm’pa:tmәnt', N'n. 间隔,个别室,车厢')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020396', N'function', N'fʌŋkʃən', N'n.功能职务函数重大聚会vi.运行起作用')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020397', N'respective', N'ri''spektiv', N'adj.各自的各个的分别的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020398', N'intact', N'in’tækt', N'a.原封不动的,完整的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020399', N'adverb', N'''ædvə:b', N'n.副词adj.副词的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020400', N'bone', N'bəun', N'n.骨骨骼核心vt.除去骨头往衣服里加撑条磨光表面vi.努力学习adv.非常地极其地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020401', N'finance', N'fai''næns', N'n.财政金融财源vt.给...提供资金负担经费')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020402', N'concert', N'''kɔnsət', N'n.音乐会演奏会一致和谐vt.制定计划通过协商达成一致vi.合作')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020403', N'rid', N'rid', N'vt.使摆脱使去掉免除清除使...获自由')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020404', N'trail', N'treil', N'n.痕迹踪迹小径尾vt.跟踪追踪拖拽vi.拖尾随追踪落后于')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020405', N'executive', N'ig''zekjutiv', N'adj.执行的行政的决策的经营的,执行指令n.执行者主管行政部门')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020406', N'anxiety', N'æŋ''zaiəti', N'n.焦虑忧虑渴望担心')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020407', N'lend', N'lend', N'vt.把...借给贷(款)给予增添vi.贷款')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020408', N'conversely', N'kən''və:sli', N'adv.相反地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020409', N'suicide', N'‘sjuisaid', N'n.&vi.&vt.自杀')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020410', N'linen', N'''linin', N'n.亚麻布亚麻线亚麻织物亚麻制品adj.亚麻布制的亚麻的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020411', N'lightning', N'laitniŋ', N'n.闪电闪电放电adj.闪电般的快速的vi.打闪')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020412', N'previous', N'''pri:vjəs', N'adj.先的前的在...之前以前的adv.在前')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020413', N'staff', N'stɑ:f', N'n.工作人员参谋全体人员同事拐杖杆棒五线谱vt.配备员工')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020414', N'used', N'ju:st', N'vi.过去常常adj.使用过的二手的习惯的动词use的过去式和过去分词')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020415', N'professor', N'prə''fesə', N'n.教授宣称者')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020416', N'latter', N'''lætə', N'adj.(两者中)后者的后面的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020417', N'annual', N'''ænjuəl', N'adj.每年的年度的一年生的n.年报年刊年鉴一年生植物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020418', N'reference', N'''refrəns', N'n.参考出处提及参照推荐人推荐函vt.提供参考')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020419', N'rabbit', N'''ræbit', N'n.兔子野兔vi.猎兔vt.让...见鬼去吧该死')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020420', N'barn', N'bɑ:n', N'n.谷仓牲口棚')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020421', N'exchange', N'iks''tʃeindʒ', N'vt. &vi.交换交流交易兑换n.交换交换物汇兑交易所')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020422', N'behave', N'bi''heiv', N'vi.表现举止行为举止端正运转')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020423', N'jar', N'dʒɑ:', N'n.罐子坛子广口瓶不和谐刺耳声震动震惊vi.发刺耳声不协调震动vt.扰乱使不稳定')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020424', N'weaken', N'''wi:kən', N'vt.削弱弄淡vi.变弱使...弱')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020425', N'conductor', N'kən''dʌktə', N'n.售票员(乐队)指挥导体')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020426', N'gravity', N'''græviti', N'n.重力引力严重性严重庄重严肃')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020427', N'twentieth', N'''twentiiθ', N'num.第二十n.二十分之一adj.第二十的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020428', N'expend', N'iks’pend', N'vt. 花费,消耗,支出')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020429', N'consensus', N'kәn’sensәs', N'n. 一致')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020430', N'fertile', N'''fə:tail', N'adj.肥沃的多产的能繁殖的、')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020431', N'candidate', N'''kændidit', N'n.候选人投考者求职者')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020432', N'tree', N'tri:', N'n.树树状物vt.把…赶上树使…走投无路')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020433', N'involve', N'in''vɔlv', N'vt.使卷入使陷入使忙于牵涉包含')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020434', N'portrait', N'''pɔ:trit', N'n.消像画像adj.(文件页面)竖的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020435', N'equilibrium', N'i:kwi’libriәm', N'n.平衡，均衡；均衡论')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020436', N'weigh', N'wei', N'vt.称...的重量掂量衡量重达...n.重量道路')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020437', N'solid', N'''sɔlid', N'adj.固体的结实的实心的可靠的n.固体立方体adv.一致地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020438', N'suppose', N'sə''pəuz', N'vt.猜想假定让以为认为应该获准(be suppose to)让(虚拟语气)vi.推测')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020439', N'die', N'dai', N'vi.死死亡灭亡n.金属模子印模骰子')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020440', N'progress', N'prəu''gres', N'n.前进进展进步vi.促进进步进行')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020441', N'jury', N'''dʒuəri', N'n.陪审团评委会评奖团adj.临时用的vt.挑选')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020442', N'vein', N'vein', N'n.静脉，血管，矿脉')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020443', N'dying', N'daiiŋ', N'adj.垂死的临终的n.死死亡')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020444', N'impressive', N'im''presiv', N'adj.给人印象深刻的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020445', N'sensation', N'sen’seiʃәn', N'n.感觉，知觉；轰动')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020446', N'comb', N'kəum', N'n.梳子梳状物鸡冠蜂巢vt.梳理清理搜查用梳子vi.搜寻')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020447', N'development', N'di''veləpmənt', N'n.发展开发生长显影开发区')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020448', N'feather', N'''feðə', N'n.羽毛翎毛羽状物心情种类服饰vt.用羽毛装饰vi.长出羽毛')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020449', N'when', N'(h)wen', N'adv.什么时候当...时conj.当...时然后可是pron.什么时候n.时间')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020450', N'suspect', N'səs''pekt', N'vt.怀疑猜想vi.疑心猜想n.嫌疑犯adj.令人怀疑的不可信的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020451', N'solitary', N'‘sɔlitәri', N'n. 独居者 a. 孤独的,独居的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020452', N'musician', N'mju:''ziʃən', N'n.音乐家作曲家')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020453', N'why', N'wai', N'adv.为什么conj.为什么...的理由int.咳哎呀n.理由谜')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020454', N'P.M.', N'pi:''em', N'n.下午午后abbr.下午(=post meridiem')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020455', N'powder', N'''paudə', N'n.粉末药粉火药细雪vt.洒粉于使变成粉重击vi.变成粉涂粉')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020456', N'ripe', N'raip', N'adj.熟的成熟的上年纪的合适的时机成熟的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020457', N'estimate', N'''estimeit', N'vt.估计估价评价n.估计估价')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020458', N'carrot', N'''kærət', N'n.胡罗卜报酬好处')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020459', N'plague', N'pleig', N'n.瘟疫，鼠疫；天灾')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020460', N'supper', N'''sʌpə', N'n.晚饭晚餐晚餐会')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020461', N'China', N'''tʃainə', N'n.中国')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020462', N'fantastic', N'fæn’tæstik', N'a.空想的；奇异的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020463', N'throughout', N'θru:''aut', N'prep.遍及贯穿adv.到处自始至终')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020464', N'update', N'Λp’deit', N'vt. 更新,使现代化')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020465', N'father', N'''fɑ:ðə', N'n.父亲神父创始人鼻祖vt.作为父亲生育子女vi.像父亲般照顾')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020466', N'scan', N'skæn', N'vt.细看浏览扫描详细调查押韵vi.押韵n.扫描押韵细查')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020467', N'likewise', N'''laikwaiz', N'ad.同样地也又此外(表示感觉相同)我也是')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020468', N'ash', N'æʃ', N'n.灰灰烬灰末骨灰')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020469', N'interaction ', N'ɪntər''ækʃən', N'n.相互作用相互影响互动交流干扰')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020470', N'millimetre', N'''mili.mi:tə', N'n.毫米=millimeter(美)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020471', N'mountain', N'''mauntin', N'n.山山岳山脉大量')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020472', N'fist', N'fist', N'n.拳(头)抓住vt.紧握用拳头打')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020473', N'moderate', N'''mɔdəreit,''mɔdərit', N'a.温和的有节制的适度的稳健的中等的v.节制使...稳定使...缓和n.稳健的人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020474', N'exclusive', N'iks’klu:siv', N'a.排外的；孤傲的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020475', N'beneficial', N'.beni''fiʃəl', N'adj.有利的有益的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020476', N'energy', N'''enədʒi', N'n.活力精力能力能能量')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020477', N'component', N'kəm''pəunənt', N'n.组成部分分组件元件成份adj.组成的构成的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020478', N'bother', N'''bɔðə', N'vt.烦扰迷惑vi.烦扰操心n.麻烦烦扰')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020479', N'notice', N'''nəutis', N'vt.注意通知留心n.通知注意布告')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020480', N'throat', N'θrəut', N'n.咽喉喉咙嗓音vt.低语压着嗓子说(唱)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020481', N'law', N'lɔ:', N'n.法律法令起诉法则规律vi.起诉')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020482', N'unstable', N'''ʌn''steibl', N'adj.不稳固的不稳定的易变的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020483', N'season', N'''si:zn', N'n.季季节时节旺季上演期vt.加调味料调味使...适用于vi.使...被调味')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020484', N'calm', N'kɑ:m', N'n.平稳风平浪静adj.静的平静的冷静的vt. &vi.平静下来镇静')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020485', N'budget', N'‘bΛdʒit', N'n.预算，预算案')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020486', N'confidence', N'''kɔnfidəns', N'n.信任信赖信心把握adj.骗得信任的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020487', N'socialist', N'''səuʃəlist', N'adj.社会主义的n.社会主义者')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020488', N'active', N'''æktiv', N'adj.活跃的积极的主动的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020489', N'tutor', N'''tju:tə', N'n.家庭教师导师v.当家庭教师当导师指导')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020490', N'plaster', N'''plɑ:stə', N'n.灰泥硬膏熟石膏膏药v.涂以灰泥敷以膏药使...平')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020491', N'approval', N'ə''pru:vəl', N'n.赞成同意批准认可')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020492', N'independence', N'.indi''pendəns', N'n.独立自主自立')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020493', N'derive', N'di''raiv', N'vt.取得得自起源引申于vi.起源')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020494', N'melon', N'''melən', N'n.瓜甜瓜')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020495', N'propagate', N'‘prɔpәgeit', N'vt.繁殖；传播，普及')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020496', N'date', N'deit', N'n.日期约会枣椰子vt.约会定...日期vi.追溯到n.')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020497', N'worst', N'wə:st', N'adj.最坏的最差的最不利的形容词bad或ill的最高级adv.最坏地最差n.最坏的事物vt.打败胜过')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020498', N'switch', N'switʃ', N'n.开关转换鞭子vt.转换改变交换鞭打n.(女用)假发')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020499', N'analytical', N'ænә’litikl', N'a. 分析的,解析的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020500', N'accustom', N'ə''kʌstəm', N'vt.使...习惯')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020501', N'suggest', N'sə''dʒest', N'vt.建议暗示启发要求')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020502', N'relate', N'ri''leit', N'vt.叙述使联系vi.追溯到有关联建立关系了解')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020503', N'prince', N'prins', N'n.王子亲王佼佼者')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020504', N'radiation', N'.reidi''eiʃən', N'n.放射发射辐射能')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020505', N'radiate', N'‘reidieit', N'vi.发射光线；辐射')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020506', N'throng', N'θrɔ:ŋ', N'n.群人群群众一大群大量vt.挤满群集挤压adj.拥挤的忙的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020507', N'responsible', N'ri''spɔnsəbl', N'adj.有责任的尽责的责任重大的可靠的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020508', N'inspection', N'in''spekʃən', N'n.检查审查检阅视察')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020509', N'fracture', N'‘fræktʃә', N'n.破裂；裂痕 vi.破裂')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020510', N'loyalty', N'''lɔiəlti', N'n.忠诚忠心')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020511', N'forbidden', N'fə''bidn', N'adj.被禁止的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020512', N'esp.', N'is''peʃəl', N'adj.(=especial)特别的特殊的尤其adv.(=especially)特别特殊')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020513', N'owl', N'aul', N'n.猫头鹰枭')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020514', N'virtual', N'‘vә:tjuәl', N'a.实际上的，实质上的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020515', N'enclosure', N'in’klәuʒә', N'n.围绕；围场，围栏')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020516', N'move', N'mu:v', N'vt.使移动使...感动推动(有时也意译为"跳槽")n.移动迁居步骤动作vi.移动搬家采取行动')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020517', N'quiz', N'kwiz', N'n.小型考试(随堂)测验恶作剧古怪的人vt.恶作剧提问')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020518', N'swim', N'swim', N'vi.游游泳眼花n.游泳')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020519', N'scold', N'skəuld', N'vi.责骂vt.申斥n.老爱责骂的人训斥')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020520', N'northern', N'''nɔ:ðən', N'adj.北方的北部的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020521', N'basically', N'''beisikəli', N'adv.基本上主要地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020522', N'valve', N'vælv', N'n.阀，阀门；电子管')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020523', N'capture', N'''kæptʃə', N'n.抓取战利品捕获之物vt.捕获俘获夺得抓取获得迷住')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020524', N'spark', N'spɑ:k', N'n.火花火星朝气情人俗丽的年轻人vi.闪烁冒火花热情回应vt.激发引起追求')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020525', N'miner', N'''mainə', N'n.矿工')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020526', N'slam', N'slæm', N'vt.使劲关砰地放下猛然关上砰地关上猛烈抨击vi.砰地关上猛攻猛烈抨击n.砰然声猛然猛烈的抨击')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020527', N'uniform', N'''ju:nifɔ:m', N'adj.一样的一致的统一的n.制服vt.穿制服使统一')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020528', N'damn', N'dæm', N'vt.诅咒 n.诅咒；丝毫')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020529', N'fence', N'fens', N'n.栅栏围墙击剑术买卖赃物的人v.用篱笆围住练习剑术防护买卖赃物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020530', N'phone', N'fəun', N'n.电话电话机耳机,音素v.打电话suf.表示“声音说...语言的人”')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020531', N'patriotic', N'pætri’ɔtik', N'a.爱国的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020532', N'speed', N'spi:d', N'n.快速率速度迅速vi.快行加速急行')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020533', N'hobby', N'''hɔbi', N'n.业余爱好癖好')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020534', N'imaginative', N'i’mædʒәnәtiv', N'a. 想象的,虚构的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020535', N'quick', N'kwik', N'adj.快的敏捷的迅速的机敏的adv.快迅速地n.活肉本质')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020536', N'consumer', N'kәn’sju:mә', N'n.消费者，用户')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020537', N'clinic', N'klinik', N'n.诊所，医务室；会诊')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020538', N'minimize', N'‘minimaiz', N'vt.使减到最小')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020539', N'deal', N'di:l', N'n.买卖待遇交易协定份量vt.(dealtdealt')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020540', N'farmer', N'''fɑ:mə', N'n.农民农夫农场主')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020541', N'idle', N'''aidl', N'adj.空闲的懒散的无目的的无聊的懒惰的闲散的无根据的i.e.(=that is)那就是即')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020542', N'bang', N'bæŋ', N'n.(突然)巨响枪声猛击重击刘海vt.重击大声敲剪成刘海vi.大声敲击发出巨响adv.正好地准确地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020543', N'tentative', N'‘tentәtiv', N'n.试验,假设a.试验性,暂时的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020544', N'proclaim', N'prә’kleim', N'vt.宣告，宣布；表明')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020545', N'salary', N'''sæləri', N'n.薪金薪水vt.给...薪水')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020546', N'disappoint', N'.disə''pɔint', N'vt. &vi.使失望使受挫折')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020547', N'dairy', N'''dɛəri', N'n.牛奶场乳制品乳品店adj.牛奶的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020548', N'humidity', N'hju:’miditi', N'n.湿气；湿度')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020549', N'step', N'step', N'n.(脚)步步骤步伐踏级vi.走vt.踏以步测量')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020550', N'galaxy', N'‘gælәksi', N'n. 银河,星系,一群显赫的人物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020551', N'oak', N'əuk', N'n.栎属植物栎木橡树橡木adj.橡木制的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020552', N'elaborate', N'i''læbəreit', N'adj.复杂的精心制作的精细的详尽的精心的v.详细地说明用心地作推敲')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020553', N'half', N'hɑ:f', N'n.半一半adj.一半的不完全的adv.一半地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020554', N'affect', N'ə''fekt', N'vt.影响感动作用')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020555', N'precious', N'''preʃəs', N'adj.珍贵的宝贵的矫揉造作的adv.极其地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020556', N'therapy', N'‘θerәpi', N'n. 治疗')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020557', N'Italy', N'''itəli', N'n.意大利')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020558', N'crazy', N'''kreizi', N'adj.疯狂的荒唐的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020559', N'September', N'səp''tembə', N'n.九月')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020560', N'mayor', N'''mɛ', N'n.市长')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020561', N'dislike', N'dis''laik', N'vt. &n.不喜爱厌恶反感')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020562', N'preceding', N'pri''si:diŋ', N'adj.在前的在先的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020563', N'entry', N'''entri', N'n.入口处登记进入入口项目')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020564', N'aim', N'eim', N'n.目标对准枪法vt.瞄准针对vi.瞄准针对致力旨在打算')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020565', N'hello', N'hə''ləu', N'int.喂n.(见面打招呼或打电话用语)喂哈罗')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020566', N'circumference', N'sə''kʌmfərəns', N'n.圆周周长周围圆周线胸围')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020567', N'priest', N'pri:st', N'n.教士，牧师，神父')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020568', N'hero', N'''hiərəu', N'n.男主角英雄勇士')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020569', N'laboratory', N'''læbrətɔ:ri', N'n.实验室研究室实验大楼')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020570', N'proceeding', N'prә’si:diŋ', N'n.程序，行动，事项')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020571', N'corner', N'''kɔ:nə', N'.n 角角落转角窘境犄角边远地区偏僻住所[计算机]角点vt. 使...走投无路使...陷入绝境垄断转弯adj.位于角落')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020572', N'geography', N'dʒi''ɔgrəfi', N'n.地理地理学')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020573', N'iron', N'''aiən', N'n.铁烙铁熨斗坚强(复数)铁制物vt.烫(衣)用铁装备vi.熨烫(平)adj.刚强的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020574', N'dread', N'dred', N'n.畏惧恐怖可怕的人可怕的事vt.惧怕恐惧adj.可怕的可怖的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020575', N'thought', N'θɔ:t', N'n.思想思维想法观念意向动词think的过去式和过去分词')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020576', N'tall', N'tɔ:l', N'adj.高的身材高的难以置信的难以办成的夸大的adv.夸大地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020577', N'door', N'dɔ:', N'n.门通道一家')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020578', N'degenerate', N'di’dʒenәreit', N'a.堕落的 vi.vt.(使)变质,(使)退化')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020579', N'wretched', N'‘retʃid', N'a.不幸的；卑鄙的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020580', N'plea', N'pli:', N'n.请愿，请求，恳求')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020581', N'above', N'ə''bʌv', N'prep.在...上面超过高于adj.上面的adv.在上面超过n.上面的东西')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020582', N'applaud', N'ә’plɔ:d', N'vt.喝彩；欢呼vi.欢呼')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020583', N'predict', N'pri''dikt', N'v.预言预告预测预报')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020584', N'song', N'sɔŋ', N'n.歌唱歌曲歌词(鸟等)鸣声')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020585', N'skilled', N'skild', N'adj.有技能的熟练的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020586', N'monopoly', N'mә’nɔpәli', N'n.垄断，独占，专利')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020587', N'mind', N'maind', N'n.头脑理智记忆思想主意心意vt.留心注意介意照顾vi.留心关心')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020588', N'them', N'θem', N'pron.(宾格)他(她、它)们')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020589', N'steward', N'''stju:əd', N'n.乘务员服务员v.做乘务员管理')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020590', N'whatever', N'wɔt''evə', N'pron.无论什么adj.不管怎样的adv.无论如何不管怎样')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020591', N'downstairs', N'.daun''stɛəz', N'adv.在楼下向楼下adj.楼下的n.楼下')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020592', N'friendly', N'''frendli', N'adj.友好的友谊的adv.友好地n.友好者')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020593', N'fossil', N'‘fɔsl', N'n.化石 a.化石的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020594', N'rubber', N'''rʌbə', N'n.橡皮(擦子)橡胶合成橡胶adj.橡胶的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020595', N'keep', N'ki:p', N'vi.保持坚持保存维持继续保有记录n.生计维持围墙监狱')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020596', N'atmospheric', N'.ætməs''ferik', N'adj.大气的大气层的制造气氛的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020597', N'until', N'ən''til', N'prep. &conj.直到...为止')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020598', N'scheme', N'ski:m', N'n.计划规划方案诡计阴谋v.计画设计体系结构图谋')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020599', N'commentary', N'‘kɔmәntәri', N'n. 注释,评论,批评')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020600', N'hover', N'‘hɔvә', N'vi.徘徊；傍徨；翱翔')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020601', N'elderly', N'‘eldәli', N'a. 过了中年的,稍老的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020602', N'next', N'''nekst', N'adj.紧接的贴近的下一个的adv.其次n.下一个prep.靠近')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020603', N'square', N'skwɛə', N'n.正方形广场街区平方adj.正方形的正直的公正的结实的断然的v.使...成方形调整一致收买adv.成直角直接的正方形地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020604', N'waken', N'''weikən', N'vi.醒来vt.弄醒动词wake的过去分词')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020605', N'cosmic', N'‘kɔzmik', N'a.宇宙的；广大无边的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020606', N'protect', N'prə''tekt', N'vt.保护保卫警戒投保vi.提供保护')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020607', N'mill', N'mil', N'n.磨坊制造厂磨粉机密尔：一种货币单位使陷于困境vt.磨细vi.乱转磨细')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020608', N'prescribe', N'pris''kraib', N'vt.命令规定开处(方)vi.规定开药方')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020609', N'rigid', N'''ridʒid', N'adj.刚硬的僵硬的刻板的严格的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020610', N'opaque', N'әu’peik', N'a.不透明的；不传导的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020611', N'cheat', N'tʃi:t', N'n.骗子欺骗行为vt.骗取哄作弊vi.行骗作弊')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020612', N'mankind', N'mæn''kaind', N'n.人类男人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020613', N'weapon', N'''wepən', N'n.武器兵器vt.武装')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020614', N'ban', N'bæn', N'n. 禁令 vt. 禁止,取缔')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020615', N'lightly', N'''laitli', N'adv.轻轻地轻松地轻快地轻蔑地轻率地轻微地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020616', N'strength', N'streŋθ', N'n.力力量力气长处强度')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020617', N'practically', N'''præktikəli', N'adv.实际上几乎简直adj.实际的几乎')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020618', N'resonance', N'‘rɛznәns', N'n. 共鸣,回声,共振')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020619', N'break', N'breik', N'n.休息中断破裂vt.打破损坏弄破弄坏破坏')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020620', N'exploit', N'''eksplɔit,iks''plɔit', N'vt. &vi.剥削利用开拓开发n.功绩勋绩')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020621', N'punishment', N'''pʌniʃmənt', N'n.罚惩罚处罚')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020622', N'shopkeeper', N'''ʃɔp.ki:pə', N'n.店主零售商人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020623', N'advanced', N'əd''vɑ:nst', N'adj.先进的高级的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020624', N'considerable', N'kən''sidərəbl', N'adj.相当大的重要的可观的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020625', N'amend', N'ә’mend', N'vt. 修正,改善,vi. 改过自新')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020626', N'symptom', N'‘simptәm', N'n.症状，征候，征兆')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020627', N'weave', N'wi:v', N'vt.织编组合编排vi.纺织编织n.编法织法编织')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020628', N'ninety', N'''nainti', N'num.九十九十个')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020629', N'velvet', N'''velvit', N'n.丝绒天鹅绒adj.天鹅绒的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020630', N'farther', N'''fɑ:ðə', N'adv.更远地进一步地adj.更远的进一步的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020631', N'evolve', N'i''vɔlv', N'vt. &vi.使进化使发展展开')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020632', N'messenger', N'‘mesindʒә', N'n.送信者，信使')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020633', N'ridge', N'ridʒ', N'n.脊岭山脉垄')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020634', N'cage', N'keidʒ', N'n.笼鸟笼囚笼监狱笼状结构vt.关入笼中')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020635', N'news', N'nju:z', N'n.新闻消息')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020636', N'centre', N'''sentə', N'n.中心中枢聚集点vt.集中置于中央关注于vi.居中')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020637', N'Africa', N'''æfrikə', N'n.非洲')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020638', N'considerate', N'kən''sidərit', N'adj.考虑周到的体谅的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020639', N'subscribe', N'sәb’skraib', N'vi.订购，认购；预订')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020640', N'nursery', N'''nə:səri', N'n.托儿所苗圃')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020641', N'cloth', N'klɔθ', N'n.布衣料桌布')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020642', N'talent', N'''tælənt', N'n.天才才能人才天资')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020643', N'rainy', N'''reini', N'adj.下雨的多雨的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020644', N'straightforward', N'streit’fɔ:wәd', N'a.老实的 ad.坦率地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020645', N'rein', N'rein', N'n.缰绳统驭支配机会vi.驾驭控制vt.以缰绳控制统制')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020646', N'buffer', N'‘bΛfә', N'n. 缓冲,缓冲区 vt. 缓冲')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020647', N'hay', N'hei', N'n.干草')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020648', N'hell', N'hel', N'n.地狱极大的痛苦')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020649', N'telephone', N'''telifəun', N'n.电话vi.打电话')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020650', N'incline', N'''inklain,in''klain', N'n.倾斜斜坡斜面vt.使倾斜使...倾向爱好易于')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020651', N'rug', N'rʌg', N'n.小地毯地毯毛毯毯子旅行毯')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020652', N'inspire', N'in''spair', N'vt.鼓舞给...以灵感影响使...感动激发煽动vi.吸入')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020653', N'saving', N'seiviŋ', N'n.搭救挽救节约存款(复数)savings:储蓄金存款prep.除...之外conj.除了除去save的现在分词')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020654', N'rod', N'rɔd', N'n.杆竿棒戒鞭测量杆视网膜杆状菌')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020655', N'turning', N'tə:niŋ', N'n.旋转回转转向变向转弯处')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020656', N'necessity', N'ni''sesiti', N'n.必要性必然性需要必需品')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020657', N'set', N'set', N'vt.放安置设定vi.(太阳)落下去n.组合集合设定一套一副一局比赛')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020658', N'zero', N'''ziərəu', N'n.零零点零度最低点完全没有无足轻重的人或物adj.零的无价值的零视度的v.把...调零瞄准集中注意迫近')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020659', N'era', N'''iərə', N'n.时代年代纪元')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020660', N'sue', N'sju:', N'vt. 控告,请愿')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020661', N'skeptical', N'‘skeptikl', N'a. 怀疑的,多疑的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020662', N'dazzle', N'‘dæzl', N'vt.&vi.炫耀；迷惑')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020663', N'viewpoint', N'''vju:pɔint', N'n.观点看法见解')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020664', N'inquire', N'in''kwaiə', N'vt.打听询问调查vi.询问查究')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020665', N'amount', N'ə''maunt', N'n.总数数量总额和vi.总计等于')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020666', N'gamble', N'‘gæmbl', N'n.赌博 vt.冒…的险')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020667', N'transport', N'træns''pɔ:t', N'vt.运输流放为强烈的情绪所激动n.运输、运输工具(常用复数)强烈的情绪(狂喜或狂怒)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020668', N'imprison', N'im''prizn', N'vt.关押监禁限制束缚')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020669', N'suffer', N'''sʌfə', N'vt.遭受忍受容许允vi.受苦患病受损失')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020670', N'fault', N'fɔ:lt', N'n.缺点过失故障vt. &vi.挑剔指责发现错误断裂')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020671', N'lest', N'lest', N'conj. &prep.惟恐以免')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020672', N'level', N'''levl', N'n. 水平面水平等级标准层次a. 水平的平坦的齐平的稳定的合理的满满的vt. 压平使同等瞄准夷为平地推翻指责vi. 趋向平稳瞄准诚恳待人使平等')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020673', N'win', N'win', N'vi.获胜赢vt.赢得n.胜利')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020674', N'ancient', N'''einʃənt', N'adj.古代的古老的n.古人古货币')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020675', N'rally', N'‘ræli', N'n.&vt.&vi.(重新)集合')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020676', N'romantic', N'rə''mæntik', N'adj.浪漫的传奇的n.浪漫的人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020677', N'swear', N'swɛə', N'vt.宣(誓)发誓vi.诅咒n.宣誓誓言')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020678', N'plan', N'plæn', N'n.计划策略方法vt.计划设计打算vi.打算')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020679', N'correction', N'kə''rekʃən', N'n.改正纠正修改改正的地方')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020680', N'difficult', N'''difikəlt', N'adj.困难的难对付的(人)难取悦的难相处的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020681', N'cement', N'si''ment', N'n.水泥胶泥纽带接合剂牙骨质补牙物基石vt.粘结接合用水泥涂vi.接合起来')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020682', N'notwithstanding', N'nɔtwiθ’stændiŋ', N'prep.尽管，虽然')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020683', N'use', N'ju:s', N'vt.用使用利用耗费对待v.<口>吸(烟)服用(毒品)n.用运用用法使用权价值')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020684', N'dump', N'dʌmp', N'vt.倾卸倾倒倾销丢弃抛售导出vi.骤降扔垃圾n.垃圾场堆放处')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020685', N'assembly', N'ə''sembli', N'n.集合集会装配')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020686', N'biscuit', N'''biskit', N'n.(英)饼干(美)软饼姜黄褐色')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020687', N'apparent', N'ə''pærənt', N'adj.表面上的明显的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020688', N'mortgage', N'‘mɔ:gidʒ', N'n.抵押 vt.抵押')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020689', N'convention', N'kən''venʃən', N'n.习俗惯例公约大会协定')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020690', N'garage', N'''gærɑ:ʒ', N'n.车库加油站汽车修理厂vt.把...放入车库')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020691', N'import', N'''impɔ:t,im''pɔ:t', N'vt. &vi. &n.输入进口')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020692', N'trigger', N'‘trigә', N'n.扳机 vt.触发，引起')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020693', N'flush', N'flʌʃ', N'vi.奔流(脸)发红冲刷旺盛成长vt.用水冲洗惊起(一群鸟)抄...老窝使兴奋adj.丰足的齐平的满盈的adv.正直地羞涩地n.流溢面红旺盛冲水(尤指冲马桶)突然萌发(纸牌)同花顺清一色')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020694', N'shine', N'ʃain', N'vi.照耀发光表现出众闪耀着vt.使发光照射在...上擦亮n.光光泽阳光光辉喜欢')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020695', N'scientific', N'.saiən''tifik', N'adj.科学(上)的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020696', N'haste', N'heist', N'n.急速急忙草率v.匆忙赶快vi.赶紧赶快')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020697', N'dictation', N'dik''teiʃən', N'n.口授笔录听写')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020698', N'empty', N'''empti', N'a.空的空洞的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020699', N'nylon', N'''nailɔn', N'n.尼龙耐纶(复数nylons)：女长袜')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020700', N'request', N'ri''kwest', N'n. &vt.请求要求')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020701', N'species', N'‘spi:ʃi:z', N'n.种，物种；种类')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020702', N'creation', N'kri’eiʃәn', N'n. 创造,创作物,发明')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020703', N'ecology', N'i(:)’kɔlәdʒi', N'n.生态学；个体生态学')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020704', N'tight', N'tait', N'adj.紧的紧身的严厉的密集的拮据的adv.紧紧地牢固地迅速地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020705', N'aspect', N'''æspekt', N'n.方面样子外表外貌外观方位方向')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020706', N'web', N'web', N'n.网，丝，网状物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020707', N'vocabulary', N'və''kæbjuləri', N'n.词汇表词汇语汇词汇量')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020708', N'cause', N'kɔ:z', N'n.原因理由事业vt.引起使发生')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020709', N'Atlantic', N'ət''læntik', N'adj.大西洋的n.大西洋')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020710', N'mosquito', N'məs''ki:təu', N'n.蚊子')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020711', N'drag', N'dræg', N'vt.拖拉拖曳拖累拖拉(动)vi.拖拉(动) 缓慢地行走n.用来拖拉的东西拖拖累')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020712', N'league', N'li:g', N'n.同盟联盟联合会社团')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020713', N'respect', N'ri''spekt', N'n.尊敬敬重关系方面vt.尊敬尊重关于涉及')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020714', N'clean', N'kli:n', N'adj.清洁的干净的纯洁的正当的完全的精准的空的adv.完全地n.清洁vt. &vi.打扫清扫')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020715', N'dependent', N'di''pendənt', N'adj.依靠的依赖的附属的悬垂的n.受经济援助者')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020716', N'massive', N'‘mæsiv', N'a.粗大的；大而重的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020717', N'war', N'wɔ:', N'n.战争冲突斗争竞争vi.作战斗争')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020718', N'china', N'''tʃainə', N'n.瓷器瓷料')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020719', N'rake', N'reik', N'n.耙子集赌金工具向船尾的倾斜vi.耙用耙子搜索向船尾了望')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020720', N'once', N'wʌns', N'adv.一次曾经n.一次conj.一旦')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020721', N'hint', N'hint', N'n.暗示提示示意建议小部分vt. &vi.暗示示意')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020722', N'heating', N'hi:tiŋ', N'n.加热供暖暖气装置adj.加热的供暖的动词heat的现在分词')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020723', N'subject', N'''sʌbdʒikt,səb''dʒekt', N'n.题目学科,主语主题话题题材主观(君主国)国民实验对象adj.服从的易患的vt.使隶属使服从使遭遇')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020724', N'deduce', N'di''dju:s', N'vt.演绎推论推断溯源')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020725', N'prestige', N'pres’ti:ʒ', N'n.威望，威信，声望')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020726', N'hard', N'hɑ:d', N'adj.硬的困难的艰难的苛刻的adv.努力地猛烈地坚定地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020727', N'mechanism', N'‘mekәnizәm', N'n.机械装置；机制')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020728', N'poem', N'''pəuim', N'n.诗韵文诗体文')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020729', N'translation', N'træns''leiʃən', N'n.翻译译文译本RNA的转录平移')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020730', N'hurry', N'''hʌri', N'vi.赶紧快速移动vt.催促加快迅速处理n.骚乱匆忙急需')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020731', N'astronaut', N'''æstrənɔ:t', N'n.宇宙航行员宇航员')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020732', N'disguise', N'dis''gaiz', N'vi.隐瞒掩埋vt.假装假扮掩饰n.假装假面目伪装物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020733', N'initiate', N'i’niʃieit', N'vt.开始，创始；启蒙')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020734', N'fireman', N'''faiəmən', N'n.消防队员司炉工')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020735', N'banana', N'bə''nɑ:nə', N'n.香蕉芭蕉属植物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020736', N'whisper', N'''wispə', N'vt.低声地讲耳语私语vi.低语低声说窃窃私语飒飒地响n.低语窃窃私语飒飒的声音流言蜚语踪迹暗示')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020737', N'scientist', N'''saiəntist', N'n.(自然)科学家')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020738', N'spelling', N'speliŋ', N'n.拼字拼法拼写法')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020739', N'vehicle', N'''vi:ikl', N'n.车辆机动车交通工具手段工具传播媒介')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020740', N'cake', N'keik', N'n.饼糕蛋糕块状物小菜一碟(容易做成的事)vt.涂厚厚的一层覆盖填满vi.结成块')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020741', N'civilian', N'si’viljәn', N'n.平民 a.平民的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020742', N'irrespective', N'iris’pektiv', N'a.不考虑的，不顾的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020743', N'Notation', N'nou’teiʃәn', N'n. 记号法,表示法,注释')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020744', N'down', N'daun', N'adv.向下在下面下跌在南方adj.向下的降低的情绪低落停止运行n.绒毛汗毛轻视prep.沿着...而下')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020745', N'maths', N'mæθs', N'n.(英)数学=mathematics(英)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020746', N'title', N'''taitl', N'n.标题题目称号头衔称号vt.予称号加标题于adj.标题的 ')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020747', N'bracket', N'‘brækit', N'n. 支架,括弧,托架')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020748', N'system', N'''sistəm', N'n.系统体系制度')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020749', N'tempt', N'tempt', N'vt.引诱诱惑吸引勾引')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020750', N'enforce', N'in''fɔ:s', N'vt.实施执行强制强迫加强')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020751', N'filter', N'''filtə', N'vt. &vi.过滤渗透n.滤纸筛选滤波器过滤器滤色镜')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020752', N'dirt', N'də:t', N'n.尘土污物污垢泥土污秽的言行卑鄙的人堕落矿渣')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020753', N'motion', N'''məuʃən', N'n.运动打手势提议示意移动动作大便v.运动向...打手势示意')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020754', N'fond', N'fɔnd', N'adj.喜爱的溺爱的愚蠢的渴望的n.基础')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020755', N'boat', N'bəut', N'n.小船艇渔船船型物体vt.放于船上vi.划船')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020756', N'afterward', N'''ɑ:ftəwəd', N'adv.后来以后')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020757', N'sandy', N'''sændi', N'adj.沙的含沙的沙地的多沙的沙色的不稳固的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020758', N'acquaintance', N'ə''kweintəns', N'n.认识了解熟人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020759', N'acceptance', N'ək''septəns', N'n.接受（礼物、邀请、建议等）同意认可验收承认')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020760', N'fertilize', N'''fə:tilaiz', N'v.施肥使丰饶')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020761', N'European', N'.juərə''pi(:)ən', N'adj.欧洲的n.欧洲人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020762', N'require', N'ri''kwaiə', N'vt.需要要求命令')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020763', N'communicate', N'kə''mju:nikeit', N'vi.通讯传达传播vi.交流沟通联通')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020764', N'large', N'lɑ:dʒ', N'adj.大的巨大的广泛的强烈的普遍地大量地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020765', N'edge', N'edʒ', N'n.边缘边刀口vt.给...加上边缓慢横过使逐渐丧失vi.徐徐前进')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020766', N'Greek', N'gri:k', N'adj.希腊(人)的n.希腊人希腊语')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020767', N'consequently', N'''kɔnsikwəntli', N'adv.因此因而所以')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020768', N'ounce', N'auns', N'n.盎司英两')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020769', N'Marxist', N'''mɑ:ksist', N'adj.马克思主义的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020770', N'tedious', N'''ti:diəs', N'adj.冗长乏味的单调乏味的沉闷的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020771', N'English', N'iŋgliʃ', N'n.英语adj.英国人的英国的英语的vt.译成英语把...(外来语言)加到英语中 Englishman')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020772', N'deepen', N'''di:pən', N'vt.加深使...加深使...强烈vi.深化加深变浓')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020773', N'dust', N'dʌst', N'n.尘土灰尘无价值之物屈辱状态vt.拂去灰尘撒上粉状物体大胜vi.擦拭灰尘')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020774', N'custom', N'''kʌstəm', N'n.习惯风俗海关')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020775', N'shirt', N'ʃə:t', N'n.(男式)衬衫')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020776', N'sure', N'ʃuə', N'adj.确信的确实的肯定的adv.当然确实地无疑地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020777', N'farewell', N'''fɛə''wel', N'int.再会别了n.告别adj.告别的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020778', N'spectrum', N'‘spektrәm', N'n.系列，范围；波谱')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020779', N'advertise', N'‘ædvәtaiz', N'vt.通知 vi.登广告')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020780', N'male', N'meil', N'a.男的雄的n.男子雄性动物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020781', N'bump', N'bΛmp', N'vt.撞击 vi.撞 n.肿块')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020782', N'wound', N'wu:nd', N'n.创伤伤口伤vt.使受伤使伤害')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020783', N'suck', N'sʌk', N'vt.吸吮啜吸收吸入vi.吸吸收奉承<俚>烂令人讨厌n.吸吮吸力')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020784', N'discount', N'‘diskaunt', N'n.折扣；打折扣卖')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020785', N'competition', N'.kɔmpi''tiʃən', N'n.竞争比赛')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020786', N'potential', N'pə''tenʃəl', N'adj.潜在的可能的n.潜力潜能电位电势')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020787', N'ultimate', N'''ʌltimit', N'adj.最后的最终的终极的根本的极限的n.终极根本精华')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020788', N'scent', N'sent', N'n.气味香味痕迹香水vt.闻出发觉使充满味道得到...的暗示vi.嗅闻循着遗臭追踪散发气味')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020789', N'cat', N'kæt', N'n.猫猫科猫皮邪恶的女人吊锚机单帆小船vt.吊锚vi.寻找性交伴侣(CAT)电子计算机横断层扫描')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020790', N'fold', N'fəuld', N'vt.折叠合拢包交叉拥抱vi.翻倍彻底失败倒闭n.褶折层折痕羊栏羊群')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020791', N'gasp', N'gɑ:sp', N'vi.气喘喘息v.喘气喘息渴望')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020792', N'stair', N'stɛə', N'n.楼梯')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020793', N'lamp', N'læmp', N'n.灯发光或反射光的天体灵光')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020794', N'jerk', N'dʒә:k', N'vt.猛地一拉 vi.急拉')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020795', N'overtime', N'''əuvətaim', N'adj.超时的加班的adv.在规定时间之外(超出时间地)n.加班时间(加班加点费)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020796', N'evolution', N'.i:və''lu:ʃən', N'n.进化演化发展')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020797', N'length', N'leŋθ', N'n.长长度一段篇幅')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020798', N'lazy', N'''leizi', N'adj.懒惰的懒散的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020799', N'upper', N'''ʌpə', N'adj.上面的地位较高的上部的较高的n.鞋帮上铺n.兴奋剂令人兴奋的经历')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020800', N'noon', N'nu:n', N'n.正午中午全盛期顶点')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020801', N'discovery', N'dis''kʌvəri', N'n.发现被发现的事物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020802', N'sack', N'sæk', N'n.袋麻袋开除劫掠vt.解雇劫掠把...装入袋子')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020803', N'nowadays', N'''nauədeiz', N'adv.现今现在')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020804', N'spacious', N'‘speiʃәs', N'a.广阔的，广大的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020805', N'light', N'lait', N'n. 光光线灯光源启发众所周知的通光口眼光adj. 轻的不重要的容易的明亮的淡色的少量的vi.  点燃着火变亮下马落下碰巧发生vt. 点燃照亮adv. 轻地轻便的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020806', N'twist', N'twist', N'vt. & vi.拧捻搓扭曲弯曲n.扭曲弯曲盘旋捻拧')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020807', N'glue', N'glu:', N'n.胶胶水粘性之物vt.胶合粘紧附于...')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020808', N'eventually', N'i''ventjuəli', N'adv.终于最后')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020809', N'action', N'''ækʃən', N'n.起诉行动作用功能情节活动')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020810', N'intrigue', N'in’tri:g', N'n.阴谋vi.密谋,耍诡计vt.激起兴趣')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020811', N'fascinate', N'‘fæsineit', N'vt.迷住 vi.迷人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020812', N'output', N'''autput', N'n.产量输出量输出输出功率输出端vt.输出(信息等)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020813', N'area', N'''eəriə', N'n.面积地区区域领域方面')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020814', N'disease', N'di''zi:z', N'n.病疾病病害弊端')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020815', N'sight', N'sait', N'n.视力见情景景观眼界vt.看见观看vi.瞄准')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020816', N'perfection', N'pә’fekʃәn', N'n.尽善尽美；无比精确')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020817', N'meet', N'mi:t', N'vt.遇见引见经历结识对付满足支付vi.相遇集合交锋相交n.集会比赛运动会adj.适宜的合适的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020818', N'black', N'blæk', N'adj.黑的暗的穿黑衣服的脏的邪恶的阴沉的机密的n.黑色东西黑色黑人(棋类)黑子v.(使)变黑抹黑')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020819', N'versatile', N'‘vә:sәtail', N'a.多方面的；通用的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020820', N'suggestion', N'sə''dʒestʃən', N'n.建议意见暗示迹象联想')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020821', N'breadth', N'bredθ', N'n.宽度幅度幅面')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020822', N'lame', N'leim', N'adj.跛的瘸的残废的无说服力的vt.使...成残废使...变无用n.金属薄板')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020823', N'bachelor', N'‘bætʃәlә', N'n.未婚男子；学士')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020824', N'interesting', N'intəristiŋ', N'adj.有趣的引人入胜的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020825', N'shipment', N'‘ʃipmәnt', N'n.装货；装载的货物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020826', N'inside', N'''in''said', N'prep.在...里面n.内部adj.里面的adv.在里面')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020827', N'proportional', N'prə''pɔ:ʃənəl', N'adj.(成)比例的相称的n.[数]比例项')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020828', N'mature', N'mə''tjuə', N'adj.成熟的到期的充分发育的考虑周到的vt.使…成熟长成vi.长成成熟到期')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020829', N'slipper', N'''slipə', N'n.拖鞋便鞋')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020830', N'surroundings', N'sə''raundiŋz', N'n.周围的事物环境名词surrounding的复数形式')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020831', N'clearly', N'''kliəli', N'adv.明白地清晰地adj.清楚的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020832', N'degree', N'di''gri:', N'n.程度度度数学位')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020833', N'as', N'æs', N'adv.同样地像prep.当做conj.当...的时候像...一样因为')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020834', N'barely', N'‘bɛәli', N'ad.仅仅，勉强')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020835', N'separation', N'.sepə''reiʃən', N'n.分离分开分居缺口')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020836', N'manifest', N'‘mænifest', N'vt.表明 a.明白的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020837', N'pistol', N'''pistl', N'n.手枪vt.用手枪射击')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020838', N'curriculum', N'kә’rikjulәm', N'n. 课程')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020839', N'resignation', N'.rezig''neiʃən', N'n.放弃辞职辞呈顺从')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020840', N'flame', N'fleim', N'n.火焰火舌鲜红色光辉恋人怀念辱骂信息热情vi.焚烧爆发面红发辱骂信息vt.用烟火发信号用火对待发辱骂信息')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020841', N'another', N'ə''nʌðə', N'adj.再一个的别的另一的不同的pron.另一个')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020842', N'assume', N'ə''sju:m', N'vt.假定设想承担呈现(想当然的)认为')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020843', N'leadership', N'''li:dəʃip', N'n.领导领导才干')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020844', N'plant', N'plɑ:nt', N'n.植物工厂设施设备vt.栽种种植建立设立')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020845', N'entire', N'in''taiə', N'adj.全部的整个的完整的同性质的纯正的全面的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020846', N'abuse', N'ə''bju:z', N'vt.滥用辱骂虐待n.滥用恶习')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020847', N'secretary', N'''sekrətri', N'n.秘书书记大臣部长写字台')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020848', N'accomplish', N'ə''kɔmpliʃ', N'vt.达到(目的)完成')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020849', N'crisis', N'''kraisis', N'n.危机存亡之际')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020850', N'poll', N'pәul', N'n.投票 vi.投票')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020851', N'beat', N'bi:t', N'n.打敲打声拍子独家报道一会儿vt. &vi.打敲打败')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020852', N'acute', N'ə''kju:t', N'adj.尖的锐的敏锐的敏锐的激烈的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020853', N'mutual', N'''mju:tʃuəl', N'adj.相互的共同的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020854', N'culminate', N'‘kΛlmineit', N'vi.到绝顶,达于极点,高潮')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020855', N'aerial', N'‘ɛәriәl', N'a.空气的；航空的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020856', N'very', N'''veri', N'adv.很完全真正地adj.真的真正的同一的仅仅的恰好的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020857', N'specialist', N'''speʃəlist', N'n.专家')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020858', N'bad', N'bæd', N'adj.坏的恶的严重的令人不满意的有害的有病的n.坏人坏事')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020859', N'measurable', N'''meʒərəbəl', N'adj.可测量的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020860', N'solely', N'''səulli', N'adv.单独地独自地唯一地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020861', N'client', N'‘klaiәnt', N'n.顾客；诉讼委托人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020862', N'mortal', N'‘mɔ:tl', N'a.终有一死的；致死的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020863', N'retort', N'ri’tɔ:t', N'vt.&vi.反击；反驳')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020864', N'on', N'ɔn', N'prep. 在...上在...旁由...支撑着在(某一天)  使用根据,开adv. 穿着向前(移动) 表示持续性adj.  表示已连接、处于工作状态或使用中表示发生值班abbr. =Ontario安大略湖')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020865', N'rub', N'rʌb', N'vt.摩擦擦搓涂抹上使不愉快vi.摩擦n.摩擦困难障碍')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020866', N'sleeve', N'sli:v', N'n.袖子袖套套管')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020867', N'statistical', N'stə''tistikəl', N'adj.统计的统计学的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020868', N'delivery', N'di''livəri', N'n.投递交付分娩')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020869', N'king', N'kiŋ', N'n.国王君主')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020870', N'incidence', N'‘insidәns', N'n.发生，影响；入射')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020871', N'exception', N'ik''sepʃən', N'n.例外除外')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020872', N'cross', N'krɔs', N'vt.穿过划叉剔除画横线于vi.穿越prep.穿过n.十字架十字架形物件交叉交叉路adj.生气的交叉的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020873', N'province', N'''prɔvins', N'n.省范围领域部门')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020874', N'camp', N'kæmp', N'n.野营营地兵营露营帐棚训练营做作vt. &vi.露营扎营做作adj.做作的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020875', N'luminous', N'‘lju:minәs', N'a.发光的；光明的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020876', N'tone', N'təun', N'n.音腔调声调音调语气品质色调vt.使更健壮装腔作势地说定调调色vi.调和(颜色)呈现悦目色调')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020877', N'intensify', N'in’tensifai', N'vt.vi. 加强，强化')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020878', N'courage', N'''kʌridʒ', N'n.勇气胆量胆识')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020879', N'or', N'ɔ:,ə', N'conj.或或者即还是否则')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020880', N'transmission', N'træns''miʃən', N'n.传送传动发射播送变速器传递的信息')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020881', N'thesis', N'‘θi:sis', N'n.论题，论点；论文')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020882', N'outdoors', N'''aut''dɔ:z', N'adv.在户外在野外n.露天野外名词outdoor的复数形式')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020883', N'grope', N'grәup', N'vi.(暗中)摸索，探索')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020884', N'clip', N'klip', N'vt.剪；剪辑报刊')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020885', N'repetition', N'.repi''tiʃən', N'n.重复反复')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020886', N'squeeze', N'skwi:z', N'vt. &vi.榨挤压榨挤压塞进n.压榨勒索榨取')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020887', N'salt', N'sɔ:lt', N'n.盐盐类刺激adj.含盐的辛辣的vt.加盐于用盐腌abbr. (=Strategic Arms Limitation Talks) 限制战略武器会谈')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020888', N'effective', N'i''fektiv', N'adj.有效的有影响的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020889', N'tea', N'ti:', N'n.茶茶叶茶树茶点')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020890', N'shall', N'ʃæl', N'aux.v.将要必须应应该一定')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020891', N'hoist', N'hɔist', N'vt.升起 vi.扯起来')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020892', N'casual', N'''kæʒjuəl', N'adj.偶然的随便的非正式漫不经心的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020893', N'ripen', N'''raipən', N'vt.使成熟vi.成熟')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020894', N'Nominal', N'‘nɔminl', N'a. 名义上的,名字的 n. 名词性词')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020895', N'youthful', N'''ju:θfəl', N'adj.年轻的青年的有青春活力的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020896', N'disregard', N'‘disri’ga:d', N'vt.不管，不顾 n.不管')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020897', N'partition', N'pa:’tiʃәn', N'n.分开，分割；融墙')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020898', N'lemon', N'''lemən', N'n.柠檬柠檬树')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020899', N'fibre', N'''faibə', N'n.纤维纤维质纤维组织织地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020900', N'since', N'sins', N'conj.从...以来因为既然自从adv.后来prep.自从')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020901', N'everyday', N'''evri''dei', N'adj.每天的日常的平常的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020902', N'lover', N'''lʌvə', N'n.爱好者情人情侣')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020903', N'shock', N'ʃɔk', N'n.冲击震惊冲突震惊休克vi.震动冲突使...受电击')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020904', N'generate', N'''dʒenəreit', N'vt.发生产生引起生殖')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020905', N'spring', N'spriŋ', N'vi.跳跃射出涌入(出)发芽长高vt.弹起使喷涌越过弹出释放发生跳裂开n.春天春季跳跃弹跳泉泉水弹簧投射')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020906', N'ground', N'graund', N'n.土地战场场地根据背景vt.放在地上使...搁浅打基础grind的过去式和过去分词')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020907', N'bacteria', N'bæk''tiəriə', N'n.(复数)细菌')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020908', N'food', N'fu:d', N'n.食物食品养料')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020909', N'radiant', N'‘reidjәnt', N'a.绚丽的；容光焕发的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020910', N'westward', N'''westwəd', N'adj.向西的西方的adv.向西n.西方西部')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020911', N'grease', N'gri:s, gri:z', N'n.动物脂，脂肪')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020912', N'else', N'els', N'adv.其它另外否则adj.别的其他的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020913', N'contradiction', N'.kɔntrə''dikʃən', N'n.矛盾不一致否认反驳 ')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020914', N'dip', N'dip', N'vt.浸蘸给...洗药浴vi.浸一浸下降向下倾斜翻阅提取(款项)n.游下降减少低洼处调味酱药浴液')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020915', N'anger', N'æŋgə', N'n.怒愤怒vt.使发怒激怒')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020916', N'three', N'θri:', N'num.三三个pron. & adj.三(个只...)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020917', N'investigate', N'in''vestigeit', N'vt. &vi.调查研究')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020918', N'stage', N'steidʒ', N'n.舞台驿站戏剧阶段vt.上演实行进行')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020919', N'pudding', N'pudiŋ', N'n.布丁血肠(英)甜食')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020920', N'striking', N'‘straikiŋ', N'a.显著的，惊人的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020921', N'forth', N'fɔ:θ', N'adv.向前向外往外露出')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020922', N'widespread', N'''waidspred', N'adj.分布(或散布)广的普遍的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020923', N'knob', N'nɔb', N'n.门把，拉手；旋纽')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020924', N'wood', N'wud', N'n.树林森林木头木材v.提供、装载(木材)(以树木)覆盖adj.木制的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020925', N'dim', N'dim', N'adj.昏暗的暗淡的朦胧的模糊的笨的vt.使暗淡使失去光泽vi.变暗n.车头灯的短焦距光')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020926', N'adjoin', N'ә’dʒɔin', N'vt.贴近，毗连；靠近')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020927', N'misery', N'‘mizәri', N'n.痛苦，悲惨，不幸')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020928', N'orientation', N'ɔ:rien’teiʃәn', N'n.向东；定位；方向')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020929', N'illness', N'''ilnis', N'n.病疾病')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020930', N'smooth', N'smu:ð', N'adj.平滑的平静的平稳的流畅的安祥的圆滑的搅拌均匀的vt.使光滑磨光安慰理顺(羽毛)vi.变光滑')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020931', N'explore', N'iks''plɔ:', N'vt. &vi.探险探索探测探究')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020932', N'muddy', N'''mʌdi', N'adj.多泥的泥泞的肮脏的混浊的v.弄脏使...混浊使迷惑')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020933', N'simulate', N'‘simjuleit', N'vt. 模拟,假装,模仿')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020934', N'contribute', N'kən''tribju:t', N'vt.捐献捐助投稿vi.投稿贡献是原因之一')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020935', N'complaint', N'kəm''pleint', N'n.抱怨怨言控告')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020936', N'election', N'i''lekʃən', N'n.选举选择权当选')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020937', N'chamber', N'''tʃeimbə', N'n.会议室房间会所室腔vt.装入室中(枪膛)adj.室内演奏的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020938', N'either', N'''i:ðə', N'pron.(两者)任何一个adj.任一两方的adv.也conj.或也')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020939', N'solar', N'''səulə', N'adj.太阳的太阳能的日光的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020940', N'adequate', N'''ædikwit', N'adj.足够的充足的适当的可以胜任的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020941', N'dragon', N'''drægən', N'n.龙凶暴的人严厉的人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020942', N'solution', N'sə''lu:ʃən', N'n.解决解答解决办法溶解溶液')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020943', N'invert', N'in’vә:t, ‘invә:t', N'vt. 使反转,使颠倒,使转化')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020944', N'instrument', N'''instrumənt', N'n.仪器工具乐器器械')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020945', N'shrewd', N'ʃru:d', N'a. 精明的,敏锐的,机灵的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020946', N'inland', N'‘inlәnd, in’lænd', N'a.国内的；内地的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020947', N'uncover', N'ʌn''kʌvə', N'vt.揭开(...的盖子)揭露')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020948', N'intricate', N'‘intrikit', N'a. 复杂的,错综的,缠结的,难懂的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020949', N'wide', N'waid', N'adj.宽阔的广泛的adv.全部地广大地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020950', N'congratulate', N'kən''grætju.leit', N'vt.祝贺向...道喜')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020951', N'individual', N'.indi''vidjuəl', N'adj.个别的独特的n.个人个体')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020952', N'entertain', N'.entə''tein', N'vt. &vi.使欢乐招待怀抱')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020953', N'converge', N'kәn’vә:dʒ', N'vi. 聚合,集中于一点')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020954', N'forehead', N'''fɔ:hed', N'n.额头前部')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020955', N'so-called', N'''səu''kɔ:ld', N'adj.所谓的号称的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020956', N'kitchen', N'''kitʃin', N'n.厨房灶间')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020957', N'dignity', N'‘digniti', N'a.尊贵；(举止)庄严')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020958', N'timely', N'‘taimli', N'a.及时的；适时的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020959', N'market', N'''mɑ:kit', N'n.市场集市销路交易推销地区vt.在市场上交易使...上市vi.在市场上买卖')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020960', N'boom', N'bu:m', N'vi. n. 急速发展,繁荣,隆隆响')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020961', N'Mister', N'''mistə', N'n.先生')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020962', N'easily', N'''i:zili', N'adv.容易地舒适的无疑地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020963', N'contempt', N'kәn’tempt', N'n.轻蔑；藐视')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020964', N'trial', N'''traiəl', N'n.试试验试用审判讯问审讯尝试努力讨厌的事人adj.尝试性的审讯的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020965', N'technician', N'tek''niʃən', N'n.技术员技师')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020966', N'drain', N'drein', N'vt.排去放水耗尽排出排干喝光vi.变干排出排水n.下水道排水沟消耗耗竭')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020967', N'gas', N'gæs', N'n.煤气气体汽油空话能量vt.使吸入毒气死给...加汽油vi.空谈加汽油')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020968', N'fashion', N'''fæʃən', N'n.样子方式风尚流行时装vt.形成适合')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020969', N'publicity', N'pΛb’lisiti', N'n. 公开,名声,宣传')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020970', N'damage', N'''dæmidʒ', N'vt.损害毁坏n.(pl.)赔偿损坏毁坏损害')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020971', N'raw', N'rɔ:', N'adj.未煮过的生的未加工的原始的不熟练的寒冷的n.触到某人的痛处')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020972', N'pedestrian', N'pi’destriәn', N'n.行人，步行者')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020973', N'jump', N'dʒʌmp', N'vi. &vt.跳跳过跳越惊跳暴涨突升n.跳跃跳动上涨')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020974', N'hinder', N'‘hindә, ‘haindә', N'a. 后面的 vt.vi. 阻碍,打扰')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020975', N'industrialize', N'in''dʌstriəlaiz', N'vt.(使)工业化=industrialise(英)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020976', N'soldier', N'''səuldʒə', N'n.(陆军)士兵军人偷懒者,兵蚁vi.当兵')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020977', N'may', N'mei, me', N'v.aux.可能可以祝愿n.(May)五月青春')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020978', N'paradox', N'‘pærәdɔks', N'n. 似非而是的论点,自相矛盾的话')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020979', N'skirt', N'skə:t', N'n.女裙边缘郊区vt.位于...边缘装边于回避绕开vi.形成边缘绕...走避开')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020980', N'color', N'''kʌlə', N'n.颜色彩色颜料气色风格vt.把...涂颜色粉饰vi.脸红')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020981', N'diplomatic', N'diplә’mætik', N'a.外交的；有策略的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020982', N'bottle', N'''bɔtl', N'n.瓶酒瓶一瓶vt.装瓶抑制')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020983', N'fort', N'fɔ:t', N'n.要塞，堡垒')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020984', N'handicap', N'‘hændikæp', N'vt.妨碍，使不利')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020985', N'scale', N'skeil', N'n.天平磅秤秤鳞刻度衡量数值范围标度比例大小v.依比例决定攀登')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020986', N'notable', N'‘nәutәbl', N'n.值得注意的；著名的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020987', N'repair', N'ri''pɛə', N'vi.去集合vt.修理补救修补补偿n.修理修补补救n.维修工作维修状态')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020988', N'liver', N'''livə', N'n.肝肝脏')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020989', N'barrier', N'''bæriə', N'n.栅栏屏障障碍障碍物界线')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020990', N'donate', N'dәu’neit', N'vt.vi. 捐赠')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020991', N'soon', N'su:n', N'adv.不久很快早快')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020992', N'bay', N'bei', N'adj.红棕色n.湾海湾山脉中的凹处红棕色隔间配电间犬吠围困月桂树名望vi.嗥叫vt.吼叫着追赶或进攻哀号把...围困住')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020993', N'pocket', N'''pɔkit', N'n.衣袋口袋钱袋袖珍的vt.装...在口袋里隐藏私吞adj.小型的钱的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020994', N'hatch', N'hætʃ', N'vt.孵出vi.(蛋)孵化破壳n.孵化舱口')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020995', N'serve', N'sə:v', N'vt.为...服务招待可作...用对待发球')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020996', N'ill', N'il', N'adj.有病的坏的引起痛苦的敌意的adv.坏恶劣地勉强地n.邪恶不幸祸害坏话')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020997', N'sew', N'səu', N'vt.缝制缝合vi.缝纫')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020998', N'joyful', N'''dʒɔifəl', N'adj.十分喜悦的快乐的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'020999', N'obscure', N'әb’skjuә', N'a.阴暗的；蒙昧的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021000', N'intent', N'in’tent', N'a.目不转睛的，热切的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021001', N'outline', N'''autlain', N'n.轮廓略图大纲概要素描vt.描画轮廓描述要点')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021002', N'plane', N'plein', N'n.平面飞机刨子(动植物的)属adj.平的与飞机有关的vt.磨平刨vi.开飞机')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021003', N'book', N'buk', N'n.书书籍vt.预定登记vi.通过...预订 ')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021004', N'childhood', N'''tʃaildhud', N'n.童年幼年早期')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021005', N'presently', N'''prezntli', N'adv.一会儿目前不久现在<古> 当即立刻')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021006', N'grind', N'graind', N'vt.磨(碎)碾磨快挤摩擦声无聊的苦工作vt.磨碾挤压摇动手柄vi.磨擦磨碎用功')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021007', N'delegation', N'.deli''geiʃən', N'n.代表团委派')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021008', N'mostly', N'''məustli', N'adv.主要的大部分大概')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021009', N'erroneous', N'i’rәunjәs', N'a. 错误的,不正确的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021010', N'refine', N'ri''fain', N'vt. &vi.精炼提纯净化使优雅vi.被提纯改进')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021011', N'dollar', N'''dɔlə', N'n.美元(货币单位)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021012', N'society', N'sə''saiəti', N'n.社会团体社交界阶层圈子')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021013', N'dinner', N'''dinə', N'n.正餐主餐宴会晚宴')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021014', N'tract', N'‘trækt', N'n.传单,小册子,大片(土地或森林)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021015', N'gather', N'''gæðə', N'vi.聚集集合渐增vt.收集使聚集推断鼓起n.集合聚集')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021016', N'stride', N'straid', N'vi.大踏步走 n.大步')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021017', N'qualify', N'''kwɔlifai', N'vt.使具有资格取得资格有资格限定描述vi.取得资格有资格')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021018', N'synthetic', N'sin''θetik', N'adj.综合的合成的人造的n.人工制品')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021019', N'world-wide', N'''wə:ld''waild', N'adj.遍及全球的世界范围的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021020', N'utmost', N'''ʌtməust', N'adj.最远的极度的n.极限最大可能')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021021', N'vague', N'veig', N'adj.模糊的含糊的不明确的犹豫不决的茫然的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021022', N'live', N'laiv,liv', N'vi.居住活过着adj.活的生动的精力充沛的直播的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021023', N'accord', N'ə''kɔ:d', N'vt.使一致调解赠予给予n.一致调和协议自愿vi.(与)一致')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021024', N'miss', N'mis', N'n.小姐vt.想念惦念漏掉错过未看到')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021025', N'sacred', N'''seikrid', N'adj.上帝的神圣的受尊重的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021026', N'organ', N'''ɔ:gən', N'n.器官机构管风琴机关报刊')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021027', N'duck', N'dʌk', N'n.鸭雌鸭鸭肉板球零分vt.把…按入水中低头弯身(以免被打中或看见)躲避vi.迅速行进飞快行走(以免被看见)推委责任')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021028', N'unity', N'''ju:niti', N'n.单一统一团结个体一致结合')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021029', N'attendance', N'ә’tendәns', N'n.到场；出席人数')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021030', N'kidney', N'‘kidni', N'n.肾，腰子；性格')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021031', N'direction', N'di''rekʃən', N'n.方向方位指导用法说明趋势')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021032', N'mental', N'''mentl', N'adj.智力的精神的脑力的精神错乱的传心术的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021033', N'weekend', N'wi:k''end', N'n.周末周末假期vi.过周末adj.周末的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021034', N'council', N'''kaunsil', N'n.理事会委员会商议')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021035', N'slow', N'sləu', N'adj.慢的迟钝的adv. 慢慢地v.放慢减速')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021036', N'midnight', N'''midnait', N'n.午夜子夜夜半漆黑')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021037', N'might', N'mait', N'v.aux.可能会也许n.力量威力能力v.或许可以')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021038', N'army', N'''ɑ:mi', N'n.军队陆军大群')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021039', N'wine', N'wain', N'n.葡萄酒果酒酒紫红色vi.喝酒vt.请...喝酒')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021040', N'betray', N'bi’trei', N'vt.背叛；辜负；泄漏')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021041', N'indirect', N'.indi''rekt', N'adj.间接的不坦率的迂回的次要的欺骗的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021042', N'motel', N'mәu’tel', N'n.汽车游客旅馆')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021043', N'wealth', N'welθ', N'n.财富财产丰富大量')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021044', N'closely', N'''kləusli', N'adv.紧密地接近地严密地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021045', N'consciousness', N'''kɔnʃəsnis', N'n.意识觉悟知觉自觉')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021046', N'price', N'prais', N'n.价格价钱代价vt.定格标价比较价格')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021047', N'fantasy', N'‘fæntәsi', N'n. 幻想,白日梦')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021048', N'flap', N'flæp', N'vt.&n.拍打 vi.拍动')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021049', N'sword', N'sɔ:d', N'n.剑刀')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021050', N'associate', N'ə''səuʃieit', N'vt.联合联想vi.交往加入陪同n.伙伴同事合伙人准学士学位获得者adj.副的有联系的共事的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021051', N'emit', N'i''mit', N'vt.散发发射发表发出放射吐露')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021052', N'huge', N'hju:dʒ', N'adj.巨大的庞大的程度高的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021053', N'presentation', N'prezen’teiʃәn', N'n.介绍；赠送；呈现')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021054', N'prototype', N'‘prәutәtaip', N'n.原型；典型，范例')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021055', N'stimulus', N'‘stimjulәs', N'n. 刺激,激励,刺激品')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021056', N'strict', N'strikt', N'adj.严格的严谨的精确的完全的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021057', N'ancestor', N'''ænsəstə', N'n.祖宗祖先原种')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021058', N'induce', N'in’dju:s', N'vt.劝诱；引起；感应')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021059', N'thin', N'θin', N'adj.薄的淡的稀的vi.变薄变瘦adv.薄薄地稀疏地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021060', N'theoretical', N'θiə''retikəl', N'adj.理论(上)的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021061', N'notion', N'‘nәuʃәn', N'n.概念，意念；看法')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021062', N'mechanically', N'mi''kænikəli', N'adv.机械地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021063', N'vast', N'vɑ:st', N'adj.巨大的大量的广阔的n.浩瀚的太空')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021064', N'dawn', N'dɔ:n', N'n.黎明破晓开端vi.破晓逐渐明白')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021065', N'skeleton', N'‘skelitәn', N'n.骨骼，骷髅；骨架')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021066', N'eloquent', N'‘elәkwәnt', N'a. 雄辩的,有口才的,动人的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021067', N'button', N'''bʌtn', N'n.扣子按钮像纽扣的东西未成熟的蘑菇按钮vt.扣紧用纽扣装饰钉纽扣闭嘴vi.扣上')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021068', N'relevant', N'''relivənt', N'adj.有关的相关的贴切的切题的中肯的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021069', N'make', N'meik', N'vt.使做制造vi.表现前往生产n.牌子型号性格生产')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021070', N'ear', N'iə', N'n.耳朵听力听觉倾听麦穗vi.长出麦穗')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021071', N'implicit', N'im’plisit', N'a. 暗示的,盲从的,绝对的,固有的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021072', N'sense', N'sens', N'n.感官感觉见识侦测理智意义vt.感觉了解检测')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021073', N'contaminate', N'kәn’tæmineit', N'vt. 弄脏,毒害,传染')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021074', N'identical', N'ai''dentikəl', N'adj.完全相同的同一的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021075', N'nation', N'''neiʃən', N'n.民族国家')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021076', N'exclaim', N'iks''kleim', N'vi.呼喊惊叫大声叫')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021077', N'conversation', N'.kɔnvə''seiʃən', N'n.会话谈话非正式会谈')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021078', N'draft', N'dræft', N'n.草稿草图汇票徵兵vt.起草征兵选秀adj.酝酿中的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021079', N'verify', N'''verifai', N'vt.证实查证证明核实')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021080', N'resolution', N'.rezə''lu:ʃən', N'n.坚决坚定决定决心决议果断刚毅解决解答病理状态的减退分辨率清晰度')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021081', N'oil', N'ɔil', N'n.油石油油画颜料奉承话vt.加油于涂油溶化')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021082', N'self', N'self', N'n.自我自己本身')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021083', N'retrospect', N'‘retrәspekt', N'n. 回顾,追忆,回溯')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021084', N'supply', N'sə''plai', N'n.补给供给供应贮备vt.补给供给提供提供足够以满足')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021085', N'refusal', N'ri''fju:zəl', N'n.拒绝回绝')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021086', N'rag', N'ræg', N'n.破布碎布抹布碎屑石板瓦散拍乐曲vt.责骂欺负以散拍乐演奏')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021087', N'forthcoming', N'fɔ:θ’kΛmiŋ', N'a.即将到来的；现有的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021088', N'muscular', N'‘mΛskjulә', N'a.肌肉发达的，强健的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021089', N'possibly', N'''pɔsəbli', N'adv.可能地也许')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021090', N'feast', N'fi:st', N'n.盛宴宴会酒席筵席节日节会vt. &vi.款宴享乐请客')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021091', N'blood', N'blʌd', N'n.血血液血统仇恨vt.流血')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021092', N'bear', N'beə(r)', N'n.熊粗鲁的人vt.忍受负荷结果实生子女')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021093', N'glass', N'glɑ:s', N'n. 玻璃玻璃杯玻璃器皿窗户(复)眼镜透镜vt. 用玻璃把…盖(或罩、围)住给...装上玻璃使成玻璃状反映反射审视vi. 成为玻璃状用光学仪器眺望')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021094', N'craft', N'krɑ:ft', N'n.工艺手艺行业航空器')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021095', N'integrity', N'in’tegriti', N'n.诚实，正直')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021096', N'then', N'ðen', N'adv.当时然后那么而且adj.当时的n.当时')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021097', N'listen', N'''lisn', N'vi.听留神听听从倾听n.听倾听')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021098', N'barren', N'‘bærәn', N'a.贫瘠的；不妊的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021099', N'dilute', N'dai’lut', N'vt. 冲淡,稀释 a. 淡的,稀释的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021100', N'sympathize', N'''simpəθaiz', N'vi.同情同感共鸣')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021101', N'purple', N'''pə:pl', N'n.紫色皇室皇权adj.紫的帝王的辞藻华丽的v.变紫')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021102', N'establishment', N'is''tæbliʃmənt', N'n.建立设立确立设施机构权威')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021103', N'school', N'sku:l', N'n.学校学院学派鱼群vt.教育训练磨炼vi.喂食鱼群游来游去')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021104', N'implication', N'.impli''keiʃən', N'n.含义暗示暗指')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021105', N'bind', N'baind', N'n.窘境vt.捆绑包扎装钉约束约束')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021106', N'answer', N'ɑ:ŋsɚ', N'n.答案回答反驳回应vi.回答符合vt.回答响应适应')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021107', N'compensate', N'‘kɔmpenseit', N'vt.&vi.补偿，赔偿')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021108', N'limited', N'''limitid', N'adj.有限的被限制住的缺乏创新性的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021109', N'whereby', N'wɛә’bai', N'ad.靠什么；靠那个')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021110', N'paradise', N'‘pærәdais', N'n.伊甸乐园；天堂')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021111', N'pin', N'pin', N'n.针饰针大头针拴(有别针的)徽章小东西(复数)腿别住vt.将...用针别住钉住压住adj.别针的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021112', N'wavelength', N'weiv.leŋθ', N'n.波长波段')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021113', N'naive', N'na:’i:v', N'a. 天真的,纯真的,朴素的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021114', N'code', N'kəud', N'n.码密码法规准则法典代码vt.把...编码制成法典')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021115', N'retention', N'ri’tenʃәn', N'n. 保留,保有,保持')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021116', N'power', N'pauə', N'n.能力力权权力幂力量电力vt.供电激励全速前进adj.与力量有关的与权力有关的电力控制的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021117', N'balloon', N'bə''lu:n', N'n.气球玩具气球vt.使膨胀vi.如气球般膨胀激增adj.气球状的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021118', N'achievement', N'ə''tʃi:vmənt', N'n.完成成就成绩达到')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021119', N'shilling', N'ʃiliŋ', N'n.先令(货币单位)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021120', N'ninth', N'nainθ', N'num.第九九分之一adj.第九的九分之一的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021121', N'compile', N'kәm’pail', N'vt.编辑，编制，搜集')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021122', N'administer', N'әd’ministә', N'vt.执行,管理,治理,')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021123', N'investigation', N'in.vesti''geiʃən', N'n.调查调查研究')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021124', N'least', N'li:st', N'adj.最少的最小的n. &adv.最少最小')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021125', N'reed', N'ri:d', N'n.芦苇芦杆芦丛芦笛簧片(Reed)里德(姓氏)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021126', N'bit', N'bit', N'n.一点少量一些小片钻头马嚼子辅币位比特(二进位制信息单位)vt.控制')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021127', N'appraisal', N'ә’preizl', N'n. 评价,估价,鉴定')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021128', N'subway', N'''sʌbwei', N'n.地道地下铁路')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021129', N'Soviet', N'''səʊviət, ''sɔviət', N'n.苏维埃adj.苏维埃的苏联的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021130', N'hatred', N'''heitrid', N'n.憎恶憎恨仇恨')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021131', N'evil', N'''i:vl', N'n.邪恶罪恶祸害adj.邪恶的坏的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021132', N'recession', N'ri’seʃәn', N'n. (经济)衰退,不景气')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021133', N'sheer', N'ʃiә', N'a.纯粹的；全然的；陡峭的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021134', N'tenant', N'''tenənt', N'n.承担人房客佃户占用者vt.租借租赁')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021135', N'forward', N'fɔ:wəd', N'adv.向前今后往后adj.向前的早的迅速的前锋v.转交促进运送')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021136', N'extinct', N'iks’tiŋkt', N'a.绝种的；熄灭了的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021137', N'apply', N'ə''plai', N'vt.应用实施使用涂使专心从事vi.申请有关联')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021138', N'envy', N'''envi', N'vt. &vi. &n.妒忌嫉妒羡慕')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021139', N'create', N'kri''eit', N'vt.创造引起产生')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021140', N'newspaper', N'''nju:z.peipə', N'n.报纸报报社新闻纸v.从事新闻工作')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021141', N'front', N'frʌnt', N'adj.前面的n.前部前面开头前线vt.面对朝向对付vi.面朝做掩护')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021142', N'bristle', N'''brisl', N'n.短而硬的毛鬃毛')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021143', N'exert', N'ig''zə:t', N'vt.尽(力)运用施加(压力影响等)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021144', N'withdraw', N'wið''drɔ:', N'vt.收回撤回取回撤退vi.撤退退回走开')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021145', N'wash', N'wɔʃ', N'vt.洗冲出vi.洗涤洗清n.洗洗濯(美国西部)干河床')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021146', N'snowstorm', N'''snəustɔ:m', N'n.雪暴暴风雪')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021147', N'banner', N'''bænə', N'n.旗旗帜横幅大标题adj.特别好的杰出的vt.用横幅装饰以大标题报道')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021148', N'proper', N'''prɔpə', N'adj.适合的正当的正确的合乎体统的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021149', N'trick', N'trik', N'n.诡计欺诈把戏诀窍vt.哄骗戏弄欺骗adj.有诡计的有阴谋的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021150', N'simplify', N'''simplifai', N'vt.简化使单纯')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021151', N'rent', N'rent', N'n.租金租vi.出租vt. 出租租用')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021152', N'hungry', N'hʌŋgri', N'adj.饥饿的渴望的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021153', N'mist', N'mist', N'n.薄雾迷蒙朦胧不清vt.使...模糊蒙上雾vi.使...模糊下雾')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021154', N'intelligence', N'in''telidʒəns', N'n.智力理解力情报情报工作情报机关')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021155', N'word', N'wə:d', N'n.词单词话消息语言诺言vt.用词语表达')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021156', N'inhibit', N'in’hibit', N'vt. 禁止,抑制')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021157', N'log', N'lɔg', N'n.原木木料记录日志计程仪vt.伐木切记录航行度过(时间)vi.采伐')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021158', N'reasonable', N'''ri:znəbl', N'adj情合理的公道的适度的通情达理的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021159', N'carry', N'''kæri', N'n. 搬运射程投射联运vt. 负载承担携带运载运输传送传播表达带有容纳怀孕延续推动赢得记录vi. 负载被传达容许被运输被通过')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021160', N'themselves', N'ðəm''selvz', N'pron.他(她、它)们自己')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021161', N'submarine', N'''sʌbməri:n', N'adj.水下的海底的n.潜水艇vt.用潜艇袭击vi.滑入...底下')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021162', N'learning', N'lə:niŋ', N'n.学习学问知识动词learn的现在分词')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021163', N'excuse', N'iks''kju:z', N'vt.原谅免除辩解准许离开同意赦免n.借口理由低劣的样品假条')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021164', N'canvas', N'‘kænvәs', N'n.粗帆布；一块油画布')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021165', N'elimination', N'i.limi''neiʃən', N'n.消灭排除除去消除')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021166', N'limb', N'lim', N'n.肢臂翼树枝四肢枝干边缘vt.切断手足切断树干')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021167', N'first', N'fə:st', N'num. 第一adv. 最初首先第一优先adj. 第一的最早的一流的n. (序数词)第一第一个人或事物(大学学位的) 最优等(汽车自行车等的) 最低挡')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021168', N'lift', N'lift', N'vt.提起提高升高举起还清取消偷窃运送vi.提升n.电梯举起帮助提升电梯载货量扒窃搭便车')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021169', N'tramp', N'træmp', N'n.流浪者游民重步声v.践踏重步行走')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021170', N'minimal', N'‘miniml', N'a. 最小的,极微的,最小限度的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021171', N'thorn', N'θɔ:n', N'n.刺，棘；荆棘；蒺藜')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021172', N'test', N'test', N'n.测试试验考验vt.测试试验接受测验adj.测试的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021173', N'information', N'.infə''meiʃən', N'n.消息信息通知情报新闻资料询问')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021174', N'affection', N'ə''fekʃən', N'n.慈爱爱爱慕影响喜爱感情')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021175', N'county', N'''kaunti', N'n.英国的郡美国的县')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021176', N'apart', N'ə''pɑ:t', N'adv.相隔分开除去分别地有区别地adj.分开的分离的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021177', N'glitter', N'‘glitә', N'vi.闪闪发光 n.闪光')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021178', N'hut', N'hʌt', N'n.小屋棚屋')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021179', N'separate', N'''sepəreit', N'adj.分离的个别的各自的单独的n.分开抽印本v.分开隔开分居')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021180', N'rush', N'rʌʃ', N'vi.冲(进)奔vt.催促匆忙猛冲n.匆促冲进急流猛冲急需突击adj.紧急的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021181', N'fashionable', N'''fæʃənəbl', N'adj.流行的时髦的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021182', N'quicken', N'''kwikən', N'vt.使加快使...有生气鼓舞使(曲线)更弯使(斜坡)更陡vi.加快变快苏醒(孕妇) 进入胎动期变明亮变活跃')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021183', N'headmaster', N'''hed''mɑ:stə', N'n.(中小学的)校长')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021184', N'found', N'faund', N'vt.创立创办建立打地基铸造vbl.寻找(find的过去分词)adj.装备完善的n.食宿')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021185', N'lane', N'lein', N'n.(乡间)小路小巷行车道跑道')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021186', N'commonwealth', N'‘kɔmәnwelθ', N'n.共和国；联邦')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021187', N'national', N'''næʃənəl', N'adj.民族的国家的n.国民')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021188', N'landscape', N'‘lændskeip', N'n.风景，景色，景致')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021189', N'unanimous', N'ju(:)’nænimәs', N'a.(全体)一致的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021190', N'source', N'sɔ:s', N'n.河的源头根源发源地来源原始资料')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021191', N'formidable', N'‘fɔ:midәbl', N'a.可怕的；难对付的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021192', N'setting', N'setiŋ', N'n.安装调整环境放置周围(为诗等谱写的)乐曲')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021193', N'tolerant', N'‘tɔlәrәnt', N'a.容忍的；有耐力的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021194', N'organism', N'''ɔ:gənizəm', N'n.生物体有机体')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021195', N'greet', N'gri:t', N'vt.问候招呼反应致敬欢迎映入眼帘')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021196', N'execute', N'''eksikju:t', N'vt.将...处死实施执行完成')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021197', N'arouse', N'ə=rauz', N'vt.引起唤起唤醒激发激起vi.唤醒')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021198', N'within', N'wi''ðin', N'prep.在...里面adv.在内n.里面adj.在里面的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021199', N'requirement', N'ri''kwaiəmənt', N'n.需要要求必要条件')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021200', N'unfold', N'Λn’fәuld', N'vt.展开 vi.呈现')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021201', N'eighty', N'''eiti', N'num.八十八十个')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021202', N'four', N'fɔ:', N'num.四四个第四')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021203', N'factory', N'''fæktəri', N'n.工厂制造厂')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021204', N'orchestra', N'''ɔ:kistrə', N'n.管弦乐队')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021205', N'formulate', N'‘fɔ:mjuleit', N'vt.用公式表示')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021206', N'saturate', N'‘sætʃәreit', N'vt. 使浸透,使充满,使饱和')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021207', N'television', N'''teliviʒən', N'n.电视电视机电视节目电视行业')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021208', N'shell', N'ʃel', N'n.壳贝壳外形炮弹v.去壳脱落炮击拾贝壳n.')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021209', N'altogether', N'.ɔ:ltə''geðə', N'adv.完全总共总而言之')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021210', N'cricket', N'''krikit', N'n.板球蟋蟀vi.打板球')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021211', N'token', N'‘tәukәn', N'n.象征；辅币；纪念品')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021212', N'merry', N'''meri', N'adj.欢乐的愉快的敏捷的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021213', N'susceptible', N'sә’septәbl', N'a. 易受影响的,易感动的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021214', N'prayer', N'prɛə', N'n.祈祷祈求祷告祷文v.祷告祷文')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021215', N'section', N'''sekʃən', N'n.切片一段部门零件部分章节区域路段断面vt.划分切开vi.划分')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021216', N'ice', N'ais', N'n.冰冰块矜持vt.冰镇冰冻结冰')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021217', N'moreover', N'mɔ:r''əuvə', N'adv.再者加之此外而且')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021218', N'dispose', N'di''spəuz', N'vi.去掉丢掉销毁vt.倾向于处置')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021219', N'proposition', N'prɔpә’ziʃәn', N'n.命题，主题；提议')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021220', N'counter', N'''kauntə', N'n.柜台计数器计算者计数器adj.相反的adv.与…相反地vt.反对反击vi.反对反击')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021221', N'worthy', N'''wə:ði', N'adj.有价值的可尊敬的值得的配得上的n.知名人士杰出人物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021222', N'soup', N'su:p', N'n.汤羹n.困境')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021223', N'experiment', N'iks''perimənt', N'n.实验试验尝试vi.做实验尝试')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021224', N'reliance', N'ri’laiәns', N'n.信任，信赖，信心')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021225', N'nucleus', N'''nju:kliəs', N'n.核核心(原子)核细胞核')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021226', N'structure', N'''strʌktʃə', N'n.结构构造建筑物vt.建造构造')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021227', N'upset', N'ʌp''set', N'vt.弄翻打翻倾覆推翻扰乱使心烦adj.心烦的苦恼的不安的n.推翻混乱')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021228', N'frustrate', N'frΛs’treit', N'vt.挫败；使无效')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021229', N'turbulent', N'''tə:bjulənt', N'adj.骚动的骚乱的狂暴的动荡的汹涌的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021230', N'doom', N'du:m', N'n.命运，毁灭 vt.注定')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021231', N'type', N'taip', N'n.型类型种类典型铅字vi.打字')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021232', N'depth', N'depθ', N'n.深度深厚深处强度诚挚')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021233', N'print', N'print', N'vt.印刷出版打印n.印刷正片版印刷物印迹adj.印刷的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021234', N'medicine', N'''medisin', N'n.内服药医学')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021235', N'determination', N'di.tə:mi''neiʃən', N'n.决心(正式)决定确定规定测定定位')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021236', N'fiction', N'''fikʃən', N'n.小说虚构杜撰')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021237', N'typhoon', N'tai''fu:n', N'n.台风')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021238', N'admire', N'əd''maiə', N'vt.钦佩羡慕赞赏')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021239', N'myth', N'miθ', N'n. 神话,虚构的事,虚构的人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021240', N'wedding', N'wediŋ', N'n.婚礼结合')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021241', N'unlucky', N'ʌn''lʌki', N'adj.不幸的不吉的倒霉的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021242', N'luxury', N'''lʌkʃəri', N'n.奢侈奢华奢侈品')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021243', N'singer', N'siŋə', N'n.歌唱家歌手鸣禽烧毛工烧毛机Singer：辛格(姓氏)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021244', N'complete', N'kəm''pli:t', N'adj.完整的完成的彻底的vt.完成使圆满使完美')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021245', N'overseas', N'''əuvə''si:z', N'adv.在海外adj.在海外的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021246', N'intellectual', N'.intil''ektʃuəl', N'n.知识分子凭理智做事者adj.智力的聪明的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021247', N'spaceship', N'''speisʃip', N'n.航天飞船')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021248', N'foresee', N'fɔ:’si:', N'vt.预见，预知，看穿')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021249', N'decision', N'di''siʒən', N'n.决定决心果断决策')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021250', N'devise', N'di''vaiz', N'vt.设计发明遗赠n.遗赠(的财产)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021251', N'concentration', N'.kɔnsen''treiʃən', N'n.集中专心专注浓缩 浓度')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021252', N'indispensable', N'.indis''pensəbl', N'adj.必不可少的必需的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021253', N'tissue', N'''tiʃu:', N'n.薄绢薄纸(生物的)组织织物纸巾')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021254', N'enlighten', N'in’laitn', N'vt.启发，开导；启蒙')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021255', N'reproach', N'ri''prəutʃ', N'n.责备耻辱vt.责备申斥指责')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021256', N'bench', N'bentʃ', N'n.长凳条凳工作台梯田vt.坐在长凳上放置长凳在展览会上展览vi.形成梯田')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021257', N'obvious', N'''ɔbviəs', N'adj.明显的显而易见的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021258', N'conscience', N'''kɔnʃəns', N'n.良心道德心责任心顾忌')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021259', N'perish', N'‘periʃ', N'vi.死亡，夭折；枯萎')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021260', N'ourselves', N'.auə''selvz', N'pron.我们自己')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021261', N'mainland', N'''meinlənd', N'n.大陆本土')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021262', N'offer', N'''ɔ:fə', N'vt.提供提出出价贡献奉献vi.提议出现求婚n.提供出价')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021263', N'reinforce', N'.ri:in''fɔ:s', N'vt.增援支援加强vi.得到加强')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021264', N'which', N'(h)witʃ', N'pron.哪一个哪些adj.哪一个哪一些')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021265', N'unite', N'ju(:)''nait', N'vi.联合合并统一团结vt.使联合')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021266', N'cooperative', N'kәu’ɔpәrәtiv', N'a.合作的 n.合作社')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021267', N'childish', N'''tʃaildiʃ', N'adj.孩子气的幼稚的简单的年老糊涂的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021268', N'police', N'pə''li:s', N'n.警察警察当局警方vt.管辖维持治安')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021269', N'instrumental', N'instru’mentl', N'a.仪器的；有帮助的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021270', N'pillow', N'''piləu', N'n.枕头vt.枕搁垫')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021271', N'distance', N'''distəns', N'n. 距离间距远处(人际关系的) 疏远vt. 使疏远把(对手) 甩在后面与...保持距离adj.  ( 通过电子手段) 远程( 教育)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021272', N'rather', N'''rɑ:ðə', N'adv.宁可宁愿相当有些反而')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021273', N'volcano', N'vɔl''keinəu', N'n.火山')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021274', N'December', N'di''sembə', N'n.十二月')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021275', N'enclose', N'in''kləuz', N'vt.围住圈起附上放入封套')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021276', N'tennis', N'''tenis', N'n.网球网球运动')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021277', N'fare', N'fɛə', N'n.车费船费票价费用食物vi.进展进食')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021278', N'needless', N'''ni:dlis', N'adj.不需要的无用的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021279', N'rectangular', N'rek’tæŋgjulә', N'a. 矩形的,成直角的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021280', N'ideology', N'aidi’ɔlәdʒi', N'n. 意识形态,思想体系')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021281', N'blunder', N'‘blΛndә', N'vi.犯大错 n.大错')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021282', N'vibration', N'vai''breiʃən', N'n.颤动振动摆动')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021283', N'innocent', N'''inəsnt', N'adj.清白的幼稚的无罪的不懂事的无知的无辜的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021284', N'polar', N'‘pәulә', N'a.南(北)极的；极性的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021285', N'conform', N'kәn’fɔ:m', N'vt.使遵守 vi.一致')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021286', N'ask', N'ɑ:sk', N'vt.问询问要求邀请请求开价vi.询问恳求')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021287', N'apartment', N'ə''pɑ:tmənt', N'n.一套公寓房间')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021288', N'somehow', N'''sʌmhau', N'adv.由于某种原因不知怎么地以某种方式')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021289', N'dishonour', N'dis''ɔnə', N'n.不光彩丢脸的人耻辱拒付vt.使丢脸侮辱拒付=dishonor')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021290', N'unit', N'''ju:nit', N'n.单位单元部件组件')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021291', N'participant', N'pa:’tisipәnt', N'n.参加者 a.有份的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021292', N'message', N'''mesidʒ', N'n.信息消息启示要点v.传递信息通讯')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021293', N'joint', N'dʒɔint', N'n.接头接缝关节接合处adj.联合的共同的合资的连带的v.连接贴合')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021294', N'trumpet', N'''trʌmpit', N'n.喇叭小号喇叭声喇叭手vt.宣扬鼓吹吹嘘vi.吹喇叭发出喇叭似的声音')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021295', N'cherry', N'''tʃeri', N'n.樱桃樱桃树樱桃色')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021296', N'prone', N'prәun', N'a. 俯伏的,易于...的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021297', N'sport', N'spɔ:t', N'n.运动体育运动会vi.炫耀戏弄嬉戏adj.运动的户外穿戴的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021298', N'Fahrenheit', N'''færənhait, ''fɑ:r-', N'n.华氏温度计adj.华氏的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021299', N'argue', N'''ɑ:gju:', N'vt.争论辩论争吵劝说表明vi.提出理由争论争辩辩论')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021300', N'indoors', N'''in''dɔ:z', N'adv.在室内在屋里')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021301', N'off', N'ɔ:f', N'adv.(离)开(停)止出发距离隔断分割不继续运行下台adj.远的休假的空闲的落后懈怠的prep.离开脱落下班vi.离开走开')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021302', N'energetic', N'enә’dʒetik', N'a.积极的；精力旺盛的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021303', N'anywhere', N'''eniweə', N'adv.在什么地方任何地方n.任何(一个)地方')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021304', N'aesthetic', N'i:s’θetik', N'a. 美学的,审美的,有美感')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021305', N'gesture', N'''dʒestʃə', N'n.姿势手势姿态vt. &vi.作手势表达')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021306', N'hasten', N'''heisn', N'vt.催促赶快急忙vi.赶紧赶快急忙')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021307', N'panic', N'‘pænik', N'n.恐慌，惊慌')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021308', N'join', N'dʒɔin', N'vt.参加结合联合加入连接')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021309', N'user', N'''ju:zə', N'n.用户使用者')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021310', N'away', N'ə''wei', N'adv.离开远离出去连续的遥远地...去adj.远离')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021311', N'stimulate', N'''stimjuleit', N'vt.刺激激励激发鼓舞vi.起刺激作用')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021312', N'poke', N'pәuk', N'vt.戳，刺；伸(头等)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021313', N'framework', N'freɪmwə:k', N' n.框架构架结构骨架v.构成把...框起来陷害adj.木结构的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021314', N'shampoo', N'ʃæm''pu:', N'vt.用洗发剂洗洗(头发地毯等)n.洗头洗发剂洗涤剂')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021315', N'couple', N'''kʌpl', N'n.夫妇(一)对几个数个v.加倍成双连结')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021316', N'luck', N'lʌk', N'n.运气好运幸运吉祥之物v.侥幸成功')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021317', N'quart', N'kwɔ:t', N'n.夸脱(=2品脱)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021318', N'outstanding', N'aut''stændiŋ', N'adj.突出的杰出的显著的未支付的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021319', N'tube', N'''tju:b', N'n.管管状物电子管显像管电视地铁气管')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021320', N'property', N'''prɔpəti', N'n.财产资产性质道具')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021321', N'copper', N'''kɔpə', N'n.铜铜币铜制器有紫铜色翅膀的小蝴蝶警官vt.镀铜')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021322', N'smile', N'smail', N'vi.微笑赞许一笑而过vt.微笑微笑地表示以微笑完成n.微笑笑容')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021323', N'consistent', N'kən''sistənt', N'adj.坚持的一贯的始终如一的一致的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021324', N'shade', N'ʃeid', N'n.荫遮光物荫凉处色度稍微vi.荫蔽遮蔽渐变微减')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021325', N'fortunately', N'''fɔitʃənitli', N'adv.幸运地幸亏')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021326', N'inhabit', N'in’hæbit', N'vt.居住于，栖息于')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021327', N'statistics', N'stә’tistiks', N'n.统计，统计数字')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021328', N'domain', N'dә’mein', N'n. 领域,领土,产业,范围')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021329', N'marble', N'''mɑ:bl', N'n.大理石vt.使有大理石的花纹')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021330', N'grim', N'grim', N'a.冷酷无情的，严厉的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021331', N'attend', N'ə''tend', N'vt.出席照顾护理照料参加注意vi.专心留意待命')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021332', N'heroic', N'hi''rəuik', N'adj.英雄的英勇的巨大的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021333', N'contest', N'''kɔntest,kən''test', N'vt.争夺争取辩驳竞赛vi.奋斗n.竞赛比赛')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021334', N'cough', N'kɔf', N'vt. &vi.咳咳嗽n.咳嗽')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021335', N'rhythm', N'''riðəm', N'n.韵律格律节奏')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021336', N'obligation', N'ɔbli’geiʃәn', N'n.义务，职责，责任')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021337', N'retell', N'ri:''tel', N'vt.再讲重述复述')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021338', N'journalist', N'‘dʒә:nәlist', N'n.记者，新闻工作者')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021339', N'coordinate', N'kəu''ɔ:dneit,kəu''ɔ:dnit', N'vt.使协调调节整合使一致[计算机]坐标n. 同等的人物(色调图案样式等)配套服装adj. 同等的等位的(大学)男女分院制的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021340', N'compute', N'kəm''pju:t', N'vt.计算估计估算')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021341', N'appeal', N'ə''pi:l', N'n.呼吁申述恳求上诉吸引力诉诸裁决vi.求助诉请呼吁申述吸引')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021342', N'essence', N'‘esns', N'n.本质，本体；精华')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021343', N'beam', N'bi:m', N'n.梁横梁束柱光线电波容光焕发vt.闪亮为...上梁vi.微笑发光')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021344', N'tribute', N'‘tribju:t', N'n.贡物；献礼，贡献')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021345', N'plug', N'plʌg', N'n.塞子插头消防拴电插头vt.塞射杀宣传vi.射杀持续的工作')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021346', N'snow', N'snəu', N'n.雪下雪似雪花的东西粉状物vi.下雪vt.雪一般落下使雪白欺骗')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021347', N'evaporate', N'i''væpəreit', N'vt.使蒸发vi.蒸发失去水分消失')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021348', N'sting', N'stiŋ', N'vt.刺刺痛使苦恼欺诈vi.刺叮刺痛n.刺痛刺讽刺')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021349', N'offspring', N'‘ɔ(:)fspriŋ', N'n.儿女，子孙，后代')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021350', N'attorney', N'ә’tә:ni', N'n.代理人；辩护律师')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021351', N'us', N'ʌs', N'pron.(we的宾格)我们')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021352', N'bite', N'bait', N'n.咬一口少量食物咬伤的伤口vt.咬叮螫剌穿vi.咬(饵)使剧痛紧抓')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021353', N'opposite', N'''ɔpəzit', N'adj.对面的相对的相反的n.对立物对立者对手adv.在对面地处于相反位置地prep.在...对面')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021354', N'unemployment', N'‘Λnim’plɔimәnt', N'n.失业；失业人数')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021355', N'boil', N'bɔil', N'n.皮下脓肿沸腾vi.沸腾汽化vt.煮沸')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021356', N'humour', N'''hju:mə', N'n.幽默诙谐幽默感体液vi.纵容迁就=humor(美)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021357', N'root', N'ru:t', N'n.根根子根源祖先vi.生根扎根翻寻起源于')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021358', N'acceleration', N'æk.selə''reiʃən', N'n.加速促进加速度')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021359', N'conceal', N'kən''si:l', N'vt.把...隐藏起来掩盖')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021360', N'shatter', N'‘ʃætә', N'vt.粉碎，破碎；毁坏')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021361', N'salesman', N'''seilzmən', N'n.售货员推销员')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021362', N'nervous', N'''nə:vəs', N'adj.神经(质)的易激动的紧张的焦虑的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021363', N'reality', N'ri''æləti', N'n.现实真实实际')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021364', N'dusk', N'dʌsk', N'n.薄暮黄昏幽暗vi.(天)变黑变暗vt.把…变黑变暗adj.颜色暗沉的昏暗的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021365', N'orbit', N'''ɔ:bit', N'n.运行轨道势力范围眼眶轨迹vt.环绕绕轨道而行进入轨道vi.盘旋')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021366', N'currency', N'‘kΛrәnsi', N'n.通货；通用；市价')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021367', N'tub', N'tʌb', N'n.桶盆浴缸浴盆v.装入桶洗澡')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021368', N'meal', N'mi:l', N'n.膳食一餐谷物粗粉vi.进餐')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021369', N'really', N'''riəli', N'adv.真正地实在事实上')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021370', N'straight', N'streit', N'adj.直的正直的准的坦率的连续的异性恋的adv.直直接笔直地平正了坦率的连续不断地n.直的东西传统的人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021371', N'exhaust', N'ig''zɔ:st', N'vt.使筋疲力尽用尽排空vi.耗尽n.排气排气装置')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021372', N'goat', N'gəut', N'n.山羊好色之徒替罪羔羊')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021373', N'abolish', N'ә’bɔliʃ', N'vt.废除，取消')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021374', N'available', N'ə''veiləbəl', N'adj.可利用的可得到的有用的有效的通用的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021375', N'doubtful', N'''dautfəl', N'adj.难以预测的怀疑的疑心的不确定的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021376', N'ridiculous', N'ri''dikjuləs', N'adj荒谬的可笑的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021377', N'auxiliary', N'ɔ:g''ziljəri', N'n.帮助者辅助物助动词adj.辅助的附属的附加的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021378', N'indeed', N'in''di:d', N'adv.真正地确实的确事实上')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021379', N'chart', N'tʃɑ:t', N'n.图图表海图vt.制成图表')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021380', N'comment', N'''kɔment', N'n.评论意见注释闲话v.注释评论')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021381', N'wage', N'weidʒ', N'n.工资报酬vt.从事开展进行(战争、运动)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021382', N'oath', N'әuθ', N'n.誓言，誓约，宣誓')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021383', N'storm', N'stɔ:m', N'n.风暴暴(风)雨v.猛攻捣毁起风暴暴怒')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021384', N'hearing', N'‘hiәriŋ', N'n. 听,听觉')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021385', N'stir', N'stə:', N'vt.动拨动激动惹起搅和vi.挪动活动离开搅拌激动n.感动(激动愤怒或震动), 搅拌骚乱')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021386', N'spot', N'spɔt', N'n.点斑点污点地点场所斑点职位聚光灯插播节目少量adj.当场的现场买卖的抽样的插播的v.使沾上污点认出用灯光照射')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021387', N'Canadian', N'kə''neidjən', N'adj.加拿大的加拿大人的n.加拿大人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021388', N'breathe', N'bri:ð', N'vi.呼吸vt.呼吸轻声说流露感情注入')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021389', N'nightmare', N'‘naitmɛә', N'n.恶梦；经常的恐惧')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021390', N'athlete', N'‘æθli:t', N'n.运动员；田径运动员')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021391', N'discover', N'dis''kʌvə', N'vt. &vi.发现暴露显示')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021392', N'experimental', N'iks.peri''mentl', N'adj实验(性)的试验(性)的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021393', N'pearl', N'pә:l', N'n.珍珠；珍珠母')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021394', N'nephew', N'''nefju:', N'n.侄子外甥')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021395', N'sudden', N'''sʌdn', N'adj.突然的意外的快速的出乎意料的n.突发之事')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021396', N'ascribe', N'әs’kraib', N'vt.把…归于')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021397', N'metre', N'''mi:tə', N'n.米公尺计量器(诗的)韵律格律=meter(美)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021398', N'extensive', N'iks''tensiv', N'adj.广阔的广泛的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021399', N'bubble', N'''bʌbl', N'n.泡泡沫气泡幻想骗局欢乐vi.冒泡沸腾起泡出现洋溢vt.使冒泡')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021400', N'flood', N'flʌd', N'n.洪水水灾vt. &vi.灌溉淹没泛滥')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021401', N'summer', N'''sʌmə', N'n.夏夏季adj.夏季的v.度过夏天')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021402', N'forecast', N'''fɔ:kɑ:st', N'n.预测预报vt. &vi.预示预测')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021403', N'compliment', N'‘kɔmplimәnt', N'n.问候 vt.赞美，祝贺')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021404', N'reduction', N'ri''dʌkʃən', N'n.减少减小缩减(化学)还原反应(数学)约分')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021405', N'arctic', N'‘a:ktik', N'a.北极的 n.北极')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021406', N'butter', N'''bʌtə', N'n.黄油阿谀奉承vt.涂黄油')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021407', N'naked', N'''neikid', N'adj.裸体的无遮敝的明白的手无寸铁的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021408', N'bucket', N'''bʌkit', N'n.水桶吊桶铲斗vt.装在桶里vi.急急忙忙')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021409', N'layer', N'''leiə', N'n.层层次铺设者vi.分层vt.将某物堆积成层n.产卵鸡[园艺]压条vt.用压条法使(嫩枝)生根')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021410', N'costly', N'''kɔstli', N'adj.昂贵的价值高的代价高的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021411', N'tense', N'tens', N'n.(动词)时态时adj.拉紧的绷紧的紧张的v.使紧绷拉紧')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021412', N'present', N'''preznt', N'adj.现在的当面的出席的n.礼物赠送物现在目前')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021413', N'trousers', N'''trauzəz', N'n.裤子长裤')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021414', N'product', N'''prɔdəkt', N'n.产品产物(乘)积')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021415', N'beautiful', N'''bju:tifəl', N'adj.美的美丽的漂亮的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021416', N'heir', N'ɛә', N'n.后嗣，继承人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021417', N'stretch', N'stretʃ', N'vt.伸展张开vi.伸延伸n.伸展张开adj.可伸缩的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021418', N'from', N'frɔm', N'prep.从...来离开')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021419', N'insight', N'‘insait', N'n.洞察力，洞悉，见识')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021420', N'preliminary', N'pri''liminəri', N'adj.预备的初步的开始的n.初步行动准备初步措施')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021421', N'distinction', N'di''stiŋkʃən', N'n.差别不同区分对比杰出')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021422', N'assist', N'ə''sist', N'vt.援助帮助协助的器械搀扶vt.帮助协助vi.帮助协助出席')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021423', N'crude', N'kru:d', N'adj.简陋的天然的未加工的粗鲁的n.原油')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021424', N'selfish', N'''selfiʃ', N'adj.自私的利己的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021425', N'elapse', N'i’læps', N'vi.(时间)过去，消逝')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021426', N'western', N'''westən', N'adj.西方的西部的西洋的n.西方人西部片西部小说')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021427', N'embed', N'im’bed', N'vt. 使插入,使嵌入')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021428', N'honest', N'''ɔnist', N'adj.诚实的可敬的正直的adv.老实说')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021429', N'spare', N'spɛə', N'vt.节约抽出饶恕赦免adj.多余的闲置的备用的简陋的n.剩余备用品')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021430', N'skate', N'skeit', N'n.冰鞋滑冰vi.滑冰溜冰vt.滑冰')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021431', N'lively', N'''laivli', N'adj.活泼的活跃的栩栩如生的真实的逼真的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021432', N'unbearable', N'''ʌn''bɛərəbl', N'adj.难堪的忍受不了的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021433', N'other', N'''ʌðə', N'adj.另外的别的其余的pron.另一个人(或事)n.其他人(或事)adv.否则不同地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021434', N'location', N'ləu''keiʃən', N'n.位置场所地点定位外景拍摄地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021435', N'void', N'vɔid', N'a.空的；无效的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021436', N'change', N'tʃeindʒ', N'n.改变变化零钱vt. &vi.改变')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021437', N'tractor', N'''træktə', N'n.拖拉机牵引车螺旋桨飞机')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021438', N'navy', N'''neivi', N'n.海军船队深蓝色')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021439', N'groan', N'grәun', N'vi.哼，呻吟 n.呻吟')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021440', N'screw', N'skru:', N'n.螺旋螺旋状物螺丝螺丝钉吝啬鬼压迫转动监狱看守vt.拧紧扭紧压榨欺骗强迫vi.旋转')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021441', N'hillside', N'''hil''said', N'n.(小山)山腰山坡')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021442', N'wrench', N'rentʃ', N'vt.拧，扭伤 n.拧')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021443', N'clock', N'klɔk', N'n.钟时钟计时器仪表')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021444', N'jet', N'dʒet', N'n.喷气式飞机喷嘴喷射喷出黑玉大理石vt.射出喷射vi.气流中喷出adj.煤黑色的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021445', N'bitter', N'''bitə', N'adj.苦的痛苦的剧烈的严寒的n.苦久苦涩苦的东西vt.使...变苦adv.激烈地极其')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021446', N'crow', N'krəu', N'n.鸦乌鸦啼叫欢叫vi.啼啼叫报晓欢叫vt.洋洋夸口自鸣得意')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021447', N'contrast', N'''kɔntræst,kən''træst', N'n.对比对照悬殊差别v.对比成对照')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021448', N'remainder', N'ri’meindә', N'n.剩余(物)；余数')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021449', N'elegant', N'‘eligәnt', N'a.(举止、服饰)雅致的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021450', N'folk', N'fəuk', N'n.人们家属亲属adj.民间的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021451', N'table', N'''teibl', N'n.桌子台子餐桌表格项目表vt.将...放于桌上提交讨论搁置列入表中adj.桌子的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021452', N'ponder', N'‘pɔndә', N'vt.考虑 vi.沉思')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021453', N'occasion', N'ə''keiʒən', N'n.场合时刻时机机会理由vt.致使惹起引起')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021454', N'revolution', N'.revə''lu:ʃən', N'n.革命旋转绕转转数')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021455', N'southwest', N'.sauθ''west', N'n.西南西南风西南地区adj.西南的来自西南方的adv.往西南来自西南')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021456', N'prominent', N'''prɔminənt', N'adj.实起的突出的杰出的显著的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021457', N'expect', N'iks''pekt', N'vt.预料预期等待盼望')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021458', N'install', N'in''stɔ:l', N'vt.安装设置安置使...就职')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021459', N'lever', N'''levə', N'n.杆杠杆控制杆似杠杆之工具vt.撬开使用杠杆')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021460', N'whom', N'hu:m', N'pron.(who的宾格)谁')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021461', N'lately', N'''leitli', N'adv.最近不久前')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021462', N'overnight', N'''əuvə''nait', N'adv.一夜昨晚一晚上突然adj.通宵的晚上的前夜的n.前晚')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021463', N'hesitate', N'''heziteit', N'vi.犹豫踌躇含糊停顿口吃迟疑vt.用犹疑的态度表示')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021464', N'approve', N'ə''pru:v', N'vt.赞成称许批准核准证实vi.赞同')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021465', N'despite', N'di''spait', N'prep.不管尽管不顾v.憎恨轻视')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021466', N'steep', N'sti:p', N'adj.险峻的陡峭的(价格)过高的n.陡坡n.浸泡浸泡液v.浸泡沉浸')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021467', N'glide', N'glaid', N'vi.滑动；消逝 n.滑行')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021468', N'service', N'''sə:vis', N'n.服务行政部门公务部门服役发球发球方式vt.维护保养')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021469', N'gallery', N'‘gælәri', N'n.长廊，游廊；画廊')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021470', N'their', N'ðɛə', N'pron.他(她、它)们的adj.他们的她们的它们的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021471', N'bullet', N'''bulit', N'n.枪弹子弹弹丸')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021472', N'foreigner', N'''fɔ:rinə', N'n.外国人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021473', N'minister', N'''ministə', N'n.部长大臣公使vi.照顾给予帮助')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021474', N'skillful', N'''skilfəl', N'adj.灵巧的娴熟的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021475', N'dissolve', N'di''zɔlv', N'vt.使溶解解散消除解决(问题)使沮丧vi.消散溶解解散液化变得模糊n.叠化画面')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021476', N'everyone', N'''evriwʌn', N'pron.每人人人n.每个人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021477', N'warehouse', N'‘wɛәhaus', N'n.仓库，货栈')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021478', N'fan', N'fæn', N'n.(运动等)狂热爱好者风扇扇形物vt.风选煽吹煽动向扇子一样展开vi.像扇子一样行动鱼贯而出')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021479', N'detection', N'di''tekʃən', N'n.察觉发觉侦察探测')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021480', N'measure', N'''meʒə', N'vt.量测量n.分量措施办法量度尺寸')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021481', N'tease', N'ti:z', N'vt.逗乐，戏弄；强求')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021482', N'unusually', N'ʌn''ju:ʒuəli', N'adj.不平常地非常异乎寻常地显著地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021483', N'summit', N'‘sΛmit', N'n.顶点，最高点；极度')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021484', N'hurricane', N'‘hΛrikәn', N'n.飓风，十二级风')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021485', N'money', N'''mʌni', N'n.货币金钱财富')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021486', N'hydrogen', N'''haidridʒən', N'n.氢')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021487', N'economic', N'.i:kə''nɔmik', N'adj.经济的经济学的有利可图的n.')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021488', N'thirst', N'θə:st', N'n.渴口渴渴望vi.(for)渴望渴求')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021489', N'crash', N'kræʃ', N'vi.碰撞坠落猛使...破碎迫降n.碰撞猛撞轰隆声崩溃破产垮台')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021490', N'exit', N'''eksit', N'n.出口退场离去vi.退出死亡vt.离开')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021491', N'fifty', N'''fifti', N'num.五十五十个')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021492', N'trade', N'treid', N'n.贸易交易买卖职业vi.交易进行交易做买卖交换adj.贸易的商业的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021493', N'confidential', N'kɔnfi’denʃәl', N'a.秘密的；亲信的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021494', N'final', N'''fainl', N'adj.最后的决定性的n.决赛期末考试')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021495', N'contradict', N'kɔntrә’dikt', N'vt.反驳，否认')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021496', N'slot', N'slɔt', N'n. 缝,狭槽,位置,职位')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021497', N'instruct', N'in''strʌkt', N'vt.教指示通知命令指导')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021498', N'Canada', N'''kænədə', N'n.加拿大')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021499', N'finish', N'''finiʃ', N'vt.完成结束获...第几名vi.终结完成n.结束完成最后加工结局完美')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021500', N'backward', N'''bækwəd', N'adj.向后的倒的adv.倒向后')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021501', N'gay', N'gei', N'adj.快乐的欢快的鲜明的色彩鲜艳的同性恋的n.同性恋')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021502', N'gigantic', N'dʒai’gæntik', N'a.巨大的；巨人似的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021503', N'after', N'''ɑ:ftə', N'adj.以后的adv.以后后来conj.在...以后prep.在...以后次于')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021504', N'denial', N'di’naiәl', N'n.否定；拒绝相信')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021505', N'fake', N'feik', N'n.假货，膺品 a.假的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021506', N'norm', N'nɔ:m', N'n.标准，规范；平均数')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021507', N'many', N'''meni', N'adj.许多的pron.许多人或物n.许多人许多')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021508', N'inform', N'in''fɔ:m', N'vt.通知向...报告告诉告发')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021509', N'delay', N'di''lei', N'vt.推迟耽搁延误vi.耽搁n.耽搁迟滞')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021510', N'prosperous', N'''prɔspərəs', N'adj.繁荣的昌盛的兴旺的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021511', N'indignation', N'indig’neiʃәn', N'n.愤怒，愤慨，义愤')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021512', N'steel', N'sti:l', N'n.钢钢铁钢制品vt.使...硬如钢使坚强使下定决心adj.钢的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021513', N'condition', N'kən''diʃən', N'n.状况状态环境条件v.以...为条件决定支配训练')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021514', N'faulty', N'''fɔ:lti', N'adj.有错误的有缺点的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021515', N'adolescent', N'ædә’lesәnt', N'a.青春期的,青年的n.青少年')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021516', N'liability', N'laiә’biliti', N'n.责任；倾向；债务')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021517', N'silicon', N'‘silikәn', N'n.硅(旧名矽)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021518', N'identity', N'ai’dentiti', N'n. 相同,身分,恒等式,特性,一致')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021519', N'premature', N'pri:mә’tjuә', N'a. 早熟,过早的 n. 早产儿')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021520', N'lion', N'''laiən', N'n.狮子勇猛的人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021521', N'bottom', N'''bɔtəm', N'n. 底底部根基臀部船身水底服装下面的部分低洼地底色尽头adj. 底部的vt.  给...装底建立基础到达底部vi.  到达底部垫底降到最低点')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021522', N'hope', N'həup', N'n. &vt. &vi.希望abbr.=Health Opportunity for People Everywhere世界健康基金会')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021523', N'coat', N'kəut', N'n.外套上衣表皮动物皮毛一层vt.外面覆盖盖上毛衣')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021524', N'medical', N'''medikəl', N'adj.医学的内科的医疗的药物的需治疗的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021525', N'heroine', N'''herəuin', N'n.女主角女英雄')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021526', N'significance', N'sig''nifikəns', N'n.意义意味重要性')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021527', N'respectful', N'ri''spektfəl', N'adj.恭敬的尊重的有礼貌的谦恭的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021528', N'railway', N'''reilwei', N'n.铁路铁道')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021529', N'have', N'hæv', N'v.aux.已经曾经vt.有吃从事得到雇用享有允许')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021530', N'helpless', N'''helplis', N'adj.无助的无能的无依靠的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021531', N'beneath', N'bi''ni:θ', N'adv.在下方prep.在...下方在...之下')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021532', N'garment', N'‘ga:mәnt', N'n.衣服；服装，衣着')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021533', N'revolve', N'ri’vɔlv', N'vt.&vi.(使)旋转')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021534', N'rebel', N'''rebl,ri''bel', N'vi.造反n.造反者叛徒起义者vi.造反反抗反感adj.造反的反抗的反叛者的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021535', N'July', N'dʒu(:)''lai', N'n.七月')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021536', N'reckless', N'‘reklis', N'a.粗心大意的；鲁莽的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021537', N'careful', N'''kɛəfəl', N'adj.小心的仔细的细致的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021538', N'overlook', N'.əuvə''luk', N'vt.眺望俯瞰远眺看漏放任没注意到忽视n.高出')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021539', N'rich', N'ritʃ', N'adj.富的丰富的浓厚的贵重的富饶的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021540', N'foundation', N'faun''deiʃən', N'n.基础根据建立地基基金')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021541', N'classification', N'.klæsifi''keiʃən', N'n.分类分级分类法')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021542', N'hostess', N'''həustis', N'n.女主人空姐')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021543', N'substitute', N'''sʌbstitju:t', N'n.代替人代用品vt.用...代替代以代替')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021544', N'underground', N'''ʌndəgraund', N'adj.地下的秘密的adv.在地下秘密地n.地下地铁地道秘密活动')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021545', N'foster', N'‘fɔstә', N'vt.养育，抚养；培养')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021546', N'deaf', N'def', N'adj.聋的不愿听的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021547', N'seaman', N'''si:mən', N'n.海员水手水兵')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021548', N'clear', N'kliə', N'adj.清晰的清楚的明确的澄清的头脑清醒的vt.清除清除障碍澄清使明亮明确vi.变清晰消失放晴adv.清楚地一直n.间隙空地开旷的地方')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021549', N'profound', N'prә’faund', N'a.深刻的；渊博的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021550', N'overthrow', N',әuvә’θrәu', N'vt.推翻 n.推翻，瓦解')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021551', N'humanity', N'hju:’mæniti', N'n.人类；人性，人情')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021552', N'watch', N'wɔtʃ', N'vt. &vi.观看注视看守n.手表看管监视')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021553', N'coward', N'''kauəd', N'n.懦夫胆怯者adj.胆小的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021554', N'advertisement', N'əd''və:tismənt', N'n.广告公告登广告')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021555', N'aggressive', N'ə''gresiv', N'adj.侵略的好斗的攻击性的有进取心的强烈的迅速生长的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021556', N'lake', N'leik', N'n.湖')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021557', N'race', N'reis', N'n.比赛竞赛竞争人种种族民族v.赛跑竞赛')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021558', N'immune', N'i’mjun', N'a. 免疫的,免除的,不受影响的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021559', N'eager', N'''i:gə', N'adj.渴望的热切的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021560', N'even', N'''i:vən', N'adv.甚至甚至更还恰好正当adj.平坦的偶数的相等的均匀的v.使平坦相等')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021561', N'mile', N'mail', N'n.英里大量海里一英里赛跑')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021562', N'overall', N'əuvə''rɔ:l', N'n.工装裤防护服罩衫adj.全面的全部的全体的一切在内的adv.总的来说全部地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021563', N'weed', N'wi:d', N'n.杂草野草weeds：衣服丧服vi.除草清除淘汰')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021564', N'status', N'''steitəs', N'n.地位身分情形状况')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021565', N'injure', N'''indʒə', N'vt.伤害损害损伤使...受冤屈')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021566', N'steadily', N'''stedili', N'adv.稳定地不变地稳固地坚定地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021567', N'vacation', N'vei''keiʃən', N'n.假期休假腾出vi.度假')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021568', N'deceive', N'di''si:v', N'vt.欺骗蒙蔽行骗vi.行骗')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021569', N'playground', N'''pleigraund', N'n.操场运动场')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021570', N'principle', N'''prinsəpl', N'n.原则原理主义信念')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021571', N'productive', N'prə''dʌktiv', N'adj.生产的丰饶的有生产价值的多产的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021572', N'glory', N'''glɔ:ri', N'n.光荣荣誉壮丽赞颂荣誉的事vi.为...而骄傲自豪interj.用于表示惊叹')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021573', N'label', N'''leibl', N'n.标签签条标记符号商标称谓vt.贴标签于分类把...称为')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021574', N'fertilizer', N'''fə:tilaizə', N'n.肥料')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021575', N'cure', N'kjuə', N'vt.医治消除vt. &vi.治疗治愈改正n.治疗治愈治疗法')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021576', N'excursion', N'iks''kə:ʃən', N'n.远足短途旅行')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021577', N'equation', N'i''kweiʃən', N'n.方程(式)等式均衡相等')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021578', N'clutch', N'klΛtʃ', N'vt.抓住 vi.掌握，攫')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021579', N'sparrow', N'''spærəu', N'n.麻雀')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021580', N'study', N'''stʌdi', N'n.学习研究学科沉思书房vt.学读书计划研究记忆调查vi.学习研究沉思')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021581', N'town', N'taun', N'n.镇市镇城镇城市')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021582', N'arch', N'a:tʃ', N'n.拱门 vt.用拱连接')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021583', N'caution', N'‘kɔ:ʃәn', N'n.小心；告诫 vt.警告')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021584', N'fifteen', N'''fif''ti:n', N'num.十五十五个pron.十五(个只...)adj.十五的十五个的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021585', N'wealthy', N'''welθi', N'adj.富的富裕的n.富人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021586', N'reign', N'rein', N'n.君主统治(时期)执政王朝支配vi.当政统治占优势支配盛行')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021587', N'mug', N'mʌg', N'n.大杯脸一杯的量恶棍vi.扮鬼脸vt.攻击打劫')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021588', N'chest', N'tʃest', N'n.胸腔胸膛(大)箱子金库资金一箱密封室：衣橱')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021589', N'friendship', N'''frendʃip', N'n.友谊友好')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021590', N'anniversary', N',æni’vә:sәri', N'n.周年纪念日')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021591', N'headline', N'''hedlain', N'n.(pl.)新闻提要大字标题')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021592', N'denote', N'di’nәut', N'vt.指示，意味着')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021593', N'chill', N'tʃil', N'vt.  使变冷使...寒心冷冻使...惊恐使泄气vi. 变冷发抖凝固感到寒冷n.  寒冷寒意失意恐惧adj.  寒冷的冷漠的感冒的扫兴的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021594', N'vary', N'''vɛəri', N'vt.改变变化使多样化')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021595', N'stereo', N'‘stiәriәu', N'n.立体声 a.立体声的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021596', N'breeze', N'bri:z', N'n.微风和风轻而易举的事vi.飘然而行轻松地得胜或进步')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021597', N'embarrass', N'im''bærəs', N'vt.使窘迫使为难阻碍vi.变得困窘')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021598', N'clothes', N'kləuðz', N'n.衣服服装被褥')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021599', N'historic', N'his’tɔrik', N'a.历史的；历史性的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021600', N'confine', N'kən''fain', N'vt.限制禁闭n.边界约束范围限制')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021601', N'long', N'lɔŋ', N'adj.长的远的很久的冗长的adv.长久长期地远地vi.渴望热望极想念n.长时间长音节')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021602', N'jungle', N'dʒʌŋgl', N'n.丛林密林莽丛adj.丛林的蛮荒的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021603', N'nothing', N'nʌθiŋ', N'n.没有东西微不足道的人或事adv.毫不pron.什么也没有')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021604', N'fixture', N'‘fikstʃә', N'n.固定；定期存款')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021605', N'video', N'''vidiəu', N'adj.电视的视频的录像的n.电视视频录像')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021606', N'political', N'pə''litikəl', N'adj.政治的政治上的政党的派系斗争的有政治头脑的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021607', N'cater', N'‘keitә', N'vi.迎合，投合')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021608', N'additional', N'ə''diʃənl', N'adj.附加的追加的另外的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021609', N'nonsense', N'''nɔnsəns', N'n.胡说废话荒唐')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021610', N'debt', N'det', N'n.债债务欠债负债状态义务罪过失')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021611', N'temptation', N'temp''teiʃən', N'n.诱惑引诱')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021612', N'carpenter', N'''kɑ:pintə', N'n.木工木匠v.做木工活')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021613', N'smoke', N'sməuk', N'n.烟抽烟无常的事物vi.冒烟吸烟以烟熏')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021614', N'economical', N'.i:kə''nɔmikəl', N'adj.节约的节俭的经济的合算的经济学的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021615', N'bunch', N'bʌntʃ', N'n.束球串一群一组凸起大量vi.凸起使成一束(或一群等)vt.使成一束')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021616', N'difference', N'''difərəns', N'n.差别差分歧vt.引起区别')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021617', N'religion', N'ri''lidʒən', N'n.宗教宗教信仰')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021618', N'rank', N'ræŋk', N'n.排横行社会阶层队列排名等级军衔阶级adj.繁茂的恶臭的讨厌的vt.排列归类于')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021619', N'faith', N'feiθ', N'n.信任信心信仰')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021620', N'strong', N'strɔŋ', N'adj.强壮的强烈的坚强的浓的擅长的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021621', N'curious', N'''kjuəriəs', N'adj.好奇的奇特的稀奇古怪的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021622', N'curse', N'kə:s', N'n.诅咒咒骂天谴祸端行经vt.咒骂诅咒引起灾祸vi.诅咒')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021623', N'married', N'''mærid', N'adj.已婚的婚姻的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021624', N'mouthful', N'''mauθful', N'n.满口一口少量')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021625', N'blue', N'blu:', N'adj.蓝色的沮丧的忧郁的(女人)有学问的n.蓝色vt.使...变蓝vi.变蓝')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021626', N'everywhere', N'''evriwɛə', N'adv.到处处处无论何处')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021627', N'hostage', N'‘hɔstidʒ', N'n.人质，抵押品')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021628', N'together', N'tə''geðə', N'adv.共同一起adj.妥当的镇定的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021629', N'startle', N'‘sta:tl', N'vt.使大吃一惊 n.吃惊')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021630', N'hot', N'hɔt', N'adj.热的热情的刺激的辣的性感的adv.激动地快速地n.最高温度滚烫的东西')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021631', N'apprehension', N'æpri’henʃәn', N'n. 理解,忧惧,逮捕')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021632', N'pasture', N'‘pa:stʃә', N'n.牧场；牲畜饲养')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021633', N'grab', N'græb', N'vt.&vi.攫取，抓取')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021634', N'alliance', N'ә’laiәns', N'n. 联盟,联合')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021635', N'bow', N'bəu,bau', N'n.弓蝴蝶结鞠躬船头两手准备vi.鞠躬成弓形弯腰首次上演屈服听从尊重vt.重压弯曲')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021636', N'new', N'nju:', N'adj.新的新近出现的附加的adv.新的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021637', N'pioneer', N'.paiə''niə', N'n.拓荒者先驱者先锋vt.提倡开辟vi.做先驱')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021638', N'urge', N'ə:dʒ', N'vt.推进催促驱策鼓励力陈催促vi.极力主张n.冲动')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021639', N'swift', N'swift', N'adj.快的反应快的迅速的n.雨燕线轴n.斯威夫特(人名)adv.快速地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021640', N'cow', N'kau', N'n.母牛奶牛母兽')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021641', N'murder', N'''mə:də', N'n.谋杀凶杀危险物vt.谋杀凶杀折磨损坏vi.谋杀凶杀')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021642', N'respectively', N'ri''spektivli', N'adv.各自地分别地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021643', N'willing', N'wiliŋ', N'adj.愿意的心甘情愿的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021644', N'expectation', N'.ekspek''teiʃən', N'n.期待期望预期')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021645', N'shield', N'''ʃi:ld', N'n.盾盾状物防护物vt.保护遮蔽')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021646', N'depart', N'di''pɑ:t', N'vi.离开起程出发死亡脱轨vt.离开')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021647', N'runner', N'''rʌnə', N'n.赛跑的人跑步者')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021648', N'retail', N'‘ri:teil', N'n.零售 a.零售的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021649', N'decrease', N'''di:kri:s,di:''kri:s', N'vi. &n.减少减少')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021650', N'ankle', N'æŋkəl', N'n.踝踝关节')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021651', N'autumn', N'''ɔ:təm', N'n.秋秋季秋天')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021652', N'sin', N'sin', N'n.罪，罪孽 vi.犯罪')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021653', N'arm', N'ɑ:m', N'n.手臂臂状物武器港湾狭长地带扶手袖子vt.装备准备(炸弹)vi.武装自己')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021654', N'semester', N'si''mestə', N'n.半年学期半学年')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021655', N'coffee', N'''kɔfi', N'n.咖啡咖啡茶')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021656', N'horsepower', N'''hɔ:spauə', N'n.马力(功率单位)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021657', N'marsh', N'ma:ʃ', N'n.沼泽地，湿地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021658', N'laundry', N'''lɔ:ndri', N'n.洗衣房洗衣店要洗的衣服洗衣')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021659', N'weight', N'weit', N'n.重体重砝码重担vt.使...负重使倾斜')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021660', N'conduct', N'kən''dʌkt', N'n.举止行为品行指导vi.引导指挥管理vt.导电传热')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021661', N'dial', N'''daiəl', N'n.钟面拨号盘刻度盘针面转盘vt.拨用仪表测量操作仪表vi.拨号用仪表测量')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021662', N'admit', N'əd''mit', N'vt.承认准许...进入vi.允许进入允许承认')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021663', N'insult', N'''insʌlt,in''sʌlt', N'vt. &n.侮辱凌辱(对人身的)损害')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021664', N'near', N'niə', N'adv.近接近几乎亲近adj.近的接近的亲近的勉强的直接的小气的近似的prep.靠近vt.靠拢接近vi.接近')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021665', N'obtain', N'əb''tein', N'vt.获得得到买到vi.通用流行存在')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021666', N'extraordinary', N'iks''trɔ:dnri', N'adj.非同寻常的特别的非凡的特派的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021667', N'expand', N'iks''pænd', N'vt.扩大增加详述扩展使膨胀vi.扩展增加详述')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021668', N'presume', N'pri’zju:m', N'vt.假定，假设，揣测')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021669', N'porch', N'pɔ:tʃ', N'n.门廊，入口处')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021670', N'cousin', N'''kʌzn', N'n.堂(或表)兄弟(姐妹)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021671', N'basket', N'''bɑ:skit', N'n.篮篓筐<篮>篮球筐得分')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021672', N'board', N'bɔ:d', N'n. 板木板甲板董事会伙食舞台演员的职业船舷vt.   上(飞机、船、车等)  有偿提供食宿用木板覆盖vi.搭伙')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021673', N'ferry', N'‘feri', N'n.渡船；渡口 vt.运送')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021674', N'car', N'kɑ:', N'n.汽车小汽车轿车车厢吊舱')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021675', N'instinct', N'instiŋkt', N'n.本能直觉生性天性adj.充满的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021676', N'critic', N'''kritik', N'n.批评家评论家爱挑剔的人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021677', N'to', N'tu:', N'prep.(表示方向)到向达到(表示间接关系)给离对于为了adv.(表示方向)去(门)关上')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021678', N'international', N'intə''næʃənəl', N'adj.国际的世界(性)的n.国际组织')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021679', N'keyboard', N'''ki:bɔ:d', N'n.键盘vt.用键盘输入')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021680', N'murmur', N'‘mә:mә', N'vi. 低语,低声而言 n.低语')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021681', N'village', N'''vilidʒ', N'n.乡村村庄')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021682', N'grin', N'grin', N'vi.咧着嘴笑')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021683', N'measurement', N'''meʒəmənt', N'n.衡量测量尺寸大小')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021684', N'attendant', N'ә’tendәnt', N'n.侍者；护理人员')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021685', N'primitive', N'''primitiv', N'adj.原始的粗糙的n.原始人文艺复兴前的艺术家')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021686', N'engagement', N'in’geidʒmәnt', N'n.婚约；约会，债务')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021687', N'indefinite', N'in’definit', N'a.不明确的；不定的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021688', N'anxious', N'æŋkʃəs', N'adj.焦急的忧虑的渴望的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021689', N'drive', N'draiv', N'vt. &vi.驾驶驱驱使驾进力打入n.驾车快车道推进力驱使路街,驱动器')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021690', N'notorious', N'nәu’tɔ:riәs', N'a.臭名昭著的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021691', N'outer', N'''autə', N'adj.外部的外面的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021692', N'tuition', N'tju:’iʃәn', N'n.教，教诲；学费')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021693', N'task', N'tɑ:sk', N'n.任务工作作业vt.交给某人(任务)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021694', N'history', N'''histəri', N'n.历史个人经历')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021695', N'masculine', N'‘ma:skjulin', N'a.男性的；强壮的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021696', N'reverse', N'ri''və:s', N'vt.颠倒翻转逆转倒退n.背面相反失败挫折adj.反面的相反的颠倒的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021697', N'endeavor', N'in’dɛvә', N'vi.&n.努力，尽力')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021698', N'flatter', N'‘flætә', N'vt.奉承，阿谀，谄媚')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021699', N'rear', N'riə', N'n.后部后面背面臀部adj.后面的背面的后方的vt.养育饲养举起建立抚养培养栽种vi.高耸用后腿站立')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021700', N'bus', N'bʌs', N'n.公共汽车')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021701', N'absurd', N'әb’sә:d', N'a.不合理的，荒唐的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021702', N'goose', N'gu:s', N'n.鹅雌鹅鹅肉vt.推动')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021703', N'aunt', N'ɑ:nt', N'n.伯母婶母姑母姨')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021704', N'successor', N'sәk’sesә', N'n.继承人，继任者')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021705', N'smog', N'smɔg', N'n.烟雾')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021706', N'calculate', N'''kælkjuleit', N'vt.计算估计考虑推测计划vi.计算预测依赖')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021707', N'again', N'ə''gein', N'adv.又一次而且又再另一方面')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021708', N'remain', N'ri''mein', N'vi.剩下余留逗留保持依然留下n.遗迹剩余物残骸')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021709', N'divide', N'di''vaid', N'vt.分分配分开(组)vi.除分开')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021710', N'quench', N'kwentʃ', N'vt.熄灭，扑灭；压制')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021711', N'communism', N'''kɔmjunizəm', N'n.共产主义')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021712', N'expire', N'iks’paiә', N'vi.满期，到期；断气')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021713', N'son', N'sʌn', N'n.儿子孩子(长者对后辈的称呼)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021714', N'characterize', N'‘kæriktәraiz', N'vt.表示…的特性')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021715', N'whichever', N'witʃ''evə', N'adj.无论哪个无论哪些pron.无论哪个')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021716', N'shopping', N'ʃɔpiŋ', N'n.买东西购物动词shop的现在分词形式')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021717', N'remember', N'ri''membə', N'vt.记得想起记住')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021718', N'reduce', N'ri''dju:s', N'vt.减少减小简化分解减低归约使...陷入某种状态vi.减少')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021719', N'survey', N'sə:''vei', N'vt.俯瞰检查调查测量勘定纵览环视n.调查纵览视察测量')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021720', N'afraid', N'ə''freid', N'adj.害怕的担心的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021721', N'blush', N'blΛʃ', N'vi.脸红，害臊 n.脸红')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021722', N'violate', N'‘vaiәleit', N'vt.违犯，违背；侵犯')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021723', N'rotary', N'''rəutəri', N'adj.旋转的转动的n.旋转式机器环形交叉路')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021724', N'feed', N'fi:d', N'vt.喂(养)饲养靠...为生vi.吃饲料进食n.饲养饲料一餐')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021725', N'surrender', N'sə''rendə', N'v.交出让与投降屈服n.投降屈服放弃')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021726', N'bee', N'bi:', N'n.蜂密蜂忙碌的人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021727', N'procedure', N'prə''si:dʒə', N'n.程序手续过程步骤常规的做法')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021728', N'photographic', N'.fəutə''græfik', N'adj.摄影的摄影用的逼真的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021729', N'acre', N'''eikə', N'n.英亩(=6.07亩)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021730', N'wicked', N'''wikid', N'adj.坏的令人厌恶的邪恶的缺德的adv.极端地非常地vt.吸收')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021731', N'correct', N'kə''rekt', N'adj.正确的vt. &vi.改正纠正')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021732', N'nowhere', N'''nəuwɛə', N'adv.任何地方都不n.不知道的地方无处')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021733', N'slender', N'''slendə', N'adj.细长的微薄的苗条的少量的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021734', N'acknowledge', N'әk’nɔlidʒ', N'vt.承认；告知收到')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021735', N'lock', N'lɔk', N'n.锁刹车水闸牢牢紧握一束一缕vt.锁上锁住抓牢使固定vi.锁(住)纠结过闸')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021736', N'microphone', N'''maikrəfəun', N'n.话筒麦克风扩音器')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021737', N'dominate', N'‘dɔmineit', N'vt.统治，支配，控制')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021738', N'circulate', N'''sə:kjuleit', N'vt.使循环使流通vi.流通循环传播')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021739', N'engineer', N'.endʒi''niə', N'n.工程师技师机械师vt.操纵设计建造')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021740', N'practise', N'''præktis', N'vt.练习实习训练实践(使...练习养成...的习惯)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021741', N'floor', N'flɔ:', N'n.地板楼层底部地面议员底线vt.铺地板击倒油门踩到底')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021742', N'vapour', N'''veipə', N'n.汽蒸气雾气v.蒸发吹嘘=vapor(英)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021743', N'literal', N'‘litәrәl', N'a.文字(上)的；字面的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021744', N'scream', N'skri:m', N'vi.尖叫呼啸大笑n.尖叫声')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021745', N'worthwhile', N'''wə:θ''wail', N'adj.值得花时间(做)的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021746', N'efficient', N'i''fiʃənt', N'adj.效率高的有能力的胜任的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021747', N'technical', N'''teknikəl', N'adj.技术的工艺的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021748', N'advice', N'əd''vais', N'n.劝告忠告意见建议')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021749', N'dominant', N'‘dɔminәnt', N'a.统治的 n.主因')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021750', N'scrape', N'skreip', N'vt. &vi. &n.刮擦刮擦声')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021751', N'abroad', N'ə''brɔ:d', N'adv.(在)国外海外(一般作表语)到处到国外广为流传')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021752', N'sector', N'‘sektә', N'n.部门,部分,扇形')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021753', N'ray', N'rei', N'n.光线射线辐射线雷(男子名)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021754', N'adapt', N'ə''dæpt', N'vt.使适应改编vi.适应适合')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021755', N'globe', N'gləub', N'n.地球世界地界仪球体')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021756', N'basis', N'''beisis', N'n.基础根据主要成分')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021757', N'ribbon', N'''ribən', N'n.缎带丝带带色带带状物vt.用丝带装饰撕碎')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021758', N'thread', N'θred', N'n.线细丝螺纹头绪线索思路vt.穿线于穿过遍布vi.小心地通过蜿蜒前进滴下成丝状')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021759', N'something', N'sʌmθiŋ', N'pron.某事某物有价值或重要的人或物adv.稍微有点非常')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021760', N'intelligent', N'in''telidʒənt', N'adj.聪明的理智的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021761', N'pronoun', N'''prəunaun', N'n.代名词')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021762', N'chin', N'tʃin', N'n.颏下巴vt.做单杠vi.作引体向上聊天')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021763', N'toy', N'tɔi', N'n.玩具玩物adj.供玩耍的玩具的v.玩弄')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021764', N'effort', N'''efət', N'n.努力努力的成果')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021765', N'sand', N'sænd', N'n.沙沙子沙滩v.撒沙以沙掩盖')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021766', N'please', N'pli:z', N'vt.取悦使高兴合心意请vi.取悦满意adv.请')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021767', N'wife', N'waif', N'n.妻子夫人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021768', N'segregate', N'‘segrigeit', N'a.分离的,被隔离的vt.使分离,使隔离')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021769', N'junction', N'‘dʒΛŋkʃәn', N'n.连接；接头；中继线')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021770', N'drill', N'dril', N'n.钻头钻孔机钻子播种机操练vi.钻孔vt.训练钻孔')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021771', N'thick', N'θik', N'adj.厚的粗的密的浓adv.厚浓密n.密集处最厚处')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021772', N'appreciable', N'ә’pri:ʃәbl', N'a.可估价的；可察觉的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021773', N'tie', N'tai', N'n.领带结束缚不分胜负联系vt.系约束捆绑vi.打结连结')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021774', N'porter', N'''pɔ:tə', N'n.搬运工人门房(火车卧铺车厢或豪华车厢的)乘务员(医院商店中的)清洁工(旧时)黑啤酒波特(人名)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021775', N'pound', N'paund', N'n.磅英磅宠物收留所拘留所vt.连续猛击捣碎舂烂敲打vi.跳动大声播放')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021776', N'governor', N'''gʌvənə', N'n.州长主管人员统治者管理者理事')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021777', N'constituent', N'kәn’stitjuәnt', N'a.形成的 n.选民')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021778', N'sob', N'sɔb', N'vi.啜泣呜咽n.空间轨道的轰炸机呜咽哭泣')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021779', N'inspiration', N'inspә’reiʃәn', N'n.灵感；妙想；鼓舞')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021780', N'fatigue', N'fə''ti:g', N'n.疲劳劳累累活adj.疲劳的vt.使...疲劳使...心智衰弱vi.疲劳')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021781', N'outside', N'''aut''said', N'n.外部外表adj.外部的adv.在外面prep.在...外pron.在...外边')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021782', N'construction', N'kən''strʌkʃən', N'n.建造建设建筑建筑物结构构造')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021783', N'cycle', N'''saikl', N'n自行车循环周期长期圈套曲vt.环行骑自行车vi.使环行')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021784', N'but', N'bʌt', N'adv.仅仅只conj.但是可是prep.除...以外pron.只有')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021785', N'improve', N'im''pru:v', N'vt.使更好改进利用(提高)价值vi.改善改进')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021786', N'theme', N'θi:m', N'n.题目；词干；主旋律')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021787', N'belong', N'bi''lɔŋ', N'vi.属于附属适合于')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021788', N'sturdy', N'‘stә:di', N'a.坚定的；牢固的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021789', N'allege', N'ә’ledʒ', N'vt. 宣称,申述,主张,断言')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021790', N'vitamin', N'''vaitəmin', N'n.维生素维他命')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021791', N'magnet', N'''mægnit', N'n.磁铁磁石磁体有强大吸引力的人或物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021792', N'ad', N'æd', N'n.(缩)广告abbr.(advertisement[əd''və:tismənt]的缩写)广告')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021793', N'desperate', N'''despərit', N'adj.拼死的绝望的不顾一切的极想得到的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021794', N'morning', N'mɔ:niŋ', N'n.早晨上午开端')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021795', N'rob', N'rɔb', N'vt. &vi.抢劫劫掠')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021796', N'naval', N'''neivəl', N'adj.海军的军舰的<古>船舶的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021797', N'protection', N'prə''tekʃən', N'n.保护警戒防卫')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021798', N'destined', N'‘destind', N'a. (由神、命运) 预定的,注定的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021799', N'transition', N'træn’siʃәn', N'n.转变，变迁；过渡')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021800', N'intense', N'in''tens', N'adj.强烈的紧张的剧烈的热情的激烈的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021801', N'fortunate', N'''fɔ:tʃənit', N'adj.幸运的侥幸的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021802', N'drawback', N'‘drɔ:bæk', N'n.退款；妨碍；弊端')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021803', N'revise', N'ri''vaiz', N'vt.修订校订校正修改n.校订修正再校稿')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021804', N'satisfaction', N'.sætis''fækʃən', N'n.满意快事乐事赔偿妥善处理确信')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021805', N'crime', N'kraim', N'n.罪罪行犯罪羞耻')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021806', N'far', N'fɑ:', N'adj.远的adv.远遥远n.远处')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021807', N'surgery', N'''sə:dʒəri', N'n.外科外科手术诊所')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021808', N'rainbow', N'''reinbəu', N'n.虹彩虹adj.五彩缤纷的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021809', N'center', N'''sentə', N'n.中心中间主角中锋重点vi.居中聚焦于...vt.使集中放在中央')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021810', N'inner', N'''inə', N'adj.内部的内心的里面的n.里面')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021811', N'snap', N'snæp', N'vt.猛咬，突然折断')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021812', N'impress', N'im''pres', N'vt.给...深刻印象影响印刻传送vi.给人印象n.印象特徵印记')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021813', N'circumstance', N'''sə:kəmstəns', N'n.情况条件境遇环境(复数)境况事件详情')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021814', N'weep', N'wi:p', N'vi.哭泣流泪悲叹渗出n.哭泣<俚>眼泪')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021815', N'visible', N'''vizəbl', N'adj.可见的看得见的n.可见物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021816', N'emerge', N'i''mə:dʒ', N'vi.出现涌现冒出(由某种状态)脱出(事实)显现出来')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021817', N'novel', N'''nɔvəl', N'n.小说adj.新的新奇的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021818', N'beside', N'bi''said', N'prep.在...旁边与…相比')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021819', N'railroad', N'''reilrəud', N'n.铁路=railway(英)vi.由铁路运输在铁路公司工作vt.由铁道运输使(议案等)草草通过')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021820', N'library', N'''laibrəri', N'n.图书馆藏书')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021821', N'clothing', N'kləuðiŋ', N'n.(总称)衣服被褥')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021822', N'he', N'hi:', N'pron.(主格)他')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021823', N'tax', N'tæks', N'n.税税款负担重负vt.课税使...负重荷斥责')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021824', N'dog', N'dɔg', N'n.狗犬犬科动物卑鄙的人vt.尾随跟踪')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021825', N'successful', N'sək''sesful', N'adj.成功的结果良好的圆满的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021826', N'a ', N'ei,ə', N'art.一(个) 每一(个)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021827', N'intellect', N'‘intilekt', N'n.理智，智力，才智')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021828', N'irritate', N'‘iriteit', N'vt.激怒；引起不愉快')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021829', N'movie', N'''mu:vi', N'n.电影电影院')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021830', N'frequency', N'''fri:kwənsi', N'n.屡次次数频率频繁')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021831', N'safeguard', N'‘seifga:d', N'n.保护措施；护照')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021832', N'spill', N'spil', N'vt.使溢出洒使...流出泄漏vi.溢出n.溢出流n.木片小杆')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021833', N'whose', N'hu:z', N'pron.谁的哪个人的adj.谁的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021834', N'severely', N'sə''virli', N'adv.严厉地严格地严重地(艰难地紧凑地纯朴地)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021835', N'rational', N'''ræʃənəl', N'adj.理性的合理的出于理性的能推理的n.有理数')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021836', N'illustrate', N'''iləstreit', N'vt.(用图等)说明举例说明作图解vi.举例')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021837', N'consumption', N'kən''sʌmpʃən', N'n.消耗量消耗消费')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021838', N'yoke', N'jәuk', N'n.轭，牛轭；枷锁')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021839', N'treason', N'''tri:zn', N'n.谋反通敌叛国罪叛逆背叛')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021840', N'harden', N'''hɑ:dn', N'vt.使变硬(使)坚强vi.变硬 ')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021841', N'specific', N'spi''sifik', N'adj.特有的特殊的明确的具体的有特效的n.特效药特性详情')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021842', N'ambassador', N'æm’bæsәdә', N'n.大使，使节')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021843', N'sorrow', N'''sɔrəu', N'n.悲痛悲哀悲伤伤心事vi.悲伤惋惜悔恨')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021844', N'sell', N'sel', N'vi.卖销售促销vt.出让背叛出卖出售n.欺骗')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021845', N'detective', N'di’tektiv', N'n.侦探，密探')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021846', N'exciting', N'ik''saitiŋ', N'adj.令人兴奋的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021847', N'drawing', N'drɔ:iŋ', N'n.图画素描绘图绘图技巧')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021848', N'rail', N'reil', N'n.横条横杆铁轨栏杆扶手vt.以横木围栏铺铁轨vi.责骂抱怨')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021849', N'private', N'''praivit', N'adj.私人的私下的隐蔽的n.士兵列兵')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021850', N'discipline', N'''disiplin', N'n.纪律训练惩罚学科vt.训练 惩罚')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021851', N'merely', N'''miəli', N'adv.仅仅只不过')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021852', N'usage', N'''ju:sidʒ', N'n.使用用法对待惯用法习惯')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021853', N'toe', N'təu', N'n.脚趾足尖vt.趾触趾踢vi.踮着脚尖走')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021854', N'interruption', N'.intə''rʌpʃən', N'n.中断打断障碍物 ')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021855', N'software', N'‘sɔftwɛә', N'n.(计算机的)软件')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021856', N'Asia', N'''eiʃə', N'n.亚洲')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021857', N'multitude', N'‘mΛltitju:d', N'n.大批，大群；大量')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021858', N'pronounce', N'prə''nauns', N'vt.发...的音宣布断言发表意见')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021859', N'one', N'wʌn', N'num.一pron.一个人某人任何人n.一第一个一美元纸币adj.单一的某一个同一种类的同意的唯一的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021860', N'mathematical', N'.mæθə''mætikl', N'adj.数学的数学上的精确的可能性极小的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021861', N'comparative', N'kəm''pærətiv', N'adj.比较的相对的n.对手')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021862', N'tooth', N'tu:θ', N'n.牙齿齿状物粗糙表面嗜好(复)teeth')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021863', N'colonial', N'kә’lәuniәl', N'a.殖民地的，殖民的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021864', N'decade', N'''dekeid', N'n.十年十年期')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021865', N'keen', N'ki:n', N'adj.热心的激烈的敏锐的强烈的精明的热忠于')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021866', N'imitate', N'''imiteit', N'vt.模仿仿效仿制')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021867', N'symbol', N'''simbəl', N'n.象征符号记号标志')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021868', N'prevent', N'pri''vent', N'vt.预防防止阻止')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021869', N'over', N'''əuvə', N'prep.在...上方超过表示能控制在...期间adj.结束的超过的多余的adv.结束落下穿过完全覆盖vt.越过')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021870', N'enterprise', N'‘entәpraiz', N'n.企业，事业心')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021871', N'narrow', N'''nærəu', N'adj.狭的狭窄的精密的有限的n.狭窄部份海峡隘路vt.变窄使...狭窄vi.变窄')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021872', N'training', N'treiniŋ', N'n.训练锻炼培养动词train的现在分词和动名词形式')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021873', N'catalog', N'''kætəlɔ:g', N'n. 目录目录册大学概况手册商品型录vt. 做目录分类说明名入列表vi. 研究(手册或目录) (商品)在型录中明码标价')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021874', N'chord', N'kɔ:d', N'n.(乐器的)弦 vi.协调')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021875', N'treaty', N'''tri:ti', N'n.条约协议协定')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021876', N'morality', N'mә’ræliti', N'n.道德，美德，品行')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021877', N'magnitude', N'‘mægnitju:d', N'n.大小；重大；星等')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021878', N'historical', N'his''tɔ:rikəl', N'adj.历史的有关历史的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021879', N'buy', N'bai', N'n.合理的价格购买vt.买购买换得收买接受vi.购买')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021880', N'express', N'iks''pres', N'vt.表达表示挤压出快递n.快车快递专使adj.急速的明确的直接的adv.用快递特意地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021881', N'transform', N'træns''fɔ:m', N'vt.改变改造变换转换变形vi.改变n.变形')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021882', N'urgent', N'''ə:dʒənt', N'adj.紧急的强求的坚持要求的急迫的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021883', N'object', N'''ɔbdʒikt', N'n.物物体目的目标宾语v.反对提出...作为反对的理由抱反感')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021884', N'pursue', N'pə''sju:', N'vt.追赶追踪追捕追求进行继续从事')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021885', N'campus', N'''kæmpəs', N'n.校园学校场地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021886', N'land', N'lænd', N'n.陆地国土土地vi.上岸使靠岸卸货得到登陆')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021887', N'landlord', N'''lændlɔ:d', N'n.地主房东店主')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021888', N'storage', N'''stɔridʒ', N'n.贮藏贮藏量存储保管保管费仓库')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021889', N'decorate', N'''dekəreit', N'vt.装饰装璜修饰授予某人奖章或其他奖状')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021890', N'total', N'''təutl', N'adj.总的全体的完全的vi.合计总共n.总数合计')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021891', N'succeed', N'sək''si:d', N'vt.继...之后vi.成功成功继承接着发生')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021892', N'version', N'''və:ʃən', N'n.译文说法改写本版本译本形式')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021893', N'no', N'nəu', N'adv.不并不adj.没有不是绝非n.不拒绝否决票')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021894', N'Pope', N'pәup', N'n.(罗马天主教的)教皇')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021895', N'knot', N'nɔt', N'n.(绳的)结(树的)节难题一小群vi.打结vt.把...打成结系牢捆扎')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021896', N'anonymous', N'ә’nɔnimәs', N'a. 匿名的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021897', N'racial', N'''reiʃəl', N'adj.种族的人种的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021898', N'secondly', N'''sekəndli', N'adv.第二(点)其次')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021899', N'eight', N'eit', N'num.八八个第八')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021900', N'inquiry', N'in''kwaiəri', N'n.询问打听调查查问=enquiry(英)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021901', N'site', N'sait', N'n.地点地基场所位置现场vt.使...位于 ')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021902', N'kind', N'kaind', N'n.种类本质adj.仁慈的友好的和蔼的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021903', N'veto', N'‘vi:tәu', N'n.否决，否决权，禁止')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021904', N'fund', N'fʌnd', N'n.资金基金存款储备vt.为...提供资金')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021905', N'supreme', N'sju:''pri:m', N'adj.最高的最大的至上的极度的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021906', N'solve', N'sɔlv', N'vt.解答解释解决')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021907', N'early', N'''ə:li', N'adv.早adj.早的早期的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021908', N'puff', N'pʌf', N'n.(一)喷(一)吹一阵喷烟粉扑泡夫vt.喷出喘息夸张膨胀vi.喷出膨胀骄傲adj.吹嘘的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021909', N'upon', N'ə''pɔn', N'prep.在...上在...旁')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021910', N'installment', N'in’stɔ:lmәnt', N'n.分期付款')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021911', N'soil', N'sɔil', N'n.泥土土壤土地污物粪便vt.弄脏弄污vi.变脏vt.用青草饲料喂养')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021912', N'failure', N'''feiljə', N'n.失败失败的人或事')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021913', N'seem', N'si:m', N'vi.好像似乎')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021914', N'expose', N'ik''spəuz', N'vt.使暴露揭露揭穿使遭受(危险或不快)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021915', N'equivalent', N'i''kwivələnt', N'adj.相等的等量的n.相等物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021916', N'toilet', N'''tɔilit', N'n.厕所盥洗室浴室梳洗打扮礼服创口洗涤v.打扮使用厕所')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021917', N'severe', N'si''viə', N'adj.严格的严厉的剧烈的严重的严峻的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021918', N'adhere', N'әd’hiә', N'vi. (fml)粘附;追随;坚持(~ to sth)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021919', N'hole', N'həul', N'n.洞孔眼裂开处穴vt. &vi.挖洞掘坑进洞')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021920', N'edible', N'‘edibl', N'a. 可食用的 n. 食品,食物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021921', N'previously', N'''pri:vjəsli', N'adv.先前预先仓促地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021922', N'alien', N'‘eiljәn', N'a.外国的 n.外国人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021923', N'boast', N'bəust', N'n.吹牛vi.吹牛自夸vt.吹牛吹嘘')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021924', N'analytic', N'ænә’litik', N'a. 分析的,解析的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021925', N'allow', N'ə''lau', N'vi.(for)考虑到使可能vt.允许准许承认给予断定')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021926', N'curve', N'kə:v', N'n.曲线弯弯曲曲球vt.弄弯使...弯曲vi.弯曲')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021927', N'distant', N'''distənt', N'adj.在远处的疏远的疏远的远房的陌生的远行的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021928', N'reciprocal', N'ri’siprәkәl', N'a.相互的；互利的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021929', N'left', N'left', N'adj.左边的ad.在左边n.左边p.p.of leave')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021930', N'daring', N'dɛəriŋ', N'adj.大胆的勇敢的n.冒险精神')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021931', N'hold', N'həuld', N'vt.拿住掌握拥有持有举行n.把握控制支撑点延误n.船舱')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021932', N'saucer', N'''sɔ:sə', N'n.茶托浅碟')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021933', N'dive', N'daiv', N'vi.跳水潜水俯冲vt.跳水俯冲vi.把...伸入')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021934', N'interact', N'intә’rækt', N'vi.相互作用')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021935', N'female', N'''fi:meil', N'n.雌性的动植物女子adj.雌的女(性)的凹的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021936', N'distil', N'dis’til', N'v. 蒸馏, 提取....的精华')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021937', N'virgin', N'‘vә:dʒin', N'n.处女 a.处女的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021938', N'refreshment', N'ri’freʃmәnt', N'n.茶点，点心，便餐')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021939', N'sweep', N'swi:p', N'vt.扫扫过扫除拂去刮起掠过席卷扫视全胜vi.打扫席卷昂首阔步地走连绵全胜n.扫除席卷搜寻挥动范围风帆(竞赛中)全胜连绵一片赌金')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021940', N'stripe', N'straip', N'n.条纹条子条纹布军士军阶种类鞭打抽打vt.使...带有条纹')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021941', N'toward', N'tə''wɔ:d', N'prep.向对于接近关于将近朝adj.有希望的有利的逼近的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021942', N'forbid', N'fə''bid', N'vt.禁止不许阻止妨碍')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021943', N'arrow', N'''ærəu', N'n.箭箭头箭状物vi.快且笔直的前进有如穿梭的箭')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021944', N'owner', N'''əunə', N'n.物主所有人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021945', N'mercury', N'''mə:kjuri', N'n.水银汞(Mercury)水星')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021946', N'augment', N'ɔ:g’ment', N'vt.vi.n. 增加,增大')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021947', N'sideways', N'''saidweiz', N'adv.斜着斜向一边地向傍边斜地里向侧面地adj.傍边的向侧面的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021948', N'leisure', N'''li:ʒə', N'n.空闲时间悠闲闲暇休闲')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021949', N'stone', N'stəun', N'n.石石头石块石料(水果的)硬核宝石英石(重量单位合14磅)vt.向...扔石头去掉(水果的)核adj.石的石制的adv.(用于复合词)全然地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021950', N'ski', N'ski:', N'n.滑橇滑雪滑雪板vi.滑雪adj.滑雪(用)的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021951', N'satisfy', N'''sætisfai', N'vt.满足使满意使...信服vi.足够取悦')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021952', N'alphabet', N'''ælfəbet', N'n.字母表字母系统符号系统基本原理(元素)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021953', N'before', N'bi''fɔ:', N'adj. &adv.以前在...之前prep. &conj.在...以前向...')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021954', N'pledge', N'pledʒ', N'n.誓言 vt.使发誓')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021955', N'erosion', N'i’rәuʒәn', N'n.腐蚀，侵蚀；糜烂')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021956', N'tendency', N'''tendənsi', N'n.趋向趋势倾向')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021957', N'cabinet', N'''kæbinit', N'n.橱柜内阁adj.私人的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021958', N'directory', N'di’rektәri', N'n.姓名地址录；董事会')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021959', N'silent', N'''sailənt', N'adj.沉默的寂静无声的安静的不吵闹的无言的n.(复数)默剧')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021960', N'momentum', N'mou’mentәm', N'n. 动力,要素')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021961', N'fact', N'fækt', N'n.事实实际实情')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021962', N'postman', N'''pəustmən', N'n.邮递员=mailman')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021963', N'princess', N'''prin''ses', N'n.公主王妃贵妇adj.(礼服)合身而好看的有贵族气息的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021964', N'consideration', N'kənsidə''reiʃən', N'n.考虑思考体贴考虑因素敬重意见')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021965', N'graze', N'greiz', N'vi.喂草；放牧(牲畜)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021966', N'alarm', N'ə''lɑ:m', N'n.惊恐惊慌忧虑警报警告报警器vt.使...惊慌警告装报警器')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021967', N'carriage', N'''kæridʒ', N'n.客车厢四轮马车')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021968', N'seemingly', N'‘si:miŋli', N'ad.表面上，外表上')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021969', N'religious', N'ri''lidʒəs', N'adj.宗教的虔诚的细心的n.修道院成员僧侣')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021970', N'sake', N'seik', N'n.缘故理由利益好处')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021971', N'sick', N'sik', N'adj.有病的恶心的腻烦的晕的n.病人呕吐物vt.追逐攻击唆使')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021972', N'soar', N'sɔ:', N'vi. 猛增，高耸，高飞,翱翔')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021973', N'internal', N'in''tə:nəl', N'adj.内的国内的内在的身体内部的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021974', N'should', N'ʃud', N'aux.v.将万一就应该竟然可能')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021975', N'suitcase', N'‘sju:tkeis', N'n.小提箱，衣箱')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021976', N'science', N'''saiəns', N'n.科学科学研究')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021977', N'realm', N'relm', N'n.王国国土领域')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021978', N'fluid', N'''flu:id', N'n.流体液体adj.流畅优美的流体的流动的不稳定的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021979', N'liquor', N'''likə', N'n.酒溶液液剂')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021980', N'church', N'tʃə:tʃ', N'n.教堂礼拜堂礼拜仪式基督教徒教会adj.教堂的vt.把...带到教堂接受某种宗教仪式')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021981', N'diploma', N'di’plәumә', N'n.毕业文凭，学位证书')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021982', N'member', N'''membə', N'n.成员会员部位')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021983', N'prolong', N'prә’lɔŋ', N'vt.延长，拉长，拖延')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021984', N'subtract', N'səb''trækt', N'vt.减减去去掉扣掉vi.减少')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021985', N'heave', N'hi:v', N'vt.(用力地)举起；抛')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021986', N'commitment', N'kә’mitmәnt', N'n. 委托,承担义务,赞助')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021987', N'train', N'trein', N'vt.培养训练培训n.列车火车队列行列一系列')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021988', N'shiver', N'''ʃivə', N'vi.颤抖哆嗦vt.颤动(碎裂)n.冷颤(碎块)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021989', N'major', N'''meidʒə', N'adj.较大的主要的较多的大部份的n.专业主修成年人陆军少校巨头vi.主修')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021990', N'highly', N'''haili', N'adv.高度地很非常')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021991', N'diligent', N'''dilidʒənt', N'adj.勤勉的勤奋的用功的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021992', N'volume', N'''vɔljum', N'n.卷册容积体积音量')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021993', N'fly', N'flai', N'n.蝇苍蝇两翼昆虫飞行升高vt. &vi.飞行飞翔逃走飞逝猛然移动')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021994', N'journey', N'''dʒə:ni', N'n.旅行旅程行程v.旅行')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021995', N'nasty', N'‘na:sti', N'a.龌龊的；淫猥的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021996', N'reel', N'ri:l', N'n.卷轴卷筒线轴vi.蹒跚地走旋转骚乱退缩摇晃vt.卷卷... 轴上旋转')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021997', N'reading', N'ri:diŋ', N'n.读阅读读书adj.阅读的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021998', N'accuse', N'ə''kju:z', N'vt.指责责备控告归咎于')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'021999', N'Britain', N'''britən', N'n.不列颠英国')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022000', N'queer', N'kwiə', N'adj.奇怪的古怪的不舒服的可疑的n.同性恋者')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022001', N'dispute', N'di''spju:t', N'vi.争论争执vt.争论质疑争夺抵抗n.争论争吵')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022002', N'arbitrary', N'''ɑ:bi.trəri', N'adj.随心所欲的专断的任意的专制的武断的霸道的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022003', N'puzzle', N'''pʌzl', N'n.难题谜惑vi.使迷惑使困惑解决vi.迷惑苦思')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022004', N'loyal', N'''lɔiəl', N'adj.忠诚的忠心的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022005', N'verge', N'vә:dʒ', N'n.边缘，边界，界限')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022006', N'volt', N'vəult', N'n.(电压单位)伏特伏voltage')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022007', N'communist', N'''kɔmjunist', N'n.共产党员共产主义者adj.共产主义的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022008', N'ultraviolet', N'‘Λltrә’vaiәlit', N'a.紫外的n.紫外线辐射')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022009', N'hall', N'hɔ:l', N'n.门厅过道会堂礼堂')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022010', N'ambition', N'æm''biʃən', N'n.雄心，抱负，野心，精力vt.有..野心追求')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022011', N'merge', N'mә:dʒ', N'vt. 使合并,使并为一体')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022012', N'award', N'ə''wɔ:d', N'n.奖奖品判定vi.授予给予vt.授予')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022013', N'flag', N'flæg', N'n.旗旗帜旗标信号旗旗舰旗vt.打旗号vi.无力地下垂减退')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022014', N'composition', N'.kɔmpə''ziʃən', N'n.构成作品写作作文著作组织合成物成份')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022015', N'milk', N'milk', N'n.乳乳状物牛奶vt.挤(奶)产乳')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022016', N'jewel', N'''dʒu:əl', N'n.宝石宝石饰物v.镶以宝石')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022017', N'forest', N'''fɔrist', N'n.森林森林地带园林林火vt.用树林覆盖植树')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022018', N'utility', N'ju:''tiliti', N'n.效用实用实用品公共设施公用程序adj.多效用的多功能的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022019', N'arithmetic', N'ə''riθmətik', N'n.算术四则运算')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022020', N'grandson', N'''grændsʌn', N'n.孙子外孙子')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022021', N'analogy', N'ә’nælәdʒi', N'n.相似，类似；比拟')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022022', N'graceful', N'''greisfəl', N'adj.优美的优雅的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022023', N'crisp', N'krisp', N'a.脆的；卷曲的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022024', N'grave', N'greiv', N'n.坟墓沉音符adj.严肃的严重的低沉的adv.缓慢庄严的vt.凿')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022025', N'detail', N'''di:teil', N'n.细节详情部分分派枝节零件vt.详述选派用小元素装饰vi.画细节')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022026', N'brother', N'''brʌðə', N'n.兄弟同事同胞教友')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022027', N'sunset', N'''sʌnset', N'n.日落(时分)衰落时期(尤指人的晚年)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022028', N'gold', N'gəuld', N'n.金金子金币金黄色金牌钱财adj.金制的金色的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022029', N'Polish', N'''pɔliʃ', N'adj.波兰的波兰人的波兰语的n.波兰语')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022030', N'bounce', N'bauns', N'n.跳反跃(活)弹力vt.弹跳向...透露注意vi.反跳弹起跳起重新恢复')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022031', N'process', N'''prɑ:ses', N'n.过程工序vt.加工处理起诉vi.列队前进adj.经过加工的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022032', N'receipt', N'ri''si:t', N'n.收到收条收据')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022033', N'regular', N'''regjulə', N'adj.规则的有规律的整齐的正规的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022034', N'inexpensive', N'.inik''spensiv', N'adj.花费不多的廉价的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022035', N'tolerance', N'''tɔlərəns', N'n.忍受容忍忍耐力宽容公差')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022036', N'detect', N'di''tekt', N'vt.察觉发觉侦察发现探测信息vi.当侦探')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022037', N'sceptical', N'‘skeptikәl', N'a. 怀疑的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022038', N'creep', N'kri:p', N'vi.爬行缓慢地行进蔓延n.爬徐行蠕动')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022039', N'notify', N'‘nәutifai', N'vt.通知，告知；报告')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022040', N'breakdown', N'‘breikdaun', N'n.崩溃，倒塌；失败')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022041', N'waggon', N'''wægən', N'n.四轮运货马车敞篷货车=wagon(美)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022042', N'majesty', N'‘mædʒisti', N'n.威严，尊严；陛下')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022043', N'culture', N'''kʌltʃə', N'n.文化文明教养种植vt.培养')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022044', N'resistant', N'ri''zistənt', N'adj.抵抗的反抗的n.抵抗者')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022045', N'extreme', N'iks''tri:m', N'adj.极度的极端的尽头的严重的末端的n.极端极限')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022046', N'antarctic', N'ænt’a:ktik', N'a.南极的 n.南极区')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022047', N'vinegar', N'''vinigə', N'n.醋')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022048', N'lot', N'lɔt', N'n.许多大量签抽签阄小组场地命运adv.很非常pron.大量vt.分配划分')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022049', N'burst', N'bə:st', N'n.破裂阵爆发vt. &vi.爆裂突发')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022050', N'completely', N'kəm''pli:tli', N'adv.十分完全地全然')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022051', N'concise', N'kәn’sais', N'a. 简洁的,简明的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022052', N'numerical', N'nju’merikәl', N'a.数字的，数值的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022053', N'chemist', N'''kemist', N'n.化学家药剂师')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022054', N'evaluate', N'i''væljueit', N'vt.评估评价估...的价')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022055', N'story', N'''stɔ:ri', N'n.故事小说传说叙述新闻报道楼层(=storey)vt.以历史事件为图案装饰')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022056', N'esthetic', N'es’θetik', N'a. 审美的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022057', N'hundred', N'''hʌndrəd', N'num.百百个百位n.许多')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022058', N'consultant', N'kәn’sΛltәnt', N'n. 顾问,商议者')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022059', N'springtime', N'spriŋtaim', N'n.春季春天青春期初期')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022060', N'sulphur', N'''sʌlfə', N'n.硫(磺)硫黄')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022061', N'matter', N'''mætə', N'n.事情物质原因vi.要紧有关系')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022062', N'bake', N'beik', N'vt.烤烘焙烧硬vi.烘焙烤变得炎热n.烘焙烤')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022063', N'laser', N'''leizə', N'n.激光镭射')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022064', N'alloy', N'''ælɔi', N'n.合金(金属的)成色vt.使...成合金搀以劣质减低成色影响或贬损vi.有合金能力')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022065', N'contemporary', N'kən''tempərəri', N'adj.当代的同时代的同时的现代的n.同时代的人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022066', N'winner', N'''winə', N'n.获胜者优胜者')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022067', N'learned', N'''lə:nid', N'adj.有学问的博学的学术上的learn的过去式和过去分词')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022068', N'criminal', N'''kriminəl', N'n.犯人罪犯刑事犯adj.犯罪的刑事的无耻的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022069', N'shortcoming', N'ʃɔ:t.kʌmiŋ', N'n.短处缺点')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022070', N'sufficient', N'sə''fiʃənt', N'adj.足够的充分的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022071', N'calculator', N'''kælkju.leitə', N'n.计算器计算者')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022072', N'time', N'taim', N'n.时间时机次数回倍vt.为...安排时间计时定时乘adj.根据时间的时间上的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022073', N'somewhere', N'''sʌmwɛə', N'ad.在某处到某种程度大约差不多n.某地某处')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022074', N'shallow', N'''ʃæləu', N'adj.浅的浅薄的肤浅的浅显易懂的n.(pl.)浅滩浅处v.变浅')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022075', N'cool', N'ku:l', N'adj.凉的冷静的冷色系的adv.冷静地n.凉快vt. &vi.(使)变凉(使)冷静')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022076', N'group', N'gru:p', N'n.小组群团团体vt. &vi.聚合成群聚集')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022077', N'casualty', N'‘kæʒjuәlti', N'n. 伤亡,受害者')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022078', N'earnest', N'''ə:nist', N'adj.认真的诚恳的重要的n.真诚重要的东西定金保证')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022079', N'explain', N'iks''plein', N'vt. &vi.解释说明为...辩解')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022080', N'feature', N'fi:tʃə', N'n.特征特色面貌vt.以...为特色vi.起重要作用')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022081', N'teenager', N'''ti:n.eidʒə', N'n.青少年13岁到19岁的年轻人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022082', N'hunt', N'hʌnt', N'n.打猎狩猎搜寻追捕vt.追猎狩猎打猎搜索')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022083', N'researcher', N'ri:''sə:tʃə', N'n.调查者探究者研究人员')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022084', N'controversy', N'‘kɔntrәvә:si', N'n.争论，辩论，争吵')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022085', N'wherever', N'wɛər''evə', N'adv.究竟在哪里无论什么地方在...的各个地方conj.无论在哪里')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022086', N'horizon', N'hə''raizn', N'n.地平线眼界见识视野')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022087', N'stony', N'''stəuni', N'adj.多石的石头的石质的冷酷的铁石心肠的<古>石造的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022088', N'testimony', N'‘testimәni', N'n. 证言,证据,声明')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022089', N'gun', N'gʌn', N'n.枪炮手枪')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022090', N'literacy', N'‘litәrәsi', N'n. 读写能力,识字')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022091', N'segment', N'‘segmәnt', N'n.切片，部分；段，节')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022092', N'record', N'''rekɔ:d,ri''kɔ:d', N'n.记录纪录履历唱片vt.记录(将声音等)录下表明adj.关于')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022093', N'stadium', N'''steidiəm', N'n.露天大型运动场竞技场')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022094', N'means', N'mi:nz', N'n.方法手段工具折中点物质财富')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022095', N'unfortunate', N'ʌn''fɔ:tʃənit', N'adj.不幸的可取的令人遗憾的不成功的n.不幸的人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022096', N'detach', N'di’tætʃ', N'vt.分开；派遣(军队)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022097', N'suit', N'sju:t', N'n.起拆诉讼请求套装vt.适合取悦满足')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022098', N'alike', N'ə''laik', N'adj.同样的相同的相似的adv.一样以同样的方式')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022099', N'tobacco', N'tə''bækəu', N'n.烟草烟叶')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022100', N'Saturday', N'''sætədi', N'n.星期六')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022101', N'largely', N'lɑ:dʒli', N'adv.大部分大量地主要地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022102', N'feminine', N'‘feminin', N'a.女性的；女子气的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022103', N'ugly', N'''ʌgli', N'adj.丑陋的难看的可怕的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022104', N'delegate', N'‘deligeit', N'n.代表，委员，特派员')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022105', N'list', N'list', N'n.表明细表目录名单条纹倾斜列举<古>意向vt.列出列表(使)倾斜<古>使高兴愿意<古>听')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022106', N'regulation', N'.regju''leiʃən', N'n.规则规章管理adj.规定的官方的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022107', N'expert', N'''ekspə:t', N'n.专家能手adj.熟练的内行的vi.当专家')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022108', N'theory', N'''θiəri', N'n.理论原理学说意见')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022109', N'hair', N'hɛə', N'n.头发毛发毛毛织物极少量极短距离')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022110', N'slide', N'slaid', N'vi.滑跌落vt.使滑动n.滑幻灯片雪崩山崩滑坡滑梯')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022111', N'unkind', N'ʌn''kaind', N'adj.不仁慈的不和善的无情的不厚道的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022112', N'heat', N'hi:t', N'n.热炎热热度高潮激动激烈程度辛辣警察vi.变热变暖因热变质vt.使...变热')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022113', N'objective', N'əb''dʒektiv', N'adj.客观的目标的无偏见的n.目标目的物镜=objective case 宾语')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022114', N'surprisingly', N'sə''praiziŋli', N'adv.惊人地(意外地)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022115', N'freight', N'freit', N'n.货运货物运费船货vt.装货运送使充满(某种心情或口气)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022116', N'coherent', N'kәu’hiәrәnt', N'a.粘着的；紧凑的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022117', N'rapid', N'''ræpid', N'adj.快的迅速的急促的n.急流')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022118', N'glad', N'glæd', N'adj.高兴的乐意的v.<古>使高兴n.剑兰')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022119', N'sharp', N'ʃɑ:p', N'adj.锋利的敏锐的刺耳的急剧的清晰的adv.时刻，正准n.升半音v.升音')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022120', N'promising', N'‘prɔmisiŋ', N'a.有希望的；有前途的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022121', N'retreat', N'ri''tri:t', N'vi.(被迫)退却后退撤退向后倾n.休息寓所撤退隐居')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022122', N'explanation', N'.eksplə''neiʃən', N'n.解释说明辩解')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022123', N'display', N'di''splei', N'vt.陈列展览显示炫耀vt.显示表现夸示')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022124', N'spouse', N'spauz', N'n. 配偶,夫妻')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022125', N'present', N'pri''zent', N'vt.赠送介绍提出呈现')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022126', N'at', N'æt', N'prep.在...里在...时')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022127', N'south', N'sauθ', N'n.南南方adj.南方的adv.在南方向南方自南方')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022128', N'Russian', N'''rʌʃən', N'adj.俄国的俄罗斯的n.俄国人俄语')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022129', N'exhibition', N'.eksi''biʃən', N'n.展览陈列展示展览会')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022130', N'scorn', N'skɔ:n', N'n.轻蔑；嘲笑 vt.轻蔑')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022131', N'restore', N'ri''stɔ:', N'vt.恢复归还修补翻新')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022132', N'skill', N'''skil', N'n.技能技巧熟练')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022133', N'life', N'laif', N'n.生命一生寿命生活人生生物灵魂无期(徒刑)adj.活的终身的生动的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022134', N'tilt', N'tilt', N'vt.&vi.(使)倾斜')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022135', N'commonly', N'''kɔmənli', N'adv.普通地一般地通常地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022136', N'museum', N'mju:''ziəm', N'n.博物馆展览馆')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022137', N'reclaim', N'ri’kleim', N'vt.开垦，开拓；回收')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022138', N'thereby', N'''ðɛə''bai', N'adv.因此从而由此')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022139', N'onion', N'''ʌnjən', N'n.洋葱洋葱头')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022140', N'correspondence', N'kɔris’pɔndәns', N'n.通信；符合；对应')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022141', N'offset', N'‘ɔ:fset', N'n.分支，抵销 vt.抵销')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022142', N'Tuesday', N'''tju:zdi', N'n.星期二')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022143', N'stern', N'stə:n', N'adj.严厉的坚定的坚决的苛刻的n.尾部船尾')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022144', N'Portugal', N'''pɔ:tjugəl', N'n.葡萄牙')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022145', N'insufficient', N'.insə''fiʃənt', N'adj.不足的不适当的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022146', N'sixty', N'''siksti', N'num.六十六十个n.六十adj.六十的六十个的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022147', N'zoo', N'zu:', N'n.动物园拥挤杂乱的地方')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022148', N'mode', N'məud', N'n.方式样式模式风格时兴')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022149', N'inser', N'in''sə:t', N't vt.插入嵌入登载n.插入物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022150', N'enroll', N'in’rәul', N'vt.登记，招收vi.参军')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022151', N'intimate', N'''intimeit,''intimit', N'adj.亲密的个人的私人的秘密的n.密友vt.透露暗示')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022152', N'bound', N'baund', N'n.跳跃界限范围adj.一定的必定的有义务的受约束的装订的vt.跳跃前进形成界限')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022153', N'skim', N'skim', N'vt.掠过擦过滑过略读撇去浮沫vi.掠过覆盖了一层浮沫侵吞钱财n.一层浮沫略读脱脂物adj.撇去浮沫的由脱脂乳做的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022154', N'genius', N'''dʒi:njəs', N'n.天才天赋天资高智力 ')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022155', N'laughter', N'''lɑ:ftə', N'n.笑笑声')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022156', N'overtake', N'.əuvə''teik', N'vt.追上赶上压倒突然来袭')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022157', N'foolish', N'''fu:liʃ', N'adj.愚蠢的鲁莽的荒谬的可笑的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022158', N'democratic', N'.demə''krætik', N'adj.民主的民主政体的大众的平等的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022159', N'could', N'kud', N'aux.v.(can的过去式)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022160', N'anchor', N'æŋkə', N'n.铁锚vi.抛锚停泊用锚系住担任（广播电视新闻节目）的主持人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022161', N'transcend', N'træn’send', N'vt. 超越,胜过')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022162', N'justification', N'dʒΛstifi’keiʃәn', N'n. 辩护,证明是正当的,释罪')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022163', N'regardless', N'ri''gɑ:dlis', N'adv.不顾一切地adj.不注意的粗心的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022164', N'corridor', N'''kɔridɔ:', N'n.走廊回廊通路')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022165', N'revive', N'ri’vaiv', N'vt.&vi.苏醒；复兴')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022166', N'normally', N'''nɔ:məli', N'adv.通常正常地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022167', N'assure', N'ə''ʃuə', N'vt.使确信向...保证保险保证确信担保')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022168', N'unload', N'''ʌn''ləud', N'vt.卸(货)卸下摆脱...之负担(大量)倾销vi.卸货摆脱负担退出(弹药胶片等)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022169', N'sparkle', N'''spɑ:kl', N'vi.发火花闪耀冒火花vt.使闪耀n.闪耀火花')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022170', N'Thursday', N'''θə:zdi', N'n.星期四')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022171', N'lie', N'lai', N'vi.躺平放位于说谎欺骗n.谎言')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022172', N'superficial', N'.su:pə''fiʃəl', N'adj.表面的肤浅的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022173', N'dreadfu', N'‘dredful', N'a.可怕的；令人敬畏的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022174', N'umbrella', N'ʌm''brelə', N'n.伞雨伞adj.像伞状分布的vt.(用伞)遮住')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022175', N'comedy', N'‘kɔmidi', N'n.喜剧；喜剧场面')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022176', N'central', N'''sentrəl', N'adj.中心的主要的基本的折中的中枢的n.电话交流中央办公室中心')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022177', N'expensive', N'iks''pensiv', N'adj.昂贵的花钱多的豪华的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022178', N'curtain', N'''kə:tn', N'n.帘窗帘幕(布)遮蔽物vt.用窗帘装饰遮蔽')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022179', N'success', N'sək''ses', N'n.成功成就胜利发财成功者成功的事物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022180', N'happiness', N'''hæpinis', N'n.幸福幸运快乐适当')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022181', N'obedient', N'ә’bi:djәnt', N'n.服从的，顺从的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022182', N'appliance', N'ə''plaiəns', N'n.用具器具器械装置应用')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022183', N'resolve', N'ri''zɔlv', N'vt.解决决心决定分离表决vi.分离决定n.决心决定之事')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022184', N'remarkable', N'ri''mɑ:kəbl', N'adj.异常的非凡的显著的值得注意的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022185', N'psychological', N'.saikə''lɔdʒikəl', N'adj.心理的心理学的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022186', N'explicit', N'iks’plisit', N'a.明晰的；直率的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022187', N'arrive', N'ə''raiv', N'vi.到达来临达到成功')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022188', N'connect', N'kə''nekt', N'vt.连接连结联通联系使有联系')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022189', N'opera', N'''ɔpərə', N'n.歌剧挪威Opera软件公司的浏览器软件')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022190', N'liable', N'''laiəbl', N'adj.易于...的可能的有义务的应负责的有...倾向')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022191', N'spectator', N'spek’teitә', N'n.参观者，观众')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022192', N'machine', N'mə''ʃi:n', N'n.机器机械机械装置机械般工作的人核心vt.以机器制造')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022193', N'victim', N'''viktim', N'n.牺牲者受害者牺牲')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022194', N'public', N'''pʌblik', N'adj.公众的公开的众所周知的n.公共场合 公众同好者')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022195', N'outlook', N'''autluk', N'n.观点看法展望前景景色')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022196', N'blank', N'blæŋk', N'adj. 空白的茫然的全部的面无表情的未完工的n. 空白(处)空隙空虚(有弹药而无弹头的)空弹vi.  消失走神vt. 使模糊不清删除封闭(比赛时连续得分)使对手得零分')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022197', N'tumble', N'''tʌmbl', N'vi.摔倒跌倒打滚下跌倒塌翻跟斗偶然发现理解vt.使摔倒使混乱翻滚n.跌倒混乱')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022198', N'sunshine', N'''sʌnʃain', N'n.(直射)日光阳光')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022199', N'harbour', N'''hɑ:bə', N'n.海港港口vt.庇护停泊')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022200', N'diffuse', N'di’fju:z', N'vt.vi. 散播,传播 a. 散开的,弥漫的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022201', N'must', N'mʌst', N'v.aux.必须必然要n.必须一定绝对发霉果汁麝香')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022202', N'relativity', N'.relə''tiviti', N'n.相关性相对性')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022203', N'sociology', N'sәusi’ɔlәdʒi', N'n.社会学')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022204', N'cheese', N'tʃi:z', N'n.乳酪干酪要求照相的人说的口形词vt.停止')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022205', N'robust', N'rәu’bΛst', N'a. 强健的,粗野的,坚定的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022206', N'immigrant', N'''imigrənt', N'n.移民侨民adj.移民的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022207', N'rain', N'rein', N'n.雨雨水(复数)雨季vi.下雨vt.使大量落下')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022208', N'close', N'kləus,kləuz', N'vt.关闭结束靠近vi. 关停业搏斗n. 完结结论adj. 靠近的亲近的几乎密切的势均力敌的adv. 紧挨着紧紧地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022209', N'architecture', N'''ɑ:kitektʃə', N'n.建筑学建筑式样建筑业建筑物结构')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022210', N'father-in-law', N'''fɑ:ðərinlɔ:', N'n.岳父公公')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022211', N'habit', N'''hæbit', N'n.习惯习性隐长袍vt.穿衣')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022212', N'campaign', N'kæm''pein', N'n.战役运动活动vt.参加竞赛vi.(从事、组织)活动 ')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022213', N'hinge', N'hindʒ', N'n.合页，折叶，铰链')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022214', N'vex', N'veks', N'vt.使烦恼使恼火恼怒')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022215', N'exist', N'ig''zist', N'vi.存在生存生活')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022216', N'motive', N'''məutiv', N'n.动机目的主题adj.发动的运动的积极的动机的vt.促使使有动机')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022217', N'resort', N'ri''zɔ:t', N'n. (渡假)胜地手段求助凭借vi.求助凭借诉诸常去')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022218', N'turnip', N'''tə:nip', N'n.萝卜芜菁大头菜<俚>大怀表')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022219', N'cynical', N'‘sinikәl', N'a. 愤世嫉俗的,讽刺的,冷嘲的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022220', N'mission', N'''miʃən', N'n.使命任务使团代表团传教vt.传教')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022221', N'infectious', N'in’fekʃәs', N'a.传染的；感染性的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022222', N'fusion', N'‘fjuʒәn', N'n. 熔合物,结合,熔合')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022223', N'master', N'''mɑ:stə', N'n.主人能手硕士专家adj.主人的主要的精通的vt.征服控制精通')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022224', N'dubious', N'‘dju:bjәs', N'a. 可疑的,不确定的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022225', N'barber', N'''bɑ:bə', N'n.理发师')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022226', N'workman', N'''wə:kmən', N'n.工人劳动者工匠技工')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022227', N'logical', N'''lɔdʒikəl', N'adj.逻辑的符合逻辑的有推理能力的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022228', N'clerk', N'klɑ:k', N'n.店员办事员职员')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022229', N'ceremony', N'''seriməni', N'n.典礼仪式礼节礼仪')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022230', N'hand', N'hænd', N'n.手人手指针掌握协助vt.帮助给adv.手动地人工地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022231', N'dense', N'dens', N'adj.密集的浓厚的愚钝的不易看透的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022232', N'economy', N'i''kɔnəmi', N'n.经济节约节省adj.经济型的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022233', N'exile', N'‘eksail', N'vt.流放 n.被流放者')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022234', N'emphasis', N'''emfəsis', N'n.强调重点重要性')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022235', N'immense', N'i''mens', N'adj.巨大的广大的非常好的极好的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022236', N'nationality', N'.næʃə''næliti', N'n.国籍民族族')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022237', N'stranger', N'''streindʒə', N'n.陌生人新来者外地人新手')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022238', N'wrist', N'rist', N'n.腕腕关节手腕护腕')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022239', N'consider', N'kən''sidə', N'vt.认为考虑思考关心')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022240', N'disable', N'dis’eibl', N'vt.使无能，使伤残')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022241', N'namely', N'''neimli', N'adv.即也就是')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022242', N'Mediterranean', N'.meditə''reinjən', N'n.地中海adj.地中海(的)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022243', N'punctual', N'pʌŋktjuəl', N'adj.严守时刻的准时的正点的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022244', N'roast', N'rəust', N'vt. &vi.烤炙烘焙adj.烘烤的烤过的n.烤肉烘烤')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022245', N'travel', N'''trævl', N'vt. &vi. &n.旅行传播移动')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022246', N'beauty', N'''bju:ti', N'n.美美丽美人美的东西')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022247', N'medal', N'''medl', N'n.奖章勋章纪念章vi.获得奖章')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022248', N'kilogram', N'''kiləgræm', N'n.千克公斤')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022249', N'sixteen', N'''siks''ti:n', N'num.十六十六个')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022250', N'grace', N'greis', N'n.优美文雅雅致魅力恩惠慈悲vt.使荣耀装饰')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022251', N'silver', N'''silvə', N'n.银银子银器adj.银色的银的vt.镀银变成银白色')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022252', N'beginning', N'bi''giniŋ', N'n.开始开端起源早期adj.刚开始的动词begin的现在分词')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022253', N'marshal', N'‘ma:ʃәl', N'n.元帅；陆军元帅')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022254', N'leaflet', N'‘li:flit', N'n.传单，活页；广告')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022255', N'surge', N'sә:dʒ', N'n.vt. 激增,奔放,汹涌,澎湃')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022256', N'curt', N'kә:t', N'a. 简略的,简短的,生硬的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022257', N'strategic', N'strә’ti:dʒik', N'a. 战略的,战略上的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022258', N'couch', N'kautʃ', N'n.睡椅，长沙发椅')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022259', N'accommodate', N'ə''kɔmədeit', N'vt.容纳供应供给提供方便使一致和解顾及vi.使自己适应')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022260', N'flow', N'fləu', N'vi.流动飘垂涨潮顺利进行来vt.使流动淹没n.流水流循环顺畅涨潮')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022261', N'distribution', N'.distri''bju:ʃən', N'n.分发分配分布散布')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022262', N'conservative', N'kən''sə:vətiv', N'adj.保守的守旧的n.保守的人保守派(党)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022263', N'postpone', N'pəust''pəun', N'vt.延迟推迟延缓')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022264', N'swell', N'swel', N'vi.膨胀隆起增长vt.(使)膨胀(使)鼓起(使)增长n.膨胀肿胀增大衣着时髦的人风头人物adj.<口>很棒的一流的时髦的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022265', N'wall', N'wɔ:l', N'n.墙壁围墙城墙墙状物vt.用墙围住用墙隔开v.演戏般地转动(眼睛)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022266', N'relax', N'ri''læks', N'vt.使松弛放松放宽(限制等)vi.松弛放松松懈')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022267', N'lord', N'lɔ:d', N'n.贵族上帝基督主')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022268', N'mirror', N'''mirə', N'n.镜子vt.反映反射')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022269', N'chorus', N'‘kɔ:rәs', N'vt.&vi.合唱')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022270', N'random', N'‘rændәm', N'n.随机 a.随机的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022271', N'timid', N'‘timid', N'a.胆怯的；羞怯的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022272', N'literary', N'''litərəri', N'a.dj文学(上)的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022273', N'fringe', N'‘frindʒ', N'n.穗，毛边；边缘')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022274', N'shuttle', N'‘ʃΛtl', N'n.(织机的)梭')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022275', N'arc', N'a:k', N'n.弧，弓形物；弧光')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022276', N'stationary', N'‘steiʃnәri', N'a.固定的,静止不动的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022277', N'rose', N'rəuz', N'n.蔷薇花蔷薇科植物玫瑰v.(rise的过去式)起立上升升起adj.玫瑰色的玫瑰的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022278', N'seam', N'si:m', N'n.缝口；接缝；骨缝')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022279', N'heaven', N'''hevn', N'n.天堂天天空')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022280', N'cup', N'kʌp', N'n.杯子(一)杯奖杯v.(使)成杯形vt.使成杯形')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022281', N'concept', N'''kɔnsept', N'n.概念观念设想')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022282', N'defeat', N'di''fi:t', N'vt.战胜击败挫败n.败北失败')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022283', N'airplane', N'''eəplein', N'n.飞机=aeroplane(英）')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022284', N'transistor', N'træn''zistə', N'n.晶体管晶体管收音机')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022285', N'leader', N'''li:də', N'n.领袖领导人首领')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022286', N'editor', N'''editə', N'n.编辑编者校订者')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022287', N'ball', N'bɔ:l', N'n.球球状物舞会v.(把...捏)成球状')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022288', N'retain', N'ri''tein', N'vt.保持保留保有记住 ')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022289', N'fruit', N'fru:t', N'n.水果果实成果vt. &vi.结果实')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022290', N'burial', N'‘beriәl', N'n.安葬，埋葬，埋藏')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022291', N'yet', N'jet', N'adv.还已经仍然conj.而然而但是')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022292', N'knowledge', N'''nɔlidʒ', N'n.知识学识知道了解')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022293', N'diagnose', N'‘daiәgnәuz', N'vt.诊断(疾病)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022294', N'facet', N'‘fæsit', N'n. 小平面,方面,刻面')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022295', N'France', N'frɑ:ns', N'n.法国法兰西')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022296', N'magazine', N'.mægə''zi:n', N'n.杂志期刊')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022297', N'brake', N'breik', N'n.蕨菜闸刹车制动器vt. &vi.制动煞车压榨')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022298', N'protest', N'''prəutest,prə''test', N'n.抗议反对抗议书vi.反对抗议断言vt.坚持地表示对...提出异议')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022299', N'cart', N'kɑ:t', N'n.(二轮或四轮)运货马车手推车vt.用马车装载用手提(笨重物品)强行带走')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022300', N'temple', N'''templ', N'n.圣堂神殿庙宇寺院')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022301', N'follow', N'''fɔləu', N'vt.跟随沿行遵循听得懂结果是vi.跟着做之后是n.跟随')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022302', N'wish', N'wiʃ', N'vt.祝想要希望n.希望渴望愿望(复数)祝颂命令')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022303', N'encourage', N'in''kʌridʒ', N'vt.鼓励支持助长激励支持')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022304', N'redundant', N'ri’dΛndәnt', N'a. 多余的,过多的,冗长的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022305', N'rare', N'rɛə', N'adj.稀薄的稀有的稀罕的罕见的珍贵的adj.煎得嫩的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022306', N'natural', N'''nætʃərəl', N'adj.自然界的天然的正常的天生的n.有天赋的人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022307', N'electric', N'i''lektrik', N'adj.电的电动的令人激动的鲜亮的n.供电')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022308', N'width', N'widθ', N'n.宽阔广阔宽度')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022309', N'shortage', N'''ʃɔ:tidʒ', N'n.不足缺少不足额')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022310', N'God', N'gɔd', N'n.神神像上帝偶像vt.像对神一样崇拜')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022311', N'recent', N'''ri:snt', N'adj.新近的最近的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022312', N'eleventh', N'i''levnθ', N'num.第十一(个)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022313', N'student', N'''stju:dənt', N'n.学生研究生学者')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022314', N'deserve', N'di''zə:v', N'vt.应受值得vi.应该得到')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022315', N'conserve', N'kәn’sә:v', N'vt. 保存,保全 n. 蜜饯,果酱')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022316', N'naughty', N'''nɔ:ti', N'adj.顽皮的淘气的粗俗的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022317', N'external', N'eks''tə:nl', N'adj.外部的外面的外用的客观的表面的n.外部')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022318', N'stack', N'stæk', N'n.堆堆叠垛vt.堆积堆放')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022319', N'distribute', N'di''stribjut', N'vt. &vi.分发分送分布分配')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022320', N'only', N'''əunli', N'adv.只仅仅专门地唯一地刚才adj.最好的唯一的出众的conj.除非但是然而毕竟')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022321', N'guilty', N'''gilti', N'adj.内疚的有罪的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022322', N'agreement', N'ə''gri:mənt', N'n.协定协议同意一致')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022323', N'scarce', N'skɛəs', N'adj.缺乏的希有的不足的罕见的adv.勉强')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022324', N'general', N'''dʒenərəl', N'adj.总的一般的普遍的全体的n.将军一般大体')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022325', N'holiday', N'''hɔlədi', N'n.假日节日假期vi.度假')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022326', N'statement', N'''steitmənt', N'n.陈述声明')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022327', N'session', N'''seʃən', N'n.会议一段时间开庭期市盘学期adj.短期的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022328', N'presumably', N'pri’zju:mәbli', N'ad.推测起来，大概')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022329', N'maid', N'meid', N'n.女佣女仆侍女少女')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022330', N'thermometer', N'θə''mɔmitə', N'n.温度计寒暑表')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022331', N'entrepreneur', N'‘ɔntrәprә’nә:', N'n. 企业家,主办人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022332', N'flavour', N'''fleivə', N'n.味味道风味香味vt给...加味')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022333', N'Roman', N'rɔmə', N'n.古罗马人罗马天主教会罗马文字adj.罗马的罗马帝国的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022334', N'mere', N'miə', N'adj.仅仅的纯粹的微小的n.小湖边界地标')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022335', N'lunch', N'lʌntʃ', N'n.午餐(美)便餐vi.吃午餐vt.请客吃午餐')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022336', N'duplicate', N'‘dju:plikit', N'n.复制品 vt.复制')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022337', N'generalize', N'‘dʒenәrәlaiz', N'vt.概括出vi.形成概念')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022338', N'accordingly', N'ə''kɔ:diŋli', N'adv.因此所以于是相应地照着')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022339', N'attitude', N'''ætitju:d', N'n.态度看法姿势')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022340', N'restriction', N'ri''strikʃən', N'n.限制限定约束')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022341', N'maybe', N'''meibi', N'adv.大概或许也许n.不确定性')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022342', N'question', N'''kwestʃən', N'n.发问问题疑问询问争论点vt.询问怀疑vi.问问题')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022343', N'telescope', N'''teliskəup', N'n.望远镜v.缩短压缩')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022344', N'easy', N'''i:zi', N'adj.容易的安逸的不费力的adv.慢慢地当心地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022345', N'poet', N'''pəuit', N'n.诗人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022346', N'curl', N'kə:l', N'n.卷毛螺旋vi.卷曲弄卷弯曲')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022347', N'creature', N'''kri:tʃə', N'n.生物动物家畜人 ')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022348', N'come', N'kʌm', N'vi.来来到达到出现发生进入vt.接近扮演')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022349', N'loosen', N'''lu:sn', N'vt.解开使松驰放松松开解除(便秘等)放宽vi.变松松弛')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022350', N'club', N'klʌb', N'n.俱乐部夜总会击棍扑克牌中的梅花vt.用棍棒打集合vi.集合分担花费泡夜总会')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022351', N'newly', N'''nju:li', N'adv.新近重新地最近')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022352', N'proximity', N'prak’simәti', N'n. 接近,亲近')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022353', N'occupation', N'.ɔkju''peiʃən', N'n.占领占据侵占职业居住')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022354', N'priority', N'prai’ɔriti', N'n.先，前；优先，重点')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022355', N'lady', N'''leidi', N'n.女士夫人贵妇人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022356', N'unjust', N'''ʌn''dʒʌst', N'adj.非正义的不公平的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022357', N'ratio', N'''reiʃiəu', N'n.比比率')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022358', N'critical', N'''kritikəl', N'adj.决定性的批评的危险的挑剔的临界的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022359', N'amuse', N'ə''mju:z', N'vt.逗乐给...娱乐消遣')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022360', N'locality', N'lәu’kæliti', N'n.位置，地点，发生地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022361', N'happen', N'''hæpən', N'vi.发生碰巧恰好出现偶然遇到')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022362', N'vibrate', N'''vaibreit', N'vt.使颤动(使)振动(使)摇摆vi.颤动回响')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022363', N'bitterly', N'''bitəli', N'adv.苦苦地悲痛地怨恨地残酷地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022364', N'avoid', N'ə''vɔid', N'vt.避免躲开逃避撤消')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022365', N'transaction', N'træn’zækʃәn', N'n.处理；交易；和解')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022366', N'confirm', N'kən''fə:m', N'vt.证实肯定批准确定')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022367', N'data', N'''deitə', N'n.(datum的复数)数据资料')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022368', N'reconcile', N'‘rekәnsail', N'vt.使和好；调停')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022369', N'aeroplane', N'.eərə.plein', N'n.飞机')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022370', N'silly', N'''sili', N'adj.傻的愚蠢的淳朴的晕的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022371', N'thermal', N'‘ðә:mәl', N'a.热的；温泉的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022372', N'rat', N'ræt', N'n.老鼠耗子卑鄙的人变节者vi.背叛捕鼠vt.弄蓬松告发')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022373', N'stiff', N'stif', N'adj.硬的僵直的生硬的拘谨的不灵活的adv.僵硬地极其n.死尸过于拘谨的人流浪汉吝啬鬼醉鬼vt.诈骗失信不给小费')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022374', N'care', N'kɛə', N'n.小心照料忧虑慎思焦虑因素vi.关心介意照顾喜爱vt.介意希望abbr.=Cooperative for American Remittances to Europe 汇款到欧洲合作社')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022375', N'charge', N'tʃɑ:dʒ', N'vt. &vi.索价控告加罪于要价赊帐充电管理n.电荷指控费用照顾责任')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022376', N'order', N'''ɔ:də', N'n.次序整齐勋章阶级决议订单命令vt.命令调整定购')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022377', N'aggravate', N'‘ægrәveit', N'vt. 使恶化,使更加重')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022378', N'harness', N'''hɑ:nis', N'vt.治理束以马具披上甲胄利用(产生动力)n.马具挽具系在身上的绳子甲胄')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022379', N'electrical', N'i''lektrikəl', N'adj.电的电气科学的与电有关的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022380', N'autonomy', N'ɔ:’tɔnәmi', N'n. 自治')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022381', N'deadly', N'''dedli', N'adj.致命的致死的死一般的adv.非常地如死一般地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022382', N'fire', N'''faiə', N'n.火火灾射击vi.点燃解职开枪开火')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022383', N'senator', N'‘senәtә', N'n.参议员；评议员')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022384', N'ordinary', N'''ɔ:dnri', N'adj.平常的平凡的普通的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022385', N'bean', N'bi:n', N'n.豆蚕豆')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022386', N'confront', N'kәn’frΛnt', N'vt.使面对；使对证')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022387', N'stare', N'steə(r)', N'vi.盯凝视vt.显眼(毛发)竖立n.凝视')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022388', N'port', N'pɔ:t', N'n.港港口舱门码头机场(船飞机的)左舷')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022389', N'swarm', N'swɔ:m', N'n.一大群蜂窝vi.密集云集充满')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022390', N'razor', N'''reizə', N'n.剃刀')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022391', N'sunny', N'''sʌni', N'adj.阳光充足的睛朗的明媚的快活的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022392', N'happy', N'''hæpi', N'adj.快乐的幸福的乐于做某事')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022393', N'spiral', N'‘spaiәrәl', N'a.螺旋(形)的，盘旋的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022394', N'nose', N'nəuz', N'n.鼻子突出部分嗅觉v.嗅嗅到')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022395', N'stewardess', N'''stju:ədis', N'n.空中小姐女乘务员女管家')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022396', N'competent', N'''kɔmpitənt', N'adj.有能力的胜任的足够的应该做的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022397', N'tender', N'''tendə', N'adj.嫩的脆弱的温柔的亲切的敏感的未成熟的痛的(船)易倾斜的v.提供投标(使)变柔软n.提出投标支付偿还照管人补给船煤水车')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022398', N'noticeable', N'''nəutisəbl', N'adj.显而易见的重要的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022399', N'pilot', N'''pailət', N'n.领航员飞行员引航员vt.领航驾驶向导adj.引导的示范的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022400', N'thoughtful', N'''θɔ:tfəl', N'adj.沉思的体贴的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022401', N'publication', N'.pʌbli''keiʃən', N'n.公布发表出版发行出版物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022402', N'collide', N'kә’laid', N'vi.碰撞；冲突，抵触')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022403', N'unify', N'‘ju:nifai', N'vt. 统一,使成一体')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022404', N'canteen', N'kæn''ti:n', N'n.小卖部临时餐室食堂')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022405', N'zealous', N'''zeləs', N'adj.热心的热情的狂热的热衷的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022406', N'existence', N'ig''zistəns', N'n.存在实在生存')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022407', N'northwest', N'''nɔ:θ''west', N'n.西北西北方adj.位于西北的西北的在西北的来自西北的adv.向西北')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022408', N'memorial', N'mi''mɔ:riəl', N'adj.纪念的追悼的记忆的n.纪念碑(堂)纪念仪式')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022409', N'bug', N'bΛg', N'n.虫子；臭虫')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022410', N'spear', N'spiə', N'n.矛(正负电子对撞机)枪vt用矛刺')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022411', N'agitation', N'ædʒi’teiʃәn', N'n.鼓动，煸动；搅动')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022412', N'loft', N'lɔ:ft', N'n.阁楼顶楼')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022413', N'careless', N'''kɛəlis', N'adj.粗心的漫不经心的疏忽的n.不关心的粗心的[反]attentive')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022414', N'terrify', N'‘terifai', N'vt.使恐怖，使惊吓')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022415', N'calculation', N'.kælkju''leiʃən', N'n.计算计算结果')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022416', N'yesterday', N'''jestədi', N'n. &adv.昨天昨日近来')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022417', N'behind', N'bi''haind', N'adv.在后面落后迟地adj.后面的落后的迟的慢的prep.在...后面落后于掩盖基于支持n.屁股')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022418', N'get', N'get', N'vi.变得成为到达致富能够离开vt.得到准备抓住克服激怒使得记忆沟通n.生育后代救球')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022419', N'suspicion', N'səs''piʃən', N'n.怀疑疑心猜疑')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022420', N'appointment', N'ə''pɔintmənt', N'n.任命约定约会预约委派官职设备')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022421', N'strictly', N'''striktli', N'adv.严格地严谨地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022422', N'fundamental', N'.fʌndə''mentl', N'adj.基础的基本的根本的重要的n.基本原理基础')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022423', N'dialog', N'''daiəlɔg', N'n.对话对白(美)=dialogue')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022424', N'sow', N'sau', N'vt.播(种)散布vi.播种散布n.母猪, 大母熊, 铁水沟铁锭')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022425', N'mean', N'mi:n', N'vt. 作...解释意指意谓想要意欲n. 平均值平均数中部adj. 低劣的卑贱的卑鄙的自私的吝啬的平均的中等的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022426', N'insure', N'in''ʃuə', N'vt.给...保险确保vi.买保险')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022427', N'pint', N'paint', N'n.品脱')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022428', N'wallet', N'‘wɔlit', N'n.钱包，皮夹子')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022429', N'minute', N'''minit', N'n.分分钟一会儿会议记录adj.微小的不重要的详细的vt.记录')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022430', N'spray', N'sprei', N'n.浪花喷雾水沫喷雾器vt.喷喷雾扫射喷射')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022431', N'unhappy', N'ʌn''hæpi', N'adj.不幸福的不快乐的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022432', N'assistant', N'ə''sistənt', N'n.助手助理助教adj.副的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022433', N'displease', N'dis''pli:z', N'vt.使不愉快使生气')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022434', N'street', N'stri:t', N'n.街街道行车道adj.街道的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022435', N'exposure', N'iks''pəuʒə', N'n.暴露揭露显露曝光面临(困难)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022436', N'amaze', N'ə''meiz', N'vt.使惊奇使惊愕')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022437', N'aural', N'''ɔ:rəl', N'adj.耳的听觉的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022438', N'chemistry', N'''kemistri', N'n.化学化学性质相互作用')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022439', N'some', N'sʌm, səm, sm', N'adj.一些若干adv.大约在某种程度上pron.一些(人物)若干')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022440', N'refuse', N'''refju:s,ri''fju:z', N'vt.拒绝adj.无用的n.废物垃圾')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022441', N'small', N'smɔ:l', N'adj.小的少的小型的adv.些许地n.狭小部分')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022442', N'comfort', N'''kʌmfət', N'n.舒适安慰安慰者vt.安慰')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022443', N'mercy', N'''mə:si', N'n.仁慈慈悲恩惠怜悯宽恕幸运adj.仁慈的宽恕的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022444', N'piece', N'pi:s', N'n.碎片块片篇vt.拼合修补结合')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022445', N'substance', N'''sʌbstəns', N'n.物质实质本旨内容重要性财产')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022446', N'fling', N'fliŋ', N'vi.&vt.(用力)扔，抛')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022447', N'prospective', N'prәs’pektiv', N'a. 有希望的,预期,将来的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022448', N'cafeteria', N'.kæfi''tiəriə', N'n.自助食堂adj.有多种选择的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022449', N'fortnight', N'''fɔ:tnait', N'n.两星期十四天')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022450', N'correspondent', N'.kɔri''spɔndənt', N'n.通信者通讯记者通讯员adj.与...一致的相应的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022451', N'fierce', N'fiəs', N'adj.凶猛的猛烈的残暴的强烈的狂热的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022452', N'fill', N'fil', N'vt.装满盛满占满填充弥漫担任n.足量')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022453', N'conscious', N'''kɔnʃəs', N'adj.意识到的神志清醒的意识到的自觉的有意的n.意识')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022454', N'lofty', N'‘lɔfti', N'a.高耸的；高尚的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022455', N'controversial', N'kɔntrә’vә:ʃәl', N'a.争论的,有争议的，被议论的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022456', N'decimal', N'‘desimәl', N'a.小数的，十进制的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022457', N'spokesman', N'‘spәuksmәn', N'n.发言人，代言人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022458', N'coincide', N'kәuin’said', N'vi.相符合；相巧合')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022459', N'beginner', N'bi''ginə', N'n.初学者生手')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022460', N'alternative', N'ɔ:l''tə:nətiv', N'adj.两者择一的供选择的非主流的n.替换物取舍抉择')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022461', N'yell', N'jel', N'vi.叫喊n.大喊')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022462', N'classic', N'‘klæsik', N'n.名著 a.不朽的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022463', N'practice', N'''præktis', N'n.实践练习业务实行习惯vt. & vi.练习实习开业')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022464', N'configuration', N'kәnfigju’reiʃәn', N'n. 结构,配置,形态')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022465', N'shop', N'ʃɔp', N'n.商店店铺车间vi.购物寻找vt.购物逛商店')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022466', N'visit', N'''vizit', N'vt. &n.访问参观拜访探访')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022467', N'pose', N'pәuz', N'vi.假装，摆姿势 n.姿势')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022468', N'of', N'ɔv', N'prep.出生于住在关于...的由于')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022469', N'ghost', N'gəust', N'n.鬼灵魂幽灵鬼魂一丝vt. &vi.像(鬼一样)地行进')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022470', N'clockwise', N'‘klɔkwaiz', N'a.&ad.顺时针方向转的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022471', N'rule', N'ru:l', N'n.统治规定规则习惯惯例标准vi.统治立法vt.裁决统治画直线')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022472', N'vacuum', N'''vækjuəm', N'n.真空空间真空吸尘器adj.真空的产生(利用)真空的v.用吸尘器打扫')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022473', N'foil', N'fɔil', N'n. 箔,金属薄片 vt. 贴箔于, 衬托')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022474', N'connection', N'kə''nekʃən', N'n.连接联系关系亲戚连贯性')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022475', N'employer', N'im''plɔiə', N'n.雇佣者雇主')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022476', N'ditch', N'ditʃ', N'n.沟沟渠渠道vt.坠入沟中摆脱飞机(在海上)迫降vi.挖一条沟渠飞机紧急降落')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022477', N'frontier', N'''frʌntjə', N'n.边境边界边疆新领域尖端边缘')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022478', N'inferior', N'in''fiəriə', N'adj.下等的劣等的次等的较低的不如的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022479', N'criticize', N'''kritisaiz', N'vt.批评评论非难吹毛求疵vi.批评')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022480', N'envelope', N'''enviləup', N'n.信封封套封皮壳层')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022481', N'cheer', N'tʃiə', N'n.愉快激励欢呼vt.欢呼加油鼓舞快活起来vi.使振奋欢呼')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022482', N'a.m', N'ei em', N'n.(缩)上午午前')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022483', N'convict', N'kәn’vikt,‘kɔnvikt', N'n.囚犯,罪犯vt.宣告有罪')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022484', N'screen', N'skri:n', N'n.屏屏幕银幕屏风vt.掩蔽放映检查选拔遮蔽')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022485', N'diameter', N'dai''æmitə', N'n.直径')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022486', N'field', N'fi:ld', N'n.田野田地原野牧场场地领域运动场adj.田间的野外的vi.担任场外队员vt.把(谷物等)暴晒于场上 上场')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022487', N'impulse', N'‘impΛls', N'n.冲动，推动，脉冲')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022488', N'sunlight', N'''sʌnlait', N'n.日光阳光')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022489', N'ladder', N'''lædə', N'n.梯子阶梯梯状物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022490', N'so', N'səu', N'adv.这样这么非常如此如是同样conj.所以因此adj.真的pron.这样')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022491', N'August', N'''ɔ:gʌst', N'n.八月(大写时）adj.威严的尊严的(小写时）')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022492', N'alive', N'ə''laiv', N'adj.活着的有活力活跃的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022493', N'juice', N'dʒu:s', N'n.(水果等)汁液果汁细胞液内在本质汽油唾液体液vt.加液体榨出...的汁液')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022494', N'soccer', N'''sɔkə', N'n.英式足球')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022495', N'middle', N'''midl', N'n.中部中间腰中项adj.中部的中等的中间的中期的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022496', N'honeymoon', N'''hʌnimu:n', N'n.蜜月vi.度蜜月')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022497', N'injection', N'in''dʒekʃən', N'n.注射注入注射物数学函数充满')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022498', N'orderly', N'''ɔ:dəli', N'adj.整洁的有秩序的一丝不苟的和平的adv.有秩序地有条理地依次地n.勤务兵(医院的)勤务工')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022499', N'colleague', N'''kɔli:g', N'n.同事同僚')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022500', N'quarterly', N'''kwɔ:təli', N'adj.季度的adv.季度地每季一次n.季刊')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022501', N'volleyball', N'''vɔlibɔ:l', N'n.排球排球运动')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022502', N'automation', N'ɔ:tә’meiʃәn', N'n.自动，自动化')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022503', N'restraint', N'ri''streint', N'n.抑制遏制克制束缚')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022504', N'football', N'''futbɔ:l', N'n.足球比赛足球橄榄球')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022505', N'faint', N'feint', N'adj.微弱的虚弱的无力的模糊的v.昏倒n.昏厥昏倒 ')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022506', N'interpret', N'in''tə:prit', N'vt.解释说明口译翻译演出')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022507', N'lunar', N'‘lju:nә', N'a.月亮的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022508', N'administration', N'ədminis''treiʃən', N'n.管理行政管理部门')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022509', N'prize', N'praiz', N'n.奖赏奖金奖品珍品战利品vt.珍视重视adj.奖励的杰出的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022510', N'oral', N'''ɔ:rəl', N'adj.口头的口的n.口试')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022511', N'authoritative', N'ɔ:’θɔritәtiv', N'a. 权威的,有权威的,命令式的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022512', N'avail', N'ә’veil', N'vt.有益于 n.效用')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022513', N'B.C.', N'''bi: si:', N'(缩)公元前')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022514', N'prey', N'prei', N'vi.猎物 vi.捕获')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022515', N'age', N'eidʒ', N'n.年龄时代时期很长时间vt.(使)变老vi.变老(使）变成熟')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022516', N'sphere', N'sfiə', N'n.球圆体范围领域天体vt.形成球体包围围绕')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022517', N'former', N'''fɔ:mə', N'adj.在前的以前的前任的n.前者形成的原因')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022518', N'justify', N'''dʒʌstifai', N'vt.证明...是正当的替...辩护n.对齐,调整')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022519', N'horse', N'hɔ:s', N'n.马马科动物vt.骑马adj.马的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022520', N'two', N'tu:', N'num.二两个')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022521', N'Japanese', N'dʒæpə''ni:z', N'adj.日本的日本人的日语的n.日本人日语')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022522', N'terrific', N'tə''rifik', N'adj.可怕的极大的极好的非常的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022523', N'victory', N'''viktəri', N'n.胜利战胜成功')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022524', N'philosopher', N'fi''lɔsəfə', N'n.哲学家思想家达观者')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022525', N'suddenly', N'''sʌdnli', N'adv.突然地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022526', N'helmet', N'''helmit', N'n.头盔钢盔遮阳帽甲')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022527', N'inspect', N'in''spekt', N'vt.检查审查调查检阅vi.调查')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022528', N'clamp', N'klæmp', N'n.夹子 vt.夹住，夹紧')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022529', N'hare', N'hɛə', N'n.野兔')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022530', N'mobile', N'''məubail', N'adj.运动的流动的可移动的易变的迁徙的n.(可随风飘动的)悬挂装置可动雕塑')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022531', N'bough', N'bau', N'n.大树枝')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022532', N'tailor', N'''teilə', N'n.裁缝vt.裁制衣服剪裁vi.做裁缝')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022533', N'base', N'beis', N'n.基础底层基地（支持、收入、力量等的）基础vt.以...作基础adj.卑鄙的不道德的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022534', N'meaning', N'mi:niŋ', N'n.意义意思含义意图adj.意味深长的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022535', N'remnant', N'‘remnәnt', N'n.残留部分，遗迹a.剩余,残余的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022536', N'neighbourhood', N'''neibəhud', N'n.邻居关系邻近')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022537', N'deliver', N'di''livə', N'vt.投递递送送交发表表达释放交付接生履行vi.达成')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022538', N'sore', N'sɔ:', N'adj.痛的痛心的恼火的n.疮痛处adv.疼痛地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022539', N'modern', N'''mɔdən', N'a.现代的近代的时髦的n.现代人时尚人士')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022540', N'academic', N'.ækə''demik', N'adj.学院的理论的学术性的n.教学人员学术人员')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022541', N'triangle', N'traiæŋgl', N'n.三角(形)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022542', N'disrupt', N'dis’rΛpt', N'a.分裂的,分散的 vt.使分裂,瓦解')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022543', N'tough', N'tʌf', N'adj.坚韧的健壮的强硬的艰苦的棘手的严厉的adv.以强硬的态度n.暴徒恶棍')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022544', N'canoe', N'kə''nu:', N'n.独木舟皮艇划子轻舟v.乘独木舟')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022545', N'simplicity', N'sim''plisiti', N'n.简单简易朴素单纯简朴')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022546', N'soft', N'sɔft', N'adj.软的柔软的柔和的温和的不强烈的轻的adv.柔软地温和地n.柔软的东西')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022547', N'replacement', N'ri’pleismәnt', N'n.归还；取代；置换')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022548', N'contend', N'kәn’tend', N'vi.竞争 vt.坚决主张')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022549', N'unnecessary', N'ʌn''nesisəri', N'adj.不必要的多余的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022550', N'swamp', N'swɔmp', N'n.沼泽沼泽地湿地v.淹没陷于沼泽')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022551', N'revelation', N'revi’leiʃәn', N'n. 揭露,泄露,启示,展示')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022552', N'grief', N'gri:f', N'n.悲哀，悲痛，悲伤')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022553', N'embark', N'im’ba:k', N'vi. 乘船,着手,从事,上飞机')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022554', N'minus', N'''mainəs', N'adj.负的减的prep.减(去)n.减号负数缺点')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022555', N'vanity', N'''væniti', N'n.虚荣心虚夸浮华无价值的东西adj.虚荣心的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022556', N'check', N'tʃek', N'vt.检查制止阻止核对(国际象棋)将军n.检查支票账单制止阻止物检验标准(国际象棋)将军')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022557', N'observation', N'.ɔbzə''veiʃən', N'n.注意观察观察力评论adj.被设计用来观察的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022558', N'exceed', N'ik''si:d', N'vt.超过胜过超出超出界限vi.领先')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022559', N'immerse', N'i’mә:s', N'vt.沉浸；给…施洗礼')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022560', N'bruise', N'bru:z', N'n.青肿伤痕擦伤瘀青挫伤vi.受伤擦伤vt.使挫伤')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022561', N'rejoice', N'ri’dʒɔis', N'vi.欣喜，高兴')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022562', N'continuous', N'kən''tinjuəs', N'adj.连续不断的连续的继续的连绵不断的持续的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022563', N'cafe', N'kə''fei', N'n.咖啡馆小餐厅')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022564', N'reflection', N'ri''flekʃən', N'n.反射映象反映折射沉思影响')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022565', N'ambiguous', N'æm’bigjuәs', N'a.模棱两可的；分歧的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022566', N'crowd', N'kraud', N'n.群大众一伙人一堆vi.拥挤挤满挤进vt.挤满将...塞进催促')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022567', N'neck', N'nek', N'n.颈脖子')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022568', N'strange', N'streindʒ', N'adj.陌生的奇怪的adv.奇怪地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022569', N'announce', N'ə''nauns', N'vi.当电台的播音员宣称vt.宣布宣告发表通知')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022570', N'lag', N'læg', N'vi. 走得慢落后vt. 落后投掷盖上桶盖耽搁n. 落后滞后落后的人(两事件之间的)时间间隔耽搁桶盖adj.  最后的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022571', N'mark', N'mɑ:k', N'n.斑点污迹记号标记分数烙印纪录vt.标明做标记于留意打分数留下污痕使...明显vi.做标志记分留下印记')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022572', N'assault', N'ә’sɔ:lt', N'vt.袭击；殴打 n.攻击')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022573', N'recall', N'ri''kɔ:l', N'vt.回想叫回收回召回与...相似恢复n.回忆召回取消')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022574', N'cumulative', N'‘kjumjuleitiv', N'a. 累积的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022575', N'super', N'''sju:pə', N'adj.极好的超级的n.主管人负责人警务长adv.特别格外')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022576', N'beard', N'biəd', N'n.胡须络腮胡子vt.抓住胡须公开反对')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022577', N'dual', N'‘dju:әl', N'a. 双重的,双的 n. 双数')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022578', N'tip', N'tip', N'n.梢末端尖尖端小费提示轻击翻倒倾斜vi.给小费装顶端去掉...的顶部倾斜翻倒vt.轻击')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022579', N'rival', N'''raivəl', N'n.对手同伴竞争者adj.竞争的vt.与...相匹敌比得上vi.竞争')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022580', N'variation', N'.vɛəri''eiʃən', N'n.变化变动变异变种变奏曲')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022581', N'vision', N'''viʒən', N'n.视力视觉眼力想象力梦幻幻觉vt.幻想设想')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022582', N'crack', N'kræk', N'n.裂缝裂纹声变vi.爆裂破裂声变打开')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022583', N'torture', N'''tɔ:tʃə', N'n.拷问折磨痛苦vt.拷打拷问使痛苦曲解')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022584', N'miserable', N'''mizərəbl', N'adj.痛苦的悲惨的贫乏的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022585', N'concerning', N'kən''sə:niŋ', N'prep.关于')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022586', N'company', N'''kʌmpəni', N'n.公司商号同伴客人一群连队vt.陪伴vi.联合')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022587', N'safe', N'seif', N'adj.安全的谨慎的n.保险箱')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022588', N'optimum', N'‘ɔptimiәm', N'n.最适条件，最适度')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022589', N'threaten', N'''θretn', N'vt. &vi.威胁恐吓')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022590', N'peel', N'pi:l', N'vt.剥(皮)，削(皮)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022591', N'leap', N'li:p', N'vi.跳跃跳跃猛冲vt.跃过n.跳跃剧增急变')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022592', N'liberation', N'.libə''reiʃən', N'n.解放解放运动(为获得平等权利和地位的行为)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022593', N'citizen', N'''sitizn', N'n.公民市民居民')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022594', N'descent', N'di’sent', N'n.下降；出身；斜坡')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022595', N'million', N'''miljən', N'num.百万n.许多百万(the millions)群众adj.百万的无数的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022596', N'evidence', N'''evidəns', N'n.根据证据证人vt. &vi.证实证明')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022597', N'tool', N'tu:l', N'n.工具器具用具手段被利用者印压的图案vt.用工具加工vi.使用工具')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022598', N'plough', N'plau', N'n.犁耕地vt. &vi.犁耕用犁耕田耕犁')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022599', N'preach', N'pri:tʃ', N'vt.说教，布道；鼓吹')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022600', N'penalty', N'‘penlti', N'n.处罚，刑罚；罚款')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022601', N'minor', N'''mainə', N'adj.较小的较次要的二流的未成年的n.未成年人辅修科目[音乐]小调vi.辅修')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022602', N'temporary', N'''tempərəri', N'adj.暂时的n.临时工')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022603', N'privacy', N'‘praivәsi', N'n. 隐私,隐居,秘密')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022604', N'planet', N'''plænit', N'n.行星')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022605', N'back', N'bæk', N'adj.后面的偏远的过时的积欠的向后的adv.在后回原处回向后地n.后背背脊后面靠背vt.后退支持vi.后退')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022606', N'Permissible', N'pә’misәbl', N'a. 可允许的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022607', N'container', N'kən''teinə', N'n.容器集装箱')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022608', N'normal', N'''nɔ:məl', N'adj.正常的正规的普通的n.常态标准')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022609', N'prophet', N'‘prɔfit', N'n.预言家，先知')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022610', N'short', N'ʃɔ:t', N'adj.短的短期的矮的短暂的n.短裤adv.短暂地突然地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022611', N'quickly', N'''kwikli', N'adv.快迅速')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022612', N'sightseeing', N'sait.si:iŋ', N'n.观光游览动词sightsee的现在分词')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022613', N'punch', N'pʌntʃ', N'vt.冲出以拳重击开洞剪票按(键)n.冲压机打洞器钻孔机殴打酒、水、糖等制成的鸡尾酒拳打')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022614', N'wire', N'''waiə', N'n.金属线电缆电线电信电报v.发电报装电线(通过电线)接通')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022615', N'weary', N'ˈwɪəri', N'a.疲倦的vt.使疲乏')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022616', N'prove', N'pru:v', N'vt.证明查验显示vi.结果是')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022617', N'bird', N'bə:d', N'n.鸟家禽陶土飞靶伙伴vi.观察或辨认鸟')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022618', N'mistake', N'mi''steik', N'n.错误误会vi.误解弄错犯错vt.弄错误认')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022619', N'mouth', N'mauθ', N'n. 嘴口口腔开口需要供养的人夸张说话的趋势(河流等)入口容器的开口vt. 装腔作势说话送进嘴里喃喃自语用唇语说vi.  傲慢地说嘟嘴扮鬼脸')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022620', N'legend', N'‘ledʒәnd', N'n.传说，传奇')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022621', N'project', N'prə''dʒekt', N'n.方案工程项目计划vi.伸出投射放映凸出vt.计划设计表达')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022622', N'rural', N'''ru:rəl', N'adj.农村的田园的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022623', N'sunrise', N'''sʌnraiz', N'n.日出(时分) ')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022624', N'brave', N'breiv', N'adj.勇敢的华丽的缤纷的vt.勇敢地面对(危险等)抵抗n.勇敢的人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022625', N'humid', N'''hju:mid', N'adj.湿的湿气重的潮湿的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022626', N'suspicious', N'sәs’piʃәs', N'a.可疑的；猜疑的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022627', N'fabricate', N'‘fæbrikeit', N'vt.制作，组合；捏造')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022628', N'handsome', N'''hænsəm', N'adj.英俊的慷慨大方的可观的灵巧的相当大的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022629', N'ours', N'''auəz', N'pron.我们的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022630', N'April', N'''eiprəl', N'n.四月')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022631', N'foreign', N'''fɔrin', N'adj.外国的外来的外交的不相关的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022632', N'niece', N'ni:s', N'n.侄女外甥女教士的私生女')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022633', N'rarely', N'''rɛəli', N'adv.很少难得')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022634', N'tired', N'''taiəd', N'adj.疲劳的疲倦的累的厌倦的装备以轮胎的动词tire的过去式和过去分词形式')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022635', N'not', N'nɔt', N'adv.不没有')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022636', N'broad', N'brɔ:d', N'adj.宽广的阔的广泛的清楚无误的明显的粗俗的adv.完全地n.(复）河流的延伸')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022637', N'spell', N'spel', N'vt.拼写缓慢地或吃力地读轮班休息用符咒镇住(某人) vi.拼字n.魅力符咒一段时间轮班')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022638', N'reside', N'ri’zaid', N'vi.居住，驻扎；属于')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022639', N'see', N'si:', N'vt.看见遇见看出经历明白确保视为拜访陪同vi.注意想象了解调查n.主教教区主角权限')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022640', N'mine', N'main', N'pron.我的n.地雷矿山宝库vt.采矿开凿暗中破坏埋地雷vi.挖掘')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022641', N'ant', N'ænt', N'n.蚂蚁')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022642', N'guidance', N'''gaidəns', N'n.引导指导领导导航系统')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022643', N'eleven', N'i''levn', N'num.十一十一个')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022644', N'vacant', N'''veikənt', N'adj.空的空虚的木然的未被占用的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022645', N'tame', N'teim', N'adj.驯服的顺从的柔顺的乏味的vt.驯养使...驯服vi.变得驯服')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022646', N'funny', N'''fʌni', N'adj.古怪的滑稽的有趣的莫名其妙的n.笑话(the funny)滑稽戏')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022647', N'quantify', N'‘kwɔntifai', N'vt.确定…的数量')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022648', N'dozen', N'''dʌzn', N'n.一打十二个adj.一打的十二个的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022649', N'commemorate', N'kә’memәreit', N'vt. 纪念')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022650', N'prohibit', N'prə''hibit', N'vt.禁止阻止妨碍')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022651', N'exquisite', N'‘ekskwizit', N'a. 精致的,细腻的,敏锐的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022652', N'scatter', N'''skætə', N'vt.使消散撒散播驱散vi.分散消散n.散布零星少量')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022653', N'upstairs', N'''ʌp''stɛəz', N'adv.在楼上往楼上高水平地上层地头脑上地adj.楼上的n.楼上')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022654', N'heading', N'hediŋ', N'n.标题题词题名航向动词head的现在分词')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022655', N'approach', N'ə''prəutʃ', N'n.接近途径方法vt.向...靠近靠近接近动手处理')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022656', N'closet', N'‘klɔzit', N'n.小房间；壁碗橱')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022657', N'kick', N'kik', N'n.踢冲刺反冲钱包反对极大兴趣vt.踢对自己生气戒除vi.踢反抗充满活力的运作反冲冲刺')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022658', N'broken', N'''brəukən', N'adj.被打碎的骨折的坏掉的坏掉的v.打破弄坏(break的过去分词)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022659', N'sometimes', N'''sʌmtaimz', N'adv.不时有时间或')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022660', N'shutter', N'‘ʃΛtә', N'n.百叶窗；(相机)快门')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022661', N'lack', N'læk', N'vi. &vi. &n.缺乏不足无')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022662', N'mechanical', N'mi''kænikəl', N'a.机械的力学的呆板的n.(供制版用的)样书版面设计')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022663', N'restaurant', N'''restərɔnt', N'n.餐馆饭店菜馆')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022664', N'bonus', N'‘bәunәs', N'n. 奖金,红利')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022665', N'social', N'''səuʃəl', N'adj.社会的社交的群居的社团的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022666', N'attach', N'ə''tætʃ', N'vt.缚系贴附加使依恋')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022667', N'series', N'''siəri:z', N'n.连续系列系列节目丛书')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022668', N'intensity', N'in''tensiti', N'n.强烈剧烈强度')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022669', N'circular', N'''sə:kjulə', N'adj.圆的循环的n.传单通报')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022670', N'device', N'di''vais', N'n.器械装置设备设计策略')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022671', N'exactly', N'ig''zæktli', N'adv.确切地恰恰正是')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022672', N'nerve', N'nə:v', N'n.神经(生物)勇敢胆量精神勇气叶脉vt.鼓起勇气')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022673', N'Australia', N'ɔ''streiliə', N'n.澳大利亚')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022674', N'actual', N'''æktjuəl', N'adj.实际的真实的现行的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022675', N'destructive', N'dis’trΛktiv', N'a.破坏(性)的，危害的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022676', N'bosom', N'''buzəm', N'n.胸胸部内心')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022677', N'seek', N'si:k', N'vt.寻找探索试图vi.寻找')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022678', N'moist', N'mɔist', N'adj.湿润的潮湿的多雨的(果物)多汁的,有分泌物的湿性的n.潮湿')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022679', N'whisky', N'''wiski', N'n.威士忌酒=whiskey')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022680', N'notebook', N'''nəutbuk', N'n.笔记本笔记本电脑期票簿')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022681', N'hopeless', N'''həuplisli', N'adj.没有希望的绝望的无可救药的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022682', N'mainly', N'''meinli', N'adv.主要地大体上')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022683', N'house', N'haus', N'n.房屋住宅商号全家人议院vt.提供住安置收容vi.居住躲避')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022684', N'boost', N'bu:st', N'vt. n. 推进,支援,吹捧')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022685', N'whereas', N'wɛәr’æz', N'conj.而，却，反之')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022686', N'abandon', N'ə''bændən', N'vt.丢弃放弃抛弃n.放纵')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022687', N'giant', N'''dʒaiənt', N'n.巨人伟人巨大的东西adj.巨大的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022688', N'contain', N'kən''tein', N'vt.包含容纳等于克制抑制vi.自制')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022689', N'purify', N'''pjuərifai', N'vt.使纯净使洁净(使)精炼涤罪')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022690', N'core', N'kɔ:', N'n.果实的心核心要点vt.挖去果核')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022691', N'biography', N'bai’ɔgrәfi', N'n. 传记')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022692', N'being', N'bi:iŋ', N'n.存在生物生命人vi.存在处于举行去或来是adj.现在的目前的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022693', N'tar', N'ta:', N'n.柏油，焦油')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022694', N'medium', N'''mi:diəm', N'n.媒质方法媒介中间adj.中等的适中的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022695', N'fragile', N'‘frædʒail', N'a.脆的；体质弱的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022696', N'incorrect', N'.inkə''rekt', N'adj.不正确的错误的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022697', N'concentrate', N'''kɔnsentreit', N'vt. &vi.集中专心聚集浓缩n.浓缩精选')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022698', N'gaol', N'dʒeil', N'n. 监禁,监狱 vt. 监禁')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022699', N'pretty', N'''priti', N'adj.漂亮的标致的机灵的恰当的美好的adv.相当地n.(复数)妇女内衣漂亮的人或物vt.使漂亮')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022700', N'media', N'‘mi:diә', N'n. 媒体')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022701', N'limit', N'''limit', N'n.限度限制范围vt.限制限定')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022702', N'oar', N'ɔ:', N'n.浆橹划手v.划行')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022703', N'grain', N'grein', N'n.谷物谷粒颗粒细粒纹理vt.用谷物喂养形成颗粒')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022704', N'brandy', N'''brændi', N'n.白兰地酒vt.以白兰地酒调制')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022705', N'gap', N'gæp', N'n. 缺口间隔差距(意见、个性等的)差异缝隙漏洞vt. 制造缺口嘉普( 财富500强公司之一总部所在地美国主要经营服装零售)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022706', N'overcome', N'.əuvə''kʌm', N'vt.战胜克服(感情等)压倒使受不了vi.获胜赢')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022707', N'chair', N'tʃɛə', N'n.椅子主席席位讲座要职vt.上任使担任(某事务)的主席主持')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022708', N'terrible', N'''terəbl', N'adj.可怕的极度的糟糕的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022709', N'recur', N'ri’kә:', N'vi. 复发,重现,再发生')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022710', N'cruel', N'''kru:əl', N'adj.残忍的残酷的引起痛苦的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022711', N'tablet', N'‘tæblit', N'n.碑，匾；药片')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022712', N'pipe', N'paip', N'n.管子导管烟斗笛vt.以管输送装管道吹奏尖声说拷边vi.吹奏管乐尖叫')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022713', N'fortune', N'''fɔ:tʃən', N'n.命运运气财产')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022714', N'automatic', N'.ɔ:tə''mætik', N'adj.自动的机械的半自动化的n.自动装置半自动武器')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022715', N'lavatory', N'''lævətəri', N'n.盥洗室厕所')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022716', N'dance', N'dɑ:ns', N'vi.跳舞摇晃雀跃vt.使跳跃使某人以跳舞的方式进入n.舞跳舞舞蹈舞会舞步')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022717', N'attraction', N'ə''trækʃən', N'n.吸引吸引力有吸引力的人或事物引力')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022718', N'neat', N'ni:t', N'adj.整洁的熟练的巧妙的端正的极好的纯的adv.整齐地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022719', N'fade', N'feid', N'vi.褪色逐渐消失凋谢vt.使褪色n.淡入淡出adj.平凡的乏味的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022720', N'raise', N'reiz', N'vt.举起引起提高升起饲养提出n.上升增高高地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022721', N'loop', N'lu:p', N'n.圈环环孔弯曲部份回路vt.使...成环以圈结以环连结vi.形成环环形地行动')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022722', N'tile', N'tail', N'n.瓦片，瓷砖；贴砖')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022723', N'customer', N'''kʌstəmə', N'n.顾客主顾家伙')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022724', N'humorous', N'''hju:mərəs', N'adj.富于幽默的诙谐的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022725', N'rapidly', N'''ræpidli', N'adv.迅速地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022726', N'lubricate', N'‘lju:brikeit', N'vt.使润滑vi.加润滑油')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022727', N'frequent', N'''fri:kwənt', N'adj.时常发生的经常的频繁的vt.常到常去')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022728', N'construct', N'''kɔnstrʌkt,kən''strʌkt', N'vt.建造建设构筑绘制想出n.构想建造物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022729', N'burden', N'''bə:dn', N'n.担子负担重担装载量v.使负重装载烦扰')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022730', N'disadvantage', N'.disəd''væntidʒ', N'n.不利不利地位不利条件损害损失')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022731', N'lounge', N'laundʒ', N'n.(旅馆等的)休息室')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022732', N'baffle', N'‘bæfl', N'vt.使挫折 n.迷惑')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022733', N'earnings', N'‘ә:niŋz', N'n.工资，收入；收益')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022734', N'telegraph', N'''teligrɑ:f', N'n.电报机电报vt.打电报显示')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022735', N'progressive', N'prə''gresiv', N'adj.进步的向前进的渐进的n.进步人士')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022736', N'starve', N'stɑ:v', N'vi.饿死挨饿受饿vt.使饿死使挨饿')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022737', N'warm', N'wɔ:m', N'adj.温暖的暖和的热烈的热情的v.使暖和变暖adv.温暖地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022738', N'anyone', N'''eniwʌn', N'pron.任何人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022739', N'carbon', N'''kɑ:bən', N'n.碳灯芯复写纸')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022740', N'form', N'fɔ:m', N'n.形式形状表格vt.形成组成建立')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022741', N'comply', N'kәm’plai', N'vi.应允，遵照，照做')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022742', N'element', N'''elimənt', N'n.成分要素元素基本原理(复数)恶劣天气')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022743', N'lay', N'lei', N'lie的过去式vt.置放铺设设置击产卵使平静打赌压平罚款设计vi.生蛋打赌全力以赴n.隐蔽处计划价格生蛋叙事诗诗歌adj.世俗的外行的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022744', N'transportation', N'.trænspə''teiʃən', N'n.运输运送客运运输系统运输工具')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022745', N'commerce', N'''kɔmə:s', N'n.商业贸易社交')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022746', N'situated', N'‘sitjueitid', N'a.位于…的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022747', N'pile', N'pail', N'n.堆桩大量核反应堆vt.堆叠堆积累积装载vi.形成堆拥挤进入')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022748', N'profit', N'''prɔfit', N'n.益处利润盈利比率vi.得益利用获利vt.有益于')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022749', N'president', N'''prezidənt', N'n.总统总裁总经理校长会长社长')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022750', N'remedy', N'''remidi', N'n.药物治疗法补救vt.治疗补救矫正')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022751', N'novelty', N'‘nɔvәlti', N'n.新颖；新奇的事物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022752', N'quilt', N'kwilt', N'n.被(子)被状物vt.缝被缝制用垫料填塞vi.制作被子做缝制工作')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022753', N'decent', N'‘di:snt', N'a.正派的；体面的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022754', N'leave', N'li:v', N'vi.离去生出叶子vt.离开告假遗留听任使处于某种状态n.许可准假告别')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022755', N'smart', N'smɑ:t', N'adj.巧妙的洒脱的聪明的时髦的漂亮的敏捷的轻快的整洁的vi.刺痛难过烦恼n.刺痛苦恼adv.轻快地机灵地整齐地漂亮地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022756', N'transient', N'‘trænziәnt', N'a.短暂的,转瞬即逝的,临时的,暂住的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022757', N'flourish', N'''flʌriʃ', N'vi.繁荣茂盛兴旺活跃手舞足蹈vt.挥舞n.挥舞华丽词藻茂盛兴旺炫耀')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022758', N'fuel', N'''fjuəl', N'n.燃料木炭vt.给...加燃料vi.加燃料')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022759', N'regret', N'ri''gret', N'vt.懊悔为...感到遗憾后悔惋惜抱歉n.懊悔遗憾后悔抱歉')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022760', N'complication', N'kɔmpli’keiʃәn', N'n.复杂，混乱；并发症')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022761', N'outwards', N'''autwədz', N'adv.向外在外外表上往海外=outward')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022762', N'slap', N'slæp', N'vt.掴，拍 n.巴掌，拍')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022763', N'zebra', N'''zi:brə', N'n.斑马斑马线')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022764', N'heritage', N'‘heritidʒ', N'n. 遗产,继承物,传统')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022765', N'plantation', N'plæn''teiʃən', N'n.种植园大农场殖民地栽植')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022766', N'scope', N'skəup', N'n.范围余地机会能力眼界vt.仔细研究')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022767', N'resemblance', N'ri’zemblәns', N'n.相似，相似性')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022768', N'amateur', N'‘æmәtә:', N'a.业余的n.业余爱好者')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022769', N'upright', N'''ʌp''rait', N'adj.垂直的正直的诚实的合乎正道的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022770', N'characteristic', N'.kæriktə''ristik', N'adj.特有的典型的n.特性特征特色')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022771', N'sanction', N'‘sæŋkʃәn', N'n. 制裁，批准')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022772', N'exemplify', N'ig’zәmplifai', N'vt.举例证明(解释)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022773', N'swan', N'swɔn', N'n.天鹅vi.闲荡游荡')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022774', N'adjust', N'ə''dʒʌst', N'vt.调整调节校正使...适于vi.适应')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022775', N'exaggerate', N'ig''zædʒəreit', N'vt. &vi.夸大夸张')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022776', N'nuclear', N'''nju:kliə', N'adj.原子核的原子能的核心的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022777', N'union', N'''ju:njən', N'n.联合团结协会结合政党工会连接轴adj.联邦政府的工会的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022778', N'bulb', N'bʌlb', N'n.电灯泡球状物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022779', N'regulate', N'''regju.leit,''regjuleit', N'vt.管理控制调整')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022780', N'fragment', N'''frægmənt', N'n.碎片破片碎块vt. &vi.变成碎片')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022781', N'tyre', N'taiə', N'n.轮胎车胎=tire(美)Tyre：提尔(古代腓尼基的有名港口现属黎巴嫩)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022782', N'heart', N'hɑ:t', N'n.心内心中心要点红桃勇气')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022783', N'rust', N'rʌst', N'n.锈锈vi.生锈氧化变成红棕色vt.使...生锈损害')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022784', N'living', N'liviŋ', N'adj.活的生动的n.生活生计动词live的现在分词')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022785', N'refer', N'ri''fə:', N'vt.使求助于把...提交把...归因归类为vi.谈到谈及咨询参考')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022786', N'victorious', N'vik''tɔ:riəs', N'adj.胜利的得胜的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022787', N'always', N'''ɔ:lweiz', N'adv.总是一直永远')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022788', N'tin', N'tin', N'n.锡罐头听头adj.锡制的vt.镀锡于')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022789', N'sympathetic', N'.simpə''θetik', N'adj.同情的和谐的共鸣的n.交感神经')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022790', N'input', N'''input', N'n.输入投入的资金')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022791', N'probable', N'''prɔbəbl', N'adj.或有的大概的很可能的n.很可能的事')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022792', N'any', N'''eni', N'adj.什么一些任何的adv.稍一丁点pron.任何')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022793', N'lieutenant', N'lu:''tenənt', N'n.陆军中尉副职官员助理人员')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022794', N'purpose', N'''pə:pəs', N'n.目的意图效果意志决心议题vt.打算决意')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022795', N'rough', N'rʌf', N'adj.表面不平的粗略的粗糙的粗暴的艰难的讨厌的不适的adv.粗鲁地粗略地n.高低不平且杂草丛生的地区草图暴徒vt.殴打草拟adv.粗暴地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022796', N'pore', N'pɔ:', N'n.毛孔，气孔，细孔')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022797', N'chat', N'tʃæt', N'n. 闲谈 vi. 闲谈,聊天')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022798', N'through', N'θru:', N'prep.经过穿过凭借adv.从头到尾穿越完全adj.完成的完结的贯穿的直通的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022799', N'hateful', N'''heitfəl', N'adj.可恨的可恶的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022800', N'stream', N'stri:m', N'n.河(人车气)流水流组vi. &vt.流流出飘动接踵而来')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022801', N'spend', N'spend', N'vt.用钱花费浪费度过')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022802', N'scholar', N'''skɔlə', N'n.学者(尤指文学方面)获奖学金的学生')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022803', N'radium', N'''reidiəm', N'n.镭')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022804', N'fate', N'feit', N'n.命运天数天意vt.注定')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022805', N'kingdom', N'kiŋdəm', N'n.王国领域界')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022806', N'volunteer', N'vɔlәn’tiә', N'n.志愿者 vt.志愿')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022807', N'offence', N'ә’fens', N'n.犯罪，犯规；冒犯')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022808', N'wreck', N'rek', N'n.失事残骸vt.破坏使遇难使失事遇难')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022809', N'refresh', N'ri''freʃ', N'vt.使清新使...生气蓬勃提起精神恢复精神vi.恢复精神')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022810', N'restrain', N'ri''strein', N'vt.抑制遏制限制阻止束缚剥夺')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022811', N'oxide', N'‘ɔksaid', N'n.氧化物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022812', N'descendant', N'di’sendәnt', N'n.子孙，后裔；弟子')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022813', N'gate', N'geit', N'n.大门入口篱笆门vt.<英>惩罚(禁止学生离校)解雇n.<古>道路<方>方式suf.常表示政治丑闻')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022814', N'mechanic', N'mi''kænik', N'n.技工机械机修工adj.手工的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022815', N'emergency', N'i''mə:dʒənsi', N'n.紧急情况突然事件')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022816', N'robot', N'''rəubɔt', N'n.机器人自动机')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022817', N'tap', N'tæp', N'n.龙头塞子窃听轻拍轻敲鞋掌vi.轻拍轻击补鞋掌选择vt.装龙头窃听利用开发')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022818', N'bias', N'‘baiәs', N'n. 偏见,偏袒,斜线 vt.使有偏见')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022819', N'begin', N'bi''gin', N'vi.开始起初是vt.开始意欲作出某事')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022820', N'ring', N'riŋ', N'n.环形物(如圈、环等)戒指圈铃声vt.包围挂铃铛vi.鸣响回响在空气中螺旋上扬形成圈按铃')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022821', N'tackle', N'‘tækl', N'vt.解决，对付 n.用具')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022822', N'chairman', N'''tʃɛəmən', N'n.主席议长会长')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022823', N'vanish', N'''væniʃ', N'vi.突然不见消失绝迹vt.消失')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022824', N'equip', N'i''kwip', N'vt.装备配备设穿…')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022825', N'hotel', N'həu''tel', N'n.旅馆宾馆酒店饭店')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022826', N'manager', N'''mænidʒə', N'n.经理管理人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022827', N'wooden', N'''wudn', N'adj.木制的呆板的生硬笨拙的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022828', N'imperial', N'im’piәriәl', N'a. 帝王的,至尊的 n. 特等品')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022829', N'thrill', N'θril', N'n.一阵激动震颤激动v.(使)震颤兴奋激动')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022830', N'camera', N'''kæmərə', N'n.照相机摄影机罗马教廷的财政部')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022831', N'flash', N'flæʃ', N'n. 闪光闪现闪烁物花哨一瞬间电脑动画技术vi. 闪闪现闪烁vt. 传送用光联络流露出adj. 花哨的炫耀的昙花一现的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022832', N'stiffen', N'''stifn', N'vt.使硬使僵硬变为浓粘')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022833', N'gradually', N'''grædjuəli', N'adv.逐渐地逐步地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022834', N'footstep', N'''futstep', N'n.脚步脚步声足迹')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022835', N'definitely', N'''definitli', N'adv.一定地明确地确切地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022836', N'dam', N'dæm', N'n.水坝水堤障碍物vt.筑坝抑制(情感）等')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022837', N'cheque', N'tʃek', N'n.支票')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022838', N'instant', N'''instənt', N'n.瞬间立即adj.立即的即时的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022839', N'rumour', N'''ru:mə', N'n.谣言谣传传闻低语(美)=rumorvt.传闻谣传')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022840', N'specially', N'''speʃəli', N'adv.专门地特别地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022841', N'mild', N'maild', N'adj.和缓的温柔的味淡的轻微的温和的适度的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022842', N'suburb', N'''sʌbə:b', N'n.郊区郊外近郊')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022843', N'illuminate', N'i’lju:mineit', N'vt.照明，照亮；阐明')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022844', N'bread', N'bred', N'n.面包食物粮食生计vt.撒面包屑')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022845', N'lighten', N'''laitn', N'vt.照亮使明亮点亮变亮减轻')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022846', N'manufacturer', N'.mænju''fæktʃərə', N'n.制造商制造厂')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022847', N'Monday', N'''mʌndi, ''mʌndei', N'n.星期一')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022848', N'amplify', N'‘æmplifai', N'vt.放大，增强；扩大')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022849', N'hemisphere', N'‘hemisfiә', N'n.半球；半球地图')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022850', N'camel', N'''kæməl', N'n.骆驼浮船箱浅黄棕色')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022851', N'recognize', N'''rekəgnaiz', N'vt.认识认出承认认可承认意识到表示感激')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022852', N'instantaneous', N'instәn’teinjәs', N'a.瞬间的，即刻的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022853', N'angle', N'æŋgl', N'n.角角度角落vt.斜移转变角度vi.钓鱼谋取转变角度')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022854', N'bring', N'briŋ', N'vt.带来引出促使劝诱vi.产生')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022855', N'stock', N'stɔk', N'n.原料库存品存货股本股份储备树干血统家畜adj.存货的平凡的惯用的股票的畜牧的vt.进货采购储存供给vi.出新芽进货')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022856', N'mock', N'mɔk', N'n.嘲弄 vt.嘲弄，挖苦')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022857', N'conscientious', N'kɔnʃi’enʃәs', N'a. 本着良心的,负责的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022858', N'empirical', N'im’pirikәl', N'a.经验主义的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022859', N'head', N'hed', N'n.头头脑领袖冷静硬币正面顶端上端高潮vt. &vi.率领为首朝向前进超过起源adj.首要的前面的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022860', N'split', N'split', N'vt.劈开分离分开vi.被劈开adj.分散的n.劈开裂片裂口')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022861', N'tick', N'tik', N'n.滴答声记号勾号虱类扁虱被套枕套褥套条纹厚棉布<英>赊账赊欠vt.给...标记号vi.滴答作响运作')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022862', N'escape', N'is''keip', N'vt. &vi.逃跑逃脱避开逸出n.逃跑逃亡避难设备adj.逃避的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022863', N'reliable', N'ri''laiəbl', N'adj.可靠的可信赖的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022864', N'foam', N'fәum', N'n.泡沫；泡沫塑料')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022865', N'soda', N'''səudə', N'n.碳酸钠纯碱汽水苏打')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022866', N'gallon', N'''gælən', N'n.加仑(容量单位)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022867', N'manual', N'''mænjuəl', N'adj.体力的手工的n.手册指南键盘')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022868', N'sketch', N'sketʃ', N'n.略图速写素描概略概述草图小品vt.描绘略图vi.写生')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022869', N'journal', N'''dʒə:nl', N'n.日报期刊杂志日志')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022870', N'quantitative', N'‘kwɔntitәtiv', N'a.量的；定量的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022871', N'result', N'ri''zʌlt', N'n.成果结果成绩答案vi.发生结果产生致使')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022872', N'fail', N'feil', N'vi.失败失灵不能衰退不及格vt.辜负缺少未能做n.不及格')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022873', N'mutton', N'''mʌtn', N'n.羊肉')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022874', N'prison', N'''prizn', N'n.监狱监禁')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022875', N'between', N'bi''twi:n', N'adv.在中间prep.在...中间')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022876', N'threshold', N'‘θreʃhәuld', N'n.门槛；入门，开端')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022877', N'pathetic', N'pә’θetik', N'a.哀婉动人的；可怜的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022878', N'trait', N'treit', N'n. 显著特点，特性')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022879', N'bore', N'bɔ:', N'vbl.忍受(动词bear过去式)n.令人讨厌的人枪膛孔井眼枪管口径涌潮vt.使厌烦钻挖vi.挖掘开凿')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022880', N'report', N'ri''pɔ:t', N'vt. &vi.报告汇报n.传闻报告成绩单爆炸声')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022881', N'cash', N'kæʃ', N'n.现金现款vt.兑现付现款adj.现金的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022882', N'lovely', N'''lʌvli', N'adj.可爱的令人愉快的n.漂亮的女人美好的东西')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022883', N'displace', N'dis’pleis', N'vt.移置；取代；置换')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022884', N'write', N'rait', N'vt.书写写vi.写')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022885', N'while', N'(h)wail', N'conj.当...的时候然而虽然尽管n.一会儿一段时间vt.消磨')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022886', N'stability', N'stə''biliti', N'n.稳定稳定性巩固居于修道院')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022887', N'choice', N'tʃɔis', N'n.选择挑选抉择adj.上等的精选的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022888', N'honourable', N'''ɔnərəbl', N'adj.诚实的光荣的荣誉的可敬的体面的=honorable(美)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022889', N'sail', N'seil', N'n.帆船乘船航行vi.(驾船)航行vt.乘船航行浮游启航')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022890', N'vivid', N'''vivid', N'adj.鲜艳的生动的栩栩如生的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022891', N'quartz', N'kwɔ:ts', N'n.石英')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022892', N'inflation', N'in’fleiʃәn', N'n.通货膨胀，物价飞涨')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022893', N'transparent', N'træns''perənt', N'adj.透明的易识破的明显的清晰的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022894', N'underneath', N'.ʌndə''ni:θ', N'adv.在下面在底下n.下部底部prep.在...下面')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022895', N'diary', N'''daiəri', N'n.日记日记簿')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022896', N'wreath', N'ri:θ', N'n.花环花圈花冠')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022897', N'diagram', N'''daiəgræm', N'n.图解图表简图vt.用图解法表示')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022898', N'flower', N'''flauə', N'n.花花卉开花华丽盛年精英自然发展的结果vi.成熟。开花vt.使开花用花装饰')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022899', N'crucial', N'‘kru:ʃiәl', N'a. 决定性的,重要的,严厉的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022900', N'throw', N'θrəu', N'vt.投掷抛扔n.投掷抛')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022901', N'liner', N'‘lainә', N'n.班船，班机')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022902', N'overhead', N'''əuvə''hed', N'adj.在头顶上的架空的高架的n.经常开支普通用费adv.在头顶上在空中在高处')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022903', N'Physiological', N'fiziә’lɔdʒikәl', N'a. 生理学的, 生理学上的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022904', N'generous', N'''dʒenərəs', N'adj.慷慨的宽厚的宽宏大量的丰盛的味浓的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022905', N'diverse', N'dai''və:s', N'adj.不一样的相异的不同的多种多样的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022906', N'pension', N'‘penʃәn', N'n.抚恤金，年金')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022907', N'employ', N'im''plɔi', N'vi.雇用使用使忙于')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022908', N'elbow', N'''elbəu', N'n.肘肘部弯管急弯扶手v.用手肘推开推挤')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022909', N'legal', N'''li:gəl', N'adj.法律的合法的法定的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022910', N'Chinese', N'''tʃai''ni:z', N'adj.中国的n.中国人汉语')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022911', N'regarding', N'ri''gɑ:diŋ', N'prep.关于至于')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022912', N'scholarship', N'''skɔləʃip', N'n.学业成绩奖学金学问学识')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022913', N'bed', N'bed', N'n.床床位圃河床底层基座vt.铺床去睡觉安置发生性关系vi.铺床去睡觉铺层躺平')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022914', N'sad', N'sæd', N'adj.悲哀的令人悲痛的伤心的不能令人满意的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022915', N'regularly', N'''regjuləli', N'adv.有规律地定期地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022916', N'marriage', N'''mæridʒ', N'n.结婚婚姻婚礼')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022917', N'fountain', N'''fauntin', N'n.泉水喷泉源泉储水容器vt. &vi.使像喷泉一样流')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022918', N'soap', N'səup', N'n.肥皂vt.用肥皂洗阿谀奉承')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022919', N'address', N'ə''dres', N'n. 地址住址致词讲话演说谈吐(处理问题的)技巧vt. 发表演说写地址称呼对付(图书、文章等)讨论(某主题)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022920', N'situation', N'.sitju''eiʃən', N'n.位置处境形势局面状况职位')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022921', N'federation', N'fedә’reiʃәn', N'n. 联邦,联合,联盟')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022922', N'cargo', N'''kɑ:gəu', N'n.船货货物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022923', N'eliminate', N'i''limineit', N'vt.消灭消除排除除去剔除忽略')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022924', N'comprehension', N'.kɔmpri''henʃən', N'n.理解理解力领悟')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022925', N'scarcely', N'''skɛəsli', N'adv.仅仅几乎不简直没有勉强')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022926', N'twelfth', N'twelfθ', N'num.第十二adj.第十二的十二分之一的n.第十二十二日第十二音')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022927', N'though', N'ðəu', N'conj.虽然尽管adv.可是然而不过')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022928', N'grass', N'grɑ:s', N'n.草牧草草地vt.以牧草喂养覆盖着草')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022929', N'compress', N'''kɔmpres,kəm''pres', N'vt.压紧压缩')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022930', N'joy', N'dʒɔi', N'n.欢乐喜悦乐趣乐事vi.享受快乐')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022931', N'Orthodox', N'‘ɔ:θәdɔks', N'a. 正统的,传统的,惯常的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022932', N'oblige', N'ə''blaidʒ', N'vt.迫使强制施恩惠于vi.帮忙')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022933', N'dine', N'dain', N'vi.吃饭 vt.宴请')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022934', N'drastic', N'‘dræstik', N'a.激烈的；严厉的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022935', N'patent', N'‘peitәnt', N'a.专利的 n.专利')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022936', N'medieval', N'medi’i:vәl', N'a. 中古的,中世纪的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022937', N'February', N'''februəri', N'n.二月')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022938', N'ability', N'ə''biliti', N'n.能力能耐本领')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022939', N'vote', N'vəʊt', N'n.选举投票表决投票结果选举权v.投票选举表决')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022940', N'appearance', N'ə''piərəns', N'n.出现出场来到外观')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022941', N'receive', N'ri''si:v', N'vt.收到得到接待接受迎接容纳遭受相信vi.接到获得')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022942', N'cannon', N'''kænən', N'n.大炮火炮榴弹炮v.开炮')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022943', N'competence', N'‘kɔmpitәns', N'n. 胜任,资格,能力')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022944', N'envisage', N'in’vizidʒ', N'vt. 面对,正视,想象')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022945', N'mixture', N'''mikstʃə', N'n.混合混合物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022946', N'miracle', N'''mirəkl', N'n.奇迹令人惊奇的人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022947', N'there', N'ðɛə, ðə', N'adv.在那里在那点上从那里到那里n.那一点那个地方pron.表示存在(与be连用)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022948', N'growth', N'grəuθ', N'n.增长增长量生长生长物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022949', N'guest', N'gest', N'n.客人宾客旅客客串演员特邀来宾vt.款待vi.作客')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022950', N'writing', N'raitiŋ', N'n.书写写著作写作笔迹作品动词write的现在分词形式')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022951', N'indication', N'.indi''keiʃən', N'n.指示表示象征表明')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022952', N'choke', N'tʃəuk', N'vt.(掐住或阻塞气管)使(某人)停止呼吸塞满vi.窒息阻塞n.窒息阻风门开关阻塞')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022953', N'employment', N'im''plɔimənt', N'n.工业雇用使用职业')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022954', N'optimism', N'‘ɔptimizm', N'n.乐观，乐观主义')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022955', N'berry', N'''beri', N'n.浆果(如草莓等) ')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022956', N'upwards', N'''ʌpwədz', N'adv.趋向上升以上往上向上地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022957', N'remove', N'ri''mu:v', N'vt.移动搬开脱掉除去开除取下拿走vi.迁徙离开搬迁n.间距移动')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022958', N'pursuit', N'pә’sju:t', N'n.追赶；追求；事务')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022959', N'clarify', N'''klærifai', N'vt.澄清阐明使...明晰')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022960', N'commute', N'kә’mju:t', N'vt. 交换,兑换, 经常来往')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022961', N'convert', N'''kɔnvə:t,kən''və:t', N'vt.使转变使改变倒置n.皈依者改宗者')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022962', N'dangerous', N'''deindʒərəs', N'adj.危险的不安全的引起危险的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022963', N'bury', N'''beri', N'vt.埋葬葬埋藏')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022964', N'forget', N'fə''get', N'vt. &vi.忘记遗忘忽略')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022965', N'yellow', N'''jeləu', N'adj.黄(色)的n.黄(色)蛋黄黄种人v.(使)变黄')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022966', N'robe', N'rəub', N'n.长袍长衣浴衣v.(使)穿上长袍等')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022967', N'cover', N'''kʌvə', N'vt.盖覆盖包括涉及包含n.盖子封面表面')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022968', N'typical', N'''tipikəl', N'adj.典型的代表性的特有的独特的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022969', N'character', N'''kæriktə', N'n.性格个性品质特性角色字符人物名誉地位adj.')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022970', N'embassy', N'‘embәsi', N'n.大使馆；大使的职务')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022971', N'okay', N'əʊ''kei', N'(缩作OK)adv.&adj.<表示同意或允许>对好同意vt.同意')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022972', N'beef', N'bi:f', N'n.牛肉菜牛v.抱怨诉苦')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022973', N'absorb', N'əb''sɔ:b', N'vt.吸收吸纳吸引...的注意吞并使专心')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022974', N'consequence', N'''kɔnsikwəns', N'n.结果后果')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022975', N'brilliant', N'''briljənt', N'adj.光辉的卓越的灿烂的有才气的杰出的n.宝石')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022976', N'director', N'di''rektə, dai''rektə', N'n.指导者理事董事经理主管导演')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022977', N'handkerchief', N'hæŋkətʃif', N'n.手帕方头巾围巾')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022978', N'counterpart', N'‘kauntәpa:t', N'n.副,复本,配对物,相应物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022979', N'bibliography', N'bibli’ɔgrәfi', N'n. 参考书目')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022980', N'convey', N'kən''vei', N'vt.传送运送传播转移')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022981', N'landing', N'lændiŋ', N'n.上岸登陆着陆楼梯平台动词land的现在分词')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022982', N'sticky', N'''stiki', N'adj.粘性的胶粘的闷热的困难的令人不满意的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022983', N'bureau', N'''bjuərəu', N'n.局司处社所办公处')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022984', N'lens', N'lenz', N'n.透镜镜片镜头')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022985', N'beast', N'bi:st', N'n.兽野兽牲畜凶残的人令人厌憎的人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022986', N'destination', N'.desti''neiʃən', N'n.目的地终点目标景点')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022987', N'upward', N'''ʌpwəd', N'adj.向上的上升的adv.向上上升')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022988', N'lean', N'li:n', N'vi.倾斜屈身倚靠依赖vt.使倾斜n.瘦肉倾斜弯曲adj.瘦的贫乏的歉收的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022989', N'triumph', N'''traiəmf', N'n.凯旋胜利欢欣vi.成功得胜庆功')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022990', N'dispatch', N'dis’pætʃ', N'vt.派遣；调度 n.急件')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022991', N'ministry', N'''ministri', N'n.(政府的)部(全体)牧师牧师工作')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022992', N'want', N'wɔnt', N'vt.要想要n.需要缺乏需求品')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022993', N'fellow', N'''feləu', N'n.人家伙伙伴朋友同类校董研究生adj.同类的同事的同伴的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022994', N'plead', N'pli:d', N'vt.为…辩护 vi.抗辩')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022995', N'contact', N'''kɔntækt', N'vt.使接触与...联系n.接触联系联系人adj.接触的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022996', N'butcher', N'''butʃə', N'n.屠夫屠杀者刽子手肉商小贩vt.屠宰滥杀将某事弄得一团糟')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022997', N'own', N'əun', N'adj.自己的嫡亲的vt.有拥有承认vi.承认pron.自己的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022998', N'worse', N'wə:s', N'adj.更坏的更差的adv.更坏以更坏的方式变得更坏n.更坏的事物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'022999', N'spoil', N'spɔil', N'vt.损坏破坏糟蹋宠坏溺爱腐坏n.战利品奖品')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023000', N'radio', N'''reidiəu', N'n.无线电收音机v.用无线电通讯')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023001', N'grieve', N'gri:v', N'vt.使悲痛vi.悲痛')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023002', N'lamb', N'læm', N'n.羔羊小羊羔羊肉温顺的人v.产羊羔')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023003', N'liar', N'''laiə', N'n.说谎的人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023004', N'shrug', N'ʃrΛg', N'vt.&vi.耸(肩) n.耸肩')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023005', N'relationship', N'ri''leiʃənʃip', N'n.关系联系')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023006', N'saw', N'sɔ:', N'n.锯子vt.锯锯开用锯子锯vbl.看见(see的过去式)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023007', N'undergo', N'.ʌndə''gəu', N'vt.经历经受忍受遭受')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023008', N'exempt', N'ig’zempt', N'a. 免除的 vt. 使免除,豁免')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023009', N'vulgar', N'‘vΛlgә', N'a.粗俗的，庸俗的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023010', N'department', N'di''pɑ:tmənt', N'n.部司局处系部门省')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023011', N'depression', N'di’preʃәn', N'n.消沉；不景气萧条期')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023012', N'acquisition', N'‘ækwi’ziʃәn', N'n. 获得,添加的物品')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023013', N'Nutrition', N'nju:’triʃәn', N'n. 营养,营养学')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023014', N'fast', N'fɑ:st', N'adj. 快速的偏快的固定的关紧的忠诚的聪明的耐久的野性的adv.  快很快地固定地彻底地鲁莽的超前的vi.  绝食斋戒n. 禁食(期) 系泊用具')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023015', N'meat', N'mi:t', N'n.肉主要或重要部分')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023016', N'although', N'ɔ:l''ðəu', N'conj.尽管虽然')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023017', N'current', N'''kʌrənt', N'adj.当前的现在的最近的通用的流通的n.(水、气、电)流趋势')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023018', N'boundary', N'''baundri', N'n.分界线边界')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023019', N'bleak', N'bli:k', N'a. 萧瑟的,苍白的,荒凉的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023020', N'protective', N'prə''tektiv', N'adj.保护的防护的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023021', N'pretend', N'pri''tend', N'vt.假托借口vi.假装伪称adj.假装的赝品的模拟的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023022', N'snack', N'snæk', N'n.快餐，小吃')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023023', N'dead', N'ded', N'adj.死的无生命的萧条的精疲力竭的用完的无趣的adv.完全地突然地直接地n.死者死')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023024', N'grey', N'grei', N'adj.灰色的n.灰色vi.变成灰色=gray')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023025', N'dentist', N'‘dentist', N'n.牙科医生')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023026', N'doctor', N'''dɔktə', N'n.医生医师博士vt.医治篡改对...做手脚vi.用药')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023027', N'resent', N'ri’zent', N'vt.对…不满，怨恨')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023028', N'compulsory', N'kәm’pΛlsәri', N'a.强迫的，义务的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023029', N'upside-down', N'''ʌpsaid''daun', N'adj.颠倒的乱七八糟的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023030', N'discussion', N'di''skʌʃən', N'n.讨论谈论辩论论述')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023031', N'meridiem', N'mə''ridi:əm', N'n.正午')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023032', N'chase', N'tʃeis', N'n.追逐追赶追求狩猎争取vt.追捕狩猎')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023033', N'elephant', N'''elifənt', N'n.象庞大笨拙难处理的事物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023034', N'possibility', N'.pɔsə''biliti', N'n.可能可能的事可能性潜在的价值')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023035', N'loan', N'ləun', N'n.贷款暂借借出债权人vt.借出借给供应货款')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023036', N'abrupt', N'ә’brΛpt', N'a. 突然的，意外的，唐突的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023037', N'drink', N'driŋk', N'vt. &vi.饮喝喝酒n.饮料')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023038', N'handbook', N'‘hændbuk', N'n.手册，便览，指南')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023039', N'fish', N'fiʃ', N'n.鱼鱼肉vi.钓鱼捕鱼')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023040', N'dramatic', N'drə''mætik', N'adj.引人注目的戏剧的给人深刻印象的n.(pl.)戏剧作品戏曲')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023041', N'cue', N'kju:', N'n. 开端,线索,发辫,长队')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023042', N'engage', N'in''geidʒ', N'vt.使从事于聘用答应预定使忙碌订婚')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023043', N'spontaneous', N'spɔn’teinjәs', N'a.自发的；本能的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023044', N'curb', N'kә:b', N'n. 抑制,勒马绳 vt. 抑制,束缚')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023045', N'room', N'ru:m', N'n.房间空间地位余地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023046', N'shortly', N'''ʃɔ:tli', N'adv.立刻马上简短地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023047', N'publish', N'''pʌbliʃ', N'vt.公布发表出版发行vi.出版发行')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023048', N'earth', N'ə:θ', N'n.地球陆地地面泥土世间大地地球人vt.赶入洞中提取土壤vi.躲入洞穴')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023049', N'provocative', N'prә’vɔkәtiv', N'a. 挑衅的,刺激的,挑逗的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023050', N'asset', N'‘æset', N'n. 资产,有用的东西')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023051', N'stormy', N'''stɔ:mi', N'adj.有暴风雨的激烈的粗暴的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023052', N'besides', N'bi''saidz', N'adv.而且也此外prep.除...之外adj.别的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023053', N'civilize', N'''sivilaiz', N'vt.使文明教育')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023054', N'diversion', N'dai’vә:ʃәn', N'n.转移；改道；娱乐')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023055', N'hit', N'hit', N'vt.打(击)碰撞偶然发现要求符合vi.打(击)袭击达到n.打(击)冲撞讽刺成功.一次毒品的剂量点击量')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023056', N'cupboard', N'''kʌbəd', N'n.碗柜碗碟橱食橱')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023057', N'add', N'æd', N'vt.添加附加掺加增加')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023058', N'crane', N'krein', N'n.起重机摄影升降机鹤v.引颈伸长(脖子)vt.伸长(脖子等)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023059', N'around', N'ə''raund', N'adj.大约在现存范围内adv.大约到处在周围prep.在...周围在...附近到处')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023060', N'recover', N'ri''kʌvə', N'vt.重新获得挽回找回vi.恢复复原补偿')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023061', N'spoon', N'spu:n', N'n.匙调羹匙状物vt.以匙舀起vi.调情')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023062', N'commercial', N'kə''mə:ʃəl', N'adj.商业的商品化的n.商业广告')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023063', N'valuable', N'''væljuəbl', N'adj.值钱的有价值的n.(pl.)贵重物品')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023064', N'husband', N'''hʌzbənd', N'n.丈夫vt.节俭')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023065', N'renaissance', N'rә’neisәns', N'n. 复活,复兴,文艺复兴')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023066', N'airline', N'''eəlain', N'n.航空公司航线')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023067', N'Wednesday', N'wenzdei', N'n.星期三')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023068', N'battery', N'''bætəri', N'n.电池一套一组一系列排炮')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023069', N'pupil', N'''pju:pl', N'n.学生小学生学徒瞳孔')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023070', N'vocational', N'vәu’keiʃәnl', N'a. 职业的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023071', N'limp', N'limp', N'vi.蹒跚，跛行 n.跛行')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023072', N'take', N'teik', N'vt.拿抓吃拿走取修(课程)花费记录认为搭乘n.拿取取得物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023073', N'mall', N'mɔ:l', N'n.大型购物中心')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023074', N'enormous', N'i''nɔ:məs', N'adj.巨大的庞大的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023075', N'opponent', N'ə''pəunənt', N'n.对手敌手对抗者反对者adj.敌对的反对的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023076', N'bowl', N'bəul', N'n.碗钵碗状物物体的碗状部分季后赛圆形露天剧场vi.打保龄球快速移动vt.投球投球得分')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023077', N'useless', N'''ju:slis', N'adj.无用的无价值的无效的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023078', N'anyhow', N'''eni:.hau', N'adv.无论如何不管怎样')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023079', N'hopeful', N'''həupfəl', N'adj.有希望的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023080', N'useful', N'''ju:sfəl', N'adj.有用的有益的实用的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023081', N'cellar', N'''selə', N'n.地窑地下室vt.把...藏入地窑(或酒窑)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023082', N'luggage', N'''lʌgidʒ', N'n.行李皮箱皮包')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023083', N'survive', N'sə''vaiv', N'vt.幸免于比...活得长艰难度过vi.活下来活着继续存在')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023084', N'quotation', N'kwəu''teiʃən', N'n.引用引文引语语录引用报价单行情')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023085', N'problem', N'''prɔbləm', N'n.问题习题adj.成问题的难对付的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023086', N'scrap', N'skræp', N'n.碎片；废料 vt.废弃')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023087', N'exotic', N'ig’zɔutik', N'a.异国的,外来的n.外来物,舶来品')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023088', N'usually', N'''ju:ʒuəli', N'adv.通常')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023089', N'transmit', N'trænz''mit', N'vt.传送传达发射传输代代相传vi.(以无线电或有线电的方式)发送信号')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023090', N'style', N'stail', N'n.风格文体式样时尚类型vt.称呼设计')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023091', N'artificial', N'.ɑ:ti''fiʃəl', N'adj.人工的人造的虚伪的武断的娇揉造作的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023092', N'force', N'fɔ:s', N'vt.强迫施暴强夺加压力强制n.力力量武力暴力影响力')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023093', N'because', N'bi''kɔz', N'conj.由于因为')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023094', N'geometry', N'dʒi''ɔmitri', N'n.几何几何学')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023095', N'erupt', N'i’rΛpt', N'vi. 爆发 vt. 喷出')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023096', N'lip', N'lip', N'n.嘴唇')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023097', N'trip', N'trip', N'vi.绊绊倒失足轻快地走失误结巴旅行vt.绊倒使跌倒使犯错使失败起锚竖帆n.旅行摔倒差错轻快的步伐')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023098', N'refute', N'ri’fju:t', N'vt.驳斥，反驳，驳倒')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023099', N'prospect', N'''prɔspekt', N'n.展望前景前程景色v.探勘寻找')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023100', N'neutral', N'''nju:trəl', N'adj.中立的中性的n.中立者空挡的素净色')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023101', N'turn', N'tə:n', N'vt.转翻vi.转动旋转转向轮流翻转n.转动轮流')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023102', N'jam', N'dʒæm', N'n.果酱拥塞之物堵塞窘境v.挤塞满混杂vt.使塞满使堵塞')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023103', N'bald', N'bɔ:ld', N'a.秃头的；无毛的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023104', N'fourteen', N'fɔ:ˈti:n', N' num.十四第十四')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023105', N'bar', N'bɑ:', N'n.酒吧间条杆栅条棒横木vt.禁止阻挠')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023106', N'interpretation', N'in.tə:pri''teiʃən', N'n.解释口译翻译演出')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023107', N'mineral', N'''minərəl', N'n.矿物矿石adj.矿物的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023108', N'ascend', N'ә’send', N'vi.攀登，登高；追溯')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023109', N'like', N'laik', N'vt. 喜欢喜爱希望愿意想adj. 相似的同样的prep. 像如同像要n. 爱好类似的人(或物)  adv. 大概和...一样conj. 如同')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023110', N'fry', N'frai', N'vt.油煎油炸油炒炸焦vi.油炸烧焦n.(美)法式炸薯条')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023111', N'glorious', N'''glɔ:riəs', N'adj.光荣的壮丽的辉煌的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023112', N'virtue', N'''və:tju:', N'n.善美德优点德行贞操')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023113', N'government', N'''gʌvənmənt', N'n.政府政体统治治理政治')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023114', N'strap', N'stræp', N'n.带子皮带vt.(用带)捆扎(用带)打')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023115', N'physical', N'''fizikəl', N'adj.身体的物质的物理的n.体检')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023116', N'blast', N'blɑ:st', N'n.爆炸冲击波气流一阵汽笛声vi.爆破突然发出声音vt.喷射炸掉')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023117', N'lace', N'leis', N'n.鞋带系带花边饰带缎带v.结带子饰以花边')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023118', N'shave', N'ʃeiv', N'vt.剃修面擦过消减价格vi.修面刮胡子勉强通过n.修面刮胡子')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023119', N'saddle', N'''sædl', N'n.鞍子马鞍车座山脊拖具vt.装以马鞍使负担vi.装马鞍')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023120', N'prejudice', N'''predʒudis', N'n.偏见成见伤害vt.使...存偏见伤害')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023121', N'pronunciation', N'prə.nʌnsi''eiʃən', N'n.发音发音法')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023122', N'disastrous', N'di’za:strәs', N'a.灾难性的；悲惨的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023123', N'slope', N'sləup', N'n.倾斜斜面斜坡斜线斜率vi.倾斜有坡度vt.使倾斜')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023124', N'cucumber', N'''kju:kəmbə', N'n.黄瓜')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023125', N'doctrine', N'‘dɔktrin', N'n.教义，主义；学说')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023126', N'rescue', N'''reskju:', N'n.援救解救营救队vt.援救救出营救')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023127', N'each', N'i:tʃ', N'pron.各各自adj.每个每每一adv.每个int.每个个人个自')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023128', N'ture', N'tru:', N'adj.真的真实的忠实的adv.真实地n.真相精确vt.使...平衡')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023129', N'appendix', N'ә’pendiks', N'n.附录，附属物；阑尾')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023130', N'multiple', N'''mʌltipl', N'adj.复合的并联的许多多种多样的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023131', N'neither', N'''ni:ðə', N'adj.(两者)都不的皆不int.两者都不conj.既非既不')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023132', N'accident', N'''æksidənt', N'n.意外的事故')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023133', N'elevator', N'''eliveitə', N'n.电梯升降机飞机升降舵斗式皮带输送机')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023134', N'anything', N'eni.θiŋ', N'pron.任何事物一切')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023135', N'literature', N'''litərətʃə', N'n.文学文献')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023136', N'flare', N'flɛə', N'vi.闪耀闪光vt.使闪亮n.闪光闪耀[天]耀斑')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023137', N'shelf', N'ʃelf', N'n.搁板(状物)岩棚架子')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023138', N'by', N'bai', N'prep.在...旁被由经由在...之前根据adv.靠近经过放在一旁地adj.在旁边的附带的n.次要的事件')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023139', N'senate', N'''senit', N'n.参议院上院')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023140', N'lawyer', N'''lɔ:jə', N'n.律师法学家')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023141', N'cripple', N'''kripl', N'n.跛子残废的人v.使...跛使...成残废削弱')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023142', N'logic', N'''lɔdʒik', N'n.逻辑(学)(合理的)推理逻辑性')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023143', N'young', N'jʌŋ', N'adj.年轻的没有经验的初期的n.青年人幼崽')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023144', N'tremble', N'''trembl', N'vi.发抖哆嗦摇动战悚忧虑微动n.战悚颤抖')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023145', N'supplement', N'''sʌplimənt,''sʌpliment', N'n.补充物补充增刊增补vt.补充增补')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023146', N'fraction', N'''frækʃən', N'n.小部分片断分数破片')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023147', N'cite', N'sait', N'vt.引用，引证；举例')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023148', N'greeting', N'gri:tiŋ', N'n.问候招呼致敬')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023149', N'engineering', N'.endʒi''niəriŋ', N'n.工程工程学')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023150', N'deceit', N'di''si:t', N'n.欺骗欺诈诡计不诚实')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023151', N'seriously', N'''siriəsli', N'adv.严肃地认真地严重地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023152', N'enemy', N'''enimi', N'n.敌人仇敌敌兵敌对势力有害物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023153', N'desk', N'desk', N'n.书桌办公桌')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023154', N'responsibility', N'ri.spɔnsə''biliti', N'n.责任责任心可信度职责')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023155', N'durable', N'''djuərəbl', N'adj.耐久的耐用的n.(复)耐用品')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023156', N'mad', N'mæd', N'adj.发疯的恼火的狂热的着迷的生气的v.发怒n.发怒')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023157', N'tank', N'tæŋk', N'n.坦克大容器槽箱罐贮水池vt.把...储于槽中')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023158', N'conference', N'''kɔnfərəns', N'n.会议讨论会')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023159', N'hook', N'huk', N'n.钩挂钩钩子钩拳vt. &vi.钩住')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023160', N'ignite', N'ig’nait', N'vt.引燃 vi.着火')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023161', N'wonder', N'''wʌndə', N'n.惊异惊奇奇迹惊谔v.惊奇想知道怀疑adj.奇妙的非凡的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023162', N'emphasize', N'emfəsaizvt', N'强调着重')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023163', N'alleviate', N'ә’li:vieit', N'vt. 减轻,使缓和')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023164', N'chaos', N'‘keiɔs', N'n. 大混乱,混沌')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023165', N'estate', N'is’teit', N'n. 房地产；财产，产业')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023166', N'engine', N'''endʒin', N'n.发动机引擎机车火车头vt.装引擎')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023167', N'cigarette', N'.sigə''ret', N'n.香烟纸烟卷烟')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023168', N'inference', N'‘infәrәns', N'n.推论；推断的结果')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023169', N'Indian', N'''indjən', N'adj.印度的印度人的印第安人的n.印度人印第安人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023170', N'license', N'''laisns', N'n.许可批准批准执照许可证vt.准许特许')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023171', N'grandmother', N'''grænd.mʌðə', N'n.祖母外祖母')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023172', N'seventh', N'''sevnθ', N'num.第七七分之一n.第七七分之一adj.第七的adv.第七')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023173', N'cinema', N'''sinimə', N'n.电影院电影影片')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023174', N'response', N'ri''spɔns', N'n.作答回答响应反应')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023175', N'resident', N'''rezidənt', N'adj.居住的n.居民住客高级专科住院实习医生')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023176', N'verbal', N'‘vә:bәl', N'a. 言辞的,文字的,口头的,动词的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023177', N'profitable', N'‘prɔfitәbl', N'a.有利的；有益的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023178', N'mathematics', N'.mæθi''mætiks', N'n.数学')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023179', N'island', N'''ailənd', N'n.岛岛屿孤立体vt.建成岛屿隔离')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023180', N'delete', N'di''li:t', N'vt.删除擦掉')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023181', N'basketball', N'''bɑ:skitbɔ:l', N'n.篮球篮球运动')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023182', N'who', N'hu:', N'pron.谁...的人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023183', N'late', N'leit', N'adj.迟的晚的已故的adv.迟很迟晚最近地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023184', N'restless', N'''restlis', N'adj.不安定的焦虑的静不下来的得不到休息的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023185', N'more', N'mɔ:', N'a.更多的程度较大的更大的adv.更多更多进一步n.更多')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023186', N'pour', N'pɔ:', N'vt.灌倒流出倾泻骤雨vi.倾泻蜂涌而来倒')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023187', N'chess', N'tʃes', N'n.棋国际象棋')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023188', N'concession', N'kәn’seʃәn', N'n.让步，迁就')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023189', N'trust', N'trʌst', N'n.信任信托vt.相信委托vi.信任')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023190', N'supersonic', N'‘sju:pә’sɔnik', N'a.超声的，超声速的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023191', N'crown', N'kraun', N'n.王冠冕王权顶点花冠vt.使...成王加冕居...之顶为牙齿镶上假齿冠vi.火迅速烧到树的顶端')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023192', N'gross', N'grəus', N'adj.总的粗鲁的严重的过胖的n.总量vt.总共赚得')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023193', N'ending', N'endiŋ', N'n.结尾结局死亡')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023194', N'sum', N'sʌm', N'n.总数金额顶点概略一笔钱vi.共计总计概括')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023195', N'tide', N'taid', N'n.潮潮汐潮流潮水趋势')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023196', N'granddaughter', N'''græn.dɔ:tə', N'n.孙女外孙女')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023197', N'superiority', N'sju:pәri’ɔriti', N'n.优越(性)，优势')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023198', N'intermittent', N'intә’mitnt', N'a. 间歇的,断断续续的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023199', N'hamper', N'‘hæmpә', N'vt.妨碍，阻碍，牵制')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023200', N'hers', N'hə:z', N'pron.她的(所有物)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023201', N'jaw', N'dʒɔ:', N'n.颌颚说教流言蜚语v.喋喋不休教训')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023202', N'script', N'skript', N'n. 手迹,手稿,剧本,字母表')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023203', N'roof', N'ru:f', N'n.屋顶车顶顶顶盖vt.给...覆以屋顶覆盖')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023204', N'shot', N'ʃɔt', N'n.发射弹丸射门炮弹射击射手努力v.射击发出发芽(shoot的过去式和过去分词)adj.杂色的破烂不堪')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023205', N'river', N'''rivə', N'n.江河水道')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023206', N'little', N'''litl', N'adj.小的少幼小的adv.毫不少量地n.几乎没有(指数量或程度等)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023207', N'motivate', N'''məutiveit', N'vt.促动激励激发(兴趣或欲望)给与动机')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023208', N'tourist', N'''tuərist', N'n.旅游者观光者')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023209', N'colony', N'''kɔləni', N'n.侨民殖民地侨居地聚居(地)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023210', N'inefficient', N'.ini''fiʃənt', N'adj.效率低的无效率的不称职的无能的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023211', N'advantage', N'əd''vɑ:ntidʒ', N'n.优点优势有利条件好处vt.有利于')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023212', N'bid', N'bid', N'n. 出价vt.vi. 命令,吩咐,投标')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023213', N'target', N'''tɑ:git', N'n.靶标的目标对象vt.把...作为目标瞄准')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023214', N'safely', N'''seifli', N'adv.安全地可靠地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023215', N'entity', N'‘entiti', N'n. 实体,实存物,存在')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023216', N'premise', N'‘premis, pri’maiz', N'n. 前提,假设，房产')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023217', N'geology', N'dʒi’ɔlәdʒi', N'n.地质学；(某地)地质')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023218', N'preface', N'''prefis', N'n.序言前言引语v.作序写前言以...开始')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023219', N'plural', N'''pluərəl', N'adj.复数的n.复数')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023220', N'opportunity', N'.ɔpə''tju:niti', N'n.机会时机良机')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023221', N'perception', N'pә’sepʃәn', N'n.感觉；概念；理解力')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023222', N'versus', N'‘vә:sәs', N'prep.(比赛等中)对')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023223', N'soluble', N'''sɔljubl', N'adj.可溶的可以解决的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023224', N'criterion', N'krai’tiәriәn', N'n.标准，准则，尺度')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023225', N'beyond', N'bi''jɔnd', N'adv.在更远处另外n.远处来世prep.在...的那边超出越过另外')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023226', N'know', N'nəu', N'vt.知道认识通晓n.知识了解')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023227', N'traffic', N'''træfik', N'n.交通通行(人或车等)交通流量不正当生意(走私)v.做生意(多指违法的)游览')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023228', N'conviction', N'kәn’vikʃәn', N'n.确信，信服，深信')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023229', N'feeling', N'fi:liŋ', N'n.感情感觉知觉意识气氛adj.有感情的富于同情心的含情脉脉的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023230', N'oven', N'''ʌvən', N'n.炉灶烘箱烤炉')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023231', N'moon', N'mu:n', N'n.月球月亮卫星')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023232', N'mushroom', N'''mʌʃrum', N'n.蘑菇菌类植物暴发户vi.扩张迅速增加采蘑菇')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023233', N'repeatedly', N'ri''pi:tidli', N'adv.重复地再三地一再')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023234', N'unusual', N'ʌn''ju:ʒuəl', N'adj.不平常的独特的异常的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023235', N'fall', N'fɔ:l', N'vi.落下跌倒倒下陷落来临n.秋天落下瀑布')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023236', N'British', N'''britiʃ', N'adj.不列颠的英国的英联邦的n.英国人英国英语')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023237', N'building', N'bildiŋ', N'n.建筑物大楼建筑')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023238', N'allocate', N'‘ælәkeit', N'vt. 分派,分配')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023239', N'pond', N'pɔnd', N'n.池塘vt.堵河成湖vi.形成池塘')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023240', N'June', N'dʒu:n', N'n.六月琼(女子名)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023241', N'hang', N'hæŋ', N'vt.挂悬吊死悬挂方式vt.(hangedhanged)悬挂绞死vi.(使)低垂悬浮(在空中)逗留')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023242', N'missile', N'''misail', N'n.发射物导弹')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023243', N'suppress', N'sә’pres', N'vt.镇压；抑制；隐瞒')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023244', N'bold', N'bəuld', N'adj.大胆的冒失的粗体的醒目的无礼的陡峭的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023245', N'timber', N'‘timbә', N'n.木材，木料')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023246', N'thousand', N'''θauzənd', N'num.千千个n.无数千(复)thousands：成千上万许许多多')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023247', N'loose', N'lu:s', N'adj.松的宽松的不牢固的不精确的n.解放放任放纵v.释放放枪开船')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023248', N'chalk', N'tʃɔ:k', N'n.白垩粉笔v.用粉笔写记录')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023249', N'occupy', N'''ɔkjupai', N'vt.占领占占有占据使忙碌居住担任')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023250', N'hospital', N'''hɔspitl', N'n.医院')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023251', N'up-to-date', N'''ʌptə''deit', N'adj.直到最近的现代的最新的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023252', N'attractive', N'ə''træktiv', N'adj.有吸引力的引起注意的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023253', N'welfare', N'''welfɛə', N'n.幸福福利福利事业adj.福利的 ')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023254', N'nuisance', N'''nju:sns', N'n.讨厌的东西讨厌的人伤害')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023255', N'airport', N'''eəpɔ:t', N'n.机场航空站')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023256', N'ten', N'ten', N'num.十十个')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023257', N'booth', N'bu:θ', N'n.货摊公用电话亭小间')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023258', N'invest', N'in''vest', N'vt.投资投入花费授与赋予(某种性质)包围vi.投资')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023259', N'murderer', N'''mə:dərə', N'n.杀人犯凶手')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023260', N'saint', N'seint', N'n.圣人圣徒基督教徒vt.把...封为圣人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023261', N'reflexion', N'ri''flekʃən', N'n.反射映象反映反射波折射考虑想法=reflection')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023262', N'among', N'ə''mʌŋ', N'prep.在...之中')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023263', N'whitewash', N'''waitwɔʃ', N'vt.粉刷涂白用白色涂料粉刷掩盖或粉饰n.白色涂料粉饰')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023264', N'blend', N'blend', N'vt. &vi.混合n.混合物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023265', N'amends', N'ә’mendz', N'n. 赔偿')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023266', N'revolutionary', N'.revə''lu:ʃənəri', N'adj.革命的n.革命者')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023267', N'scenery', N'''si:nəri', N'n.舞台布景风景布景背景')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023268', N'attentive', N'ə''tentiv', N'adj.注意的留意的有礼貌的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023269', N'spur', N'spə:', N'n.刺激刺激物马刺鞭策支脉vt.刺激鞭策促进')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023270', N'glimpse', N'glimps', N'vt. &vi.瞥见一瞥闪烁n.一瞥一看一闪')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023271', N'tower', N'''tauə', N'n.塔高楼vi.屹立高耸')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023272', N'criticism', N'''kriti.sizəm', N'n.批评批判评论')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023273', N'speech', N'spi:tʃ', N'n.言语演说演讲语言能力方言')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023274', N'moral', N'''mɔrəl', N'adj.道德(上)的合乎道德的n.品行寓意道德')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023275', N'number', N'''nʌmbə', N'n.数数字号码数量vi.总计编号vt.编号把...算作')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023276', N'conquest', N'kɔŋkwest', N'n.攻取征服克服')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023277', N'assign', N'ə''sain', N'vt.指派分配指定转让n.受让人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023278', N'voluntary', N'''vɔləntəri', N'adj.自愿的志愿的n.(教堂礼拜仪式前后或进行期间的)乐器独奏')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023279', N'elastic', N'i''læstik', N'n.橡皮圈有松紧的东西松紧带adj.有弹性的灵活的可变的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023280', N'imagine', N'i''mædʒin', N'vt.想象设想料想幻想猜测vi.想像起来认为')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023281', N'classmate', N'''klɑ:smeit', N'n.同班同学')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023282', N'in', N'in', N'prep.在...里在穿着(表示状态或状况)参与在...方面adv.进入')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023283', N'count', N'kaunt', N'vt.计算视为依赖vi.数计数n.计数')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023284', N'forgive', N'fə''giv', N'vt. &vi.原谅饶恕宽恕')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023285', N'romance', N'rәu’mæns', N'n.传奇；浪漫文学')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023286', N'tangle', N'‘tæŋgl', N'vt.使缠结，使纠缠')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023287', N'optimistic', N'.ɔpti''mistik', N'adj.乐观的乐观主义的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023288', N'madam', N'''mædəm', N'n.夫人女士太太老鸨')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023289', N'spread', N'spred', N'vt.伸开伸展展开传播散布铺开涂撒n.传播伸展铺开幅度范围盛宴差额')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023290', N'sentiment', N'‘sentimәnt', N'n.感情；情操；情绪')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023291', N'produce', N'prə''dju:s', N'vt.生产产生展现提出引起分娩制片vi.生产制造n.产品农作物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023292', N'Italian', N'i''tæljən', N'adj.意大利n.意大利人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023293', N'grocer', N'''grəusə', N'n.食品商杂货商')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023294', N'forum', N'‘fɔ:rәm', N'n.论坛，讨论会')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023295', N'seventy', N'''sevnti', N'num.七十七十个')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023296', N'equator', N'i’kweitә', N'n.赤道，天球赤道')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023297', N'copy', N'''kɔpi', N'n.抄件副本模仿一册稿件vt.抄写抄袭复制复印vi.复制抄写n.')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023298', N'blow', N'bləu', N'vi.吹吹动吹响打击殴打v.吹风吹擤（鼻子）【口】浪费（机会）')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023299', N'seventeen', N'.sevn''ti:n', N'num.十七十七个')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023300', N'intelligible', N'in’tælidʒәbl', N'a.可理解,易理解的,明了的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023301', N'Europe', N'''juərəp', N'n.欧洲')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023302', N'cut', N'kʌt', N'vt.切割剪减少停止修剪vi.切割快速移动剪掉n.切口割伤降低份额删节割下的一块肉')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023303', N'battle', N'''bætl', N'n.战役斗争争论vi.与...作战与...斗争')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023304', N'drip', N'drip', N'vi.滴下漏水n.水滴滴点滴乏味的人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023305', N'turbine', N'''tə:bin', N'n.叶轮机汽轮机涡轮')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023306', N'poisonous', N'''pɔizənəs', N'adj.有毒的有害的恶意的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023307', N'same', N'seim', N'adj.同一的相同的adv.同样地pron.同样的人或事')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023308', N'pastime', N'‘pa:staim', N'n.消遣，娱乐')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023309', N'flock', N'flɔk', N'n.羊群群大量信众软填料短绒棉絮毛屑vt.塞填充料vi.成群而行聚集')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023310', N'fork', N'fɔ:k', N'n.餐叉叉叉状物vt. &vi.叉起耙成叉状')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023311', N'darling', N'dɑ:liŋ', N'n.亲爱的人可爱的人可爱的物宠儿adj.可爱的亲爱的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023312', N'what', N'wɔt', N'pron.什么adj.什么任何adv.什么怎么')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023313', N'selection', N'si''lekʃən', N'n.选择挑选精选物挑选出来的人或事')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023314', N'timetable', N'''taim.teibl', N'n.时间表时刻表课程表')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023315', N'Arabian', N'ə''reibiən', N'adj.阿拉伯(人)的n.阿拉伯人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023316', N'region', N'''ri:dʒən', N'n.地区地带领域行政区')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023317', N'consent', N'kən''sent', N'n.同意赞成许可vi.同意承诺')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023318', N'bud', N'bʌd', N'n.芽萌芽蓓蕾vi.发芽萌芽vt.使发芽')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023319', N'tuck', N'tʌk', N'vt.折短卷起塞打摺挤进畅饮vi.缝褶裥缩拢畅饮n.缝摺船尾突出部下方食品鼓声')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023320', N'advent', N'‘ædvәnt', N'n. 来到,来临')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023321', N'with', N'wið', N'prep.和...一起具有用随着包括 ')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023322', N'impart', N'im’pa:t', N'vt.给予，传递；告诉')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023323', N'feedback', N'''fi:dbæk', N'n.回授反馈反应成果')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023324', N'ensure', N'in''ʃuə', N'vt.保证保护赋予')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023325', N'demonstrate', N'''demənstreit', N'vt.说明论证证明表露示范演示vi.示威')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023326', N'magnetic', N'mæg''netik', N'adj.磁的有吸引力的催眠术的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023327', N'cloud', N'klaud', N'n.云云状物云状的烟阴影vt.使…模糊以云遮敝笼罩使…混淆毁坏vi.脸色显得阴沉')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023328', N'become', N'bi''kʌm', N'vt.变得vi.存在变成成为变得经历改变或发展')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023329', N'legitimate', N'li’dʒitimit', N'a. 合法的,正当的 vt. 使合法')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023330', N'network', N'''netwə:k', N'n.网状物网络系统广播网vt.用网覆盖联网vi.加入网络')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023331', N'sound', N'saund', N'adj.健康的健全的完好的可靠的合理的adv.酣畅地n.声音吵闹海峡鱼鳔探针v.听起来发出声音探测深度探询vi.响发声')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023332', N'satellite', N'''sætəlait', N'n.卫星人造卫星卫星城随从')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023333', N'intrinsic', N'in’trinsik', N'a. 本质的,原有的,真正的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023334', N'aboard', N'ə''bɔ:d', N'adv.在船(车)上在火车上在飞机上prep.上船上飞机上车')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023335', N'Swiss', N'swis', N'adj.瑞士的n.瑞士人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023336', N'north', N'nɔ:θ', N'n.北北方adj.北北方的adv.向北方')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023337', N'turnover', N'‘tә:nouvә', N'n. 人员调整，营业额，成交量')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023338', N'softly', N'''sɔftli', N'adv.柔软地温柔地柔和地静静地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023339', N'buzz', N'bΛz', N'vi.(蜂等)嗡嗡叫')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023340', N'immediately', N'i''mi:diətli', N'adv.立即直接地conj.一...(就)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023341', N'electricity', N'.ilek''trisiti', N'n.电电学电流')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023342', N'objection', N'əb''dʒekʃən', N'n.反对异议不喜欢')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023343', N'abnormal', N'æb''nɔ:məl', N'adj.反常的不正常的不规则的变态的n.不正常的人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023344', N'carrier', N'''kæriə', N'n.运输工具运载工具运送者行李架客运公司航空母舰带菌者电信公司')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023345', N'vital', N'''vaitl', N'adj.生命的有生命力的至关重要的生死攸关的有活力的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023346', N'complement', N'‘kәmplimәnt', N'vt.补充 n.补足(物)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023347', N'doubt', N'daut', N'n.怀疑疑虑不信任vt.怀疑不信任vi.不确定')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023348', N'clarity', N'‘klæriti', N'n. 清楚,透明')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023349', N'handle', N'''hændl', N'n.柄把手vt.拿触买卖处理操作vi.驾驭')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023350', N'entertainment', N'entә’teinmәnt', N'n.娱乐,款待,娱乐表演')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023351', N'repeat', N'ri''pi:t', N'vt.重说重做重复复述vi.重复n.重复反复adj.重复的反复的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023352', N'capable', N'''keipəbl', N'adj.有能力的有才能的足以胜任的有...倾向的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023353', N'flaw', N'flɔ:', N'n.缺点，瑕疵；裂隙')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023354', N'arrangement', N'ə''reindʒmənt', N'n.整理排列安排商议')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023355', N'etc.', N'et''setərə', N'n.附加的人附加物以及其它等等=etcetera')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023356', N'whole', N'həul', N'adj.完整的全部的整体的n.全部完整整体adv.完全')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023357', N'introduction', N'.intrə''dʌkʃən', N'n.介绍引进引言导论序言')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023358', N'third', N'θə:d', N'num.第三三分之一adj.第三的三分之一的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023359', N'van', N'væn', N'n.大篷车运货车面包车vt.(用货车)运n.前卫前锋n.翼')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023360', N'activity', N'æk''tiviti', N'n.活动活跃活力行动vt.表演adj.厉害')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023361', N'protein', N'''prəuti:n', N'n.蛋白质朊')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023362', N'possess', N'pə''zes', N'vt.占用拥有(财产)持有支配')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023363', N'breed', N'bri:d', N'n.品种族类vt.使繁殖养育繁殖引起vi.繁殖')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023364', N'ampere', N'''æmpeə', N'n.安培')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023365', N'manoeuvre', N'mә’nu:vә', N'n.vi. 调遣,演习vt. 调动,操纵')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023366', N'familiar', N'fə''miljə', N'adj.熟悉的熟知的不拘礼节的冒昧的n.熟人熟悉某种事物的人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023367', N'N', N'fɔ:ls', N'adj.不真实的伪造的人造的假的错误的虚伪的adv.不真诚地虚伪地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023368', N'rude', N'ru:d', N'adj.加工粗糙的粗野的无礼的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023369', N'eclipse', N'i’klips', N'n.(日，月)食')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023370', N'pure', N'pjuə', N'adj.纯的纯粹的纯洁的纯理论的抽象的完全的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023371', N'likely', N'''laikli', N'adj.可能的合适的可信的有前途的有吸引力的adv.很可能')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023372', N'quarrel', N'''kwɔrəl', N'n.争吵吵架口角争论怨言vi.吵架争论挑剔')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023373', N'specimen', N'''spesimən', N'n.样本标本样品')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023374', N'honey', N'''hʌni', N'n.蜜(复数)蜂蜜甜甜蜜宝贝爱人adj.蜂蜜似的深爱的vt.加蜜使甜对...说甜言蜜语vi.说甜言蜜语奉承')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023375', N'imitation', N'imi’teiʃәn', N'n.仿制品，伪制物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023376', N'holy', N'''həuli', N'adj.神圣的圣洁的令人敬仰的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023377', N'somebody', N'''sʌmbədi', N'pron.某人有人n.重要人物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023378', N'symposium', N'sim’pәuzjәm', N'n.酒会；座谈会')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023379', N'behalf', N'bi''hɑ:f', N'n.利益维护支持')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023380', N'approximately', N'ə''prɔksimətli', N'adv.近似地大约')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023381', N'thus', N'ðʌs', N'adv.如此这样因而因此从而')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023382', N'cliff', N'klif', N'n.悬崖峭壁')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023383', N'column', N'''kɔləm', N'n.柱支柱圆柱柱形物专栏[计算机]列')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023384', N'pleasant', N'''pleznt', N'adj.令人愉快的舒适的vi.满意喜欢vt.使高兴')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023385', N'probably', N'''prɔbəbli', N'adv.或许大概')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023386', N'zone', N'zəun', N'n.地区区域范围地域地带vt.划分成带, 标出或指定成区, 用腰带围绕adj.地区性的, 地域上的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023387', N'occasionally', N'ə''keiʒənəli', N'adv.偶然非经常地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023388', N'drop', N'drɔp', N'vt.使落下降低减少vi.落下减少减弱n.滴微量落下')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023389', N'vain', N'vein', N'adj.徒劳的无效的自负的虚荣的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023390', N'philosophy', N'fi''lɔsəfi', N'n.哲学哲理人生观')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023391', N'plunge', N'plʌndʒ', N'vt.使投入使陷入vi.投入骤降使...陷入全神贯注于n.突然跌落跳水')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023392', N'thief', N'θi:f', N'n.窃贼偷窃犯小偷')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023393', N'shore', N'ʃɔ:', N'n.滨岸国家陆地斜撑柱vt.(up)支撑支持')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023394', N'coil', N'kɔil', N'n.(一)卷线圈骚动【电】线圈绕组vt. &vi.盘绕卷')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023395', N'hunger', N'hʌŋgə', N'n.饿饥饿渴望v.饿渴望使...饥饿')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023396', N'buckle', N'''bʌkl', N'n.皮带扣vt. &vi.扣住弯曲专心做事屈服adj.带扣弯曲的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023397', N'cast', N'kɑ:st', N'n.演员阵容投掷vt.投扔抛浇铸')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023398', N'vent', N'vent', N'n. 排放口,通风口 vt. 发泄,表达')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023399', N'mould', N'məuld', N'n.模子(样板形状霉菌土类型)模型vt.浇铸模压(铸造发霉形成轮廓相符合)vi.发霉')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023400', N'advance', N'əd''vɑ:ns', N'n.前进进展进步预支vt.前进增涨预先vi.前进提高提升adj.预先的提前的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023401', N'suspension', N'sәs’penʃәn', N'n. 悬挂,暂停,中止')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023402', N'stocking', N'stɔkiŋ', N'n.长(统)袜')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023403', N'violin', N'.vaiə''lin', N'n.小提琴')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023404', N'ambitious', N'æm’biʃәs', N'a.有雄心的；热望的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023405', N'operation', N'.ɔpə''reiʃən', N'n.操作手术运算行动活动')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023406', N'depict', N'di’pikt', N'vt. 描述,描写')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023407', N'stupid', N'''stju:pid', N'adj.愚蠢的感觉迟钝的笨拙的n.傻瓜')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023408', N'pie', N'pai', N'n.(西点)馅饼派杂乱喜鹊爱说话的人饼图vt.弄乱')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023409', N'myself', N'mai''self', N'pron.我自己我亲自')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023410', N'seaport', N'''si:pɔ:t', N'n.海港港市')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023411', N'recite', N'ri’sait', N'vt.&vi.背诵，朗诵')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023412', N'concern', N'kən''sə:n', N'n.关心(人或事)忧虑挂念关系公司企业vt.涉及影响关心')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023413', N'excellent', N'''eksələnt', N'adj.优秀的杰出的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023414', N'healthy', N'''helθi', N'adj.健康的有益健康的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023415', N'valley', N'''væli', N'n.(山)谷溪谷流域adj.流域山谷峡谷')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023416', N'republic', N'ri''pʌblik', N'n.共和国共和政体')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023417', N'work', N'wə:k', N'n.工作作品职业vi.工作创造实现做工作起作用操作正常运转成功产生影响逐渐进行处理vt.造成产生使运转锻造奋力达到利用')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023418', N'taste', N'teist', N'vt.尝尝到品尝尝试有...味道的n.味觉味道品味尝试')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023419', N'qualitative', N'‘kwɔlitәtiv', N'a.质的；定性的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023420', N'claw', N'klɔ:', N'n.爪钳脚爪螯爪状物vt. &vi.抓撕')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023421', N'overcoat', N'''əuvəkəut', N'n.外衣大衣')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023422', N'inclusive', N'in’klu:siv', N'a.包围住的；包括的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023423', N'thank', N'θæŋk', N'vt.谢谢感谢n.感谢谢意')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023424', N'slaughter', N'‘slɔ:tә', N'vt.&n.屠杀，屠宰')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023425', N'relief', N'ri''li:f', N'n.减轻救济(品)援救解除安慰浮雕对比adj.提供救济的文本的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023426', N'aircraft', N'''eəkrɑ:ft', N'n.飞机飞行器')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023427', N'golf', N'gɔlf', N'n.高尔夫球v.打高尔夫球vi.(打)高尔夫球')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023428', N'deed', N'di:d', N'n.行为事迹功绩(尤指房产)契约证书vt.通过行为转化')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023429', N'shear', N'ʃiə', N'vt.剪剪掉剥夺割vi.剪修剪切割剥夺穿越n.修剪剪下的东西羊的一岁')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023430', N'cave', N'keiv', N'n.山洞洞穴窑洞vt.挖空塌落屈服vi.塌落')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023431', N'lab', N'læb', N'n.实验室研究室')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023432', N'try', N'trai', N'vt.试尝试试验审问审判考验vi.尝试试验n.尝试试验')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023433', N'hollow', N'''hɔləu', N'adj.空的空洞的虚伪的空腹的vt.形成空洞挖空vi.形成空洞adv.有闷哑声完全地n.洞窟窿山谷')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023434', N'cylinder', N'‘silindә', N'n.圆筒；柱(面)；汽缸')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023435', N'phenomenon', N'fə''nɑ:minən', N'n.现象非凡的人或事物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023436', N'fasten', N'''fæsn', N'vt.扎牢扣住拴紧使固定系强加于vi.固定系紧抓紧')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023437', N'catholic', N'‘kæθәlik', N'a.天主教的n.天主教徒')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023438', N'naturally', N'''nætʃərəli', N'adv.自然地天然地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023439', N'famous', N'''feiməs', N'adj.著名的出名的一流的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023440', N'coarse', N'kɔ:s', N'adj.粗的粗糙的非精制的粗俗的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023441', N'relation', N'ri''leiʃən', N'n.关系联系家属亲戚参考陈述故事')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023442', N'rotate', N'rəu''teit', N'vi.旋转vt.使旋转轮流adj.车轮状的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023443', N'plenty', N'''plenti', N'n.丰富充足大量繁荣adj.充足的adv.非常')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023444', N'towards', N'tə''wɔ:dz', N'prep.向朝关于adj.在即的有希望的=toward')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023445', N'dumb', N'dʌm', N'adj.哑的无言的沉默的愚蠢的vt.使人沉默')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023446', N'steamer', N'''sti:mə', N'n.轮船汽船蒸笼')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023447', N'properly', N'''prɔpəli', N'adv.适当地彻底地当然地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023448', N'plus', N'plʌs', N'prep.加加上另外adj.正的略高于n.加号正号优势conj.并且')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023449', N'brick', N'brik', N'n.砖砖块砖状物积木可靠的朋友vt.(up)用砖砌补用砖堵住')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023450', N'grammar', N'''græmə', N'n.语法语法书')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023451', N'mediterranean', N'meditә’reinjәn', N'n.地中海 a.地中海的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023452', N'gentleman', N'''dʒentlmən', N'n.绅士先生有教养的人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023453', N'reaction', N'ri''ækʃən', N'n.反应反作用反作用力化学反应')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023454', N'degrade', N'di’greid', N'vt.使降给；使堕落')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023455', N'ox', N'ɔks', N'n.牛公牛阉牛')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023456', N'gum', N'gʌm', N'n.口香糖树胶橡皮(糖)齿龈粘性物质牙床vt.搞砸用牙床嚼以树胶粘合vi.形成胶质发粘')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023457', N'secure', N'si''kjuə', N'adj.安心的安全的无虑的牢靠的稳妥的vt.固定获得使...安全vi.(海上工作人员)停止工作(船)抛锚停泊')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023458', N'classroom', N'''klɑ:srum', N'n.教室课堂')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023459', N'linger', N'‘liŋgә', N'vi.逗留，徘徊；拖延')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023460', N'noisy', N'''nɔizi', N'adj.嘈杂的喧闹的发出噪声的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023461', N'examination', N'ig.zæmi''neiʃən', N'n.考试检查细查审讯')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023462', N'incredible', N'in’kredәbl', N'a.难以置信的，惊人的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023463', N'out', N'aut', N'adv. 出在外向外出现现出来离岸外出出去出局用尽完成结束adj.  外面的向外的落伍的不做考虑的vt. 释放出结露vi. 揭发prep.  向外通过n. 外面在野者下台者出局的一击')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023464', N'collection', N'kə''lekʃən', N'n.搜集收集收藏品小组集合')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023465', N'for', N'fɔ:', N'prep.为给因为关于代表支持往conj.因为')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023466', N'grant', N'grɑ:nt', N'n.授给物补助金同意给予财产转让vt.授予同意承认')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023467', N'subsequent', N'''sʌbsikwənt', N'adj.随后的后来的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023468', N'recommend', N'.rekə''mend', N'vt.推荐介绍劝告建议使成为可取使受欢迎 ')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023469', N'example', N'ig''zɑ:mpl', N'n.例子实例模范榜样vt.把...作为例子')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023470', N'fatal', N'''feitl', N'adj.致命的毁灭性的决定性的命运的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023471', N'name', N'neim', N'n.名字名称姓名名誉vt.说出命名称呼任命adj.有名的著名的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023472', N'gossip', N'‘gɔsip', N'n.闲谈；碎嘴子；漫笔')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023473', N'corrupt', N'kә’rΛpt', N'vt.贿赂 a.腐败的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023474', N'ripple', N'‘ripl', N'n.涟漪，细浪，波纹')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023475', N'nourish', N'‘nΛriʃ', N'vt.提供养分，养育')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023476', N'adopt', N'ə''dɔpt', N'vt.收养采用采取接受')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023477', N'terrain', N'‘terein', N'n. 地带,地域,范围,领域')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023478', N'full', N'ful', N'adj. 满的完全的充满的丰富的adv. 完全地整整vt. 使...充满通过缩水、捶打或熨烫增加(布料的)重量和厚度vi. 增厚n.  全部十分极点鼎盛')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023479', N'diminish', N'di’miniʃ', N'vt.减少，减小，递减')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023480', N'along', N'ə''lɔŋ', N'adv.向前(与某人)一道prep.沿着')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023481', N'graduate', N'''grædjueit', N'n.毕业生vi.大学毕业获学位逐渐变得vt.毕业(在表、计、尺上)刻[分]度定等级adj.毕业的获得学位的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023482', N'ritual', N'‘ritjuәl', N'n. 仪式 a. 仪式的,例行公事的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023483', N'American', N'ə''merikən', N'adj.美洲的美国的美式的n.美国人美式英语')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023484', N'nap', N'næp', N'n.小睡打盹瞌睡绒毛表面vi.小睡疏忽vt.使…起毛')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023485', N'execution', N'eksi’kju:ʃәn', N'n.实行，执行；处死刑')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023486', N'climax', N'‘klaimæks', N'n.顶点，高潮')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023487', N'beggar', N'''begə', N'n.乞丐穷人<非正式>人家伙vt.使贫穷使不足使不能')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023488', N'layman', N'‘leimәn', N'n. 俗人,门外汉,凡人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023489', N'instead', N'in''sted', N'adv.代替顶替反而')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023490', N'complicate', N'''kɔmplikeit', N'vt.使复杂使陷入使错综使起纠纷')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023491', N'big', N'big', N'adj.大的巨大的重要的adv.以郑重的方式大数量n.杰出的组织和个人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023492', N'will', N'wil', N'aux.v.将要会愿必须n.意志决心愿望遗嘱vt.决心想要(某事发生)将(财产)遗赠规定vi.行使意志力选择')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023493', N'contribution', N'kɔntri’bju:ʃәn', N'n. 捐助,捐助之物,贡献')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023494', N'sort', N'sɔ:t', N'n.种类类别特征方法vt.分类整理使明确vi.交往协调')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023495', N'index', N'''indeks', N'n.索引指数指标指针vt.编入索引中指出vi.编索引')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023496', N'argument', N'''ɑ:gjumənt', N'n.争论辩论理由论点(据)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023497', N'violet', N'''vaiəlit', N'n.紫罗兰紫色adj.紫色的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023498', N'leak', N'li:k', N'vi.漏泄露漏渗n.漏洞')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023499', N'competitive', N'kәm’petitiv', N'a.竞争的，比赛的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023500', N'channel', N'''tʃænl', N'n.海峡渠道通道频道方法vt.引导开导形成河道输送')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023501', N'almost', N'''ɔ:lməust', N'adv.几乎差不多adj.几乎')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023502', N'extend', N'iks''tend', N'vt.延长延伸伸展扩大扩充扩展致')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023503', N'streamline', N'stri:mlain', N'n.流线；流线型')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023504', N'fearful', N'''fiəfəl', N'adj.害怕的可怕的担心的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023505', N'adult', N'ə''dʌlt,''ædʌlt', N'n.成年人adj.成年的成人的成熟的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023506', N'trivial', N'‘triviәl', N'a.琐碎的；平常的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023507', N'agency', N'''eidʒənsi', N'n.经办代理代理处政府机构')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023508', N'worry', N'''wʌri', N'vt.使烦恼使焦虑撕咬vi.发愁担心n.烦恼担心忧虑')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023509', N'dry', N'drai', N'adj.干的干燥的干旱的不行于色的枯燥无味的无酒的口渴的vt.把...弄干vi.(使)变干')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023510', N'against', N'ə''genst, ə''geinst', N'prep.倚在倚靠逆对着反对违背防御相比相对')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023511', N'organize', N'''ɔ:gənaiz', N'vt.组织编组vi.组织起来')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023512', N'strategy', N'''strætidʒi', N'n.战略策略')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023513', N'typewriter', N'''taip.raitə', N'n.打字机打字员')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023514', N'transplant', N'træns’pla:nt', N'vt.&vi.移植，移种')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023515', N'promise', N'''prɔmis', N'n.诺言指望约定(有)希望预示vt.允诺约定预示有可能')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023516', N'stitch', N'stitʃ', N'n.一针针脚疼痛碎布条vt.缝缝合')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023517', N'Brazil', N'brə''zil', N'n.巴西')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023518', N'simultaneous', N'simәl’teinjәs', N'a.同时的，同时存在的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023519', N'launch', N'lɔ:ntʃ', N'vt.&n.发射投射发动下水开始升天汽艇')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023520', N'talk', N'tɔ:k', N'vi.讲话说vt.谈论商讨n.谈话会谈讲话讨论')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023521', N'dismiss', N'dis''mis', N'vt.不再考虑解雇解散开除逃避(法律)驳回')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023522', N'omit', N'əu''mit', N'vt.省略省去遗漏疏忽')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023523', N'wedge', N'wedʒ', N'n.楔 vt.楔入；挤入')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023524', N'cottage', N'''kɔtidʒ', N'n.村舍小屋')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023525', N'treat', N'tri:t', N'vt.对待处理治疗请客视为n.款待宴飨')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023526', N'marry', N'''mæri', N'vt.娶嫁vi.结婚结合 ')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023527', N'replace', N'ri''pleis', N'vt.把...放回取代更换')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023528', N'combination', N'.kɔmbi''neiʃən', N'n.结合联合化合联合体')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023529', N'candy', N'''kændi', N'n.糖果砂糖结晶vt.用糖煮使结晶为砂糖vi.结晶为砂糖')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023530', N'fresh', N'freʃ', N'adj.新的新鲜的无经验的淡(水)的精神饱满的纯洁无瑕的生动的adv.最近地n.涌流')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023531', N'November', N'nəu''vembə', N'n.十一月')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023532', N'high', N'hai', N'adj.高的高级的轻微变质的高尚的严重的强的adv.高好n.高地天堂高气压高度兴奋')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023533', N'gratitude', N'''grætitju:d', N'adj.感激感谢感恩n.感恩之心')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023534', N'periodical', N'piәri’ɔdikәl', N'n.期刊，杂志')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023535', N'further', N'''fə:ðə', N'adv.更远地此外进一步地adj.更远的v.促进推动vt.促进')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023536', N'endurance', N'in’djuәrәns', N'n.耐久力，持久力')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023537', N'mistress', N'''mistris', N'n.女主人夫人主妇情妇')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023538', N'transit', N'‘trænsit', N'n.运输 a.中转的，过境的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023539', N'youth', N'ju:θ', N'n.青春青年人青年年轻初期')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023540', N'marginal', N'‘ma:dʒinәl', N'a.记在页边的；边缘的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023541', N'twelve', N'twelv', N'num.十二十二个')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023542', N'store', N'stɔ:', N'n.贮藏贮存品商店仓库vt.储存贮藏供给保存(在计算机里)存贮记忆adj.储备的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023543', N'plate', N'pleit', N'n.板片盘碟金属板板块vt.镀金电镀为...制印版给...装钢板用金属板固定')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023544', N'directly', N'di''rektli', N'adv.直接地立即完全')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023545', N'tram', N'træm', N'n.(有轨)电车矿车煤车缆车(复数)trams：有轨电车轨道vt.用缆车电车等运输')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023546', N'fetch', N'fetʃ', N'vt.拿来请来接去航行到达vi.取回兜圈子n.取得')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023547', N'worthless', N'''wə:θlis', N'adj.无价值的无用的可鄙的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023548', N'all', N'ɔ:l', N'adj.全部的所有的adv.全部非常全然所有prep.全部pron.全部所有n.全部')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023549', N'Bible', N'''baibl', N'n.基督教《圣经》有权威的书')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023550', N'invitation', N'.invi''teiʃən', N'n.邀请招待请柬引诱招致')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023551', N'exterior', N'eks''tiəriə', N'adj.外部的外在的表面的对外的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023552', N'rise', N'raiz', N'vi.起立升起上涨起身n.上升增加小山斜坡')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023553', N'role', N'rəul', N'n.角色作用任务影响程度')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023554', N'every', N'''evri', N'adj.每一的每隔...的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023555', N'regime', N'rei’ʒi:m', N'n.政体，政权；制度')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023556', N'array', N'ә’rei', N'vt.装扮 n.队列；排列')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023557', N'coincidence', N'kәuin’sidәns', N'n. 巧合,同时发生')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023558', N'film', N'film', N'n.影片胶卷薄层薄膜vt.把...拍成电影给...覆上一薄层vi.从事电影拍摄')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023559', N'nut', N'nʌt', N'n.坚果干果螺母螺帽难对付的人(事)vi.采坚果')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023560', N'him', N'him', N'pron.(宾格)他 ')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023561', N'given', N'‘givn', N'a. 赠予的,沉溺的,约定的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023562', N'resultant', N'ri’zΛltәnt', N'a.作为结果而发生的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023563', N'child', N'tʃaild', N'n.小孩儿童儿子产物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023564', N'sensitive', N'''sensitiv', N'adj.敏感的灵敏的易受伤害的感光的善解人意的n.敏感的人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023565', N'stool', N'stu:l', N'n.凳子搁脚凳便桶根株vi.引诱')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023566', N'conclude', N'kən''klu:d', N'vt.推断出使结束缔结断定得出结论vi.结束作出决定')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023567', N'vice', N'vais', N'n.罪恶恶习缺点邪恶老虎钳adj.副的代理的prep.代替')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023568', N'manner', N'''mænə', N'n.方式态度礼貌举止习俗')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023569', N'teacher', N'''ti:tʃə', N'n.教师老师先生')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023570', N'glare', N'glɛә', N'vi.瞪眼 n.瞪眼')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023571', N'fur', N'fə:', N'n.软毛毛皮裘皮毛皮服饰毛皮制品vt.用毛皮制作用毛皮盖于vi.用毛皮制的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023572', N'ignorant', N'''ignərənt', N'adj.不知道的无知的愚昧的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023573', N'purchase', N'''pə:tʃəs', N'n.买购买购买的物品支点紧握抓紧vt.买购买赢得(用设备)举起移动')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023574', N'infect', N'in''fekt', N'vt.传染感染')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023575', N'cord', N'kɔ:d', N'n.细绳粗线索束缚vt.用绳索绑')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023576', N'chance', N'tʃɑ:ns', N'n.机会意外运气风险可能性vi.偶然发生vt.偶然发生冒险')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023577', N'imperative', N'im’perәtiv', N'n. 命令, a.命令式的,急需的,强制的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023578', N'assignment', N'ə''sainmənt', N'n.分配功课任务被指定的(课外)作业委派')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023579', N'scissors', N'''sizəz', N'n.剪刀剪子')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023580', N'racket', N'‘rækit', N'n.球拍')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023581', N'scratch', N'skrætʃ', N'vt. &vi.搔抓搔痒抹掉n.搔抓抓痕抓的声音乱写adj.使皮肤发痒的潦草的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023582', N'mediate', N'‘midieit', N'a. 居间的,间接的vt. 斡旋,调停')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023583', N'original', N'ə''ridʒənl', N'adj.最初的新颖的原始的有独创性的原版的n.原件原稿有独创性的人怪人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023584', N'render', N'''rendə', N'vt.表示给予使得使成为提供报答着色执行实施vi.给予补偿n.交纳粉刷打底')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023585', N'attention', N'ə''tenʃən', N'n.注意(力)留心关心立正')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023586', N'star', N'stɑ:', N'n.星恒星明星v.以星状物装饰变成演员')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023587', N'blaze', N'bleiz', N'n.火；闪光 vi.燃烧')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023588', N'overhear', N'әuvә’hiә', N'vt.偶然听到；偷听')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023589', N'century', N'''sentʃuri', N'n.世纪一百年成百的东西')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023590', N'stable', N'''steibl', N'adj.稳定的不变的安定的可靠的n.厩马厩马棚牛棚一批人vt.使(马)入厩vi.入厩')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023591', N'jeopardize', N'‘dʒepәdaiz', N'vt. 危害,使受危困,使陷危地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023592', N'cluster', N'‘klΛstә', N'n.一串 vt.使成群')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023593', N'disappear', N'.disə''piə', N'vi.不见失踪消失灭绝vt.引起消失')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023594', N'humble', N'''hʌmbl', N'adj.谦逊的地位低下的卑下的粗陋的vt.使...卑下贬低')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023595', N'piano', N'pi''ænəu,pi''ɑ:nəu', N'n.钢琴adj. & adv.轻柔')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023596', N'collect', N'''kɔlekt,kə''lekt', N'vt.收集推论接走vi.收款聚集积累adj. &adv.对方付费(的)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023597', N'complex', N'''kɔmpleks', N'adj.结合的复杂的n.复合体')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023598', N'evening', N'i:vniŋ', N'n.傍晚黄昏晚上')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023599', N'endless', N'''endlis', N'adj.无止境的没完没了的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023600', N'lantern', N'''læntən', N'n.提灯灯笼[建]天窗屋顶气窗')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023601', N'exposition', N'ekspә’ziʃәn', N'n.说明，解释；陈列')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023602', N'brace', N'breis', N'n.支柱 vt.拉紧，撑牢')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023603', N'jew', N'dʒu:', N'n.犹太人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023604', N'militant', N'‘militәnt', N'a. 好战的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023605', N'article', N'''ɑ:tikəl', N'n.文章条款物品冠词vt.定契约')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023606', N'card', N'kɑ:d', N'n.卡卡片名片纸牌打牌节目单vt.附上或提供卡片印卡在卡片上列出检查资格')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023607', N'decline', N'di’klain', N'vt.下倾；偏斜；衰退')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023608', N'freeze', N'fri:z', N'vi.冻结冻冷动僵硬vt.使结冰')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023609', N'nearly', N'''niəli', N'adv.差不多几乎密切地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023610', N'salad', N'''sæləd', N'n.色拉凉拌生菜杂烩莴苣生菜')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023611', N'brow', N'brau', N'n.额眉眉毛')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023612', N'hi', N'hai', N'ini.嗨(表示问候等)引人注意时的喊声打招呼')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023613', N'disclose', N'dis’klәuz', N'vt.揭开，揭发；透露')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023614', N'goal', N'gəul', N'n.球门得分目的终点')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023615', N'gauge', N'geidʒ', N'vt.量测量估计判断n.测量标准轨距口径直径测量仪器')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023616', N'violence', N'''vaiələns', N'n.猛烈激烈暴力强暴暴行')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023617', N'wrinkle', N'‘riŋkl', N'n.皱纹 vt.使起皱纹')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023618', N'certainly', N'''sə:tənli', N'adv.一定必定当然')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023619', N'yield', N'ji:ld', N'vt. &vi.出产屈服投降弯下去凹下去n.产量生产量投资收益')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023620', N'remind', N'ri''maind', N'vt.提醒使想起')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023621', N'deck', N'dek', N'n.甲板舱面层面桥面楼层vt.装饰')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023622', N'dismay', N'dis’mei', N'n.惊慌，沮丧，灰心')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023623', N'laugh', N'lɑ:f', N'vi.笑发笑n.笑(声)笑料(复数)娱乐')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023624', N'pigeon', N'''pidʒin', N'n.鸽子')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023625', N'precaution', N'pri''kɔ:ʃən', N'n.预防(措施)警惕')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023626', N'lumber', N'''lʌmbə', N'n.木材木料制材v.伐木vi.缓慢地移动vt.拖累')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023627', N'illusion', N'i’lju:ʒәn', N'n.幻想；错觉；假象')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023628', N'supplementary', N'sΛpli’mentәri', N'a.补足,补充,追加的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023629', N'importance', N'im''pɔ:təns', N'n.重要重要性')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023630', N'Permeate', N'‘pә:miet', N'vt. 弥漫,渗透,充满 vi. 透入')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023631', N'studio', N'‘stju:diәu', N'n.工作室；播音室')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023632', N'category', N'‘kætigәri', N'n.种类，类目；范畴')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023633', N'corporate', N'‘kɔ:pәrit', N'n. 组织')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023634', N'nod', N'nɔd', N'vt.点(头)点头表示打盹摆动v.点头打盹使...摆动')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023635', N'awkward', N'''ɔ:kwəd', N'adj.笨拙的尴尬的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023636', N'court', N'kɔ:t', N'n.法院法庭庭院奉承球场v.献殷勤追求招致危险')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023637', N'ethics', N'‘eθiks', N'n. 道德规范')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023638', N'divert', N'dai’vә:t', N'vt.使转向 vi.转移')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023639', N'imagination', N'i.mædʒi''neiʃən', N'n.想象想象力空想')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023640', N'structural', N'''strʌktʃərəl', N'adj.结构的构造的建筑的建筑用的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023641', N'Nonetheless', N'‘nΛnðә’les', N'adv. 尽管如此,然而')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023642', N'understanding', N'.ʌndə''stændiŋ', N'n.理解理解力协定了解个人见解非正式协议谅解同情心洞察力adj.有同情心的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023643', N'pink', N'piŋk', N'n.粉红色石竹花典范adj.粉红色的激进的vt.刺')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023644', N'stroke', N'strəuk', N'n.打击鸣声中风笔画连续的动作心跳抚摩捋vt.奉承轻抚摩捋vi.击打心跳...')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023645', N'inventory', N'‘invәn’tәuri', N'n. 详细目录,存货清单')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023646', N'bureaucracy', N'bjuә’rɔkrәsi', N'n.官僚主义；官僚机构')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023647', N'imply', N'im''plai', N'vt.暗示意指')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023648', N'sustain', N'səs''tein', N'vt.支撑支持供养忍受承受经受维持认可')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023649', N'tenth', N'tenθ', N'num.第十十分之一n.第十十分之一')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023650', N'adjective', N'''ædʒiktiv', N'n.形容词adj.形容词的不独立的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023651', N'reader', N'''ri:də', N'n.读者读物读本')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023652', N'tidy', N'''taidi', N'adj.整洁的整齐的<口>相当大的vt.使整洁整理vi.整理收拾n.(沙发,椅子等的)背罩装杂物的容器')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023653', N'cloudy', N'''klaudi', N'adj.多云的云一般的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023654', N'tradition', N'trə''diʃən', N'n.传统惯例')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023655', N'following', N'fɔləuiŋ', N'adj.接着的下列的其次的prep.在(某事)以后n.下列各项部下党羽')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023656', N'witness', N'''witnis', N'n.证据目击者证人vt.目击见证出席观察经历vi.为(宗教信仰)做见证证明')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023657', N'bolt', N'bəult', N'n.螺栓螺钉插销门闩突发剑弩闪电vt.闩门闩住用螺栓固定在一起狼吞虎咽vi.冲出去急逃adv.背部挺直地坐或站')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023658', N'lung', N'lʌŋ', N'n.肺脏肺呼吸器官')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023659', N'invent', N'in''vent', N'vt.发明创造捏造')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023660', N'compromise', N'''kɔmprəmaiz', N'n.妥协让步和解折衷折衷案vt.妥协处理危害vi.妥协让步')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023661', N'description', N'di''skripʃən', N'n.描写描述说明书作图形容种类')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023662', N'hierarchy', N'‘haiәra:ki', N'n.等级制度，统治集团')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023663', N'hour', N'auə', N'n.小时时间时刻钟点')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023664', N'man', N'mæn', N'n.男人人人类vt.为...配备人手使...振奋')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023665', N'sit', N'sit', N'vi.坐就坐孵vt.使坐担任开会孵n.坐')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023666', N'interference', N'.intə''fiərəns', N'n.干涉干预干扰阻碍')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023667', N'special', N'''speʃəl', N'adj.特殊的特别的专门的n.特别的东西特价特刊特色菜')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023668', N'charming', N'tʃɑ:miŋ', N'adj迷人的可爱的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023669', N'vicinity', N'vi’siniti', N'n.邻近；附近地区')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023670', N'let', N'let', N'vt.允许让使释放vi.出租承包n.障碍擦网球')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023671', N'barrel', N'''bærəl', N'n.桶圆筒枪管炮管笔管一桶的量大量汽油桶vi.快速移动vt.把...装桶')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023672', N'need', N'ni:d', N'vt.需要必需v.aux.需要n.需要必须缺乏')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023673', N'breast', N'brest', N'n.乳房胸脯胸膛vt.面对以胸对着')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023674', N'confer', N'kәn’fә:', N'vt. 赠予,协议 vi. 协商')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023675', N'universe', N'''ju:nivə:s', N'n.宇宙世界万物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023676', N'preserve', N'pri''zə:v', N'vt.保护保存保持腌渍vi.保存n.蜜饯专供私人行猎或捕鱼的保留区')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023677', N'slack', N'slæk', N'a.松弛的; 萧条的;懈怠的；vt.使松弛')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023678', N'abundant', N'ə''bʌndənt', N'adj.丰富的充裕的大量的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023679', N'supervise', N'‘sju:pәvaiz', N'vt.&vi.监督，监视')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023680', N'seat', N'si:t', N'n.座座部位子所在地中心vt.使坐下可容纳vi.坐')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023681', N'theft', N'θeft', N'n.盗窃，偷窃(行为)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023682', N'solo', N'‘sәulәu', N'n.独唱，独奏；独唱曲')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023683', N'topic', N'''tɔpik', N'n.题目论题话题')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023684', N'pressure', N'''preʃə', N'n.压力压强压迫压按')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023685', N'warmth', N'wɔ:mθ', N'n.暖和温暖热烈热情热心')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023686', N'enable', N'i''neibl', N'vt.使能够使可能')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023687', N'reply', N'ri''plai', N'vi. &n.回答答复')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023688', N'provoke', N'prә’vәuk', N'vt. 激怒,惹起,驱使')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023689', N'increasingly', N'in''kri:siŋli', N'adv.日益越来越多地逐渐地渐增地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023690', N'lesson', N'''lesn', N'n.功课课课程教训vt.给...上课教训')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023691', N'outcome', N'''autkʌm', N'n.结果后果成果')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023692', N'mat', N'mæt', N'n. 席子草席垫子垫丛衬边消光面vt. 遮盖保护用垫子装饰使纠缠铺席于...上使...无光泽给(照片)镶框vi. 缠结')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023693', N'observe', N'əb''zə:v', N'vt.遵守看到注意到说观察')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023694', N'probability', N'.prɔbə''biliti', N'n.可能性概率机率')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023695', N'disposal', N'di''spəuzəl', N'n.丢掉处理销毁菜碾碎器')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023696', N'scandal', N'‘skændl', N'n.丑事，丑闻；耻辱')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023697', N'fit', N'fit', N'vt.适合安装vi.适合n.适宜发作adj.适宜的健壮的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023698', N'avenue', N'ævənju:', N'n.林荫道道路大街途径手段')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023699', N'gracious', N'‘greiʃәs', N'a.谦和的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023700', N'specification', N'spesifi’keiʃәn', N'n.载明，详述；规格')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023701', N'resign', N'ri''zain', N'vt.放弃辞职使顺从vi.辞职顺从')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023702', N'preclude', N'pri’klu:d', N'vt. 预先排除,预防,阻止,妨碍')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023703', N'X-ray', N'''eksrei', N'n.X射线X光X光机X光照片vt.用X射线检查')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023704', N'artist', N'''ɑ:tist', N'n.艺术家美术家艺人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023705', N'picture', N'''piktʃə', N'n.画图片照片景色vt.画描写想像')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023706', N'assumption', N'ә’sΛmpʃәn', N'n.采取；假定；傲慢')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023707', N'absolutely', N'''æbsəlu:tli', N'adv.独立地完全地绝对地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023708', N'immediate', N'i''mi:djət', N'adj.立即的直接的即刻的最接近的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023709', N'overflow', N'әuvә’flәu', N'vt.从…中溢出')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023710', N'understand', N'.ʌndə''stænd', N'vt.获悉理解听说将...理解为认为vi.懂得理解获悉')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023711', N'flee', N'fli:', N'vi.逃走 vt.逃避')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023712', N'Portuguese', N'.pɔ:tju''gi:z', N'n.葡萄牙人葡萄牙语adj.葡萄牙的葡萄牙人的葡萄牙语的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023713', N'liberate', N'''libəreit', N'vt.解放释放使获自由v.解放使获得自由释出放出')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023714', N'halt', N'hɔ:lt', N'vi.停止立定跛行犹豫畏缩vt.使...停止n.停住adj.瘸的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023715', N'image', N'''imidʒ', N'n.像形象映象图像影像肖像想像vt.想像描绘反映')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023716', N'sauce', N'sɔ:s', N'n.调味汁酱汁无理的话(或举动)vt.给...调味使...增加趣味无理')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023717', N'liter', N'''li:tə', N'n.升公升(容量单位)=litre(英)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023718', N'finding', N'faindiŋ', N'n. 发现发现物调查(或研究)的结果[律]裁判裁决(复数）findings：(珠宝商等使用的)零碎的工具或材料find的现在分词')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023719', N'inhabitant', N'in''hæbitənt', N'n.居民住户')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023720', N'locomotive', N'.ləukə''məutiv', N'n.火车头机车adj.运转的火车头的移动的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023721', N'transformation', N'.trænsfə''meiʃən', N'n.变化改造转变转型转化')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023722', N'eyesight', N'''aisait', N'n.视力目力')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023723', N'jacket', N'''dʒækit', N'n.短上衣茄克衫')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023724', N'band', N'bænd', N'n.乐队带波段箍队v.联合结合')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023725', N'impact', N'''impækt,im''pækt', N'n.影响(力)作用冲击(力)冲突vt.挤入压紧撞击对...发生影响')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023726', N'staircase', N'‘stɛәkeis', N'n.楼梯，楼梯间')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023727', N'impossible', N'im''pɔsəbl', N'adj.不可能的办不到的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023728', N'Eve', N'i:v', N'夏娃')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023729', N'collar', N'''kɔlə', N'n.衣领项圈vt.抓住为...戴上项圈')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023730', N'local', N'''ləukəl', N'adj.地方的局部的地方性的当地的n.当地人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023731', N'yearly', N'''jə:li', N'adj.每年的adv.一年一度地每年地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023732', N'intersection', N'intә’sekʃәn', N'n. 交集,十字路口,交叉点')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023733', N'greedy', N'''gri:di', N'adj.贪吃的贪婪的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023734', N'hawk', N'hɔ:k', N'n.鹰隼掠夺别人的人鹰派人物清嗓v.用训好的鹰捕猎像鹰一般地袭击鹰啸清嗓沿街叫卖')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023735', N'reservior', N'''rezəvwɑ:', N'n.水库蓄水池积蓄储藏=reservoir')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023736', N'squirrel', N'''skwirəl', N'n.松鼠松鼠皮毛vt.储存')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023737', N'global', N'‘glәubәl', N'a.球面的；全球的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023738', N'sophisticated', N'sə''fistikeitid', N'adj.老于世故的高级的诡辩的精密的老练的尖端的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023739', N'crew', N'kru:', N'n.全体船员全体乘务员vi.一起工作')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023740', N'stem', N'stem', N'n.茎(树)干柄船首vi.起源vt.抽去...的梗给...装柄逆...而行n.血统，词干v.堵住阻止')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023741', N'therefore', N'''ðɛəfɔ:', N'adv.因此所以')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023742', N'bearing', N'‘bɛәriŋ', N'n.支承；忍受；方位')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023743', N'exclusively', N'iks''klu:sivli', N'adv.专门地排他地(独占地专门地仅仅只)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023744', N'phase', N'feiz', N'n.阶段时期局面方面相位vt.逐步执行实行按计划进行')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023745', N'formal', N'''fɔ:məl', N'adj.正式的礼仪上的形式的拘谨的n.正式(活动)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023746', N'sugar', N'''ʃugə', N'n.糖vt.使甜使具有吸引力vi.形成糖状变成颗粒状造枫糖浆')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023747', N'fleet', N'fli:t', N'n.舰队船队团队机群vt. &vi.飞过掠过adj.跑得快的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023748', N'baby', N'''beibi', N'adj.(形容用法)婴儿的过小的n.婴儿孩子气的人象婴儿的人需特殊关心的事物vt.溺爱过度关心')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023749', N'outdoor', N'''autdɔ:', N'adj.户外的室外的野外的露天的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023750', N'combat', N'‘kɔmbæt', N'vt.跟…战斗 vi.格斗')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023751', N'goodbye', N'.gud''bai', N'int.再见再会n.说再见')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023752', N'valid', N'''vælid', N'adj.有效的有根据的正当的合法的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023753', N'donkey', N'dɔŋki', N'n.驴笨蛋')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023754', N'ore', N'ɔ:', N'n.矿矿石矿砂')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023755', N'oval', N'‘әuvәl', N'a.卵形的 n.卵形')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023756', N'atomic', N'ə''tɔmik', N'adj.原子的原子能的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023757', N'intentional', N'in''tenʃənəl', N'adj.故意的有意识的策划的企图的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023758', N'antique', N'æn’ti:k', N'a.古代的 n.古物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023759', N'sigh', N'sai', N'n.呼吸叹息(带有情感)vi.发出叹息的声音感叹vt.叹息')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023760', N'misfortune', N'mis’fɔ:tʃәn', N'n.不幸，灾祸，灾难')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023761', N'weekly', N'''wi:kli', N'adj.每周的一周一次的周刊的adv.每周一周一次n.周刊周报')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023762', N'snake', N'sneik', N'n.蛇v.蜿蜒扭曲')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023763', N'unsuitable', N'''ʌn''sju:təbl', N'adj.不合适的不适宜的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023764', N'conventional', N'kən''venʃənl', N'adj.普通的习惯的传统的惯例的常规的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023765', N'tempo', N'‘tempәu', N'n. 拍子,速率,节奏')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023766', N'circle', N'''sə:kl', N'n.圆圆周圈子社交圈循环vt. &vi.包围盘旋环绕')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023767', N'efficiency', N'i''fiʃənsi', N'n.效率功效效能')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023768', N'comprise', N'kəm''praiz', N'vt.包含包括构成')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023769', N'rely', N'ri''lai', N'vi.依赖依靠信赖')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023770', N'be', N'bi:', N'aux.v. &vi.是在做有')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023771', N'discern', N'di’sә:n', N'vt.看出，辨出；辨别')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023772', N'blanket', N'blæŋkit', N'n.毛毯羊毛毯覆盖物排字版vt.用毯子裹扑灭挡风覆盖使包含adj.包含所有的适用于所有情形的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023773', N'portable', N'''pɔ:təbl', N'adj.轻便的手提的n.便携的东西')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023774', N'rate', N'reit', N'n.比率速度价格等级vt.估价认为定等级责骂vi.受欢迎受推崇责骂')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023775', N'roll', N'rəul', N'n.卷滚动名单压路机颤音vt.滚绕转动摇摆展开vi.滚卷绕运载完成涌入')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023776', N'horizontal', N'.hɔri''zɔntl', N'adj.地平的水平的横的n.水平线水平面')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023777', N'marine', N'mə''ri:n', N'adj.海的海上的海事的船舶的航海的n.(海军)士兵或军官海景画')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023778', N'spy', N'spai', N'n.间谍特务侦探侦察vt.侦察侦探看到找出vi.看侦察')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023779', N'circuit', N'''sə:kit', N'n.电路环行一圈巡行巡回vt. &vi.巡回')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023780', N'unsatisfactory', N'''ʌn.sætisfæktəri', N'adj.不能令人满意的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023781', N'delicious', N'di''liʃəs', N'adj.美味的可口的怡人的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023782', N'angel', N'‘eindʒәl', N'n.天使，神差，安琪儿')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023783', N'tragedy', N'''trædʒidi', N'n.悲剧惨事惨案灾难')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023784', N'tell', N'tel', N'vt.讲述吩咐辨别告诉vi.讲述告诉产生效果告发')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023785', N'sing', N'siŋ', N'vt.唱鸣唱用诗赞美叫响vi.唱歌n.合唱')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023786', N'comrade', N'''kɑ:mræd', N'n.同志亲密的同伴')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023787', N'digest', N'dai''dʒest', N'vt.消化领会理解vi.消化n.文摘摘要')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023788', N'intuition', N'intju’iʃәn', N'n. 直觉,直觉的知识')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023789', N'desire', N'di''zaiə', N'vt.要求向往请求渴望n.愿望欲望情欲')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023790', N'she', N'ʃi:', N'pron.(主格)她')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023791', N'necessary', N'''nesə.səri', N'adj.必要的必需的必然的n.')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023792', N'bulletin', N'‘bulitin', N'告示，公告，公报')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023793', N'old', N'əuld', N'a.老的某年龄的以前的陈旧的熟悉的成熟的...岁的n.古时某年龄')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023794', N'solidarity', N'sɔli’dæriti', N'n.团结；休戚相关')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023795', N'linear', N'‘liniә', N'a.线的；长度的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023796', N'employee', N'.emplɔi''i:', N'n.受雇者雇员雇工')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023797', N'low', N'ləu', N'adj.低的矮的低下的低点(价)深度牛叫声adj.低的消沉的低等的粗俗的衰弱的vi.牛叫')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023798', N'real', N'''ri:əl', N'adj.真的现实的实际的真实的adv.非常n.真实的事真实')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023799', N'Christmas', N'''krisməs', N'n.圣诞节')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023800', N'bandage', N'‘bændidʒ', N'n.绷带，包带')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023801', N'reporter', N'ri''pɔ:tə', N'n.记者通讯员')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023802', N'propose', N'prə''pəuz', N'vt.提议计划打算向...提议vi.求婚')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023803', N'entitle', N'in''taitl', N'vt.给...权利(或资格)取名为使有权利')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023804', N'drum', N'drʌm', N'n.鼓鼓声鼓状物圆桶冰丘vi.击鼓作鼓声引起兴趣vt.召集入伍逐出(经过努力)推动...连续击打')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023805', N'disorder', N'dis''ɔ:də', N'n.混乱杂乱骚乱vt.扰乱')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023806', N'optical', N'''ɔptikəl', N'adj.眼的眼睛的视觉的光学的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023807', N'reap', N'ri:p', N'vt. &vi.收割收获获得')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023808', N'paralyze', N'‘pærәlaiz', N'vt. 使瘫痪,使麻痹')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023809', N'inch', N'intʃ', N'n.英寸少量v.慢慢移动')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023810', N'civilization', N'.sivilai''zeiʃən', N'n.文明文化开化')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023811', N'dilemma', N'di’lemә', N'n. 困境,进退两难的局面')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023812', N'origin', N'''ɔridʒin', N'n.起源由来出身')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023813', N'thunder', N'''θʌndə', N'n.雷雷声vi.打雷轰隆地响vt.吼出大声喊出')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023814', N'orphan', N'''ɔ:fən', N'n.孤儿adj.无双亲的孤儿的vt.成孤儿')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023815', N'temper', N'''tempə', N'n.调剂韧度回火度心情情绪脾气性情vt.使缓和调和vt.使回火')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023816', N'wool', N'wul', N'n.羊毛毛线绒线毛织品')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023817', N'disagree', N'.disə''gri:', N'vi.有分歧不一致不适应不适宜')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023818', N'silk', N'silk', N'n.蚕丝丝绸丝织品adj.丝的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023819', N'announcer', N'ə''naunsə', N'n.宣告者播音员广播员告知者')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023820', N'corresponding', N'.kɔri''spɔndiŋ', N'adj.相应的符合的一致的相同的相当的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023821', N'forever', N'fə''revə', N'adv.永远总是老是n.漫长时间')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023822', N'Australian', N'ɔ''streiliən', N'adj.澳大利亚的n.澳大利亚人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023823', N'conceive', N'kәn’si:v', N'vt.设想，以为；怀孕')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023824', N'statesman', N'''steitsmən', N'n.政治家国务活动家')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023825', N'nail', N'neil', N'n.钉子指甲vt.钉使牢固抓捕敲定')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023826', N'castle', N'''kɑ:sl', N'n.城堡巨大建筑物vt.置于城堡中(棋)移动王车易位vi.(棋)移动王车易位')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023827', N'truly', N'''tru:li', N'adv.真正地忠实地真实地真诚地正确地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023828', N'spin', N'spin', N'vt.使旋转疾驰纺织结网眩晕n.旋转纺织眩晕疾驰')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023829', N'reputation', N'.repju''teiʃən', N'n.名誉名声好名声')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023830', N'conclusion', N'kən''klu:ʒən', N'n.结论推论结尾')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023831', N'fox', N'fɔks', N'n.狐狸狡猾的人v.奸狡地行动')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023832', N'distinguish', N'di''stiŋgwiʃ', N'vt.区别辨别认别特别关注vi.区别')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023833', N'surprise', N'sə''praiz', N'vt.使惊奇使诧异奇袭突然袭击n.惊奇诧异惊讶突然袭击')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023834', N'India', N'''indiə', N'n.印度')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023835', N'reflect', N'ri''flekt', N'vt.反射反映思考归咎')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023836', N'stand', N'stænd', N'vi.站坐落位于停滞忍受n.架台站立停顿楼台货摊')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023837', N'worker', N'''wə:kə', N'n.工人工作者人员')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023838', N'burn', N'bə:n', N'vt. &vi.烧燃烧烧着烧毁灼伤n.烧伤灼伤')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023839', N'provided', N'prə''vaidid', N'conj.假如若是以...为条件adj.预备好的由...供给的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023840', N'it', N'it', N'pron.这那它')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023841', N'digital', N'''didʒitəl', N'adj.数字的计数的手指的数码的电子的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023842', N'brush', N'brʌʃ', N'n.刷子毛刷画笔轻擦小冲突灌木丛vt.用刷子清洗画拭去打发vi.轻擦拂拭')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023843', N'continent', N'''kɔntinənt', N'n.大陆陆地洲(the Continent)欧洲大陆')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023844', N'rest', N'rest', N'n.休息安静静止其余的部分其余的人adj.其余的vi.搁(在)休息信任vt.使休息依赖基于某事')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023845', N'grand', N'grænd', N'adj.宏伟的重大的豪华的壮丽的主要的n.大钢琴')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023846', N'track', N'træk', N'n.行踪踪迹路径轨道小路跑道惯例')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023847', N'tray', N'trei', N'n.(浅)盘托盘碟')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023848', N'foremost', N'''fɔ:məust', N'adj.最初的第一流的adv.在最前面')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023849', N'fifth', N'fifθ', N'num.第五n.五分之一')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023850', N'Latin', N'''lætin', N'adj.拉丁的拉丁人的拉丁语系国家的n.拉丁语拉丁人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023851', N'job', N'dʒɔb', N'n. 职业工作零活职责任务vt. 投机买卖营私舞弊不公正地判罚分包任务vi. 工作假公济私做分销商或批发商adj. 与工作有关的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023852', N'jolly', N'''dʒɔli', N'adj.快活的愉快的高兴的宜人的令人高兴的v.恭维哄开玩笑戏虐adv.非常极为n.(尤英)欢乐欢庆(复数)follies:娱乐乐趣')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023853', N'nobody', N'''nəubɔdi', N'pron.谁也不无人没有人n.无足轻重的人小人物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023854', N'pipeline', N'''paip.lain', N'n.管道管线')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023855', N'bloom', N'blu:m', N'n.花开花开花期钢块兴旺vt.使...开花vi.开花变得健康')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023856', N'content', N'''kɔntent,kən''tent', N'n.内容目录容量adj.满足的满意的vt.使...满足使...安心')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023857', N'stomach', N'''stʌmək', N'n.胃胃口肚子食欲vt.忍受容忍')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023858', N'west', N'west', N'n.西西方西部西洋adj.西方的adv.向(在)西方')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023859', N'whip', N'wip', N'vt.鞭笞抽打鞭策快速移动搅拌搅打煽动锁边n.鞭子鞭打鞭状物蛋奶水果甜点心搅拌器政党的组织秘书')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023860', N'gulf', N'gʌlf', N'n.海湾')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023861', N'just', N'dʒʌst', N'adv.刚才只是正好恰好adj.公正的公平的恰当的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023862', N'expression', N'iks''preʃən', N'n.词句措辞表达表示表现表情')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023863', N'epoch', N'‘i:pɔk', N'n.(新)时代；历元')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023864', N'nice', N'nais', N'adj.美好的令人愉快的漂亮的善意的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023865', N'about', N'''əbaut', N'prep.关于在...周围adj.准备adv.大约')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023866', N'flank', N'flæŋk', N'n.肋，肋腹；侧面')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023867', N'size', N'saiz', N'n.大小体积尺码尺寸vt.按大小排列(或分类)用... 填充(某物)adj.一定大小的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023868', N'enter', N'''entə', N'vt.走进进入参加报名开始加入报价提出vi.进入参加开始上台进入角色')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023869', N'echo', N'''ekəu', N'n. 回声回音回波反响共鸣vi. 重复发回声回响仿效vi. 回响回荡n.[计算机]DOS命令：禁止(或允许)批处理命令行显示屏幕上')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023870', N'swallow', N'''swɔləu', N'n.燕子吞咽一次吞咽的量vt.吞下咽下忍受不流露感情收回vi.咽口水忍气吞声吞下咽下')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023871', N'defend', N'di''fend', N'vt. &vi.防护辩护防卫保卫防守')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023872', N'fame', N'feim', N'n.名声名望vt.使有名望')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023873', N'steer', N'stiə', N'vt.&vi.驾驶掌舵引导操纵n.(食用的)公牛暗示')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023874', N'haunt', N'hɔ:nt', N'vt.常去 vi.经常出没')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023875', N'death', N'deθ', N'n.死死亡灭亡死神')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023876', N'disaster', N'di''zɑ:stə', N'n.灾难灾祸天灾')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023877', N'prefer', N'pri''fə:', N'vt.宁可宁愿较喜欢vt.【法】提出(控告)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023878', N'rehearsal', N'ri''hə:sl', N'n.排练彩排排演练习')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023879', N'cavity', N'‘kæviti', N'n.洞，穴，空腔')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023880', N'heap', N'hi:p', N'n.(一)堆大量许多累积vt.使成堆装满')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023881', N'household', N'''haushəuld', N'n.家庭户家务adj.家庭的家喻户晓的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023882', N'debate', N'di''beit', N'n. &vi.争论辩论商讨vt.争论思考')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023883', N'widen', N'''waidn', N'vt.加宽使变宽vi.变宽')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023884', N'still', N'stil', N'adj.静止的不动的静寂的n.寂静沉默定格照酒厂adv.仍然更静止地conj.然而但是vi.变沉默vt.使冷静抓住使停止使放松')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023885', N'pulse', N'pʌls', N'n.脉搏脉冲脉动v.跳动脉跳')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023886', N'organization', N'.ɔ:gənai''zeiʃən', N'n.组织团体机构adj.有组织的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023887', N'arrange', N'ə''reindʒ', N'vt.筹备整理调解安排计划改编(乐曲)vi.协商计划')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023888', N'interpreter', N'in''tə:pritə', N'n.译员口译者解释程序')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023889', N'advisable', N'əd''vaizəbl', N'n.明智的可取的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023890', N'calendar', N'''kælində', N'n.日历月历日程表历书历法vt.进入日历')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023891', N'country', N'''kʌntri', N'n.国家国土农村adj.国家(的)农村(的)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023892', N'countryside', N'''kʌntri''said', N'n.乡下农村')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023893', N'brook', N'bruk', N'n.小河溪流vt.(常用于否定句或疑问句)容忍忍受 ')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023894', N'branch', N'brɑ:ntʃ', N'n.分支树枝分部分科vt & vi.分支分岔')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023895', N'touch', N'tʌtʃ', N'vt.触摸触动吃喝触及感动vi.接触联系n.触触觉接触少许痕迹修饰')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023896', N'horror', N'''hɔrə', N'n.恐怖战栗憎恶厌恶adj.恐怖的令人毛骨悚然的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023897', N'discrepancy', N'dis’krepәnsi', N'n. 相差,差异,差别')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023898', N'idiom', N'‘idiәm', N'n.习语，成语')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023899', N'trace', N'treis', N'n.痕迹踪迹微量丝毫vt.跟踪追踪找出根源描绘vi.追踪')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023900', N'business', N'''biznis', N'n.商业生意事务')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023901', N'diamond', N'''daiəmənd', N'n.金钢石钻石菱形像钻石的物质纸牌的方块棒球内场vt.用钻石装饰adj.60或75周年纪念的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023902', N'multiply', N'''mʌltiplai', N'vt.使增加乘vi.扩大繁衍做乘法adv.多样地多重地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023903', N'hardware', N'''hɑ:dwɛə', N'n.五金器具(计算机)硬件')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023904', N'cost', N'kɔst', N'n.价格代价成本费用vt.花费使付出vi.值付出')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023905', N'clay', N'klei', N'n.粘土泥土肉体')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023906', N'distinct', N'di''stiŋkt', N'adj.与其他不同的不同的明显的(from)独特的清楚的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023907', N'coast', N'kəust', N'n.海岸海滨(地区)滑坡vt.沿海岸而行vi.下滑')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023908', N'lick', N'lik', N'vt.舔舔吃连续击打击败vi.用舌头舔拍打n.舔少许打')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023909', N'noble', N'''nəubl', N'adj.贵族的高尚的宏伟的贵族的高贵的n.贵族')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023910', N'terror', N'''terə', N'n.恐怖惊骇<口>令人惧怕或讨厌的人或事物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023911', N'build', N'bild', N'vt. &vi.建筑建立创立建造创建开发逐渐增强n.体格身材')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023912', N'trap', N'træp', N'n.陷阱诡计圈套困境双轮轻便马车vt.诱骗设圈套陷入(困境)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023913', N'the', N'ði:, ði', N'art.(定冠词)这那这些那些adv.(用于比较级前)更加(用于形容词、副词比较级前)越...越...')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023914', N'biology', N'bai''ɔlədʒi', N'n.生物学生态学')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023915', N'upgrade', N'‘Λp’greid', N'vt. 使升级,提升')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023916', N'destruction', N'di''strʌkʃən', N'n.破坏毁灭消灭破坏者')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023917', N'mysterious', N'mis''tiəriəs', N'adj.神秘的难以理解的不可思议的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023918', N'pierce', N'piəs', N'vt.剌穿穿透洞悉vi.穿入n. 皮尔斯')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023919', N'extent', N'iks''tent', N'n.广度范围程度宽度长度大小[律]<英>扣押<美>临时所有权令')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023920', N'minority', N'mai''nɔ:riti', N'n.少数少数民族未成年')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023921', N'facility', N'fə''siliti', N'n.设备容易便利灵巧容易熟练')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023922', N'isolate', N'''aisəleit', N'vt.使隔离使孤立adj.孤立的n.分离')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023923', N'entrance', N'''entrəns,in''trɑ:ns', N'n.入口门口进入登场vt.使神志恍惚')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023924', N'joke', N'dʒəuk', N'n.笑话玩笑vi.说笑话开玩笑')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023925', N'intention', N'in''tenʃən', N'n.意图意向目的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023926', N'start', N'stɑ:t', N'vi.跳起出发开始起身vt.开始使震惊n.起点震动领先优势起推动作用的外力')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023927', N'unique', N'ju:''ni:k', N'adj.唯一的独一无二的独特的稀罕的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023928', N'aviation', N'eivi’eiʃәn', N'n.飞行')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023929', N'risk', N'risk', N'n.风险危险冒险vt. 冒...的危险')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023930', N'visitor', N'''vizitə', N'n.访问者游客参观者')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023931', N'brutal', N'‘bru:tl', N'a. 残忍的,野蛮的,不讲理的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023932', N'inevitable', N'in''evitəbl', N'adj.不可避免的必然(发生)的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023933', N'dizzy', N'‘dizi', N'a.头晕眼花的，眩晕的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023934', N'sir', N'sə:', N'n.先生阁下...爵士')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023935', N'essay', N'''esei,e''sei', N'n.短文散文论文小品文尝试vt.尝试')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023936', N'pot', N'pɔt', N'n.锅壶罐盆一大笔(钱)vt.把...装罐(台球)入袋')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023937', N'simply', N'''simpli', N'adv.简单地朴素地仅仅完全地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023938', N'sour', N'''sauə', N'adj.酸的酸腐的刻薄的脾气坏的v.变酸n.酸物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023939', N'go', N'gəu', N'vi.去走变为进行放通往消失vt.走过称重')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023940', N'endow', N'in’dau', N'vt.资助；赋予，授予')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023941', N'guardian', N'‘ga:djәn', N'n. 监护人,保护人 a. 保护的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023942', N'prepare', N'pri''pɛə', N'vt. &vi.准备预备整合')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023943', N'practical', N'''præktikəl', N'adj.实践的实用的明智的n.实践考试')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023944', N'policeman', N'pə''li:smən', N'n.警察')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023945', N'ensue', N'in’sju:', N'vt. 追求 vi. 跟着发生,继起')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023946', N'day', N'dei', N'n.(一)天白昼白天')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023947', N'magnify', N'‘mægnifai', N'vt.放大，扩大')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023948', N'gaseous', N'''gæsiəs', N'adj.气体的气态的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023949', N'wheat', N'wi:t', N'n.小麦小麦色')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023950', N'semiconductor', N'.semikən''dʌktə', N'n.半导体')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023951', N'metallic', N'mi’tælik', N'a.金属的 n.金属粒子')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023952', N'cling', N'kliŋ', N'vi.粘住；依附；坚持')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023953', N'practicable', N'‘præktikәbl', N'a.能实行的；适用的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023954', N'precede', N'pri(:)’si:d', N'vt.先于… vi.领先')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023955', N'double', N'''dʌbl', N'adj.两倍的复制品替身双重角色的演员反转双的双人房adj.两倍的双重的骗人的加量的adv.两倍地双人地翻来覆去地对折地vt.使加倍对折握紧做替身vi.加倍转身兼任替代演出')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023956', N'our', N'''auə', N'pron.我们的adj.我们的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023957', N'roar', N'rɔ:', N'vi.吼叫大声说出喧闹呼喊vt.呼喊使轰鸣n.吼咆哮轰鸣喧闹')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023958', N'unexpected', N'''ʌnik''spektid', N'adj.想不到的意外的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023959', N'deficit', N'‘defisit', N'n. 赤字,不足额')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023960', N'ice-cream', N'''aiskri:m', N'n.冰淇淋')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023961', N'cunning', N'kʌniŋ', N'adj.狡猾的狡诈的有眼光的精巧的可爱的n.狡诈灵巧')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023962', N'her', N'hə:', N'pron.(宾格)她她的adj.她的abbr.=heraldry')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023963', N'fool', N'fu:l', N'n.蠢人傻子受骗者vt.欺骗愚弄vi.干傻事开玩笑adj.愚蠢的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023964', N'chop', N'tʃɔp', N'vt.砍(价)劈切(细)剁碎vi.砍n.厚肉片排骨砍')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023965', N'virtually', N'''və:tʃuəli', N'ad.v实际上事实上几乎')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023966', N'knit', N'nit', N'vt.把...编结编织密接结合皱眉vi.编织变得紧凑愈合n.编织')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023967', N'prisoner', N'''prizənə', N'n.囚犯')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023968', N'tune', N'tju:n', N'n.调子和谐曲调协调调整vt.调整为...调音vi.和谐调音')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023969', N'send', N'send', N'vt.送传寄派遣发射vi.放送n.波浪的推力')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023970', N'flesh', N'fleʃ', N'n.肉肌肉肉体人性vt.用肉喂赋予血肉使长肉vi.变胖')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023971', N'afford', N'ə''fɔ:d', N'vt.担负得起(后果损失等)提供给予')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023972', N'ventilate', N'‘ventileit', N'vt.使通风，使换气')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023973', N'poison', N'''pɔizn', N'n.毒毒药败坏道德之事毒害vt.毒害摧毁中毒adj.有毒的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023974', N'highlight', N'‘hailait', N'n.突出,精彩场面vt.加亮,使显著')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023975', N'grocery', N'''grəusəri', N'n.食品杂货店')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023976', N'jealous', N'''dʒeləs', N'adj.妒忌的猜疑的戒备的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023977', N'balance', N'''bæləns', N'vt.使平衡称称重量权衡抵消vi.建立平衡均衡n.天平平衡差额平静调和制衡')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023978', N'emotional', N'i''məuʃənl', N'adj.感情的情绪的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023979', N'hill', N'hil', N'n.小山小堆斜坡山岗丘陵vt.堆起培土')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023980', N'cloak', N'kləuk', N'n.斗篷覆盖(物)宽大外衣掩护v.遮掩隐匿')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023981', N'window', N'''windəu', N'n.窗子窗户窗口橱窗视窗')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023982', N'centigrade', N'''sentigreid', N'adj.百分度的摄氏的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023983', N'whilst', N'wailst', N'conj. &n.当...的时候可是虽然只要')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023984', N'rupture', N'‘rΛptʃә', N'n. 破裂,决裂 vt.(使)破裂')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023985', N'material', N'mə''tiəriəl', N'n.材料原料物质素材题材资料a.物质的实体的身体上的肉体的重要的关键的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023986', N'Christian', N'''kristʃən', N'n.基督教徒信徒adj.基督教(徒)的信奉基督教的仁慈的 ')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023987', N'kite', N'kait', N'n.风筝v.用空头支票骗人使上升')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023988', N'chief', N'tʃi:f', N'adj.主要的首席的n.首领')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023989', N'dirty', N'''də:ti', N'adj.脏的下流的肮脏的色情的卑鄙的adv.卑鄙地vt.使...变脏vi.弄脏')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023990', N'remote', N'ri''məut', N'adj.相隔很远的遥远的冷淡的偏僻的远程的(感情等)距离很大n.远程操作')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023991', N'monument', N'''mɔnjumənt', N'n.纪念碑纪念馆历史遗迹')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023992', N'environment', N'in''vaiərənmənt', N'n.环境外界围绕')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023993', N'domestic', N'də''mestik', N'adj.本国的国内的家庭的驯养的n.家仆佣人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023994', N'continue', N'kən''tinju:', N'vt. &vi.继续连续维持延伸')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023995', N'pinch', N'pintʃ', N'vt.捏拧掐掉一撮少量困苦偷窃vt.掐使...困苦偷窃')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023996', N'kilometer', N'''kilə.mi:tə', N'n.千米公里=kilometre(略作km)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023997', N'beer', N'biə', N'n.啤酒')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023998', N'vase', N'veis', N'n.瓶花瓶')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'023999', N'pine', N'pain', N'n.松树松木vi.消瘦憔悴渴望')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024000', N'petty', N'‘peti', N'a.细小的；器量小的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024001', N'insane', N'in’sein', N'a. 患精神病的,不理智的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024002', N'white', N'wait', N'adj.白色的白种的纯洁的幸运的n.白色白种人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024003', N'ax', N'æks', N'n.斧子（吉他或者萨克斯风类的）乐器vt.用斧砍削减abbr.=(axiomaxis)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024004', N'cheerful', N'''tʃiəfəl', N'adj.快乐的愉快的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024005', N'bargain', N'''bɑ:gən', N'n.交易买卖物美价廉的东西vi.议价成交vt.议价交易')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024006', N'ready', N'''redi', N'adj.准备好的愿意的情愿的现成的vt.做好...的准备')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024007', N'institution', N'.insti''tju:ʃən', N'n.协会制度习俗机构创立')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024008', N'interim', N'‘intәrim', N'a.中间的,暂时,间歇的,n.过渡时期')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024009', N'horrible', N'‘hɔrәbl', N'a. 可怕的,极可憎的,极可厌的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024010', N'lifetime', N'''laiftaim', N'n.一生终身寿命使用期限 ')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024011', N'mute', N'mju:t', N'adj.缄默的哑的无声的n.哑巴默音字母弱音器vt.减音减弱vi.(鸟)排泄')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024012', N'herd', N'hə:d', N'n.兽群牧群人群牧人vt.放牧群集使...成群vi.聚在一起')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024013', N'mouse', N'maus', N'n.老鼠耗子鼠标胆小如鼠的人乌青色的肿块vi.捕鼠蹑手蹑脚行动vt.仔细寻找')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024014', N'stamp', N'stæmp', N'n.戳子邮票标志图章印跺脚v.跺脚盖章')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024015', N'politics', N'''pɔlitiks', N'n.政治政治学政纲政策政治活动政见')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024016', N'hug', N'hΛg', N'vt.搂 n.紧紧拥抱')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024017', N'influential', N'.influ''enʃəl', N'adj.有影响的有权势的n.有影响力的人物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024018', N'infer', N'in''fə:', N'vt.推论推断猜想暗示vi.推论')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024019', N'strain', N'strein', N'vt.拉紧劳累过份使用vi.尽力n.紧张拉紧血统')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024020', N'steal', N'sti:l', N'vt.偷窍取n.偷窃便宜货(欺诈的)政治交易')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024021', N'discourage', N'dis''kʌridʒ', N'vt.使泄气使灰心阻碍')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024022', N'frequently', N'''fri:kwəntli', N'adv.时常常常经常地频繁地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024023', N'loud', N'laud', N'adj.响亮的吵闹的大声的难闻的adv.响亮地大声地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024024', N'save', N'seiv', N'vt.救解救节省储蓄保存vi.节省储蓄救球prep.除...之外conj.除...之外只有n.救援者救球节省')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024025', N'habitual', N'hə''bitjuəl', N'adj.习惯性的惯常的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024026', N'seal', N'si:l', N'n.封蜡印记印章封条海豹vt.封盖印封闭猎海豹')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024027', N'analyse', N'''ænəlaiz', N'vt.分析分解解析检讨细察')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024028', N'chicken', N'''tʃikin', N'n.小鸡小鸟鸡肉胆小懦夫adj.懦弱的胆小的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024029', N'belt', N'belt', N'n.带(状物)腰带皮带区vi.飞奔大声唱vt.系上腰带环绕击打大声唱')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024030', N'fruitful', N'''fru:tfəl', N'adj.多产的肥沃的富有成效的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024031', N'context', N'‘kɔntekst', N'n.上下文；来龙去脉')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024032', N'distress', N'di''stres', N'n.忧虑悲伤不幸苦恼贫困忧郁恶化扣押财物vt.使...苦恼仿造adj.亏本出售的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024033', N'awfully', N'''ɔ:fuli', N'adv.令人畏惧的很可怕地非常地极端地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024034', N'readily', N'''redili', N'adv.乐意地无困难地不迟疑地迅速地轻易地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024035', N'nevertheless', N'.nevəðə''les', N'conj.然而不过adv.仍然不过')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024036', N'quiver', N'‘kwivә', N'vi.(轻微地)颤动')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024037', N'proof', N'pru:f', N'n.证据证明校样adj.防...的耐...的能防护vt.检验给...做防护措施')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024038', N'east', N'i:st', N'n.东东部adv.在东方向东方adj.东方的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024039', N'brighten', N'''braitn', N'vt.使发光使快活使变亮使生辉vi.发光发亮')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024040', N'rim', N'rim', N'n.边；边缘，(眼镜)框')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024041', N'combine', N'kəm''bain', N'vt.使结合兼有融合联结收割混合谷物vi.结合联合n.集团联合收割机')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024042', N'disposition', N'dispә’ziʃәn', N'n. 性情,处置,处理,布置')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024043', N'compare', N'kəm''pɛə', N'vt. &vi.比较对照比作比喻n.比较对照')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024044', N'mix', N'miks', N'vt.使混合混淆掺入合成交往联系n.混合(物)融合')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024045', N'occur', N'ə''kə:', N'vi.发生出现存在想到')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024046', N'five', N'faiv', N'num.五五个第五')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024047', N'recorder', N'ri''kɔ:də', N'n.记录者录音机(英国某些市镇的)首席法官市法院法官竖笛')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024048', N'stereotype', N'stiәriәtaip', N'n.陈腔滥调,老套')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024049', N'irregular', N'i''regjulə', N'adj.不规则的不整齐的不合法的n.不合规格之物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024050', N'germ', N'dʒə:m', N'n.微生物细菌幼芽')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024051', N'assimilate', N'ә’simileit', N'vt. 使同化,吸收,比较')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024052', N'improvement', N'im''pru:vmənt', N'n.改进改善改进处')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024053', N'operate', N'''ɔpəreit', N'vi.操作施行手术运转vt.起作用动手术')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024054', N'warrant', N'‘wɔrәnt', N'n. 正当理由, 委任状，许可证')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024055', N'seize', N'si:z', N'vt.抓住逮捕夺取攻占理解侵袭vi.抓住卡住终止')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024056', N'shut', N'ʃʌt', N'vt.关上闭上关闭防止进入禁闭合上停止或中止vi.关闭停止或中止n.关闭adj.关闭的合拢的围绕的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024057', N'grade', N'greid', N'vt. &vi.给...分等级记成绩n.等级年级阶段')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024058', N'longitude', N'‘lɔndʒitju:d', N'n.经线，经度')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024059', N'submit', N'səb''mit', N'vt.使服从屈服呈送递交主张vi.服从屈从忍受')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024060', N'experience', N'iks''piəriəns', N'n.经验感受经历vt.经历体验')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024061', N'undermine', N'Λndә’main', N'vt. 渐渐破坏,暗中破坏,侵蚀基础')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024062', N'option', N'''ɔpʃən', N'n.选择选择权可选物vt.选择')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024063', N'recruit', N'ri’kru:t', N'vi.征募(新兵),招收 n. 新兵,新成员')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024064', N'disperse', N'dis’pә:s', N'vt.(使)分散；驱散')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024065', N'eagle', N'''i:gl', N'n.鹰vt.(高尔夫)鹰击')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024066', N'helpful', N'''helpfəl', N'adj.给予帮助的有用的有益的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024067', N'unfortunately', N'ʌn''fɔ:tʃənitli', N'adv.不幸地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024068', N'road', N'rəud', N'n.路道路公路')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024069', N'certificate', N'sə''tifikit', N'n.证(明)书证件执照vt.批准认可发证书给...')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024070', N'defect', N'di''fekt', N'n.缺点缺陷欠缺vi.背叛')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024071', N'ceramic', N'si’ræmik', N'a. 陶器的 n. 陶瓷制品')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024072', N'circulation', N'sә:kju’leiʃәn', N'n.循环；(货币等)流通')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024073', N'feasible', N'''fi:zəbl', N'adj.可行的可能的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024074', N'reliability', N'ri.laiə''biliti', N'n.可靠性')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024075', N'photograph', N'''fəutəgrɑ:f', N'n.照片相片vi.照相摄影vt.给...照相')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024076', N'incur', N'in’kә:', N'vt. 招致,蒙受,遭遇')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024077', N'this', N'ðis', N'adj.这今pron.这这个adv.这么这样')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024078', N'pool', N'pu:l', N'n.水塘游泳池水池撞球共用物vi.形成池塘vt.集中积累')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024079', N'diet', N'‘daiәt', N'n.饮食，食物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024080', N'gene', N'dʒi:n', N'n. 基因,因子')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024081', N'green', N'gri:n', N'adj.绿色的长满绿草的温和的未成熟的n.绿色vt. &vi.变得绿')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024082', N'six', N'siks', N'num.六六个')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024083', N'dwelling', N'dweliŋ', N'n.住处寓所')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024084', N'admission', N'əd''miʃən', N'n.允许进入承认许可入会费')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024085', N'today', N'tə''dei', N'adv.在今天现在当今n.今天当今adj.现在的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024086', N'waiter', N'''weitə', N'n.侍者(男)服务员托盘')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024087', N'kneel', N'ni:l', N'vi.跪跪下跪着')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024088', N'friction', N'''frikʃən', N'n.摩擦摩擦力分歧')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024089', N'consolidate', N'kәn’sɔlideit', N'vt.巩固 vi.合并')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024090', N'faithful', N'''feiθfəl', N'adj.忠诚的如实的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024091', N'chew', N'tʃu:', N'vt.咀嚼嚼碎损坏vi.咀嚼n.咀嚼咀嚼物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024092', N'captive', N'''kæptiv', N'n.俘虏被监禁的人迷恋者adj.被俘的被迷住的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024093', N'proportion', N'prə''pɔ:ʃən', N'n.比比率部分均衡vt.使成比例使均衡分摊')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024094', N'attack', N'ə''tæk', N'n.攻击评击vt.攻击动手疾病发作vi.发动攻击adj.有计划的攻击')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024095', N'conflict', N'''kɔnflikt', N'n.争论冲突斗争战斗矛盾vi.争执撞斗冲突')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024096', N'agenda', N'ә’dʒendә', N'n. 议程,应办事项')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024097', N'mobilize', N'‘mәubilaiz', N'vt.动员 vi.动员起来')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024098', N'merit', N'''merit', N'n.长处优点功过功绩价值v.博得值得或应得')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024099', N'average', N'''ævəridʒ', N'n.平均数平均水平adj.平均的一般的通常的v.取平均值达到平均水平')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024100', N'recommendation', N'.rekəmen''deiʃən', N'n.推荐介绍劝告')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024101', N'great', N'greit', N'adj.大的伟大的大量的很好的美好的重要的adv.(口语)好极了')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024102', N'course', N'kɔ:s', N'n.课程讲座过程路线一道菜')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024103', N'activate', N'‘æktiveit', N'vt. 刺激,使活动')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024104', N'expertise', N'ekspә’ti:z', N'n. 专家的意见,专门技术')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024105', N'monkey', N'mʌŋki', N'n.猴子猿v.胡闹乱弄')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024106', N'afflict', N'ә’flikt', N'vt. 使痛苦,折磨')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024107', N'odour', N'''əudə', N'n.气味香气味道=odor(美)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024108', N'carve', N'kɑ:v', N'vt.刻雕刻切开vi.雕刻切割')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024109', N'sock', N'sɔk', N'n.短袜vt. 给...穿短袜v.狠揍痛打n.重击犁头犁刃轻软鞋喜剧 ')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024110', N'nineteen', N'''nain''ti:n', N'num.十九十九个')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024111', N'note', N'nəut', N'n.笔记便条注释备忘录音符音调票据纸币vt.记录注解注意')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024112', N'dome', N'dәum', N'n.圆屋顶，拱顶')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024113', N'bless', N'bles', N'vt.为...祝福赐福祈佑称颂上帝使神圣赋予')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024114', N'clasp', N'klɑ:sp', N'n.扣子钩子别针紧握v.扣紧紧握密切合作')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024115', N'insist', N'in''sist', N'vi.坚持强调坚持要求vi.坚决主张')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024116', N'inventor', N'in''ventə', N'n.发明者发明家创造者')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024117', N'economics', N'i:kә’nɔmiks', N'n.经济学；经济')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024118', N'different', N'''difərənt', N'adj.差异的各种的不同的与众不同的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024119', N'refrain', N'ri’frein', N'vi.抑制，制止，忍住')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024120', N'fitting', N'‘fitiŋ', N'a.适当的 n.配合')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024121', N'periodic', N'‘piәri’ɔdik', N'n.周期的；一定时期的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024122', N'southern', N'''sʌðən', N'adj.南方的南部的来自南方的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024123', N'preference', N'''prefərəns', N'n.偏爱喜爱物优先优先权')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024124', N'ample', N'‘æmpl', N'a.足够的；宽敞的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024125', N'assess', N'ə''ses', N'vt.对(财产等)估价估定评定')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024126', N'circus', N'‘sә:kәs', N'n.马戏；马戏团')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024127', N'motor', N'''məutə', N'n.发动机机动车马达汽车adj.机动的有引擎的汽车的v.(用引擎)驱动')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024128', N'standpoint', N'''stændpɔint', N'n.立场观点')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024129', N'pill', N'pil', N'n.药丸丸剂无法逃避的讨厌事屈辱事vt.服用药丸把...制成药丸被抢劫vi.起球粒成丸状阶段性完成')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024130', N'complain', N'kəm''plein', N'vi.抱怨拆苦悲叹控告控诉')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024131', N'rack', N'ræk', N'n.搁物架行李架拷问台齿轨vt.折磨使痛苦拷问vi.顶风飞行')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024132', N'export', N'''ekspɔ:t,eks''pɔ:t', N'vt.输出出口运走n.出口输出品vi.传播输出adj.出口的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024133', N'historian', N'his’tɔ:riәn', N'n.历史学家；编史家')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024134', N'radical', N'‘rædikәl', N'a.基本的；激进的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024135', N'emotion', N'i''məuʃən', N'n.情感感情情绪激动')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024136', N'jail', N'dʒeil', N'n.监狱 vi.监禁')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024137', N'productivity', N'prәdΛk’tiviti', N'n.生产率；多产')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024138', N'composite', N'‘kɔmpәzit', N'a.合成的 n.合成物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024139', N'convince', N'kən''vins', N'vt.使确信使信服说服使...相信')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024140', N'greatly', N'''greitli', N'adv.大大地非常很')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024141', N'invade', N'in''veid', N'vt.入侵侵略侵害侵袭拥入')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024142', N'thirteen', N'''θə:ti:n', N'num.十三十三个')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024143', N'assert', N'ә’sә:t', N'vt.断言，宣称；维护')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024144', N'rebellion', N'ri’beljәn', N'n.造反；叛乱；反抗')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024145', N'chemical', N'''kemikəl', N'adj.化学的n.化学制品')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024146', N'extract', N'iks’trækt, ‘ekstrækt', N'vt.取出；榨取 n.摘录')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024147', N'billion', N'''biljən', N'num.(英)万亿(美)十亿n.大量adj.大量的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024148', N'emperor', N'''empərə', N'n.皇帝')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024149', N'homogeneous', N'hɔmә’dʒi:njәs', N'a.同类的；均匀的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024150', N'those', N'ðəuz', N'pron.那些adj.那些')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024151', N'misunderstand', N'''misʌndə''stænd', N'vt.误解误会曲解')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024152', N'ally', N'‘ælai, ә’lai', N'n.盟国，同盟者，伙伴')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024153', N'defence', N'di''fens', N'n.防御防务辩护答辩')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024154', N'guy', N'gai', N'n. 家伙,支索 vt.用支索撑住,取笑')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024155', N'wax', N'wæks', N'n.蜡蜂蜡(一阵)情绪增大vt. (用蜡)涂得到...(更好的)vi.变大增大')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024156', N'pave', N'peiv', N'vt.铺，筑(路等)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024157', N'dream', N'dri:m', N'n.梦梦想vt. &vi.做梦想象')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024158', N'absent', N'''æbsənt', N'adj.缺席的不在场的缺乏的vt.使缺席prep.没有')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024159', N'furious', N'‘fjuәriәs', N'a.狂怒的；狂暴的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024160', N'meadow', N'‘medәu', N'n.草地，牧草地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024161', N'fuse', N'fju:z', N'n.保险丝，导火线')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024162', N'impose', N'im''pəuz', N'vt.把...强加加上强迫征(税)课征')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024163', N'henceforth', N'‘hens’fɔ:θ', N'ad.今后，从今以后')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024164', N'ignore', N'ig''nɔ:', N'vt.不顾不理忽视')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024165', N'open', N'''əupən', N'adj.开的开着的开放的公开的vt.开打开公开开放开始vi.开通行大叫n.公开户外空旷')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024166', N'mess', N'mes', N'vt.弄脏，弄乱，搞糟')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024167', N'cautious', N'‘kɔ:ʃәs', N'a.小心的，谨慎的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024168', N'decide', N'di''said', N'vt. &vi.决定决心解决作出抉择')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024169', N'react', N'ri''ækt', N'vi.起反应起作用有影响反攻vt.作出反应')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024170', N'gear', N'giә', N'n.齿轮，传动装置')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024171', N'foot', N'fut', N'n.脚最下部英尺山脚最底部一步长音步进程vi.跳舞步行vt.表演舞步付账踩踏结算')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024172', N'wisdom', N'''wizdəm', N'n.智慧才智明智至理名言聪明')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024173', N'magnificent', N'mæg''nifisnt', N'adj.壮丽的华丽的宏伟的极好的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024174', N'census', N'‘sensәs', N'n. 户口普查 vt.统计调查')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024175', N'intimidate', N'in’timideit', N'vt. 威胁,恐吓,胁迫')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024176', N'postage', N'''pəustidʒ', N'n.邮费邮资邮资已付邮戳')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024177', N'pick', N'pik', N'n.镐鹤嘴锄采摘精选精品收获量vt.拾摘挑选挑惕剔除戳撬vi.慎选凿吹毛求疵采收采摘')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024178', N'portion', N'''pɔ:ʃən', N'n.一部分一分份命运分担的责任')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024179', N'quiet', N'''kwaiət', N'adj.寂静的安静的静止的宁静的adv.安静地v.使...平静使...安心n.安静闲适平静')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024180', N'seldom', N'''seldəm', N'adv.很少不常难得adj.很少的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024181', N'irony', N'‘aiәrәni', N'n. 反讽,讽剌,讽剌之事')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024182', N'removal', N'ri''mu:vəl', N'n.移动移居迁移除掉')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024183', N'chapter', N'''tʃæptə', N'n.章回篇牧师的例行会议地方分会')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024184', N'plateau', N'‘plætәu', N'n.高原；平稳时期')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024185', N'continual', N'kən''tinjuəl', N'adj.不断的连续的频繁的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024186', N'below', N'bi''ləu', N'adv.在下面向下下级prep.在...下面(以下)(级别、重要性)低于adj.在...下面n.下面的东西')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024187', N'tend', N'tend', N'vt.照管照料护理趋向易于走向倾向')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024188', N'slave', N'sleiv', N'n.奴隶苦工完全受控制的人劳工从动装置vt.对另一种装置作出直接回应vi.拼命工作贩卖奴隶')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024189', N'kiss', N'kis', N'vt.吻轻触vi.接吻轻触n.吻蛋白小饼干小糖果')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024190', N'wrap', N'ræp', N'vt.裹包捆覆盖包围n.披肩围巾包装材料')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024191', N'due', N'dju:', N'adj.预期的应给的到期的应有的预定的n.应得物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024192', N'error', N'''erə', N'n.错误谬误差错')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024193', N'cabin', N'''kæbin', N'n.小木屋船舱机舱vt.抑制vi.住在小屋')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024194', N'formation', N'fɔ:''meiʃən', N'n.形成构成形成物编队')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024195', N'mud', N'mʌd', N'n.软泥泥浆恶意诽谤和攻击vt.弄脏污蔑')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024196', N'review', N'ri''vju:', N'vt.再检查温习检讨评论检阅vi.写评论n.复习检讨回顾评审')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024197', N'advocate', N'‘ædvәkit', N'n.辩护者 vt.拥护')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024198', N'undergraduate', N'.ʌndə''grædər''grædʒuət', N'n.大学肆业生大学生adj.大学生的大学的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024199', N'embody', N'im’bɔdi', N'vt.体现；包含，收录')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024200', N'spacecraft', N'''speiskrɑ:ft', N'n.航天器宇宙飞船')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024201', N'mislead', N'mis''li:d', N'vt.使误入岐途误导使产生错误印象欺骗')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024202', N'applicable', N'''æplikəbəl', N'adj.能应用的适当的合适的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024203', N'politician', N'.pɔli''tiʃən', N'n.政治家政客')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024204', N'lorry', N'''lɔri', N'n.运货汽车卡车')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024205', N'bankrupt', N'‘bæŋkrәpt', N'a.破产的 vt.使破产')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024206', N'examine', N'ig''zæmin', N'vt.检查仔细观察调查考试vi.调查')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024207', N'theatre', N'''θiətə', N'n.戏院戏剧教室=theater ')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024208', N'sculpture', N'‘skΛlptʃә', N'n. 雕刻,雕塑,雕刻(术)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024209', N'youngster', N'‘jΛŋstә', N'n.儿童，少年，年轻人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024210', N'invalid', N'‘invәli:d, in’vælid', N'n.病人 a.有病的，无效的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024211', N'perplex', N'pә’pleks', N'vt.迷惑，困惑，难住')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024212', N'affair', N'ə''fɛə', N'n.事情事件事务绯闻')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024213', N'brisk', N'brisk', N'adj.活泼的活跃的快的清新的敏锐的凛冽的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024214', N'contemplate', N'‘kɔntempleit', N'vt. 注视,沉思,打算 vi. 冥思苦想')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024215', N'resource', N'ri''sɔ:s', N'n.资源物力办法谋略消遣')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024216', N'irrigation', N'iri’geiʃәn', N'n.灌溉；冲洗法')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024217', N'despair', N'di''spɛə', N'n.绝望失望vi.绝望失望')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024218', N'tribe', N'traib', N'n.部落，宗族')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024219', N'feeble', N'‘fi:bl', N'a.虚弱的；微弱的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024220', N'fee', N'fi:', N'n.费酬金赏金封地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024221', N'orient', N'‘ɔ:riәnt', N'n.东方；亚洲，远东')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024222', N'beach', N'bi:tʃ', N'n.海滩湖滩河滩vt.拖(船)上岸')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024223', N'pamphlet', N'‘pæmflit', N'n.小册子')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024224', N'architect', N'‘a:kitekt', N'n.建筑师；创造者')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024225', N'meeting', N'mi:tiŋ', N'n.聚集会合会见会议')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024226', N'deposit', N'di''pɔzit', N'vt.使沉淀存放堆积vi.沉淀n.存款定金堆积物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024227', N'furnace', N'''fə:nis', N'n.炉子熔炉鼓风炉闷热地带严峻考验')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024228', N'himself', N'him''self', N'pron.他自己他亲自')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024229', N'recycle', N'‘ri:’saikl', N'vt. 使再循环,再利用,再制')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024230', N'o''clock', N'ə''klɔk', N'ad.=of the clock...点钟')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024231', N'grape', N'greip', N'n.葡萄葡萄藤,深紫色,[军]葡萄弹')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024232', N'traditional', N'trə''diʃənəl', N'adj.传统的惯例的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024233', N'mother', N'''mʌðə', N'n.母亲妈妈adj.母亲的母体的vt.生育像母亲一样关爱')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024234', N'mend', N'mend', N'vt.修理修补缝补修改改进vi.改过自新改进痊愈n.修补改进修补处')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024235', N'latent', N'‘leitәnt', N'a.存在但看不见的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024236', N'document', N'''dɔkjumənt,''dɔkjument', N'n.公文文件证件')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024237', N'recipe', N'‘resipi', N'n. 菜谱，烹饪法；处方')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024238', N'wholly', N'''həulli', N'adv.完全地全部一概')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024239', N'poverty', N'''pɔvəti', N'n.贫穷贫困贫乏')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024240', N'physics', N'''fiziks', N'n.物理学')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024241', N'furniture', N'''fə:nitʃə', N'n.家具装置设备')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024242', N'press', N'pres', N'vt.压按揿催促逼迫强迫服役征用n.新闻界压力强迫服役')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024243', N'signal', N'''signəl', N'n.信号导火线动机vi.发信号vt.发信号标志adj.显著的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024244', N'validity', N'vә’liditi', N'n.有效，效力；正确')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024245', N'world', N'wə:ld', N'n.世界世人世间地球领域adj.世界的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024246', N'bet', N'bet', N'n.打赌赌注最大的可能vi.下注vt.打赌')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024247', N'clearance', N'‘kliәrәns', N'n. 清除,解除,间隙')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024248', N'proceed', N'prə''si:d', N'vi.进行开始着手继续进行')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024249', N'sole', N'səul', N'n.脚底鞋底袜底sole或soles鳎鱼adj.唯一的单独的独占的vt.给(鞋)换底')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024250', N'endure', N'in''djuə', N'vt.忍受容忍vi.持久持续')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024251', N'body', N'''bɔdi', N'n.身体人主体尸体正文vt.赋予形体体现')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024252', N'better', N'''betə', N'adj.较好的更好的adv.更好地v.使...更好超越n.更好的事物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024253', N'harsh', N'hɑ:ʃ', N'adj.严厉的刺耳的粗糙的使人不舒服的大约的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024254', N'look', N'luk', N'vi.看显得注意朝着好象vt.打量注视用眼神或脸色表示期待n.看神色样子脸色')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024255', N'population', N'.pɔpju''leiʃən', N'n.人口全体居民')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024256', N'fight', N'fait', N'vi.打架(仗)斗争战斗斗志vt.对抗打架vi.斗争奋斗')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024257', N'keeper', N'''ki:pə', N'n.看护人饲养员保管人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024258', N'aware', N'ə''weə', N'adj.知道的意识到的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024259', N'scared', N'skɛәd', N'adj. 受惊吓的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024260', N'model', N'''mɔdl', N'n.模型模式模特儿模范')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024261', N'unable', N'ʌn''eibl', N'adj.不能的不会的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024262', N'England', N'''inglənd', N'n.英格兰英国')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024263', N'ambulance', N'''æmbjuləns', N'n.救护车野战医院')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024264', N'station', N'''steiʃən', N'n.站台所局车站位置地位vt.安置驻扎配置')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024265', N'except', N'ik''sept', N'prep. &conj.除了...之外若不是除非vt.除除外')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024266', N'easter', N'‘i:stә', N'n. 复活节')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024267', N'counsel', N'‘kaunsәl', N'n.商议；忠告；律师')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024268', N'resistance', N'ri''zistəns', N'n.抵抗抵抗力抵制反抗反抗行动阻力电阻反对')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024269', N'bat', N'bæt', N'n.球拍短棍棒击打蝙蝠v.用棒击打[计算机]DOS文件名：批文件')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024270', N'gift', N'gift', N'n.礼物赠品天赋赋予vt.赠送赋予')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024271', N'ruler', N'''ru:lə', N'n.统治者尺直尺')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024272', N'trench', N'trentʃ', N'n.深沟；壕沟，战壕')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024273', N'future', N'''fju:tʃə', N'n.将来未来前途前程期货adj.将来的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024274', N'universal', N'.ju:ni''və:səl', N'adj.宇宙的普遍的通用的全体的全世界的n.通用')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024275', N'flight', N'flait', N'n.航班飞行逃跑航程(鸟等)群奇思妙想一段楼梯vi.滑行vt.冲')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024276', N'elsewhere', N'''els''wɛə', N'ad.在别处向别处')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024277', N'acid', N'''æsid', N'n.酸酸味物质adj.酸的酸性的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024278', N'interest', N'''intərist', N'n.兴趣利益利息嗜好股份vt.使...感兴趣')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024279', N'delicate', N'''delikit', N'adj.纤细的易碎的精美的微妙的美味的脆弱的敏锐的n.精美的东西')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024280', N'pedal', N'‘pedl', N'n.踏脚，踏板，脚蹬')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024281', N'player', N'''pleiə', N'n.游戏的人比赛者演奏者演员播放器')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024282', N'popular', N'''pɔpjulə', N'adj.民众的流行的有销路的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024283', N'catch', N'kætʃ', N'n.捕捉陷阱捕获物接(球等)扣栓物隐患vt.捉住赶上领会了解感染被钩住击中察觉vi.抓住燃着')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024284', N'tow', N'tәu', N'vt.&n.拖引，牵引')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024285', N'pluck', N'plʌk', N'vt.采摘拉下猛拉拔n.拉猛拉勇气动物内脏')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024286', N'slight', N'slait', N'adj.细长的轻微的纤细的脆弱的vt.轻视忽略n.轻蔑')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024287', N'northeast', N'''nɔ:θ''i:st', N'n.东北adj.位于东北的东北的向东北的来自东北的adv.向东北来自东北')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024288', N'heal', N'hi:l', N'vt.治愈使和解痊愈恢复vi.痊愈')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024289', N'outlet', N'''autlet', N'n.出口出路通风口批发商店排遣')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024290', N'denounce', N'di’nauns', N'vt.谴责，声讨；告发')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024291', N'cathedral', N'kә’θi:drәl', N'n.总教堂；大教堂')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024292', N'festival', N'''festəvəl', N'n.节日音乐节庆祝及祭祀欢宴adj.节日的喜庆的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024293', N'butterfly', N'''bʌtəflai', N'n.蝴蝶蝶状物蝶泳vt.(烹饪时把鱼肉等)切开摊平')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024294', N'cell', N'sel', N'n.细胞小房间电池小组单人牢房(蜂房的)巢室手机')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024295', N'drown', N'draun', N'vi.淹死溺死vt.淹死沉浸于')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024296', N'necessarily', N'''nesəserili', N'adv.必然必定必需地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024297', N'educate', N'''edjukeit', N'vt.教育培养训练')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024298', N'traverse', N'‘trævә:s', N'vt.横越，横切，横断')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024299', N'underline', N'.ʌndə''lain', N'vt.划线于...之下在...下面划线')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024300', N'oh', N'əu', N'int.嗬哦唉呀')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024301', N'strike', N'straik', N'vt. &vi.打击撞罢工划燃n.罢工打击殴打')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024302', N'dark', N'dɑ:k', N'adj.暗的黑色的n.黑暗暗处')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024303', N'worm', N'wə:m', N'n.虫蠕虫可鄙之人[计]蠕虫病毒螺纹v.蠕动驱虫慢慢探听出')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024304', N'sensible', N'''sensəbl', N'adj.感觉得到的明智的可察觉的意识到的实用的n.可感知物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024305', N'sober', N'''səubə', N'adj.清醒的适度的沉着冷静的稳重的颜色暗淡的vt.使清醒使沉着vi.清醒冷静下来')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024306', N'constitution', N'.kɔnsti''tju:ʃən', N'n.章程体质构造组织宪法体格')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024307', N'drainage', N'‘dreinidʒ', N'n.排水；下水道')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024308', N'shrink', N'ʃriŋk', N'vi.收缩缩小退缩萎缩vt.使收缩n.收缩萎缩')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024309', N'inlet', N'‘inlet', N'n.进口，水湾 vt.引进')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024310', N'dissatisfy', N'dis''sætisfai', N'vi.使不满使不平')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024311', N'earthquake', N'''ə:θkweik', N'n.地震大震荡')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024312', N'firm', N'fə:m', N'n.商行商号公司vt.(使)变得坚实定案vi.变硬恢复adj.坚定的坚固的结实的adv.稳固地坚定地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024313', N'appear', N'ə''piə', N'vi.出现来到抵达似乎显得出版')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024314', N'curiosity', N'.kjuəri''ɔsiti', N'n.好奇好奇心珍品')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024315', N'education', N'.edjukeiʃn', N'n.教育培养训导教育学')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024316', N'art', N'ɑ:t', N'adj.美术(品)的艺术(品)的n.艺术美术技术阴谋')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024317', N'labour', N'''leibə', N'n.劳动工作劳工Labour(英国)工党')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024318', N'singular', N'siŋgjulə', N'adj.单一的非凡的个人的单数的独一的唯一的n.单数')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024319', N'inward', N'''inwəd', N'adj.里面的内心的向内的亲密的adv.向内n.内部内在')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024320', N'cock', N'kɔk', N'n.公鸡雄禽旋塞(男子间友好的互称用语)老兄阴茎vt.立起竖起vi.昂首阔步地走')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024321', N'human', N'''hju:mən', N'adj.人的人类的n.人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024322', N'variety', N'və''raiəti', N'n.多样化种类变种杂耍')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024323', N'benefit', N'''benifit', N'n.利益恩惠津贴义卖义演vt.有益于vi.得益')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024324', N'textile', N'''tekstail', N'n.纺织品adj.纺织的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024325', N'riot', N'‘raiәt', N'n.&vi.骚乱，暴乱')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024326', N'imaginary', N'i''mædʒinəri', N'adj.想象中的假想的虚构的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024327', N'ingredient', N'in’gri:djәnt', N'n.配料，成分')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024328', N'dull', N'dʌl', N'adj.枯燥的不鲜明的呆滞的迟钝的无趣的钝的暗的vt.使变钝vi.变钝')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024329', N'scene', N'si:n', N'n.发生地点道具场景情景')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024330', N'behavior', N'bi''heivjə', N'n.行为举止态度')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024331', N'odd', N'ɔd', N'adj.奇数的单只的古怪的剩余的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024332', N'fourth', N'fɔ:θ', N'num.第四四分之一n.四分之一')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024333', N'apple', N'''æpəl', N'n.苹果苹果树')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024334', N'guess', N'ges', N'vt. &vi. &n.猜测推测猜想')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024335', N'yes', N'jes', N'adv.是是的n.是(表示肯定)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024336', N'splendid', N'''splendid', N'adj.壮丽的显著的极好的辉煌的壮观的杰出的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024337', N'savage', N'‘sævidʒ', N'a.未开发的,野蛮,残暴的 n.野蛮人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024338', N'flexible', N'''fleksəbl', N'adj.易弯曲的灵活的柔韧的可变通的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024339', N'generally', N'''dʒenərəli', N'adv.一般地通常地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024340', N'yawn', N'jɔ:n', N'vi.打呵欠n.呵欠')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024341', N'gray', N'grei', N'adj.灰色的阴沉的黯淡的n.灰色v.变灰色')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024342', N'knee', N'ni:', N'n.膝膝盖膝关节像膝盖的东西护膝屈膝鞠躬vt.用膝盖顶')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024343', N'graph', N'græf,grɑ:f', N'n.(曲线)图图表vt.以(曲线)图表示')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024344', N'radar', N'''reidɑ:', N'n.雷达无线电探测器')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024345', N'electronic ', N'ilekˈtrɔnɪk', N'a.电子的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024346', N'necklace', N'''neklis', N'n.项链项圈')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024347', N'specify', N'''spesifai', N'vi.指定详细说明阐述')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024348', N'slavery', N'''sleivəri', N'n.奴隶制度苦役奴役奴隶身份')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024349', N'career', N'kə''riə', N'n.生涯职业事业经历vi.猛冲飞跑vt.在...中急行')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024350', N'corn', N'kɔ:n', N'n.谷物谷粒陈词滥调鸡眼(英)小麦vt.使成颗粒状用盐水腌制用谷物喂vi.变成颗粒')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024351', N'dialect', N'''daiəlekt', N'n.方言土语地方话')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024352', N'shake', N'ʃeik', N'vt.摇使震动挥拳摇晃去除动摇排掉(灰尘)握手vi.摇晃颤抖跌跌撞撞握手发颤音n摇动摇晃震动地震颤抖(音)奶昔短时间')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024353', N'management', N'''mænidʒmənt', N'n.管理(层)经营处理')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024354', N'daylight', N'''deilait', N'n.白昼日光黎明')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024355', N'stale', N'steil', N'n.陈腐的走了气的(动物的)尿adj.不新鲜的陈腐的失效的vt.使腐坏vi.变得不新鲜腐坏(动物)撒尿')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024356', N'strawberry', N'''strɔ:bəri', N'n.草莓 ')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024357', N'profile', N'‘prәufail', N'n. 侧面,轮廓,人物素描,传略')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024358', N'definition', N'.defi''niʃən', N'n.定义释义定界阐释清晰度')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024359', N'manipulate', N'mә’nipjuleit', N'vt.操作；控制，手持')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024360', N'brief', N'bri:f', N'n.摘要简报adj.简短的简洁的短暂的vt.作简报简单讨论')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024361', N'exact', N'ig''zækt', N'adj.确切的精确的vt.强求要求索取')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024362', N'woman', N'''wumən', N'n.妇女女人女性adj.女人的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024363', N'retire', N'ri''taiə', N'vi.退下引退撤退退休就寝n.退休退职')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024364', N'residence', N'''rezidəns', N'n.居住驻扎住处住宅')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024365', N'end', N'end', N'n.末端目标结束终点vt. &vi.结束终结adj.最终的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024366', N'survival', N'sә’vaivәl', N'n.幸存，残存；幸存者')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024367', N'genetic', N'dʒә’netik', N'a. 遗传的,起源的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024368', N'tariff', N'‘tærif', N'n.关税,价格表,收费表 vt. 课以关税')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024369', N'monster', N'‘mɔnstә', N'n.怪物；畸形的动植物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024370', N'welcome', N'''welkəm', N'vt.欢迎adj.受欢迎的n.欢迎int.欢迎(客人来访或新成员的加入)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024371', N'technique', N'tek''ni:k', N'n.技术技巧技能')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024372', N'undoubtedly', N'ʌn''dautidli', N'adv.无容置疑肯定地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024373', N'text', N'tekst', N'n.原文本文课文正文v.发短信')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024374', N'teach', N'ti:tʃ', N'vt.讲教育教教书教导教训vi.给予指导')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024375', N'exceedingly', N'ik''si:diŋli', N'adv.极端地非常很')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024376', N'rice', N'rais', N'n.稻米饭')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024377', N'insulate', N'‘insjuleit', N'vt.使绝缘，使绝热')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024378', N'wise', N'waiz', N'adj.有智慧的聪明的明智的有见识的n.方式方法vt.引导vi.知道发觉')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024379', N'confuse', N'kən''fju:z', N'vt.使混乱混淆狼狈困惑')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024380', N'dash', N'dæʃ', N'vt.使猛撞猛掷泼溅冲撞匆忙溅vi.猛冲 猛撞n.猛冲冲撞破折号少量短跑冲劲')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024381', N'cope', N'kəup', N'vi.对付应付对抗n.长袍斗篷状物vt.笼罩')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024382', N'avert', N'ә’vә:t', N'vt. 转开,避免,防止')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024383', N'extravagant', N'iks’trævigәnt', N'a.奢侈的；过度的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024384', N'poor', N'puə', N'adj.贫穷的贫乏的可怜的缺乏的拙劣的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024385', N'favourite', N'''feivərit', N'adj.特别受喜爱的特别喜爱的n.特别喜爱的人(或物)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024386', N'fuss', N'fΛs', N'n.忙乱；吹捧 vi.忙乱')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024387', N'acceptable', N'ək''septəbl', N'adj.可接受的合意的受欢迎的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024388', N'summary', N'''sʌməri', N'n.摘要概要一览adj.概要的简略的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024389', N'appropriate', N'ə''prəupri:ət', N'adj.适当的恰当的相称的vt.拨出(款项)占用')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024390', N'elementary', N'.elə''mentəri', N'adj.基本的初级的元素的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024391', N'modest', N'''mɔdist', N'adj.有节制的谦虚的适度的端庄的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024392', N'deviate', N'‘di:vieit', N'vt.(使)背离，偏离')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024393', N'classify', N'''klæsifai', N'vt.把...分类分类归类')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024394', N'fluent', N'''flu:ənt', N'adj.流利的流畅的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024395', N'specifically', N'spe’sifikәli', N'ad. 特定的,明确的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024396', N'community', N'kə''mju:niti', N'n.社区团体社会公社群落(生)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024397', N'porridge', N'''pɔridʒ', N'n.粥麦片粥')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024398', N'flat', N'flæt', N'adj.平的扁平的平坦的单调的adv.平直地干脆地n.一套房间单元住宅[英]公寓vt.变平vi.降调')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024399', N'garbage', N'‘ga:bidʒ', N'n.垃圾，污物，废料')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024400', N'wild', N'waild', N'adj.野生的野蛮的未开发的失去控制地adv.失去控制地胡乱地n.荒野荒地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024401', N'rusty', N'''rʌsti', N'adj.生锈的变迟钝的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024402', N'speciality', N'speʃi’æliti', N'n.专业，特长；特产')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024403', N'choose', N'tʃu:z', N'vt.选择挑选情愿vi.选择')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024404', N'friend', N'frend', N'n.朋友友人赞助者支持者vt.做朋友对人友好')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024405', N'driver', N'''draivə', N'n.驾驶员司机')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024406', N'comet', N'‘kɔmit', N'n. 慧星')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024407', N'implement', N'‘implimәnt', N'n.工具vt. 实现,使生效,执行')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024408', N'explosion', N'iks''pləuʒən', N'n.爆炸爆发炸裂激增')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024409', N'kill', N'kil', N'vi.杀死扼杀消磨消减破坏n.杀杀戮')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024410', N'lawn', N'lɔ:n', N'n.草地草坪草场上等细麻布')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024411', N'wonderful', N'''wʌndəfəl', N'adj.惊人的极好的精彩的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024412', N'initiative', N'i’niʃiәtiv', N'a.创始的 n.第一步')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024413', N'variable', N'''vɛəriəbl', N'adj.易变的可变的n.变量易变的东西')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024414', N'obviously', N'''ɔbviəsli', N'adv.明显地显然地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024415', N'genuine', N'''dʒenjuin', N'adj.真的真正的真实的诚恳的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024416', N'invariably', N'in’vɛәriәbli', N'ad.不变地，永恒地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024417', N'corrode', N'kә’rәud', N'vt.vi 腐蚀,侵蚀,破坏')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024418', N'finally', N'''fainəli', N'adv.最后最终不可更改的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024419', N'secret', N'''si:krit', N'adj.秘密的隐蔽的难懂的机密的n.秘密诀窍')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024420', N'purity', N'‘pjuәriti', N'n.纯净；纯洁；纯度')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024421', N'stubborn', N'‘stΛbәn', N'a.顽固的；顽强的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024422', N'edition', N'i''diʃən', N'n.版版本版次')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024423', N'reason', N'''ri:zn', N'n.理由原因理智理性vi.推理规劝下判断vt.说服总结')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024424', N'vulnerable', N'‘vΛlnәrәbl', N'a. 易受伤害,攻击的,脆弱的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024425', N'equal', N'''i:kwəl', N'adj.相等的平等的胜任的n.对手匹敌同辈vt.等于比得上')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024426', N'soak', N'səuk', N'vt.浸泡使...湿透浸泡在液体中浸洗吸入使某人喝醉向某人敲竹杠vi.浸泡浸入液体渗透感化(某人)无节制地喝酒n.浸湿透喝醉')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024427', N'cubic', N'''kju:bik', N'adj.立方体的立方的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024428', N'innumerable', N'i’nju:mәrәbl', N'a.无数的，数不清的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024429', N'cotton', N'''kɔtn', N'n.棉棉花棉线棉布vi.向…讨好明白领悟')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024430', N'sentence', N'''sentəns', N'n.判决句子意见宣判刑罚命题vt.宣判判决使遭受')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024431', N'annoy', N'ə''nɔi', N'vt.使恼怒使生气打搅骚扰使...苦恼')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024432', N'subordinate', N'sә’bɔ:dәnit', N'a.下级的，辅助的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024433', N'trend', N'trend', N'vi.伸向倾向转向n.趋势倾向方位')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024434', N'conjunction', N'kən''dʒʌŋkʃən', N'n.接合连接连接词关联(事件等的)同时发生')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024435', N'sadness', N'''sædnis', N'n.悲痛悲哀')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024436', N'cordial', N'''kɔ:djəl', N'adj.真诚的诚恳的热忱的兴奋的n.兴奋剂补品')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024437', N'consist', N'kən''sist', N'vi.由...组成存在一致在于n.组成')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024438', N'bank', N'bæŋk', N'n.银行库岩堤vt.堆积vi.开户把...存入银行')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024439', N'masterpiece', N'‘ma:stәpi:s', N'n.杰作，名著')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024440', N'comfortable', N'''kʌmfətəbl', N'adj.舒适的安慰的充裕的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024441', N'register', N'''redʒistə', N'vt.记录登记注册挂号n.暂存器记录登记簿(语)语域通风调节设备')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024442', N'sly', N'slai', N'adj.狡猾的躲躲闪闪的诡密的偷偷摸摸的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024443', N'menace', N'‘menәs', N'vt.&vi.&n.(进行)威胁')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024444', N'lecture', N'''lektʃə', N'n. &vi.演讲讲课教导教训斥责')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024445', N'crust', N'krʌst', N'n.面包皮硬外皮外壳坚硬的外壳vt.盖以硬皮vi.结硬皮')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024446', N'prevail', N'pri''veil', N'vi.胜优胜获胜流行盛行主导')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024447', N'alternate', N'ɔ:l’tә:nit', N'vt.使交替 a.交替的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024448', N'spit', N'spit', N'vi.吐吐唾沫吐出降小雨vt.用炙叉叉住n.唾液口水小雨烤肉叉海峡海角')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024449', N'sex', N'seks', N'n.性别性性欲vt.区别...性别引起...性欲')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024450', N'include', N'in''klu:d', N'vt.包括包含')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024451', N'clash', N'klæʃ', N'n.碰撞声；抵触，冲突')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024452', N'lonely', N'''ləunli', N'adj.孤独的荒凉的寂寞的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024453', N'flutter', N'‘flΛtә', N'vi.(鸟)振翼；飘动')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024454', N'into', N'''intu:', N'prep.进入进入到到...里')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024455', N'landlady', N'''lænd.leidi', N'n.女房东女地主')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024456', N'tomb', N'tu:m', N'n.坟冢vt.埋葬')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024457', N'speculate', N'‘spekjuleit', N'vi.思索，沉思；投机')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024458', N'hate', N'heit', N'vt.恨憎恨不喜欢不愿vi.表示憎恨n.憎恨厌恶厌恶的人或事')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024459', N'moment', N'''məumənt', N'n.片刻瞬间时刻准确时刻非常重要的时机力矩')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024460', N'propel', N'prә’pel', N'vt.推进，推动')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024461', N'duty', N'''dju:ti', N'n.职责责任义务税adj.值班的作为一种义务的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024462', N'precipitate', N'pri’sipiteit', N'a.突如其来的vt.使突然发生n.沉淀物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024463', N'disk', N'disk', N'n.圆盘唱片磁盘光盘花盘盘形物磁盘vt.用圆盘耙耙地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024464', N'underestimate', N'Λndәr’estimeit', N'vt.低估，看轻')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024465', N'sweater', N'''swetə', N'n.厚运动衫毛线衫毛衣出汗者')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024466', N'chip', N'tʃip', N'n.薄片，碎片')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024467', N'reveal', N'ri''vi:l', N'vt.展现揭示显示揭露透露n.(外墙与门或窗之间的)窗侧门侧(汽车的)窗框')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024468', N'sufficiently', N'sə''fiʃəntli', N'adv.足够地充分地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024469', N'quality', N'''kwɔliti', N'n.质量品质特质特性才能adj.高品质的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024470', N'access', N'''ækses', N'n.进入接近(的机会)使用之权通道入口vt.(电脑)存取进入')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024471', N'gaze', N'geiz', N'vi.凝视盯注视n.凝视')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024472', N'snatch', N'snætʃ', N'n. 抢夺,攫取,片段 vt. 夺取,攫取')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024473', N'adjacent', N'ә’dʒeisәnt', N'a.毗连的；紧接着的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024474', N'voice', N'vɔis', N'n.说话声声音嗓音意见,语态意见发言权vt.表达发音调整声音')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024475', N'ink', N'iŋk', N'n.墨水油墨')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024476', N'gloomy', N'‘glu:mi', N'a.黑暗的；令人沮丧的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024477', N'infant', N'''infənt', N'n.婴儿幼儿adj.婴儿的幼稚的初期的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024478', N'tan', N'tæn', N'n.棕褐色黝黑adj.棕黄色的棕褐色的v.晒黑鞣(革)使晒成棕褐色')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024479', N'ornament', N'‘ɔ:nәmәnt', N'n.装饰物 vt. 装修')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024480', N'grasp', N'grɑ:sp', N'vt.抓紧抓住紧握掌握领会n.抓把握抓紧领会')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024481', N'decay', N'di''kei', N'vi.腐烂衰败n.腐烂衰退')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024482', N'manage', N'''mænidʒ', N'vt.管理设法对付处理维持达成经营vi.管理达成')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024483', N'canal', N'kə''næl', N'n.运河沟渠管气管食管vt.建运河疏导')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024484', N'enlarge', N'in''lɑ:dʒ', N'vt.扩大扩展增大放大')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024485', N'utilize', N'''ju:tilaiz', N'vt.利用')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024486', N'hat', N'hæt', N'n.帽子(一般指有边的)职位vt.给...戴帽子vi.提供帽子')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024487', N'civil', N'''sivil', N'adj.国内的公民的文职的文明的有礼貌的民用的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024488', N'space', N'speis', N'n.空间场地空地空白太空间隔v.留间隔分隔')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024489', N'propaganda', N'prɔpә’gændә', N'n.宣传；宣传机构')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024490', N'wander', N'''wɔndə', N'vi.漫游迷路离题徘徊漫步闲逛蜿蜒vt.漫步于n.漫游闲逛徘徊')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024491', N'collapse', N'kə''læps', N'vi.倒坍崩溃瓦解折叠vt.倒塌缩减n.崩溃倒塌暴跌')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024492', N'fax', N'fæks', N'n. 传真 vt. 传真')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024493', N'probe', N'prәub', N'n.探针 vt.用探针探查')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024494', N'certain', N'''sə:tn', N'adj.确实的肯定的必然的特定的pron.某几个某些')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024495', N'summarize', N'''sʌməraiz', N'vt.概括概述总结摘要而言')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024496', N'fisherman', N'''fiʃəmən', N'n.渔民渔夫打鱼人渔船')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024497', N'memory', N'''meməri', N'n.记忆回忆存储内存')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024498', N'establish', N'i''stæbliʃ', N'vt.建立设立确立创办')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024499', N'office', N'''ɔ:fis', N'n.办公室职务事务处局社')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024500', N'climb', N'klaim', N'vt. &vi.攀登爬上升n.攀登(处)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024501', N'select', N'si''lekt', N'vt. &vi.选择挑选选拔adj.精选的优等的n.被挑选出来的人或物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024502', N'and', N'ənd, ænd', N'conj.和又并则逻辑与')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024503', N'push', N'puʃ', N'vt.推逼迫奋力决心vi.推挤逼迫')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024504', N'materialism', N'mə''tiəriəlizəm', N'n.唯物主义唯物论实利主义')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024505', N'surpass', N'sә:’pa:s', N'vt.超过，超越，胜过')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024506', N'born', N'bɔ:n', N'动词bear的过去分词adj.天生的出生的与生俱来的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024507', N'sharply', N'''ʃɑ:pli', N'adv.锐利地敏锐地严厉地厉害地轮廓清晰、线条分明地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024508', N'unwilling', N'ʌn''wiliŋ', N'adj.不愿意的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024509', N'boss', N'bɔs', N'n.老板上司vt.指挥控制')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024510', N'shelter', N'''ʃeltə', N'n.隐蔽处掩蔽庇护庇护所避难所v.庇护保护隐匿')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024511', N'stick', N'stik', N'n.棍棒枝杆手杖vt.刺粘贴插于刺入竖起vi.钉住粘贴坚持')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024512', N'breakfast', N'''brekfəst', N'n.早饭早餐vt.吃早餐vi.提供早餐')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024513', N'distract', N'dis’trækt', N'vt.分散(心思)；打扰')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024514', N'quite', N'kwait', N'adv.完全很相当的确')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024515', N'pork', N'pɔ:k', N'n.猪肉联邦或州政府用以笼络人心的工程或款项')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024516', N'heel', N'hi:l', N'n.脚后跟踵后跟v.倾侧')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024517', N'reservation', N'rezә’veiʃәn', N'n.保留；预定，预订')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024518', N'relative', N'''relətiv', N'adj.有关系的相对的比较的涉及到的n.亲属同类事物相关物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024519', N'plentiful', N'''plentifəl', N'adj.丰富的富裕的多的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024520', N'policy', N'''pɔlisi', N'n.政策方针保险单')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024521', N'waterfall', N'''wɔ:təfɔ:l', N'n.瀑布')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024522', N'home', N'həum', N'n.家家乡住所国内的养老院adj.家庭的家(乡)的adv.回家在家正确的方向vt.提供住处vi.回家移向')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024523', N'inertia', N'i’nә:ʃjә', N'n.惯性，惯量；无力')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024524', N'radius', N'''reidiəs', N'n.半径桡骨半径范围辐射区')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024525', N'these', N'ði:z', N'adj. &pron.这些')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024526', N'aid', N'eid', N'n.帮助救护助手辅助物v.援助帮助救护abbr.=Agency for International Development 国际开发署[美]')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024527', N'powerful', N'''pauəfəl', N'adj.强有力的有权威的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024528', N'whether', N'''(h)weðə', N'conj.是否无论不管')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024529', N'deny', N'di''nai', N'vt.否定拒绝相信拒绝反对克制')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024530', N'sample', N'''sæmpl', N'n.样品实例标本vt.采样品尝adj.样例的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024531', N'confess', N'kən''fes', N'vt.供认承认坦白告白忏悔')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024532', N'uncomfortable', N'ʌn''kʌmftəbl', N'adj.不舒服的不自在的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024533', N'cherish', N'‘tʃeriʃ', N'vt.珍爱；怀有(感情)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024534', N'uphold', N'Λp’hәuld', N'vt.举起；支撑；赞成')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024535', N'brand', N'brænd', N'n.燃烧的木条剑商品商标牌子烙印类型vt.铭刻打烙印污蔑')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024536', N'initial', N'i''niʃəl', N'adj.最初的词首的(词)首字母adj.开始的最初的字首的vt.签姓名的首字母于')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024537', N'handwriting', N'hænd.raitiŋ', N'n.笔迹手迹书法')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024538', N'microscope', N'''maikrəskəup', N'n.显微镜')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024539', N'heighten', N'‘haitn', N'vt.加高，提高；增加')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024540', N'elite', N'ei’li:t', N'n. 精华,精锐,中坚分子')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024541', N'ballet', N'‘bælei, bæ’lei', N'n.芭蕾舞；舞剧')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024542', N'kettle', N'''ketl', N'n.水壶水锅坑穴')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024543', N'loss', N'lɔs', N'n.遗失损失失败丧失损耗亏损')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024544', N'absolute', N'''æbsəlu:t', N'adj.绝对的纯粹的完全的无限制的独立的专制的n.绝对的事物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024545', N'loudspeaker', N'''laud''spi:kə', N'n.扬声器喇叭')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024546', N'accumulate', N'ə''kju:mjuleit', N'vt.积累累加堆积vi.堆积累积')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024547', N'worship', N'''wə:ʃip', N'n.礼拜做礼拜崇拜爱慕vt.崇拜爱慕vi.做礼拜')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024548', N'tape', N'teip, tep', N'n.线带磁带录音带磁带胶布v.(用带子)捆录音adj.录音的, 用来录音的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024549', N'gradual', N'''grædjuəl', N'adj.逐渐的渐进的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024550', N'truck', N'trʌk', N'n.卡车载重汽车对...进行交易来往实物工资v.以货易货交往以卡车运输')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024551', N'potato', N'pə''teitəu', N'n.马铃薯土豆')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024552', N'deer', N'diə', N'n.鹿')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024553', N'coach', N'kəutʃ', N'n.长途公共汽车大巴教练(火车)客车车厢四轮马车经济舱vt. &vi.训练指导')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024554', N'instance', N'''instəns', N'n.例子实例事例阶段情况诉讼程序vt.举例说明')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024555', N'ought', N'ɔ:t', N'v.aux.应当应该conj.应该大概')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024556', N'optional', N'''ɔpʃənl', N'adj.可以任意选择的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024557', N'primary', N'''praiməri', N'adj.最初的基本的主要的根本的初等教育的n.最主要者初选原色初级线圈')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024558', N'control', N'kən''trəul', N'vt.控制克制掌管支配n.克制控制管制操作装置')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024559', N'hypothesis', N'hai’pɔθisi:z', N'n.假设；前提')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024560', N'how', N'hau', N'adv.如何怎么怎样多少conj.如何怎样以...方式n.方式')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024561', N'lessen', N'''lesn', N'vt.减少减轻缩小变小')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024562', N'Necessitate', N'ni’sesiteit', N'vt. 迫使,使成为必需,需要')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024563', N'border', N'''bɔ:də', N'n.边边缘边界vt.作...之疆界加边')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024564', N'invisible', N'in''vizəbl', N'adj.看不见的无形的n.隐形人(或物品)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024565', N'march', N'mɑ:tʃ', N'n.(March)三月示威游行vt.使前进使行军vi.行军进军游行示威')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024566', N'generation', N'.dʒenə''reiʃən', N'n.一代一代人产生')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024567', N'auto', N'''ɔ:təu', N'n.(口语)汽车autos=automobile 自动汽车pref.自动的自己的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024568', N'favourable', N'''feivərəbl', N'adj.有利的有用的良好的赞成的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024569', N'capital', N'''kæpitl', N'n.资本资金首都大写字母adj.大写的资本的首要的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024570', N'toss', N'tɔs', N'vt. &vi.扔抛掷投掷摇荡辗转n.投掷震荡')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024571', N'polish', N'''pɔliʃ', N'vt.磨光擦亮使优美推敲完善vi.变光亮n.光泽上光剂优雅精良')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024572', N'brittle', N'‘britl', N'a.脆的；易损坏的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024573', N'sympathy', N'''simpəθi', N'n.同情同情心一致同感赞同慰问')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024574', N'visual', N'''vizjuəl', N'adj.看的看得见的,视觉的n.画面图象')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024575', N'everything', N'evriθiŋ', N'pron.每件事事事一切')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024576', N'crush', N'krʌʃ', N'vt.压碎碾碎镇压拥挤的人群迷恋关键时刻果汁榨汁酿酒vt.压破征服挤入镇压vi.被压碎挤')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024577', N'thumb', N'θʌm', N'n.(大)拇指v.翻阅示意要求搭车')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024578', N'generator', N'''dʒenəreitə', N'n.发电机发生器发生者')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024579', N'settlement', N'''setlmənt', N'n.解决殖民殖民地安置协议结算住宅区')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024580', N'jazz', N'dʒæz', N'n.爵士音乐爵士舞(曲)空扯的话以及类似的东西vt.使...活泼把...演奏成爵士风格vi.闲逛跳爵士舞')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024581', N'via', N'''vaiə', N'prep.经过通过')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024582', N'texture', N'‘tekstʃә', N'n. 质地，纹理')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024583', N'rot', N'rɔt', N'vt.烂，腐坏 n.腐烂')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024584', N'opinion', N'ə''pinjən', N'n.意见看法主张判断')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024585', N'lease', N'li:s', N'n.租约，契约，租契')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024586', N'basin', N'''beisən', N'n.盆洗脸盆盆地流域水池')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024587', N'usual', N'''ju:ʒuəl', N'adj.通常的平常的惯常的惯例的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024588', N'dye', N'dai', N'vt.染vi.染色n.染料染色')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024589', N'accuracy', N'''ækjurəsi', N'n.准确(性)准确度')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024590', N'cable', N'''keibl', N'n.缆索电缆海底电报vt.打海底电报把...拧成缆用缆捆住vi.打海底电报')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024591', N'beforehand', N'bi’fɔ:hænd', N'ad.预先；提前地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024592', N'air', N'ɛə', N'n.空气空中外观旋律气氛态度v.晾干使通风广播')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024593', N'pit', N'pit', N'n.坑地坑煤矿深坑核矿井陷阱英国剧场正厅后排凹陷疤痕vt.使...有伤痕去...的核与...较量')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024594', N'liberty', N'''libəti', N'n.自由释放许可')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024595', N'sorry', N'''sɔri', N'adj.对不起的抱歉的难过的遗憾的int.对不起')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024596', N'bright', N'brait', N'adj.明亮的阳光的生动的聪明的adv.亮n.亮色')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024597', N'latitude', N'‘lætitju:d', N'n.纬度；黄纬')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024598', N'side', N'said', N'n.边旁边一方侧方面adj.旁的侧的vt.支持同意vi.支持')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024599', N'blackboard', N'''blækbɔ:d', N'n.黑板')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024600', N'shout', N'ʃaut', N'n.呼喊突发的大叫vt.高声呼喊呼叫vi.呼叫突然喊叫')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024601', N'free', N'fri:', N'adj.自由的空闲的大方的免费的vt.释放解放adv.自由地免费地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024602', N'gramme', N'græm', N'n.克(重量单位)=gram')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024603', N'junior', N'''dʒu:njə', N'adj.年少的下级的后进的n.晚辈年少者地位较低者大学三年级学生 ')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024604', N'invasion', N'in''veiʒən', N'n.入侵侵略侵犯')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024605', N'bridge', N'bridʒ', N'n.桥桥梁桥牌鼻梁vt.渡过架桥')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024606', N'nurse', N'nə:s', N'n.保姆护士奶妈vt.看护哺乳vi.看护照顾栽培当看护')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024607', N'anyway', N'''eniwei', N'adv.无论如何不管怎样')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024608', N'fog', N'fɔg', N'n.雾烟雾尘雾朦胧喷雾迷惑vt. &vi.以雾笼罩使模糊迷惑')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024609', N'ship', N'ʃip', N'n.(大)船海船舰船员飞船vt.以船运送乘船运送进水在船上工作vi.上船坐船运送在船上工作')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024610', N'sadly', N'''sædli', N'adv.悲痛地悲哀地悲惨地悲伤地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024611', N'membership', N'‘membәʃip', N'n.成员资格；会员人数')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024612', N'bulk', N'bʌlk', N'n.物体容积大批大部分大多数大块大批容积体积vi.变大增加vt.膨胀出现adj.大量的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024613', N'exclude', N'iks''klu:d', N'vt.把...排除在外拒绝')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024614', N'proficiency', N'prә’fiʃәnsi', N'n.熟练，精通')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024615', N'meter', N'''mi:tə', N'n.计量器计表公尺韵律vt.用表测量')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024616', N'installation', N'.instə''leiʃən', N'n.安装装置设施军事驻地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024617', N'unknown', N'''ʌn''nəun', N'adj.不知道的未知的不出名的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024618', N'funeral', N'''fju:nərəl', N'n.葬礼丧礼丧葬adj.葬礼(的)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024619', N'nature', N'''neitʃə', N'n.大自然自然界自然状态本性性质类型')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024620', N'depend', N'di''pend', N'vi.依靠依赖相信指望')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024621', N'ascertain', N'æsә’tein', N'vt.查明，确定，弄清')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024622', N'dear', N'diə', N'adj.严重的珍贵的亲爱的昂贵的衷心的adv.高价地热爱地n.亲爱的人可爱的人int.啊哎呀')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024623', N'later', N'''leitə', N'adv.后来过一会儿稍后后来迟到地adj.更迟的后面的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024624', N'manly', N'''mænli', N'adj.男子气概的果断的强壮的适于男人的adv.男子般地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024625', N'dot', N'dɔt', N'n.点圆点少量小东西vt.作小点记号点缀vi.作小点记号')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024626', N'substantial', N'səb''stænʃəl', N'adj.物质的坚固的实质的可观的大量的n.重要部份本质')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024627', N'articulate', N'a:’tikjulit', N'a. 发音清晰的，听得懂的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024628', N'lime', N'laim', N'n.石灰酸橙酸橙树粘鸟胶钙vt.施石灰涂上粘性物质沾上粘鸟胶adj.与石灰或石灰石相关的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024629', N'account', N'ə''kaunt', N'n.记述解释根据理由帐目报告估计利益好处vi.报账解释导致vt.把...视为归咎(于)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024630', N'venture', N'''ventʃə', N'n. &vi.冒险风险投机vt.敢于尝试谨慎地做冒险一试')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024631', N'loaf', N'ləuf', N'n.一条面包一个面包条块面包vi.游手好闲虚掷光阴')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024632', N'missing', N'misiŋ', N'a.缺掉的失去的失踪的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024633', N'sway', N'swei', N'vt.& vi.摇摆摇动支配影响n.摇摆动摇支配')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024634', N'loudly', N'''laudli', N'adv.大声地高声地花俏地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024635', N'straw', N'strɔ:', N'n.稻草麦杆吸管adj.用稻草做的用来作稻草的麦杆色的无价值的象稻草人的非正式民意测验所发现的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024636', N'innovation', N'inәu’veiʃәn', N'n.创新，改革，新设施')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024637', N'slice', N'slais', N'n.薄片切片薄的切片部分锅铲vt.切成薄片大幅降低')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024638', N'synthesis', N'‘sinθisis', N'n.合成；综合，综合物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024639', N'storey', N'''stɔ:ri', N'n.(层)楼=story(美)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024640', N'warn', N'wɔ:n', N'vt.警告告诫预先通知vi.发生警告')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024641', N'main', N'mein', N'adj.主要的最重要的n.主要部分干线(水、煤气、电等)供应系统体力')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024642', N'distort', N'dis’tɔ:t', N'vt.歪曲，曲解，扭曲')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024643', N'slogan', N'‘slәugәn', N'n.标语，口号')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024644', N'virus', N'‘vaiәrәs', N'n. 病毒')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024645', N'prior', N'''praiə', N'adj.在先的优先的更重要的较早的adv.居先n.小修道院院长大修道院副院长')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024646', N'bath', N'bɑ:θ', N'n.浴洗澡洗澡水浴缸浴室财政亏损(复)游泳池n.(Bath)巴斯(英国城市)v.洗澡')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024647', N'cent', N'sent', N'n.分分币百(分之) ')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024648', N'refrigerator', N'ri''fridʒə.reitə', N'n.冰箱冷藏库')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024649', N'lower', N'''ləuə,''lauə', N'adj. 较低的低的下级的下层的vt. 放下降低跌落减弱贬低vi. 皱眉降低阴沉变少n.  皱眉下级阴沉的样子前兆')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024650', N'contract', N'''kɔntrækt,kən''trækt', N'n.契约合同书合同婚约v.缩短缩小vt.订约')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024651', N'hide', N'haid', N'vt. &vi.把...藏起来隐瞒遮避鞭打n.兽皮生活富足度')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024652', N'concede', N'kәn’si:d', N'vt. 承认,退让 vi. 让步')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024653', N'depute', N'di’pju:t', N'vt. 指定代理人,委任')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024654', N'resume', N'ri''zju:m', N'vt.恢复重新开始再继续n.简历履历摘要')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024655', N'important', N'im''pɔ:tənt', N'adj.重要的影响很大的有势力的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024656', N'quest', N'kwest', N'vt.寻找 vi.追求')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024657', N'withhold', N'wið’hәuld', N'vt. 拒绝，不给，使停止，阻挡')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024658', N'bicycle', N'''baisik(ə)l', N'n.自行车脚踏车v.骑自行车')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024659', N'consequent', N'‘kɔnsikwәnt', N'a.作为结果的；必然的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024660', N'introduce', N'.intrə''dju:s', N'vt.介绍引进传入采用提出提倡放入')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024661', N'similar', N'''similə', N'adj.相似的类似的同样的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024662', N'spider', N'''spaidə', N'n.蜘蛛')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024663', N'agree', N'ə''gri:', N'vt.同意赞成承认vi.同意持相同意见一致符合')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024664', N'rock', N'rɔk', N'vt.摇使动摇使震惊使动心vi.摇来回摇动跳摇摆舞n.岩石巨石石头摇滚乐篮球')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024665', N'interview', N'''intəvju:', N'n.接见会见面谈访问vt.接见对...进行面谈(试)vi.面试采访')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024666', N'they', N'ðei', N'pron.(主格)他(她)们')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024667', N'flour', N'flauə', N'n.面粉粉粉状物质vt. &vi.研成粉末')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024668', N'manufacture', N'.mænju''fæktʃə', N'vt.制造加工vi.参与制造n.制造产品制造业')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024669', N'harmful', N'''hɑ:mfəl', N'adj.有害的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024670', N'proud', N'praud', N'adj.骄傲的自豪的壮观的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024671', N'dormitory', N'''dɔ:mitri', N'n.集体寝室宿舍')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024672', N'punish', N'''pʌniʃ', N'vt.罚惩罚处罚')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024673', N'bronze', N'brɔnz', N'adj.青铜色的n.青铜青铜制品青铜色铜牌(第三名)vt.使成青铜色')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024674', N'pride', N'praid', N'n.骄傲自豪自尊一群狮子vt.自夸以...自豪')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024675', N'resemble', N'ri''zembl', N'vt.像类似相似')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024676', N'primarily', N'prai''mərili', N'adv.首先主要地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024677', N'swing', N'swiŋ', N'vi.摇摆回转旋转动摇n.摇摆改变冲力')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024678', N'height', N'hait', N'n.高高度高处身高最高峰极点')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024679', N'republican', N'ri''pʌblikən', N'adj.共和国的n.拥护共和政体的人Republican:共和党人共和党的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024680', N'opening', N'əupəniŋ', N'adj.开始的n.开始开口揭幕空缺的职务动词open的现在分词')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024681', N'compose', N'kəm''pəuz', N'vt.组成构成创作写作作曲使镇静vi.创作')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024682', N'oppress', N'ә’pres', N'vt.压迫，压制；压抑')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024683', N'daughter', N'''dɔ:tə', N'n.女儿adj.与女儿有关的女性直系后代的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024684', N'bypass', N'‘bai-pa:s', N'n.旁通管 vt.绕过')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024685', N'convenient', N'kən''vi:njənt', N'adj.便利的近便的方便的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024686', N'crystal', N'''kristl', N'n.水晶结晶体晶粒adj.清澈透明的晶体的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024687', N'single', N'siŋgl', N'adj.单一的独身的单纯的n.单程票单曲单人房单身者vt.单独挑出vi.(棒球)作一垒打')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024688', N'academy', N'ə''kædəmi', N'n.私立中学专科院校学院学术学会')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024689', N'scar', N'skɑ:', N'n.伤疤伤痕创伤断崖v.结疤使...有伤痕痊愈')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024690', N'obstacle', N'''ɔbstəkl', N'n.障碍障碍物妨害绊脚石')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024691', N'zeal', N'zi:l', N'n.热心热情热忱')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024692', N'radioactive', N'.reidiəu''æktiv', N'adj.放射性的 ')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024693', N'constant', N'''kɔnstənt', N'adj.经常的永恒的不变的n.常数恒量')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024694', N'factor', N'''fæktə', N'n.因素因子系数vt.把…因素包括进去vi.作为因素')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024695', N'certainty', N'‘sә:tnti', N'n.确实性，确信，确实')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024696', N'idea', N'ai''diə', N'n.想法思想意见观念 ')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024697', N'queen', N'''kwi:n', N'n.王后女王最重要的女子或事物女冠军女王蜂vi.立...为女王当女王vt.成为女王或王后以女王的身份统治vt.使卒子达底线变为王后取得纵横斜自由行走的资格')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024698', N'sharpen', N'''ʃɑ:pən', N'vt.削尖使敏锐使...尖锐变为锐利加剧(苦痛等)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024699', N'crop', N'krɔp', N'n.农作物庄稼收成一熟一群平头vt.割掉修剪剪短收割使谷物生长vi.啃青草种植谷物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024700', N'authorize', N'‘ɔ:θәraiz', N'vt. 授权与,批准,委托代替')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024701', N'liberal', N'''libərəl', N'adj.心胸宽大的慷慨的无偏见的不拘泥的宽大的开明的n.自由主义者宽容大度的人(Liberal)自由党人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024702', N'hurt', N'hə:t', N'vt.使受伤使痛心伤害(使)疼痛损害vi.受疼痛破坏n.打击创伤')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024703', N'downward', N'''daunwəd', N'adj.向下的adv.向下地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024704', N'think', N'θiŋk', N'vt.想想要认为考虑记起n.想')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024705', N'comparable', N'‘kɔmpәrәbl', N'a.可比较的；类似的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024706', N'rib', N'rib', N'n.肋肋骨嘲笑vt.嘲笑')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024707', N'evoke', N'i’vәuk', N'vt. 唤起,引起')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024708', N'freely', N'''fri:li', N'adv.自由地免费地直率地大量地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024709', N'quantity', N'''kwɔntiti', N'n.量数量分量大量')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024710', N'suffice', N'sә’fais', N'vi.足够；有能力')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024711', N'sleepy', N'''sli:pi', N'adj.想睡的寂静的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024712', N'under', N'''ʌndə', N'prep.在...下面低于在...内在...控制下adv.在...下在昏迷中adj.下面的从属的少于的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024713', N'arise', N'ə''raiz', N'vi.出现由...引起上升')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024714', N'January', N'''dʒænjuəri', N'n.一月')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024715', N'design', N'di''zain', N'vt.设计想像计划vi.计划设计n.设计 图样')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024716', N'sickness', N'''siknis', N'n.疾病')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024717', N'chimney', N'''tʃimni', N'n.烟囱烟筒玻璃罩')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024718', N'proposal', N'prə''pəuzəl', N'n.提议建议求婚')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024719', N'intend', N'in''tend', N'vt.想要打算计划意指')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024720', N'act', N'ækt', N'vi.行动表演表现充当见效vt.表演扮演n.行为行动法案（戏剧、歌剧等的）一幕')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024721', N'addition', N'ə''diʃən', N'n.加加法附加物增加')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024722', N'fluctuate', N'‘flΛktjueit', N'vi.波动 vt.使波动')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024723', N'chronic', N'‘krɔnik', N'a.慢性的,习惯性的n.慢性病患者')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024724', N'cube', N'kju:b', N'n.立方体立方vt.求...的立方adj.立方的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024725', N'tongue', N'tʌŋ', N'n.舌舌头舌状物语言口才v.舔用舌吹奏管乐器发音')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024726', N'explosive', N'iks''pləusiv', N'n.炸药adj.爆炸(性)的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024727', N'hardly', N'''hɑ:dli', N'ad.几乎不简直不')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024728', N'vine', N'vain', N'n.葡萄树攀爬植物藤蔓')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024729', N'qualification', N'kwɔlifi’keiʃәn', N'n.资格；限制条件')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024730', N'lucky', N'''lʌki', N'adj.幸运的带来好运的吉祥的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024731', N'belief', N'bi''li:f', N'n.信任相信信念信仰')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024732', N'cancer', N'''kænsə', N'n.癌癌症肿瘤巨蟹座')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024733', N'recipient', N'ri’sipiәnt', N'n. 接受者，接收者')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024734', N'author', N'''ɔ:θə', N'n.作者作家创造者vt.创造写作')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024735', N'compatible', N'kәm’pætәbl', N'a.一致的；兼容制的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024736', N'superior', N'su:''piəriə', N'adj.较高的优越的上层的上好的出众的高傲的n.上级高手上标')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024737', N'sportsman', N'''spɔ:tsmən', N'n.运动员')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024738', N'impression', N'im''preʃən', N'n.印印象印记效果')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024739', N'elicit', N'i’lisit', N'vt. 引出,抽出,引起')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024740', N'hitherto', N'‘hiðә’tu:', N'ad.迄今，到目前为止')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024741', N'frank', N'fræŋk', N'adj.坦白的直率的无误的vt.免费邮寄使自由出入n.免费邮寄')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024742', N'silence', N'''sailəns', N'n.沉默寂静vt.使沉默使安静')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024743', N'melt', N'melt', N'vi.融化熔化溶解软化渐渐混合vt.使融化n.熔化熔化物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024744', N'praise', N'preiz', N'n.赞扬赞美称赞崇拜vi.赞扬vt.称赞归荣誉于赞美')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024745', N'if', N'if', N'conj.假如如果是否即使n.条件设想')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024746', N'defy', N'di’fai', N'vt.向…挑战；蔑视')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024747', N'asleep', N'ə''sli:p', N'adj.睡着的睡熟的已死的不活跃的麻木的adv.处于或进入睡眠状态地陷入麻木不仁状态地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024748', N'sea', N'si:', N'n.海海洋')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024749', N'badminton', N'''bædmintən', N'n.羽毛球')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024750', N'settle', N'''setl', N'vt.安排安放安顿调停解决决定付清(欠款)vi.定居降落n.有背的长凳')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024751', N'commodity', N'kә’mɔditi', N'n.日用品，商品，物品')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024752', N'actually', N'''æktʃuəli', N'adv.实际上事实上居然竟然（表示惊讶）')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024753', N'separately', N'''sepəritli', N'adv.分离地分别地个别地独立地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024754', N'workshop', N'''wə:kʃɔp', N'n.车间工场创作室研讨会讲习班')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024755', N'advise', N'əd''vaiz', N'vt.劝告建议通知警告vi.劝告与...商量')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024756', N'leaf', N'li:f', N'n.叶叶子树叶页活动桌板花瓣vt.翻页vi.长叶子翻页浏览')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024757', N'spiritual', N'''spiritjuəl', N'adj.精神的心灵的与上帝有关的n.(尤指美国南部黑人的)圣歌')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024758', N'stay', N'stei', N'vi.停留逗留住n.逗留停留支撑物倚赖的人或事')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024759', N'authority', N'ə''θɔriti', N'n.当局官方权力权威专家权威人士依据')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024760', N'leading', N'li:diŋ', N'adj.指导的领导的最主要的在前的vbl.领导引领以铅接合n.领导疏导铅板')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024761', N'busy', N'''bizi', N'adj.忙的繁忙的杂乱的vt.使忙于vi.忙')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024762', N'handy', N'''hændi', N'adj.手边的方便的便于使用的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024763', N'daily', N'''deili', N'adj.每日的按天计算的日常的adv.每日天天n.日报(复)工作样片')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024764', N'where', N'(h)wɛə', N'adv.在哪里pron.哪里conj.在...地方')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024765', N'hostile', N'''hɔstail', N'adj.敌方的不友善的怀敌意的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024766', N'slit', N'slit', N'n.裂缝投币口vt.切开纵切撕开扯裂')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024767', N'return', N'ri''tə:n', N'n.返回归还报答报告vi.返回归还回来adj.返回的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024768', N'polite', N'pə''lait', N'adj.有礼貌的有教养的客气的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024769', N'affiliate', N'ә’filieit', N'vt. 附属,接纳 vi. 有关')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024770', N'inaugurate', N'i’nɔ:gjureit', N'vt.开始；使就职')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024771', N'roughly', N'''rʌfli', N'adv.粗糙地粗略地概略地粗鲁地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024772', N'such', N'sʌtʃ, sətʃ', N'adj.这样的如此的pron.这样的人或事adv.如此地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024773', N'both', N'bəuθ', N'adj.两者的conj.不但…而且…pron.两者(都)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024774', N'fraud', N'frɔ:d', N'n. 骗子,欺骗,欺诈,诡计')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024775', N'define', N'di''fain', N'vt.给...下定义限定解释')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024776', N'represent', N'.repri''zent', N'vt.描绘代表象征表现表示说明阐明vi.提出异议')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024777', N'helicopter', N'''helikɔptə', N'n.直升机')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024778', N'waste', N'weist', N'n.浪费垃圾荒地v.浪费滥用消耗adj.浪费的无用的荒芜的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024779', N'goodness', N'''gudnis', N'n.优良德性仁慈善良美德精华int.天哪')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024780', N'love', N'lʌv', N'vt.爱爱慕热爱喜欢vi.爱n.爱恋爱爱情情人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024781', N'moan', N'məun', N'n.呻吟声悲叹声抱怨声vi.呻吟v.抱怨呻吟')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024782', N'someone', N'''sʌmwʌn', N'pron.某人有人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024783', N'bundle', N'''bʌndl', N'n.捆包束包袱一批一大笔钱vt.捆匆匆送走附赠vi.匆忙')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024784', N'divorce', N'di''vɔ:s', N'n.离婚离异vi.离婚与...办离婚')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024785', N'coin', N'kɔin', N'n.硬币金钱货币铸造(硬币)vt.制造钱币创造adj.与硬币有关的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024786', N'fever', N'''fi:və', N'n.发热发烧狂热vt.激怒vi.发烧')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024787', N'theirs', N'ðɛəz', N'pron.他(她)们的东西')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024788', N'weak', N'wi:k', N'adj.弱的软弱的虚弱的无力的淡薄的差的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024789', N'blame', N'bleim', N'n.过失责备vt.责备把...归咎于')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024790', N'hedge', N'hedʒ', N'n. 篱笆树篱障碍物防止财产损失的方法vt. 包围限制vi. 种树篱拐弯抹角保护自己不受财产损失adj.  树篱的篱笆边的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024791', N'electronics', N'ilek’trɔniks', N'n.电子学')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024792', N'extension', N'iks''tenʃən', N'n.延长部分伸展扩充范围分机号码')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024793', N'scarf', N'skɑ:f', N'n.围巾头巾领带')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024794', N'stab', N'stæb', N'vt. &vi.刺戳刺伤n.刺戳刺痛尝试突然的一阵')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024795', N'program', N'''prəugræm', N'n.节目单大纲程序计划vt.规划拟定计划制作节目')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024796', N'hear', N'hiə', N'vt. &vi.听见审讯听说听到得知倾听听证')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024797', N'term', N'tə:m', N'n.期学期条件词术语名词期限条款vt.把...称为')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024798', N'presence', N'''prezns', N'n.出席到场在在场者所在地方举止')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024799', N'seller', N'''selə', N'n.卖者售货者行销货畅销品')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024800', N'capacity', N'kə''pæsiti', N'n.容量能力能量容积资格职位adj.(达到最大容量)满的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024801', N'patrol', N'pә’trәul', N'n.巡逻 n.巡逻，巡查')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024802', N'Oceania', N'.əuʃi''einiə', N'n.大洋洲')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024803', N'pollution', N'pə''lu:ʃən', N'n.污染污染物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024804', N'last', N'lɑ:st', N'adj.最后的末尾的最近的晚了迟到了adv.最后最新n.最后来的人(或发生的事)v.持续持久耐久')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024805', N'plain', N'plein', N'n.平原草原adj.清楚的坦白的简单的平坦的平常的纯的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024806', N'sheet', N'ʃi:t', N'n.被单床单纸张薄板张片vt.盖上被单遍布使成片状vi.成片落下或流动adj.片状的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024807', N'differ', N'''difə', N'vi.不同(意见)相异不一致')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024808', N'ease', N'i:z', N'n.容易舒适安乐n.安逸悠闲vt.缓和使...安乐使...安心v.减轻放松')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024809', N'menu', N'''menju:', N'n.菜单饭菜菜肴')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024810', N'aero', N'''ɛərəu', N'adj.飞机的航空的飞行的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024811', N'minimum', N'''miniməm', N'n.最小量最低限度adj.最低的最小的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024812', N'cease', N'si:s', N'vi. &vi. &n.停止终了停息')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024813', N'frighten', N'''fraitən', N'vt.使惊恐吓唬惊恐')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024814', N'locate', N'ləu''keit', N'vt.探明找出查出设于位于建立vi.建立住下来')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024815', N'smuggle', N'‘smΛgl', N'vt.私运 vi.走私')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024816', N'wing', N'wiŋ', N'n.翼翅膀翅(组织中的)派别边锋边房vt.给...装上翼飞过空运打伤...的翅膀vi.飞行')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024817', N'support', N'sə''pɔ:t', N'vt.支撑支持供养帮助n.支持援助供养')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024818', N'turkey', N'''tə:ki', N'n.火鸡火鸡肉笨蛋失败之作Turkey：土耳其')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024819', N'velocity', N'vi''lɔsiti', N'n.速度速率迅速')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024820', N'alongside', N'ә’lɔŋ’said', N'prep.在…旁边')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024821', N'repay', N'ri:’pei', N'vt.&vi.偿还，报答')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024822', N'commit', N'kə''mit', N'vt.犯(错误)干(坏事)委托(托付)作...事承诺[计算机]委托')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024823', N'play', N'plei', N'vi.玩游戏演奏进行比赛播放捉弄假装n.游戏游玩剧本比赛比赛中的动作影响')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024824', N'most', N'məust', N'adj.最多的大多数的几乎全部的adv.最很最多极其n.最多最大pron.大多数')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024825', N'depress', N'di''pres', N'vt.使沮丧按下降低')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024826', N'principal', N'''prinsəpəl', N'adj.主要的首要的n.负责人首要校长')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024827', N'point', N'pɔint', N'n.点要点细目分尖端细节目标')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024828', N'agriculture', N'''ægrikʌltʃə', N'n.农业农艺农学')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024829', N'living-room', N'liviŋ''ru:m', N'n.起居室')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024830', N'research', N'ri''sə:tʃ', N'n. &vi.调查探究研究')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024831', N'zinc', N'ziŋk', N'n.锌')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024832', N'bomb', N'bɔm', N'n.炸弹高压罐火山口喷出的熔岩vt.轰炸大败长传vi.失败')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024833', N'departure', N'di''pɑ:tʃə', N'n.离开出发起程分歧')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024834', N'letter', N'''letə', N'n.信证书字母v.写下印刷n.租赁人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024835', N'seminar', N'‘semina:', N'n. 研究会,讨论发表会')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024836', N'courtesy', N'‘kә:tisi', N'n.礼貌，谦恭，请安')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024837', N'tolerate', N'''tɔləreit', N'vt.忍受容忍宽恕')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024838', N'your', N'juə', N'pron.你的你们的yours')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024839', N'safety', N'''seifti', N'n.安全保险安全打vt.保护')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024840', N'prevalent', N'‘prevәlәnt', N'a.流行的；盛行的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024841', N'municipal', N'mju:’nisipәl', N'a.市的，市立的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024842', N'tiny', N'''taini', N'adj.微小的极小的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024843', N'row', N'rəu,rau', N'n.(一)排(一)行船游吵闹vt.划船成排vi.划船吵架')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024844', N'would', N'wud', N'aux.v.将愿愿意总是总会可能大概will的过去式')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024845', N'radish', N'''rædiʃ', N'n.小萝卜')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024846', N'midst', N'midst', N'n.中部中间当中prep.(=amidst)在...当中')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024847', N'verse', N'vә:s', N'n.诗，韵文；诗行')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024848', N'reproduce', N'.ri:prə''dju:s', N'vt. &vi.繁殖生殖再生复制')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024849', N'marvelous', N'''mɑ:viləs', N'adj.奇迹般的了不起的令人惊异的不平常的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024850', N'shaft', N'ʃa:ft', N'n.(工具的)柄，杆状物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024851', N'ton', N'tʌn', N'n.吨大量')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024852', N'consume', N'kən''sju:m', N'vt.消耗消费消灭毁灭吃、喝、挥霍vi.耗尽生命被烧毁')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024853', N'pig', N'pig', N'n.猪小猪野猪')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024854', N'constrain', N'kәn’strein', N'vt. 强迫,勉强,驱使')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024855', N'terminate', N'‘tә:mineit', N'vt.&vi.停止，终止')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024856', N'underlying', N'Λndә’laiiŋ', N'a. 在下的,含蓄的,潜在的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024857', N'inject', N'in’dʒekt', N'vt.注射；注满；喷射')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024858', N'vicious', N'‘viʃәs', N'a.邪恶的；恶性的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024859', N'signature', N'''signitʃə', N'n.署名签字签名签署书帖有特征的符号')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024860', N'stove', N'stəuv', N'n.炉子火炉电炉火炉窑烘房【主英】温室')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024861', N'lap', N'læp', N'n.膝部膝盖一圈一周下摆舐声vt.包围抱...在膝上重叠舔拍打泼溅vi.重叠围住轻拍舔')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024862', N'vigorous', N'''vigərəs', N'adj.朝气蓬勃的精力充沛的元气旺盛的有力的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024863', N'essential', N'i''senʃəl', N'adj.必要的重要的本质的n.要素要点')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024864', N'oppose', N'ə''pəuz', N'vt.反对反抗以...对抗抗争')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024865', N'health', N'helθ', N'n.健康健康状况卫生保健')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024866', N'recovery', N'ri''kʌvəri', N'n.重获痊愈恢复复原')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024867', N'income', N'''in.kʌm', N'n.收入所得收益进款')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024868', N'accommodation', N'ə.kɔmə''deiʃən', N'n.招待设备预定铺位住处膳宿适应和解')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024869', N'gain', N'gein', N'vt.获得得到增进增加vi.增加得到(钟表等)走得快n.增进增益获得利润')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024870', N'impair', N'im’pɛә', N'vt. 损害,减少,削弱')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024871', N'exceptional', N'ik’sepʃәnl', N'a.例外的；优越的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024872', N'subjective', N'sΛb’dʒektiv', N'a. 主观的,个人的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024873', N'second', N'''sekənd', N'num.第二adj.二等的第二的另一个的n.第二秒vt.支持')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024874', N'spectacular', N'spek’tækjulә', N'a. 公开展示的,惊人的 n. 展览物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024875', N'link', N'liŋk', N'vt.有环连接连接联系n.环环节联系(链的)环圈')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024876', N'broadcast', N'''brɔ:dkɑ:st', N'n.广播广播节目播音adj.广播的vt. &vi.广播adv.经广播四散地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024877', N'water', N'''wɔ:tə', N'n.水雨水海水海域vt.使湿灌溉给...浇水给...供水加水稀释形成水喝水')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024878', N'undo', N'''ʌn''du:', N'vt.解开打开松开取消')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024879', N'command', N'kə''mɑ:nd', N'vt.命令指挥控制支配n.命令指挥控制[计算机]DOS命令：引用辅助命令处理器')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024880', N'metric', N'''metrik', N'adj.公制的米制的十进制的n.度量标准公制米制十进制')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024881', N'petition', N'pi’tiʃәn', N'n.请愿 vt.向…请愿')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024882', N'stain', N'stein', N'vt.玷污弄脏给...着色n.污点瑕疵染料着色剂')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024883', N'already', N'ɔ:l''redi', N'adv.早已已经')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024884', N'litter', N'‘litә', N'n.废物，杂乱 vi.乱扔')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024885', N'designate', N'‘dezigneit', N'vt.指出，指示；指定')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024886', N'claim', N'kleim', N'vt.要求请求声称主张断言索取n.要求要求权主张断言声称要求物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024887', N'neighbour', N'''neibə', N'n.邻居(邻近的东西邻近值)邻国邻人vt.邻接(相邻接近)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024888', N'say', N'sei', N'vt.说说明比如说讲表达假设指示vi.说n.发言权adv.大约')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024889', N'bull', N'bul', N'adj.大型的公牛的雄性的n.公牛雄的象买空着像牛的东西斗牛犬教宗训谕法令vi.猛冲vt.暴力强制')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024890', N'gymnasium', N'dʒim''neiziəm', N'n.体育馆健身房n.(德国等培养学生升入大学的)大学预科高级中学(复数)gymnasia或gymnasiums')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024891', N'textbook', N'''tekstbuk', N'n.课本教科书')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024892', N'industry', N'''indəstri', N'n.工业产业勤劳')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024893', N'tremendous', N'tri''mendəs', N'adj.极大的非常的巨大的惊人的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024894', N'simple', N'''simpl', N'adj.简单的朴素的无辜的天真的基本的纯粹的n.平民精神病人草药')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024895', N'bell', N'bel', N'n.钟铃门铃钟声花冠吼叫声vt.敲钟使象钟状地张开vi.使呈钟状张开')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024896', N'accelerate', N'æk''seləreit', N'vt.(使)加快促进加速提前跳级vi.加速')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024897', N'symmetry', N'‘simitri', N'n.对称(性)，匀称')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024898', N'hose', N'hәuz', N'n.长筒袜；软管')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024899', N'purely', N'''pjuəli', N'adv.纯粹地完全地清洁地贞淑地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024900', N'limitation', N'.limi''teiʃən', N'n.限制限度局限')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024901', N'ethnic', N'‘ɛθnik', N'a.民族特有的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024902', N'beloved', N'bi''lʌvid', N'adj.为...的爱的心爱的n.爱人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024903', N'harm', N'hɑ:m', N'n.伤害损害vt.伤害损害')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024904', N'freedom', N'''fri:dəm', N'n.自由自主')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024905', N'dimension', N'di''menʃən', N'n.尺寸尺度面积次元容积维度范围方面vt.标尺寸形成...尺寸')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024906', N'boot', N'bu:t', N'n. 靴子长统靴(英)汽车行李箱猛踢锁扣vt. 踢穿靴子锁车vi. (计算机) 启动在(通常为非法停放的汽车)车轮上装制动装置利用帮助')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024907', N'molecule', N'''mɔlikju:l', N'n.分子克分子')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024908', N'dose', N'dəus', N'n.剂量用量一剂vt.配')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024909', N'quarter', N'''kwɔ:tə', N'n.四分之一一刻钟季度25美分vt.四等分vi.住宿驻扎adj.四分之一的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024910', N'riddle', N'''ridl', N'n.谜谜语vt.解谜出谜题充满打洞筛选vi.出谜题')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024911', N'guide', N'gaid', N'n.导游者领路者指南路标vt.给...导游领路指导vi.作导游')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024912', N'differentiate', N'difә’renʃieit', N'vt.vi. 区别,区分')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024913', N'agreeable', N'ә’griәbl', N'a.惬意的；同意的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024914', N'toast', N'təust', N'n.烤面包吐司祝酒祝酒词被祝酒的人vt.烘烤vi. (为... )祝酒')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024915', N'hardship', N'''hɑ:dʃip', N'n.艰难困苦')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024916', N'revolt', N'ri''vəult', N'n.叛乱反抗造反反感vi.叛乱反抗造反起反感vt.使...恶心')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024917', N'noise', N'nɔiz', N'n.喧闹声响声噪声vt.谣传vi.大声说话发出噪音')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024918', N'invention', N'in''venʃən', N'n.发明发明物虚构虚构物创造捏造')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024919', N'classical', N'''klæsikəl', N'adj.古典的经典的典雅的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024920', N'prompt', N'prɔmpt', N'adj. 及时的迅速的敏捷的立刻的vt. 敦促激起促进推动提示vi. 提示n. 提示提示的内容[商]付款期限')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024921', N'trunk', N'trʌŋk', N'n.树干大衣箱皮箱躯干干线象鼻(汽车后部)行李箱(复)trunks：男用运动裤')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024922', N'way', N'wei', N'n.路路线道路方法方式方向adv.非常远远地adj.与路线的中间点相关的,路线的中间点')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024923', N'cultivate', N'''kʌltiveit', N'vt.耕种植培养栽培结交(朋友)促进增长教养')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024924', N'pitch', N'pitʃ', N'n.沥青树脂松脂n.程度投掷球场音高vt.投掷颠簸扎牢搭帐篷定调vi.用沥青覆盖投掷')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024925', N'residential', N'rezi’denʃәl', N'a. 住宅的,与居住有关的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024926', N'sweat', N'swet', N'n.汗汗水(凝结在物体表面的)水珠焦急繁重工作vi.出汗渗出焦躁辛苦工作vt.(使)出汗使渗出榨取逼问使焦虑')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024927', N'highway', N'''haiwei', N'n.公路大路(水陆空)直接航线或路线')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024928', N'identification', N'aidentifi’keiʃәn', N'n.认出，鉴定；身份证')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024929', N'uncertain', N'ʌn''sə:tn', N'adj.无常的不确定的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024930', N'apology', N'ə''pɔlədʒi', N'n.道歉认错谢罪勉强的替代物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024931', N'labor', N'''leibə', N'n.工作劳动劳力劳方vt.苦干劳动分娩阵痛致力于vi.过分详尽阐述adj.劳工的劳动的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024932', N'poster', N'‘pәustә', N'n. 海报,招贴,脚夫')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024933', N'damp', N'dæmp', N'adj.潮湿的有湿气的n.毒气湿气丧气vt.呛抑制使潮湿vi.衰减')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024934', N'arrest', N'ə''rest', N'n.逮捕监禁vt.逮捕拘留阻止妨碍吸引')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024935', N'arrival', N'ə''raivəl', N'n.到达到来到达者')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024936', N'mourn', N'mɔ:n', N'vi.哀痛，哀悼')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024937', N'key', N'ki:', N'n.钥匙关键答案按键音调adj.主要的关键的vt.上锁调节提供解答键入vi.使用钥匙')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024938', N'perpetual', N'pә’petʃuәl', N'a.永久的；四季开花的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024939', N'muscle', N'''mʌsl', N'n.肌肉肌体力vt.用力挤vi.用力进行')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024940', N'bathe', N'beið', N'vt.给...洗澡弄湿沐浴用水洗沉浸')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024941', N'pest', N'pest', N'n.害虫；害人虫')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024942', N'expel', N'iks’pel', N'vt.驱逐，开除；排出')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024943', N'shepherd', N'''ʃepəd', N'n.牧羊人羊倌牧师指导者v.看守领导指导')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024944', N'definite', N'''definit', N'adj.明确的肯定的一定的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024945', N'my', N'mai', N'pron.我的adj.我的(I的所有格形式)int.哎呦(用于表示惊讶的感叹词)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024946', N'ago', N'ə''gəu', N'adv.以前')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024947', N'stoop', N'stu:p', N'vi.俯身弯下弯下上身屈服n.弯腰佝偻屈服')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024948', N'kid', N'kid', N'n.小孩儿童少年小山羊小山羊皮制品vi.(山羊羚羊)生幼崽玩恶作剧vt.开玩笑哄骗嘲弄adj.相对年幼的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024949', N'conspicuous', N'kәn’spikjuәs', N'a. 显著的,显眼的,出众的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024950', N'facilitate', N'fә’siliteit', N'vt.使容易；助长')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024951', N'tactics', N'‘tæktiks', N'n.策略；战术，兵法')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024952', N'gunpowder', N'''gʌn.paudə', N'n.黑色火药有烟火药')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024953', N'recently', N'''ri:sntli', N'adv.最近新近')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024954', N'mood', N'mu:d', N'n.心情情绪语气')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024955', N'trouble', N'''trʌbl', N'n.烦恼困难烦恼vi.烦恼麻烦苦恼费神')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024956', N'eternal', N'i’tә:nl', N'n.永久的；不朽的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024957', N'sponsor', N'''spɔnsə', N'n.发起者保证人赞助者主办者vt.发起赞助倡议')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024958', N'do', N'du:', N'aux.v.vt. &vi.做干办')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024959', N'Plausible', N'‘plɔ: zәbl', N'a. 似乎真实的, 似乎合理的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024960', N'outset', N'''autset', N'n.开始开端')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024961', N'impetus', N'‘impitәs', N'n. 动力,推动力,激励')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024962', N'view', N'vju:', N'n.看视力风景视野见解方法检查')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024963', N'demand', N'di''mɑ:nd', N'vt.要求需要询问n.要求需求')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024964', N'put', N'put', N'vt.放摆安置使处于vi.提交记下')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024965', N'resist', N'ri''zist', N'vt.&vi.抵抗抵制耐得住压制n.保护膜')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024966', N'insect', N'''insekt', N'n.昆虫虫')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024967', N'gentle', N'''dʒentl', N'adj.和蔼的轻柔的显赫的温和的文雅的有教养的n.贵族vt.使显赫使温顺抚摸使缓和vi.变温顺')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024968', N'boy', N'bɔi', N'n.男孩儿子少年家伙')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024969', N'dare', N'dɛə', N'vt. &vi. &aux.v.敢竟敢敢于勇于面对n.敢挑战')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024970', N'promote', N'prə''məut', N'vt.促进发扬提升升迁发起促销')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024971', N'carpet', N'''kɑ:pit', N'n.地毯毡毯毛毯vt.铺以地毯铺盖')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024972', N'seed', N'si:d', N'n.种(子)籽萌芽vi.(植物)结实播种vt.播种')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024973', N'weekday', N'''wi:kdei', N'n.周日工作日')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024974', N'whistle', N'''wisl', N'n.口哨汽笛厂笛啸啸声用于召唤或发布命令的哨声吹口哨vi.吹口哨鸣汽笛呼啸吹口哨召唤vt.以吹口哨的方式发出吹口哨发出信号或指引...')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024975', N'indicate', N'''indikeit', N'vt.标示表示指明表明v.显示象征指示')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024976', N'maintenance', N'''meintinəns', N'n.维持保持维修生活费用供给抚养主张')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024977', N'sweet', N'swi:t', N'adj.甜的愉快的可爱的n.糖甜食adv.甜蜜地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024978', N'badly', N'''bædli', N'adv.坏差严重地恶劣地极度地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024979', N'Overt', N'‘әuvә:t', N'a. 明显的,公然的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024980', N'occurrence', N'ə''kʌrəns', N'n.发生出现事件')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024981', N'less', N'les', N'adj.更少的更小的ad.更少地更小地n.少量次要prep.减')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024982', N'surplus', N'‘sә:plәs', N'n.过剩，剩余(物资)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024983', N'increase', N'''inkri:s,in''kri:s', N'vt. &vi. &n.增加增强提高')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024984', N'several', N'''sevərəl', N'adj.几个数个各自的pron.若干')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024985', N'terminal', N'''tə:minl', N'adj.末端的终点的晚期的(每)学期的n.末端终端机终点终点站')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024986', N'miniature', N'‘minjәtʃә', N'n.缩影 a.缩小的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024987', N'operator', N'''ɔpə.reitə', N'n.操作人员接线员管理者技工报务员')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024988', N'superb', N'sju:’pә:b', N'a.壮丽的；超等的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024989', N'reserve', N'ri''zə:v', N'vt.储备保留预定延期n.预备品贮存候补克制含蓄')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024990', N'contrive', N'kәn’traiv', N'vt.vi. 发明,设计,图谋')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024991', N'wit', N'wit', N'n.智力才智智能机智')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024992', N'sister', N'''sistə', N'n.姐妹姐妹护士长')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024993', N'orange', N'''ɔ:rindʒ', N'n.橙(树)柑(树)橙黄色adj.橙色的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024994', N'now', N'nau', N'adv. 现在立刻于是adj. 现存的目前的n. 现在此刻conj. 既然abbr.=National Organization of Women 全国妇女组织')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024995', N'alone', N'ə''ləun', N'adj.单独的仅仅独自一人adv.单独地只有独一无二地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024996', N'broom', N'bru:m', N'n.扫帚灌木vt.扫')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024997', N'direct', N'di''rekt', N'adj.直接的直率的笔直的坦白的vt.指挥命令负责vi.指导指出')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024998', N'instantly', N'''instəntli', N'adv.立即即刻')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'024999', N'meantime', N'''mi:n''taim', N'n.其时其间adv.当时与此同时')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025000', N'audience', N'''ɔ:diəns', N'n.听众观众读者拥护者倾听正式会见')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025001', N'drift', N'drift', N'vi.漂流漂泊吹积n.漂流漂移漂流物观望吹积物趋势vt.使漂流把...吹积')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025002', N'desert', N'''dezət,di''zə:t', N'n.沙漠荒地应得(的惩罚或奖励)vt.离弃擅离遗弃vi.擅离职守adj.沙漠的荒凉的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025003', N'physician', N'fi''ziʃən', N'n.医生内科医生')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025004', N'difficulty', N'''difikəlti', N'n.困难争议反对麻烦难事困境')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025005', N'radioactivity', N'.reidiəuæk''tiviti', N'n.放射性放射(现象)辐射')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025006', N'decisive', N'di’saisiv', N'a.决定性的；果断的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025007', N'slip', N'slip', N'vi.滑跤滑落溜滑行下跌脱落犯错vt.使滑动偷偷迅速塞(给)匆忙穿或脱摆脱忽略使脱臼n.滑疏漏小错误下跌船台码头衬裙枕头套')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025008', N'thirdly', N'''θə:dli', N'adv.第三')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025009', N'gorgeous', N'‘gɔ:dʒәs', N'a.绚丽的；极好的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025010', N'Grant', N'grɑ:nt', N'n.格兰特(男子名)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025011', N'brood', N'bru:d', N'n.窝同窝幼鸟vt.孵(蛋)沉思')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025012', N'chocolate', N'''tʃɔkəlit', N'n.巧克力巧克力糖巧克力饮品adj.巧克力的有巧克力糖衣的巧克力色的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025013', N'surface', N'''sə:fis', N'n.地面表面外表平面adj.表面的肤浅的vt.在...上加表层使...成平面vi.浮到水面披露出来在表面工作')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025014', N'drought', N'draut', N'n.旱灾，干旱')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025015', N'draw', N'drɔ:', N'vt.(drewdrawn) 拉拖挨近提取画绘制划拨出n.平局抽签拉拽吸引人的事物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025016', N'refugee', N'refju:’dʒi:', N'n.难民，流亡者')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025017', N'gardener', N'''gɑ:dnə', N'n.园丁花匠园艺家')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025018', N'headquarters', N'''hed''kwɔ:təz', N'n.司令部指挥部总部')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025019', N'hammer', N'''hæmə', N'n.锤榔头vt.锤击锤打严厉批评vi.锤击反复敲打')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025020', N'equipment', N'i''kwipmənt', N'n.装备设备配备')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025021', N'cook', N'kuk', N'vt.烹调煮编造虚构烧(菜)vi.烧菜发生做好n.厨师烧菜')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025022', N'position', N'pə''ziʃən', N'n.位置职位姿势状态立场vt.安置决定...的位置')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025023', N'finger', N'fiŋgə', N'n.手指指针指状物vt.用手指触碰(演奏)(用手)指vi.触摸用手指演奏乐器')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025024', N'able', N'''eibl', N'adj.能干的有能力的出色的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025025', N'find', N'faind', N'vt. &vi.找到发觉找出感觉到认为n.发现物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025026', N'southeast', N'.sauθ''i:st', N'n.东南东南地区adj.位于东南的东南的向东南的来自东南的adv.往东南来自东南在东南')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025027', N'rigorous', N'‘rigәrәs', N'a.(性格等)严峻的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025028', N'glove', N'glʌv', N'n.手套vt.给...戴手套')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025029', N'cheap', N'tʃi:p', N'adj.廉价的便宜的劣质的品质低的虚伪的adv.便宜地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025030', N'fellowship', N'‘felәuʃip', N'n.伙伴关系；联谊会')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025031', N'owe', N'əu', N'vt.欠(债等)应把...归功于vi.欠钱')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025032', N'shady', N'''ʃeidi', N'adj.成荫的阴凉的可疑的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025033', N'axis', N'‘æksis', N'n.轴，轴线；第二颈椎')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025034', N'purse', N'pə:s', N'n.钱包小钱袋手袋资金金钱vt.皱起放进钱包')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025035', N'pity', N'''piti', N'n.怜悯遗憾遗憾的事vt.同情怜悯')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025036', N'significant', N'sig''nifikənt', N'n.有意义的重要的意味深长的相当数量的重大的n.(复)有意义的事物标志')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025037', N'AI', N'ai', N'abbr.人工智能=(Artificial Intelligence)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025038', N'altitude', N'''æltitju:d', N'n.高高度海拔高处高地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025039', N'alter', N'''ɔ:ltə', N'vt.改变变更改做')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025040', N'predecessor', N'‘pri:disesә', N'n.前辈，前任者')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025041', N'release', N'ri''li:s', N'vt.释放放松发表准予发表让与发射n.释放让渡发行')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025042', N'anybody', N'eni.bɔdi', N'n.重要人物pron.任何人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025043', N'conception', N'kәn’sepʃәn', N'n.概念，观念，想法')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025044', N'negative', N'''negətiv', N'adj.否定的消极的负的n.底片负数否定vt.否定')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025045', N'surround', N'sə''raund', N'vt.围围绕圈住包围环绕n.环绕物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025046', N'sometime', N'''sʌmtaim', N'adv.在某一时候从前改天来日adj.以前的某一时间')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025047', N'ceiling', N'si:liŋ', N'n.天花板顶蓬上限')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025048', N'territory', N'''teritəri', N'n.领土版图领域范围')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025049', N'remains', N'ri''meinz', N'n.残余(余物遗物化石)余额废墟')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025050', N'French', N'frentʃ', N'adj.法国(人)的法语的n.法国人法语vt.剁肉蔬菜切成长条')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025051', N'migrate', N'mai’greit', N'vi.迁移，移居')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025052', N'pump', N'pʌmp', N'n.泵抽水机打气筒心脏抽水轻软舞鞋vt.用抽机抽抽水打气用泵输送盘问涌出vi.用泵抽水快速上下(或内外)运动')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025053', N'fridge', N'fridʒ', N'n.电冰箱')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025054', N'dig', N'dig', N'vt.掘挖翻土采掘')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025055', N'receiver', N'ri''si:və', N'n.收受者收件人接收器收款员接待者听筒')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025056', N'appreciate', N'ə''pri:ʃieit', N'vt.欣赏感激赏识领会充分意识感谢vi.增值')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025057', N'knife', N'naif', N'n.小刀刀餐刀v.用刀切割如刀割般')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025058', N'oriental', N'ɔri’entl', N'a.东方的；东方国家的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025059', N'senior', N'''si:njə', N'adj.年长的地位较高的高级的资深的n.年长者上司毕业班学生 ')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025060', N'Brazilian', N'brə''ziljən', N'n.巴西人adj.巴西的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025061', N'atmosphere', N'''ætməsfiə', N'n.大气空气气氛格调情趣气压')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025062', N'spade', N'speid', N'n.铲铁锹在扑克牌中指黑桃v.铲vt.(用铲子)铲')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025063', N'bleed', N'bli:d', N'vi.出血流血泌脂(为事业祖国)负伤或牺性(花草﹑树木等)流出汁液出大笔钱vt.放血勒索钱财大大削弱使...流血n.印刷到纸边上去漏出')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025064', N'climate', N'''klaimit', N'n.气候风土地带风气气氛')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025065', N'sandwich', N'''sændwitʃ', N'n.三明治vt.夹入插入夹在中间')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025066', N'utter', N'''ʌtə', N'adj.完全的彻底的全然的绝对vt.发出作声发表说讲')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025067', N'robbery', N'''rɔbəri', N'n.抢劫劫掠盗取')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025068', N'pray', N'prei', N'vt. &vi.请求恳求祈祷')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025069', N'surely', N'''ʃuəli', N'adv.确实稳当地安全地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025070', N'we', N'wi', N'pron.(主格)我们abbr.=Wednesday')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025071', N'drawer', N'''drɔ:ə', N'n.抽屉')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025072', N'batch', N'bætʃ', N'n. 一组,分批,成批,批')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025073', N'best', N'best', N'adj.最好的最大的adv.最最好地n.最好的人(或物)vt.胜于')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025074', N'span', N'spæn', N'n.跨距跨度间距一段时间vt.横跨贯穿估量动词spin的过去式形式n.共轭动物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025075', N'his', N'hiz', N'pron.他的他的东西')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025076', N'affirm', N'ә’fә:m', N'vt.断言，批准；证实')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025077', N'lodge', N'lɔdʒ', N'vi.暂住借宿投宿临时住宿安顿n.小屋门房支部')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025078', N'accept', N'ək''sept', N'vt.接受同意承担(责任等)vi.接受')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025079', N'institute', N'''institju:t', N'n.研究所学院学会协会vt.创立开始制定')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025080', N'achieve', N'ə''tʃi:v', N'vt.完成实现达到vi.达到目的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025081', N'whoever', N'hu''evə', N'pron.无论谁不管谁任何人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025082', N'famine', N'''fæmin', N'n.饥荒严重的缺乏')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025083', N'compel', N'kəm''pel', N'vt.强迫迫使屈服')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025084', N'undertake', N'.ʌndə''teik', N'vt.从事承担保证答应')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025085', N'listener', N'''lisənə', N'n.听者听众之一')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025086', N'accidental', N'.æksi''dentl', N'a.意外的偶然的附属的非本质的n.偶然不重要的东西<音>变调的临时符号')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025087', N'agent', N'''eidʒənt', N'n.代理人代理商特工人员药剂')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025088', N'steam', N'sti:m', N'n.蒸汽水蒸气vi.蒸发蒸冒热气vt.蒸')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025089', N'bag', N'bæg', N'n.袋包钱包背包猎获物vt.鼓起把...装入袋中猎杀占有vi.鼓起宽松地下垂或悬吊')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025090', N'justice', N'''dʒʌstis', N'n.正义公正司法上诉法庭的法官')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025091', N'observer', N'əb''zə:və', N'n.观察员观测者')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025092', N'overwhelm', N'әuvә’hwelm', N'vt.压倒，使不知所措')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025093', N'representation', N'reprizen’teiʃәn', N'n.描写；陈述；代表')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025094', N'trifle', N'''traifl', N'n.小事琐事少许少量v.浪费玩忽')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025095', N'uncle', N'ʌŋkl', N'n.伯父叔父舅父姨父姑父伯舅叔')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025096', N'pole', N'pəul', N'n.杆柱极(点)磁极电极vt.跳支撑vi.用篙撑船')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025097', N'shy', N'ʃai', N'adj.易受惊的害羞的胆怯的迟疑的vi.惊退畏缩乱投vt.乱投n.投掷惊避')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025098', N'ego', N'‘egәu', N'n. 自我')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025099', N'speaker', N'''spi:kə', N'n.说话者发言者说某种语言者扬声器')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025100', N'native', N'''neitiv', N'adj.本土的本国的出生地的天生的n.本地人土著人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025101', N'spatial', N'‘speiʃәl', N'a.空间的，占据空间的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025102', N'format', N'‘fɔ:mæt', N'n. 格式 v. 格式化')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025103', N'twice', N'twais', N'adv.两次两倍')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025104', N'writer', N'''raitə', N'n.作者作家文学家')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025105', N'pleasure', N'''pleʒə', N'n.愉快快乐乐事vt.使高兴vi.享受快乐高兴')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025106', N'lid', N'lid', N'n.盖子盖囊盖')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025107', N'hurl', N'hә:l', N'vt.猛投 vi.猛冲')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025108', N'accent', N'''æksənt', N'n.口音腔调重音强调vt.重读强调')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025109', N'elder', N'''eldə', N'adj.年龄较大的年长的n.长者长辈')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025110', N'agony', N'''ægəni', N'n.极度痛苦挣扎')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025111', N'clothe', N'kləuð', N'vt.给...穿衣服穿上覆上授以赋予表达')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025112', N'deficiency', N'di’fiʃәnsi', N'n.缺乏；不足之数')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025113', N'repertoire', N'‘repәtwa:', N'n.全部,保留剧目,全部技能')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025114', N'cooperate', N'kəu''ɔpəreit', N'vi.合作协作配合')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025115', N'division', N'di''viʒən', N'n.分分配除法划分分开部门师(军队)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025116', N'chain', N'tʃein', N'n.链链条项圈连锁束缚vt.用铁练锁住束缚囚禁')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025117', N'vessel', N'''vesl', N'n.容器器皿船飞船管脉管血管')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025118', N'fun', N'fʌn', N'n.乐趣娱乐玩笑有趣的人或事物vi.开玩笑adj.充满乐趣的令人愉悦的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025119', N'excite', N'ik''sait', N'vt.使激动引起刺激激励')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025120', N'gown', N'gaun', N'n.长袍长外衣')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025121', N'ache', N'eik', N'vi.痛想念渴望n.疼痛')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025122', N'cushion', N'''kuʃən', N'n.垫子坐垫橡皮软垫缓冲vt.加垫褥放在垫子上保护减缓为...装垫子')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025123', N'confusion', N'kәn’fju:ʒәn', N'n.混乱；骚乱；混淆')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025124', N'shabby', N'‘ʃæbi', N'a.褴褛的；破旧的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025125', N'preposition', N'.prepə''ziʃən', N'n.前置词介词')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025126', N'preside', N'pri’zaid', N'vi.主持；主奏')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025127', N'editorial', N'edi’tɔ:riәl', N'n.社论，期刊的社论')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025128', N'mention', N'''menʃən', N'vt. &n.提及说起')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025129', N'jewish', N'''dʒu:iʃ', N'adj.犹太人的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025130', N'few', N'fju:', N'adj.很少的少数的pron.少数n.少量')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025131', N'technology', N'tek''nɔlədʒi', N'n.工艺学工艺技术')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025132', N'search', N'sə:tʃ', N'vt.在...中搜寻搜查探求调查n.搜寻探究')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025133', N'shift', N'ʃift', N'vt.替换转移变声vi.改变定责更衣n.转换交换变化移动接班者')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025134', N'develop', N'di''veləp', N'vt.发展形成开发冲洗照片vi.进步')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025135', N'amongst', N'ə''mʌŋst', N'prep在...之中在...之间(=among)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025136', N'tail', N'teil', N'n.尾巴尾部后部辫子跟随者(复)tails：燕尾服(硬币的)反面vt.跟踪盯...的梢为...装尾巴vi.尾随附于其后逐渐减少n.限嗣继承adj.限嗣继承的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025137', N'transfer', N'træns''fə:', N'vt.& vi.转移调动调转调任n.迁移移动换车')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025138', N'condense', N'kən''dens', N'vt.压缩使缩短浓缩摘要')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025139', N'descend', N'di''send', N'vt. &vi.降传降临下来下降下倾')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025140', N'ingenious', N'in’dʒi:njәs', N'a.机灵的；精巧制成的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025141', N'ivory', N'‘aivәri', N'n.象牙；牙质；乳白色')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025142', N'communication', N'kə.mju:ni''keiʃən', N'n.通讯传达交通信息[计算机]通信')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025143', N'acquaint', N'ә’kweint', N'vt.使认识，使了解')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025144', N'never', N'''nevə', N'adv.永不决不不')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025145', N'reach', N'ri:tʃ', N'vt.抵达到达伸出延伸取得联系vi.达到延伸n.延伸范围河段')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025146', N'leg', N'leg', N'n.腿腿部支柱裤脚管vi.用脚走路')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025147', N'October', N'ɔk''təubə', N'n.十月')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025148', N'royalty', N'‘rɔiәlti', N'n.皇家，王族，皇族')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025149', N'obey', N'ə''bei', N'vt.顺从vi.服从听从')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025150', N'premier', N'''premjə', N'n.总理首相adj.第一的首位的最初的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025151', N'treatment', N'''tri:tmənt', N'n.待遇对待处理治疗疗法')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025152', N'regard', N'ri''gɑ:d', N'vt.把...看作和...有关尊敬尊重视为注视')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025153', N'consecutive', N'kәn’sekjutiv', N'a.连续,联贯的,始的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025154', N'noun', N'naun', N'n.名词')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025155', N'confident', N'''kɔnfidənt', N'adj.确信的自信的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025156', N'dwell', N'dwel', N'n.居住 vi.凝思，细想')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025157', N'application', N'.æpli''keiʃən', N'n.应用请求申请专心施用应用软件程序')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025158', N'handful', N'''hændful', N'n.一把少数一小撮棘手之事【非正式用语】难以控制的人或费劲的事')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025159', N'robber', N'''rɔbə', N'n.强盗盗贼')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025160', N'picnic', N'''piknik', N'n.郊游野餐愉快的时间猪脊肉vi.野餐')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025161', N'cancel', N'''kænsl', N'n.取消撤消vt.取消撤消删去约分vi.抵消')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025162', N'weather', N'''weðə', N'n.天气气候气象vt.经受住使风化使日晒雨淋vi.风化褪色adj.上风的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025163', N'incorporate', N'in’kɔ:pәreit', N'vt.结合，合并，收编')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025164', N'event', N'i''vent', N'n.事件大事事变项目活动')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025165', N'committee', N'kə''miti', N'n.委员会全体委员')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025166', N'heavy', N'''hevi', N'adj.重的大(量)的充满的激烈的难消化的费力的沉闷的adv.密集地n.悲剧角色')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025167', N'melody', N'‘melәdi', N'n.旋律，曲调；歌曲')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025168', N'brim', N'brim', N'n.边边缘帽沿v.(装)满(使)溢出')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025169', N'specialize', N'''speʃəlaiz', N'vi.成为...专家专攻特殊化vt.专门研究专攻使...特殊化')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025170', N'America', N'ə''merikə', N'n.美洲美国')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025171', N'rectify', N'‘rektifai', N'vt.纠正；调整；精馏')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025172', N'convenience', N'kən''vi:njəns', N'n.便利方便便利设施厕所适宜方便的时间舒适')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025173', N'anticipate', N'æn''tisipeit', N'vt.预料预期期望抢...前语言提前使用vi.预期')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025174', N'impatient', N'im''peiʃənt', N'adj.不耐烦的急躁的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025175', N'accessory', N'æk’sesәri', N'n.同谋 a.附属的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025176', N'match', N'mætʃ', N'n.比赛竞赛对手火柴般配的人配偶v.使...相配与...竞争相配')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025177', N'waist', N'weist', N'n.腰腰部')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025178', N'deliberate', N'di’libәrit', N'a.深思熟虑的；审慎的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025179', N'sexual', N'‘seksjuәl', N'a. 性的,性别的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025180', N'satisfactory', N'.sætis''fæktəri', N'adj.令人满意的良好的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025181', N'expansion', N'iks''pænʃən', N'n.扩大扩充扩张膨胀')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025182', N'twinkle', N'twiŋkl', N'vi.闪烁闪耀使...闪耀眨眼迅速移动n.闪烁闪耀眨眼瞬息')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025183', N'actress', N'''æktris', N'n.女演员')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025184', N'sale', N'seil', N'n.卖削价出售拍卖销售额(量),')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025185', N'bribe', N'braib', N'n.贿赂 vt.向…行贿')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025186', N'Japan', N'dʒə''pæn', N'n.日本日本国日本漆日本式漆器日本式物品')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025187', N'puppet', N'''pʌpit', N'n.木偶玩偶傀儡')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025188', N'threat', N'θret', N'n.威胁恐吓凶兆vt.威胁恐吓')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025189', N'collective', N'kə''lektiv', N'adj.集体的共同的集合性的n.集体')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025190', N'thrust', N'θrʌst', N'vt.插刺推挤n.插讽刺推力刺力推')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025191', N'privilege', N'''privilidʒ', N'n.特权优惠特别恩典基本人权荣幸vt.给特权免除')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025192', N'charity', N'''tʃæriti', N'n.施舍慈善事业慈善慈善机关(团体)仁慈宽厚')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025193', N'slim', N'slim', N'a.细长的；微小的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025194', N'file', N'fail', N'n.档案公文箱锉刀,文件vt.把...归档列队行进申请')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025195', N'pollute', N'pə''lu:t', N'vt.弄脏污染沾污')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025196', N'goods', N'gudz', N'n.货物商品')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025197', N'rider', N'''raidə', N'n.骑马的人乘车的人骑士附件扶手')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025198', N'clue', N'klu:', N'n.线索暗示提示vt.提示')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025199', N'pillar', N'''pilə', N'n.柱柱子栋梁支柱核心(人物)vt.用柱支持')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025200', N'Asian', N'''eiʃən', N'adj.亚洲的n.亚洲人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025201', N'influence', N'''influəns', N'n.影响影响力势力权势有影响的人(或事物) vt.影响感化')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025202', N'bike', N'baik', N'n.自行车vi.骑自行车')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025203', N'maintain', N'mein''tein', N'vt.维持赡养维修保养坚持断言')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025204', N'mass', N'mæs', N'n.众多团群众块大量adj.群众的大规模的v.集中(Mass)n.弥撒弥撒曲pl.群')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025205', N'serious', N'''siəriəs', N'adj.严肃的认真的庄重的严重的危急的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025206', N'navigation', N'.nævi''geiʃən', N'n.航行航海术导航')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025207', N'commonplace', N'‘kɔmәnpleis', N'a.平凡的 n.平常话')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025208', N'apparatus', N'.æpə''reitəs', N'n.装置器具器械仪器器官机构组织')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025209', N'district', N'''distrikt', N'n.区地区区域行政区vt.划分区域划分地区')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025210', N'bizarre', N'bi’za:', N'a. 奇异的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025211', N'triple', N'‘tripl', N'a. 三倍的,三方的 vt. 使增至三倍')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025212', N'furthermore', N'''fə:ðə''mɔ:', N'adv.而且此外')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025213', N'integral', N'‘intigrәl', N'a.组成的；整的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025214', N'official', N'ə''fiʃəl', N'adj.官员的官方的正式的有权威的n.官员')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025215', N'mail', N'meil', N'n.邮件邮政vt.邮寄')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025216', N'animal', N'''æniməl', N'n.动物兽兽性与众不同的人adj.动物的野兽的动物性的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025217', N'verb', N'və:b', N'n.动词')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025218', N'solemn', N'''sɔləm', N'adj.庄严的严肃的隆重的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025219', N'quote', N'kwəut', N'vt.引用引证报价举证n.引用')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025220', N'precision', N'pri''siʒən', N'n.精确精密精密度adj.以精准的执行著称的经得起极精细测量的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025221', N'contrary', N'''kɔntrəri', N'adj.相反的截然不同的n.相反反面adv.相反(地)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025222', N'financial', N'fai''nænʃəl', N'adj.财政的金融的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025223', N'eligible', N'‘elidʒәbl', N'n. 有资格者,合格者 a.有资格的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025224', N'snowy', N'snəui', N'adj.雪的下雪的多雪的被雪所覆盖着的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025225', N'association', N'ə.səusi''eiʃən', N'n.协会团体社团联合结合交往联想')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025226', N'outskirt', N'''aut.skə:t', N'n.外边郊区')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025227', N'intervene', N'intә’vi:n', N'vi.干涉，干预；播进')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025228', N'clap', N'klæp', N'vi.拍手砰的一声突然离开vt.拍轻拍轻敲鼓掌击掌急速放置n.拍手拍手声一阵强风')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025229', N'stall', N'stɔ:l', N'n.货摊，书摊；厩')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025230', N'missionary', N'‘miʃәnәri', N'n.传教士')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025231', N'unless', N'ən''les', N'conj.除非如果不prep.除...外')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025232', N'tomorrow', N'tə''mɔrəu', N'adv.在明天n.明天将来')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025233', N'rouse', N'rauz', N'vt.唤醒唤起惊起鼓舞激起n.觉醒奋起')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025234', N'tear', N'tiə', N'n.眼泪泪珠(撕破的)洞或裂缝撕扯vt.撕掉撕开撕裂扯下扰乱vi.流泪撕破')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025235', N'negotiate', N'ni’gәuʃieit', N'vi.谈判，交涉，议定')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025236', N'metal', N'''metl', N'n.金属质料金属制品vt.以金属覆盖')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025237', N'tent', N'tent', N'n.帐篷v.住帐篷宿营')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025238', N'soul', N'səul', N'n.灵魂精神人心灵精髓鬼魂人黑人灵歌adj.美国黑人文化的黑人的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025239', N'wind', N'wind,waind', N'n.风气息呼吸v.使气急吹(号角等)vt.绕缠绕vi.卷曲')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025240', N'deteriorate', N'di’tiәriәreit', N'vt.vi. (使)恶化')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025241', N'rocket', N'''rɔkit', N'n.火箭火箭发动机烟火v.发射火箭猛涨')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025242', N'item', N'''aitəm', N'n.条条款一条项目一件商品(或物品)adv.也')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025243', N'temperature', N'''tempritʃə(r)', N'n.温度体温气温发烧')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025244', N'during', N'djuəriŋ', N'prep.在...期间')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025245', N'poetry', N'''pəuitri', N'n.诗诗歌诗作')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025246', N'illustration', N'i.ləs''treiʃən', N'n.说明图解插图例证')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025247', N'aside', N'ə''said', N'n.旁白顺便说的话adv.在旁边到旁边在一边另外离开')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025248', N'guarantee', N'.gærən''ti:', N'n.保证(书)担保(书)担保人担保物抵押品vt.保证担保')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025249', N'commend', N'kә’mend', N'vt.称赞，表扬；推荐')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025250', N'layout', N'''leiaut', N'n.布局安排设计')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025251', N'midday', N'''middei', N'n.正午中午')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025252', N'judgement', N'''dʒʌdʒmənt', N'n.意见审判判断')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025253', N'fancy', N'''fænsi', N'n.想象力设想幻想爱好喜好adj.想像的时髦的华丽装饰的奢侈的技巧的vt.想象自认为喜好')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025254', N'hazard', N'''hæzəd', N'n.危险危害公害冒险vt.冒险赌运气')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025255', N'reluctant', N'ri''lʌktənt', N'adj.不愿的勉强的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025256', N'till', N'til', N'prep.& conj.直到...为止vt.耕作n.放钱的抽屉冰碛')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025257', N'conquer', N'.kɔŋkə', N'vt.征服战胜克服破除vi.得胜')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025258', N'interval', N'''intəvəl', N'n.间隔休息休息时间(数学)区间(音乐)音程间距')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025259', N'cream', N'kri:m', N'n.奶油乳酪乳脂奶油色面霜精华')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025260', N'entail', N'in’teil', N'vt. 使必需,使承担')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025261', N'statue', N'''stætju:', N'n.塑像雕像铸像')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025262', N'tiger', N'''taigə', N'n.老虎凶残之人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025263', N'help', N'help', N'vt. &vi.帮助援助改善n.帮手帮助援助')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025264', N'seven', N'''sevn', N'num.七七个(人或物)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025265', N'empire', N'''empaiə', N'n.帝国')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025266', N'legislation', N'ledʒis’leiʃәn', N'n.立法；法规')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025267', N'Spanish', N'''spæniʃ', N'adj.西班牙的西班牙人的西班牙语的n.西班牙人西班牙语')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025268', N'breath', N'breθ', N'n.气息呼吸气味微风迹象精神一种说话的声音')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025269', N'compete', N'kəm''pi:t', N'vi.比赛竞争对抗')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025270', N'dynamic', N'dai''næmik', N'adj.有活力的动态的(有)动力的(有)力的n.动力力学')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025271', N'slightly', N'''slaitli', N'adv.稍微些微地有点苗条地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025272', N'restrict', N'ri''strikt', N'vt限制限定约束')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025273', N'excess', N'ik''ses', N'n.超越过量过度adj.过量的额外的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025274', N'taxi', N'''tæksi', N'n.出租汽车v.用出租车运送乘计程车(飞机)滑行')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025275', N'blossom', N'‘blɔsәm', N'n.花，开花 vi.开花')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025276', N'credit', N'''kredit', N'n.信用贷款信用荣誉学分v.归功于赞颂信任')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025277', N'basement', N'‘beismәnt', N'n.地下室；地窖；底层')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025278', N'enthusiasm', N'in''θju:ziæzəm', N'n.热情热心热忱热衷的事物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025279', N'dictionary', N'''dikʃəneri', N'n.词典字典辞典')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025280', N'corporation', N'.kɔ:pə''reiʃən', N'n.公司法人集团企业社团')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025281', N'odor', N'‘әudә', N'n. 气味,名声,味')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025282', N'integrate', N'‘intigreit', N'vt.使结合，使并入')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025283', N'repel', N'ri’pel', N'vt.拒绝；使厌恶')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025284', N'duration', N'dju''reiʃən', N'n.持续持久持续时间期间')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025285', N'strip', N'strip', N'vt.剥夺剥去夺去脱衣n.条带长条条状脱衣舞')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025286', N'atom', N'''ætəm', N'n.原子微粒微量')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025287', N'slowly', N'''sləuli', N'adv.慢慢地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025288', N'delta', N'ˈdeltə', N'n. 希腊字母表的第4个字母; 三角洲;')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025289', N'indifferent', N'in''difrənt', N'adj.冷漠的不积极的漠不关心的无重要性的中立的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025290', N'testify', N'‘testifai', N'v.证明，证实，作证')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025291', N'insurance', N'in''ʃuərəns', N'n.保险保险费')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025292', N'truth', N'tru:θ', N'n.真理真实真实性真像事实')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025293', N'portray', N'pɔ:’trei', N'vt. 描绘,描写,描写...的肖像,')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025294', N'tropical', N'''trɔpikəl', N'adj.热带的炎热的热带植物的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025295', N'astronomy', N'әs’trɔnәmi', N'n.天文学')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025296', N'dress', N'dres', N'n.女服童装服装vt. &vi.穿著adj.正式的(衣服)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025297', N'hen', N'hen', N'n.母鸡雌禽')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025298', N'gleam', N'gli:m', N'n.微光 vi.发微光')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025299', N'lump', N'lʌmp', N'n.团块块状肿块瘤很多愚笨的人惩罚vt.聚成团合并考虑同等对待或分类笨拙地移动结块忍受vi.使成块状沉重地移动adj.整体的全部的块状的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025300', N'invaluable', N'in’væljuәbl', N'a. 无价的,价值无法衡量的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025301', N'interfere', N'.intə''fiə', N'vi.干涉干预妨碍冲突')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025302', N'stumble', N'''stʌmbl', N'vi.绊倒犯错失策踌躇无意中发现vt.绊倒困惑n.绊倒失策')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025303', N'transformer', N'træns''fɔ:mə', N'n.变压器转换器')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025304', N'allowance', N'ә’lauәns', N'n津贴，补助费')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025305', N'commission', N'kə''miʃən', N'n.委任(状)任官令委员会佣金犯罪行为vt.委任委托使服役')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025306', N'sign', N'sain', N'n.符号招牌正负号手势迹象签名v.签做手势做标记')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025307', N'skip', N'skip', N'vi.跳；跳绳；略过')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025308', N'watertight', N'‘wɔ:tәtait', N'a.不漏水的，防水的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025309', N'exam', N'ig''zæm', N'n.考试检查细查=examination 考试')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025310', N'Friday', N'''fraidi', N'n.星期五')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025311', N'appoint', N'ə''pɔint', N'vt.任命委任约定指定预约装饰vi.行使任命权')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025312', N'bond', N'bɔnd', N'n.联结联系结合公债债券粘结剂粘合剂')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025313', N'disturbance', N'dis’tә:bәns', N'n.动乱；干扰；侵犯')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025314', N'voyage', N'''vɔiidʒ', N'n. &vi.航海航空航行旅行旅程')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025315', N'brute', N'bru:t', N'n.禽兽畜生畜生残忍的人adj.残忍的无理性的粗暴的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025316', N'conservation', N'.kɔnsə:''veiʃən', N'n.保存保护守恒防止流失守恒保护自然资源')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025317', N'bewilder', N'bi’wildә', N'vt.迷惑，把…弄糊涂')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025318', N'sincere', N'sin''siə', N'adj.真诚的真挚的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025319', N'drunk', N'drʌŋk', N'adj.醉的陶醉的vbl.喝喝酒')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025320', N'bathroom', N'''bɑ:θrum, -ru:m', N'n.浴室盥洗室')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025321', N'scrutiny', N'‘skrutni', N'n. 细看,仔细检查,监视')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025322', N'magic', N'''mædʒik', N'n.魔法巫术戏法adj.有魔力的神奇的vt.使用魔(变出等)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025323', N'haircut', N'''hɛəkʌt', N'n.理发发式')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025324', N'eastern', N'''i:stən', N'adj.东部的东方的朝东的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025325', N'respond', N'ri''spɔnd', N'vi.作答响应回复反应应答n.拱柱')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025326', N'ward', N'wɔ:d', N'n.病房，病室；监房')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025327', N'predominant', N'pri’dɔminәnt', N'a.占优势的；主要的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025328', N'enhance', N'in’ha:ns', N'vt.提高，增加；夸张')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025329', N'condemn', N'kən''dem', N'vt.谴责指责判刑官方宣称(某事物)有缺陷或不宜使用')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025330', N'compass', N'''kʌmpəs', N'n.罗盘指南针圆规vt.图谋包围达成')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025331', N'frame', N'freim', N'n.框架框子构架')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025332', N'colonel', N'''kə:nl', N'n.陆军上校中校')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025333', N'especially', N'is''peʃəli', N'adv.特别尤其格外')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025334', N'you', N'ju:', N'pron.你你们')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025335', N'plastic', N'''plæstik', N'adj.可塑料的可塑的体态好的n.塑料(外科)整形的信用卡')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025336', N'ever', N'''evə', N'adv.在任何时候曾经永远究竟')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025337', N'bill', N'bil', N'n.比尔(男名)账单钞票招贴票据清单议案法案广告鸟嘴喙vt.开帐单用海报宣传把...列成表')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025338', N'eccentric', N'ik’sentrik', N'n.怪人,偏心圆 a.古怪的,不同圆心的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025339', N'deem', N'di:m', N'vt.认为，相信 vi.想')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025340', N'reform', N'ri''fɔ:rm', N'n.改革改正感化vt.改革改正使悔改vi.改良悔改')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025341', N'incentive', N'in’sentiv', N'n. 动机 a. 激励的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025342', N'compound', N'''kɔmpaund,kɔm''paund', N'n.化合物混合物复合词adj.复(混)合的合成的vt.混合调合妥协vi.混合妥协')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025343', N'symphony', N'‘simfәni', N'n.交响乐；交响乐团')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025344', N'brain', N'brein', N'n.脑脑髓脑力智力vt.打...的脑袋')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025345', N'judge', N'dʒʌdʒ', N'n.法官裁判员v.断定判断估计')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025346', N'hospitality', N'hɔspi’tæliti', N'n.好客，殷勤；宜人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025347', N'determine', N'di''tə:min', N'vt.决定查明决心')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025348', N'vegetation', N'vedʒi’teiʃәn', N'n. 植物,草木')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025349', N'often', N'''ɔ:fən', N'adv.经常常常')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025350', N'automobile', N'ɔ:təməbi:l', N'n.汽车机动车adj.汽车的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025351', N'indicative', N'in’dikәtiv', N'a.指示的；陈述的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025352', N'devote', N'di''vəut', N'vt.将...奉献致力于投入于献身')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025353', N'towel', N'''tauəl, taul', N'n.毛巾手巾v.用毛巾擦')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025354', N'otherwise', N'''ʌðəwaiz', N'adv.另外要不然否则不同地在不同方面pron.其他adj.不同的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025355', N'nominate', N'‘nɔmineit', N'vt.提名，推荐；任命')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025356', N'federal', N'''fedərəl', N'adj.联邦(制)的联邦政府的联盟的同盟的n.联邦主义者同盟盟友')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025357', N'merchant', N'''mə:tʃənt', N'n.商人零售商店主专家adj.商业的vt.做买卖')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025358', N'similarly', N'''similəli', N'adv.类似地相似地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025359', N'treasure', N'''treʒə', N'n.财富珍宝vt.珍视')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025360', N'tug', N'tΛg', N'vi.用力拖 n.猛拉，拖')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025361', N'evident', N'''evidənt', N'adj.明显的明白的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025362', N'fair', N'fɛə', N'adj.公平的晴朗的美丽的相当的(皮肤毛发等)浅色的白皙的n.展览会市集定期集市adv.公平地直接地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025363', N'well', N'wel', N'n.井源泉楼梯井adj.健康的良好的适宜的adv.很好地适当地完全地vi.涌出int.好吧啊嘿')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025364', N'stuff', N'stʌf', N'n.材料原料东西素质本质废物vt.装填塞填满塞满')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025365', N'reception', N'ri''sepʃən', N'n.接待招待会接受接收欢迎')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025366', N'ocean', N'''əuʃən', N'n.海洋洋大量')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025367', N'awake', N'ə''weik', N'adj.醒着的警惕的vt.唤醒唤起激发vi.醒来恢复意识')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025368', N'wave', N'weiv', N'n.波波涛波浪波纹vi.波动挥动飘动')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025369', N'occasional', N'ə''keiʒənəl', N'adj.偶然的临时的不时的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025370', N'steady', N'''stedi', N'adj.稳固的稳定的坚定的vt.使稳定使稳固(变得)稳固adv.平稳地稳固地n.固定的事物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025371', N'platform', N'''plætfɔ:m', N'n.平台站台讲台月台坛计划')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025372', N'cradle', N'‘kreidl', N'n.摇篮，发源地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025373', N'needle', N'''ni:dl', N'n.针缝补编织针vt.用针缝激怒嘲弄vi.缝纫')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025374', N'sleep', N'sli:p', N'n.睡眠睡觉vi.& vt.睡')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025375', N'leather', N'''leðə', N'n.皮革皮革制品adj.皮革制的vt.用皮革覆盖鞭打')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025376', N'unfair', N'ʌn''fɛə', N'adj.不公平的不公正的(商业上)不正当的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025377', N'nitrogen', N'''naitrədʒən', N'n.氮')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025378', N'gang', N'gæŋ', N'n.一帮一伙队群帮vt. &vi.结一组联合在一起')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025379', N'explode', N'iks''pləud', N'vt.使爆炸驳倒vi.爆炸爆发(感情)激增')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025380', N'possession', N'pə''zeʃən', N'n.有财产拥有所有占有物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025381', N'music', N'''mju:zik', N'n.音乐乐曲乐谱伴奏美妙的声音')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025382', N'garden', N'''gɑ:dn', N'n. 花园菜园果园菜园草地公园vi. 栽培花木从事园艺工作vt. 造园以花园装饰adj. 花园的园艺的绿化的平凡的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025383', N'none', N'nʌn', N'pron.没有人没有任何东西adv.毫不一点也不')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025384', N'family', N'''fæmili', N'n.家家庭家族adj.家庭的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025385', N'alcohol', N'''ælkəhɔl', N'n.酒精酒醇乙醇')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025386', N'golden', N'''gəuldən', N'adj.金(黄)色的极好的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025387', N'democracy', N'di''mɔkrəsi', N'n.民主民主制民主国家')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025388', N'questionnaire', N'kwestʃә’nɛә', N'n.调查表，征求意见表')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025389', N'grateful', N'''greitfəl', N'adj.感激的感谢的令人愉快的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025390', N'ashamed', N'ə''ʃeimd', N'adj.惭愧(的)羞耻(的)感到惭愧感到害臊因为羞耻或勉强作某事')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025391', N'much', N'mʌtʃ', N'adv.非常很adj.许多的pron. &n.许多')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025392', N'itself', N'it''self', N'pron.它自己它本身自身')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025393', N'lobby', N'‘lɔbi', N'n.前厅，(剧院的)门廊')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025394', N'strongly', N'strɔŋli', N'adv.强壮地强烈地强有力地坚固地坚强地激烈地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025395', N'erect', N'i''rekt', N'vt.建造建立使竖立adj.直立的竖立的笔直的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025396', N'submerge', N'səb''mə:dʒ', N'vt.使浸没潜入水中覆盖vi.潜入水中浸没')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025397', N'boycott', N'‘bɔikәt', N'vt.&n.联合抵制')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025398', N'sun', N'sʌn', N'n.太阳日阳光中心人物像太阳般的东西v.晒太阳')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025399', N'worth', N'wə:θ', N'adj.值...的值得的值钱的n.价值财富')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025400', N'afternoon', N'''ɑ:ftə''nu:n', N'n.下午午后int.下午好')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025401', N'everybody', N'''evribɔdi', N'pron.每人人人各人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025402', N'compact', N'‘kɔmpækt,kәm’pækt', N'a.紧密的 vt.使紧凑')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025403', N'torch', N'tɔ:tʃ', N'n.火炬火把手电筒纵火犯v.用火炬点燃')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025404', N'modify', N'''mɔdifai', N'vt.更改修改修饰调正缓和vi.修改')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025405', N'undertaking', N'.ʌndə''teikiŋ', N'n.任务事业企业保证许诺')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025406', N'score', N'skɔ:', N'n.得分比数成绩刻痕二十乐谱vt.记分刻划划线得分批评给...谱曲vi.得分记分得胜')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025407', N'instruction', N'in''strʌkʃən', N'n.命令指令教学教训说明须知')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025408', N'production', N'prə''dʌkʃən', N'n.生产产品总产量作品成果')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025409', N'conversion', N'kən''və:ʃən', N'n.转变转化改变改变信仰换位')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025410', N'enjoy', N'in''dʒɔi', N'vt. &vi.享受欣赏喜爱')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025411', N'delight', N'di''lait', N'n.快乐快乐vt.使高兴vi.给与乐趣')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025412', N'excessive', N'ik''sesiv', N'adj.过多的过分的极度的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025413', N'visualize', N'‘vizjuәlaiz', N'vt.使看得见,具体化,想象,设想')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025414', N'bark', N'bɑ:k', N'n.吠叫声狗叫咆哮厉声说话树皮小帆船vi.吠叫吠叫咆哮急促地说')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025415', N'wake', N'weik', N'vi.醒醒来vt.唤醒n.清醒守夜')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025416', N'desirable', N'di''zaiərəbl', N'adj.值得相望的可取的值得有的令人满意的有吸引力的n.有吸引力的人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025417', N'guard', N'gɑ:d', N'vt. &vi.守卫看守保卫警惕n.卫兵守卫者警戒护卫队保护')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025418', N'await', N'ə''weit', N'vt.等候期待准备...以待储存vi.等待')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025419', N'effect', N'i''fekt', N'n.结果效果效力影响要旨vt.招致引起实现达到n.(pl.)财产动产')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025420', N'centimetre', N'''senti.mi:tə', N'n.公分厘米=centimeter(美）')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025421', N'good', N'gud', N'adj.好的优良的上等的有本事的n.善行好处')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025422', N'background', N'''bækgraund', N'n.背景后景经历幕后配音vt.提供背景')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025423', N'girl', N'gə:l', N'n.女孩子姑娘女儿')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025424', N'grandfather', N'''grænd.fɑ:ðə', N'n.祖父外祖父')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025425', N'extinguish', N'iks’tiŋgwiʃ', N'vt.熄灭，扑灭；消灭')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025426', N'successfully', N'sək''sesfəli', N'advS.成功地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025427', N'analysis', N'ə''næləsis', N'n.分析分解解析')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025428', N'revenge', N'ri’vendʒ', N'vt.替…报仇 n.报仇')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025429', N'blind', N'blaind', N'adj.瞎的盲目的未察觉的n.百叶窗幌子vt.使失明隐藏adv.盲目地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025430', N'cruise', N'kru:z', N'vi.巡航 vt.巡航于…')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025431', N'quit', N'kwit', N'vt.离开辞职退出停止')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025432', N'read', N'red,ri:d', N'vt.阅读看懂理解识别vi.读读起来研究adj.博学的n.阅读')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025433', N'hysterical', N'his’terikәl', N'a. 歇斯底里的,异常兴奋的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025434', N'outward', N'''autwəd', N'adj.外面的向外的表面的外部的adv.向外在外表面')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025435', N'case', N'keis', N'n.情况事实实情病例箱(子)盒(子)套案例vt.装箱踩点')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025436', N'overlap', N'әuvә’læp', N'vt.与…交搭 vi.重迭')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025437', N'thereafter', N'ðɛә’ra:ftә', N'ad.此后，以后')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025438', N'top', N'tɔp', N'n.顶顶部首位adj.顶的最高的顶端的v.高过加顶高耸')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025439', N'ideal', N'ai''diəl', N'adj.理想的观念的完美的高尚的n.理想典范目标')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025440', N'horn', N'hɔ:n', N'n.号角警报器角动物角喇叭触角角状物力量源泉')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025441', N'pull', N'pul', N'vt.拉拖拔拉拉力vi.拔拉拖扳动n.拉拖拉绳影响')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025442', N'call', N'kɔ:l', N'n.呼叫访问打电话请求把…看作vt.把...叫做叫喊呼叫访问打电话vi.(短暂的)拜访呼叫')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025443', N'reject', N'ri''dʒekt', N'vt.拒绝丢掉丢弃驳回排斥n.被拒之人不及格者')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025444', N'temperament', N'‘tempәrәmәnt', N'n. 气质,性质,性情')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025445', N'twenty', N'''twenti', N'num.二十二十个')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025446', N'uneasy', N'ʌn''i:zi', N'adj.心神不安的忧虑的不自在的不稳定的不舒服的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025447', N'yard', N'jɑ:d', N'n.院子庭院场地码(长度单位)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025448', N'struggle', N'''strʌgl', N'n. &vi.斗争挣扎竞争奋斗')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025449', N'skin', N'skin', N'n.皮皮肤兽皮外皮皮囊v.剥皮削皮adj.色情的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025450', N'edit', N'‘edit', N'vt.编辑，编纂；校订')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025451', N'translate', N'træns''leit', N'vt.& vi.翻译译解释转移调动')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025452', N'equality', N'i:''kwɔliti', N'n.等同平等相等')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025453', N'Pendulum', N'‘pendjulәm', N'n.(钟等的)摆')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025454', N'inn', N'in', N'n.客栈小旅店小酒店')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025455', N'danger', N'''deindʒə', N'n.危险危险事物')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025456', N'focus', N'''fəukəs', N'vi.聚焦注视集中聚集使集中n.焦点焦距')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025457', N'blade', N'bleid', N'n.刀刃刀片叶片刀锋')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025458', N'stabilize', N'‘steibilaiz', N'vt.使稳定,使坚固 vi.稳定,安定')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025459', N'troublesome', N'''trʌblsəm', N'adj.令人烦恼的麻烦的讨厌的困难的棘手的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025460', N'thing', N'θiŋ', N'n.物用品事情况(复)things：所有物财产用品')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025461', N'route', N'ru:t', N'n.路路线路程航线途径vt.按路线发送改变路线')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025462', N'prosperity', N'prɔs''periti', N'n.繁荣昌盛兴旺')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025463', N'charter', N'‘tʃa:tә', N'vt.租 n.宪章；契据')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025464', N'correspond', N'.kɔris''pɔnd', N'vi.相符合相当通信')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025465', N'teaching', N'ti:tʃiŋ', N'n.教学教义讲授教导adj.教学的动词teach的现在分词')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025466', N'clever', N'''klevə', N'adj.聪明的机敏的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025467', N'vest', N'vest', N'n.汗衫背心马甲内衣vt.授予给予使穿衣vi.(权力、财产等)归于穿衣服')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025468', N'canon', N'''kænən', N'n. 教会法规标准、准则正典正式名单教堂里的教士佳能(财富500强公司之一总部所在地日本主要经营办公设备)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025469', N'enough', N'i''nʌf', N'adj.足够的adv.足够地完全地pron.足够受够')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025470', N'preparation', N'.prepə''reiʃən', N'n.准备预备制备')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025471', N'clause', N'klɔ:z', N'n. 子句,条款')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025472', N'cartoon', N'ka:’tu:n', N'n.漫画，动画片')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025473', N'indulge', N'in’dΛldʒ', N'vt.放纵(感情)vi.纵情')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025474', N'tunnel', N'''tʌnl', N'n.隧道坑道地道v.挖隧道挖地道')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025475', N'prose', N'prәuz', N'n.散文')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025476', N'university', N'.ju:ni''və:siti', N'n.大学综合性大学')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025477', N'accustomed', N'ə''kʌstəmd', N'adj.惯常的习惯的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025478', N'numerous', N'''nju:mərəs', N'adj.为数众多的许多')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025479', N'Angle', N'æŋgl', N'n.盎格鲁人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025480', N'roller', N'''rəulə', N'n.滚柱滚筒滚轴滚转机')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025481', N'preferable', N'''prefərəbl', N'adj.更可取的更好的更合意的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025482', N'actor', N'''æktə', N'n.男演员演剧的人')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025483', N'approximate', N'ə''prɔksimət', N'adj.近似的大约的vt.近似接近约等于')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025484', N'maximum', N'''mæksiməm', N'n.最大量极点极大adj.最大的最高的最大极限的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025485', N'terrace', N'‘terәs', N'n.平台，阳台，露台')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025486', N'cap', N'kæp', N'n.帽子便帽帽状物盖子顶vt.给戴帽覆盖顶端超过形成化学键于抑制vi.形成化学键')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025487', N'identify', N'ai''dentifai', N'vt.认出识别鉴定vi.认同感同身受')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025488', N'disturb', N'dis''tə:b', N'vt. &vi.打扰扰乱弄乱妨碍使...不安')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025489', N'intermediate', N'.intə''mi:diət', N'adj.中间的中级的n.中间体媒介物调解人vi.调解干涉')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025490', N'premium', N'‘pri:mjәm', N'n. 额外费用,奖金,奖赏,保险费')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025491', N'certify', N'‘sә:tifai', N'vt.vi. 证明,保证')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025492', N'wait', N'weit', N'vi.等等候n.等待等候公共乐队队员沿街唱圣诗的人们')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025493', N'me', N'mi:', N'pron.(宾格)我')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025494', N'value', N'''vælju:', N'n.价值重要性价格(pl)价值观vt.评价估价重视')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025495', N'raid', N'reid', N'n.袭击突然搜查劫掠v.劫掠攫取突击搜捕袭击')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025496', N'supermarket', N'''sju:pə.mɑ:kit', N'n.超级市场')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025497', N'extra', N'''ekstrə', N'adj.额外的ad.特别地n.额外的事物另外收费的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025498', N'pretext', N'‘pri:tekst', N'n. 借口,托辞')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025499', N'up', N'ʌp', N'adv.向上起床起来往上上升prep.向上adj.向上的上行的n.上升v.上升增加')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025500', N'birthday', N'''bə:θdei', N'n.生日诞生的日期')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025501', N'operational', N'.ɔpə''reiʃənəl', N'adj.操作上的可使用的运作的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025502', N'bush', N'buʃ', N'n.灌木灌木丛矮树荒野狐狸尾巴vt.用灌木保护或支撑加衬套于vi.成灌木形丛生adj.长得低矮的二流的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025503', N'post', N'pəust', N'n.柱桩杆标竿邮件邮政邮寄职位岗位哨所vt.贴出邮递发布布置')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025504', N'creative', N'kri''eitiv', N'adj.创造性的创作的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025505', N'onto', N'''ɔntu:', N'prep.到...上')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025506', N'stop', N'stɔp', N'vt.塞住阻止停止停留n.停止车站逗留')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025507', N'inherit', N'in''herit', N'vt.继承(传统等)遗传vi.继承')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025508', N'intensive', N'in''tensiv', N'adj.加强的精耕细作的强烈的密集的精细的强调的n.(语法)强调成份')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025509', N'destiny', N'‘destini', N'n. 命运,定数')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025510', N'spectacle', N'‘spektәkl', N'n.场面；景象，奇观')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025511', N'year', N'jə:, jiə', N'n.年年年年度年龄学年')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025512', N'bend', N'bend', N'vt.使弯曲vi.弯曲屈服n.弯曲(物)弯道')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025513', N'sink', N'siŋk', N'vi.下沉下垂降低下落陷于倾斜恶化渗透vt.下沉陷于倾斜减少n.接收端沟渠污水槽散热器')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025514', N'eye', N'ai', N'n.眼睛眼力鉴赏力v.看注视')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025515', N'despatch', N'dis’pætʃ', N'vt.vi.n. 派遣')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025516', N'cheek', N'tʃi:k', N'n.面颊脸蛋vt.粗鲁地向...讲')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025517', N'Germany', N'''dʒə:məni', N'n.德意志德国')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025518', N'frown', N'fraun', N'vt. &vi.皱眉蹙额不同意n.皱眉不悦')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025519', N'shoot', N'ʃu:t', N'vt.发射射中射击发出发芽vi.飞驰n.发芽射击芽发射')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025520', N'librarian', N'lai''brɛəriən', N'n.图书馆馆长')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025521', N'mutter', N'''mʌtə', N'vi.轻声低语喃喃自语作低沉声抱怨出怨言n.喃喃低语')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025522', N'stress', N'stres', N'n.压力紧张重音负载vt.着重强调vi.强调着重')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025523', N'suitable', N'''sju:təbl', N'adj.合适的适宜的adv.<古>合适地恰当地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025524', N'beg', N'beg', N'vt.乞讨恳求合理需要vi.行乞乞求abbr.(begin)的缩写开始')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025525', N'veteran', N'''vetərən', N'n.老兵老手adj.老练的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025526', N'incident', N'''insidənt', N'n.发生的事事件(常指)军事冲突插曲事变adj.难免的附带的(物理)入射的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025527', N'twin', N'twin', N'adj.孪生的n.孪生儿双胞胎之一')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025528', N'across', N'ə''krɔs', N'prep.横过穿过在...对面adv.横过使...被理解(或接受)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025529', N'recognition', N'.rekəg''niʃən', N'n.认出识别承认感知知识')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025530', N'captain', N'''kæptin', N'n.陆军上尉队长船长首领vt.率领指挥')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025531', N'month', N'mʌnθ', N'n.月月份 ')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025532', N'microcomputer', N'''maikrəukəm''pju:tə', N'n.微型计算机微机')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025533', N'net', N'net', N'n.网网状物通信网净利实价adj.净余的纯粹的vt.用网捕撒网净赚')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025534', N'celebrate', N'''selibreit', N'vt.庆祝歌颂赞美vi.庆祝祝贺颂扬')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025535', N'somewhat', N'''sʌmwɔt', N'pron.一点儿一些某物adv.有点多少几分')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025536', N'surname', N'''sə:neim', N'n.姓vt.冠姓')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025537', N'torrent', N'''tɔrənt', N'n.奔流激流洪流山洪adj.奔流的汹涌的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025538', N'hire', N'''haiə', N'vt.租借雇请出租n.租用雇用租用')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025539', N'cabbage', N'''kæbidʒ', N'n.洋白菜卷心菜vt.偷窃')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025540', N'yacht', N'jɔt', N'n.游艇，快艇')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025541', N'comprehensive', N'.kɔmpri''hensiv', N'adj.广泛的理解的综合的')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025542', N'coal', N'kəul', N'n.煤煤块木炭运煤工vt.烧成炭供应煤vi.装煤加煤')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025543', N'smell', N'smel', N'n.嗅觉气味味道vt.嗅闻探出发臭vi.闻发臭')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025544', N'weakness', N'''wi:knis', N'n.虚弱软弱弱点')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025545', N'disgust', N'dis''gʌst', N'n.厌恶憎恶嫌恶vt. &vi.令人厌恶')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025546', N'interrupt', N'.intə''rʌpt', N'vt.打断打扰中止妨碍vi.插嘴n.中断')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025547', N'musical', N'''mju:zikəl', N'adj.音乐的和谐的n.音乐片')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025548', N'density', N'''densiti', N'n.密集稠密密度透明度')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025549', N'scare', N'skɛə', N'vt.惊吓(惊恐惊慌)vi.受惊n.惊吓(惊恐惊慌)')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025550', N'margin', N'''mɑ:dʒin', N'n.页边的空白边缘差额利润vt.使围绕于加边缘')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025551', N'fairly', N'''fɛəli', N'adv.相当公平地公正地合法地适当地')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025552', N'congratulation', N'kən.grætju''leiʃən', N'n.祝贺祝贺词')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025553', N'recreation', N'rekri’eiʃәn', N'n.消遣，娱乐活动')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025554', N'I', N'ai', N'pron.(主格)我')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025555', N'troop', N'tru:p', N'n.军队一群组大量vi.群集结队成群前行')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025556', N'rifle', N'''raifl', N'n.步枪来复枪v.洗劫抢劫')
GO

INSERT INTO [dbo].[tb_cet6_dictionary]  VALUES (N'025557', N'thrive', N'θraiv', N'vi.兴旺繁荣旺盛茁壮成长')
GO


-- ----------------------------
-- Primary Key structure for table tb_cet6_dictionary
-- ----------------------------
ALTER TABLE [dbo].[tb_cet6_dictionary] ADD CONSTRAINT [PK__tb_cet6___1198F2A3F8D86A9C] PRIMARY KEY CLUSTERED ([w_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = OFF, ALLOW_PAGE_LOCKS = OFF)  
ON [PRIMARY]
GO

