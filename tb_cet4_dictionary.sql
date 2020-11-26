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

 Date: 17/11/2020 20:22:14
*/


-- ----------------------------
-- Table structure for tb_cet4_dictionary
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[tb_cet4_dictionary]') AND type IN ('U'))
	DROP TABLE [dbo].[tb_cet4_dictionary]
GO

CREATE TABLE [dbo].[tb_cet4_dictionary] (
  [w_id] char(6) COLLATE Chinese_PRC_CI_AS NOT NULL,
  [w_spell] varchar(50) COLLATE Chinese_PRC_CI_AS NOT NULL,
  [w_pronun] nvarchar(50) COLLATE Chinese_PRC_CI_AS NOT NULL,
  [w_c_paraph] nvarchar(255) COLLATE Chinese_PRC_CI_AS NOT NULL
)
GO

ALTER TABLE [dbo].[tb_cet4_dictionary] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of [tb_cet4_dictionary]
-- ----------------------------
INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010001', N'outdoors ', N'''aut''dɔ:z', N' adv.在户外 在野外 n.露天 野外 名词outdoor的复数形式')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010002', N'dial ', N'''daiəl', N' n.钟面 拨号盘 刻度盘 针面 转盘 vt.拨 用仪表测量 操作仪表 vi.拨号 用仪表测量 [计算机] 拨号')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010003', N'strain ', N'strein', N' vt.拉紧 劳累 过份使用 vi.尽力 n.紧张 拉紧 血统')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010004', N'snow ', N'snəu', N' n.雪 下雪 似雪花的东西 粉状物 vi.下雪 vt.雪一般落下 使雪白 欺骗')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010005', N'wolf ', N'wulf', N' n.狼 残暴的人 v.狼吞虎咽')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010006', N'feedback ', N'''fi:dbæk', N' n.回授 反馈 反应 成果')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010007', N'umbrella ', N'ʌm''brelə', N' n.伞 雨伞 adj.像伞状分布的 vt.(用伞)遮住')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010008', N'explore ', N'iks''plɔ:', N' vt. & vi.探险 探索 探测 探究 [计算机] 探讨')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010009', N'decide ', N'di''said', N' vt. & vi.决定 决心 解决 作出抉择')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010010', N'if ', N'ɪf', N'conj.假如 如果 是否 即使 n.条件 设想')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010011', N'target ', N'''tɑ:git', N' n.靶 标的 目标 对象 vt.把...作为目标 瞄准')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010012', N'knob ', N'nɔb', N' n.门把 拉手 旋纽 瘤')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010013', N'ratio ', N'''reiʃiəu', N' n.比 比率')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010014', N'microphone ', N'''maikrəfəun', N' n.话筒 麦克风 扩音器')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010015', N'about ', N'''əbaut', N' prep. 关于 在...周围 adj. 准备 adv. 大约')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010016', N'light ', N'lait', N' n. 光 光线 灯 光源 启发 众所周知的 通光口 眼光 adj. 轻的 不重要的 容易的 明亮的 淡色的 少量的 vi. 点燃 着火 变亮 下马 落下 碰巧发生 vt. 点燃 照亮 adv. 轻地 轻便的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010017', N'poor ', N'puə', N' adj.贫穷的 贫乏的 可怜的 缺乏的 拙劣的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010018', N'treasure ', N'''treʒə', N' n.财富 珍宝 vt.珍视')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010019', N'fame ', N'feim', N' n.名声 名望 vt.使有名望')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010020', N'stamp ', N'stæmp', N' n.戳子 邮票 标志 图章 印 跺脚 v.跺脚 盖章')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010021', N'cathedral ', N'kə''θi:drəl', N' n.总教堂 大教堂')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010022', N'theoretical ', N'θiə''retikəl', N' adj.理论(上)的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010023', N'height ', N'hait', N' n.高 高度 高处 身高 最高峰 极点')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010024', N'bay ', N'bei', N' adj. 红棕色 n. 湾 海湾 山脉中的凹处 红棕色 隔间 配电间 犬吠 围困 月桂树 名望 vi. 嗥叫 vt. 吼叫着追赶或进攻 哀号 把...围困住')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010025', N'situation ', N'.sitju''eiʃən', N' n.位置 处境 形势 局面 状况 职位')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010026', N'noticeable ', N'''nəutisəbl', N' adj.显而易见的 重要的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010027', N'previously ', N'''pri:vjəsli', N' adv.先前 预先 仓促地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010028', N'interview ', N'''intəvju:', N' n.接见 会见 面谈 访问 vt.接见 对...进行面谈(试) vi.面试 采访')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010029', N'dry ', N'drai', N' adj.干的 干燥的 干旱的 不行于色的 枯燥无味的 无酒的 口渴的 vt.把...弄干 vi.(使)变干')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010030', N'store ', N'stɔ:', N' n.贮藏 贮存品 商店 仓库 vt.储存 贮藏 供给 保存 (在计算机里)存贮 记忆 adj.储备的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010031', N'transformer ', N'træns''fɔ:mə', N' n.变压器 转换器')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010032', N'summarize ', N'''sʌməraiz', N' vt.概括 概述 总结 摘要而言')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010033', N'surface ', N'''sə:fis', N' n.地面 表面 外表 平面 adj.表面的 肤浅的 vt.在...上加表层 使...成平面 vi.浮到水面 披露出来 在表面工作')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010034', N'childish ', N'''tʃaildiʃ', N' adj.孩子气的 幼稚的 简单的 年老糊涂的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010035', N'release ', N'ri''li:s', N' vt.释放 放松 发表 准予发表 让与 发射 n.释放 让渡 发行')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010036', N'nothing ', N'''nʌθiŋ', N' n.没有东西 微不足道的人或事 adv.毫不 pron.什么也没有')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010037', N'thread ', N'θred', N' n.线 细丝 螺纹 头绪 线索 思路 vt.穿线于 穿过 遍布 vi.小心地通过 蜿蜒前进 滴下成丝状')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010038', N'work ', N'wə:k', N' n. 工作 作品 职业 vi. 工作 创造 实现 做工作 起作用 操作 正常运转 成功 产生影响 逐渐进行 处理 vt. 造成 产生 使运转 锻造 奋力达到 利用')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010039', N'claim ', N'kleim', N' vt.要求 请求 声称 主张 断言 索取 n.要求 要求权 主张 断言 声称 要求物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010040', N'compete ', N'kəm''pi:t', N' vi.比赛 竞争 对抗')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010041', N'direct ', N'di''rekt', N' adj.直接的 直率的 笔直的 坦白的 vt.指挥 命令 负责 vi.指导 指出')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010042', N'acquire ', N'ə''kwaiə', N' vt. 占有 取得 获得 学到')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010043', N'uniform ', N'''ju:nifɔ:m', N' adj.一样的 一致的 统一的 n.制服 vt.穿制服 使统一')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010044', N'private ', N'''praivit', N' adj.私人的 私下的 隐蔽的 n.士兵 列兵')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010045', N'although ', N'ɔ:l''ðəu', N' conj. 尽管 虽然')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010046', N'steadily ', N'''stedili', N' adv.稳定地 不变地 稳固地 坚定地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010047', N'cafeteria ', N'.kæfi''tiəriə', N' n.自助食堂 adj.有多种选择的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010048', N'sparrow ', N'''spærəu', N' n.麻雀')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010049', N'farther ', N'''fɑ:ðə', N' adv.更远地 进一步地 adj.更远的 进一步的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010050', N'sunshine ', N'''sʌnʃain', N' n.(直射)日光 阳光')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010051', N'status ', N'''steitəs', N' n.地位 身分 情形 状况')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010052', N'independent ', N'.indi''pendənt', N' adj.独立的 自主的 私立的 无偏见的 n.独立派人士 无党派者')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010053', N'flight ', N'flait', N' n.航班 飞行 逃跑 航程 (鸟等)群 奇思妙想 一段楼梯 vi.滑行 vt.冲')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010054', N'hello ', N'hə''ləu', N' int.喂 n.(见面打招呼或打电话用语)喂 哈罗')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010055', N'nose ', N'nəuz', N' n.鼻子 突出部分 嗅觉 v.嗅 嗅到')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010056', N'top ', N'tɔp', N' n.顶 顶部 首位 adj.顶的 最高的 顶端的 v.高过 加顶 高耸')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010057', N'choose ', N'tʃu:z', N' vt.选择 挑选 情愿 vi.选择')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010058', N'tide ', N'taid', N' n.潮 潮汐 潮流 潮水 趋势')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010059', N'mad ', N'mæd', N' adj.发疯的 恼火的 狂热的 着迷的 生气的 v.发怒 n.发怒')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010060', N'beggar ', N'''begə', N' n.乞丐 穷人 <非正式>人 家伙 vt.使贫穷 使不足 使不能')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010061', N'should ', N'ʃud', N' aux.v.将 万一 就 应该 竟然 可能')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010062', N'reliable ', N'ri''laiəbl', N' adj.可靠的 可信赖的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010063', N'racial ', N'''reiʃəl', N' adj.种族的 人种的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010064', N'establish ', N'i''stæbliʃ', N' vt.建立 设立 确立 创办')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010065', N'overall ', N'əuvə''rɔ:l', N' n.工装裤 防护服 罩衫 adj.全面的 全部的 全体的 一切在内的 adv.总的来说 全部地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010066', N'reproach ', N'ri''prəutʃ', N' n.责备 耻辱 vt.责备 申斥 指责')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010067', N'church ', N'tʃə:tʃ', N' n.教堂 礼拜堂 礼拜仪式 基督教徒 教会 adj.教堂的 vt.把...带到教堂接受某种宗教仪式')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010068', N'wireless ', N'''waiəlis', N' adj.不用电线的 无线的 n.无线电 收音机 v.用无线电发送(通讯)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010069', N'potato ', N'pə''teitəu', N' n.马铃薯 土豆')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010070', N'cap ', N'kæp', N' n.帽子 便帽 帽状物 盖子 顶 vt.给戴帽 覆盖顶端 超过 形成化学键于 抑制 vi.形成化学键')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010071', N'cunning ', N'''kʌniŋ', N' adj.狡猾的 狡诈的 有眼光的 精巧的 可爱的 n.狡诈 灵巧')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010072', N'quantity ', N'''kwɔntiti', N' n.量 数量 分量 大量')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010073', N'relate ', N'ri''leit', N' vt.叙述 使联系 vi.追溯到 有关联 建立关系 了解')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010074', N'network ', N'''netwə:k', N' n.网状物 网络 系统 广播网 vt.用网覆盖 联网 vi.加入网络')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010075', N'European ', N'.juərə''pi(:)ən', N' adj.欧洲的 n.欧洲人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010076', N'correction ', N'kə''rekʃən', N' n.改正 纠正 修改 改正的地方')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010077', N'input ', N'''input', N' n.输入 投入的资金')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010078', N'practical ', N'''præktikəl', N' adj.实践的 实用的 明智的 n.实践考试')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010079', N'welfare ', N'''welfɛə', N' n.幸福 福利 福利事业 adj.福利的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010080', N'anger ', N'''æŋgə', N' n.怒 愤怒 vt.使发怒 激怒')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010081', N'display ', N'di''splei', N' vt.陈列 展览 显示 炫耀 vt.显示 表现 夸示')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010082', N'freeze ', N'fri:z', N' vi.冻 结冻 冷动 僵硬 [计算机] 冻结 vt.使结冰')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010083', N'race ', N'reis', N' n.比赛 竞赛 竞争 人种 种族 民族v.赛跑 竞赛')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010084', N'floor ', N'flɔ:', N' n.地板 楼层 底部 地面 议员 底线 vt.铺地板 击倒 油门踩到底')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010085', N'chair ', N'tʃɛə', N' n.椅子 主席 席位 讲座 要职 vt.上任 使担任(某事务)的主席 主持')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010086', N'vertical ', N'''və:tikəl', N' a.垂直的 竖式的 顶点的 纵向的 n.垂直物 垂直的位置')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010087', N'differ ', N'''difə', N' vi.不同(意见) 相异 不一致')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010088', N'skillful ', N'''skilfəl', N' adj.灵巧的 娴熟的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010089', N'tank ', N'tæŋk', N' n.坦克 大容器 槽 箱 罐 贮水池 vt.把...储于槽中')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010090', N'imagination ', N'i.mædʒi''neiʃən', N' n.想象 想象力 空想')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010091', N'purchase ', N'''pə:tʃəs', N' n.买 购买 购买的物品 支点 紧握 抓紧 vt.买 购买 赢得 (用设备)举起 移动')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010092', N'idea ', N'ai''diə', N' n.想法 思想 意见 观念')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010093', N'truth ', N'tru:θ', N' n.真理 真实 真实性 真像 事实')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010094', N'disgust ', N'dis''gʌst', N' n.厌恶 憎恶 嫌恶 vt. & vi.令人厌恶')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010095', N'lay ', N'lei', N' lie的过去式 vt. 置放 铺设 设置 击 产卵 使平静 打赌 压平 罚款 设计 vi. 生蛋 打赌 全力以赴 n. 隐蔽处 计划 价格 生蛋 叙事诗 诗歌 adj. 世俗的 外行的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010096', N'invite ', N'in''vait', N' vt.邀请 聘请 招待 要求 n.邀请')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010097', N'cow ', N'kau', N' n.母牛 奶牛 母兽')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010098', N'melt ', N'melt', N' vi.融化 熔化 溶解 软化 渐渐混合 vt.使融化 n.熔化 熔化物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010099', N'tell ', N'tel', N' vt.讲述 吩咐 辨别 告诉 vi.讲述 告诉 产生效果 告发')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010100', N'tragedy ', N'''trædʒidi', N' n.悲剧 惨事 惨案 灾难')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010101', N'opinion ', N'ə''pinjən', N' n.意见 看法 主张 判断')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010102', N'vague ', N'veig', N' adj.模糊的 含糊的 不明确的 犹豫不决的 茫然的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010103', N'sympathize ', N'''simpəθaiz', N' vi.同情 同感 共鸣')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010104', N'logic ', N'''lɔdʒik', N' n.逻辑(学) (合理的)推理 逻辑性')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010105', N'fire ', N'''faiə', N' n.火 火灾 射击 vi.点燃 解职 开枪 开火')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010106', N'remark ', N'ri''mɑ:k', N' vt. & vi.评论 注意 述及 谈论 n.备注 评论 注意')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010107', N'heavy ', N'''hevi', N' adj.重的 大(量)的 充满的 激烈的 难消化的 费力的 沉闷的 adv.密集地 n.悲剧角色')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010108', N'properly ', N'''prɔpəli', N' adv.适当地 彻底地 当然地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010109', N'instrument ', N'''instrumənt', N' n.仪器 工具 乐器 器械')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010110', N'besides ', N'bi''saidz', N' adv.而且 也 此外 prep.除...之外 adj.别的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010111', N'respective ', N'ri''spektiv', N' adj.各自的 各个的 分别的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010112', N'princess ', N'''prin''ses', N' n.公主 王妃 贵妇 adj.(礼服)合身而好看的 有贵族气息的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010113', N'heir ', N'ɛə', N' n.后嗣 继承人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010114', N'aid ', N'eid', N' n. 帮助 救护 助手 辅助物 v. 援助 帮助 救护 abbr.=Agency for International Development 国际开发署 [美]')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010115', N'encounter ', N'in''kauntə', N' vt. & vi.遭遇 遇到 偶然碰到 n.遭遇 意外的相见')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010116', N'dose ', N'dəus', N' n.剂量 用量 一剂 vt.配')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010117', N'unstable ', N'''ʌn''steibl', N' adj.不稳固的 不稳定的 易变的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010118', N'humid ', N'''hju:mid', N' adj.湿的 湿气重的 潮湿的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010119', N'recognition ', N'.rekəg''niʃən', N' n.认出 识别 承认 感知 知识')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010120', N'precious ', N'''preʃəs', N'adj.珍贵的 宝贵的 矫揉造作的adv.极其地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010121', N'drawer ', N'''drɔ:ə', N' n.抽屉')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010122', N'soup ', N'su:p', N' n.汤 羹 n.困境')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010123', N'flower ', N'''flauə', N' n.花 花卉 开花 华丽 盛年 精英 自然发展的结果 vi.成熟。开花 vt.使开花 用花装饰')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010124', N'aim ', N'eim', N' n. 目标 对准 枪法 vt. 瞄准 针对 vi. 瞄准 针对 致力 旨在 打算')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010125', N'pronoun ', N'''prəunaun', N' n.代名词')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010126', N'eagle ', N'''i:gl', N' n.鹰 vt.(高尔夫)鹰击')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010127', N'pierce ', N'piəs', N' vt.剌穿 穿透 洞悉 vi.穿入 n. 皮尔斯')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010128', N'track ', N'træk', N' n.行踪 踪迹 路径 轨道 小路 跑道 惯例 ')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010129', N'acceptance ', N'ək''septəns', N' n. 接受（礼物、邀请、建议等） 同意 认可 验收 承认')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010130', N'curl ', N'kə:l', N' n.卷毛 螺旋 vi.卷曲 弄卷 弯曲')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010131', N'rest ', N'rest', N' n.休息 安静 静止 其余的部分 其余的人 adj.其余的 vi.搁(在) 休息 信任 vt.使休息 依赖 基于某事')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010132', N'device ', N'di''vais', N' n.器械 装置 设备 设计 策略')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010133', N'begin ', N'bi''gin', N' vi.开始 起初是 vt.开始 意欲作出某事')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010134', N'faint ', N'feint', N' adj.微弱的 虚弱的 无力的 模糊的 v.昏倒 n.昏厥 昏倒')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010135', N'widespread ', N'''waidspred', N' adj.分布(或散布)广的 普遍的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010136', N'burst ', N'bə:st', N' n.破裂 阵 爆发 vt. & vi.爆裂 突发')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010137', N'unusual ', N'ʌn''ju:ʒuəl', N' adj.不平常的 独特的 异常的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010138', N'son ', N'sʌn', N' n.儿子 孩子(长者对后辈的称呼)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010139', N'brick ', N'brik', N' n.砖 砖块 砖状物 积木 可靠的朋友 vt.(up)用砖砌补 用砖堵住')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010140', N'limb ', N'lim', N' n.肢 臂 翼 树枝 四肢 枝干 边缘 vt.切断手足 切断树干')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010141', N'throne ', N'θrəun', N' n.宝座 御座 王位 君主')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010142', N'surprisingly ', N'sə''praiziŋli', N' adv.惊人地(意外地)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010143', N'blossom ', N'''blɔsəm', N' n.花 开花 全盛期 vi.开花 成长')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010144', N'fearful ', N'''fiəfəl', N' adj.害怕的 可怕的 担心的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010145', N'guilty ', N'''gilti', N' adj.内疚的 有罪的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010146', N'Oceania ', N'.əuʃi''einiə', N' n.大洋洲')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010147', N'professor ', N'prə''fesə', N' n.教授 宣称者')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010148', N'proposal ', N'prə''pəuzəl', N' n.提议 建议 求婚')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010149', N'province ', N'''prɔvins', N' n.省 范围 领域 部门')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010150', N'feasible ', N'''fi:zəbl', N' adj.可行的 可能的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010151', N'knit ', N'nit', N' vt.把...编结 编织 密接 结合 皱眉 vi.编织 变得紧凑 愈合 n.编织')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010152', N'region ', N'''ri:dʒən', N' n.地区 地带 领域 行政区')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010153', N'holy ', N'''həuli', N' adj.神圣的 圣洁的 令人敬仰的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010154', N'town ', N'taun', N' n.镇 市镇 城镇 城市')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010155', N'link ', N'liŋk', N' vt.有环连接 连接 联系 n.环 环节 联系 (链的)环 圈')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010156', N'scenery ', N'''si:nəri', N' n.舞台布景 风景 布景 背景')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010157', N'duty ', N'''dju:ti', N' n.职责 责任 义务 税 adj.值班的 作为一种义务的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010158', N'confuse ', N'kən''fju:z', N' vt.使混乱 混淆 狼狈 困惑')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010159', N'course ', N'kɔ:s', N' n.课程 讲座 过程 路线 一道菜')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010160', N'phone ', N'fəun', N' n.电话 电话机 耳机 [语] 音素 v.打电话 suf.表示“声音 说...语言的人”')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010161', N'craft ', N'krɑ:ft', N' n.工艺 手艺 行业 航空器')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010162', N'oppose ', N'ə''pəuz', N' vt.反对 反抗 以...对抗 抗争')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010163', N'check ', N'tʃek', N' vt.检查 制止 阻止 核对 (国际象棋)将军 n.检查 支票 账单 制止 阻止物 检验标准 (国际象棋)将军')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010164', N'conduct ', N'kən''dʌkt', N' n.举止 行为 品行 指导 vi.引导 指挥 管理 vt.导电 传热')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010165', N'collision ', N'kə''liʒən', N' n.碰撞 冲突')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010166', N'tumble ', N'''tʌmbl', N' vi.摔倒 跌倒 打滚 下跌 倒塌 翻跟斗 偶然发现 理解 vt.使摔倒 使混乱 翻滚 n.跌倒 混乱')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010167', N'scar ', N'skɑ:', N' n.伤疤 伤痕 创伤 断崖 v.结疤 使...有伤痕 痊愈')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010168', N'fuel ', N'''fjuəl', N' n.燃料 木炭 vt.给...加燃料 vi.加燃料')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010169', N'via ', N'''vaiə', N' prep.经过 通过')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010170', N'fence ', N'fens', N' n.栅栏 围墙 击剑术 买卖赃物的人 v.用篱笆围住 练习剑术 防护 买卖赃物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010171', N'gain ', N'gein', N' vt.获得 得到 增进 增加 vi.增加 得到 (钟 表等)走得快 n.增进 增益 获得 利润')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010172', N'unfair ', N'ʌn''fɛə', N' adj.不公平的 不公正的 (商业上)不正当的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010173', N'fertilize ', N'''fə:tilaiz', N' v.施肥 使丰饶')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010174', N'vase ', N'veis', N' n.瓶 花瓶')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010175', N'premier ', N'''premjə', N' n.总理 首相 adj.第一的 首位的 最初的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010176', N'dark ', N'dɑ:k', N' adj.暗的 黑色的 n.黑暗 暗处')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010177', N'assume ', N'ə''sju:m', N' vt.假定 设想 承担 呈现 (想当然的)认为')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010178', N'struggle ', N'''strʌgl', N' n. & vi.斗争 挣扎 竞争 奋斗')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010179', N'usage ', N'''ju:sidʒ', N' n.使用 用法 对待 惯用法 习惯')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010180', N'state ', N'steit', N' n.状态 国家 州 情形 adj.国家的 州的 正式的 vt.说 说明 阐明 陈述 声明 规定')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010181', N'full ', N'ful', N' adj. 满的 完全的 充满的 丰富的 adv. 完全地 整整 vt. 使...充满 通过缩水、捶打或熨烫增加(布料的)重量和厚度 vi. 增厚 n. 全部 十分 极点 鼎盛')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010182', N'fifth ', N'fifθ', N' num.第五 n.五分之一')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010183', N'myself ', N'mai''self', N' pron.我自己 我亲自')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010184', N'star ', N'stɑ:', N' n.星 恒星 明星 v.以星状物装饰 变成演员')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010185', N'instead ', N'in''sted', N' adv.代替 顶替 反而')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010186', N'reproduce ', N'.ri:prə''dju:s', N' vt. & vi.繁殖 生殖 再生 复制')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010187', N'hi ', N'hai', N' ini.嗨(表示问候等) 引人注意时的喊声 打招呼')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010188', N'successful ', N'sək''sesful', N' adj.成功的 结果良好的 圆满的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010189', N'classical ', N'''klæsikəl', N' adj.古典的 经典的 典雅的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010190', N'knock ', N'nɔk', N' vi. & vt.敲 击 打 互撞 攻击 n.敲 敲打 敲门')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010191', N'launch ', N'lɔ:ntʃ', N' vt.&n.发射 投射 发动 下水 开始 升天 汽艇')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010192', N'circumference ', N'sə''kʌmfərəns', N' n.圆周 周长 周围 圆周线 胸围')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010193', N'search ', N'sə:tʃ', N' vt.在...中搜寻 搜查 探求 调查 n.搜寻 探究')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010194', N'economical ', N'.i:kə''nɔmikəl', N' adj.节约的 节俭的 经济的 合算的 经济学的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010195', N'shelter ', N'''ʃeltə', N' n.隐蔽处 掩蔽 庇护 庇护所 避难所 v.庇护 保护 隐匿')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010196', N'roll ', N'rəul', N' n.卷 滚动 名单 压路机 颤音 vt.滚 绕 转动 摇摆 展开 vi.滚 卷 绕 运载 完成 涌入')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010197', N'generally ', N'''dʒenərəli', N' adv.一般地 通常地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010198', N'overlook ', N'.əuvə''luk', N' vt.眺望 俯瞰 远眺 看漏 放任 没注意到 忽视 n.高出')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010199', N'butcher ', N'''butʃə', N' n.屠夫 屠杀者 刽子手 肉商 小贩 vt.屠宰 滥杀 将某事弄得一团糟')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010200', N'ceiling ', N'''si:liŋ', N' n.天花板 顶蓬 上限')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010201', N'laboratory ', N'''læbrətɔ:ri', N' n.实验室 研究室 实验大楼')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010202', N'utter ', N'''ʌtə', N' adj.完全的 彻底的 全然的 绝对 vt.发出 作声 发表 说 讲 ')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010203', N'age ', N'eidʒ', N' n. 年龄 时代 时期 很长时间 vt. (使)变老 vi.变老 (使）变成熟')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010204', N'ditch ', N'ditʃ', N' n.沟 沟渠 渠道 vt.坠入沟中 摆脱 飞机(在海上)迫降 vi.挖一条沟渠 飞机紧急降落')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010205', N'assembly ', N'ə''sembli', N' n.集合 集会 装配')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010206', N'rule ', N'ru:l', N' n.统治 规定 规则 习惯 惯例 标准 vi.统治 立法 vt.裁决 统治 画直线')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010207', N'millimetre ', N'''mili.mi:tə', N' n.毫米 =millimeter(美)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010208', N'many ', N'''meni', N' adj.许多的 pron.许多人或物 n.许多人 许多')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010209', N'airplane ', N'''eəplein', N' n. 飞机=aeroplane(英）')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010210', N'fasten ', N'''fæsn', N' vt.扎牢 扣住 拴紧 使固定 系 强加于 vi.固定 系紧 抓紧')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010211', N'exist ', N'ig''zist', N' vi.存在 生存 生活')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010212', N'Communism ', N'''kɔmjunizəm', N' n.共产主义学说 共产主义制度')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010213', N'tan ', N'tæn', N' n.棕褐色 黝黑 adj.棕黄色的 棕褐色的 v.晒黑 鞣(革) 使晒成棕褐色')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010214', N'judge ', N'dʒʌdʒ', N' n.法官 裁判员 v.断定 判断 估计')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010215', N'native ', N'''neitiv', N' adj.本土的 本国的 出生地的 天生的 n.本地人 土著人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010216', N'organization ', N'.ɔ:gənai''zeiʃən', N' n.组织 团体 机构 adj.有组织的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010217', N'defect ', N'di''fekt', N' n.缺点 缺陷 欠缺 vi.背叛')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010218', N'lecture ', N'''lektʃə', N' n. &vi.演讲 讲课 教导 教训 斥责')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010219', N'highly ', N'''haili', N' adv.高度地 很 非常')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010220', N'lens ', N'lenz', N' n.透镜 镜片 镜头')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010221', N'sportsman ', N'''spɔ:tsmən', N' n.运动员')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010222', N'league ', N'li:g', N' n.同盟 联盟 联合会 社团')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010223', N'spear ', N'spiə', N' n.矛(正负电子对撞机) 枪 vt用矛刺')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010224', N'adult ', N'ə''dʌlt, ''ædʌlt', N' n. 成年人adj.成年的 成人的 成熟的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010225', N'hardly ', N'''hɑ:dli', N' ad.几乎不 简直不')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010226', N'highway ', N'''haiwei', N' n.公路 大路 (水陆空)直接航线或路线')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010227', N'dollar ', N'''dɔlə', N' n.美元(货币单位)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010228', N'signature ', N'''signitʃə', N' n.署名 签字 签名 签署 书帖 有特征的符号')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010229', N'tedious ', N'''ti:diəs', N' adj.冗长乏味的 单调乏味的 沉闷的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010230', N'Canada ', N'''kænədə', N' n.加拿大')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010231', N'destroy ', N'dis''trɔi', N' vt. & vi.破坏 消灭 打破 [计算机] 撤消')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010232', N'social ', N'''səuʃəl', N' adj.社会的 社交的 群居的 社团的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010233', N'suspect ', N'səs''pekt', N' vt.怀疑 猜想 vi.疑心 猜想 n.嫌疑犯 adj.令人怀疑的 不可信的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010234', N'furnish ', N'''fə:niʃ', N' vt.供应 提供 装备 布置')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010235', N'tired ', N'''taiəd', N' adj.疲劳的 疲倦的 累的 厌倦的 装备以轮胎的 动词tire的过去式和过去分词形式')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010236', N'yard ', N'jɑ:d', N' n.院子 庭院 场地 码(长度单位)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010237', N'curious ', N'''kjuəriəs', N' adj.好奇的 奇特的 稀奇古怪的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010238', N'herd ', N'hə:d', N' n.兽群 牧群 人群 牧人 vt.放牧 群集 使...成群 vi.聚在一起')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010239', N'manage ', N'''mænidʒ', N' vt.管理 设法 对付 处理 维持 达成 经营 vi.管理 达成')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010240', N'flesh ', N'fleʃ', N' n.肉 肌肉 肉体 人性 vt.用肉喂 赋予血肉 使长肉 vi.变胖')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010241', N'intelligence ', N'in''telidʒəns', N' n.智力 理解力 情报 情报工作 情报机关')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010242', N'shopkeeper ', N'''ʃɔp.ki:pə', N' n.店主 零售商人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010243', N'funny ', N'''fʌni', N' adj.古怪的 滑稽的 有趣的 莫名其妙的 n.笑话 (the funny)滑稽戏')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010244', N'handwriting ', N'''hænd.raitiŋ', N' n.笔迹 手迹 书法')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010245', N'towards ', N'tə''wɔ:dz', N' prep.向 朝 关于 adj.在即的 有希望的 = toward')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010246', N'democratic ', N'.demə''krætik', N' adj.民主的 民主政体的 大众的 平等的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010247', N'culture ', N'''kʌltʃə', N' n.文化 文明 教养 种植 vt.培养')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010248', N'bulk ', N'bʌlk', N' n.物体 容积 大批 大部分 大多数 大块 大批 容积 体积 vi.变大 增加 vt.膨胀 出现 adj.大量的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010249', N'village ', N'''vilidʒ', N' n.乡村 村庄')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010250', N'threat ', N'θret', N' n.威胁 恐吓 凶兆 vt.威胁 恐吓')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010251', N'cube ', N'kju:b', N' n.立方体 立方 vt.求...的立方 adj.立方的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010252', N'radio ', N'''reidiəu', N' n.无线电 收音机 v.用无线电通讯')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010253', N'apply ', N'ə''plai', N' vt.应用 实施 使用 涂 使专心从事 vi.申请 有关联')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010254', N'pronunciation ', N'prə.nʌnsi''eiʃən', N' n.发音 发音法')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010255', N'notebook ', N'''nəutbuk', N' n.笔记本 笔记本电脑 期票簿')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010256', N'arrest ', N'ə''rest', N' n.逮捕 监禁 vt.逮捕 拘留 阻止 妨碍 吸引')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010257', N'opponent ', N'ə''pəunənt', N' n.对手 敌手 对抗者 反对者 adj.敌对的 反对的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010258', N'invitation ', N'.invi''teiʃən', N' n.邀请 招待 请柬 引诱 招致')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010259', N'cement ', N'si''ment', N' n.水泥 胶泥 纽带 接合剂 牙骨质 补牙物 基石 vt.粘结 接合 用水泥涂 vi.接合起来')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010260', N'retain ', N'ri''tein', N' vt.保持 保留 保有 记住')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010261', N'calendar ', N'''kælində', N' n.日历 月历 日程表 历书 历法 vt.进入日历')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010262', N'revise ', N'ri''vaiz', N' vt.修订 校订 校正 修改 n.校订 修正 再校稿')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010263', N'intensive ', N'in''tensiv', N' adj.加强的 精耕细作的 强烈的 密集的 精细的 强调的 n.(语法)强调成份')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010264', N'gaze ', N'geiz', N' vi.凝视 盯 注视 n.凝视')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010265', N'harsh ', N'hɑ:ʃ', N' adj.严厉的 刺耳的 粗糙的 使人不舒服的 大约的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010266', N'utility ', N'ju:''tiliti', N' n.效用 实用 实用品 公共设施 公用程序 adj.多效用的 多功能的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010267', N'fridge ', N'fridʒ', N' n.电冰箱')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010268', N'immigrant ', N'''imigrənt', N' n.移民 侨民 adj.移民的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010269', N'wear ', N'wɛə', N' vt.穿着 戴 磨损 n.穿着 磨损 耐久性')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010270', N'hatred ', N'''heitrid', N' n.憎恶 憎恨 仇恨')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010271', N'inspect ', N'in''spekt', N' vt.检查 审查 调查 检阅 vi.调查')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010272', N'upon ', N'ə''pɔn', N' prep.在...上 在...旁')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010273', N'reign ', N'rein', N' n.君主统治(时期) 执政 王朝 支配 vi.当政 统治 占优势 支配 盛行')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010274', N'frontier ', N'''frʌntjə', N' n.边境 边界 边疆 新领域 尖端 边缘')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010275', N'framework ', N'ˈfreɪmwɜ:k', N'n.框架 构架 结构 骨架 v.构成 把...框起来 陷害 adj.木结构的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010276', N'predict ', N'pri''dikt', N' v.预言 预告 预测 预报')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010277', N'steward ', N'''stju:əd', N' n.乘务员 服务员 v.做乘务员 管理')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010278', N'rifle ', N'''raifl', N' n.步枪 来复枪 v.洗劫 抢劫')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010279', N'sob ', N'sɔb', N' vi.啜泣 呜咽 n.空间轨道的轰炸机 呜咽 哭泣')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010280', N'ski ', N'ski:', N' n.滑橇 滑雪 滑雪板 vi.滑雪 adj.滑雪(用)的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010281', N'description ', N'di''skripʃən', N' n.描写 描述 说明书 作图 形容 种类')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010282', N'tour ', N'tuə', N' n. & vi.旅行 游历 旅游 周游 观光 巡回')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010283', N'avoid ', N'ə''vɔid', N' vt.避免 躲开 逃避 撤消')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010284', N'distribution ', N'.distri''bju:ʃən', N' n.分发 分配 分布 散布')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010285', N'winner ', N'''winə', N' n.获胜者 优胜者')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010286', N'blank ', N'blæŋk', N' adj. 空白的 茫然的 全部的 面无表情的 未完工的 n. 空白(处) 空隙 空虚 (有弹药而无弹头的)空弹 vi. 消失 走神 vt. 使模糊不清 删除 封闭 (比赛时连续得分)使对手得零分')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010287', N'basis ', N'''beisis', N' n.基础 根据 主要成分')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010288', N'supermarket ', N'''sju:pə.mɑ:kit', N' n.超级市场')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010289', N'outstanding ', N'aut''stændiŋ', N' adj.突出的 杰出的 显著的 未支付的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010290', N'canoe ', N'kə''nu:', N' n.独木舟 皮艇 划子 轻舟 v.乘独木舟')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010291', N'branch ', N'brɑ:ntʃ', N' n.分支 树枝 分部 分科 vt & vi.分支 分岔')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010292', N'oh ', N'əu', N' int.嗬 哦 唉呀')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010293', N'picture ', N'''piktʃə', N' n.画 图片 照片 景色 vt.画 描写 想像')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010294', N'Portuguese ', N'.pɔ:tju''gi:z', N' n.葡萄牙人 葡萄牙语 adj.葡萄牙的 葡萄牙人的 葡萄牙语的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010295', N'accomplish ', N'ə''kɔmpliʃ', N' vt. 达到(目的) 完成')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010296', N'luck ', N'lʌk', N' n.运气 好运 幸运 吉祥之物 v.侥幸成功')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010297', N'displease ', N'dis''pli:z', N' vt.使不愉快 使生气')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010298', N'maid ', N'meid', N' n.女佣 女仆 侍女 少女')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010299', N'hole ', N'həul', N' n.洞 孔眼 裂开处 穴 vt. & vi.挖洞 掘坑 进洞')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010300', N'hungry ', N'''hʌŋgri', N' adj.饥饿的 渴望的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010301', N'lag ', N'læg', N' vi. 走得慢 落后 vt. 落后 投掷 盖上桶盖 耽搁 n. 落后 滞后 落后的人 (两事件之间的)时间间隔 耽搁 桶盖 adj. 最后的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010302', N'outline ', N'''autlain', N' n.轮廓 略图 大纲 概要 素描 vt.描画轮廓 描述要点')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010303', N'brandy ', N'''brændi', N' n.白兰地酒 vt.以白兰地酒调制')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010304', N'convenience ', N'kən''vi:njəns', N' n.便利 方便 便利设施 厕所 适宜 方便的时间 舒适')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010305', N'return ', N'ri''tə:n', N' n.返回 归还 报答 报告 vi.返回 归还 回来 adj.返回的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010306', N'rejoice ', N'ri''dʒɔis', N' vi.使...欣喜 高兴')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010307', N'dot ', N'dɔt', N' n.点 圆点 少量 小东西 vt.作小点记号 点缀 vi.作小点记号 [计算机] 点')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010308', N'woollen ', N'''wulən', N' adj.羊毛制的 毛线的 n.毛织品')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010309', N'kite ', N'kait', N' n.风筝 v.用空头支票骗人 使上升')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010310', N'determine ', N'di''tə:min', N' vt.决定 查明 决心 [计算机] 确定')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010311', N'reader ', N'''ri:də', N' n.读者 读物 读本')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010312', N'conscious ', N'''kɔnʃəs', N' adj.意识到的 神志清醒的 意识到的 自觉的 有意的 n.意识')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010313', N'super ', N'''sju:pə', N' adj.极好的 超级的 n.主管人 负责人 警务长 adv.特别 格外')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010314', N'screw ', N'skru:', N' n.螺旋 螺旋状物 螺丝 螺丝钉 吝啬鬼 压迫 转动 监狱看守 vt.拧紧 扭紧 压榨 欺骗 强迫 vi.旋转')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010315', N'coin ', N'kɔin', N' n.硬币 金钱 货币 铸造(硬币) vt.制造钱币 创造 adj.与硬币有关的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010316', N'impress ', N'im''pres', N' vt.给...深刻印象 影响 印刻 传送 vi.给人印象 n.印象 特徵 印记')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010317', N'political ', N'pə''litikəl', N' adj.政治的 政治上的 政党的 派系斗争的 有政治头脑的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010318', N'stupid ', N'''stju:pid', N' adj.愚蠢的 感觉迟钝的 笨拙的 n.傻瓜')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010319', N'architecture ', N'''ɑ:kitektʃə', N' n.建筑学 建筑式样 建筑业 建筑物 结构 [总称] 建筑物 建筑风格')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010320', N'fill ', N'fil', N' vt.装满 盛满 占满 填充 弥漫 担任 n.足量')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010321', N'eat ', N'i:t', N' vt.吃 喝 消耗 vi.吃饭 侵蚀 n.食物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010322', N'rainbow ', N'''reinbəu', N' n.虹 彩虹 adj.五彩缤纷的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010323', N'headache ', N'''hedeik', N' n.头痛 头痛的事')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010324', N'dwelling ', N'''dweliŋ', N' n.住处 寓所')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010325', N'violent ', N'''vaiələnt', N' adj.猛烈的 狂暴的 暴力的 极端的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010326', N'rod ', N'rɔd', N' n.杆 竿 棒 戒鞭 测量杆 视网膜 杆状菌')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010327', N'process ', N'''prɑ:ses', N' n.过程 工序 vt.加工 处理 起诉 vi.列队前进 adj.经过加工的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010328', N'conservative ', N'kən''sə:vətiv', N' adj.保守的 守旧的 n.保守的人 保守派(党)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010329', N'foreigner ', N'''fɔ:rinə', N' n.外国人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010330', N'modest ', N'''mɔdist', N' adj.有节制的 谦虚的 适度的 端庄的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010331', N'dust ', N'dʌst', N' n.尘土 灰尘 无价值之物 屈辱状态 vt.拂去灰尘 撒上粉状物体 大胜 vi.擦拭灰尘')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010332', N'real ', N'''ri:əl', N' adj.真的 现实的 实际的 真实的 adv.非常 n.真实的事 真实')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010333', N'horn ', N'hɔ:n', N' n.号角 警报器 角 动物角 喇叭 触角 角状物 力量源泉')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010334', N'rag ', N'ræg', N' n.破布 碎布 抹布 碎屑 石板瓦 散拍乐曲 vt.责骂 欺负 以散拍乐演奏')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010335', N'right ', N'rait', N' adj. 正确的 正直的 合适的 垂直的 右面的 正常的 正面的 adv. 对 正好 恰当 径直地 正确地 立即 非常 向右边 n. 权利 右 正义 实况 vt. 纠正 扶直 公正对待 伸冤 vi. 复正')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010336', N'fee ', N'fi:', N' n.费 酬金 赏金 封地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010337', N'east ', N'i:st', N' n.东 东部 adv.在东方 向东方 adj.东方的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010338', N'alike ', N'ə''laik', N' adj. 同样的 相同的 相似的 adv. 一样 以同样的方式')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010339', N'screen ', N'skri:n', N' n.屏 屏幕 银幕 屏风 vt.掩蔽 放映 检查 选拔 遮蔽')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010340', N'September ', N'səp''tembə', N' n.九月')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010341', N'election ', N'i''lekʃən', N' n.选举 选择权 当选')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010342', N'user ', N'''ju:zə', N' n.用户 使用者')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010343', N'scold ', N'skəuld', N' vi.责骂 vt.申斥 n.老爱责骂的人 训斥')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010344', N'mourn ', N'mɔ:n', N' vi.哀痛 哀悼 忧伤 服丧')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010345', N'sense ', N'sens', N' n.感官 感觉 见识 侦测 理智 意义 vt.感觉 了解 检测')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010346', N'accent ', N'''æksənt', N' n. 口音 腔调 重音 强调 vt. 重读 强调')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010347', N'nationality ', N'.næʃə''næliti', N' n.国籍 民族 族')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010348', N'sit ', N'sit', N' vi.坐 就坐 孵 vt.使坐 担任 开会 孵 n.坐')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010349', N'drill ', N'dril', N' n.钻头 钻孔机 钻子 播种机 操练 vi.钻孔 vt.训练 钻孔')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010350', N'sideways ', N'''saidweiz', N' adv.斜着 斜向一边地 向傍边 斜地里 向侧面地 adj.傍边的 向侧面的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010351', N'optimistic ', N'.ɔpti''mistik', N' adj.乐观的 乐观主义的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010352', N'logical ', N'''lɔdʒikəl', N' adj.逻辑的 符合逻辑的 有推理能力的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010353', N'forehead ', N'''fɔ:hed', N' n.额头 前部')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010354', N'affection ', N'ə''fekʃən', N' n.慈爱 爱 爱慕 影响 喜爱 感情')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010355', N'drawing ', N'''drɔ:iŋ', N' n.图画 素描 绘图 绘图技巧')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010356', N'reverse ', N'ri''və:s', N' vt.颠倒 翻转 逆转 倒退 n.背面 相反 失败 挫折 adj.反面的 相反的 颠倒的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010357', N'autumn ', N'''ɔ:təm', N' n.秋 秋季 秋天')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010358', N'survey ', N'sə:''vei', N' vt.俯瞰 检查 调查 测量 勘定 纵览 环视 n.调查 纵览 视察 测量')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010359', N'former ', N'''fɔ:mə', N' adj.在前的 以前的 前任的 n.前者 形成的原因')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010360', N'meaning ', N'''mi:niŋ', N' n.意义 意思 含义 意图 adj.意味深长的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010361', N'declare ', N'di''klɛə', N' vt. & vi.断言 声明 表明 宣布 申报')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010362', N'stay ', N'stei', N' vi.停留 逗留 住 n.逗留 停留 支撑物 倚赖的人或事')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010363', N'continue ', N'kən''tinju:', N' vt. & vi.继续 连续 维持 延伸')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010364', N'campus ', N'''kæmpəs', N' n.校园 学校场地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010365', N'whilst ', N'wailst', N' conj. & n.当...的时候 可是 虽然 只要')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010366', N'tick ', N'tik', N' n.滴答声 记号 勾号 虱类 扁虱 被套 枕套 褥套 条纹厚棉布 <英>赊账 赊欠vt.给...标记号vi.滴答作响 运作')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010367', N'be ', N'bi:', N' aux.v. &vi.是 在 做 有')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010368', N'dictionary ', N'''dikʃəneri', N' n.词典 字典 辞典')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010369', N'committee ', N'kə''miti', N' n.委员会 全体委员')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010370', N'terrific ', N'tə''rifik', N' adj.可怕的 极大的 极好的 非常的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010371', N'consume ', N'kən''sju:m', N' vt.消耗 消费 消灭 毁灭 吃、喝、挥霍 vi.耗尽生命 被烧毁')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010372', N'Asia ', N'''eiʃə', N' n.亚洲')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010373', N'hot ', N'hɔt', N' adj.热的 热情的 刺激的 辣的 性感的 adv.激动地 快速地 n.最高温度 滚烫的东西')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010374', N'intelligent ', N'in''telidʒənt', N' adj.聪明的 理智的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010375', N'function ', N'''fʌŋkʃən', N' n.功能 职务 函数 重大聚会 vi.运行 起作用')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010376', N'rid ', N'rid', N' vt.使摆脱 使去掉 免除 清除 使...获自由')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010377', N'hesitate ', N'''heziteit', N' vi.犹豫 踌躇 含糊 停顿 口吃 迟疑 vt.用犹疑的态度表示')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010378', N'juice ', N'dʒu:s', N' n.(水果等)汁 液 果汁 细胞液 内在本质 汽油 唾液 体液 vt.加液体 榨出...的汁液')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010379', N'rouse ', N'rauz', N' vt.唤醒 唤起 惊起 鼓舞 激起 n.觉醒 奋起')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010380', N'deaf ', N'def', N' adj.聋的 不愿听的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010381', N'suddenly ', N'''sʌdnli', N' adv.突然地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010382', N'dictate ', N'''dikteit,dik''teit', N' vt. & vi.口授 命令 听写 n.命令 指挥 指令')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010383', N'axis ', N'''æksis', N' n.轴 轴线 中心线 中枢')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010384', N'rack ', N'ræk', N' n.搁物架 行李架 拷问台 齿轨 vt.折磨 使痛苦 拷问 vi.顶风飞行')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010385', N'sincere ', N'sin''siə', N' adj.真诚的 真挚的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010386', N'plough ', N'plau', N' n.犁 耕地 vt. & vi.犁 耕 用犁耕田 耕犁')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010387', N'magic ', N'''mædʒik', N' n.魔法 巫术 戏法 adj.有魔力的 神奇的 vt.使用魔(变出等)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010388', N'suspend ', N'səs''pend', N' vt.吊 推迟 悬挂 暂停 取消 vi.悬挂 中止 停止偿付债务')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010389', N'cord ', N'kɔ:d', N' n.细绳 粗线 索 束缚 vt.用绳索绑')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010390', N'railway ', N'''reilwei', N' n.铁路 铁道')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010391', N'hundred ', N'''hʌndrəd', N' num.百 百个 百位 n.许多')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010392', N'noise ', N'nɔiz', N' n.喧闹声 响声 噪声 vt.谣传 vi.大声说话 发出噪音')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010393', N'spelling ', N'''speliŋ', N' n.拼字 拼法 拼写法')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010394', N'liar ', N'''laiə', N' n.说谎的人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010395', N'England ', N'''inglənd', N' n.英格兰 英国')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010396', N'poem ', N'''pəuim', N' n.诗 韵文 诗体文')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010397', N'shopping ', N'''ʃɔpiŋ', N' n.买东西 购物 动词shop的现在分词形式')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010398', N'trail ', N'treil', N' n.痕迹 踪迹 小径 尾 vt.跟踪 追踪 拖拽 vi.拖 尾随 追踪 落后于')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010399', N'creative ', N'kri''eitiv', N' adj.创造性的 创作的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010400', N'eyesight ', N'''aisait', N' n.视力 目力')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010401', N'microscope ', N'''maikrəskəup', N' n.显微镜')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010402', N'honour ', N'''ɔnə', N' n.光荣 尊敬 敬意 荣誉 荣幸 头衔 vt.尊敬 信守承诺 方形舞中鞠躬致敬')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010403', N'trap ', N'træp', N' n.陷阱 诡计 圈套 困境 双轮轻便马车 vt.诱骗 设圈套 陷入(困境)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010404', N'shake ', N'ʃeik', N' vt. 摇 使震动 挥拳 摇晃 去除 动摇 排掉(灰尘) 握手 vi. 摇晃 颤抖 跌跌撞撞 握手 发颤音 n 摇动 摇晃 震动 地震 颤抖(音) 奶昔 短时间 ')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010405', N'greenhouse ', N'''gri:nhaus', N' n.温室 玻璃暖房')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010406', N'beg ', N'beg', N' vt.乞讨 恳求 合理需要 vi.行乞 乞求 abbr.(begin)的缩写 开始')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010407', N'centigrade ', N'''sentigreid', N' adj.百分度的 摄氏的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010408', N'two ', N'tu:', N' num.二 两个')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010409', N'oblige ', N'ə''blaidʒ', N' vt.迫使 强制 施恩惠于 vi.帮忙')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010410', N'easy ', N'''i:zi', N' adj.容易的 安逸的 不费力的 adv.慢慢地 当心地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010411', N'glitter ', N'''glitə', N' vi.闪闪发光 灿烂 闪烁 辉耀 n.闪光 灿烂 闪烁 辉耀')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010412', N'likely ', N'''laikli', N' adj.可能的 合适的 可信的 有前途的 有吸引力的 adv.很可能')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010413', N'proper ', N'''prɔpə', N' adj.适合的 正当的 正确的 合乎体统的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010414', N'occupy ', N'''ɔkjupai', N' vt.占领 占 占有 占据 使忙碌 居住 担任')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010415', N'satisfaction ', N'.sætis''fækʃən', N' n.满意 快事 乐事 赔偿 妥善处理 确信')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010416', N'prison ', N'''prizn', N' n.监狱 监禁')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010417', N'admit ', N'əd''mit', N' vt. 承认 准许...进入 vi. 允许进入 允许 承认')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010418', N'fifteen ', N'''fif''ti:n', N' num.十五 十五个 pron.十五(个 只...) adj.十五的 十五个的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010419', N'collar ', N'''kɔlə', N' n.衣领 项圈 vt.抓住 为...戴上项圈')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010420', N'beef ', N'bi:f', N' n.牛肉 菜牛 v.抱怨 诉苦')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010421', N'daughter ', N'''dɔ:tə', N' n.女儿 adj.与女儿有关的 女性直系后代的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010422', N'quarrel ', N'''kwɔrəl', N' n.争吵 吵架 口角 争论 怨言 vi.吵架 争论 挑剔')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010423', N'abandon ', N'ə''bændən', N' vt. 丢弃 放弃 抛弃 n. 放纵')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010424', N'economy ', N'i''kɔnəmi', N' n.经济 节约 节省 adj.经济型的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010425', N'learning ', N'''lə:niŋ', N' n.学习 学问 知识 动词learn的现在分词')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010426', N'observation ', N'.ɔbzə''veiʃən', N' n.注意 观察 观察力 评论 adj.被设计用来观察的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010427', N'finger ', N'''fiŋgə', N' n.手指 指针 指状物 vt.用手指触碰(演奏) (用手)指 vi.触摸 用手指演奏乐器')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010428', N'toss ', N'tɔs', N' vt. & vi.扔 抛 掷 投掷 摇荡 辗转 n.投掷 震荡')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010429', N'drift ', N'drift', N' vi.漂流 漂泊 吹积 n.漂流 漂移 漂流物 观望 吹积物 趋势 vt.使漂流 把...吹积')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010430', N'scent ', N'sent', N' n.气味 香味 痕迹 香水 vt.闻出 发觉 使充满味道 得到...的暗示 vi.嗅闻 循着遗臭追踪 散发气味')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010431', N'shot ', N'ʃɔt', N' n.发射 弹丸 射门 炮弹 射击 射手 努力v.射击 发出 发芽(shoot的过去式和过去分词) adj.杂色的 破烂不堪')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010432', N'copy ', N'''kɔpi', N' n.抄件 副本 模仿 一册 稿件 vt.抄写 抄袭 复制 复印 vi.复制 抄写 n. [计算机] DOS命令：复制组合文件 拷贝')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010433', N'rider ', N'''raidə', N' n.骑马的人 乘车的人 骑士 附件 扶手')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010434', N'bed ', N'bed', N' n.床 床位 圃 河床 底层 基座 vt.铺床 去睡觉 安置 发生性关系 vi.铺床 去睡觉 铺层 躺平')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010435', N'crack ', N'kræk', N' n.裂缝 裂纹 声变 vi.爆裂 破裂 声变 打开')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010436', N'uncertain ', N'ʌn''sə:tn', N' adj.无常的 不确定的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010437', N'resemble ', N'ri''zembl', N' vt.像 类似 相似')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010438', N'swear ', N'swɛə', N' vt.宣(誓) 发誓 vi.诅咒 n.宣誓 誓言')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010439', N'message ', N'''mesidʒ', N' n.信息 消息 启示 要点 v.传递信息 通讯')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010440', N'evidence ', N'''evidəns', N' n.根据 证据 证人 vt. & vi.证实 证明')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010441', N'crystal ', N'''kristl', N' n.水晶 结晶体 晶粒adj.清澈透明的 晶体的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010442', N'grand ', N'grænd', N' adj.宏伟的 重大的 豪华的 壮丽的 主要的 n.大钢琴')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010443', N'gray ', N'grei', N' adj.灰色的 阴沉的 黯淡的 n.灰色 v.变灰色 [Gray] 格雷(男子名)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010444', N'useless ', N'''ju:slis', N' adj.无用的 无价值的 无效的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010445', N'postman ', N'''pəustmən', N' n.邮递员=mailman')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010446', N'bread ', N'bred', N' n.面包 食物 粮食 生计 vt.撒面包屑')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010447', N'a.m ', N'', N'n.(缩)上午 午前')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010448', N'follow ', N'''fɔləu', N' vt.跟随 沿行 遵循 听得懂 结果是 vi.跟着做 之后是 n.跟随')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010449', N'initial ', N'i''niʃəl', N' adj.最初的 词首的 (词)首字母 adj.开始的 最初的 字首的 vt.签姓名的首字母于')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010450', N'response ', N'ri''spɔns', N' n.作答 回答 响应 反应')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010451', N'leap ', N'li:p', N' vi.跳 跃 跳跃 猛冲 vt.跃过 n.跳跃 剧增 急变')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010452', N'devise ', N'di''vaiz', N' vt.设计 发明 遗赠 n.遗赠(的财产)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010453', N'cheque ', N'tʃek', N' n.支票')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010454', N'jury ', N'''dʒuəri', N' n.陪审团 评委会 评奖团 adj.临时用的 vt.挑选')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010455', N'subway ', N'''sʌbwei', N' n.地道 地下铁路')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010456', N'engineering ', N'.endʒi''niəriŋ', N' n.工程 工程学')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010457', N'stable ', N'''steibl', N' adj.稳定的 不变的 安定的 可靠的 n.厩 马厩 马棚 牛棚 一批人 vt.使(马)入厩 vi.入厩')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010458', N'giant ', N'''dʒaiənt', N' n.巨人 伟人 巨大的东西 adj.巨大的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010459', N'sing ', N'siŋ', N' vt.唱 鸣唱 用诗赞美 叫 响 vi.唱歌 n.合唱')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010460', N'Bible ', N'''baibl', N' n.基督教《圣经》 有权威的书')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010461', N'demonstrate ', N'''demənstreit', N' vt.说明 论证 证明 表露 示范 演示 vi.示威')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010462', N'tune ', N'tju:n', N' n.调子 和谐 曲调 协调 调整 vt.调整 为...调音 vi.和谐 调音')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010463', N'write ', N'rait', N' vt.书写 写 vi.写 ')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010464', N'skill ', N'''skil', N' n.技能 技巧 熟练')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010465', N'fortunate ', N'''fɔ:tʃənit', N' adj.幸运的 侥幸的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010466', N'tutor ', N'''tju:tə', N' n.家庭教师 导师 v.当家庭教师 当导师 指导')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010467', N'lab ', N'læb', N' n.实验室 研究室')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010468', N'great ', N'greit', N' adj.大的 伟大的 大量的 很好的 美好的 重要的 adv.(口语)好极了')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010469', N'resign ', N'ri''zain', N' vt.放弃 辞职 使顺从 vi.辞职 顺从')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010470', N'twelve ', N'twelv', N' num.十二 十二个')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010471', N'Asian ', N'''eiʃən', N' adj.亚洲的 n.亚洲人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010472', N'composition ', N'.kɔmpə''ziʃən', N' n.构成 作品 写作 作文 著作 组织 合成物 成份')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010473', N'naturally ', N'''nætʃərəli', N' adv.自然地 天然地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010474', N'aggressive ', N'ə''gresiv', N' adj. 侵略的 好斗的 攻击性的 有进取心的 强烈的 迅速生长的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010475', N'speech ', N'spi:tʃ', N' n.言语 演说 演讲 语言能力 方言')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010476', N'habit ', N'''hæbit', N' n.习惯 习性 隐 长袍 vt.穿衣')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010477', N'thirty ', N'''θə:ti', N' num.三十 三十个')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010478', N'slip ', N'slip', N' vi. 滑跤 滑落 溜 滑行 下跌 脱落 犯错 vt. 使滑动 偷偷 迅速塞(给) 匆忙穿或脱 摆脱 忽略 使脱臼 n. 滑 疏漏 小错误 下跌 船台 码头 衬裙 枕头套')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010479', N'temptation ', N'temp''teiʃən', N' n.诱惑 引诱')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010480', N'countryside ', N'''kʌntri''said', N' n.乡下 农村')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010481', N'ease ', N'i:z', N' n.容易 舒适 安乐 n.安逸 悠闲 vt.缓和 使...安乐 使...安心 v.减轻 放松')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010482', N'impression ', N'im''preʃən', N' n.印 印象 印记 效果')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010483', N'attack ', N'ə''tæk', N' n.攻击 评击 vt.攻击 动手 疾病发作 vi.发动攻击 adj.有计划的攻击')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010484', N'ruin ', N'''ruin', N' n. (pl.)废墟 毁灭 vt.毁坏 毁灭vi.(使)破产 毁灭')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010485', N'restaurant ', N'''restərɔnt', N' n.餐馆 饭店 菜馆')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010486', N'fierce ', N'fiəs', N' adj.凶猛的 猛烈的 残暴的 强烈的 狂热的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010487', N'revolution ', N'.revə''lu:ʃən', N' n.革命 旋转 绕转 转数')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010488', N'grandfather ', N'''grænd.fɑ:ðə', N' n.祖父 外祖父')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010489', N'demand ', N'di''mɑ:nd', N' vt.要求 需要 询问 n.要求 需求')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010490', N'term ', N'tə:m', N' n.期 学期 条件 词 术语 名词 期限 条款 vt.把...称为')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010491', N'fork ', N'fɔ:k', N' n.餐叉 叉 叉状物 vt. & vi.叉起 耙 成叉状')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010492', N'rigid ', N'''ridʒid', N' adj.刚硬的 僵硬的 刻板的 严格的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010493', N'bronze ', N'brɔnz', N' adj.青铜色的 n.青铜 青铜制品 青铜色 铜牌(第三名) vt.使成青铜色')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010494', N'content ', N'''kɔntent,kən''tent', N' n.内容 目录 容量 adj.满足的 满意的 vt.使...满足 使...安心')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010495', N'candy ', N'''kændi', N' n.糖果 砂糖结晶 vt.用糖煮 使结晶为砂糖 vi.结晶为砂糖')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010496', N'evident ', N'''evidənt', N' adj.明显的 明白的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010497', N'liter ', N'''li:tə', N' n.升 公升(容量单位) =litre(英)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010498', N'deal ', N'di:l', N' n.买卖 待遇 交易 协定 份量 vt.(dealt dealt [delt])处理 应付 分配 给予')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010499', N'humour ', N'''hju:mə', N' n.幽默 诙谐 幽默感 体液 vi.纵容 迁就 =humor(美)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010500', N'bore ', N'bɔ:', N' vbl.忍受(动词bear 过去式) n.令人讨厌的人 枪膛 孔 井眼 枪管口径 涌潮 vt.使厌烦 钻 挖 vi.挖掘 开凿')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010501', N'fireman ', N'''faiəmən', N' n.消防队员 司炉工')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010502', N'rank ', N'ræŋk', N' n.排 横行 社会阶层 队列 排名 等级 军衔 阶级 adj.繁茂的 恶臭的 讨厌的 vt.排列 归类于')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010503', N'dog ', N'dɔg', N' n.狗 犬 犬科动物 卑鄙的人 vt.尾随 跟踪')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010504', N'realm ', N'relm', N' n.王国 国土 领域')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010505', N'grape ', N'greip', N' n.葡萄 葡萄藤 [色彩]深紫色 [军事]葡萄弹')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010506', N'job ', N'dʒɔb', N' n. 职业 工作 零活 职责 任务 vt. 投机买卖 营私舞弊 不公正地判罚 分包任务 vi. 工作 假公济私 做分销商或批发商 adj. 与工作有关的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010507', N'spare ', N'spɛə', N' vt.节约 抽出 饶恕 赦免 adj.多余的 闲置的 备用的 简陋的 n.剩余 备用品')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010508', N'decorate ', N'''dekəreit', N' vt.装饰 装璜 修饰 授予某人奖章或其他奖状')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010509', N'underline ', N'.ʌndə''lain', N' vt.划线于...之下 在...下面划线')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010510', N'they ', N'ðei', N' pron.(主格)他(她)们')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010511', N'lip ', N'lip', N' n.嘴唇')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010512', N'correct ', N'kə''rekt', N' adj.正确的 vt. & vi.改正 纠正')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010513', N'portion ', N'''pɔ:ʃən', N' n.一部分 一分 份 命运 分担的责任')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010514', N'like ', N'laik', N' vt. 喜欢 喜爱 希望 愿意 想 adj. 相似的 同样的 prep. 像 如同 像要 n. 爱好 类似的人(或物) adv. 大概 和...一样 conj. 如同')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010515', N'hamburger ', N'''hæmbə:gə', N' n.汉堡包 牛肉饼')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010516', N'delivery ', N'di''livəri', N' n.投递 交付 分娩')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010517', N'stir ', N'stə:', N' vt.动 拨动 激动 惹起 搅和 vi.挪动 活动 离开 搅拌 激动 n.感动(激动 愤怒或震动), 搅拌 骚乱')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010518', N'holiday ', N'''hɔlədi', N' n.假日 节日 假期 vi.度假')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010519', N'Europe ', N'''juərəp', N' n.欧洲')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010520', N'goal ', N'gəul', N' n.球门 得分 目的 终点')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010521', N'appearance ', N'ə''piərəns', N' n.出现 出场 来到 外观')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010522', N'control ', N'kən''trəul', N' vt.控制 克制 掌管 支配 n.克制 控制 管制 操作装置')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010523', N'since ', N'sins', N' conj.从...以来 因为 既然 自从 adv.后来 prep.自从')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010524', N'wallet ', N'''wɔlit', N' n.钱包 皮夹子')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010525', N'strong ', N'strɔŋ', N' adj.强壮的 强烈的 坚强的 浓的 擅长的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010526', N'year ', N'jə:, jiə', N' n.年 年年 年度 年龄 学年 ')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010527', N'achieve ', N'ə''tʃi:v', N' vt. 完成 实现 达到 vi. 达到目的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010528', N'doubtful ', N'''dautfəl', N' adj.难以预测的 怀疑的 疑心的 不确定的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010529', N'available ', N'ə''veiləbəl', N' adj.可利用的 可得到的 有用的 有效的 通用的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010530', N'ore ', N'ɔ:', N' n.矿 矿石 矿砂')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010531', N'study ', N'''stʌdi', N' n.学习 研究 学科 沉思 书房 vt.学 读书 计划 研究 记忆 调查 vi.学习 研究 沉思')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010532', N'damp ', N'dæmp', N' adj.潮湿的 有湿气的 n.毒气 湿气 丧气 vt.呛 抑制 使潮湿 vi.衰减')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010533', N'canteen ', N'kæn''ti:n', N' n.小卖部 临时餐室 食堂')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010534', N'cup ', N'kʌp', N' n.杯子 (一)杯 奖杯 v.(使)成杯形 vt.使成杯形')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010535', N'deceive ', N'di''si:v', N' vt.欺骗 蒙蔽 行骗 vi.行骗')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010536', N'desirable ', N'di''zaiərəbl', N' adj.值得相望的 可取的 值得有的 令人满意的 有吸引力的 n.有吸引力的人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010537', N'coordinate ', N'kəu''ɔ:dneit', N' vt.使协调 调节 整合 使一致 [计算机] 坐标 n. 同等的人物 (色调 图案 样式等)配套服装 adj. 同等的 等位的 (大学)男女分院制的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010538', N'squirrel ', N'''skwirəl', N' n.松鼠 松鼠皮毛 vt.储存')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010539', N'effective ', N'i''fektiv', N' adj.有效的 有影响的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010540', N'gravity ', N'''græviti', N' n.重力 引力 严重性 严重 庄重 严肃')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010541', N'react ', N'ri''ækt', N' vi.起反应 起作用 有影响 反攻 vt.作出反应')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010542', N'plate ', N'pleit', N' n.板 片 盘 碟 金属板 板块 vt.镀金 电镀 为...制印版 给...装钢板 用金属板固定')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010543', N'positive ', N'''pɔzitiv', N' adj.确定的 积极的 肯定的 绝对的 正面的 正数的 阳性的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010544', N'clear ', N'kliə', N' adj. 清晰的 清楚的 明确的 澄清的 头脑清醒的 vt. 清除 清除障碍 澄清 使明亮 明确 vi. 变清晰 消失 放晴 adv. 清楚地 一直 n. 间隙 空地 开旷的地方')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010545', N'child ', N'tʃaild', N' n.小孩 儿童 儿子 产物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010546', N'toward ', N'tə''wɔ:d', N' prep.向 对于 接近 关于 将近 朝 adj.有希望的 有利的 逼近的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010547', N'obtain ', N'əb''tein', N' vt.获得 得到 买到 vi.通用 流行 存在')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010548', N'shop ', N'ʃɔp', N' n.商店 店铺 车间vi.购物 寻找 vt.购物 逛商店')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010549', N'alphabet ', N'''ælfəbet', N' n. 字母表 字母系统 符号系统 基本原理(元素)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010550', N'ever ', N'''evə', N' adv.在任何时候 曾经 永远 究竟')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010551', N'sly ', N'slai', N' adj.狡猾的 躲躲闪闪的 诡密的 偷偷摸摸的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010552', N'drug ', N'drʌg', N' n.药 药物 药材 毒品 vt.下药 使...服麻醉药 vi.吸毒')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010553', N'hasten ', N'''heisn', N' vt.催促 赶快 急忙 vi.赶紧 赶快 急忙')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010554', N'bird ', N'bə:d', N' n.鸟 家禽 陶土飞靶 伙伴 vi.观察或辨认鸟')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010555', N'utilize ', N'''ju:tilaiz', N' vt.利用')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010556', N'cotton ', N'''kɔtn', N' n.棉 棉花 棉线 棉布 vi.向…讨好 明白 领悟')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010557', N'difficulty ', N'''difikəlti', N' n.困难 争议 反对 麻烦 难事 困境')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010558', N'diagram ', N'''daiəgræm', N' n.图解 图表 简图 vt.用图解法表示')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010559', N'opera ', N'''ɔpərə', N' n.歌剧 挪威Opera软件公司的浏览器软件')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010560', N'freight ', N'freit', N' n.货运 货物 运费 船货 vt.装货 运送 使充满(某种心情或口气)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010561', N'whether ', N'''(h)weðə', N' conj.是否 无论 不管')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010562', N'nasty ', N'''nɑ:sti', N' adj.龌龊的 淫猥的 令人作呕的 污秽的 低劣的 难懂的 危害的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010563', N'liquor ', N'''likə', N' n.酒 溶液 液剂')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010564', N'indefinite ', N'in''definit', N' adj.不明确的 模糊的 不定的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010565', N'imaginary ', N'i''mædʒinəri', N' adj.想象中的 假想的 虚构的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010566', N'neighbourhood ', N'''neibəhud', N' n.邻居关系 邻近')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010567', N'television ', N'''teliviʒən', N' n.电视 电视机 电视节目 电视行业')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010568', N'lavatory ', N'''lævətəri', N' n.盥洗室 厕所')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010569', N'hope ', N'həup', N' n. &vt. &vi.希望 abbr.=Health Opportunity for People Everywhere世界健康基金会')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010570', N'loud ', N'laud', N' adj.响亮的 吵闹的 大声的 难闻的 adv.响亮地 大声地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010571', N'now ', N'nau', N' adv. 现在 立刻 于是 adj. 现存的 目前的 n. 现在 此刻 conj. 既然 abbr.=National Organization of Women 全国妇女组织')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010572', N'era ', N'''iərə', N' n.时代 年代 纪元')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010573', N'tremendous ', N'tri''mendəs', N' adj.极大的 非常的 巨大的 惊人的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010574', N'Australian ', N'ɔ''streiliən', N' adj.澳大利亚的 n.澳大利亚人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010575', N'activity ', N'æk''tiviti', N' n. 活动 活跃 活力 行动 vt. 表演 adj. 厉害')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010576', N'potential ', N'pə''tenʃəl', N' adj.潜在的 可能的 n.潜力 潜能 电位 电势')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010577', N'among ', N'ə''mʌŋ', N' prep.在...之中')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010578', N'foolish ', N'''fu:liʃ', N' adj.愚蠢的 鲁莽的 荒谬的 可笑的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010579', N'living-room ', N'''liviŋ''ru:m', N' n.起居室')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010580', N'glory ', N'''glɔ:ri', N' n.光荣 荣誉 壮丽 赞颂 荣誉的事 vi.为...而骄傲自豪 interj.用于表示惊叹')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010581', N'interesting ', N'''intəristiŋ', N' adj.有趣的 引人入胜的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010582', N'navigation ', N'.nævi''geiʃən', N' n.航行 航海术 导航')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010583', N'clean ', N'kli:n', N' adj.清洁的 干净的 纯洁的 正当的 完全的 精准的 空的 adv.完全地 n.清洁 vt. & vi.打扫 清扫')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010584', N'southern ', N'''sʌðən', N' adj.南方的 南部的 来自南方的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010585', N'sulphur ', N'''sʌlfə', N' n.硫(磺) 硫黄')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010586', N'sugar ', N'''ʃugə', N' n.糖 vt.使甜 使具有吸引力 vi.形成糖状 变成颗粒状 造枫糖浆')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010587', N'boast ', N'bəust', N' n.吹牛 vi.吹牛 自夸 vt.吹牛 吹嘘')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010588', N'cucumber ', N'''kju:kəmbə', N' n.黄瓜')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010589', N'emergency ', N'i''mə:dʒənsi', N' n.紧急情况 突然事件')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010590', N'repeatedly ', N'ri''pi:tidli', N' adv.重复地 再三地 一再')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010591', N'gallon ', N'''gælən', N' n.加仑(容量单位)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010592', N'needless ', N'''ni:dlis', N' adj.不需要的 无用的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010593', N'tone ', N'təun', N' n. 音 腔调 声调 音调 语气 品质 色调 vt. 使更健壮 装腔作势地说 定调 调色 vi.调和(颜色) 呈现悦目色调')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010594', N'yawn ', N'jɔ:n', N' vi.打呵欠 n.呵欠')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010595', N'metal ', N'''metl', N' n.金属 质料 金属制品 vt.以金属覆盖')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010596', N'substantial ', N'səb''stænʃəl', N' adj.物质的 坚固的 实质的 可观的 大量的 n.重要部份 本质')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010597', N'effort ', N'''efət', N' n.努力 努力的成果')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010598', N'synthetic ', N'sin''θetik', N' adj.综合的 合成的 人造的 n.人工制品')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010599', N'vessel ', N'''vesl', N' n.容器 器皿 船 飞船 管 脉管 血管 [植]导管')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010600', N'veteran ', N'''vetərən', N' n.老兵 老手 adj.老练的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010601', N'moisture ', N'''mɔistʃə', N' n.潮湿 湿气 温度')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010602', N'bother ', N'''bɔðə', N' vt.烦扰 迷惑 vi.烦扰 操心 n.麻烦 烦扰')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010603', N'nobody ', N'''nəubɔdi', N' pron.谁也不 无人 没有人 n.无足轻重的人 小人物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010604', N'midday ', N'''middei', N' n.正午 中午')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010605', N'glow ', N'gləu', N' n.白热光 赤热 光辉 热情 vi.发白热光 发红光 红光焕发')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010606', N'steep ', N'sti:p', N' adj.险峻的 陡峭的 (价格)过高的 n.陡坡 n.浸泡 浸泡液 v.浸泡 沉浸')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010607', N'both ', N'bəuθ', N' adj.两者的 conj.不但…而且… pron.两者(都)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010608', N'quite ', N'kwait', N' adv.完全 很 相当 的确')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010609', N'artistic ', N'ɑ:''tistik', N' adj.艺术的 艺术家的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010610', N'definition ', N'.defi''niʃən', N' n.定义 释义 定界 阐释 清晰度')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010611', N'means ', N'mi:nz', N' n.方法 手段 工具 折中点 物质财富')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010612', N'affair ', N'ə''fɛə', N' n. 事情 事件 事务 绯闻')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010613', N'boil ', N'bɔil', N' n.皮下脓肿 沸腾 vi.沸腾 汽化 vt.煮沸')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010614', N'either ', N'''i:ðə', N' pron.(两者)任何一个 adj.任一 两方的 adv.也 conj.或 也')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010615', N'accuse ', N'ə''kju:z', N' vt. 指责 责备 控告 归咎于')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010616', N'variation ', N'.vɛəri''eiʃən', N' n.变化 变动 变异 变种 变奏曲')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010617', N'marry ', N'''mæri', N' vt.娶 嫁 vi.结婚 结合')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010618', N'hospital ', N'''hɔspitl', N' n.医院')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010619', N'purify ', N'''pjuərifai', N' vt.使纯净 使洁净 (使)精炼 涤罪')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010620', N'indispensable ', N'.indis''pensəbl', N' adj.必不可少的 必需的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010621', N'sow ', N'sau', N' vt.播(种) 散布 vi.播种 散布 n.母猪, 大母熊, 铁水沟 铁锭')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010622', N'operator ', N'''ɔpə.reitə', N'n.操作人员 接线员 管理者 技工 报务员')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010623', N'strength ', N'streŋθ', N' n.力 力量 力气 长处 强度')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010624', N'language ', N'''læŋgwidʒ', N' n.语言 语言课程')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010625', N'sour ', N'''sauə', N' adj.酸的 酸腐的 刻薄的 脾气坏的 v.变酸 n.酸物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010626', N'reading ', N'''ri:diŋ', N' n.读 阅读 读书 adj.阅读的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010627', N'genius ', N'''dʒi:njəs', N' n.天才 天赋 天资 高智力')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010628', N'additional ', N'ə''diʃənl', N' adj. 附加的 追加的 另外的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010629', N'green ', N'gri:n', N' adj.绿色的 长满绿草的 温和的 未成熟的 n.绿色 vt. & vi.变得绿')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010630', N'pretend ', N'pri''tend', N' vt.假托 借口 vi.假装 伪称 adj.假装的 赝品的 模拟的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010631', N'domestic ', N'də''mestik', N' adj.本国的 国内的 家庭的 驯养的 n.家仆 佣人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010632', N'pluck ', N'plʌk', N' vt.采 摘 拉下 猛拉 拔 n.拉 猛拉 勇气 动物内脏')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010633', N'bark ', N'bɑ:k', N' n.吠叫声 狗叫 咆哮 厉声说话 树皮 小帆船 vi.吠 叫 吠叫 咆哮 急促地说')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010634', N'tourist ', N'''tuərist', N' n.旅游者 观光者')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010635', N'see ', N'si:', N' vt.看见 遇见 看出 经历 明白 确保 视为 拜访 陪同 vi.注意 想象 了解 调查 n.主教教区 主角权限')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010636', N'heading ', N'''hediŋ', N' n.标题 题词 题名 航向 动词head的现在分词')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010637', N'southwest ', N'.sauθ''west', N' n.西南 西南风 西南地区 adj.西南的 来自西南方的 adv.往西南 来自西南')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010638', N'liberal ', N'''libərəl', N' adj.心胸宽大的 慷慨的 无偏见的 不拘泥的 宽大的 开明的 n.自由主义者 宽容大度的人 (Liberal)自由党人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010639', N'anchor ', N'''æŋkə', N' n.铁锚 vi.抛锚 停泊 用锚系住 担任（广播 电视新闻节目）的主持人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010640', N'brittle ', N'''britl', N' adj.脆的 易损坏的 易碎的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010641', N'frequent ', N'''fri:kwənt', N' adj.时常发生的 经常的 频繁的 vt.常到 常去')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010642', N'obviously ', N'''ɔbviəsli', N' adv.明显地 显然地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010643', N'outcome ', N'''autkʌm', N' n.结果 后果 成果')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010644', N'undertaking ', N'.ʌndə''teikiŋ', N' n.任务 事业 企业 保证 许诺')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010645', N'sum ', N'sʌm', N' n.总数 金额 顶点 概略 一笔钱 vi.共计 总计 概括')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010646', N'walk ', N'wɔ:k', N' vi.步行 散步 走 vt.陪...走 走过 使行走 n.散步 步行 人行道')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010647', N'critical ', N'''kritikəl', N' adj.决定性的 批评的 危险的 挑剔的 临界的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010648', N'sleep ', N'sli:p', N' n.睡眠 睡觉 vi. & vt.睡')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010649', N'clearly ', N'''kliəli', N' adv.明白地 清晰地 adj.清楚的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010650', N'power ', N'pauə ', N'n.能力 力 权 权力 力量 电力 vt.供电 激励 全速前进 adj.与力量有关的 与权力有关的 电力控制的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010651', N'upright ', N'''ʌp''rait', N' adj.垂直的 正直的 诚实的 合乎正道的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010652', N'shave ', N'ʃeiv', N' vt.剃 修面 擦过 消减价格 vi.修面 刮胡子 勉强通过 n.修面 刮胡子')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010653', N'kindness ', N'''kaindnis', N' n.仁慈 好意')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010654', N'loan ', N'ləun', N' n.贷款 暂借 借出 债权人 vt.借出 借给 供应货款')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010655', N'concentration ', N'.kɔnsen''treiʃən', N' n.集中 专心 专注 浓缩 浓度')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010656', N'volt ', N'vəult', N' n.(电压单位)伏特 伏 voltage [''vəultidʒ] n.电压')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010657', N'garbage ', N'''gɑ:bidʒ', N' n.垃圾 污物 废料 废物 食物残渣')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010658', N'standard ', N'''stændəd', N' n.标准 规格 adj.标准的 规范的 普通的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010659', N'stranger ', N'''streindʒə', N' n.陌生人 新来者 外地人 新手')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010660', N'agony ', N'''ægəni', N' n. 极度痛苦 挣扎')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010661', N'sensitive ', N'''sensitiv', N' adj.敏感的 灵敏的 易受伤害的 感光的 善解人意的 n.敏感的人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010662', N'efficiency ', N'i''fiʃənsi', N' n.效率 功效 效能')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010663', N'favour ', N'''feivə', N' n.好感 赞同 恩惠 好意 喜爱 偏爱 特权 vt.给予 关心 偏爱 支持 利于 长得像 =favor')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010664', N'occupation ', N'.ɔkju''peiʃən', N' n.占领 占据 侵占 职业 居住')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010665', N'adapt ', N'ə''dæpt', N' vt. 使适应 改编 vi. 适应 适合')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010666', N'never ', N'''nevə', N' adv.永不 决不 不')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010667', N'what ', N'wɔt', N' pron.什么 adj.什么 任何 adv.什么 怎么')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010668', N'horizontal ', N'.hɔri''zɔntl', N' adj.地平的 水平的 横的 n.水平线 水平面')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010669', N'gaseous ', N'''gæsiəs', N' adj.气体的 气态的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010670', N'interpreter ', N'in''tə:pritə', N' n.译员 口译者 解释程序')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010671', N'envelope ', N'''enviləup', N' n.信封 封套 封皮 壳层')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010672', N'grateful ', N'''greitfəl', N' adj.感激的 感谢的 令人愉快的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010673', N'gather ', N'''gæðə', N' vi.聚集 集合 渐增 vt.收集 使聚集 推断 鼓起 n.集合 聚集')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010674', N'stale ', N'steil', N' n.陈腐的 走了气的 (动物的)尿 adj.不新鲜的 陈腐的 失效的 vt.使腐坏vi.变得不新鲜 腐坏 (动物)撒尿')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010675', N'wise ', N'waiz', N' adj.有智慧的 聪明的 明智的 有见识的 n.方式 方法 vt.引导 vi.知道 发觉')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010676', N'advertisement ', N'əd''və:tismənt', N' n. 广告 公告 登广告')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010677', N'entitle ', N'in''taitl', N' vt.给...权利(或资格) 取名为 使有权利')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010678', N'lest ', N'lest', N' conj. & prep.惟恐 以免')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010679', N'worthy ', N'''wə:ði', N' adj.有价值的 可尊敬的 值得的 配得上的 n.知名人士 杰出人物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010680', N'themselves ', N'ðəm''selvz', N' pron.他(她、它)们自己')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010681', N'disappear ', N'.disə''piə', N' vi.不见 失踪 消失 灭绝 vt.引起消失')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010682', N'accurate ', N'''ækjurit', N' adj. 准确的 正确无误的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010683', N'information ', N'.infə''meiʃən', N' n.消息 信息 通知 情报 新闻 资料 询问')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010684', N'examine ', N'ig''zæmin', N' vt.检查 仔细观察 调查 考试 vi.调查 [计算机] 检测')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010685', N'individual ', N'.indi''vidjuəl', N' adj.个别的 独特的 n.个人 个体')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010686', N'report ', N'ri''pɔ:t', N' vt. &vi.报告 汇报n.传闻 报告 成绩单 爆炸声')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010687', N'nephew ', N'''nefju:', N' n.侄子 外甥')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010688', N'corridor ', N'''kɔridɔ:', N' n.走廊 回廊 通路')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010689', N'visitor ', N'''vizitə', N' n.访问者 游客 参观者')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010690', N'soon ', N'su:n', N' adv.不久 很快 早 快')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010691', N'hide ', N'haid', N' vt. & vi.把...藏起来 隐瞒 遮避 鞭打 n.兽皮 生活富足度')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010692', N'hit ', N'hit', N' vt. 打(击) 碰撞 偶然发现 要求 符合 vi. 打(击) 袭击 达到 n. 打(击) 冲撞 讽刺 成功.一次毒品的剂量 点击量')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010693', N'institute ', N'''institju:t', N' n.研究所 学院 学会 协会 vt.创立 开始 制定')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010694', N'border ', N'''bɔ:də', N' n.边 边缘 边界 vt.作...之疆界 加边')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010695', N'file ', N'fail', N' n.档案 公文箱 锉刀 [计算机] 文件 vt.把...归档 列队行进 申请')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010696', N'on ', N'ɔn', N' prep. 在...上 在...旁 由...支撑着 在(某一天) 使用 根据 [计算机] 开 adv. 穿着 向前(移动) 表示持续性 adj. 表示已连接、处于工作状态或使用中 表示发生 值班 abbr. =Ontario安大略湖 [北美洲]')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010697', N'area ', N'''eəriə', N' n.面积 地区 区域 领域 方面')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010698', N'regular ', N'''regjulə', N' adj.规则的 有规律的 整齐的 正规的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010699', N'laughter ', N'''lɑ:ftə', N' n.笑 笑声')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010700', N'immediate ', N'i''mi:djət', N' adj.立即的 直接的 即刻的 最接近的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010701', N'last ', N'lɑ:st', N' adj.最后的 末尾的 最近的 晚了 迟到了 adv.最后 最新 n.最后来的人(或发生的事) v.持续 持久 耐久')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010702', N'these ', N'ði:z', N' adj. & pron.这些')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010703', N'unwilling ', N'''ʌn''wiliŋ', N' adj.不愿意的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010704', N'word ', N'wə:d', N' n.词 单词 话 消息 语言 诺言 vt.用词语表达')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010705', N'unhappy ', N'ʌn''hæpi', N' adj.不幸福的 不快乐的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010706', N'cover ', N'''kʌvə', N' vt.盖 覆盖 包括 涉及 包含n.盖子 封面 表面')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010707', N'alcohol ', N'''ælkəhɔl', N' n. 酒精 酒 醇 乙醇')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010708', N'accumulate ', N'ə''kju:mjuleit', N' vt. 积累 累加 堆积 vi. 堆积 累积')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010709', N'spit ', N'spit', N' vi.吐 吐唾沫 吐出 降小雨 vt.用炙叉叉住 n.唾液 口水 小雨 烤肉叉 海峡 海角')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010710', N'Japanese ', N'dʒæpə''ni:z', N' adj.日本的 日本人的 日语的 n.日本人 日语')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010711', N'nevertheless ', N'.nevəðə''les', N' conj.然而 不过 adv.仍然 不过')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010712', N'ray ', N'rei', N' n.光线 射线 辐射线 雷(男子名)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010713', N'cent ', N'sent', N' n.分 分币 百(分之)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010714', N'vision ', N'''viʒən', N' n.视力 视觉 眼力 想象力 梦幻 幻觉 vt.幻想 设想')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010715', N'eventually ', N'i''ventjuəli', N' adv.终于 最后')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010716', N'literature ', N'''litərətʃə', N' n.文学 文献')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010717', N'introduction ', N'.intrə''dʌkʃən', N' n.介绍 引进 引言 导论 序言')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010718', N'such ', N'sʌtʃ, sətʃ', N' adj.这样的 如此的 pron.这样的人或事 adv.如此地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010719', N'arouse ', N'ə=rauz', N' vt.引起 唤起 唤醒 激发 激起 vi.唤醒')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010720', N'rear ', N'riə', N' n. 后部 后面 背面 臀部 adj. 后面的 背面的 后方的 vt. 养育 饲养 举起 建立 抚养 培养 栽种 vi. 高耸 用后腿站立')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010721', N'player ', N'''pleiə', N' n.游戏的人 比赛者 演奏者 演员 播放器')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010722', N'tramp ', N'træmp', N' n.流浪者 游民 重步声 v.践踏 重步行走')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010723', N'radium ', N'''reidiəm', N' n.镭')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010724', N'thirsty ', N'''θə:sti', N' adj.口渴的 渴望的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010725', N'stern ', N'stə:n', N' adj.严厉的 坚定的 坚决的 苛刻的 n.尾部 船尾')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010726', N'thousand ', N'''θauzənd', N' num.千 千个 n.无数 千 (复)thousands：成千上万 许许多多')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010727', N'tower ', N'''tauə', N' n.塔 高楼 vi.屹立 高耸')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010728', N'how ', N'hau', N' adv.如何 怎么 怎样 多少 conj.如何 怎样 以...方式 n.方式')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010729', N'relativity ', N'.relə''tiviti', N' n.相关性 相对性')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010730', N'nowadays ', N'''nauədeiz', N' adv.现今 现在')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010731', N'queue ', N'kju:', N' n.行列 长队 vi.排队等候')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010732', N'specific ', N'spi''sifik', N' adj.特有的 特殊的 明确的 具体的 有特效的 n.特效药 特性 详情')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010733', N'glimpse ', N'glimps', N' vt. &vi.瞥见 一瞥 闪烁 n.一瞥 一看 一闪')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010734', N'joy ', N'dʒɔi', N' n.欢乐 喜悦 乐趣 乐事 vi.享受快乐')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010735', N'below ', N'bi''ləu', N' adv.在下面 向下 下级 prep.在...下面(以下) (级别、重要性)低于 adj.在...下面 n.下面的东西')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010736', N'elimination ', N'i.limi''neiʃən', N' n.消灭 排除 除去 消除')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010737', N'shock ', N'ʃɔk', N' n.冲击 震惊 冲突 震惊 休克 vi.震动 冲突 使...受电击')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010738', N'previous ', N'''pri:vjəs', N' adj.先的 前的 在...之前 以前的 adv.在前')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010739', N'earnest ', N'''ə:nist', N' adj.认真的 诚恳的 重要的 n.真诚 重要的东西 定金 保证')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010740', N'interrupt ', N'.intə''rʌpt', N' vt.打断 打扰 中止 妨碍 vi.插嘴 n.中断 [计算机] 中断')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010741', N'British ', N'''britiʃ', N' adj.不列颠的 英国的 英联邦的 n.英国人 英国英语')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010742', N'stroke ', N'strəuk', N' n.打 击 鸣声 中风 笔画 连续的动作 心跳 抚 摩 捋 vt.奉承 轻抚 摩 捋 vi.击打 心跳...')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010743', N'ripe ', N'raip', N' adj.熟的 成熟的 上年纪的 合适的 时机成熟的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010744', N'brilliant ', N'''briljənt', N' adj.光辉的 卓越的 灿烂的 有才气的 杰出的 n.宝石')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010745', N'break ', N'breik', N' n.休息 中断 破裂 vt.打破 损坏 弄破 弄坏 破坏')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010746', N'pupil ', N'''pju:pl', N' n.学生 小学生 学徒 瞳孔')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010747', N'implication ', N'.impli''keiʃən', N' n.含义 暗示 暗指')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010748', N'friction ', N'''frikʃən', N' n.摩擦 摩擦力 分歧')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010749', N'negative ', N'''negətiv', N' adj.否定的 消极的 负的 n.底片 负数 否定 vt.否定')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010750', N'morning ', N'''mɔ:niŋ', N' n.早晨 上午 开端')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010751', N'electron ', N'i''lektrɔn', N' n.电子 ')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010752', N'advise ', N'əd''vaiz', N' vt . 劝告 建议 通知 警告 vi. 劝告 与...商量')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010753', N'reserve ', N'ri''zə:v', N' vt.储备 保留 预定 延期 n.预备品 贮存 候补 克制 含蓄')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010754', N'fatal ', N'''feitl', N' adj.致命的 毁灭性的 决定性的 命运的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010755', N'recommend ', N'.rekə''mend', N' vt.推荐 介绍 劝告 建议 使成为可取 使受欢迎')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010756', N'convention ', N'kən''venʃən', N' n.习俗 惯例 公约 大会 协定 [计算机] 约定')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010757', N'band ', N'bænd', N' n.乐队 带 波段 箍 队 v.联合 结合')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010758', N'butterfly ', N'''bʌtəflai', N' n.蝴蝶 蝶状物 蝶泳 vt.(烹饪时把鱼肉等)切开摊平')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010759', N'assist ', N'ə''sist', N' vt.援助 帮助 协助的器械 搀扶 vt.帮助 协助 vi.帮助 协助 出席')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010760', N'climb ', N'klaim', N' vt. & vi.攀登 爬 上升 n.攀登(处)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010761', N'shore ', N'ʃɔ:', N' n.滨 岸 国家 陆地 斜撑柱 vt.(up)支撑 支持')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010762', N'suppose ', N'sə''pəuz', N' vt.猜想 假定 让 以为 认为 应该 获准(be suppose to) 让(虚拟语气) vi.推测')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010763', N'come ', N'kʌm', N' vi.来 来到 达到 出现 发生 进入 vt.接近 扮演')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010764', N'saddle ', N'''sædl', N' n.鞍子 马鞍 车座 山脊 拖具 vt.装以马鞍 使负担 vi.装马鞍')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010765', N'emotional ', N'i''məuʃənl', N' adj.感情的 情绪的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010766', N'discard ', N'''diskɑ:d,dis''kɑ:d', N' vt.丢弃 抛弃 遗弃 vi.丢牌 n.丢牌 废牌')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010767', N'usual ', N'''ju:ʒuəl', N' adj.通常的 平常的 惯常的 惯例的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010768', N'across ', N'ə''krɔs', N' prep. 横过 穿过 在...对面 adv. 横过 使...被理解(或接受)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010769', N'automobile ', N'''ɔ:təməbi:l, ɔ:tə''məubil', N' n.汽车 机动车 adj.汽车的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010770', N'approach ', N'ə''prəutʃ', N' n.接近 途径 方法 vt.向...靠近 靠近 接近 动手处理')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010771', N'heroine ', N'''herəuin', N' n.女主角 女英雄')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010772', N'attention ', N'ə''tenʃən', N' n.注意(力) 留心 关心 立正')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010773', N'force ', N'fɔ:s', N' vt.强迫 施暴 强夺 加压力 [计算机] 强制 n.力 力量 武力 暴力 影响力')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010774', N'lean ', N'li:n', N' vi.倾斜 屈身 倚靠 依赖 vt.使倾斜 n.瘦肉 倾斜 弯曲 adj.瘦的 贫乏的 歉收的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010775', N'import ', N'''impɔ:t,im''pɔ:t', N' vt. & vi. & n.输入 进口')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010776', N'inn ', N'in', N' n.客栈 小旅店 小酒店')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010777', N'supper ', N'''sʌpə', N' n.晚饭 晚餐 晚餐会')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010778', N'brood ', N'bru:d', N' n.窝 同窝幼鸟 vt.孵(蛋) 沉思')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010779', N'favourable ', N'''feivərəbl', N' adj.有利的 有用的 良好的 赞成的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010780', N'unlike ', N'''ʌn''laik', N' adj.不同的 不相似的 prep.不象... 和...不同')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010781', N'needle ', N'''ni:dl', N' n.针 缝补 编织针 vt.用针缝 激怒 嘲弄 vi.缝纫')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010782', N'wire ', N'''waiə', N' n.金属线 电缆 电线 电信 电报 v.发电报 装电线 (通过电线)接通')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010783', N'ounce ', N'auns', N' n.盎司 英两')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010784', N'formula ', N'''fɔ:mjulə', N' n.公式 式 配方 规则 代乳品 adj.(赛车的)级的 方程式的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010785', N'suitable ', N'''sju:təbl', N' adj.合适的 适宜的 adv.<古>合适地 恰当地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010786', N'tradition ', N'trə''diʃən', N' n.传统 惯例')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010787', N'connection ', N'kə''nekʃən', N' n.连接 联系 关系 亲戚 连贯性')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010788', N'stocking ', N'''stɔkiŋ', N' n.长(统)袜')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010789', N'burden ', N'''bə:dn', N' n.担子 负担 重担 装载量 v.使负重 装载 烦扰')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010790', N'tomato ', N'tə''mɑ:təu, tə''meitəu', N' n.番茄 西红柿')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010791', N'plus ', N'plʌs', N' prep.加 加上 另外 adj.正的 略高于 n.加号 正号 优势 conj.并且')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010792', N'rib ', N'rib', N' n.肋 肋骨 嘲笑 vt.嘲笑')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010793', N'stadium ', N'''steidiəm', N' n.露天大型运动场 竞技场')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010794', N'ton ', N'tʌn', N' n.吨 大量')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010795', N'speed ', N'spi:d', N' n.快 速率 速度 迅速 vi.快行 加速 急行')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010796', N'hopeful ', N'''həupfəl', N' adj.有希望的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010797', N'Brazil ', N'brə''zil', N' n.巴西')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010798', N'consequence ', N'''kɔnsikwəns', N' n.结果 后果')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010799', N'weaken ', N'''wi:kən', N' vt.削弱 弄淡 vi.变弱 使...弱')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010800', N'lunch ', N'lʌntʃ', N' n.午餐 (美)便餐 vi.吃午餐 vt.请客吃午餐')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010801', N'necessity ', N'ni''sesiti', N' n.必要性 必然性 需要 必需品')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010802', N'stuff ', N'stʌf', N' n.材料 原料 东西 素质 本质 废物 vt.装 填 塞 填满 塞满 ')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010803', N'inspection ', N'in''spekʃən', N' n.检查 审查 检阅 视察')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010804', N'hill ', N'hil', N' n.小山 小堆 斜坡 山岗 丘陵 vt.堆起 培土')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010805', N'old ', N'əuld', N' a.老的 某年龄的 以前的 陈旧的 熟悉的 成熟的 ...岁的 n.古时 某年龄')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010806', N'artificial ', N'.ɑ:ti''fiʃəl', N' adj.人工的 人造的 虚伪的 武断的 娇揉造作的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010807', N'verb ', N'və:b', N' n.动词')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010808', N'amuse ', N'ə''mju:z', N' vt.逗乐 给...娱乐 消遣')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010809', N'intermediate ', N'.intə''mi:diət', N' adj.中间的 中级的 n.中间体 媒介物 调解人 vi.调解 干涉')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010810', N'noble ', N'''nəubl', N' adj.贵族的 高尚的 宏伟的 贵族的 高贵的 n.贵族')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010811', N'marble ', N'''mɑ:bl', N' n.大理石 vt.使有大理石的花纹')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010812', N'plot ', N'plɔt', N' n.小块土地 阴谋 情节 图 vt.密谋 绘图 计划 标示位置')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010813', N'majority ', N'mə''dʒɔ:riti', N' n.多数 大多数')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010814', N'warmth ', N'wɔ:mθ', N' n.暖和 温暖 热烈 热情 热心')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010815', N'seventy ', N'''sevnti', N' num.七十 七十个')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010816', N'mostly ', N'''məustli', N' adv.主要的 大部分 大概')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010817', N'need ', N'ni:d', N' vt.需要 必需 v.aux.需要 n.需要 必须 缺乏')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010818', N'delegation ', N'.deli''geiʃən', N' n.代表团 委派')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010819', N'clothe ', N'kləuð', N' vt.给...穿衣服 穿上 覆上 授以 赋予 表达')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010820', N'airport ', N'''eəpɔ:t', N' n. 机场 航空站')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010821', N'crush ', N'krʌʃ', N' vt.压碎 碾碎 镇压 拥挤的人群 迷恋 关键时刻 果汁 榨汁酿酒 vt.压破 征服 挤入 镇压 vi.被压碎 挤')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010822', N'profession ', N'prə''feʃən', N' n.职业 专业 声明 信仰')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010823', N'minimum ', N'''miniməm', N' n.最小量 最低限度adj.最低的 最小的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010824', N'seat ', N'si:t', N' n.座 座部 位子 所在地 中心 vt.使坐下 可容纳 vi.坐')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010825', N'sort ', N'sɔ:t', N' n.种类 类别 特征 方法 vt.分类 整理 使明确 vi.交往 协调')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010826', N'up-to-date ', N'''ʌptə''deit', N' adj.直到最近的 现代的 最新的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010827', N'nearly ', N'''niəli', N' adv.差不多 几乎 密切地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010828', N'thick ', N'θik', N' adj.厚的 粗的 密的 浓 adv.厚 浓 密 n.密集处 最厚处')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010829', N'buy ', N'bai', N' n.合理的价格 购买 vt.买 购买 换得 收买 接受 vi.购买')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010830', N'combination ', N'.kɔmbi''neiʃən', N' n.结合 联合 化合 联合体')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010831', N'classmate ', N'''klɑ:smeit', N' n.同班同学')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010832', N'fertile ', N'''fə:tail', N' adj.肥沃的 多产的 能繁殖的、')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010833', N'believe ', N'bi''li:v', N' vt.相信 认为')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010834', N'general ', N'''dʒenərəl', N' adj.总的 一般的 普遍的 全体的 n.将军 一般 大体')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010835', N'curse ', N'kə:s', N' n.诅咒 咒骂 天谴 祸端 行经 vt.咒骂 诅咒 引起灾祸 vi.诅咒')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010836', N'sorry ', N'''sɔri', N' adj.对不起的 抱歉的 难过的 遗憾的 int.对不起')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010837', N'wage ', N'weidʒ', N' n.工资 报酬 vt.从事 开展 进行(战争、运动)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010838', N'pray ', N'prei', N' vt. &vi.请求 恳求 祈祷')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010839', N'Italian ', N'i''tæljən', N' adj.意大利 n.意大利人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010840', N'fault ', N'fɔ:lt', N' n.缺点 过失 故障 vt. & vi.挑剔 指责 发现错误 断裂')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010841', N'surroundings ', N'sə''raundiŋz', N' n.周围的事物 环境 名词surrounding的复数形式')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010842', N'whatever ', N'wɔt''evə', N' pron.无论什么 adj.不管怎样的 adv.无论如何 不管怎样')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010843', N'arbitrary ', N'''ɑ:bi.trəri', N' adj.随心所欲的 专断的 任意的 专制的 武断的 霸道的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010844', N'consult ', N'kən''sʌlt', N' vt.向...请教 查阅 商讨')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010845', N'production ', N'prə''dʌkʃən', N' n.生产 产品 总产量 作品 成果')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010846', N'practically ', N'''præktikəli', N' adv.实际上 几乎 简直 adj.实际的 几乎')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010847', N'form ', N'fɔ:m', N' n.形式 形状 表格 vt.形成 组成 建立')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010848', N'tree ', N'tri:', N' n.树 树状物 vt.把…赶上树 使…走投无路')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010849', N'handy ', N'''hændi', N' adj.手边的 方便的 便于使用的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010850', N'welcome ', N'''welkəm', N' vt.欢迎 adj.受欢迎的 n.欢迎 int.欢迎(客人来访或新成员的加入)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010851', N'zone ', N'zəun', N' n.地区 区域 范围 地域 地带 vt.划分成带, 标出或指定成区, 用腰带围绕 adj.地区性的, 地域上的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010852', N'actress ', N'''æktris', N' n. 女演员')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010853', N'bite ', N'bait', N' n.咬 一口 少量食物 咬伤的伤口 vt.咬 叮 螫 剌穿 vi.咬(饵) 使剧痛 紧抓')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010854', N'unique ', N'ju:''ni:k', N' adj.唯一的 独一无二的 独特的 稀罕的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010855', N'pie ', N'pai', N' n.(西点)馅饼 派 杂乱 喜鹊 爱说话的人 饼图 vt.弄乱')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010856', N'angry ', N'''æŋgri', N' adj.愤怒的 生气的 伤口红肿的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010857', N'apart ', N'ə''pɑ:t', N' adv.相隔 分开 除去 分别地 有区别地 adj.分开的 分离的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010858', N'socialism ', N'''səuʃəlizəm', N' n.社会主义')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010859', N'motor ', N'''məutə', N' n.发动机 机动车 马达 汽车 adj.机动的 有引擎的 汽车的 v.(用引擎)驱动')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010860', N'dissolve ', N'di''zɔlv', N' vt.使溶解 解散 消除 解决(问题) 使沮丧 vi.消散 溶解 解散 液化 变得模糊 n.叠化画面')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010861', N'pump ', N'pʌmp', N' n. 泵 抽水机 打气筒 心脏 抽水 轻软舞鞋 vt. 用抽机抽 抽水 打气 用泵输送 盘问 涌出 vi. 用泵抽水 快速上下(或内外)运动')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010862', N'plaster ', N'''plɑ:stə', N' n.灰泥 硬膏 熟石膏 膏药 v.涂以灰泥 敷以膏药 使...平')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010863', N'gracious ', N'''greiʃəs', N' adj.有礼貌的 仁慈的 亲切的 高尚的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010864', N'July ', N'dʒu(:)''lai', N' n.七月')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010865', N'seldom ', N'''seldəm', N' adv.很少 不常 难得 adj.很少的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010866', N'exposure ', N'iks''pəuʒə', N' n.暴露 揭露 显露 曝光 面临(困难)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010867', N'bomb ', N'bɔm', N' n.炸弹 高压罐 火山口喷出的熔岩 vt.轰炸 大败 长传 vi.失败')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010868', N'river ', N'''rivə', N' n.江 河 水道')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010869', N'cure ', N'kjuə', N' vt.医治 消除 vt. &vi.治疗 治愈 改正 n.治疗 治愈 治疗法')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010870', N'skim ', N'skim', N' vt. 掠过 擦过 滑过 略读 撇去浮沫 vi. 掠过 覆盖了一层浮沫 侵吞钱财 n. 一层浮沫 略读 脱脂物 adj. 撇去浮沫的 由脱脂乳做的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010871', N'can ', N'kæn', N' aux.v.能 会 可能 n.罐头 听头 容器 vt.罐装 vt.炒某人鱿鱼')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010872', N'attempt ', N'ə''tempt', N' vt.尝试 试图 n.企图')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010873', N'somewhere ', N'''sʌmwɛə', N' ad.在某处 到某种程度 大约 差不多 n.某地 某处')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010874', N'through ', N'θru:', N' prep.经过 穿过 凭借 adv.从头到尾 穿越 完全 adj.完成的 完结的 贯穿的 直通的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010875', N'problem ', N'''prɔbləm', N' n.问题 习题 adj.成问题的 难对付的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010876', N'labour ', N'''leibə', N' n.劳动 工作 劳工 Labour(英国)工党')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010877', N'sphere ', N'sfiə', N' n.球 圆体 范围 领域 天体 vt.形成球体 包围 围绕')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010878', N'economic ', N'.i:kə''nɔmik', N' adj.经济的 经济学的 有利可图的 n. [-s]经济学(状况等)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010879', N'read ', N'red,ri:d', N' vt.阅读 看懂 理解 识别 vi.读 读起来 研究 adj.博学的 n.阅读')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010880', N'turning ', N'''tə:niŋ', N' n.旋转 回转 转向 变向 转弯处')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010881', N'share ', N'ʃɛə', N' n.份 份额 股份 部份 分担 犁头 vt.分享 共有 分配 vi.分享')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010882', N'knee ', N'ni:', N' n.膝 膝盖 膝关节 像膝盖的东西 护膝 屈膝鞠躬 vt.用膝盖顶')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010883', N'thing ', N'θiŋ', N' n.物 用品 事 情况 (复)things：所有物 财产 用品')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010884', N'continent ', N'''kɔntinənt', N' n.大陆 陆地 洲 (the Continent)欧洲大陆')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010885', N'distance ', N'''distəns', N' n. 距离 间距 远处 (人际关系的) 疏远 vt. 使疏远 把 (对手) 甩在后面 与...保持距离 adj. ( 通过电子手段 ) 远程 ( 教育 )')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010886', N'emotion ', N'i''məuʃən', N' n.情感 感情 情绪 激动')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010887', N'blend ', N'blend', N' vt. &vi.混合 n.混合物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010888', N'noun ', N'naun', N' n.名词')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010889', N'hare ', N'hɛə', N' n.野兔')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010890', N'you ', N'ju:', N' pron.你 你们')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010891', N'spring ', N'spriŋ', N' vi. 跳 跃 射出 涌入(出) 发芽 长高 vt. 弹起 使喷涌 越过 弹出 释放 发生 跳 裂开 n. 春天 春季 跳跃 弹跳 泉 泉水 弹簧 投射')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010892', N'French ', N'frentʃ', N' adj.法国(人)的 法语的 n.法国人 法语 vt.剁肉 蔬菜切成长条')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010893', N'apartment ', N'ə''pɑ:tmənt', N' n.一套公寓房间')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010894', N'or ', N'ɔ:,ə', N' conj.或 或者 即 还是 否则')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010895', N'bench ', N'bentʃ', N' n.长凳 条凳 工作台 梯田 vt.坐在长凳上 放置长凳 在展览会上展览 vi.形成梯田')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010896', N'turbulent ', N'''tə:bjulənt', N' adj.骚动的 骚乱的 狂暴的 动荡的 汹涌的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010897', N'prefer ', N'pri''fə:', N' vt.宁可 宁愿 较喜欢 vt.【法】提出(控告)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010898', N'and ', N'ənd, ænd', N' conj.和 又 并 则 逻辑与')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010899', N'zeal ', N'zi:l', N' n.热心 热情 热忱')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010900', N'flavour ', N'''fleivə', N' n.味 味道 风味 香味 vt给...加味')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010901', N'equation ', N'i''kweiʃən', N' n.方程(式) 等式 均衡 相等')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010902', N'car ', N'kɑ:', N' n.汽车 小汽车 轿车 车厢 吊舱')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010903', N'mathematics ', N'.mæθi''mætiks', N' n.数学')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010904', N'model ', N'''mɔdl', N' n.模型 模式 模特儿 模范')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010905', N'comprise ', N'kəm''praiz', N' vt.包含 包括 构成')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010906', N'handkerchief ', N'''hæŋkətʃif', N' n.手帕 方头巾 围巾')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010907', N'insurance ', N'in''ʃuərəns', N' n.保险 保险费')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010908', N'wish ', N'wiʃ', N' vt.祝 想要 希望 n.希望 渴望 愿望 (复数)祝颂 命令')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010909', N'upside-down ', N'''ʌpsaid''daun', N' adj.颠倒的 乱七八糟的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010910', N'ladder ', N'''lædə', N' n.梯子 阶梯 梯状物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010911', N'reinforce ', N'.ri:in''fɔ:s', N' vt.增援 支援 加强 vi.得到加强')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010912', N'exercise ', N'''eksəsaiz', N' n.锻炼 训练 练习 作业 运动 vi.练习 锻炼 vt.运用')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010913', N'mend ', N'mend', N' vt.修理 修补 缝补 修改 改进 vi.改过自新 改进 痊愈 n.修补 改进 修补处')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010914', N'regulation ', N'.regju''leiʃən', N' n.规则 规章 管理adj. 规定的 官方的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010915', N'citizen ', N'''sitizn', N' n.公民 市民 居民')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010916', N'unpleasant ', N'ʌn''pleznt', N' adj.令人不快的 讨厌的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010917', N'scare ', N'skɛə', N' vt.惊吓(惊恐 惊慌) vi.受惊 n.惊吓(惊恐 惊慌)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010918', N'correspond ', N'.kɔris''pɔnd', N' vi.相符合 相当 通信')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010919', N'chief ', N'tʃi:f', N' adj.主要的 首席的 n.首领')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010920', N'loudspeaker ', N'''laud''spi:kə', N' n.扬声器 喇叭')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010921', N'drown ', N'draun', N' vi.淹死 溺死 vt.淹死 沉浸于')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010922', N'zoo ', N'zu:', N' n.动物园 拥挤杂乱的地方')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010923', N'consciousness ', N'''kɔnʃəsnis', N' n.意识 觉悟 知觉 自觉')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010924', N'eighteen ', N'''ei''ti:n', N' num.十八 十八个')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010925', N'rush ', N'rʌʃ', N' vi.冲(进) 奔 vt.催促 匆忙 猛冲 n.匆促 冲进 急流 猛冲 急需 突击 adj.紧急的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010926', N'orbit ', N'''ɔ:bit', N' n.运行轨道 势力范围 眼眶 轨迹 vt.环绕 绕轨道而行 进入轨道 vi.盘旋')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010927', N'influence ', N'''influəns', N' n.影响 影响力 势力 权势 有影响的人(或事物) vt.影响 感化')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010928', N'lever ', N'''levə', N' n.杆 杠杆 控制杆 似杠杆之工具 vt.撬开 使用杠杆')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010929', N'rainy ', N'''reini', N' adj.下雨的 多雨的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010930', N'wrist ', N'rist', N' n.腕 腕关节 手腕 护腕')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010931', N'disclose ', N'dis''kləuz', N' vt.揭开 揭发 透露')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010932', N'acid ', N'''æsid', N' n. 酸 酸味物质 adj .酸的 酸性的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010933', N'occasional ', N'ə''keiʒənəl', N' adj.偶然的 临时的 不时的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010934', N'advantage ', N'əd''vɑ:ntidʒ', N' n. 优点 优势 有利条件 好处 vt. 有利于')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010935', N'hatch ', N'hætʃ', N' vt.孵出 vi.(蛋)孵化 破壳 n.孵化 舱口')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010936', N'lot ', N'lɔt', N' n.许多 大量 签 抽签 阄 小组 场地 命运 adv.很 非常 pron.大量 vt.分配 划分')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010937', N'amaze ', N'ə''meiz', N' vt.使惊奇 使惊愕')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010938', N'grammar ', N'''græmə', N' n.语法 语法书')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010939', N'timetable ', N'''taim.teibl', N' n.时间表 时刻表 课程表')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010940', N'move ', N'mu:v', N' vt. 使移动 使...感动 推动 (有时也意译为"跳槽") n. 移动 迁居 步骤 动作 [计算机] 移动 vi. 移动 搬家 采取行动')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010941', N'corner ', N'''kɔ:nə', N' .n 角 角落 转角 窘境 犄角 边远地区 偏僻住所 [计算机] 角点 vt. 使...走投无路 使...陷入绝境 垄断 转弯adj.位于角落')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010942', N'dispose ', N'di''spəuz', N' vi.去掉 丢掉 销毁 vt.倾向于 处置')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010943', N'neither ', N'''ni:ðə', N' adj.(两者)都不的 皆不 int.两者都不 conj.既非 既不')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010944', N'until ', N'ən''til', N' prep. & conj.直到...为止')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010945', N'salute ', N'sə''lu:t', N' n.招呼 行礼 vi.行礼 致意 问候')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010946', N'existence ', N'ig''zistəns', N' n.存在 实在 生存')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010947', N'knot ', N'nɔt', N' n.(绳的)结 (树的)节 难题 一小群 vi.打结 vt.把...打成结 系牢 捆扎')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010948', N'underground ', N'''ʌndəgraund', N' adj.地下的 秘密的 adv.在地下 秘密地 n.地下 地铁 地道 秘密活动')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010949', N'quick ', N'kwik', N' adj.快的 敏捷的 迅速的 机敏的 adv.快 迅速地 n.活肉 本质')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010950', N'kill ', N'kil', N' vi.杀死 扼杀 消磨 消减 破坏 n.杀 杀戮')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010951', N'treatment ', N'''tri:tmənt', N' n.待遇 对待 处理 治疗 疗法')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010952', N'latter ', N'''lætə', N' adj.(两者中)后者的 后面的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010953', N'circulate ', N'''sə:kjuleit', N' vt.使循环 使流通 vi.流通 循环 传播')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010954', N'recorder ', N'ri''kɔ:də', N' n.记录者 录音机 (英国某些市镇的)首席法官 市法院法官 竖笛')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010955', N'defend ', N'di''fend', N' vt. & vi.防护 辩护 防卫 保卫 防守')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010956', N'broad ', N'brɔ:d', N' adj.宽广的 阔的 广泛的 清楚无误的 明显的 粗俗的 adv.完全地 n.(复）河流的延伸')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010957', N'forth ', N'fɔ:θ', N' adv.向前 向外 往外 露出')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010958', N'brief ', N'bri:f', N' n.摘要 简报 adj.简短的 简洁的 短暂的 vt.作简报 简单讨论')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010959', N'illegal ', N'i''li:gəl', N' adj.不合法的 非法的 n.非法移民')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010960', N'ice ', N'ais', N' n.冰 冰块 矜持 vt.冰镇 冰冻 结冰')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010961', N'revolt ', N'ri''vəult', N' n.叛乱 反抗 造反 反感 vi.叛乱 反抗 造反 起反感 vt.使...恶心')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010962', N'exaggerate ', N'ig''zædʒəreit', N' vt. & vi.夸大 夸张')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010963', N'shed ', N'ʃed', N' vt.散发 脱落 使...流出 除掉 n.车棚 小屋 贷棚 脱落物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010964', N'topic ', N'''tɔpik', N' n.题目 论题 话题')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010965', N'chemist ', N'''kemist', N' n.化学家 药剂师')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010966', N'cooperate ', N'kəu''ɔpəreit', N' vi.合作 协作 配合')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010967', N'southeast ', N'.sauθ''i:st', N' n.东南 东南地区 adj.位于东南的 东南的 向东南的 来自东南的 adv.往东南 来自东南 在东南')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010968', N'ridge ', N'ridʒ', N' n.脊 岭 山脉 垄')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010969', N'nowhere ', N'''nəuwɛə', N' adv.任何地方都不 n.不知道的地方 无处')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010970', N'safe ', N'seif', N' adj.安全的 谨慎的 n.保险箱')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010971', N'fulfil ', N'ful.fil', N' vt.履行 满足 完成 实践 使应验')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010972', N'bottle ', N'''bɔtl', N' n.瓶 酒瓶 一瓶 vt.装瓶 抑制')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010973', N'compound ', N'''kɔmpaund,kɔm''paund', N' n. 化合物 混合物 复合词 adj. 复(混)合的 合成的 vt. 混合 调合 妥协 vi. 混合 妥协')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010974', N'recovery ', N'ri''kʌvəri', N' n.重获 痊愈 恢复 复原')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010975', N'unnecessary ', N'ʌn''nesisəri', N' adj.不必要的 多余的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010976', N'mist ', N'mist', N' n.薄雾 迷蒙 朦胧不清 vt.使...模糊 蒙上雾 vi.使...模糊 下雾')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010977', N'sorrow ', N'''sɔrəu', N' n.悲痛 悲哀 悲伤 伤心事 vi.悲伤 惋惜 悔恨')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010978', N'Arabian ', N'ə''reibiən', N' adj.阿拉伯(人)的 n.阿拉伯人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010979', N'researcher ', N'ri:''sə:tʃə', N' n.调查者 探究者 研究人员')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010980', N'shiver ', N'''ʃivə', N' vi.颤抖 哆嗦 vt.颤动(碎裂) n.冷颤(碎块)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010981', N'dirty ', N'''də:ti', N' adj.脏的 下流的 肮脏的 色情的 卑鄙的 adv.卑鄙地 vt.使...变脏 vi.弄脏')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010982', N'sponsor ', N'''spɔnsə', N' n.发起者 保证人 赞助者 主办者 vt.发起 赞助 倡议')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010983', N'brass ', N'brɑ:s', N' n.黄铜(制品) 黄铜器 铜管(乐器) adj.黄铜的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010984', N'voluntary ', N'''vɔləntəri', N' adj.自愿的 志愿的 n.(教堂礼拜仪式前后或进行期间的)乐器独奏')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010985', N'sail ', N'seil', N' n.帆 船 乘船航行 vi. (驾船)航行 vt.乘船航行 浮游 启航')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010986', N'appear ', N'ə''piə', N' vi.出现 来到 抵达 似乎 显得 出版')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010987', N'whichever ', N'witʃ''evə', N' adj.无论哪个 无论哪些 pron.无论哪个')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010988', N'missing ', N'''misiŋ', N' a.缺掉的 失去的 失踪的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010989', N'filter ', N'''filtə', N' vt. & vi.过滤 渗透 n.滤纸 筛选 滤波器 过滤器 滤色镜 [计算机] 过滤')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010990', N'wake ', N'weik', N' vi.醒 醒来 vt.唤醒 n.清醒 守夜')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010991', N'textbook ', N'''tekstbuk', N' n.课本 教科书')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010992', N'concrete ', N'''kɔnkri:t', N' n.水泥 混凝土 具体物 adj.具体的 实在的 水泥的 vt. & vi.凝结 结合')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010993', N'cancer ', N'''kænsə', N' n.癌 癌症 肿瘤 巨蟹座')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010994', N'take ', N'teik', N' vt.拿 抓 吃 拿走 取 修(课程) 花费 记录 认为 搭乘 n.拿取 取得物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010995', N'blade ', N'bleid', N' n.刀刃 刀片 叶片 刀锋 ')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010996', N'twinkle ', N'''twiŋkl', N' vi.闪烁 闪耀 使...闪耀 眨眼 迅速移动 n.闪烁 闪耀 眨眼 瞬息')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010997', N'business ', N'''biznis', N' n.商业 生意 事务')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010998', N'seven ', N'''sevn', N' num.七 七个(人或物)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'010999', N'boundary ', N'''baundri', N' n.分界线 边界')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011000', N'ought ', N'ɔ:t', N' v.aux.应当 应该 conj.应该 大概')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011001', N'beyond ', N'bi''jɔnd', N' adv.在更远处 另外 n.远处 来世 prep.在...的那边 超出 越过 另外')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011002', N'itself ', N'it''self', N' pron.它自己 它本身 自身')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011003', N'reference ', N'''refrəns', N' n.参考 出处 提及 参照 推荐人 推荐函 vt.提供参考')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011004', N'brave ', N'breiv', N' adj.勇敢的 华丽的 缤纷的 vt.勇敢地面对(危险等) 抵抗 n.勇敢的人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011005', N'oneself ', N'wʌn''self', N' pron.自己 亲自')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011006', N'ashamed ', N'ə''ʃeimd', N' adj.惭愧(的) 羞耻(的) 感到惭愧 感到害臊 因为羞耻或勉强作某事')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011007', N'gown ', N'gaun', N' n.长袍 长外衣')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011008', N'wonder ', N'''wʌndə', N' n.惊异 惊奇 奇迹 惊谔 v.惊奇 想知道 怀疑 adj.奇妙的 非凡的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011009', N'hers ', N'hə:z', N' pron.她的(所有物)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011010', N'thief ', N'θi:f', N' n.窃贼 偷窃犯 小偷')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011011', N'tribe ', N'traib', N' n.部落 宗族 种族 一伙人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011012', N'shriek ', N'ʃri:k', N' vi.尖声喊叫 n.尖叫声')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011013', N'wreck ', N'rek', N' n.失事 残骸 vt.破坏 使遇难 使失事 遇难')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011014', N'executive ', N'ig''zekjutiv', N' adj.执行的 行政的 决策的 经营的 [计算机] 执行指令 n.执行者 主管 行政部门')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011015', N'quilt ', N'kwilt', N' n.被(子) 被状物 vt.缝被 缝制 用垫料填塞 vi.制作被子 做缝制工作')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011016', N'card ', N'kɑ:d', N' n.卡 卡片 名片 纸牌 打牌 节目单 vt.附上或提供卡片 印卡 在卡片上列出 检查资格')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011017', N'him ', N'him', N' pron.(宾格)他')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011018', N'magnificent ', N'mæg''nifisnt', N' adj.壮丽的 华丽的 宏伟的 极好的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011019', N'punch ', N'pʌntʃ', N' vt.冲出 以拳重击 开洞 剪票 按(键) n.冲压机 打洞器 钻孔机 殴打 酒、水、糖等制成的鸡尾酒 拳打')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011020', N'strike ', N'straik', N' vt. & vi.打 击 撞 罢工 划燃 n.罢工 打击 殴打')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011021', N'too ', N'tu:', N' adv.也 还 太 过分 很')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011022', N'sock ', N'sɔk', N' n.短袜 vt. 给...穿短袜 v.狠揍 痛打 n.重击 犁头 犁刃 轻软鞋 喜剧')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011023', N'better ', N'''betə', N' adj.较好的 更好的 adv.更好地 v.使...更好 超越 n.更好的事物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011024', N'electronics ', N'ilek''trɔniks', N' n.电子学 电子器件')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011025', N'possess ', N'pə''zes', N' vt.占用 拥有(财产) 持有 支配')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011026', N'tropical ', N'''trɔpikəl', N' adj.热带的 炎热的 热带植物的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011027', N'shut ', N'ʃʌt', N' vt.关上 闭上 关闭 防止进入 禁闭 合上 停止或中止 vi.关闭 停止或中止 n.关闭 adj.关闭的 合拢的 围绕的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011028', N'instruct ', N'in''strʌkt', N' vt.教 指示 通知 命令 指导 [计算机] 指示')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011029', N'doubtless ', N'''dautlis', N' adv.无疑地 很可能 确定地 adj.无疑的 确定的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011030', N'reach ', N'ri:tʃ', N' vt.抵达 到达 伸出 延伸 取得联系 vi.达到 延伸 n.延伸 范围 河段')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011031', N'slowly ', N'''sləuli', N' adv.慢慢地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011032', N'tight ', N'tait', N' adj.紧的 紧身的 严厉的 密集的 拮据的 adv.紧紧地 牢固地 迅速地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011033', N'fertilizer ', N'''fə:tilaizə', N' n.肥料')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011034', N'aviation ', N'.eivi''eiʃn, ''evi''eʃən', N' n.航空 航空学 飞机制造业')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011035', N'example ', N'ig''zɑ:mpl', N' n.例子 实例 模范 榜样 vt.把...作为例子')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011036', N'critic ', N'''kritik', N' n.批评家 评论家 爱挑剔的人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011037', N'trick ', N'trik', N' n.诡计 欺诈 把戏 诀窍 vt.哄骗 戏弄 欺骗 adj.有诡计的 有阴谋的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011038', N'want ', N'wɔnt', N' vt.要 想要 n.需要 缺乏 需求品')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011039', N'interference ', N'.intə''fiərəns', N' n.干涉 干预 干扰 阻碍 [计算机] 干涉')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011040', N'outset ', N'''autset', N' n.开始 开端')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011041', N'preferable ', N'''prefərəbl', N' adj.更可取的 更好的 更合意的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011042', N'sometime ', N'''sʌmtaim', N' adv.在某一时候 从前 改天 来日 adj.以前的 某一时间')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011043', N'tip ', N'tip', N' n.梢 末端 尖 尖端 小费 提示 轻击 翻倒 倾斜 vi.给小费 装顶端 去掉...的顶部 倾斜 翻倒 vt.轻击')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011044', N'platform ', N'''plætfɔ:m', N' n.平台 站台 讲台 月台 坛 计划')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011045', N'punctual ', N'''pʌŋktjuəl', N' adj.严守时刻的 准时的 正点的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011046', N'breed ', N'bri:d', N' n.品种 族类 vt.使繁殖 养育 繁殖 引起 vi.繁殖')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011047', N'successfully ', N'sək''sesfəli', N' advS.成功地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011048', N'behind ', N'bi''haind', N' adv.在后面 落后 迟地 adj.后面的 落后的 迟的 慢的 prep.在...后面 落后于 掩盖 基于 支持 n.屁股')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011049', N'visible ', N'''vizəbl', N' adj.可见的 看得见的 n.可见物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011050', N'flag ', N'flæg', N' n.旗 旗帜 旗标 信号旗 旗舰旗 vt.打旗号 vi.无力地下垂 减退')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011051', N'farm ', N'fɑ:m', N' n.农场 农庄 农田 饲养场 vt.收费 务农 vi.务农')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011052', N'cabinet ', N'''kæbinit', N' n.橱 柜 内阁 adj.私人的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011053', N'mechanics ', N'mi''kæniks', N' n.力学 机械学 (技术的 操作的)过程 手法 技术性细节')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011054', N'conceal ', N'kən''si:l', N' vt.把...隐藏起来 掩盖')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011055', N'dangerous ', N'''deindʒərəs', N' adj.危险的 不安全的 引起危险的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011056', N'summary ', N'''sʌməri', N' n.摘要 概要 一览 adj.概要的 简略的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011057', N'few ', N'fju:', N' adj.很少的 少数的 pron.少数 n.少量')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011058', N'politician ', N'.pɔli''tiʃən', N' n.政治家 政客')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011059', N'die ', N'dai', N' vi.死 死亡 灭亡 n.金属模子 印模 骰子')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011060', N'kilogram ', N'''kiləgræm', N' n.千克 公斤')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011061', N'waterproof ', N'''wɔ:təpru:f', N' adj.不透水的 防水的 n.防水材料 (英)雨衣 vt.使...能防水')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011062', N'intimate ', N'''intimeit,''intimit', N' adj.亲密的 个人的 私人的 秘密的 n.密友 vt.透露 暗示')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011063', N'waggon ', N'''wægən', N' n.四轮运货马车 敞篷货车 =wagon(美)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011064', N'ability ', N'ə''biliti', N' n. 能力 能耐 本领')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011065', N'thirteen ', N'''θə:ti:n', N' num.十三 十三个')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011066', N'swallow ', N'''swɔləu', N' n.燕子 吞咽 一次吞咽的量 vt.吞下 咽下 忍受 不流露感情 收回 vi.咽口水 忍气吞声 吞下 咽下')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011067', N'thereby ', N'''ðɛə''bai', N' adv.因此 从而 由此')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011068', N'head ', N'hed', N' n.头 头脑 领袖 冷静 硬币 正面 顶端 上端 高潮 vt. & vi.率领 为首 朝向 前进 超过 起源 adj.首要的 前面的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011069', N'join ', N'dʒɔin', N' vt.参加 结合 联合 加入 连接')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011070', N'envy ', N'''envi', N' vt. & vi. & n.妒忌 嫉妒 羡慕')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011071', N'helpless ', N'''helplis', N' adj.无助的 无能的 无依靠的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011072', N'everywhere ', N'''evriwɛə', N' adv.到处 处处 无论何处')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011073', N'sew ', N'səu', N' vt.缝制 缝合 vi.缝纫')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011074', N'dorm ', N'dɔ:m', N' n.(集体)宿舍')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011075', N'instinct ', N'''instiŋkt', N' n.本能 直觉 生性 天性 adj.充满的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011076', N'sport ', N'spɔ:t', N' n.运动 体育 运动会 vi.炫耀 戏弄 嬉戏 adj.运动的 户外穿戴的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011077', N'case ', N'keis', N' n.情况 事实 实情 病例 箱(子) 盒(子) 套 案例 vt.装箱 踩点')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011078', N'operation ', N'.ɔpə''reiʃən', N' n.操作 手术 运算 行动 活动')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011079', N'blood ', N'blʌd', N' n.血 血液 血统 仇恨 vt.流血')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011080', N'operational ', N'.ɔpə''reiʃənəl', N' adj.操作上的 可使用的 运作的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011081', N'angle ', N'''æŋgl', N' n.角 角度 角落 vt.斜移 转变角度 vi.钓鱼 谋取 转变角度 ')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011082', N'vary ', N'''vɛəri', N' vt.改变 变化 使多样化')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011083', N'log ', N'lɔg', N' n.原木 木料 记录 日志 计程仪 vt.伐木 切 记录 航行 度过(时间) vi.采伐')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011084', N'quart ', N'kwɔ:t', N' n.夸脱(=2品脱)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011085', N'jaw ', N'dʒɔ:', N' n.颌 颚 说教 流言蜚语 v.喋喋不休 教训')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011086', N'man ', N'mæn', N' n.男人 人 人类 vt.为...配备人手 使...振奋')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011087', N'gramme ', N'græm', N' n.克(重量单位) =gram')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011088', N'curve ', N'kə:v', N' n.曲线 弯 弯曲 曲球 vt.弄弯 使...弯曲 vi.弯曲')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011089', N'B.C. ', N'''bi: si:', N' (缩)公元前')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011090', N'submerge ', N'səb''mə:dʒ', N' vt.使浸没 潜入水中 覆盖 vi.潜入水中 浸没')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011091', N'wide ', N'waid', N' adj.宽阔的 广泛的 adv.全部地 广大地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011092', N'naval ', N'''neivəl', N' adj.海军的 军舰的 <古>船舶的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011093', N'success ', N'sək''ses', N' n.成功 成就 胜利 发财 成功者 成功的事物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011094', N'background ', N'''bækgraund', N' n.背景 后景 经历 幕后 配音 vt.提供背景')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011095', N'rock ', N'rɔk', N' vt.摇 使动摇 使震惊 使动心 vi.摇 来回摇动 跳摇摆舞 n.岩石 巨石 石头 摇滚乐 篮球')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011096', N'lifetime ', N'''laiftaim', N' n.一生 终身 寿命 使用期限')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011097', N'lose ', N'lu:z', N' vt.失去 遗失 迷失 输掉 失败 损失 摆脱 vi.丢失 失败 [计算机] 失去')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011098', N'aspect ', N'''æspekt', N' n.方面 样子 外表 外貌 外观 方位 方向')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011099', N'splash ', N'splæʃ', N' n.飞溅的水 污点 卖弄vt.溅湿 溅开 泼 飞溅')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011100', N'alloy ', N'''ælɔi', N' n. 合金 (金属的)成色 vt. 使...成合金 搀以劣质 减低成色 影响或贬损 vi. 有合金能力')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011101', N'consider ', N'kən''sidə', N' vt.认为 考虑 思考 关心')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011102', N'excess ', N'ik''ses', N' n.超越 过量 过度 adj.过量的 额外的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011103', N'sad ', N'sæd', N' adj.悲哀的 令人悲痛的 伤心的 不能令人满意的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011104', N'beauty ', N'''bju:ti', N' n.美 美丽 美人 美的东西')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011105', N'luxury ', N'''lʌkʃəri', N' n.奢侈 奢华 奢侈品')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011106', N'depth ', N'depθ', N' n.深度 深厚 深处 强度 诚挚')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011107', N'complicated ', N'''kɔmplikeitid', N' adj.复杂的 难懂的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011108', N'able ', N'''eibl', N' adj. 能干的 有能力的 出色的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011109', N'astonish ', N'əs''tɔniʃ', N' vt.使惊讶 使吃惊')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011110', N'certificate ', N'sə''tifikit', N' n.证(明)书 证件 执照 vt.批准 认可 发证书给...')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011111', N'cheap ', N'tʃi:p', N' adj.廉价的 便宜的 劣质的 品质低的 虚伪的 adv.便宜地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011112', N'meadow ', N'''medəu', N' n.草地 牧场 牧草地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011113', N'organic ', N'ɔ:''gænik', N' adj.有机体的 器官的 根本的 接近自然的 n.有机物质')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011114', N'no ', N'nəu', N' adv.不 并不 adj.没有 不是 绝非 n.不 拒绝 否决票')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011115', N'scatter ', N'''skætə', N' vt.使消散 撒 散播 驱散 vi.分散 消散 n.散布 零星少量')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011116', N'reservior ', N'''rezəvwɑ:', N' n.水库 蓄水池 积蓄 储藏 = reservoir')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011117', N'sight ', N'sait', N' n.视力 见 情景 景观 眼界 vt.看见 观看 vi.瞄准')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011118', N'electronic', N'ɪˌlekˈtrɒnɪk', N' a.电子的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011119', N'jump ', N'dʒʌmp', N' vi. & vt.跳 跳过 跳越 惊跳 暴涨 突升 n.跳跃 跳动 上涨')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011120', N'confident ', N'''kɔnfidənt', N' adj.确信的 自信的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011121', N'abundant ', N'ə''bʌndənt', N' adj.丰富的 充裕的 大量的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011122', N'headline ', N'''hedlain', N' n.(pl.)新闻提要 大字标题')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011123', N'innocent ', N'''inəsnt', N' adj.清白的 幼稚的 无罪的 不懂事的 无知的 无辜的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011124', N'bee ', N'bi:', N' n.蜂 密蜂 忙碌的人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011125', N'vacant ', N'''veikənt', N' adj.空的 空虚的 木然的 未被占用的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011126', N'philosophy ', N'fi''lɔsəfi', N' n.哲学 哲理 人生观')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011127', N'brute ', N'bru:t', N' n.禽兽 畜生 畜生 残忍的人 adj.残忍的 无理性的 粗暴的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011128', N'publication ', N'.pʌbli''keiʃən', N' n.公布 发表 出版 发行 出版物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011129', N'adequate ', N'''ædikwit', N' adj. 足够的 充足的 适当的 可以胜任的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011130', N'relationship ', N'ri''leiʃənʃip', N' n.关系 联系')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011131', N'machine ', N'mə''ʃi:n', N' n.机器 机械 机械装置 机械般工作的人 核心 vt.以机器制造 [计算机] 机器')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011132', N'garden ', N'''gɑ:dn', N' n. 花园 菜园 果园 菜园 草地 公园 vi. 栽培花木 从事园艺工作 vt. 造园 以花园装饰 adj. 花园的 园艺的 绿化的 平凡的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011133', N'aunt ', N'ɑ:nt', N' n.伯母 婶母 姑母 姨')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011134', N'worthwhile ', N'''wə:θ''wail', N' adj.值得花时间(做)的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011135', N'bull ', N'bul', N' adj.大型的 公牛的 雄性的 n. 公牛 雄的象 买空着 像牛的东西 斗牛犬 教宗训谕 法令 vi. 猛冲 vt.暴力 强制')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011136', N'material ', N'mə''tiəriəl', N' n.材料 原料 物质 素材 题材 资料 a.物质的 实体的 身体上的 肉体的 重要的 关键的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011137', N'temporary ', N'''tempərəri', N' adj.暂时的 n.临时工')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011138', N'actual ', N'''æktjuəl', N' adj. 实际的 真实的 现行的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011139', N'immediately ', N'i''mi:diətli', N' adv.立即 直接地 conj.一...(就)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011140', N'arrange ', N'ə''reindʒ', N' vt.筹备 整理 调解 安排 计划 改编(乐曲) vi.协商 计划')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011141', N'a ', N'ei,ə', N' art.一(个) 每一(个)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011142', N'unit ', N'''ju:nit', N' n.单位 单元 部件 组件')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011143', N'it ', N'it', N' pron.这 那 它')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011144', N'reflect ', N'ri''flekt', N' vt.反射 反映 思考 归咎')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011145', N'mail ', N'meil', N' n.邮件 邮政 vt.邮寄')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011146', N'religion ', N'ri''lidʒən', N' n.宗教 宗教信仰')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011147', N'table ', N'''teibl', N' n.桌子 台子 餐桌 表格 项目表 vt.将...放于桌上 提交讨论 搁置 列入表中 adj.桌子的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011148', N'historical ', N'his''tɔ:rikəl', N' adj.历史的 有关历史的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011149', N'sausage ', N'''sɔ:sidʒ', N' n.香肠 腊肠')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011150', N'even ', N'''i:vən', N' adv.甚至 甚至更 还 恰好 正当 adj.平坦的 偶数的 相等的 均匀的 v.使平坦 相等')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011151', N'long ', N'lɔŋ', N' adj.长的 远的 很久的 冗长的 adv.长久 长期地 远地 vi.渴望 热望 极想念 n.长时间 长音节')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011152', N'bless ', N'bles', N' vt.为...祝福 赐福 祈佑 称颂上帝 使神圣 赋予')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011153', N'neat ', N'ni:t', N' adj.整洁的 熟练的 巧妙的 端正的 极好的 纯的 adv.整齐地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011154', N'transform ', N'træns''fɔ:m', N' vt.改变 改造 变换 转换 变形 vi.改变 n.变形')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011155', N'throw ', N'θrəu', N' vt.投 掷 抛 扔 n.投掷 抛')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011156', N'rot ', N'rɔt', N' vt.烂 腐坏 腐烂 腐蚀 败坏 n.腐烂 使...枯朽 衰弱')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011157', N'powerful ', N'''pauəfəl', N' adj.强有力的 有权威的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011158', N'night ', N'nait', N' n.夜 夜间')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011159', N'fold ', N'fəuld', N' vt.折叠 合拢 包 交叉 拥抱 vi.翻倍 彻底失败 倒闭 n.褶 折层 折痕 羊栏 羊群')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011160', N'admission ', N'əd''miʃən', N' n. 允许进入 承认 许可 入会费')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011161', N'blaze ', N'bleiz', N' n.火焰 烈火 闪光 vi.燃烧 发光 vt.燃烧 宣布 在树皮上刻痕 领导 开拓')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011162', N'feature ', N'fi:tʃə', N' n.特征 特色 面貌 vt.以...为特色 vi.起重要作用')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011163', N'remedy ', N'''remidi', N' n.药物 治疗法 补救 vt.治疗 补救 矫正')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011164', N'bank ', N'bæŋk', N' n.银行 库 岩 堤 vt.堆积 vi.开户 把...存入银行')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011165', N'fountain ', N'''fauntin', N' n.泉水 喷泉 源泉 储水容器 vt. & vi.使像喷泉一样流')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011166', N'bacteria ', N'bæk''tiəriə', N' n.(复数)细菌')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011167', N'yield ', N'ji:ld', N' vt. & vi.出产 屈服 投降 弯下去 凹下去 n.产量 生产量 投资收益')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011168', N'sound ', N'saund', N' adj. 健康的 健全的 完好的 可靠的 合理的 adv. 酣畅地 n. 声音 吵闹 海峡 鱼鳔 探针 v. 听起来 发出声音 探测深度 探询 vi. 响 发声')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011169', N'internal ', N'in''tə:nəl', N' adj.内的 国内的 内在的 身体内部的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011170', N'pollution ', N'pə''lu:ʃən', N' n.污染 污染物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011171', N'muddy ', N'''mʌdi', N' adj.多泥的 泥泞的 肮脏的 混浊的 v.弄脏 使...混浊 使迷惑')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011172', N'turn ', N'tə:n', N' vt.转 翻 vi.转动 旋转 转向 轮流 翻转 n.转动 轮流')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011173', N'philosopher ', N'fi''lɔsəfə', N' n.哲学家 思想家 达观者')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011174', N'view ', N'vju:', N' n.看 视力 风景 视野 见解 方法 检查')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011175', N'wicked ', N'''wikid', N' adj.坏的 令人厌恶的 邪恶的 缺德的 adv.极端地 非常地 vt.吸收')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011176', N'recollect ', N'.rekə''lekt', N' vt.回忆 追忆 想起 回想 忆起')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011177', N'witness ', N'''witnis', N' n.证据 目击者 证人 vt.目击 见证 出席 观察 经历 vi.为(宗教信仰)做见证 证明')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011178', N'diverse ', N'dai''və:s', N' adj.不一样的 相异的 不同的 多种多样的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011179', N'automatic ', N'.ɔ:tə''mætik', N' adj.自动的 机械的 半自动化的 n.自动装置 半自动武器')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011180', N'afternoon ', N'''ɑ:ftə''nu:n', N' n. 下午 午后 int. 下午好')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011181', N'reply ', N'ri''plai', N' vi. & n.回答 答复')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011182', N'novel ', N'''nɔvəl', N' n.小说 adj.新的 新奇的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011183', N'pin ', N'pin', N' n.针 饰针 大头针 拴 (有别针的)徽章 小东西 (复数)腿 别住 vt.将...用针别住 钉住 压住 adj.别针的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011184', N'whole ', N'həul', N' adj.完整的 全部的 整体的 n.全部 完整 整体 adv.完全')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011185', N'blow ', N'bləu', N' vi.吹 吹动 吹响 打击 殴打 v.吹 风吹 擤（鼻子） 【口】浪费（机会）')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011186', N'criminal ', N'''kriminəl', N' n.犯人 罪犯 刑事犯 adj.犯罪的 刑事的 无耻的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011187', N'reward ', N'ri''wɔ:d', N' n.报答 报酬 赏金 vt.报答 给...报酬 奖赏')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011188', N'mutter ', N'''mʌtə', N' vi.轻声低语 喃喃自语 作低沉声 抱怨 出怨言 n.喃喃低语')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011189', N'three ', N'θri:', N' num.三 三个 pron. & adj.三(个 只...)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011190', N'radish ', N'''rædiʃ', N' n.小萝卜')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011191', N'grandmother ', N'''grænd.mʌðə', N' n.祖母 外祖母')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011192', N'horizon ', N'hə''raizn', N' n.地平线 眼界 见识 视野')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011193', N'also ', N'''ɔ:lsəu', N' adv. 亦 也 而且 还 同样地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011194', N'fortune ', N'''fɔ:tʃən', N' n.命运 运气 财产')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011195', N'mud ', N'mʌd', N' n.软泥 泥浆 恶意诽谤和攻击 vt.弄脏 污蔑')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011196', N'clue ', N'klu:', N' n.线索 暗示 提示 vt.提示')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011197', N'fluent ', N'''flu:ənt', N' adj.流利的 流畅的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011198', N'basically ', N'''beisikəli', N' adv.基本上 主要地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011199', N'calculation ', N'.kælkju''leiʃən', N' n.计算 计算结果')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011200', N'cock ', N'kɔk', N' n.公鸡 雄禽 旋塞 (男子间友好的互称用语)老兄 阴茎 vt.立起 竖起 vi.昂首阔步地走')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011201', N'radar ', N'''reidɑ:', N' n.雷达 无线电探测器')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011202', N'mistress ', N'''mistris', N' n.女主人 夫人 主妇 情妇')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011203', N'startle ', N'''stɑ:tl', N' vt.使大吃一惊 使...惊愕 n.吃惊 惊愕')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011204', N'devote ', N'di''vəut', N' vt.将...奉献 致力于 投入于 献身')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011205', N'republican ', N'ri''pʌblikən', N' adj.共和国的 n.拥护共和政体的人 Republican:共和党人 共和党的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011206', N'Australia ', N'ɔ''streiliə', N' n.澳大利亚')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011207', N'backward ', N'''bækwəd', N' adj.向后的 倒的 adv.倒 向后')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011208', N'hook ', N'huk', N' n.钩 挂钩 钩子 钩拳 vt. & vi.钩住')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011209', N'October ', N'ɔk''təubə', N' n.十月')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011210', N'agree ', N'ə''gri:', N' vt. 同意 赞成 承认 vi .同意 持相同意见 一致 符合')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011211', N'sword ', N'sɔ:d', N' n.剑 刀')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011212', N'champion ', N'''tʃæmpjən', N' n.冠军 得胜者 拥护者 勇士 vt.保卫 拥护')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011213', N'hour ', N'auə', N' n.小时 时间 时刻 钟点')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011214', N'separately ', N'''sepəritli', N' adv.分离地 分别地 个别地 独立地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011215', N'gun ', N'gʌn', N' n.枪 炮 手枪')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011216', N'field ', N'fi:ld', N' n.田野 田地 原野 牧场 场地 领域 运动场 adj.田间的 野外的 vi.担任场外队员 vt.把(谷物等)暴晒于场上 上场')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011217', N'mission ', N'''miʃən', N' n.使命 任务 使团 代表团 传教 vt.传教 [计算机] 使命')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011218', N'sheep ', N'ʃi:p', N' n.羊 绵羊')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011219', N'successive ', N'sək''sesiv', N' adj.连续的 接连的 接二连三的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011220', N'flame ', N'fleim', N' n. 火焰 火舌 鲜红色 光辉 恋人 怀念 辱骂信息 热情 vi. 焚烧 爆发 面红 发辱骂信息 vt. 用烟火发信号 用火对待 发辱骂信息')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011221', N'brand ', N'brænd', N' n.燃烧的木条 剑 商品 商标 牌子 烙印 类型 vt.铭刻 打烙印 污蔑')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011222', N'loft ', N'lɔ:ft', N' n.阁楼 顶楼')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011223', N'heel ', N'hi:l', N' n.脚后跟 踵 后跟 v.倾侧')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011224', N'navy ', N'''neivi', N' n.海军 船队 深蓝色')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011225', N'thickness ', N'''θiknis', N' n.厚(度) 密(度) 一层 含混不清')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011226', N'staircase ', N'''stɛəkeis', N' n.楼梯 楼梯间')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011227', N'letter ', N'''letə', N' n.信 证书 字母 v.写下 印刷 n.租赁人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011228', N'sex ', N'seks', N' n.性别 性 性欲 vt.区别...性别 引起...性欲')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011229', N'empty ', N'''empti', N' a.空的 空洞的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011230', N'owner ', N'''əunə', N' n.物主 所有人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011231', N'chairman ', N'''tʃɛəmən', N' n.主席 议长 会长')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011232', N'smell ', N'smel', N' n.嗅觉 气味 味道vt.嗅 闻 探出 发臭vi.闻 发臭')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011233', N'comfortable ', N'''kʌmfətəbl', N' adj.舒适的 安慰的 充裕的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011234', N'mill ', N'mil', N' n.磨坊 制造厂 磨粉机 密尔：一种货币单位 使陷于困境 vt.磨细 vi.乱转 磨细')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011235', N'electrical ', N'i''lektrikəl', N' adj.电的 电气科学的 与电有关的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011236', N'worship ', N'''wə:ʃip', N' n.礼拜 做礼拜 崇拜 爱慕 vt.崇拜 爱慕 vi.做礼拜')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011237', N'northeast ', N'''nɔ:θ''i:st', N' n.东北 adj.位于东北的 东北的 向东北的 来自东北的 adv.向东北 来自东北')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011238', N'tenth ', N'tenθ', N' num.第十 十分之一 n.第十 十分之一')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011239', N'equip ', N'i''kwip', N' vt.装备 配备 设 穿…')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011240', N'experiment ', N'iks''perimənt', N' n.实验 试验 尝试 vi.做实验 尝试')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011241', N'diary ', N'''daiəri', N' n.日记 日记簿')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011242', N'automation ', N'.ɔ:tə''meiʃən', N' n.自动 自动化')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011243', N'structural ', N'''strʌktʃərəl', N' adj.结构的 构造的 建筑的 建筑用的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011244', N'direction ', N'di''rekʃən', N' n.方向 方位 指导 用法说明 趋势')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011245', N'accordingly ', N'ə''kɔ:diŋli', N' adv. 因此 所以 于是 相应地 照着')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011246', N'lace ', N'leis', N' n.鞋带 系带 花边 饰带 缎带 v.结带子 饰以花边')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011247', N'get ', N'get', N' vi. 变得 成为 到达 致富 能够 离开 vt. 得到 准备 抓住 克服 激怒 使得 记忆 沟通 n. 生育 后代 救球')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011248', N'Russian ', N'''rʌʃən', N' adj. 俄国的 俄罗斯的 n.俄国人 俄语')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011249', N'applicable ', N'''æplikəbəl', N' adj.能应用的 适当的 合适的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011250', N'football ', N'''futbɔ:l', N' n.足球比赛 足球 橄榄球')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011251', N'inspire ', N'in''spair', N' vt.鼓舞 给...以灵感 影响 使...感动 激发 煽动 vi.吸入')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011252', N'title ', N'''taitl', N' n.标题 题目 称号 头衔 称号 vt.予称号 加标题于 adj.标题的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011253', N'liberation ', N'.libə''reiʃən', N' n.解放 解放运动(为获得平等权利和地位的行为)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011254', N'hammer ', N'''hæmə', N' n.锤 榔头 vt.锤击 锤打 严厉批评 vi.锤击 反复敲打')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011255', N'ugly ', N'''ʌgli', N' adj.丑陋的 难看的 可怕的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011256', N'scheme ', N'ski:m', N' n.计划 规划 方案 诡计 阴谋 v.计画 设计 体系 结构 图谋')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011257', N'dead ', N'ded', N' adj.死的 无生命的 萧条的 精疲力竭的 用完的 无趣的 adv.完全地 突然地 直接地 n.死者 死')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011258', N'evolve ', N'i''vɔlv', N' vt. & vi.使进化 使发展 展开')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011259', N'emerge ', N'i''mə:dʒ', N' vi.出现 涌现 冒出 (由某种状态)脱出 (事实)显现出来')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011260', N'spill ', N'spil', N' vt.使溢出 洒 使...流出 泄漏 vi.溢出 n.溢出 流 n.木片 小杆')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011261', N'contempt ', N'kən''tempt', N' n.轻蔑 藐视 受辱')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011262', N'distinguish ', N'di''stiŋgwiʃ', N' vt.区别 辨别 认别 特别关注vi.区别')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011263', N'regard ', N'ri''gɑ:d', N' vt.把...看作 和...有关 尊敬 尊重 视为 注视')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011264', N'forest ', N'''fɔrist', N' n.森林 森林地带 园林 林火 vt.用树林覆盖 植树')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011265', N'approve ', N'ə''pru:v', N' vt.赞成 称许 批准 核准 证实 vi.赞同')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011266', N'sentence ', N'''sentəns', N' n.判决 句子 意见 宣判 刑罚 命题 vt.宣判 判决 使遭受')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011267', N'bolt ', N'bəult', N' n. 螺栓 螺钉 插销 门闩 突发 剑弩 闪电 vt. 闩门 闩住 用螺栓固定在一起 狼吞虎咽 vi. 冲出去 急逃 adv. 背部挺直地坐或站')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011268', N'do ', N'du:', N' aux.v.vt. & vi.做 干 办')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011269', N'pool ', N'pu:l', N' n.水塘 游泳池 水池 撞球 共用物 vi.形成池塘 vt.集中 积累')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011270', N'hasty ', N'''heisti', N' adj.急速的 仓促的 匆匆的 轻率的 急忙的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011271', N'occur ', N'ə''kə:', N' vi.发生 出现 存在 想到')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011272', N'ground ', N'graund', N' n.土地 战场 场地 根据 背景 vt.放在地上 使...搁浅 打基础 grind的过去式和过去分词')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011273', N'ship ', N'ʃip', N' n.(大)船 海船 舰 船员 飞船 vt.以船运送 乘船 运送 进水 在船上工作 vi.上船 坐船 运送 在船上工作')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011274', N'policy ', N'''pɔlisi', N' n.政策 方针 保险单')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011275', N'increasingly ', N'in''kri:siŋli', N' adv.日益 越来越多地 逐渐地 渐增地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011276', N'furious ', N'''fjuəriəs', N' adj.狂怒的 狂暴的 猛烈的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011277', N'competition ', N'.kɔmpi''tiʃən', N' n.竞争 比赛')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011278', N'insult ', N'''insʌlt,in''sʌlt', N' vt. & n.侮辱 凌辱 (对人身的)损害')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011279', N'beat ', N'bi:t', N' n.打 敲打声 拍子 独家报道 一会儿 vt. &vi.打 敲 打败')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011280', N'weakness ', N'''wi:knis', N' n.虚弱 软弱 弱点')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011281', N'governor ', N'''gʌvənə', N' n.州长 主管人员 统治者 管理者 理事')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011282', N'tiny ', N'''taini', N' adj.微小的 极小的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011283', N'theory ', N'''θiəri', N' n.理论 原理 学说 意见')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011284', N'win ', N'win', N' vi.获胜 赢 vt.赢得 n.胜利')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011285', N'consent ', N'kən''sent', N' n.同意 赞成 许可 vi.同意 承诺')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011286', N'slave ', N'sleiv', N' n.奴隶 苦工 完全受控制的人 劳工 从动装置 vt.对另一种装置作出直接回应 vi.拼命工作 贩卖奴隶')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011287', N'indeed ', N'in''di:d', N' adv.真正地 确实 的确 事实上')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011288', N'puppet ', N'''pʌpit', N' n.木偶 玩偶 傀儡')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011289', N'joke ', N'dʒəuk', N' n.笑话 玩笑 vi.说笑话 开玩笑')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011290', N'reason ', N'''ri:zn', N' n.理由 原因 理智 理性 vi.推理 规劝 下判断 vt.说服 总结')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011291', N'lie ', N'lai', N' vi.躺 平放 位于 说谎 欺骗 n.谎言')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011292', N'riddle ', N'''ridl', N' n.谜 谜语 vt.解谜 出谜题 充满 打洞 筛选 vi.出谜题')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011293', N'suffer ', N'''sʌfə', N' vt.遭受 忍受 容许 允vi.受苦 患病 受损失')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011294', N'slender ', N'''slendə', N' adj.细长的 微薄的 苗条的 少量的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011295', N'beam ', N'bi:m', N' n.梁 横梁 束 柱 光线 电波 容光焕发 vt.闪亮 为...上梁 vi.微笑 发光')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011296', N'saving ', N'''seiviŋ', N' n.搭救 挽救 节约 存款 (复数)savings:储蓄金 存款 prep.除...之外 conj.除了 除去 save的现在分词')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011297', N'treat ', N'tri:t', N' vt.对待 处理 治疗 请客 视为 n.款待 宴飨')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011298', N'sick ', N'sik', N' adj.有病的 恶心的 腻烦的 晕的 n.病人 呕吐物 vt.追逐 攻击 唆使')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011299', N'all ', N'ɔ:l', N' adj. 全部的 所有的 adv. 全部 非常 全然 所有 prep. 全部 pron. 全部 所有 n. 全部')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011300', N'apparent ', N'ə''pærənt', N' adj.表面上的 明显的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011301', N'dramatic ', N'drə''mætik', N' adj.引人注目的 戏剧的 给人深刻印象的 n.(pl.)戏剧作品 戏曲')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011302', N'father ', N'''fɑ:ðə', N' n.父亲 神父 创始人 鼻祖 vt.作为父亲生育子女 vi.像父亲般照顾')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011303', N'belt ', N'belt', N' n.带(状物) 腰带 皮带 区 vi.飞奔 大声唱 vt.系上腰带 环绕 击打 大声唱')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011304', N'convert ', N'''kɔnvə:t,kən''və:t', N' vt.使转变 使改变 倒置 n.皈依者 改宗者')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011305', N'upward ', N'''ʌpwəd', N' adj.向上的 上升的 adv.向上 上升')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011306', N'fact ', N'fækt', N' n.事实 实际 实情')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011307', N'broken ', N'''brəukən', N' adj.被打碎的 骨折的 坏掉的 坏掉的 v.打破 弄坏(break的过去分词)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011308', N'conversion ', N'kən''və:ʃən', N' n.转变 转化 改变 改变信仰 换位')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011309', N'result ', N'ri''zʌlt', N' n.成果 结果 成绩 答案 vi.发生 结果 产生 致使')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011310', N'hurry ', N'''hʌri', N' vi.赶紧 快速移动 vt.催促 加快 迅速处理 n.骚乱 匆忙 急需')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011311', N'bounce ', N'bauns', N' n.跳 反跃 (活)弹力 vt.弹跳 向...透露注意 vi.反跳 弹起 跳起 重新恢复')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011312', N'disable ', N'dis''eibl', N' vt.使无能 使伤残 使...失去能力')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011313', N'rapidly ', N'''ræpidli', N' adv.迅速地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011314', N'extreme ', N'iks''tri:m', N' adj.极度的 极端的 尽头的 严重的 末端的 n.极端 极限')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011315', N'heal ', N'hi:l', N' vt.治愈 使和解 痊愈 恢复 vi.痊愈')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011316', N'glad ', N'glæd', N' adj.高兴的 乐意的 v.<古>使高兴 n.剑兰')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011317', N'sure ', N'ʃuə', N' adj.确信的 确实的 肯定的 adv.当然 确实地 无疑地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011318', N'quarter ', N'''kwɔ:tə', N' n.四分之一 一刻钟 季度 25美分 vt.四等分 vi.住宿 驻扎 adj.四分之一的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011319', N'calm ', N'kɑ:m', N' n.平稳 风平浪静 adj.静的 平静的 冷静的 vt. & vi.平静下来 镇静')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011320', N'merchant ', N'''mə:tʃənt', N' n.商人 零售商 店主 专家 adj.商业的 vt.做买卖')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011321', N'book ', N'buk', N' n.书 书籍 vt.预定 登记 vi.通过...预订')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011322', N'abnormal ', N'æb''nɔ:məl', N' adj. 反常的 不正常的 不规则的 变态的 n. 不正常的人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011323', N'however ', N'hau''evə', N' adv.然而 不管怎样conj.然而 可是 不过')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011324', N'productive ', N'prə''dʌktiv', N' adj.生产的 丰饶的 有生产价值的 多产的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011325', N'double ', N'''dʌbl', N' adj.两倍的 复制品 替身 双重角色的演员 反转 双的 双人房 adj.两倍的 双重的 骗人的 加量的 adv.两倍地 双人地 翻来覆去地 对折地 vt.使加倍 对折 握紧 做替身 vi.加倍 转身 兼任 替代演出')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011326', N'understanding ', N'.ʌndə''stændiŋ', N' n.理解 理解力 协定 了解 个人见解 非正式协议 谅解 同情心 洞察力 adj.有同情心的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011327', N'nineteen ', N'''nain''ti:n', N' num.十九 十九个')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011328', N'gross ', N'grəus', N' adj.总的 粗鲁的 严重的 过胖的 n.总量 vt.总共赚得')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011329', N'conductor ', N'kən''dʌktə', N' n.售票员 (乐队)指挥 导体')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011330', N'health ', N'helθ', N' n.健康 健康状况 卫生 保健')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011331', N'coarse ', N'kɔ:s', N' adj.粗的 粗糙的 非精制的 粗俗的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011332', N'suburb ', N'''sʌbə:b', N' n.郊区 郊外 近郊')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011333', N'interruption ', N'.intə''rʌpʃən', N' n.中断 打断 障碍物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011334', N'complex ', N'''kɔmpleks', N' adj.结合的 复杂的 n.复合体')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011335', N'justify ', N'''dʒʌstifai', N' vt.证明...是正当的 替 ...辩护 n.对齐 [计算机] 调整')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011336', N'withstand ', N'wið''stænd', N' vt.抵挡 反抗 对抗 经得起 承受')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011337', N'own ', N'əun', N' adj.自己的 嫡亲的 vt.有 拥有 承认 vi.承认 pron.自己的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011338', N'telegraph ', N'''teligrɑ:f', N' n.电报机 电报 vt.打电报 显示')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011339', N'aero ', N'''ɛərəu', N' adj. 飞机的 航空的 飞行的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011340', N'high ', N'hai', N' adj.高的 高级的 轻微变质的 高尚的 严重的 强的 adv.高 好 n.高地 天堂 高气压 高度 兴奋')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011341', N'dense ', N'dens', N' adj.密集的 浓厚的 愚钝的 不易看透的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011342', N'resistance ', N'ri''zistəns', N' n.抵抗 抵抗力 抵制 反抗 反抗行动 阻力 电阻 反对')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011343', N'attribute ', N'''ætribju:t, ə''tribju:t', N' vt.把...归因于 属于 n.属性 特征 标志 象征')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011344', N'whoever ', N'hu''evə', N' pron.无论谁 不管谁 任何人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011345', N'open ', N'''əupən', N' adj.开的开着的 开放的 公开的 vt.开 打开 公开 开放 开始 vi.开 通行 大叫 n.公开 户外 空旷')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011346', N'criticism ', N'''kriti.sizəm', N' n.批评 批判 评论')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011347', N'sticky ', N'''stiki', N' adj.粘性的 胶粘的 闷热的 困难的 令人不满意的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011348', N'medium ', N'''mi:diəm', N' n.媒质 方法 媒介 中间 adj.中等的 适中的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011349', N'violin ', N'.vaiə''lin', N' n.小提琴')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011350', N'carry ', N'''kæri', N' n. 搬运 射程 投射 联运 vt. 负载 承担 携带 运载 运输 传送 传播 表达 带有 容纳 怀孕 延续 推动 赢得 记录 vi. 负载 被传达 容许被运输 被通过')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011351', N'await ', N'ə''weit', N' vt.等候 期待 准备...以待 储存 vi.等待')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011352', N'grace ', N'greis', N' n.优美 文雅 雅致 魅力 恩惠 慈悲 vt.使荣耀 装饰')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011353', N'camel ', N'''kæməl', N' n.骆驼 浮船箱 浅黄棕色')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011354', N'concern ', N'kən''sə:n', N' n.关心(人或事) 忧虑 挂念 关系 公司 企业 vt.涉及 影响 关心')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011355', N'rather ', N'''rɑ:ðə', N' adv.宁可 宁愿 相当 有些 反而')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011356', N'trousers ', N'''trauzəz', N' n.裤子 长裤')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011357', N'meat ', N'mi:t', N' n.肉 主要或重要部分')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011358', N'generation ', N'.dʒenə''reiʃən', N' n.一代 一代人 产生')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011359', N'swing ', N'swiŋ', N' vi.摇摆 回转 旋转 动摇 n.摇摆 改变 冲力')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011360', N'vivid ', N'''vivid', N' adj.鲜艳的 生动的 栩栩如生的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011361', N'abroad ', N'ə''brɔ:d', N' adv. (在)国外 海外(一般作表语) 到处 到国外 广为流传')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011362', N'garage ', N'''gærɑ:ʒ', N' n.车库 加油站 汽车修理厂vt.把...放入车库')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011363', N'sharp ', N'ʃɑ:p', N' adj.锋利的 敏锐的 刺耳的 急剧的 清晰的 adv. [时刻]正 准 n.升半音 v.升音')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011364', N'acceleration ', N'æk.selə''reiʃən', N' n. 加速 促进 加速度')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011365', N'trumpet ', N'''trʌmpit', N' n.喇叭 小号 喇叭声 喇叭手 vt.宣扬 鼓吹 吹嘘 vi.吹喇叭 发出喇叭似的声音')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011366', N'federal ', N'''fedərəl', N' adj.联邦(制)的 联邦政府的 联盟的 同盟的 n.联邦主义者 同盟盟友')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011367', N'landlord ', N'''lændlɔ:d', N' n.地主 房东 店主')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011368', N'radius ', N'''reidiəs', N' n.半径 桡骨 半径范围 辐射区')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011369', N'sway ', N'swei', N' vt. & vi.摇摆 摇动 支配 影响 n.摇摆 动摇 支配')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011370', N'alive ', N'ə''laiv', N' adj. 活着的 有活力 活跃的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011371', N'absorb ', N'əb''sɔ:b', N' vt. 吸收 吸纳 吸引...的注意 吞并 使专心')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011372', N'summer ', N'''sʌmə', N' n.夏 夏季 adj.夏季的 v.度过夏天')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011373', N'lightning ', N'''laitniŋ', N' n.闪电 闪电放电 adj.闪电般的 快速的 vi.打闪')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011374', N'sack ', N'sæk', N' n.袋 麻袋 开除 劫掠 vt.解雇 劫掠 把...装入袋子')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011375', N'resignation ', N'.rezig''neiʃən', N' n.放弃 辞职 辞呈 顺从')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011376', N'medicine ', N'''medisin', N' n.内服药 医学')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011377', N'near ', N'niə', N' adv. 近 接近 几乎 亲近 adj. 近的 接近的 亲近的 勉强的 直接的 小气的 近似的 prep. 靠近vt. 靠拢 接近 vi. 接近')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011378', N'owl ', N'aul', N' n.猫头鹰 枭')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011379', N'credit ', N'''kredit', N' n.信用贷款 信用 荣誉 学分 v.归功于 赞颂 信任')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011380', N'digital ', N'''didʒitəl', N' adj.数字的 计数的 手指的 数码的 电子的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011381', N'spy ', N'spai', N' n.间谍 特务 侦探 侦察 vt.侦察 侦探 看到 找出 vi.看 侦察')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011382', N'leisure ', N'''li:ʒə', N' n.空闲时间 悠闲 闲暇 休闲')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011383', N'officer ', N'''ɔ:fisə', N' n.官员 干事 军官 vt.提供官员 指挥')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011384', N'magazine ', N'.mægə''zi:n', N' n.杂志 期刊')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011385', N'chamber ', N'''tʃeimbə', N' n.会议室 房间 会所 室 腔 vt.装入室中(枪膛) adj.室内演奏的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011386', N'training ', N'''treiniŋ', N' n.训练 锻炼 培养 动词train的现在分词和动名词形式')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011387', N'cottage ', N'''kɔtidʒ', N' n.村舍 小屋')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011388', N'typewriter ', N'''taip.raitə', N' n.打字机 打字员')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011389', N'X-ray ', N'''eksrei', N' n.X射线 X光 X光机 X光照片 vt.用X射线检查')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011390', N'pull ', N'pul', N' vt.拉 拖 拔 拉 拉力 vi.拔 拉 拖 扳动 n.拉 拖 拉绳 影响')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011391', N'sigh ', N'sai', N' n.呼吸 叹息(带有情感) vi.发出叹息的声音 感叹 vt.叹息')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011392', N'altitude ', N'''æltitju:d', N' n.高 高度 海拔 高处 高地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011393', N'elbow ', N'''elbəu', N' n.肘 肘部 弯管 急弯 扶手 v.用手肘推开 推挤')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011394', N'reflexion ', N'ri''flekʃən', N' n.反射 映象 反映 反射波 折射 考虑 想法 =reflection')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011395', N'January ', N'''dʒænjuəri', N' n.一月')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011396', N'arm ', N'ɑ:m', N' n.手臂 臂状物 武器 港湾 狭长地带 扶手 袖子 vt.装备 准备(炸弹) vi.武装自己')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011397', N'seal ', N'si:l', N' n.封蜡 印记 印章 封条 海豹 vt.封 盖印 封闭 猎海豹')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011398', N'contemporary ', N'kən''tempərəri', N' adj.当代的 同时代的 同时的 现代的 n.同时代的人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011399', N'slice ', N'slais', N' n.薄片 切片 薄的切片 部分 锅铲 vt.切成薄片 大幅降低')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011400', N'forty ', N'''fɔ:ti', N' num. & adj.四十 第四十 pron.四十(个 只...)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011401', N'exception ', N'ik''sepʃən', N' n.例外 除外')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011402', N'protective ', N'prə''tektiv', N' adj.保护的 防护的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011403', N'odd ', N'ɔd', N' adj.奇数的 单只的 古怪的 剩余的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011404', N'chapter ', N'''tʃæptə', N' n.章 回 篇 牧师的例行会议 地方分会')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011405', N'dramatization ', N'.dræməti''zeiʃən', N' n.编剧 改编成戏剧')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011406', N'slide ', N'slaid', N' vi.滑 跌落 vt.使滑动 n.滑 幻灯片 雪崩 山崩 滑坡 滑梯')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011407', N'his ', N'hiz', N' pron.他的 他的东西')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011408', N'pour ', N'pɔ:', N' vt.灌 倒 流出 倾泻 骤雨 vi.倾泻 蜂涌而来 倒')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011409', N'merry ', N'''meri', N' adj.欢乐的 愉快的 敏捷的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011410', N'scarf ', N'skɑ:f', N' n.围巾 头巾 领带')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011411', N'soccer ', N'''sɔkə', N' n.英式足球')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011412', N'cargo ', N'''kɑ:gəu', N' n.船货 货物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011413', N'frost ', N'frɔst', N' n.冰冻 严寒 霜 冷漠 vt. & vi.覆着霜 冻结 结霜')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011414', N'rise ', N'raiz', N' vi.起立 升起 上涨 起身n.上升 增加 小山 斜坡')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011415', N'heart ', N'hɑ:t', N' n.心 内心 中心 要点 红桃 勇气')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011416', N'awkward ', N'''ɔ:kwəd', N' adj.笨拙的 尴尬的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011417', N'component ', N'kəm''pəunənt', N' n.组成部分 分 组件 元件 成份 adj.组成的 构成的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011418', N'graduate ', N'''grædjueit', N' n. 毕业生 vi. 大学毕业 获学位 逐渐变得 vt. 毕业 (在表、计、尺上)刻 [分] 度 定等级 adj. 毕业的 获得学位的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011419', N'coach ', N'kəutʃ', N' n.长途公共汽车 大巴 教练 (火车)客车车厢 四轮马车 经济舱 vt. & vi.训练 指导')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011420', N'small ', N'smɔ:l', N' adj.小的 少的 小型的 adv.些许地n.狭小部分')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011421', N'sandy ', N'''sændi', N' adj.沙的 含沙的 沙地的 多沙的 沙色的 不稳固的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011422', N'undo ', N'''ʌn''du:', N' vt.解开 打开 松开 取消')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011423', N'mug ', N'mʌg', N' n.大杯 脸 一杯的量 恶棍 vi.扮鬼脸 vt.攻击 打劫')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011424', N'plantation ', N'plæn''teiʃən', N' n.种植园 大农场 殖民地 栽植')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011425', N'rehearsal ', N'ri''hə:sl', N' n.排练 彩排 排演 练习')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011426', N'color ', N'''kʌlə', N' n.颜色 彩色 颜料 气色 风格 vt.把...涂颜色 粉饰 vi.脸红')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011427', N'clarify ', N'''klærifai', N' vt.澄清 阐明 使...明晰')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011428', N'art ', N'ɑ:t', N' adj.美术(品)的 艺术(品)的 n.艺术 美术 技术 阴谋')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011429', N'amplify ', N'''æmpli.fai', N' vt.放大 增强 扩大 详述 使...增幅')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011430', N'indoors ', N'''in''dɔ:z', N' adv.在室内 在屋里')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011431', N'spur ', N'spə:', N' n.刺激 刺激物 马刺 鞭策 支脉vt.刺激 鞭策 促进')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011432', N'menu ', N'''menju:', N' n.菜单 饭菜 菜肴')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011433', N'motivate ', N'''məutiveit', N' vt.促动 激励 激发(兴趣或欲望) 给与动机')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011434', N'heaven ', N'''hevn', N' n.天堂 天 天空')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011435', N'shortcoming ', N'ʃɔ:t.kʌmiŋ', N' n.短处 缺点')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011436', N'toe ', N'təu', N' n.脚趾 足尖 vt.趾触 趾踢 vi.踮着脚尖走')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011437', N'wreath ', N'ri:θ', N' n.花环 花圈 花冠')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011438', N'crust ', N'krʌst', N' n.面包皮 硬外皮 外壳 坚硬的外壳 vt.盖以硬皮 vi.结硬皮')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011439', N'without ', N'wið''aut', N' prep.无 没有 不 在外面 adv.在缺乏的情况下 在外面 conj.除非 n.外面 外部')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011440', N'quiz ', N'kwiz', N' n.小型考试 (随堂)测验 恶作剧 古怪的人 vt.恶作剧 提问')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011441', N'hateful ', N'''heitfəl', N' adj.可恨的 可恶的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011442', N'outdoor ', N'''autdɔ:', N' adj.户外的 室外的 野外的 露天的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011443', N'battery ', N'''bætəri', N' n.电池 一套 一组 一系列 排炮')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011444', N'queen ', N'''kwi:n', N' n.王后 女王 最重要的女子或事物 女冠军 女王蜂 vi.立...为女王 当女王 vt.成为女王或王后 以女王的身份统治 vt.使卒子达底线变为王后取得纵 横 斜自由行走的资格')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011445', N'tunnel ', N'''tʌnl', N' n.隧道 坑道 地道 v.挖隧道 挖地道')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011446', N'lump ', N'lʌmp', N' n.团 块 块状 肿块 瘤 很多 愚笨的人 惩罚 vt.聚成团 合并考虑 同等对待或分类 笨拙地移动 结块 忍受 vi.使成块状 沉重地移动 adj.整体的 全部的 块状的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011447', N'rub ', N'rʌb', N' vt.摩擦 擦 搓 涂抹上 使不愉快 vi.摩擦 n.摩擦 困难 障碍')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011448', N'volume ', N'''vɔljum', N' n.卷 册 容积 体积 音量')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011449', N'surround ', N'sə''raund', N' vt.围 围绕 圈住 包围 环绕 n.环绕物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011450', N'circle ', N'''sə:kl', N' n.圆 圆周 圈子 社交圈 循环 vt. & vi.包围 盘旋 环绕')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011451', N'foot ', N'fut', N' n.脚 最下部 英尺 山脚 最底部 一步长 音步 进程 vi.跳舞 步行 vt.表演舞步 付账 踩踏 结算')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011452', N'electric ', N'i''lektrik', N' adj.电的 电动的 令人激动的 鲜亮的 n.供电')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011453', N'idiom ', N'''idiəm', N' n.习语 成语 惯用语 方言 风格 特色')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011454', N'renew ', N'ri''nju:', N' vt.使更新 复始 使恢复 补充 vi.更新 重新开始')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011455', N'canvas ', N'''kænvəs', N' n.粗帆布 一块油画布 (帆布)画布 油画')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011456', N'approximate ', N'ə''prɔksimət', N' adj.近似的 大约的 vt.近似 接近 约等于')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011457', N'exhibition ', N'.eksi''biʃən', N' n.展览 陈列 展示 展览会')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011458', N'faulty ', N'''fɔ:lti', N' adj.有错误的 有缺点的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011459', N'resident ', N'''rezidənt', N' adj.居住的 n.居民 住客 高级专科住院实习医生')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011460', N'towel ', N'''tauəl, taul', N' n.毛巾 手巾 v.用毛巾擦')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011461', N'harmful ', N'''hɑ:mfəl', N' adj.有害的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011462', N'creep ', N'kri:p', N' vi.爬行 缓慢地行进 蔓延 n.爬 徐行 蠕动')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011463', N'classification ', N'.klæsifi''keiʃən', N' n.分类 分级 分类法')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011464', N'elastic ', N'i''læstik', N' n.橡皮圈 有松紧的东西 松紧带 adj.有弹性的 灵活的 可变的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011465', N'cloud ', N'klaud', N' n.云 云状物 云状的烟 阴影 vt.使…模糊 以云遮敝 笼罩 使…混淆 毁坏 vi.脸色显得阴沉')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011466', N'poetry ', N'''pəuitri', N' n.诗 诗歌 诗作')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011467', N'life ', N'laif', N' n.生命 一生 寿命 生活 人生 生物 灵魂 无期(徒刑) adj.活的 终身的 生动的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011468', N'enjoy ', N'in''dʒɔi', N' vt. & vi.享受 欣赏 喜爱')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011469', N'he ', N'hi:', N' pron.(主格)他')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011470', N'talk ', N'tɔ:k', N' vi.讲话 说vt.谈论 商讨 n.谈话 会谈 讲话 讨论')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011471', N'solid ', N'''sɔlid', N' adj.固体的 结实的 实心的 可靠的 n.固体 立方体 adv.一致地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011472', N'draw ', N'drɔ:', N' vt.(drew drawn) 拉 拖 挨近 提取 画 绘制 划 拨出 n.平局 抽签 拉 拽 吸引人的事物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011473', N'the ', N'ði:, ði', N' art.(定冠词)这 那 这些 那些 adv.(用于比较级前)更加 (用于形容词、副词比较级前)越...越...')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011474', N'submit ', N'səb''mit', N' vt.使服从 屈服 呈送 递交 主张 vi.服从 屈从 忍受')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011475', N'noon ', N'nu:n', N' n.正午 中午 全盛期 顶点')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011476', N'neighbour ', N'''neibə', N' n.邻居(邻近的东西 邻近值) 邻国 邻人 vt.邻接(相邻 接近)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011477', N'conjunction ', N'kən''dʒʌŋkʃən', N' n.接合 连接 连接词 关联 (事件等的)同时发生')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011478', N'torch ', N'tɔ:tʃ', N' n.火炬 火把 手电筒 纵火犯 v.用火炬点燃')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011479', N'America ', N'ə''merikə', N' n.美洲 美国')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011480', N'repetition ', N'.repi''tiʃən', N' n.重复 反复')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011481', N'law ', N'lɔ:', N' n.法律 法令 起诉 法则 规律 vi.起诉')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011482', N'stake ', N'steik', N' n.桩 赌金 赌注 利害关系 奖品 v.下注 用桩支撑')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011483', N'ownership ', N'''əunəʃip', N' n.所有(权) 所有制')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011484', N'mean ', N'mi:n', N' vt. 作...解释 意指 意谓 想要 意欲 n. 平均值 平均数 中部 adj. 低劣的 卑贱的 卑鄙的 自私的吝啬的 平均的 中等的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011485', N'equality ', N'i:''kwɔliti', N' n.等同 平等 相等')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011486', N'office ', N'''ɔ:fis', N' n.办公室 职务 事务 处 局 社')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011487', N'respond ', N'ri''spɔnd', N' vi.作答 响应 回复 反应 应答 n.拱柱')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011488', N'king ', N'kiŋ', N' n.国王 君主')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011489', N'queer ', N'kwiə', N' adj.奇怪的 古怪的 不舒服的 可疑的 n.同性恋者')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011490', N'leather ', N'''leðə', N' n.皮革 皮革制品 adj.皮革制的 vt.用皮革覆盖 鞭打')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011491', N'western ', N'''westən', N' adj.西方的 西部的 西洋的 n.西方人 西部片 西部小说')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011492', N'trunk ', N'trʌŋk', N' n.树干 大衣箱 皮箱 躯干 干线 象鼻 (汽车后部)行李箱 (复)trunks：男用运动裤')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011493', N'headquarters ', N'''hed''kwɔ:təz', N' n.司令部 指挥部 总部')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011494', N'Angle ', N'''æŋgl', N' n.盎格鲁人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011495', N'ten ', N'ten', N' num.十 十个')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011496', N'stiff ', N'stif', N' adj. 硬的 僵直的 生硬的 拘谨的 不灵活的 adv. 僵硬地 极其 n. 死尸 过于拘谨的人 流浪汉 吝啬鬼 醉鬼vt. 诈骗 失信 不给小费')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011497', N'telegram ', N'''teligræm', N' n.电报 vt.向...发电报')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011498', N'reliance ', N'ri''laiəns', N' n.信任 信赖 信心 所信赖的人或物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011499', N'become ', N'bi''kʌm', N' vt.变得 vi.存在 变成 成为 变得 经历改变或发展')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011500', N'solve ', N'sɔlv', N' vt.解答 解释 解决')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011501', N'shilling ', N'''ʃiliŋ', N' n.先令(货币单位)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011502', N'exclusively ', N'iks''klu:sivli', N' adv.专门地 排他地(独占地 专门地 仅仅 只)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011503', N'phenomenon ', N'fə''nɑ:minən', N' n.现象 非凡的人或事物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011504', N'manufacture ', N'.mænju''fæktʃə', N' vt.制造 加工 vi.参与制造 n.制造 产品 制造业')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011505', N'scope ', N'skəup', N' n.范围 余地 机会 能力 眼界 vt.仔细研究')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011506', N'edition ', N'i''diʃən', N' n.版 版本 版次')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011507', N'host ', N'həust', N' n.主人 东道主 军队 大量 主人 主持人 主机 vt.主持 做东 vi.聚集')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011508', N'twist ', N'twist', N' vt. & vi.拧 捻 搓 扭曲 弯曲 n.扭曲 弯曲 盘旋 捻 拧')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011509', N'before ', N'bi''fɔ:', N' adj. & adv.以前 在...之前 prep. & conj.在...以前 向...')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011510', N'strawberry ', N'''strɔ:bəri', N' n.草莓')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011511', N'off ', N'ɔ:f', N' adv. (离)开 (停)止 出发 距离隔断 分割 不继续运行 下台 adj. 远的 休假的 空闲的 落后懈怠的 prep. 离开 脱落 下班 vi. 离开 走开')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011512', N'scale ', N'skeil', N' n.天平 磅秤 秤 鳞 刻度 衡量 数值范围 标度 比例 大小 v.依比例决定 攀登')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011513', N'fragment ', N'''frægmənt', N' n.碎片 破片 碎块 vt. & vi.变成碎片 [计算机] 碎片')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011514', N'purple ', N'''pə:pl', N' n.紫色 皇室 皇权 adj.紫的 帝王的 辞藻华丽的 v.变紫')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011515', N'employment ', N'im''plɔimənt', N' n.工业 雇用 使用 职业')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011516', N'swan ', N'swɔn', N' n.天鹅 vi.闲荡 游荡')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011517', N'retell ', N'ri:''tel', N' vt.再讲 重述 复述')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011518', N'consideration ', N'kənsidə''reiʃən', N' n.考虑 思考 体贴 考虑因素 敬重 意见')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011519', N'surely ', N'''ʃuəli', N' adv.确实 稳当地 安全地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011520', N'exceedingly ', N'ik''si:diŋli', N' adv.极端地 非常 很')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011521', N'vice ', N'vais', N' n.罪恶 恶习 缺点 邪恶 老虎钳 adj.副的 代理的 prep.代替')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011522', N'include ', N'in''klu:d', N' vt.包括 包含')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011523', N'meal ', N'mi:l', N' n.膳食 一餐 谷物粗粉 vi.进餐')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011524', N'signal ', N'''signəl', N' n.信号 导火线 动机 vi.发信号 vt.发信号 标志 adj.显著的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011525', N'condense ', N'kən''dens', N' vt.压缩 使缩短 浓缩 摘要')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011526', N'dozen ', N'''dʌzn', N' n.一打 十二个 adj.一打的 十二个的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011527', N'wonderful ', N'''wʌndəfəl', N' adj.惊人的 极好的 精彩的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011528', N'lodge ', N'lɔdʒ', N' vi.暂住 借宿 投宿 临时住宿 安顿 n.小屋 门房 支部')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011529', N'tax ', N'tæks', N' n.税 税款 负担 重负vt.课税 使...负重荷 斥责')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011530', N'overnight ', N'''əuvə''nait', N' adv.一夜 昨晚一晚上 突然 adj.通宵的 晚上的 前夜的 n.前晚')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011531', N'dying ', N'''daiiŋ', N' adj.垂死的 临终的 n.死 死亡')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011532', N'behave ', N'bi''heiv', N' vi.表现 举止 行为 举止端正 运转')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011533', N'public ', N'''pʌblik', N' adj.公众的 公开的 众所周知的 n.公共场合 公众 同好者')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011534', N'than ', N'ðæn', N' conj.(比较级)比 prep.比(用于两者之间的比较)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011535', N'marine ', N'mə''ri:n', N' adj.海的 海上的 海事的 船舶的 航海的 n.(海军)士兵或军官 海景画')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011536', N'socialist ', N'''səuʃəlist', N' adj.社会主义的 n.社会主义者')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011537', N'psychological ', N'.saikə''lɔdʒikəl', N' adj.心理的 心理学的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011538', N'management ', N'''mænidʒmənt', N' n.管理(层) 经营 处理')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011539', N'appointment ', N'ə''pɔintmənt', N' n.任命 约定 约会 预约 委派 官职 设备')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011540', N'Spanish ', N'''spæniʃ', N' adj.西班牙的 西班牙人的 西班牙语的 n.西班牙人 西班牙语')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011541', N'shelf ', N'ʃelf', N' n.搁板(状物) 岩棚 架子')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011542', N'decade ', N'''dekeid', N' n.十年 十年期')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011543', N'I ', N'ai', N' pron.(主格)我')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011544', N'priest ', N'pri:st', N' n.教士 牧师 神父')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011545', N'minus ', N'''mainəs', N' adj.负的 减的 prep.减(去) n.减号 负数 缺点')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011546', N'modify ', N'''mɔdifai', N' vt.更改 修改 修饰 调正 缓和 vi.修改')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011547', N'furnace ', N'''fə:nis', N' n.炉子 熔炉 鼓风炉 闷热地带 严峻考验')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011548', N'current ', N'''kʌrənt', N' adj.当前的 现在的 最近的 通用的 流通的 n.(水、气、电)流 趋势')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011549', N'then ', N'ðen', N' adv.当时 然后 那么 而且 adj.当时的 n.当时')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011550', N'travel ', N'''trævl', N' vt. & vi. & n.旅行 传播 移动')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011551', N'sacred ', N'''seikrid', N' adj.上帝的 神圣的 受尊重的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011552', N'willing ', N'''wiliŋ', N' adj.愿意的 心甘情愿的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011553', N'reflection ', N'ri''flekʃən', N' n.反射 映象 反映 折射 沉思 影响')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011554', N'degree ', N'di''gri:', N' n.程度 度 度数 学位')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011555', N'troublesome ', N'''trʌblsəm', N' adj.令人烦恼的 麻烦的 讨厌的 困难的 棘手的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011556', N'thirst ', N'θə:st', N' n.渴 口渴 渴望 vi.(for)渴望 渴求')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011557', N'influential ', N'.influ''enʃəl', N' adj.有影响的 有权势的 n.有影响力的人物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011558', N'extend ', N'iks''tend', N' vt.延长 延伸 伸展 扩大 扩充 扩展 致')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011559', N'monitor ', N'''mɔnitə', N' n.班长 监视器 监听员 [计算机]显示器 监视器 v.监视 监听 监督')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011560', N'communist ', N'''kɔmjunist', N' n.共产党员 共产主义者 adj.共产主义的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011561', N'distinction ', N'di''stiŋkʃən', N' n.差别 不同 区分 对比 杰出')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011562', N'compare ', N'kəm''pɛə', N' vt. & vi.比较 对照 比作 比喻 n.比较 对照')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011563', N'truly ', N'''tru:li', N' adv.真正地 忠实地 真实地 真诚地 正确地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011564', N'hence ', N'hens', N' ad.因此 从此 所以 今后')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011565', N'hydrogen ', N'''haidridʒən', N' n.氢')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011566', N'roof ', N'ru:f', N' n.屋顶 车顶 顶 顶盖 vt.给...覆以屋顶 覆盖')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011567', N'surgeon ', N'''sə:dʒən', N' n.外科医师 军医')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011568', N'tale ', N'teil', N' n.故事 传说 叙述 谎话 总计')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011569', N'density ', N'''densiti', N' n.密集 稠密 密度 透明度')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011570', N'match ', N'mætʃ', N' n.比赛 竞赛 对手 火柴 般配的人 配偶 v.使...相配 与...竞争 相配')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011571', N'fight ', N'fait', N' vi.打架(仗) 斗争 战斗 斗志 vt.对抗 打架 vi.斗争 奋斗')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011572', N'ticket ', N'''tikit', N' n.票 券 标签 罚款单 纲领 传票 vt.加标签于 售票')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011573', N'plastic ', N'''plæstik', N' adj.可塑料的 可塑的 体态好的 n.塑料 (外科)整形的 信用卡')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011574', N'miner ', N'''mainə', N' n.矿工')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011575', N'mirror ', N'''mirə', N' n.镜子 vt.反映 反射')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011576', N'anyhow ', N'''eni:.hau', N' adv.无论如何 不管怎样')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011577', N'above ', N'ə''bʌv', N' prep. 在...上面 超过 高于 adj. 上面的 adv. 在上面 超过 n. 上面的东西')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011578', N'issue ', N'''iʃju:', N' n.问题 争论点 发行 发行物 期刊号 vi. & vt.发行 流出 造成...结果')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011579', N'blame ', N'bleim', N' n.过失 责备 vt.责备 把...归咎于')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011580', N'cheer ', N'tʃiə', N' n.愉快 激励 欢呼 vt.欢呼 加油 鼓舞 快活起来 vi.使振奋 欢呼')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011581', N'foundation ', N'faun''deiʃən', N' n.基础 根据 建立 地基 基金')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011582', N'cease ', N'si:s', N' vi. &vi. &n.停止 终了 停息')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011583', N'coal ', N'kəul', N' n.煤 煤块 木炭 运煤工 vt.烧成炭 供应煤 vi.装煤 加煤')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011584', N'sufficiently ', N'sə''fiʃəntli', N' adv.足够地 充分地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011585', N'brain ', N'brein', N' n.脑 脑髓 脑力 智力 vt.打...的脑袋')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011586', N'birth ', N'bə:θ', N' n.分娩 出生 诞生 出身 血统 出现 起源')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011587', N'victory ', N'''viktəri', N' n.胜利 战胜 成功')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011588', N'soap ', N'səup', N' n.肥皂 vt.用肥皂洗 阿谀奉承')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011589', N'technical ', N'''teknikəl', N' adj.技术的 工艺的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011590', N'rat ', N'ræt', N' n.老鼠 耗子 卑鄙的人 变节者 vi.背叛 捕鼠 vt.弄蓬松 告发')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011591', N'treaty ', N'''tri:ti', N' n.条约 协议 协定')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011592', N'mushroom ', N'''mʌʃrum', N' n.蘑菇 菌类植物 暴发户 vi.扩张 迅速增加 采蘑菇')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011593', N'lame ', N'leim', N' adj.跛的 瘸的 残废的 无说服力的 vt.使...成残废 使...变无用 n.金属薄板')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011594', N'venture ', N'''ventʃə', N' n. & vi.冒险 风险 投机 vt.敢于 尝试 谨慎地做 冒险一试')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011595', N'insure ', N'in''ʃuə', N' vt.给...保险 确保 vi.买保险')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011596', N'glorious ', N'''glɔ:riəs', N' adj.光荣的 壮丽的 辉煌的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011597', N'tomorrow ', N'tə''mɔrəu', N' adv.在明天 n.明天 将来')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011598', N'friend ', N'frend', N' n.朋友 友人 赞助者 支持者 vt.做朋友 对人友好')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011599', N'busy ', N'''bizi', N' adj.忙的 繁忙的 杂乱的 vt.使忙于 vi.忙')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011600', N'aeroplane ', N'.eərə.plein', N' n. 飞机')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011601', N'gratitude ', N'''grætitju:d', N' adj.感激 感谢 感恩 n.感恩之心')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011602', N'ridiculous ', N'ri''dikjuləs', N' adj荒谬的 可笑的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011603', N'portrait ', N'''pɔ:trit', N' n.消像 画像 adj.(文件页面)竖的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011604', N'surgery ', N'''sə:dʒəri', N' n.外科 外科手术 诊所')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011605', N'brighten ', N'''braitn', N' vt.使发光 使快活 使变亮 使生辉 vi.发光 发亮')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011606', N'opening ', N'''əupəniŋ', N' adj.开始的 n.开始 开口 揭幕 空缺的职务 动词open的现在分词')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011607', N'ache ', N'eik', N' vi. 痛 想念 渴望 n. 疼痛')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011608', N'margin ', N'''mɑ:dʒin', N' n.页边的空白 边缘 差额 利润 vt.使围绕于 加边缘')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011609', N'anybody ', N'''eni.bɔdi, ''enibədi', N' n.重要人物 pron.任何人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011610', N'careless ', N'''kɛəlis', N' adj.粗心的 漫不经心的 疏忽的 n.不关心的 粗心的 [反]attentive')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011611', N'German ', N'''dʒə:mən', N' adj.德国(人)的 德语的 日耳曼的 n.德国人 德语 日耳曼人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011612', N'assistant ', N'ə''sistənt', N' n.助手 助理 助教 adj.副的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011613', N'orange ', N'''ɔ:rindʒ', N' n.橙(树) 柑(树) 橙黄色 adj.橙色的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011614', N'strip ', N'strip', N' vt.剥夺 剥去 夺去 脱衣 n.条带 长条 条状 脱衣舞')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011615', N'altogether ', N'.ɔ:ltə''geðə', N' adv.完全 总共 总而言之')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011616', N'gulf ', N'gʌlf', N' n.海湾')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011617', N'major ', N'''meidʒə', N' adj.较大的 主要的 较多的 大部份的 n.专业 主修 成年人 陆军少校 巨头 vi.主修')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011618', N'anywhere ', N'''eniweə', N' adv.在什么地方 任何地方 n.任何(一个)地方')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011619', N'honourable ', N'''ɔnərəbl', N' adj.诚实的 光荣的 荣誉的 可敬的 体面的 =honorable(美)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011620', N'nine ', N'nain', N' num.九 九个')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011621', N'grip ', N'grip', N' vt.握紧 抓牢 吸引 n.紧握 了解 手柄 手提包')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011622', N'conquer ', N'.kɔŋkə', N' vt.征服 战胜 克服 破除 vi.得胜')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011623', N'development ', N'di''veləpmənt', N' n.发展 开发 生长 显影 开发区')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011624', N'boy ', N'bɔi', N' n.男孩 儿子 少年 家伙')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011625', N'kneel ', N'ni:l', N' vi.跪 跪下 跪着')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011626', N'different ', N'''difərənt', N' adj.差异的 各种的 不同的 与众不同的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011627', N'lend ', N'lend', N' vt.把...借给 贷(款) 给予 增添 vi.贷款')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011628', N'value ', N'''vælju:', N' n.价值 重要性 价格 (pl)价值观 vt.评价 估价 重视')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011629', N'skate ', N'skeit', N' n.冰鞋 滑冰 vi.滑冰 溜冰 vt.滑冰')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011630', N'large ', N'lɑ:dʒ', N' adj.大的 巨大的 广泛的 强烈的 普遍地 大量地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011631', N'photograph ', N'''fəutəgrɑ:f', N' n.照片 相片 vi.照相 摄影 vt.给...照相')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011632', N'downward ', N'''daunwəd', N' adj.向下的 adv.向下地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011633', N'miss ', N'mis', N' n.小姐 vt.想念 惦念 漏掉 错过 未看到')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011634', N'librarian ', N'lai''brɛəriən', N' n.图书馆馆长')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011635', N'compromise ', N'''kɔmprəmaiz', N' n.妥协 让步 和解 折衷 折衷案 vt.妥协处理 危害 vi.妥协 让步')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011636', N'fiction ', N'''fikʃən', N' n.小说 虚构 杜撰')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011637', N'lake ', N'leik', N' n.湖')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011638', N'elevator ', N'''eliveitə', N' n.电梯 升降机 飞机升降舵 斗式皮带输送机')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011639', N'pride ', N'praid', N' n.骄傲 自豪 自尊 一群狮子 vt.自夸 以...自豪')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011640', N'unable ', N'ʌn''eibl', N' adj.不能的 不会的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011641', N'outskirt ', N'''aut.skə:t', N' n.外边 郊区')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011642', N'sprinkle ', N'''spriŋkl', N' n.洒 撒 散置 小雨')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011643', N'bar ', N'bɑ:', N' n.酒吧间 条 杆 栅 条 棒 横木 vt.禁止 阻挠')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011644', N'interest ', N'''intərist', N' n.兴趣 利益 利息 嗜好 股份 vt.使...感兴趣')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011645', N'strange ', N'streindʒ', N' adj.陌生的 奇怪的 adv.奇怪地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011646', N'size ', N'saiz', N' n.大小 体积 尺码 尺寸 vt.按大小排列(或分类) 用... 填充(某物) adj.一定大小的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011647', N'cash ', N'kæʃ', N' n.现金 现款 vt.兑现 付现款 adj.现金的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011648', N'ignore ', N'ig''nɔ:', N' vt.不顾 不理 忽视')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011649', N'recommendation ', N'.rekəmen''deiʃən', N' n.推荐 介绍 劝告')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011650', N'semester ', N'si''mestə', N' n.半年 学期 半学年')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011651', N'important ', N'im''pɔ:tənt', N' adj.重要的 影响很大的 有势力的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011652', N'triangle ', N'''traiæŋgl', N' n.三角(形)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011653', N'dairy ', N'''dɛəri', N' n.牛奶场 乳制品 乳品店 adj.牛奶的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011654', N'communication ', N'kə.mju:ni''keiʃən', N' n.通讯 传达 交通 信息 [计算机]通信')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011655', N'question ', N'''kwestʃən', N' n.发问 问题 疑问 询问 争论点 vt.询问 怀疑 vi.问问题')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011656', N'stab ', N'stæb', N' vt. & vi.刺 戳 刺伤 n.刺 戳 刺痛 尝试 突然的一阵')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011657', N'rubber ', N'''rʌbə', N' n.橡皮(擦子) 橡胶 合成橡胶 adj.橡胶的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011658', N'exceed ', N'ik''si:d', N' vt.超过 胜过 超出 超出界限 vi.领先')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011659', N'from ', N'frɔm', N' prep.从...来 离开')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011660', N'visit ', N'''vizit', N' vt. & n.访问 参观 拜访 探访')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011661', N'multiply ', N'''mʌltiplai', N' vt.使增加 乘 vi.扩大 繁衍 做乘法 adv.多样地 多重地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011662', N'average ', N'''ævəridʒ', N' n.平均数 平均水平 adj.平均的 一般的 通常的 v.取平均值 达到平均水平')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011663', N'fund ', N'fʌnd', N' n.资金 基金 存款 储备 vt.为...提供资金')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011664', N'reel ', N'ri:l', N' n.卷轴 卷筒 线轴 vi.蹒跚地走 旋转 骚乱 退缩 摇晃 vt.卷 卷... 轴上 旋转')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011665', N'stretch ', N'stretʃ', N' vt.伸展 张开 vi.伸 延伸 n.伸展 张开 adj.可伸缩的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011666', N'beer ', N'biə', N' n.啤酒')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011667', N'produce ', N'prə''dju:s', N' vt.生产 产生 展现 提出 引起 分娩 制片 vi.生产 制造 n.产品 农作物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011668', N'exit ', N'''eksit', N' n.出口 退场 离去 vi.退出 死亡 vt.离开')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011669', N'happen ', N'''hæpən', N' vi.发生 碰巧 恰好 出现 偶然遇到')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011670', N'shall ', N'ʃæl', N' aux.v.将要 必须 应 应该 一定')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011671', N'polish ', N'''pɔliʃ', N' vt.磨光 擦亮 使优美 推敲 完善 vi.变光亮 n.光泽 上光剂 优雅 精良')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011672', N'merely ', N'''miəli', N' adv.仅仅 只不过')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011673', N'separation ', N'.sepə''reiʃən', N' n.分离 分开 分居 缺口')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011674', N'present ', N'pri''zent', N' vt.赠送 介绍 提出 呈现')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011675', N'brow ', N'brau', N' n.额 眉 眉毛')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011676', N'coil ', N'kɔil', N' n.(一)卷 线圈 骚动 【电】线圈 绕组 vt. & vi.盘绕 卷')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011677', N'mess ', N'mes', N' n.混乱 混杂 肮脏 乱七八糟 一堆食物 集体用膳人员 大量 v.供给食物 把...弄乱')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011678', N'speciality ', N'.speʃi''æliti', N' n.专业 特长 擅长 特产')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011679', N'ruler ', N'''ru:lə', N' n.统治者 尺 直尺')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011680', N'mathematical ', N'.mæθə''mætikl', N' adj.数学的 数学上的 精确的 可能性极小的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011681', N'red ', N'red', N' adj.红色的 n.红色')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011682', N'exact ', N'ig''zækt', N' adj.确切的 精确的 vt.强求 要求 索取')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011683', N'wash ', N'wɔʃ', N' vt.洗 冲出 vi.洗涤 洗清 n.洗 洗濯 (美国西部)干河床')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011684', N'used ', N'ju:st', N' vi.过去常常 adj.使用过的 二手的 习惯的 动词use的过去式和过去分词')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011685', N'plunge ', N'plʌndʒ', N' vt.使投入 使陷入 vi.投入 骤降 使...陷入 全神贯注于 n.突然跌落 跳水')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011686', N'optional ', N'''ɔpʃənl', N' adj.可以任意选择的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011687', N'fancy ', N'''fænsi', N' n. 想象力 设想 幻想 爱好 喜好 adj. 想像的 时髦的 华丽装饰的 奢侈的 技巧的vt.想象 自认为 喜好')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011688', N'select ', N'si''lekt', N' vt. & vi.选择 挑选 选拔 adj.精选的 优等的 n.被挑选出来的人或物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011689', N'cordial ', N'''kɔ:djəl', N' adj.真诚的 诚恳的 热忱的 兴奋的 n.兴奋剂 补品')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011690', N'biscuit ', N'''biskit', N' n.(英)饼干 (美)软饼 姜黄褐色')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011691', N'court ', N'kɔ:t', N' n.法院 法庭 庭院 奉承 球场 v.献殷勤 追求 招致危险')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011692', N'triumph ', N'''traiəmf', N' n.凯旋 胜利 欢欣 vi.成功 得胜 庆功')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011693', N'elaborate ', N'i''læbəreit', N' adj.复杂的 精心制作的 精细的 详尽的 精心的 v.详细地说明 用心地作 推敲')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011694', N'serious ', N'''siəriəs', N' adj.严肃的 认真的 庄重的 严重的 危急的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011695', N'gasp ', N'gɑ:sp', N' vi.气喘 喘息 v.喘气 喘息 渴望')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011696', N'everyday ', N'''evri''dei', N' adj.每天的 日常的 平常的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011697', N'net ', N'net', N' n.网 网状物 通信网 净利 实价 adj.净余的 纯粹的 vt.用网捕 撒网 净赚')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011698', N'decrease ', N'''di:kri:s,di:''kri:s', N' vi. &n.减少 减少')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011699', N'show ', N'ʃəu', N' vt.给...看 表明 表示 显现 展现 指示 n.显示 表现 表演 事情')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011700', N'press ', N'pres', N' vt.压 按 揿 催促 逼迫 强迫服役 征用 n.新闻界 压力 强迫服役')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011701', N'kingdom ', N'''kiŋdəm', N' n.王国 领域 界')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011702', N'into ', N'''intu:', N' prep.进 入 进入到 到...里')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011703', N'convince ', N'kən''vins', N' vt.使确信 使信服 说服 使...相信')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011704', N'lawn ', N'lɔ:n', N' n.草地 草坪 草场 上等细麻布')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011705', N'give ', N'giv', N' vt.做 作 送给 vi.让步 塌下 折断 弯曲')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011706', N'professional ', N'prə''feʃənəl', N' adj.职业的 专业的 n.专业人员')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011707', N'rage ', N'reidʒ', N' n.(一阵)狂怒 盛怒 愤怒 情绪激动 风行一时 热量 vi.震怒 风行 席卷')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011708', N'department ', N'di''pɑ:tmənt', N' n.部 司 局 处 系 部门 省')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011709', N'lion ', N'''laiən', N' n.狮子 勇猛的人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011710', N'weed ', N'wi:d', N' n.杂草 野草 weeds：衣服 丧服 vi.除草 清除 淘汰')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011711', N'dialog ', N'''daiəlɔg', N' n.对话 对白 (美)=dialogue')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011712', N'video ', N'''vidiəu', N' adj.电视的 视频的 录像的n.电视 视频 录像')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011713', N'collect ', N'''kɔlekt,kə''lekt', N' vt.收集 推论 接走 vi.收款 聚集 积累 adj. & adv.对方付费(的)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011714', N'okay ', N'əʊ''kei', N' (缩作OK)adv. & adj.<表示同意或允许>对 好 同意 vt.同意')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011715', N'pudding ', N'''pudiŋ', N' n.布丁 血肠 (英)甜食')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011716', N'footstep ', N'''futstep', N' n.脚步 脚步声 足迹')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011717', N'heavily ', N'''hevili', N' adv.重重地 很重地 沉重地 沉闷地 大量地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011718', N'yet ', N'jet', N' adv.还 已经 仍然 conj.而 然而 但是')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011719', N'build ', N'bild', N' vt. & vi.建筑 建立 创立 建造 创建 开发 逐渐增强 n.体格 身材')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011720', N'breathe ', N'bri:ð', N' vi.呼吸 vt.呼吸 轻声说 流露感情 注入')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011721', N'jewel ', N'''dʒu:əl', N' n.宝石 宝石饰物 v.镶以宝石')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011722', N'destination ', N'.desti''neiʃən', N' n.目的地 终点 目标 景点')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011723', N'devil ', N'''devl', N' n.魔鬼 恶魔 坏人 难对付的东西 困难 小尘暴 vt.加料 惹恼')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011724', N'hold ', N'həuld', N' vt.拿住 掌握 拥有 持有 举行 n.把握 控制 支撑点 延误 n.船舱')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011725', N'convenient ', N'kən''vi:njənt', N' adj.便利的 近便的 方便的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011726', N'print ', N'print', N' vt.印刷 出版 打印 n.印刷 正片 版 印刷物 印迹 adj.印刷的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011727', N'spread ', N'spred', N' vt.伸开 伸展 展开 传播 散布 铺开 涂撒 n.传播 伸展 铺开 幅度 范围 盛宴 差额')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011728', N'distant ', N'''distənt', N' adj.在远处的 疏远的 疏远的 远房的 陌生的 远行的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011729', N'shepherd ', N'''ʃepəd', N' n.牧羊人 羊倌 牧师 指导者 v.看守 领导 指导')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011730', N'bloom ', N'blu:m', N' n.花 开花 开花期 钢块 兴旺 vt.使...开花 vi.开花 变得健康')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011731', N'deed ', N'di:d', N' n.行为 事迹 功绩 (尤指房产)契约 证书 vt.通过行为转化')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011732', N'load ', N'ləud', N' vt.装 装满 装载 装填 担负 给(枪)装子弹 [计算机] 装入 n.负载 负荷 重担 装载量')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011733', N'fruitful ', N'''fru:tfəl', N' adj.多产的 肥沃的 富有成效的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011734', N'fate ', N'feit', N' n.命运 天数 天意 vt.注定')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011735', N'contrary ', N'''kɔntrəri', N' adj.相反的 截然不同的 n.相反 反面 adv.相反(地)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011736', N'earn ', N'ə:n', N' vt.赚得 挣得 获得 赚得 赢得 生利')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011737', N'extra ', N'''ekstrə', N' adj.额外的 ad.特别地 n.额外的事物 另外收费的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011738', N'edge ', N'edʒ', N' n.边缘 边 刀口 vt.给...加上边 缓慢横过 使逐渐丧失 vi.徐徐前进')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011739', N'room ', N'ru:m', N' n.房间 空间 地位 余地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011740', N'bathroom ', N'''bɑ:θrum, -ru:m', N' n.浴室 盥洗室')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011741', N'often ', N'''ɔ:fən', N' adv.经常 常常')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011742', N'raw ', N'rɔ:', N' adj.未煮过的 生的 未加工的 原始的 不熟练的 寒冷的 n.触到某人的痛处')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011743', N'monkey ', N'''mʌŋki', N' n.猴子 猿 v.胡闹 乱弄')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011744', N'tag ', N'tæg', N' n.附加语 附属物 名称 谚语 标签 vt.附以签条 尾随 添饰 指责 连接 vi.紧随 尾随')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011745', N'dam ', N'dæm', N' n.水坝 水堤 障碍物 vt.筑坝 抑制(情感）等')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011746', N'occasionally ', N'ə''keiʒənəli', N' adv.偶然 非经常地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011747', N'frequency ', N'''fri:kwənsi', N' n.屡次 次数 频率 频繁')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011748', N'robe ', N'rəub', N' n.长袍 长衣 浴衣 v.(使)穿上长袍等')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011749', N'employee ', N'.emplɔi''i:', N' n.受雇者 雇员 雇工')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011750', N'preserve ', N'pri''zə:v', N' vt.保护 保存 保持 腌渍 vi.保存 n.蜜饯 专供私人行猎或捕鱼的保留区')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011751', N'hunger ', N'''hʌŋgə', N' n.饿 饥饿 渴望 v.饿 渴望 使...饥饿')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011752', N'volleyball ', N'''vɔlibɔ:l', N' n.排球 排球运动')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011753', N'typical ', N'''tipikəl', N' adj.典型的 代表性的 特有的 独特的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011754', N'brake ', N'breik', N' n.蕨菜 闸 刹车 制动器 vt. & vi.制动 煞车 压榨')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011755', N'unfortunate ', N'ʌn''fɔ:tʃənit', N' adj.不幸的 可取的 令人遗憾的 不成功的 n.不幸的人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011756', N'injury ', N'''indʒəri', N' n.损害 伤害 受伤处')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011757', N'timber ', N'''timbə', N' n.木材 木料')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011758', N'government ', N'''gʌvənmənt', N' n.政府 政体 统治 治理 政治')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011759', N'globe ', N'gləub', N' n.地球 世界 地界仪 球体')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011760', N'mineral ', N'''minərəl', N' n.矿物 矿石 adj.矿物的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011761', N'ultimate ', N'''ʌltimit', N' adj.最后的 最终的 终极的 根本的 极限的 n.终极 根本 精华')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011762', N'reluctant ', N'ri''lʌktənt', N' adj.不愿的 勉强的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011763', N'frighten ', N'''fraitən', N' vt.使惊恐 吓唬 惊恐')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011764', N'statement ', N'''steitmənt', N' n.陈述 声明')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011765', N'strict ', N'strikt', N' adj.严格的 严谨的 精确的 完全的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011766', N'canon ', N'''kænən', N' n. 教会法规 标准、准则 正典 正式名单 教堂里的教士 佳能 (财富500强公司之一 总部所在地日本 主要经营办公设备)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011767', N'stool ', N'stu:l', N' n.凳子 搁脚凳 便桶 根株 vi.引诱')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011768', N'unity ', N'''ju:niti', N' n.单一 统一 团结 个体 一致 结合')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011769', N'golden ', N'''gəuldən', N' adj.金(黄)色的 极好的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011770', N'we ', N'wi', N'pron.(主格)我们 abbr.=Wednesday')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011771', N'fairly ', N'''fɛəli', N' adv.相当 公平地 公正地 合法地 适当地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011772', N'window ', N'''windəu', N' n.窗子 窗户 窗口 橱窗 视窗')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011773', N'cut ', N'kʌt', N' vt. 切 割 剪 减少 停止 修剪 vi. 切割 快速移动 [计算机] 剪掉 n. 切口 割伤 降低 份额 删节 割下的一块肉')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011774', N'principle ', N'''prinsəpl', N' n.原则 原理 主义 信念')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011775', N'accuracy ', N'''ækjurəsi', N' n. 准确(性) 准确度')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011776', N'loaf ', N'ləuf', N' n.一条面包 一个面包 条 块 面包 vi.游手好闲 虚掷光阴')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011777', N'marriage ', N'''mæridʒ', N' n.结婚 婚姻 婚礼')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011778', N'postpone ', N'pəust''pəun', N' vt.延迟 推迟 延缓')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011779', N'far ', N'fɑ:', N' adj.远的 adv.远 遥远 n.远处')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011780', N'lung ', N'lʌŋ', N' n.肺脏 肺 呼吸器官')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011781', N'earthquake ', N'''ə:θkweik', N' n.地震 大震荡')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011782', N'scholarship ', N'''skɔləʃip', N' n.学业成绩 奖学金 学问 学识')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011783', N'tail ', N'teil', N' n. 尾巴 尾部 后部 辫子 跟随者 (复)tails：燕尾服 (硬币的)反面vt. 跟踪 盯...的梢 为...装尾巴 vi. 尾随 附于其后 逐渐减少 n. 限嗣继承 adj. 限嗣继承的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011784', N'yell ', N'jel', N' vi.叫喊 n.大喊')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011785', N'glove ', N'glʌv', N' n.手套 vt.给...戴手套')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011786', N'embrace ', N'im''breis', N' vt.拥抱 包括 包围 信奉 包含 n.拥抱')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011787', N'gradually ', N'''grædjuəli', N' adv.逐渐地 逐步地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011788', N'offend ', N'ə''fend', N' vt.冒犯 犯罪 vi.犯过错 令人不适 违反')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011789', N'rural ', N'''ru:rəl', N' adj.农村的 田园的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011790', N'nylon ', N'''nailɔn', N' n.尼龙 耐纶 (复数nylons)：女长袜')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011791', N'always ', N'''ɔ:lweiz', N' adv.总是 一直 永远')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011792', N'atmosphere ', N'''ætməsfiə', N' n.大气 空气 气氛 格调 情趣 气压')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011793', N'uncle ', N'''ʌŋkl', N' n.伯父 叔父 舅父 姨父 姑父 伯 舅 叔')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011794', N'esp. ', N'is''peʃəl', N' adj.(=especial)特别的 特殊的 尤其 adv.(=especially)特别 特殊')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011795', N'bend ', N'bend', N' vt.使弯曲 vi.弯曲 屈服 n.弯曲(物) 弯道')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011796', N'gymnasium ', N'dʒim''neiziəm', N' n. 体育馆 健身房 n. (德国等培养学生升入大学的)大学预科 高级中学 (复数) gymnasia 或 gymnasiums')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011797', N'bridge ', N'bridʒ', N' n.桥 桥梁 桥牌 鼻梁 vt.渡过 架桥')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011798', N'alternative ', N'ɔ:l''tə:nətiv', N' adj. 两者择一的 供选择的 非主流的 n. 替换物 取舍 抉择')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011799', N'commission ', N'kə''miʃən', N' n.委任(状) 任官令 委员会 佣金 犯罪行为 vt.委任 委托 使服役')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011800', N'consist ', N'kən''sist', N' vi.由...组成 存在 一致 在于 n.组成')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011801', N'mortal ', N'''mɔ:tl', N' adj.终有一死的 人世间的 致命的 终有一死的 极度恐怖的 n.一个人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011802', N'wealthy ', N'''welθi', N' adj.富的 富裕的 n.富人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011803', N'sober ', N'''səubə', N' adj.清醒的 适度的 沉着冷静的 稳重的 颜色暗淡的 vt.使清醒 使沉着 vi.清醒 冷静下来')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011804', N'nation ', N'''neiʃən', N' n.民族 国家')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011805', N'entertain ', N'.entə''tein', N' vt. & vi.使欢乐 招待 怀抱')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011806', N'workman ', N'''wə:kmən', N' n.工人 劳动者 工匠 技工')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011807', N'translate ', N'træns''leit', N' vt. & vi.翻译 译 解释 转移 调动')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011808', N'chest ', N'tʃest', N' n.胸腔 胸膛 (大)箱子 金库 资金 一箱 密封室：衣橱')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011809', N'width ', N'widθ', N' n.宽阔 广阔 宽度')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011810', N'pill ', N'pil', N' n.药丸 丸剂 无法逃避的讨厌事 屈辱事 vt.服用药丸 把...制成药丸 被抢劫 vi.起球粒 成丸状 阶段性完成')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011811', N'moderate ', N'''mɔdəreit,''mɔdərit', N' a.温和的 有节制的 适度的 稳健的 中等的 v.节制 使...稳定 使...缓和 n.稳健的人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011812', N'eager ', N'''i:gə', N' adj.渴望的 热切的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011813', N'technician ', N'tek''niʃən', N' n.技术员 技师')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011814', N'gently ', N'''dʒentli', N' ad.有礼貌地 柔和地 轻轻地 温柔地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011815', N'place ', N'pleis', N' n.地方 地点 住所 职位 获奖的名次 vt.放置 任命 安排 vi.获得名次')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011816', N'cruel ', N'''kru:əl', N' adj.残忍的 残酷的 引起痛苦的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011817', N'soul ', N'səul', N' n.灵魂 精神 人 心灵 精髓 鬼魂 人 黑人灵歌 adj.美国黑人文化的 黑人的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011818', N'disappoint ', N'.disə''pɔint', N' vt. & vi.使失望 使受挫折')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011819', N'other ', N'''ʌðə', N' adj.另外的 别的 其余的 pron.另一个人(或事) n.其他人(或事) adv.否则 不同地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011820', N'congress ', N'''kɔŋgres', N' n.大会 国会 议会 集会')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011821', N'provide ', N'prə''vaid', N' vt.提供 供给 装备 规定 准备 vi.供给 提供')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011822', N'address ', N'ə''dres', N' n. 地址 住址 致词 讲话 演说 谈吐 (处理问题的)技巧 vt. 发表演说 写地址 称呼 对付 ( 图书、文章等)讨论(某主题)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011823', N'combine ', N'kəm''bain', N' vt.使结合 兼有 融合 联结 收割 混合谷物 vi.结合 联合 n.集团 联合收割机')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011824', N'wavelength ', N'''weiv.leŋθ', N' n.波长 波段')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011825', N'herself ', N'hə:''self', N' pron.她自己 她亲自')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011826', N'oppress ', N'ə''pres', N' vt.压迫 压制(某人) 压抑 使(心情等)沉重 使烦恼')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011827', N'entry ', N'''entri', N' n.入口处 登记 进入 入口 项目')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011828', N'railroad ', N'''reilrəud', N' n.铁路=railway(英) vi.由铁路运输 在铁路公司工作 vt.由铁道运输 使(议案等)草草通过')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011829', N'preparation ', N'.prepə''reiʃən', N' n.准备 预备 制备')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011830', N'must ', N'mʌst', N' v.aux.必须 必然要 n.必须 一定 绝对 发霉 果汁 麝香')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011831', N'picnic ', N'''piknik', N' n.郊游 野餐 愉快的时间 猪脊肉 vi.野餐')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011832', N'wipe ', N'waip', N' vt.擦 抹 揩 消除 拭去 用力打n.擦拭 用力打')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011833', N'system ', N'''sistəm', N' n.系统 体系 制度')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011834', N'so ', N'səu', N' adv.这样 这么 非常 如此 如是 同样 conj.所以 因此 adj.真的 pron.这样')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011835', N'replace ', N'ri''pleis', N' vt.把...放回 取代 更换')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011836', N'cigarette ', N'.sigə''ret', N' n.香烟 纸烟 卷烟')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011837', N'wooden ', N'''wudn', N' adj.木制的 呆板的 生硬笨拙的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011838', N'comprehension ', N'.kɔmpri''henʃən', N' n.理解 理解力 领悟')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011839', N'steer ', N'stiə', N' vt.&vi.驾驶 掌舵 引导 操纵n.(食用的)公牛暗示')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011840', N'ball ', N'bɔ:l', N' n.球 球状物 舞会 v.(把...捏)成球状')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011841', N'diligent ', N'''dilidʒənt', N' adj.勤勉的 勤奋的 用功的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011842', N'intense ', N'in''tens', N' adj.强烈的 紧张的 剧烈的 热情的 激烈的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011843', N'symbol ', N'''simbəl', N' n.象征 符号 记号 标志')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011844', N'desire ', N'di''zaiə', N' vt.要求 向往 请求 渴望 n.愿望 欲望 情欲')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011845', N'director ', N'di''rektə, dai''rektə', N' n.指导者 理事 董事 经理 主管 导演')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011846', N'scratch ', N'skrætʃ', N' vt. & vi.搔 抓 搔痒 抹掉 n.搔 抓 抓痕 抓的声音 乱写 adj.使皮肤发痒的 潦草的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011847', N'physician ', N'fi''ziʃən', N' n.医生 内科医生')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011848', N'why ', N'wai', N' adv.为什么 conj.为什么 ...的理由 int.咳 哎呀 n.理由 谜')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011849', N'beginner ', N'bi''ginə', N' n.初学者 生手')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011850', N'academic ', N'.ækə''demik', N' adj. 学院的 理论的 学术性的 n. 教学人员 学术人员')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011851', N'gold ', N'gəuld', N' n.金 金子 金币 金黄色 金牌 钱财 adj.金制的 金色的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011852', N'lord ', N'lɔ:d', N' n.贵族 上帝 基督 主')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011853', N'sharply ', N'''ʃɑ:pli', N' adv.锐利地 敏锐地 严厉地 厉害地 轮廓清晰、线条分明地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011854', N'physical ', N'''fizikəl', N' adj. 身体的 物质的 物理的 n.体检')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011855', N'base ', N'beis', N' n.基础 底层 基地 （支持、收入、力量等的）基础 vt.以...作基础 adj.卑鄙的 不道德的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011856', N'touch ', N'tʌtʃ', N' vt.触摸 触动 吃 喝 触及 感动 vi.接触 联系 n.触 触觉 接触 少许 痕迹 修饰')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011857', N'pine ', N'pain', N' n.松树 松木 vi.消瘦 憔悴 渴望')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011858', N'starve ', N'stɑ:v', N' vi.饿死 挨饿 受饿 vt.使饿死 使挨饿')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011859', N'Greek ', N'gri:k', N' adj.希腊(人)的 n.希腊人 希腊语')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011860', N'proclaim ', N'prə''kleim', N' vt.宣告 宣布 表明 公布 赞扬 显示出')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011861', N'jewish ', N'''dʒu:iʃ', N' adj.犹太人的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011862', N'drive ', N'draiv', N' vt. & vi.驾驶 驱 驱使 驾进力 打入 n.驾车 快车道 推进力 驱使 路 街 [计算机] 驱动器')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011863', N'feel ', N'fi:l', N' vi.有知觉 似乎 同情 vt.触 摸 感觉 觉得 n.感觉 触觉 直觉 氛围')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011864', N'rug ', N'rʌg', N' n.小地毯 地毯 毛毯 毯子 旅行毯')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011865', N'greet ', N'gri:t', N' vt.问候 招呼 反应 致敬 欢迎 映入眼帘')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011866', N'compel ', N'kəm''pel', N' vt.强迫 迫使屈服')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011867', N'bold ', N'bəuld', N' adj.大胆的 冒失的 粗体的 醒目的 无礼的 陡峭的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011868', N'shade ', N'ʃeid', N' n.荫 遮光物 荫凉处 色度 稍微 vi.荫蔽 遮蔽 渐变 微减')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011869', N'seem ', N'si:m', N' vi.好像 似乎')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011870', N'rocket ', N'''rɔkit', N' n.火箭 火箭发动机 烟火 v.发射火箭 猛涨')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011871', N'rob ', N'rɔb', N' vt. & vi.抢劫 劫掠')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011872', N'fortunately ', N'''fɔitʃənitli', N' adv.幸运地 幸亏')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011873', N'unite ', N'ju(:)''nait', N' vi.联合 合并 统一 团结 vt.使联合')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011874', N'leg ', N'leg', N' n.腿 腿部 支柱 裤脚管 vi.用脚走路')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011875', N'dinner ', N'''dinə', N' n.正餐 主餐 宴会 晚宴')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011876', N'deepen ', N'''di:pən', N' vt.加深 使...加深 使...强烈 vi.深化 加深 变浓')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011877', N'donkey ', N'''dɔŋki', N' n.驴 笨蛋')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011878', N'sting ', N'stiŋ', N' vt.刺 刺痛 使苦恼 欺诈 vi.刺 叮 刺痛 n.刺痛刺 讽刺')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011879', N'advisable ', N'əd''vaizəbl', N' n. 明智的 可取的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011880', N'formation ', N'fɔ:''meiʃən', N' n.形成 构成 形成物 编队')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011881', N'definitely ', N'''definitli', N' adv.一定地 明确地 确切地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011882', N'tuition ', N'tju:''iʃən', N' n.教 教诲 教学 学费')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011883', N'tube ', N'''tju:b', N' n.管 管状物 电子管 显像管 电视 地铁 气管')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011884', N'ripen ', N'''raipən', N' vt.使成熟 vi.成熟')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011885', N'vest ', N'vest', N' n.汗衫 背心 马甲 内衣 vt.授予 给予 使穿衣 vi.(权力、财产等)归于 穿衣服')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011886', N'harvest ', N'''hɑ:vist', N' n.收获(期) 成果 收获物 收成 vt. & vi.收割 收获')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011887', N'famous ', N'''feiməs', N' adj.著名的 出名的 一流的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011888', N'largely', N'ˈlɑ:dʒli', N'adv.大部分 大量地 主要地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011889', N'accordance ', N'ə''kɔ:dəns', N' n. 一致 和谐 授予 符合 同意')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011890', N'fist ', N'fist', N' n.拳(头) 抓住 vt.紧握 用拳头打')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011891', N'twentieth ', N'''twentiiθ', N' num.第二十 n.二十分之一adj.第二十的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011892', N'durable ', N'''djuərəbl', N' adj.耐久的 耐用的 n.(复)耐用品')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011893', N'listen ', N'''lisn', N' vi.听 留神听 听从 倾听 n.听 倾听')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011894', N'slippery ', N'''slipəri', N' adj.滑的 使人滑跤的 狡猾的 不可靠的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011895', N'lemon ', N'''lemən', N' n.柠檬 柠檬树')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011896', N'beneficial ', N'.beni''fiʃəl', N' adj.有利的 有益的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011897', N'splendid ', N'''splendid', N' adj.壮丽的 显著的 极好的 辉煌的 壮观的 杰出的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011898', N'surrender ', N'sə''rendə', N' v.交出 让与 投降 屈服 n.投降 屈服 放弃')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011899', N'hotel ', N'həu''tel', N' n.旅馆 宾馆 酒店 饭店')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011900', N'creature ', N'''kri:tʃə', N' n.生物 动物 家畜 人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011901', N'remote ', N'ri''məut', N' adj.相隔很远的 遥远的 冷淡的 偏僻的 远程的 (感情等)距离很大 n.远程操作')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011902', N'loyalty ', N'''lɔiəlti', N' n.忠诚 忠心')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011903', N'fond ', N'fɔnd', N' adj.喜爱的 溺爱的 愚蠢的 渴望的 n.基础')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011904', N'tonight ', N'tə''nait', N' adv.在今夜 n.今夜')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011905', N'refusal ', N'ri''fju:zəl', N' n.拒绝 回绝')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011906', N'sand ', N'sænd', N' n.沙 沙子 沙滩 v.撒沙 以沙掩盖')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011907', N'advice ', N'əd''vais', N' n. 劝告 忠告 意见 建议')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011908', N'honey ', N'''hʌni', N' n.蜜 (复数)蜂蜜 甜 甜蜜 宝贝 爱人 adj. 蜂蜜似的 深爱的 vt.加蜜使甜 对...说甜言蜜语 vi.说甜言蜜语 奉承')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011909', N'best ', N'best', N' adj.最好的 最大的 adv.最 最好地 n.最好的人(或物) vt.胜于')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011910', N'contribute ', N'kən''tribju:t', N' vt.捐献 捐助 投稿 vi.投稿 贡献 是原因之一')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011911', N'their ', N'ðɛə', N' pron.他(她、它)们的 adj.他们的 她们的 它们的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011912', N'bulb ', N'bʌlb', N' n.电灯泡 球状物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011913', N'really ', N'''riəli', N' adv.真正地 实在 事实上')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011914', N'veil ', N'veil', N' n.面纱 面罩 遮蔽物 掩饰物 修女 vt.给...戴面纱或面罩 vi.带面纱或面罩')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011915', N'wife ', N'waif', N' n.妻子 夫人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011916', N'rusty ', N'''rʌsti', N' adj.生锈的 变迟钝的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011917', N'emperor ', N'''empərə', N' n.皇帝')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011918', N'tame ', N'teim', N' adj.驯服的 顺从的 柔顺的 乏味的 vt.驯养 使...驯服 vi.变得驯服')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011919', N'surprising ', N'sə''praiziŋ', N' adj.惊人的 出人意外的 令人惊讶的 动词surprise的现在分词')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011920', N'relevant ', N'''relivənt', N' adj.有关的 相关的 贴切的 切题的 中肯的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011921', N'cannon ', N'''kænən', N' n.大炮 火炮 榴弹炮 v.开炮')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011922', N'lack ', N'læk', N' vi. & vi. &n.缺乏 不足 无')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011923', N'saint ', N'seint', N' n.圣人 圣徒 基督教徒 vt.把...封为圣人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011924', N'foreign ', N'''fɔrin', N' adj.外国的 外来的 外交的 不相关的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011925', N'blue ', N'blu:', N' adj.蓝色的 沮丧的 忧郁的 (女人)有学问的 n.蓝色 vt.使...变蓝 vi.变蓝')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011926', N'youthful ', N'''ju:θfəl', N' adj.年轻的 青年的 有青春活力的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011927', N'generate ', N'''dʒenəreit', N' vt.发生 产生 引起 生殖 [计算机] 产生')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011928', N'proportion ', N'prə''pɔ:ʃən', N' n.比 比率 部分 均衡 vt.使成比例 使均衡 分摊')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011929', N'afraid ', N'ə''freid', N' adj. 害怕的 担心的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011930', N'stimulate ', N'''stimjuleit', N' vt.刺激 激励 激发 鼓舞vi.起刺激作用')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011931', N'explode ', N'iks''pləud', N' vt.使爆炸 驳倒 vi.爆炸 爆发(感情) 激增 [计算机] 爆炸')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011932', N'deer ', N'diə', N' n.鹿')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011933', N'glance ', N'glɑ:ns', N' vi.看一下 瞥闪 瞥见 反光 浏览 vt.瞥见 反光 n.一瞥 闪光 一滑')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011934', N'darling ', N'''dɑ:liŋ', N' n.亲爱的人 可爱的人 可爱的物 宠儿 adj.可爱的 亲爱的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011935', N'meter ', N'''mi:tə', N' n.计量器 计 表 公尺 韵律 vt.用表测量 [计量 记录]')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011936', N'especially ', N'is''peʃəli', N' adv.特别 尤其 格外')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011937', N'origin ', N'''ɔridʒin', N' n.起源 由来 出身')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011938', N'selection ', N'si''lekʃən', N' n.选择 挑选 精选物 挑选出来的人或事')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011939', N'remove ', N'ri''mu:v', N' vt.移动 搬开 脱掉 除去 开除 取下 拿走 vi.迁徙 离开 搬迁 n.间距 移动')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011940', N'whirl ', N'wə:l', N' vt. & vi.使...旋转 急转 回旋 迅速移动 n.回旋 旋转 繁忙 混乱 尝试')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011941', N'subsequent ', N'''sʌbsikwənt', N' adj.随后的 后来的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011942', N'entire ', N'in''taiə', N' adj.全部的 整个的 完整的 同性质的 纯正的 全面的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011943', N'bundle ', N'''bʌndl', N' n.捆 包 束 包袱 一批 一大笔钱 vt.捆 匆匆送走 附赠 vi.匆忙')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011944', N'formal ', N'''fɔ:məl', N' adj.正式的 礼仪上的 形式的 拘谨的 n.正式(活动)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011945', N'crawl ', N'krɔ:l', N' vi.爬 爬行 n.爬行 匍匐而行')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011946', N'weekday ', N'''wi:kdei', N' n.周日 工作日')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011947', N'significant ', N'sig''nifikənt', N' n.有意义的 重要的 意味深长的 相当数量的 重大的 n.(复)有意义的事物 标志')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011948', N'vapour ', N'''veipə', N' n.汽 蒸气 雾气 v.蒸发 吹嘘 =vapor(英)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011949', N'runner ', N'''rʌnə', N' n.赛跑的人 跑步者')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011950', N'corresponding ', N'.kɔri''spɔndiŋ', N' adj.相应的 符合的 一致的 相同的 相当的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011951', N'outer ', N'''autə', N' adj.外部的 外面的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011952', N'supply ', N'sə''plai', N' n.补给 供给 供应 贮备 vt.补给 供给 提供 提供足够以满足')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011953', N'responsibility ', N'ri.spɔnsə''biliti', N' n.责任 责任心 可信度 职责')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011954', N'chimney ', N'''tʃimni', N' n.烟囱 烟筒 玻璃罩')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011955', N'capacity ', N'kə''pæsiti', N' n.容量 能力 能量 容积 资格 职位 adj.(达到最大容量)满的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011956', N'gas ', N'gæs', N' n.煤气 气体 汽油 空话 能量 vt.使吸入毒气 死 给...加汽油 vi.空谈 加汽油')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011957', N'lid ', N'lid', N' n.盖子 盖 囊盖')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011958', N'indirect ', N'.indi''rekt', N' adj.间接的 不坦率的 迂回的 次要的 欺骗的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011959', N'berry ', N'''beri', N' n.浆果(如草莓等)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011960', N'learn ', N'lə:n', N' vi.学 学习 了解 习得 vt.学 学习 获悉')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011961', N'early ', N'''ə:li', N' adv.早 adj.早的 早期的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011962', N'turbine ', N'''tə:bin', N' n.叶轮机 汽轮机 涡轮')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011963', N'county ', N'''kaunti', N' n.英国的郡 美国的县')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011964', N'nearby ', N'''niəbai', N' adj.附近的 adv.在附近 prep.在...附近')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011965', N'prosperous ', N'''prɔspərəs', N' adj.繁荣的 昌盛的 兴旺的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011966', N'cable ', N'''keibl', N' n.缆 索 电缆 海底电报 vt.打海底电报 把...拧成缆 用缆捆住 vi.打海底电报')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011967', N'sometimes ', N'''sʌmtaimz', N' adv.不时 有时 间或')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011968', N'request ', N'ri''kwest', N' n. & vt.请求 要求')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011969', N'tiger ', N'''taigə', N' n.老虎 凶残之人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011970', N'award ', N'ə''wɔ:d', N' n.奖 奖品 判定 vi.授予 给予 vt.授予')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011971', N'switch ', N'switʃ', N' n.开关 转换 鞭子 vt.转换 改变 交换 鞭打 n.(女用)假发')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011972', N'atomic ', N'ə''tɔmik', N' adj.原子的 原子能的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011973', N'strongly ', N'''strɔŋli', N' adv.强壮地 强烈地 强有力地 坚固地 坚强地 激烈地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011974', N'helpful ', N'''helpfəl', N' adj.给予帮助的 有用的 有益的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011975', N'drag ', N'dræg', N' vt.拖 拉 拖曳 拖累 拖拉(动) vi.拖拉(动) 缓慢地行走 n.用来拖拉的东西 拖 拖累')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011976', N'resolution ', N'.rezə''lu:ʃən', N' n.坚决 坚定 决定 决心 决议 果断 刚毅 解决 解答 病理状态的减退 分辨率 清晰度')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011977', N'miserable ', N'''mizərəbl', N' adj.痛苦的 悲惨的 贫乏的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011978', N'democracy ', N'di''mɔkrəsi', N' n.民主 民主制 民主国家')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011979', N'ours ', N'''auəz', N' pron.我们的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011980', N'trifle ', N'''traifl', N' n.小事 琐事 少许 少量 v.浪费 玩忽')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011981', N'actually ', N'''æktʃuəli', N' adv. 实际上 事实上 居然 竟然（表示惊讶）')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011982', N'musician ', N'mju:''ziʃən', N' n.音乐家 作曲家')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011983', N'excursion ', N'iks''kə:ʃən', N' n.远足 短途旅行')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011984', N'indication ', N'.indi''keiʃən', N' n.指示 表示 象征 表明')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011985', N'specify ', N'''spesifai', N' vi.指定 详细说明 阐述')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011986', N'dictation ', N'dik''teiʃən', N' n.口授笔录 听写')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011987', N'stage ', N'steidʒ', N' n.舞台 驿站 戏剧 阶段 vt.上演 实行 进行')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011988', N'alter ', N'''ɔ:ltə', N' vt. 改变 变更 改做')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011989', N'African ', N'''æfrikən', N' adj. 非洲的 非洲人的 n.非洲人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011990', N'honest ', N'''ɔnist', N' adj.诚实的 可敬的 正直的 adv.老实说')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011991', N'lamb ', N'læm', N' n.羔羊 小羊 羔羊肉 温顺的人 v.产羊羔')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011992', N'masterpiece ', N'''mɑ:stəpi:s', N' n.杰作 名著')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011993', N'revolutionary ', N'.revə''lu:ʃənəri', N' adj.革命的 n.革命者')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011994', N'vibration ', N'vai''breiʃən', N' n.颤动 振动 摆动')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011995', N'proud ', N'praud', N' adj.骄傲的 自豪的 壮观的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011996', N'define ', N'di''fain', N' vt.给...下定义 限定 解释')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011997', N'brother ', N'''brʌðə', N' n.兄弟 同事 同胞 教友')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011998', N'post ', N'pəust', N' n.柱 桩 杆 标竿 邮件 邮政 邮寄 职位 岗位 哨所 vt.贴出 邮递 发布 布置')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'011999', N'shampoo ', N'ʃæm''pu:', N' vt.用洗发剂洗 洗(头发 地毯等) n.洗头 洗发剂 洗涤剂')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012000', N'author ', N'''ɔ:θə', N' n.作者 作家 创造者 vt.创造 写作')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012001', N'considerate ', N'kən''sidərit', N' adj.考虑周到的 体谅的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012002', N'prevail ', N'pri''veil', N' vi.胜 优胜 获胜 流行 盛行 主导')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012003', N'spin ', N'spin', N' vt.使旋转 疾驰 纺织 结网 眩晕 n.旋转 纺织 眩晕 疾驰')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012004', N'capture ', N'''kæptʃə', N' n.抓取 战利品 捕获之物 vt.捕获 俘获 夺得 抓取 获得 迷住')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012005', N'shout ', N'ʃaut', N' n.呼喊 突发的大叫 vt.高声呼喊 呼叫 vi.呼叫 突然喊叫')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012006', N'Brazilian ', N'brə''ziljən', N' n.巴西人 adj.巴西的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012007', N'carpet ', N'''kɑ:pit', N' n.地毯 毡毯 毛毯 vt.铺以地毯 铺盖')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012008', N'farewell ', N'''fɛə''wel', N' int.再会 别了 n.告别 adj.告别的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012009', N'continuous ', N'kən''tinjuəs', N' adj.连续不断的 连续的 继续的 连绵不断的 持续的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012010', N'utmost ', N'''ʌtməust', N' adj.最远的 极度的 n.极限 最大可能')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012011', N'vacation ', N'vei''keiʃən', N' n.假期 休假 腾出 vi.度假')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012012', N'find ', N'faind', N' vt. & vi.找到 发觉 找出 感觉到 认为 n.发现物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012013', N'ornament ', N'''ɔ:nəmənt', N' n.装饰物 装饰 vt.装饰')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012014', N'depend ', N'di''pend', N' vi.依靠 依赖 相信 指望')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012015', N'shortage ', N'''ʃɔ:tidʒ', N' n.不足 缺少 不足额')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012016', N'torture ', N'''tɔ:tʃə', N' n.拷问 折磨 痛苦 vt.拷打 拷问 使痛苦 曲解')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012017', N'pint ', N'paint', N' n.品脱')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012018', N'sign ', N'sain', N' n.符号 招牌 正负号 手势 迹象 签名 v.签 做手势 做标记')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012019', N'society ', N'sə''saiəti', N' n.社会 团体 社交界 阶层圈子')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012020', N'excessive ', N'ik''sesiv', N' adj.过多的 过分的 极度的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012021', N'expression ', N'iks''preʃən', N' n.词句 措辞 表达 表示 表现 表情')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012022', N'appetite ', N'''æpitait', N' n.食欲 胃口 欲望 嗜好')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012023', N'number ', N'''nʌmbə', N' n.数 数字 号码 数量 vi.总计 编号 vt.编号 把...算作')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012024', N'cattle ', N'''kætl', N' n.牛 牲口 家畜 畜牲(复数)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012025', N'ordinary ', N'''ɔ:dnri', N' adj.平常的 平凡的 普通的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012026', N'blind ', N'blaind', N' adj.瞎的 盲目的 未察觉的 n.百叶窗 幌子 vt.使失明 隐藏 adv.盲目地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012027', N'class ', N'klɑ:s', N' n.班 班级 (等)阶级 种类 vt.分类')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012028', N'consequently ', N'''kɔnsikwəntli', N' adv.因此 因而 所以')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012029', N'theatre ', N'''θiətə', N' n.戏院 戏剧 教室 =theater')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012030', N'this ', N'ðis', N' adj.这 今 pron.这 这个 adv.这么 这样')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012031', N'liquid ', N'''likwid', N' n.液体 a.液体的 液态的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012032', N'thrive ', N'θraiv', N' vi.兴旺 繁荣 旺盛 茁壮成长')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012033', N'fifty ', N'''fifti', N' num.五十 五十个')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012034', N'plant ', N'plɑ:nt', N' n.植物 工厂 设施 设备 vt.栽种 种植 建立 设立')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012035', N'idle ', N'''aidl', N' adj.空闲的 懒散的 无目的的 无聊的 懒惰的 闲散的 无根据的 i.e.(=that is)那就是 即')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012036', N'waiter ', N'''weitə', N' n.侍者 (男)服务员 托盘')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012037', N'register ', N'''redʒistə', N' vt.记录 登记 注册 挂号 n.暂存器 记录 登记簿 (语)语域 通风调节设备')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012038', N'violence ', N'''vaiələns', N' n.猛烈 激烈 暴力 强暴 暴行')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012039', N'consumption ', N'kən''sʌmpʃən', N' n.消耗量 消耗 消费')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012040', N'fine ', N'fain', N' a. 美好的 优质的 精致的 晴朗的 健康的 纤细的 恭维的 辞藻华丽的 adv. 恰好地 合适地 n. 罚款 罚金 结尾 vt. 罚款 vi. 净化 细化')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012041', N'amount ', N'ə''maunt', N' n.总数 数量 总额 和 vi.总计 等于')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012042', N'butter ', N'''bʌtə', N' n.黄油 阿谀奉承 vt.涂黄油')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012043', N'ago ', N'ə''gəu', N' adv. 以前')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012044', N'throughout ', N'θru:''aut', N' prep.遍及 贯穿 adv.到处 自始至终')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012045', N'calculator ', N'''kælkju.leitə', N' n.计算器 计算者')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012046', N'adjust ', N'ə''dʒʌst', N' vt. 调整 调节 校正 使...适于 vi. 适应')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012047', N'characteristic ', N'.kæriktə''ristik', N' adj.特有的 典型的 n.特性 特征 特色')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012048', N'will ', N'wil', N' aux.v.将要 会 愿 必须 n.意志 决心 愿望 遗嘱 vt.决心 想要(某事发生) 将(财产)遗赠 规定 vi. 行使意志力 选择')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012049', N'conquest ', N'''kɔŋkwest', N' n.攻取 征服 克服')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012050', N'seaman ', N'''si:mən', N' n.海员 水手 水兵')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012051', N'around ', N'ə''raund', N' adj.大约 在现存范围内 adv.大约 到处 在周围 prep.在...周围 在...附近 到处')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012052', N'reality ', N'ri''æləti', N' n.现实 真实 实际')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012053', N'column ', N'''kɔləm', N' n.柱 支柱 圆柱 柱形物 专栏 [计算机]列')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012054', N'attract ', N'ə''trækt', N' vt.吸引 引起 诱惑 有吸引力')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012055', N'fog ', N'fɔg', N' n.雾 烟雾 尘雾 朦胧 喷雾 迷惑 vt. & vi.以雾笼罩 使模糊 迷惑')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012056', N'arrival ', N'ə''raivəl', N' n.到达 到来 到达者')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012057', N'religious ', N'ri''lidʒəs', N' adj.宗教的 虔诚的 细心的 n.修道院成员 僧侣')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012058', N'somebody ', N'''sʌmbədi', N' pron.某人 有人 n.重要人物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012059', N'radiate ', N'''reidieit', N' vi.发射光线 辐射 散发 辐射')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012060', N'allow ', N'ə''lau', N' vi. (for)考虑到 使可能 vt. 允许 准许 承认 给予 断定')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012061', N'sixth ', N'siksθ', N' num.第六 六分之一 n.六分之一 六度音 adj.第六的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012062', N'vast ', N'vɑ:st', N' adj.巨大的 大量的 广阔的 n.浩瀚的太空')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012063', N'bury ', N'''beri', N' vt.埋葬 葬 埋藏')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012064', N'west ', N'west', N' n.西 西方 西部 西洋 adj.西方的 adv.向(在)西方')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012065', N'variable ', N'''vɛəriəbl', N' adj.易变的 可变的 n.变量 易变的东西')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012066', N'justice ', N'''dʒʌstis', N' n.正义 公正 司法 上诉法庭的法官')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012067', N'ampere ', N'''æmpeə', N' n.安培')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012068', N'manner ', N'''mænə', N' n.方式 态度 礼貌 举止 习俗')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012069', N'school ', N'sku:l', N' n.学校 学院 学派 鱼群 vt.教育 训练 磨炼 vi.喂食鱼群 游来游去')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012070', N'story ', N'''stɔ:ri', N' n.故事 小说 传说 叙述 新闻报道 楼层(=storey) vt.以历史事件为图案装饰')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012071', N'messenger ', N'''mesindʒə', N' n.送信者 信使 先驱')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012072', N'afford ', N'ə''fɔ:d', N' vt. 担负得起(后果 损失等) 提供 给予')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012073', N'sophisticated ', N'sə''fistikeitid', N' adj.老于世故的 高级的 诡辩的 精密的 老练的 尖端的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012074', N'freedom ', N'''fri:dəm', N' n.自由 自主')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012075', N'progress ', N'prəu''gres', N' n.前进 进展 进步 vi.促进 进步 进行')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012076', N'session ', N'''seʃən', N' n.会议 一段时间 开庭期 市盘 学期 adj.短期的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012077', N'daring ', N'''dɛəriŋ', N' adj.大胆的 勇敢的 n.冒险精神')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012078', N'transportation ', N'.trænspə''teiʃən', N' n.运输 运送 客运 运输系统 运输工具')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012079', N'tense ', N'tens', N' n.(动词)时态 时 adj.拉紧的 绷紧的 紧张的 v.使紧绷 拉紧')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012080', N'violet ', N'''vaiəlit', N' n.紫罗兰 紫色 adj.紫色的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012081', N'lock ', N'lɔk', N' n.锁 刹车 水闸 牢牢紧握 一束 一缕 vt.锁上 锁住 抓牢 使固定 vi.锁(住) 纠结 过闸')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012082', N'normally ', N'''nɔ:məli', N' adv.通常 正常地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012083', N'pioneer ', N'.paiə''niə', N' n.拓荒者 先驱者 先锋 vt.提倡 开辟 vi.做先驱')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012084', N'downstairs ', N'.daun''stɛəz', N' adv.在楼下 向楼下 adj.楼下的 n.楼下')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012085', N'insist ', N'in''sist', N' vi.坚持 强调 坚持要求 vi.坚决主张')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012086', N'play ', N'plei', N' vi.玩 游戏 演奏 进行比赛 播放 捉弄 假装 n.游戏 游玩 剧本 比赛 比赛中的动作 影响')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012087', N'lucky ', N'''lʌki', N' adj.幸运的 带来好运的 吉祥的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012088', N'glare ', N'glɛə', N' vi.瞪眼 发眩光 n.瞪眼 闪耀光 刺眼')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012089', N'not ', N'nɔt', N' adv.不 没有 [计算机] "非"')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012090', N'roughly ', N'''rʌfli', N' adv.粗糙地 粗略地 概略地 粗鲁地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012091', N'statesman ', N'''steitsmən', N' n.政治家 国务活动家')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012092', N'rotation ', N'rəu''teiʃən', N' n.旋转 转动 循环')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012093', N'politics ', N'''pɔlitiks', N' n.政治 政治学 政纲 政策 政治活动 政见')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012094', N'normal ', N'''nɔ:məl', N' adj.正常的 正规的 普通的 n.常态 标准')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012095', N'loosen ', N'''lu:sn', N' vt.解开 使松驰 放松 松开 解除(便秘等) 放宽 vi.变松 松弛')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012096', N'banner ', N'''bænə', N' n.旗 旗帜 横幅 大标题 adj.特别好的 杰出的 vt.用横幅装饰 以大标题报道')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012097', N'ambulance ', N'''æmbjuləns', N' n.救护车 野战医院')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012098', N'twice ', N'twais', N' adv.两次 两倍')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012099', N'plenty ', N'''plenti', N' n.丰富 充足 大量 繁荣 adj.充足的 adv.非常')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012100', N'Mediterranean ', N'.meditə''reinjən', N' n.地中海 adj.地中海(的)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012101', N'put ', N'put', N' vt.放 摆 安置 使处于 vi.提交 记下')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012102', N'element ', N'''elimənt', N' n.成分 要素 元素 基本原理 (复数)恶劣天气')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012103', N'relatively ', N'''relətivli', N' adv.相对地 比较地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012104', N'Atlantic ', N'ət''læntik', N' adj.大西洋的 n.大西洋')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012105', N'vehicle ', N'''vi:ikl', N' n.车辆 机动车 交通工具 手段 工具 传播媒介')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012106', N'necessary ', N'''nesə.səri', N' adj.必要的 必需的 必然的 n. [pl.]必需品')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012107', N'proceed ', N'prə''si:d', N' vi.进行 开始 着手 继续进行')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012108', N'widen ', N'''waidn', N' vt.加宽 使变宽 vi.变宽')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012109', N'bike ', N'baik', N' n.自行车 vi.骑自行车')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012110', N'betray ', N'bi''trei', N' vt.误导 出卖 背叛 辜负 泄漏 vi.证明...错误')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012111', N'soak ', N'səuk', N' vt. 浸 泡 使...湿透 浸泡在液体中 浸洗 吸入 使某人喝醉 向某人敲竹杠 vi. 浸泡 浸入液体 渗透 感化(某人) 无节制地喝酒 n.浸 湿透 喝醉')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012112', N'male ', N'meil', N' a.男的 雄的 n.男子 雄性动物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012113', N'materialism ', N'mə''tiəriəlizəm', N' n.唯物主义 唯物论 实利主义')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012114', N'despise ', N'di''spaiz', N' vt.鄙视 蔑视')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012115', N'dip ', N'dip', N' vt.浸 蘸 给...洗药浴 vi.浸一浸 下降 向下倾斜 翻阅 提取(款项) n.游 下降 减少 低洼处 调味酱 药浴液')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012116', N'clap ', N'klæp', N' vi.拍手 砰的一声 突然离开 vt.拍 轻拍 轻敲 鼓掌 击掌 急速放置 n.拍手 拍手声 一阵强风')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012117', N'inner ', N'''inə', N' adj.内部的 内心的 里面的 n.里面')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012118', N'resolve ', N'ri''zɔlv', N' vt.解决 决心 决定 分离 表决 vi.分离 决定 n.决心 决定之事')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012119', N'hazard ', N'''hæzəd', N' n.危险 危害 公害 冒险 vt.冒险 赌运气')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012120', N'upwards ', N'''ʌpwədz', N' adv.趋向上升 以上 往上 向上地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012121', N'month ', N'mʌnθ', N' n.月 月份')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012122', N'softly ', N'''sɔftli', N' adv.柔软地 温柔地 柔和地 静静地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012123', N'worth ', N'wə:θ', N' adj.值...的 值得的 值钱的 n.价值 财富')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012124', N'fade ', N'feid', N' vi.褪色 逐渐消失 凋谢 vt.使褪色 n.淡入 淡出 adj.平凡的 乏味的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012125', N'velocity ', N'vi''lɔsiti', N' n.速度 速率 迅速')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012126', N'useful ', N'''ju:sfəl', N' adj.有用的 有益的 实用的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012127', N'principal ', N'''prinsəpəl', N'adj.主要的 首要的n.负责人 首要 校长')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012128', N'change ', N'tʃeindʒ', N' n.改变 变化 零钱 vt. & vi.改变')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012129', N'acute ', N'ə''kju:t', N' adj. 尖的 锐的 敏锐的 敏锐的 激烈的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012130', N'aluminium ', N'.ælju''miniəm', N' n.铝')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012131', N'apologize ', N'ə''pɔlədʒaiz', N' vi.道歉 谢罪 认错')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012132', N'float ', N'fləut', N' vi. 漂浮 游荡 飘 vt. 使漂浮 提出 开办新公司 洽谈 n. 漂流物 装有轮子的展台或平板车 企业的日常零钱')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012133', N'deadly ', N'''dedli', N' adj.致命的 致死的 死一般的 adv.非常地 如死一般地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012134', N'mask ', N'mɑ:sk', N' n.面具 伪装 口罩 掩饰 面膜 vt.掩饰 戴面具 化装 [计算机] 掩码')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012135', N'drop ', N'drɔp', N' vt.使落下 降低 减少 vi.落下 减少 减弱 n.滴 微量 落下')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012136', N'moreover ', N'mɔ:r''əuvə', N' adv.再者 加之 此外 而且')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012137', N'turkey ', N'''tə:ki', N' n.火鸡 火鸡肉 笨蛋 失败之作Turkey：土耳其')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012138', N'strap ', N'stræp', N' n.带子 皮带 vt.(用带)捆扎 (用带)打')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012139', N'bond ', N'bɔnd', N' n.联结 联系 结合 公债 债券 粘结剂 粘合剂')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012140', N'slit ', N'slit', N' n.裂缝 投币口 vt.切开 纵切 撕开 扯裂')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012141', N'difference ', N'''difərəns', N' n.差别 差 分歧 vt.引起区别')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012142', N'silence ', N'''sailəns', N' n.沉默 寂静 vt.使沉默 使安静')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012143', N'as ', N'æs', N' adv.同样地 像 prep.当做 conj.当...的时候 像...一样 因为')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012144', N'bathe ', N'beið', N' vt.给...洗澡 弄湿 沐浴 用水洗 沉浸')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012145', N'at ', N'æt', N' prep.在...里 在...时')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012146', N'yes ', N'jes', N' adv.是 是的 n.是(表示肯定)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012147', N'flush ', N'flʌʃ', N' vi.奔流 (脸)发红 冲刷 旺盛成长 vt.用水冲洗 惊起(一群鸟) 抄...老窝 使兴奋 adj.丰足的 齐平的 满盈的 adv.正直地 羞涩地 n.流溢 面红 旺盛 冲水(尤指冲马桶) 突然萌发 (纸牌)同花顺 清一色 [计算机] 冲洗')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012148', N'examination ', N'ig.zæmi''neiʃən', N' n.考试 检查 细查 审讯')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012149', N'dig ', N'dig', N' vt.掘 挖 翻土 采掘')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012150', N'weld ', N'weld', N' vt.焊接 熔接 使结合 n.焊接 焊缝')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012151', N'one ', N'wʌn', N' num.一 pron.一个人 某人 任何人 n.一 第一个 一美元纸币adj.单一的 某一个 同一种类的 同意的 唯一的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012152', N'lightly ', N'''laitli', N' adv.轻轻地 轻松地 轻快地 轻蔑地 轻率地 轻微地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012153', N'local ', N'''ləukəl', N'adj.地方的 局部的 地方性的 当地的n.当地人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012154', N'poison ', N'''pɔizn', N' n.毒 毒药 败坏道德之事 毒害 vt.毒害 摧毁 中毒 adj.有毒的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012155', N'character ', N'''kæriktə', N' n.性格 个性 品质 特性 角色 字符 人物 名誉 地位 adj. [剧](角色)代表某一特性的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012156', N'guess ', N'ges', N' vt. &vi. &n.猜测 推测 猜想')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012157', N'vex ', N'veks', N' vt.使烦恼 使恼火 恼怒')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012158', N'shoe ', N'ʃu:', N' n.鞋')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012159', N'spirit ', N'''spirit', N' n.精神 气魄 情绪 心灵 幽灵 精灵 (复)spirits: 精力 情绪 烈酒 vt.使精神振作 偷偷带走')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012160', N'fall ', N'fɔ:l', N' vi.落下 跌倒 倒下 陷落 来临 n.秋天 落下 瀑布')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012161', N'inch ', N'intʃ', N' n.英寸 少量 v.慢慢移动')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012162', N'plan ', N'plæn', N' n.计划 策略 方法 vt.计划 设计 打算vi.打算')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012163', N'lonely ', N'''ləunli', N' adj.孤独的 荒凉的 寂寞的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012164', N'settle ', N'''setl', N' vt.安排 安放 安顿 调停 解决 决定 付清(欠款) vi.定居 降落 n.有背的长凳')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012165', N'forgive ', N'fə''giv', N' vt. & vi.原谅 饶恕 宽恕')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012166', N'act ', N'ækt', N' vi. 行动 表演 表现 充当 见效 vt. 表演 扮演 n. 行为 行动 法案 （戏剧、歌剧等的）一幕')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012167', N'south ', N'sauθ', N' n.南 南方 adj.南方的 adv.在南方 向南方 自南方')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012168', N'may ', N'mei, me', N' v.aux.可能 可以 祝愿 n.(May)五月 青春')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012169', N'loose ', N'lu:s', N' adj.松的 宽松的 不牢固的 不精确的 n.解放 放任 放纵 v.释放 放枪 开船')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012170', N'spiritual ', N'''spiritjuəl', N' adj.精神的 心灵的 与上帝有关的 n.(尤指美国南部黑人的)圣歌')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012171', N'might ', N'mait', N' v.aux.可能 会 也许 n.力量 威力 能力 v.或许 可以')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012172', N'distinct ', N'di''stiŋkt', N' adj.与其他不同的 不同的 明显的 (from)独特的 清楚的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012173', N'worse ', N'wə:s', N' adj.更坏的 更差的 adv.更坏 以更坏的方式 变得更坏 n.更坏的事物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012174', N'succession ', N'sək''seʃən', N' n.连续 继任 继位 继承 继承权')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012175', N'ankle ', N'''æŋkəl', N' n.踝 踝关节')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012176', N'dormitory ', N'''dɔ:mitri', N' n.集体寝室 宿舍')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012177', N'purpose ', N'''pə:pəs', N' n.目的 意图 效果 意志 决心 议题 vt.打算 决意')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012178', N'liberate ', N'''libəreit', N' vt.解放 释放 使获自由 v.解放 使获得自由 释出 放出')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012179', N'loyal ', N'''lɔiəl', N' adj.忠诚的 忠心的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012180', N'Thursday ', N'''θə:zdi', N' n.星期四')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012181', N'recent ', N'''ri:snt', N' adj.新近的 最近的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012182', N'Japan ', N'dʒə''pæn', N' n.日本 日本国 日本漆 日本式漆器 日本式物品')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012183', N'robot ', N'''rəubɔt', N' n.机器人 自动机')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012184', N'cinema ', N'''sinimə', N' n.电影院 电影 影片')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012185', N'powder ', N'paudə', N' n.粉末 药粉 火药 细雪 vt.洒粉于 使变成粉 重击 vi.变成粉 涂粉')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012186', N'leadership ', N'''li:dəʃip', N' n.领导 领导才干')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012187', N'resist ', N'ri''zist', N' vt. & vi.抵抗 抵制 耐得住 压制 n.保护膜')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012188', N'fare ', N'fɛə', N' n.车费 船费 票价 费用 食物 vi.进展 进食')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012189', N'Italy ', N'''itəli', N' n.意大利')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012190', N'cough ', N'kɔf', N' vt. & vi.咳 咳嗽 n.咳嗽')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012191', N'prayer ', N'prɛə', N' n.祈祷 祈求 祷告 祷文 v.祷告 祷文')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012192', N'inform ', N'in''fɔ:m', N' vt.通知 向...报告 告诉 告发')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012193', N'owe ', N'əu', N' vt.欠(债等) 应把...归功于 vi.欠钱')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012194', N'daily ', N'''deili', N' adj.每日的 按天计算的 日常的 adv.每日 天天 n.日报 (复)工作样片 ')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012195', N'accident ', N'''æksidənt', N' n. 意外的 事故')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012196', N'toast ', N'təust', N' n.烤面包 吐司 祝酒 祝酒词 被祝酒的人 vt.烘 烤 vi. (为 ... )祝酒')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012197', N'forward ', N'''fɔ:wəd', N' adv.向前 今后 往后 adj.向前的 早的 迅速的 前锋 v.转交 促进 运送')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012198', N'jacket ', N'''dʒækit', N' n.短上衣 茄克衫')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012199', N'dress ', N'dres', N' n.女服 童装 服装 vt. & vi.穿著 adj.正式的(衣服)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012200', N'group ', N'gru:p', N' n.小组 群 团 团体 vt. & vi.聚合 成群 聚集 [计算机] 成组')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012201', N'badminton ', N'''bædmintən', N' n.羽毛球')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012202', N'hint ', N'hint', N' n.暗示 提示 示意 建议 小部分 vt. & vi.暗示 示意')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012203', N'silly ', N'''sili', N' adj.傻的 愚蠢的 淳朴的 晕的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012204', N'any ', N'''eni', N' adj.什么 一些 任何的adv.稍 一丁点 pron.任何')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012205', N'vegetable ', N'''vedʒitəbl', N' n.植物 蔬菜 植物人adj.蔬菜的 植物的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012206', N'traditional ', N'trə''diʃənəl', N' adj.传统的 惯例的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012207', N'warm ', N'wɔ:m', N' adj.温暖的 暖和的 热烈的 热情的 v.使暖和 变暖 adv.温暖地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012208', N'arise ', N'ə''raiz', N' vi.出现 由...引起 上升')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012209', N'fail ', N'feil', N' vi.失败 失灵 不能 衰退 不及格 vt.辜负 缺少 未能做 n.不及格')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012210', N'community ', N'kə''mju:niti', N' n.社区 团体 社会 公社 群落(生)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012211', N'require ', N'ri''kwaiə', N' vt.需要 要求 命令')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012212', N'being ', N'''bi:iŋ', N' n.存在 生物 生命 人 vi.存在 处于 举行 去或来 是 adj.现在的 目前的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012213', N'newspaper ', N'''nju:z.peipə', N' n.报纸 报 报社 新闻纸 v.从事新闻工作')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012214', N'special ', N'''speʃəl', N' adj.特殊的 特别的 专门的 n.特别的东西 特价 特刊 特色菜')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012215', N'rail ', N'reil', N' n.横条 横杆 铁轨 栏杆 扶手 vt.以横木围栏 铺铁轨 vi.责骂 抱怨')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012216', N'mechanically ', N'mi''kænikəli', N' adv.机械地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012217', N'storey ', N'''stɔ:ri', N' n.(层)楼 =story(美)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012218', N'incline ', N'''inklain,in''klain', N' n.倾斜 斜坡 斜面 vt.使倾斜 使 ...倾向 爱好 易于')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012219', N'prove ', N'pru:v', N' vt.证明 查验 显示 vi.结果是')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012220', N'heroic ', N'hi''rəuik', N' adj.英雄的 英勇的 巨大的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012221', N'extent ', N'iks''tent', N' n.广度 范围 程度 宽度 长度 大小 [律] <英>扣押 <美>临时所有权令')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012222', N'out ', N'aut', N' adv. 出 在外 向外 出现 现出来 离岸 外出 出去 出局 用尽 完成 结束 adj. 外面的 向外的 落伍的 不做考虑的 vt. 释放出 结露 vi. 揭发 prep. 向外 通过 n. 外面 在野者 下台者 出局的一击')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012223', N'transmission ', N'træns''miʃən', N' n.传送 传动 发射 播送 变速器 传递的信息')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012224', N'excellent ', N'''eksələnt', N' adj.优秀的 杰出的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012225', N'luggage ', N'''lʌgidʒ', N' n.行李 皮箱 皮包')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012226', N'born ', N'bɔ:n', N' 动词bear的过去分词 adj.天生的 出生的 与生俱来的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012227', N'bitterly ', N'''bitəli', N' adv.苦苦地 悲痛地 怨恨地 残酷地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012228', N'nerve ', N'nə:v', N' n.神经(生物) 勇敢 胆量 精神 勇气 叶脉 vt.鼓起勇气')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012229', N'defence ', N'di''fens', N' n.防御 防务 辩护 答辩')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012230', N'procession ', N'prə''seʃən', N' n.队伍 行列 v.列队行进')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012231', N'worm ', N'wə:m', N' n.虫 蠕虫 可鄙之人 [计]蠕虫病毒 螺纹 v.蠕动 驱虫 慢慢探听出')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012232', N'divorce ', N'di''vɔ:s', N' n.离婚 离异 vi.离婚 与...办离婚')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012233', N'bill ', N'bil', N' n. 比尔(男名) 账单 钞票 招贴 票据 清单 议案 法案 广告 鸟嘴 喙 vt. 开帐单 用海报宣传 把...列成表')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012234', N'afterward ', N'''ɑ:ftəwəd', N' adv. 后来 以后')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012235', N'sunlight ', N'''sʌnlait', N' n.日光 阳光')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012236', N'unbearable ', N'''ʌn''bɛərəbl', N' adj.难堪的 忍受不了的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012237', N'servant ', N'''sə:vənt', N' n.仆人 佣人 雇工')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012238', N'phase ', N'feiz', N' n.阶段 时期 局面 方面 相位 vt.逐步执行 实行 按计划进行')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012239', N'Christmas ', N'''krisməs', N' n.圣诞节')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012240', N'tailor ', N'''teilə', N' n.裁缝 vt.裁制衣服 剪裁 vi.做裁缝')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012241', N'disadvantage ', N'.disəd''væntidʒ', N' n.不利 不利地位 不利条件 损害 损失')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012242', N'legal ', N'''li:gəl', N' adj.法律的 合法的 法定的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012243', N'cultivate ', N'''kʌltiveit', N' vt.耕 种植 培养 栽培 结交(朋友) 促进增长 教养')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012244', N'capital ', N'''kæpitl', N' n.资本 资金 首都 大写字母 adj.大写的 资本的 首要的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012245', N'deny ', N'di''nai', N' vt.否定 拒绝相信 拒绝 反对 克制')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012246', N'smog ', N'smɔg', N' n.烟雾')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012247', N'sudden ', N'''sʌdn', N' adj.突然的 意外的 快速的 出乎意料的 n.突发之事')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012248', N'throng ', N'θrɔ:ŋ', N' n.群 人群 群众 一大群 大量 vt.挤满 群集 挤压 adj.拥挤的 忙的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012249', N'central ', N'''sentrəl', N' adj.中心的 主要的 基本的 折中的 中枢的 n.电话交流 中央办公室 中心')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012250', N'zealous ', N'''zeləs', N' adj.热心的 热情的 狂热的 热衷的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012251', N'object ', N'''ɔbdʒikt', N' n.物 物体 目的 目标 宾语 v.反对 提出...作为反对的理由 抱反感')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012252', N'secondary ', N'''sekənderi', N' adj.第二的 次要的 中级的 中等的 n.次要位置 副手')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012253', N'granddaughter ', N'''græn.dɔ:tə', N' n.孙女 外孙女')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012254', N'jungle ', N'''dʒʌŋgl', N' n.丛林 密林 莽丛 adj.丛林的 蛮荒的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012255', N'relief ', N'ri''li:f', N' n.减轻 救济(品) 援救 解除 安慰 浮雕 对比 adj.提供救济的 文本的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012256', N'encourage ', N'in''kʌridʒ', N' vt.鼓励 支持 助长 激励 支持')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012257', N'leader ', N'''li:də', N' n.领袖 领导人 首领')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012258', N'tendency ', N'''tendənsi', N' n.趋向 趋势 倾向')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012259', N'secret ', N'''si:krit', N' adj.秘密的 隐蔽的 难懂的 机密的 n.秘密 诀窍')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012260', N'arrow ', N'''ærəu', N' n.箭 箭头 箭状物 vi.快且笔直的前进有如穿梭的箭')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012261', N'breeze ', N'bri:z', N' n.微风 和风 轻而易举的事 vi.飘然而行 轻松地得胜或进步')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012262', N'help ', N'help', N' vt. & vi.帮助 援助 改善 n.帮手 帮助 援助')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012263', N'cloth ', N'klɔθ', N' n.布 衣料 桌布')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012264', N'competent ', N'''kɔmpitənt', N' adj.有能力的 胜任的 足够的 应该做的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012265', N'steady ', N'''stedi', N' adj.稳固的 稳定的 坚定的 vt.使稳定 使稳固 (变得)稳固 adv.平稳地 稳固地 n.固定的事物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012266', N'common ', N'''kɔmən', N' adj.普通的 共同的 平常的 n.平民 普通 公地 公园')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012267', N'shadow ', N'''ʃædəu', N' n.阴影 阴 影子 阴暗 预兆 跟踪盯梢的人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012268', N'copper ', N'''kɔpə', N' n.铜 铜币 铜制器 有紫铜色翅膀的小蝴蝶 警官 vt.镀铜')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012269', N'but ', N'bʌt', N' adv.仅仅 只 conj.但是 可是 prep.除...以外 pron.只有')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012270', N'English ', N'''iŋgliʃ', N' n.英语 adj.英国人的 英国的 英语的 vt.译成英语 把...(外来语言)加到英语中 Englishman [''iŋgliʃmən] n.英国男子')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012271', N'harbour ', N'''hɑ:bə', N' n.海港 港口 vt.庇护 停泊')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012272', N'collapse ', N'kə''læps', N' vi.倒坍 崩溃 瓦解 折叠 vt.倒塌 缩减 n.崩溃 倒塌 暴跌')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012273', N'debate ', N'di''beit', N' n. &vi.争论 辩论 商讨 vt.争论 思考')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012274', N'isolate ', N'''aisəleit', N' vt.使隔离 使孤立 adj.孤立的 n.分离')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012275', N'deduce ', N'di''dju:s', N' vt.演绎 推论 推断 溯源')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012276', N'label ', N'''leibl', N' n.标签 签条 标记 符号 商标 称谓 [计算机]标记 DOS命令 加上或修改磁盘标签 vt. 贴标签于 分类 把...称为')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012277', N'quicken ', N'''kwikən', N' vt. 使加快 使...有生气 鼓舞 使(曲线)更弯 使(斜坡)更陡 vi. 加快 变快 苏醒 (孕妇) 进入胎动期 变明亮 变活跃')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012278', N'helicopter ', N'''helikɔptə', N' n.直升机')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012279', N'resume ', N'ri''zju:m', N' vt.恢复 重新开始 再继续 n.简历 履历 摘要')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012280', N'defeat ', N'di''fi:t', N' vt.战胜 击败 挫败 n.败北 失败')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012281', N'tap ', N'tæp', N' n.龙头 塞子 窃听 轻拍 轻敲 鞋掌 vi.轻拍 轻击 补鞋掌 选择 vt.装龙头 窃听 利用 开发')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012282', N'unload ', N'''ʌn''ləud', N' vt.卸(货) 卸下 摆脱...之负担 (大量)倾销 vi.卸货 摆脱负担 退出(弹药 胶片等)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012283', N'certain ', N'''sə:tn', N' adj.确实的 肯定的 必然的 特定的 pron.某几个 某些')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012284', N'cloudy ', N'''klaudi', N' adj.多云的 云一般的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012285', N'cafe ', N'kə''fei', N' n.咖啡馆 小餐厅')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012286', N'slum ', N'slʌm', N' n.贫民窟 贫民区 vi.访问贫民区')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012287', N'pipe ', N'paip', N' n.管子 导管 烟斗 笛 vt.以管输送 装管道 吹奏 尖声说 拷边 vi.吹奏管乐 尖叫')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012288', N'ancestor ', N'''ænsəstə', N' n.祖宗 祖先 原种')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012289', N'unsatisfactory ', N'''ʌn.sætisfæktəri', N' adj.不能令人满意的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012290', N'asleep ', N'ə''sli:p', N' adj.睡着的 睡熟的 已死的 不活跃的 麻木的 adv.处于或进入睡眠状态地 陷入麻木不仁状态地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012291', N'steel ', N'sti:l', N' n.钢 钢铁 钢制品 vt.使...硬如钢 使坚强 使下定决心 adj.钢的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012292', N'cabin ', N'''kæbin', N' n.小木屋 船舱 机舱 vt.抑制 vi.住在小屋')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012293', N'wound ', N'wu:nd', N' n.创伤 伤口 伤 vt.使受伤 使伤害')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012294', N'event ', N'i''vent', N' n.事件 大事 事变 项目 活动')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012295', N'onto ', N'''ɔntu:', N' prep.到...上')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012296', N'fellow ', N'''feləu', N' n.人 家伙 伙伴 朋友 同类 校董 研究生 adj.同类的 同事的 同伴的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012297', N'assign ', N'ə''sain', N' vt.指派 分配 指定 转让 n.受让人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012298', N'bubble ', N'''bʌbl', N' n.泡 泡沫 气泡 幻想 骗局 欢乐 vi.冒泡 沸腾 起泡 出现 洋溢 vt.使冒泡')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012299', N'respect ', N'ri''spekt', N' n.尊敬 敬重 关系 方面 vt.尊敬 尊重 关于 涉及')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012300', N'campaign ', N'kæm''pein', N' n.战役 运动 活动 vt.参加竞赛 vi.(从事、组织)活动')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012301', N'swim ', N'swim', N' vi.游 游泳 眼花 n.游泳')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012302', N'feeble ', N'fi:bl', N' adj.虚弱的 微弱的 无力的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012303', N'attach ', N'ə''tætʃ', N' vt.缚 系 贴 附加 使依恋')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012304', N'active ', N'''æktiv', N' adj. 活跃的 积极的 主动的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012305', N'widely ', N'''waidli', N' adv.广 广泛地 adj.广泛的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012306', N'friendly ', N'''frendli', N' adj.友好的 友谊的 adv.友好地 n.友好者')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012307', N'flu ', N'flu:', N' n.流行性感冒')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012308', N'finance ', N'fai''næns', N' n.财政 金融 财源 vt.给...提供资金 负担经费')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012309', N'square ', N'skwɛə', N' n.正方形 广场 街区 平方 adj.正方形的 正直的 公正的 结实的 断然的 v.使...成方形 调整 一致 收买 adv.成直角 直接的 正方形地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012310', N'bare ', N'bɛə', N' adj.赤裸的 显露的 极少的 仅仅的 vt.使赤裸 露出')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012311', N'aloud ', N'ə''laud', N' adv. 出声地 大声地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012312', N'slavery ', N'''sleivəri', N' n.奴隶制度 苦役 奴役 奴隶身份')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012313', N'bicycle ', N'''baisik(ə)l', N' n.自行车 脚踏车 v.骑自行车')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012314', N'lovely ', N'''lʌvli', N' adj.可爱的 令人愉快的 n.漂亮的女人 美好的东西')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012315', N'efficient ', N'i''fiʃənt', N' adj.效率高的 有能力的 胜任的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012316', N'discovery ', N'dis''kʌvəri', N' n.发现 被发现的事物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012317', N'enforce ', N'in''fɔ:s', N' vt.实施 执行 强制 强迫 加强')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012318', N'tape ', N'teip, tep', N' n.线带 磁带 录音带 磁带 胶布 v.(用带子)捆 录音 adj.录音的, 用来录音的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012319', N'live ', N'laiv,liv', N' vi.居住 活 过着 adj.活的 生动的 精力充沛的 直播的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012320', N'voyage ', N'''vɔiidʒ', N' n. & vi.航海 航空 航行 旅行 旅程')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012321', N'rescue ', N'''reskju:', N' n.援救 解救 营救队 vt.援救 救出 营救')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012322', N'layout ', N'''leiaut', N' n.布局 安排 设计')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012323', N'knife ', N'naif', N' n.小刀 刀 餐刀 v.用刀切割 如刀割般')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012324', N'classify ', N'''klæsifai', N' vt.把...分类 分类 归类')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012325', N'slipper ', N'''slipə', N' n.拖鞋 便鞋')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012326', N'grieve ', N'gri:v', N' vt.使悲痛 vi.悲痛')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012327', N'technology ', N'tek''nɔlədʒi', N' n.工艺学 工艺 技术')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012328', N'she ', N'ʃi:', N' pron.(主格)她')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012329', N'attraction ', N'ə''trækʃən', N' n.吸引 吸引力 有吸引力的人或事物 引力')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012330', N'exclude ', N'iks''klu:d', N' vt.把...排除在外 拒绝 [计算机] 排除')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012331', N'lift ', N'lift', N' vt.提起 提高 升高 举起 还清 取消 偷窃 运送 vi. 提升 n. 电梯 举起 帮助 提升 电梯 载货量 扒窃 搭便车')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012332', N'guest ', N'gest', N' n.客人 宾客 旅客 客串演员 特邀来宾 vt.款待 vi.作客')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012333', N'cubic ', N'''kju:bik', N' adj.立方体的 立方的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012334', N'fur ', N'fə:', N' n.软毛 毛皮 裘皮 毛皮服饰 毛皮制品 vt.用毛皮制作 用毛皮盖于 vi.用毛皮制的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012335', N'plug ', N'plʌg', N' n.塞子 插头 消防拴 电插头 vt.塞 射杀 宣传 vi.射杀 持续的工作')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012336', N'board ', N'bɔ:d', N' n. 板 木板 甲板 董事会 伙食 舞台 演员的职业 船舷 vt. 上(飞机、船、车等) 有偿提供食宿 用木板覆盖 vi.搭伙')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012337', N'kick ', N'kik', N' n. 踢 冲刺 反冲 钱包 反对 极大兴趣 vt. 踢 对自己生气 戒除 vi. 踢 反抗 充满活力的运作 反冲 冲刺')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012338', N'orphan ', N'''ɔ:fən', N' n.孤儿 adj.无双亲的 孤儿的 vt.成孤儿')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012339', N'inexpensive ', N'.inik''spensiv', N' adj.花费不多的 廉价的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012340', N'ideal ', N'ai''diəl', N' adj.理想的 观念的 完美的 高尚的 n.理想 典范 目标')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012341', N'theirs ', N'ðɛəz', N' pron.他(她)们的东西')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012342', N'captain ', N'''kæptin', N' n.陆军上尉 队长 船长 首领 vt.率领 指挥')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012343', N'outwards ', N'''autwədz', N' adv.向外 在外 外表上 往海外 =outward')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012344', N'student ', N'''stju:dənt', N' n.学生 研究生 学者')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012345', N'five ', N'faiv', N' num.五 五个 第五')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012346', N'restrain ', N'ri''strein', N' vt.抑制 遏制 限制 阻止 束缚 剥夺')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012347', N'thus ', N'ðʌs', N' adv.如此 这样 因而 因此 从而')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012348', N'in ', N'in', N' prep.在...里 在 穿着 (表示状态或状况) 参与 在...方面 adv.进 入')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012349', N'horror ', N'''hɔrə', N' n.恐怖 战栗 憎恶 厌恶 adj.恐怖的 令人毛骨悚然的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012350', N'sixty ', N'''siksti', N' num.六十 六十个 n.六十 adj.六十的 六十个的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012351', N'temperature ', N'''tempritʃə(r)', N' n.温度 体温 气温 发烧')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012352', N'wait ', N'weit', N' vi.等 等候 n.等待 等候 公共乐队队员 沿街唱圣诗的人们')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012353', N'enthusiastic ', N'in.θju:zi''æstik', N' adj.热情的 热心的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012354', N'profit ', N'''prɔfit', N' n.益处 利润 盈利比率 vi.得益 利用 获利 vt.有益于')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012355', N'thoughtful ', N'''θɔ:tfəl', N' adj.沉思的 体贴的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012356', N'export ', N'''ekspɔ:t,eks''pɔ:t', N' vt.输出 出口 运走 n.出口 输出品 vi.传播 输出 adj.出口的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012357', N'melon ', N'''melən', N' n.瓜 甜瓜')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012358', N'occurrence ', N'ə''kʌrəns', N' n.发生 出现 事件')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012359', N'voice ', N'vɔis', N' n.说话声 声音 嗓音 意见 [语]语态 意见 发言权 vt.表达 发音 调整声音')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012360', N'inevitable ', N'in''evitəbl', N' adj.不可避免的 必然(发生)的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012361', N'swamp ', N'swɔmp', N' n.沼泽 沼泽地 湿地 v.淹没 陷于沼泽')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012362', N'cope ', N'kəup', N' vi.对付 应付 对抗 n.长袍 斗篷状物 vt.笼罩')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012363', N'authority ', N'ə''θɔriti', N' n.当局 官方 权力 权威 专家 权威人士 依据')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012364', N'instance ', N'''instəns', N' n.例子 实例 事例 阶段 情况 诉讼程序 vt.举例说明')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012365', N'newly ', N'''nju:li', N' adv.新近 重新地 最近')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012366', N'fashionable ', N'''fæʃənəbl', N' adj.流行的 时髦的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012367', N'severe ', N'si''viə', N' adj.严格的 严厉的 剧烈的 严重的 严峻的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012368', N'prime ', N'praim', N' adj. 首要的 最初的 最好的 典型的 n. 春 青春 壮年 全盛时期 n. [数]质数 vt. 事先指点 在(金属、木材等上)打底漆 vi. 变得首要')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012369', N'air ', N'ɛə', N' n. 空气 空中 外观 旋律 气氛 态度 v. 晾干 使通风 广播')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012370', N'destruction ', N'di''strʌkʃən', N' n.破坏 毁灭 消灭 破坏者')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012371', N'translation ', N'træns''leiʃən', N' n.翻译 译文 译本 RNA的转录 平移')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012372', N'protein ', N'''prəuti:n', N' n.蛋白质 朊')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012373', N'cloak ', N'kləuk', N' n.斗篷 覆盖(物) 宽大外衣 掩护 v.遮掩 隐匿')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012374', N'sufficient ', N'sə''fiʃənt', N' adj.足够的 充分的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012375', N'pursuit ', N'pə''sju:t', N' n.追赶 追求 事务 工作')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012376', N'scientist ', N'''saiəntist', N' n.(自然)科学家')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012377', N'colonel ', N'''kə:nl', N' n.陆军上校 中校')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012378', N'oil ', N'ɔil', N' n.油 石油 油画颜料 奉承话 vt.加油于 涂油 溶化')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012379', N'extension ', N'iks''tenʃən', N'n.延长部分 伸展 扩充 范围 分机号码')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012380', N'multiple ', N'''mʌltipl', N' adj.复合的 并联的 许多 多种多样的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012381', N'use ', N'ju:s', N' vt.用 使用 利用 耗费 对待 v.<口>吸(烟) 服用(毒品) n.用 运用 用法 使用权 价值')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012382', N'license ', N'''laisns', N' n.许可 批准 批准 执照 许可证 vt.准许 特许')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012383', N'straw ', N'strɔ:', N' n.稻草 麦杆 吸管 adj.用稻草做的 用来作稻草的 麦杆色的 无价值的 象稻草人的 非正式民意测验所发现的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012384', N'spontaneous ', N'spɔn''teiniəs', N' adj.自发的 自然产生的 本能的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012385', N'Mister ', N'''mistə', N' n.先生')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012386', N'hang ', N'hæŋ', N' vt.挂 悬 吊死 悬挂方式 vt.(hanged hanged)悬挂 绞死 vi.(使)低垂 悬浮(在空中) 逗留')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012387', N'desperate ', N'''despərit', N' adj.拼死的 绝望的 不顾一切的 极想得到的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012388', N'season ', N'''si:zn', N' n.季 季节 时节 旺季 上演期 vt.加调味料调味 使...适用于 vi.使...被调味')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012389', N'raid ', N'reid', N' n.袭击 突然搜查 劫掠 v.劫掠 攫取 突击搜捕 袭击')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012390', N'contain ', N'kən''tein', N' vt.包含 容纳 等于 克制 抑制 vi.自制')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012391', N'keep ', N'ki:p', N' vi.保持 坚持 保存 维持 继续 保有 记录 n.生计 维持 围墙 监狱')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012392', N'microcomputer ', N'''maikrəukəm''pju:tə', N' n.微型计算机 微机')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012393', N'describe ', N'di''skraib', N' vt.形容 描写 描绘 描述 画(尤指几何图形)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012394', N'museum ', N'mju:''ziəm', N' n.博物馆 展览馆')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012395', N'sun ', N'sʌn', N' n.太阳 日 阳光 中心人物 像太阳般的东西 v.晒太阳')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012396', N'divide ', N'di''vaid', N' vt.分 分配 分开(组) vi.除 分开')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012397', N'charity ', N'''tʃæriti', N' n.施舍 慈善事业 慈善 慈善机关(团体) 仁慈 宽厚')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012398', N'protect ', N'prə''tekt', N' vt.保护 保卫 警戒 投保 vi.提供保护')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012399', N'puff ', N'pʌf', N' n.(一)喷 (一)吹 一阵喷烟 粉扑 泡夫 vt.喷出 喘息 夸张 膨胀 vi.喷出 膨胀 骄傲 adj.吹嘘的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012400', N'desert ', N'''dezət,di''zə:t', N' n.沙漠 荒地 应得(的惩罚或奖励) vt.离弃 擅离 遗弃 vi.擅离职守 adj.沙漠的 荒凉的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012401', N'congratulation ', N'kən.grætju''leiʃən', N' n.祝贺 祝贺词')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012402', N'attend ', N'ə''tend', N' vt.出席 照顾 护理 照料 参加 注意 vi.专心 留意 待命')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012403', N'costly ', N'''kɔstli', N' adj.昂贵的 价值高的 代价高的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012404', N'understand ', N'.ʌndə''stænd', N' vt.获悉 理解 听说 将...理解为 认为 vi.懂得 理解 获悉')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012405', N'let ', N'let', N' vt.允许 让 使 释放 vi.出租 承包n.障碍 擦网球')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012406', N'faith ', N'feiθ', N' n.信任 信心 信仰')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012407', N'root ', N'ru:t', N' n.根 根子 根源 祖先vi.生根 扎根 翻寻 起源于')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012408', N'bit ', N'bit', N' n.一点 少量 一些 小片 钻头 马嚼子 辅币 位 比特(二进位制信息单位) vt.控制')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012409', N'row ', N'rəu,rau', N' n.(一)排 (一)行 船游 吵闹 vt.划船 成排 vi.划船 吵架')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012410', N'father-in-law ', N'''fɑ:ðərinlɔ:', N' n.岳父 公公')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012411', N'exactly ', N'ig''zæktli', N' adv.确切地 恰恰正是')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012412', N'westward ', N'''westwəd', N' adj.向西的 西方的 adv.向西 n.西方 西部')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012413', N'attain ', N'ə''tein', N' vt.达到 获得 完成')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012414', N'sheet ', N'ʃi:t', N' n.被单 床单 纸张 薄板 张 片 vt.盖上被单 遍布 使成片状 vi.成片落下或流动 adj.片状的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012415', N'shoot ', N'ʃu:t', N' vt.发射 射中 射击 发出 发芽 vi.飞驰 n.发芽 射击 芽 发射')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012416', N'item ', N'''aitəm', N' n.条 条款 一条 项目 一件商品(或物品) adv.也')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012417', N'forbid ', N'fə''bid', N' vt.禁止 不许 阻止 妨碍')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012418', N'mature ', N'mə''tjuə', N' adj.成熟的 到期的 充分发育的 考虑周到的 vt.使…成熟 长成 vi.长成 成熟 到期')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012419', N'so-called ', N'''səu''kɔ:ld', N' adj.所谓的 号称的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012420', N'breath ', N'breθ', N' n.气息 呼吸 气味 微风 迹象 精神 一种说话的声音')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012421', N'action ', N'''ækʃən', N' n. 起诉 行动 作用 功能 情节 活动')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012422', N'surprise ', N'sə''praiz', N' vt.使惊奇 使诧异 奇袭 突然袭击 n.惊奇 诧异 惊讶 突然袭击')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012423', N'happy ', N'''hæpi', N' adj.快乐的 幸福的 乐于做某事')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012424', N'moon ', N'mu:n', N' n.月球 月亮 卫星')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012425', N'quickly ', N'''kwikli', N' adv.快 迅速')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012426', N'storage ', N'''stɔridʒ', N' n.贮藏 贮藏量 存储 保管 保管费 仓库 [计]存储器')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012427', N'waterfall ', N'''wɔ:təfɔ:l', N' n.瀑布')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012428', N'northern ', N'''nɔ:ðən', N' adj.北方的 北部的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012429', N'metre ', N'''mi:tə', N' n.米 公尺 计量器 (诗的)韵律 格律 =meter(美)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012430', N'derive ', N'di''raiv', N' vt.取得 得自 起源 引申于 vi.起源')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012431', N'war ', N'wɔ:', N' n.战争 冲突 斗争 竞争 vi.作战 斗争')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012432', N'angel ', N'''eindʒəl', N' n.天使 天使般的人 神差 (名)安琪儿')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012433', N'hard ', N'hɑ:d', N' adj.硬的 困难的 艰难的 苛刻的 adv.努力地 猛烈地 坚定地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012434', N'junior ', N'''dʒu:njə', N' adj.年少的 下级的 后进的 n.晚辈 年少者 地位较低者 大学三年级学生')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012435', N'boat ', N'bəut', N' n.小船 艇 渔船 船型物体 vt.放于船上 vi.划船')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012436', N'civil ', N'''sivil', N' adj.国内的 公民的 文职的 文明的 有礼貌的 民用的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012437', N'fraction ', N'''frækʃən', N' n.小部分 片断 分数 破片')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012438', N'appliance ', N'ə''plaiəns', N' n.用具 器具 器械 装置 应用')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012439', N'goat ', N'gəut', N' n.山羊 好色之徒 替罪羔羊')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012440', N'complain ', N'kəm''plein', N' vi.抱怨 拆苦 悲叹 控告 控诉')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012441', N'pond ', N'pɔnd', N' n.池塘 vt.堵河成湖 vi.形成池塘')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012442', N'responsible ', N'ri''spɔnsəbl', N' adj.有责任的 尽责的 责任重大的 可靠的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012443', N'beard ', N'biəd', N' n.胡须 络腮胡子 vt.抓住胡须 公开反对')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012444', N'stare ', N'steə(r)', N' vi.盯 凝视 vt.显眼 (毛发)竖立 n.凝视')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012445', N'hair ', N'hɛə', N' n.头发 毛发 毛 毛织物 极少量 极短距离')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012446', N'merit ', N'''merit', N' n.长处 优点 功过 功绩 价值 v.博得 值得或应得')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012447', N'greeting ', N'''gri:tiŋ', N' n.问候 招呼 致敬')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012448', N'complete ', N'kəm''pli:t', N' adj.完整的 完成的 彻底的 vt.完成 使圆满 使完美')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012449', N'refine ', N'ri''fain', N' vt. & vi.精炼 提纯 净化 使优雅 vi.被提纯 改进')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012450', N'upper ', N'''ʌpə', N' adj.上面的 地位较高的 上部的 较高的 n.鞋帮 上铺 n.兴奋剂 令人兴奋的经历')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012451', N'static ', N'''stætik', N' adj.静的 静态的 静力的 静止的 静电的 n.静电 静电干扰 (猛烈的)反对或抨击')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012452', N'bone ', N'bəun', N' n.骨 骨骼 核心 vt.除去骨头 往衣服里加撑条 磨光表面 vi.努力学习 adv.非常地 极其地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012453', N'praise ', N'preiz', N' n.赞扬 赞美 称赞 崇拜 vi.赞扬 vt.称赞 归荣誉于 赞美')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012454', N'bough ', N'bau', N' n.大树枝')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012455', N'Roman ', N'rɔmə', N' n.古罗马人 罗马天主教会 罗马文字 adj.罗马的 罗马帝国的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012456', N'none ', N'nʌn', N' pron.没有人 没有任何东西 adv.毫不 一点也不')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012457', N'till ', N'til', N' prep. & conj.直到...为止 vt.耕作 n.放钱的抽屉 冰碛')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012458', N'forbid ', N'fə''bidn', N' adj.被禁止的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012459', N'traffic ', N'''træfik', N' n.交通 通行 (人或车等)交通流量 不正当生意(走私) v.做生意(多指违法的) 游览')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012460', N'lawyer ', N'''lɔ:jə', N' n.律师 法学家')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012461', N'couple ', N'''kʌpl', N' n.夫妇 (一)对 几个 数个 v.加倍 成双 连结')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012462', N'young ', N'jʌŋ', N' adj.年轻的 没有经验的 初期的 n.青年人 幼崽')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012463', N'grave ', N'greiv', N' n.坟墓 沉音符 adj.严肃的 严重的 低沉的 adv.缓慢庄严的 vt.凿')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012464', N'belong ', N'bi''lɔŋ', N' vi.属于 附属 适合于')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012465', N'love ', N'lʌv', N' vt.爱 爱慕 热爱 喜欢 vi.爱 n.爱 恋爱 爱情 情人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012466', N'moral ', N'''mɔrəl', N' adj.道德(上)的 合乎道德的n.品行 寓意 道德')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012467', N'tempt ', N'tempt', N' vt.引诱 诱惑 吸引 勾引')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012468', N'frown ', N'fraun', N' vt. & vi.皱眉 蹙额 不同意 n.皱眉 不悦')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012469', N'specially ', N'''speʃəli', N' adv.专门地 特别地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012470', N'text ', N'tekst', N' n.原文 本文 课文 正文 v.发短信')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012471', N'narrow ', N'''nærəu', N' adj.狭的 狭窄的 精密的 有限的 n.狭窄部份 海峡 隘路 vt.变窄 使...狭窄 vi.变窄')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012472', N'wrong ', N'rɔŋ', N' adj.错误的 有毛病的 不正常的 adv.错 不对 n.错误 不公正 坏事 vt.冤枉 委屈(某人) 不公正地对待')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012473', N'puzzle ', N'''pʌzl', N' n.难题 谜惑 vi.使迷惑 使困惑 解决 vi.迷惑 苦思')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012474', N'scrape ', N'skreip', N' vt. & vi. & n.刮 擦 刮擦声')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012475', N'flood ', N'flʌd', N' n.洪水 水灾 vt. & vi.灌溉 淹没 泛滥')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012476', N'portable ', N'''pɔ:təbl', N' adj.轻便的 手提的 n.便携的东西')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012477', N'way ', N'wei', N' n.路 路线 道路 方法 方式 方向 adv.非常 远远地 adj.与路线的中间点相关的,路线的中间点')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012478', N'recover ', N'ri''kʌvə', N' vt.重新获得 挽回 找回 vi.恢复 复原 补偿')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012479', N'accept ', N'ək''sept', N' vt. 接受 同意 承担(责任等) vi. 接受')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012480', N'Latin ', N'''lætin', N' adj.拉丁的 拉丁人的 拉丁语系国家的 n.拉丁语 拉丁人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012481', N'enormous ', N'i''nɔ:məs', N' adj.巨大的 庞大的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012482', N'gum ', N'gʌm', N' n.口香糖 树胶 橡皮(糖) 齿龈 粘性物质 牙床 vt.搞砸 用牙床嚼 以树胶粘合 vi.形成胶质 发粘')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012483', N'good ', N'gud', N' adj.好的 优良的 上等的 有本事的 n.善行 好处 [pl.] 商品')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012484', N'empire ', N'''empaiə', N' n.帝国')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012485', N'velvet ', N'''velvit', N' n.丝绒 天鹅绒 adj.天鹅绒的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012486', N'inser ', N'in''sə:t', N' t vt.插入 嵌入 登载 n.插入物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012487', N'bright ', N'brait', N' adj.明亮的 阳光的 生动的 聪明的 adv.亮 n.亮色')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012488', N'presence ', N'''prezns', N' n.出席 到场 在 在场者 所在地方 举止')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012489', N'odour ', N'''əudə', N' n.气味 香气 味道 =odor(美)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012490', N'o''clock ', N'ə''klɔk', N' ad. =of the clock ...点钟')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012491', N'rent ', N'rent', N' n.租金 租 vi.出租 vt. 出租 租用')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012492', N'breast ', N'brest', N' n.乳房 胸脯 胸膛 vt.面对 以胸对着')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012493', N'comparative ', N'kəm''pærətiv', N' adj.比较的 相对的 n.对手')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012494', N'chemical ', N'''kemikəl', N' adj.化学的 n.化学制品')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012495', N'journey ', N'''dʒə:ni', N' n.旅行 旅程 行程 v.旅行')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012496', N'carrot ', N'''kærət', N' n.胡罗卜 报酬 好处')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012497', N'intention ', N'in''tenʃən', N' n.意图 意向 目的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012498', N'when ', N'(h)wen', N' adv.什么时候 当...时 conj.当...时 然后 可是 pron.什么时候 n.时间')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012499', N'coat ', N'kəut', N' n.外套 上衣 表皮 动物皮毛 一层 vt.外面覆盖 盖上毛衣')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012500', N'represent ', N'.repri''zent', N' vt.描绘 代表 象征 表现 表示 说明 阐明 vi.提出异议')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012501', N'drama ', N'''drɑ:mə', N' n.一出戏剧 剧本 戏剧 戏剧性情节 刺激')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012502', N'reject ', N'ri''dʒekt', N' vt.拒绝 丢掉 丢弃 驳回 排斥 n.被拒之人 不及格者')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012503', N'chicken ', N'''tʃikin', N' n.小鸡 小鸟 鸡肉 胆小 懦夫 adj.懦弱的 胆小的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012504', N'relieve ', N'ri''li:v', N' vt.减轻 解除 救济')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012505', N'graph ', N'græf,grɑ:f', N' n.(曲线)图 图表 vt.以(曲线)图表示')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012506', N'worst ', N'wə:st', N' adj.最坏的 最差的 最不利的 形容词bad或ill的最高级 adv.最坏地 最差 n.最坏的事物 vt.打败 胜过')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012507', N'city ', N'''siti', N' n.城市 都市')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012508', N'ride ', N'raid', N' n. 乘坐 乘车 骑马 搭便车 vi.骑 骑马 乘车 乘坐 经受住')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012509', N'Portugal ', N'''pɔ:tjugəl', N' n.葡萄牙')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012510', N'tennis ', N'''tenis', N' n.网球 网球运动')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012511', N'mainly ', N'''meinli', N' adv.主要地 大体上')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012512', N'pocket ', N'''pɔkit', N' n.衣袋 口袋 钱 袋 袖珍的 vt.装...在口袋里 隐藏 私吞 adj.小型的 钱的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012513', N'significance ', N'sig''nifikəns', N' n.意义 意味 重要性')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012514', N'discuss ', N'di''skʌs', N' vt.讨论 谈论 论述')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012515', N'company ', N'''kʌmpəni', N' n.公司 商号 同伴 客人 一群 连队 vt.陪伴 vi.联合')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012516', N'appropriate ', N'ə''prəupri:ət', N' adj.适当的 恰当的 相称的 vt.拨出(款项) 占用')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012517', N'educate ', N'''edjukeit', N' vt.教育 培养 训练')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012518', N'recite ', N'ri''sait', N' vt.背诵 朗诵 逐一例举 叙述或回答问题 vi.背诵 朗诵 回答问题')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012519', N'independence ', N'.indi''pendəns', N' n.独立 自主 自立')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012520', N'possibly ', N'''pɔsəbli', N' adv.可能地 也许')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012521', N'anything ', N'''eni.θiŋ', N' pron.任何事物 一切')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012522', N'song ', N'sɔŋ', N' n.歌唱 歌曲 歌词 (鸟等)鸣声')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012523', N'well-known ', N'''wel''nəun', N' adj.众所周知的 出名的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012524', N'document ', N'''dɔkjumənt,''dɔkjument', N' n.公文 文件 证件 [计算机] 文档 vt.记载 用文件等证明')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012525', N'whisky ', N'''wiski', N' n.威士忌酒 =whiskey')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012526', N'leave ', N'li:v', N' vi.离去 生出叶子 vt.离开 告假 遗留 听任 使处于某种状态 n.许可 准假 告别')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012527', N'matter ', N'''mætə', N' n.事情 物质 原因 vi.要紧 有关系')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012528', N'manly ', N'''mænli', N' adj.男子气概的 果断的 强壮的 适于男人的 adv.男子般地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012529', N'resource ', N'ri''sɔ:s', N' n.资源 物力 办法 谋略 消遣')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012530', N'access ', N'''ækses', N' n. 进入 接近(的机会) 使用之权 通道 入口 vt. (电脑)存取 进入')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012531', N'meantime ', N'''mi:n''taim', N' n.其时 其间 adv.当时 与此同时')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012532', N'kettle ', N'''ketl', N' n.水壶 水锅 坑穴')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012533', N'explosive ', N'iks''pləusiv', N' n.炸药 adj.爆炸(性)的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012534', N'week ', N'wi:k', N' n.星期 周')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012535', N'skilled ', N'skild', N' adj.有技能的 熟练的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012536', N'remarkable ', N'ri''mɑ:kəbl', N' adj.异常的 非凡的 显著的 值得注意的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012537', N'hostile ', N'''hɔstail', N' adj.敌方的 不友善的 怀敌意的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012538', N'landing ', N'''lændiŋ', N' n.上岸 登陆 着陆 楼梯平台 动词land的现在分词')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012539', N'dusk ', N'dʌsk', N' n.薄暮 黄昏 幽暗 vi.(天)变黑 变暗 vt.把…变黑变暗 adj.颜色暗沉的 昏暗的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012540', N'vital ', N'''vaitl', N' adj.生命的 有生命力的 至关重要的 生死攸关的 有活力的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012541', N'secretary ', N'''sekrətri', N' n.秘书 书记 大臣 部长 写字台')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012542', N'shift ', N'ʃift', N' vt.替换 转移 变声 vi.改变 定责 更衣 n.转换 交换 变化 移动 接班者')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012543', N'here ', N'hiə', N' adv.这里 向这里 adj.表示强调 n.这里')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012544', N'God ', N'gɔd', N' n.神 神像 上帝 偶像 vt.像对神一样崇拜')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012545', N'colony ', N'''kɔləni', N' n.侨民 殖民地 侨居地 聚居(地)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012546', N'beneath ', N'bi''ni:θ', N' adv.在下方 prep.在...下方 在...之下')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012547', N'irregular ', N'i''regjulə', N' adj.不规则的 不整齐的 不合法的 n.不合规格之物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012548', N'celebrate ', N'''selibreit', N' vt.庆祝 歌颂 赞美 vi.庆祝 祝贺 颂扬')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012549', N'saucer ', N'''sɔ:sə', N' n.茶托 浅碟')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012550', N'motion ', N'''məuʃən', N' n.运动 打手势 提议 示意 移动 动作 大便 v.运动 向...打手势 示意')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012551', N'comprehensive ', N'.kɔmpri''hensiv', N' adj.广泛的 理解的 综合的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012552', N'away ', N'ə''wei', N' adv.离开 远离 出去 连续的 遥远地 ...去 adj.远离')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012553', N'standpoint ', N'''stændpɔint', N' n.立场 观点')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012554', N'cliff ', N'klif', N' n.悬崖 峭壁')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012555', N'laundry ', N'''lɔ:ndri', N' n.洗衣房 洗衣店 要洗的衣服 洗衣')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012556', N'natural ', N'''nætʃərəl', N' adj.自然界的 天然的 正常的 天生的 n.有天赋的人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012557', N'strictly ', N'''striktli', N' adv.严格地 严谨地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012558', N'moment', N'''məumənt', N' n.片刻 瞬间 时刻 准确时刻 非常重要的时机 力矩')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012559', N'country ', N'''kʌntri', N' n.国家 国土 农村 adj.国家(的) 农村(的)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012560', N'structure ', N'''strʌktʃə', N' n.结构 构造 建筑物 vt.建造 构造')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012561', N'our ', N'''auə', N' pron.我们的 adj.我们的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012562', N'salary ', N'''sæləri', N' n.薪金 薪水 vt.给...薪水')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012563', N'rake ', N'reik', N' n.耙子 集赌金工具 向船尾的倾斜 vi.耙 用耙子 搜索 向船尾 了望')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012564', N'diameter ', N'dai''æmitə', N' n.直径')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012565', N'exam ', N'ig''zæm', N' n.考试 检查 细查=examination 考试')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012566', N'white ', N'wait', N' adj.白色的 白种的 纯洁的 幸运的 n.白色 白种人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012567', N'where ', N'(h)wɛə', N' adv.在哪里 pron.哪里 conj.在...地方')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012568', N'evolution ', N'.i:və''lu:ʃən', N' n.进化 演化 发展')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012569', N'frank ', N'fræŋk', N' adj.坦白的 直率的 无误的 vt.免费邮寄 使自由出入 n.免费邮寄')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012570', N'who ', N'hu:', N' pron.谁 ...的人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012571', N'timid ', N'''timid', N' adj.胆怯的 羞怯的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012572', N'pistol ', N'''pistl', N' n.手枪 vt.用手枪射击')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012573', N'promise ', N'''prɔmis', N' n.诺言 指望 约定 (有)希望 预示 vt.允诺 约定 预示 有可能')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012574', N'recently ', N'''ri:sntli', N' adv.最近 新近')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012575', N'gang ', N'gæŋ', N' n.一帮 一伙 队 群 帮 vt. & vi.结一组 联合在一起')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012576', N'incident ', N'''insidənt', N' n.发生的事 事件 (常指)军事冲突 插曲 事变 adj.难免的 附带的 (物理)入射的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012577', N'attentive ', N'ə''tentiv', N' adj.注意的 留意的 有礼貌的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012578', N'uncover ', N'ʌn''kʌvə', N' vt.揭开(...的盖子) 揭露')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012579', N'stumble ', N'''stʌmbl', N' vi.绊倒 犯错 失策 踌躇 无意中发现 vt.绊倒 困惑 n.绊倒 失策')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012580', N'satellite ', N'''sætəlait', N' n.卫星 人造卫星 卫星城 随从')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012581', N'rotate ', N'rəu''teit', N' vi.旋转 vt.使旋转 轮流 adj.车轮状的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012582', N'vitamin ', N'''vaitəmin', N' n.维生素 维他命')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012583', N'wholly ', N'''həulli', N' adv.完全地 全部 一概')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012584', N'association ', N'ə.səusi''eiʃən', N' n.协会 团体 社团 联合 结合 交往 联想')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012585', N'slightly ', N'''slaitli', N' adv.稍微 些微地 有点 苗条地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012586', N'gift ', N'gift', N' n.礼物 赠品 天赋 赋予 vt.赠送 赋予')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012587', N'photographic ', N'.fəutə''græfik', N' adj.摄影的 摄影用的 逼真的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012588', N'improve ', N'im''pru:v', N' vt.使更好 改进 利用 (提高)价值 vi.改善 改进')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012589', N'minor ', N'''mainə', N' adj.较小的 较次要的 二流的 未成年的 n.未成年人 辅修科目 [音乐]小调 vi.辅修')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012590', N'location ', N'ləu''keiʃən', N' n.位置 场所 地点 定位 外景拍摄地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012591', N'coffee ', N'''kɔfi', N' n.咖啡 咖啡茶')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012592', N'achievement ', N'ə''tʃi:vmənt', N' n. 完成 成就 成绩 达到')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012593', N'admire ', N'əd''maiə', N' vt. 钦佩 羡慕 赞赏')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012594', N'unlikely ', N'ʌn''laikli', N' adj.未必的 未必可能的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012595', N'youth ', N'ju:θ', N' n.青春 青年人 青年 年轻 初期')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012596', N'circuit ', N'''sə:kit', N' n.电路 环行 一圈 巡行 巡回vt. & vi.巡回')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012597', N'death ', N'deθ', N' n.死 死亡 灭亡 死神')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012598', N'stick ', N'stik', N' n.棍 棒 枝 杆 手杖 vt.刺 粘贴 插于 刺入 竖起 vi.钉住 粘贴 坚持')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012599', N'practise ', N'''præktis', N' vt.练习 实习 训练 实践(使...练习 养成...的习惯)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012600', N'waken ', N'''weikən', N' vi.醒来 vt.弄醒 动词wake的过去分词')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012601', N'tray ', N'trei', N' n.(浅)盘 托盘 碟')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012602', N'preference ', N'''prefərəns', N' n.偏爱 喜爱物 优先 优先权')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012603', N'whip ', N'wip', N' vt. 鞭笞 抽打 鞭策 快速移动 搅拌 搅打 煽动 锁边 n. 鞭子 鞭打 鞭状物 蛋奶水果甜点心 搅拌器 政党的组织秘书')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012604', N'argument ', N'''ɑ:gjumənt', N' n.争论 辩论 理由 论点(据)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012605', N'scientific ', N'.saiən''tifik', N' adj.科学(上)的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012606', N'accommodation ', N'ə.kɔmə''deiʃən', N' n. 招待设备 预定铺位 住处 膳宿 适应 和解')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012607', N'volcano ', N'vɔl''keinəu', N' n.火山')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012608', N'imprison ', N'im''prizn', N' vt.关押 监禁 限制 束缚')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012609', N'recall ', N'ri''kɔ:l', N' vt.回想 叫回 收回 召回 与...相似 恢复 n.回忆 召回 取消')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012610', N'advance ', N'əd''vɑ:ns', N' n. 前进 进展 进步 预支 vt. 前进 增涨 预先 vi.前进 提高 提升 adj. 预先的 提前的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012611', N'measurable ', N'''meʒərəbəl', N' adj.可测量的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012612', N'commander ', N'kə''mɑ:ndə', N' n.司令官 指挥员')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012613', N'catalog ', N'''kætəlɔ:g', N' n. 目录 目录册 大学概况手册 商品型录 vt. 做目录 分类说明 名入列表 vi. 研究(手册或目录) (商品)在型录中明码标价')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012614', N'temper ', N'''tempə', N' n.调剂 韧度 回火度 心情 情绪 脾气 性情 vt.使缓和 调和 vt.使回火')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012615', N'famine ', N'''fæmin', N' n.饥荒 严重的缺乏')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012616', N'construction ', N'kən''strʌkʃən', N' n.建造 建设 建筑 建筑物 结构 构造')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012617', N'guide ', N'gaid', N' n.导游者 领路者 指南 路标 vt.给...导游 领路 指导 vi.作导游')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012618', N'rabbit ', N'''ræbit', N' n.兔子 野兔 vi.猎兔 vt.让...见鬼去吧 该死')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012619', N'that ', N'ðæt', N' adj.如此的 上文提到的 特定的 pron.那 adv.那样 非常 conj.引导从句')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012620', N'wisdom ', N'''wizdəm', N' n.智慧 才智 明智 至理名言 聪明')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012621', N'adopt ', N'ə''dɔpt', N' vt. 收养 采用 采取 接受')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012622', N'hunt ', N'hʌnt', N' n.打猎 狩猎 搜寻 追捕 vt.追猎 狩猎 打猎 搜索')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012623', N'span ', N'spæn', N' n.跨距 跨度 间距 一段时间 vt.横跨 贯穿 估量 动词spin的过去式形式 n.共轭动物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012624', N'sponge ', N'spʌndʒ', N' n.海绵 海绵状的东西 vt.用海绵擦拭 吸收掉 抹掉')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012625', N'rice ', N'rais', N' n.稻 米 饭')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012626', N'please ', N'pli:z', N' vt.取悦 使高兴 合心意 请vi.取悦 满意adv.请')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012627', N'flourish ', N'''flʌriʃ', N' vi.繁荣 茂盛 兴旺 活跃 手舞足蹈 vt.挥舞 n.挥舞 华丽词藻 茂盛 兴旺 炫耀')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012628', N'exert ', N'ig''zə:t', N' vt.尽(力) 运用 施加(压力 影响等)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012629', N'cold ', N'kəuld', N' adj.冷的 冷淡的 漠然的 客观的 n.冷 感冒 低温 adv.唐突地 无回旋余地地 即兴地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012630', N'price ', N'prais', N' n.价格 价钱 代价 vt.定格 标价 比较价格')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012631', N'underneath ', N'.ʌndə''ni:θ', N' adv.在下面 在底下 n.下部 底部 prep.在...下面')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012632', N'receipt ', N'ri''si:t', N' n.收到 收条 收据')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012633', N'retreat ', N'ri''tri:t', N' vi.(被迫)退却 后退 撤退 向后倾 n.休息寓所 撤退 隐居')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012634', N'comb ', N'kəum', N' n.梳子 梳状物 鸡冠 蜂巢 vt.梳理 清理 搜查 用梳子 vi.搜寻')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012635', N'grass ', N'grɑ:s', N' n.草 牧草 草地 vt.以牧草喂养 覆盖着草')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012636', N'proof ', N'pru:f', N' n.证据 证明 校样 adj.防...的 耐...的 能防护 vt.检验 给...做防护措施')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012637', N'identify ', N'ai''dentifai', N' vt.认出 识别 鉴定 vi.认同 感同身受')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012638', N'vine ', N'vain', N' n.葡萄树 攀爬植物 藤 蔓')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012639', N'racket ', N'''rækit', N' n.球拍 喧闹纷乱')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012640', N'astronaut ', N'''æstrənɔ:t', N' n.宇宙航行员 宇航员')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012641', N'punishment ', N'''pʌniʃmənt', N' n.罚 惩罚 处罚')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012642', N'accompany ', N'ə''kʌmpəni', N' vt. 陪伴 陪同 伴随 给...伴奏 vi. 伴奏')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012643', N'actor ', N'''æktə', N' n. 男演员 演剧的人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012644', N'injection ', N'in''dʒekʃən', N' n.注射 注入 注射物 数学函数 充满')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012645', N'skin ', N'skin', N' n.皮 皮肤 兽皮 外皮 皮囊 v.剥皮 削皮 adj.色情的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012646', N'down ', N'daun', N' adv. 向下 在下面 下跌 在南方 adj. 向下的 降低的 情绪低落 停止运行 n. 绒毛 汗毛 轻视 prep.沿着...而下')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012647', N'shield ', N'''ʃi:ld', N' n.盾 盾状物 防护物 vt.保护 遮蔽')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012648', N'rain ', N'rein', N' n.雨 雨水 (复数)雨季 vi.下雨 vt.使大量落下')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012649', N'remain ', N'ri''mein', N' vi.剩下 余留 逗留 保持 依然 留下 n.遗迹 剩余物 残骸')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012650', N'outward ', N'''autwəd', N' adj.外面的 向外的 表面的 外部的 adv.向外 在外 表面')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012651', N'associate ', N'ə''səuʃieit', N' vt. 联合 联想 vi.交往 加入 陪同 n.伙伴 同事 合伙人 准学士学位获得者 adj.副的 有联系的 共事的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012652', N'northwest ', N'''nɔ:θ''west', N' n.西北 西北方 adj.位于西北的 西北的 在西北的 来自西北的 adv.向西北')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012653', N'wet ', N'wet', N' adj.湿的 下雨的 雨天的 n.潮气 雨天vt.(使)弄湿')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012654', N'chocolate ', N'''tʃɔkəlit', N' n.巧克力 巧克力糖 巧克力饮品 adj.巧克力的 有巧克力糖衣的 巧克力色的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012655', N'back ', N'bæk', N' adj. 后面的 偏远的 过时的 积欠的 向后的 adv. 在后 回原处 回 向后地 n. 后背 背脊 后面 靠背 vt. 后退 支持 vi. 后退')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012656', N'thrill ', N'θril', N' n.一阵激动 震颤 激动 v.(使)震颤 兴奋 激动')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012657', N'weekly ', N'''wi:kli', N' adj.每周的 一周一次的 周刊的 adv.每周 一周一次 n.周刊 周报')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012658', N'suggest ', N'sə''dʒest', N' vt.建议 暗示 启发 要求')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012659', N'spider ', N'''spaidə', N' n.蜘蛛')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012660', N'carriage ', N'''kæridʒ', N' n.客车厢 四轮马车')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012661', N'entrance ', N'''entrəns,in''trɑ:ns', N' n.入口 门口 进入 登场 vt.使神志恍惚')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012662', N'evaluate ', N'i''væljueit', N' vt.评估 评价 估...的价')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012663', N'springtime ', N'''spriŋtaim', N' n.春季 春天 青春期 初期')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012664', N'grandson ', N'''grændsʌn', N' n.孙子 外孙子')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012665', N'accessory ', N'æk''sesəri', N' n. 同谋 从犯 附件 adj. 附属的(副的、辅助的)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012666', N'childhood ', N'''tʃaildhud', N' n.童年 幼年 早期')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012667', N'crow ', N'krəu', N' n.鸦 乌鸦 啼叫 欢叫 vi.啼 啼叫 报晓 欢叫 vt.洋洋夸口 自鸣得意')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012668', N'absent ', N'''æbsənt', N' adj. 缺席的 不在场的 缺乏的 vt. 使缺席 prep. 没有')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012669', N'qualify ', N'''kwɔlifai', N' vt.使具有资格 取得资格 有资格 限定 描述 vi.取得资格 有资格')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012670', N'editor ', N'''editə', N' n.编辑 编者 校订者')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012671', N'acre ', N'''eikə', N' n. 英亩(=6.07亩)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012672', N'much ', N'mʌtʃ', N' adv.非常 很 adj.许多的 pron. & n.许多')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012673', N'yesterday ', N'''jestədi', N' n. & adv.昨天 昨日 近来')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012674', N'noisy ', N'''nɔizi', N' adj.嘈杂的 喧闹的 发出噪声的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012675', N'investigate ', N'in''vestigeit', N' vt. & vi.调查 研究 [计算机] 研究')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012676', N'spot ', N'spɔt', N' n. 点 斑点 污点 地点 场所 斑点 职位 聚光灯 插播节目 少量 adj. 当场的 现场买卖的 抽样的 插播的 v. 使沾上污点 认出 用灯光照射')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012677', N'during ', N'''djuəriŋ', N' prep.在...期间')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012678', N'essay ', N'''esei,e''sei', N' n.短文 散文 论文 小品文 尝试 vt.尝试')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012679', N'fox ', N'fɔks', N' n.狐狸 狡猾的人 v.奸狡地行动')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012680', N'precision ', N'pri''siʒən', N' n.精确 精密 精密度 adj.以精准的执行著称的 经得起极精细测量的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012681', N'danger ', N'''deindʒə', N' n.危险 危险事物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012682', N'slow ', N'sləu', N' adj.慢的 迟钝的 adv. 慢慢地 v.放慢 减速')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012683', N'grind ', N'graind', N' vt.磨(碎) 碾 磨快 挤摩擦声 无聊的苦工作 vt.磨 碾 挤压 摇动手柄 vi.磨擦 磨碎 用功')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012684', N'athlete ', N'''æθlit, ''æθli:t', N' n.运动员 田径运动员')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012685', N'over ', N'''əuvə', N' prep.在...上方 超过 表示能控制 在...期间 adj.结束的 超过的 多余的 adv.结束 落下 穿过 完全覆盖 vt.越过')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012686', N'feeling ', N'''fi:liŋ', N' n.感情 感觉 知觉 意识 气氛 adj.有感情的 富于同情心的 含情脉脉的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012687', N'joint ', N'dʒɔint', N' n.接头 接缝 关节 接合处 adj.联合的 共同的 合资的 连带的 v.连接 贴合')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012688', N'treason ', N'''tri:zn', N' n.谋反 通敌 叛国罪 叛逆 背叛')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012689', N'prior ', N'''praiə', N' adj.在先的 优先的 更重要的 较早的 adv.居先 n.小修道院院长 大修道院副院长')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012690', N'rarely ', N'''rɛəli', N' adv.很少 难得')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012691', N'trouble ', N'''trʌbl', N' n.烦恼 困难 烦恼 vi.烦恼 麻烦 苦恼 费神')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012692', N'upset ', N'ʌp''set', N' vt.弄翻 打翻 倾覆 推翻 扰乱 使心烦 adj.心烦的 苦恼的 不安的 n.推翻 混乱')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012693', N'cricket ', N'''krikit', N' n.板球 蟋蟀 vi.打板球')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012694', N'eight ', N'eit', N' num.八 八个 第八')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012695', N'silent ', N'''sailənt', N' adj.沉默的 寂静无声的 安静的 不吵闹的 无言的 n.(复数)默剧')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012696', N'experience ', N'iks''piəriəns', N' n.经验 感受 经历 vt.经历 体验')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012697', N'smooth ', N'smu:ð', N' adj.平滑的 平静的 平稳的 流畅的 安祥的 圆滑的 搅拌均匀的 vt.使光滑 磨光 安慰 理顺(羽毛) vi.变光滑')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012698', N'condition ', N'kən''diʃən', N' n.状况 状态 环境 条件 v.以...为条件 决定 支配 训练')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012699', N'distribute ', N'di''stribjut', N' vt. & vi.分发 分送 分布 分配')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012700', N'fleet ', N'fli:t', N' n.舰队 船队 团队 机群 vt. & vi.飞过 掠过 adj.跑得快的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012701', N'fruit ', N'fru:t', N' n.水果 果实 成果 vt. & vi.结果实')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012702', N'several ', N'''sevərəl', N' adj.几个 数个 各自的 pron.若干')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012703', N'deserve ', N'di''zə:v', N' vt.应受 值得 vi.应该得到')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012704', N'stream ', N'stri:m', N' n.河 (人 车 气)流 水流 组 vi. & vt.流 流出 飘动 接踵而来')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012705', N'team ', N'ti:m', N' n.队 组 vt.协同工作 vi.结成一队 adj.团队的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012706', N'civilize ', N'''sivilaiz', N' vt.使文明 教育')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012707', N'undertake ', N'.ʌndə''teik', N' vt.从事 承担 保证 答应')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012708', N'loss ', N'lɔs', N' n.遗失 损失 失败 丧失 损耗 亏损')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012709', N'candle ', N'''kændl', N' n.蜡烛 烛形物 烛光')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012710', N'valuable ', N'''væljuəbl', N' adj.值钱的 有价值的 n.(pl.)贵重物品')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012711', N'pilot ', N'''pailət', N' n.领航员 飞行员 引航员 vt.领航 驾驶 向导 adj.引导的 示范的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012712', N'run ', N'rʌn', N' vi. 跑 奔 行驶 流 竞赛 运转 遭遇 持续 熔化 褪色 蔓延 传播 vt. 跑 放牧 经营 走私 使运转 浇铸 使遭受 n. 奔跑 路程 趋向 adj. 熔化的 浇铸的 洄游的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012713', N'against ', N'ə''genst, ə''geinst', N' prep. 倚在 倚靠 逆 对着 反对 违背 防御 相比 相对')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012714', N'tissue ', N'''tiʃu:', N' n.薄绢 薄纸 (生物的)组织 织物 纸巾')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012715', N'nuisance ', N'''nju:sns', N' n.讨厌的东西 讨厌的人 伤害')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012716', N'likewise ', N'''laikwaiz', N' ad.同样地 也 又 此外 (表示感觉相同)我也是')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012717', N'moan ', N'məun', N' n.呻吟声 悲叹声 抱怨声 vi.呻吟 v.抱怨 呻吟')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012718', N'ready ', N'''redi', N' adj.准备好的 愿意的 情愿的 现成的 vt.做好...的准备')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012719', N'tall ', N'tɔ:l', N' adj.高的 身材高的 难以置信的 难以办成的 夸大的 adv.夸大地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012720', N'polite ', N'pə''lait', N' adj.有礼貌的 有教养的 客气的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012721', N'crazy ', N'''kreizi', N' adj.疯狂的 荒唐的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012722', N'instant ', N'''instənt', N' n.瞬间 立即 adj.立即的 即时的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012723', N'artist ', N'''ɑ:tist', N' n.艺术家 美术家 艺人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012724', N'stock ', N'stɔk', N' n. 原料 库存品 存货 股本 股份 储备 树干 血统 家畜 adj. 存货的 平凡的 惯用的 股票的 畜牧的 vt. 进货 采购 储存 供给 vi. 出新芽 进货')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012725', N'Fahrenheit ', N'''færənhait, ''fɑ:r-', N' n.华氏温度计 adj.华氏的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012726', N'stress ', N'stres', N' n.压力 紧张 重音 负载 vt.着重 强调 vi.强调 着重')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012727', N'separate ', N'''sepəreit', N' adj.分离的 个别的 各自的 单独的 n.分开 抽印本 v.分开 隔开 分居')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012728', N'someone ', N'''sʌmwʌn', N' pron.某人 有人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012729', N'intend ', N'in''tend', N' vt.想要 打算 计划 意指')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012730', N'pop ', N'pɔp', N' n. 流行音乐 流行歌曲 流行文化艺术 取出 砰的一声 爆破声 (尤用作称呼)爸 adj. 流行的 热门的 通俗的 vt. 取出 发出爆裂声 突然伸出 击打 开火 vi. 发出砰的一声 (因激动、惊奇)张大 adv. 突然间地 暴发地 POP abbr.=point of purchase POP abbr.=population 人口')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012731', N'receive ', N'ri''si:v', N' vt.收到 得到 接待 接受 迎接 容纳 遭受 相信 vi.接到 获得')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012732', N'bruise ', N'bru:z', N' n.青肿 伤痕 擦伤 瘀青 挫伤 vi.受伤 擦伤 vt.使挫伤')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012733', N'half ', N'hɑ:f', N' n.半 一半 adj.一半的 不完全的 adv.一半地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012734', N'endless ', N'''endlis', N' adj.无止境的 没完没了的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012735', N'spaceship ', N'''speisʃip', N' n.航天飞船')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012736', N'ultimately ', N'''ʌltimitli', N' adv.最终 最后')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012737', N'us ', N'ʌs', N' pron.( we的宾格)我们')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012738', N'dissatisfy ', N'dis''sætisfai', N' vi.使不满 使不平')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012739', N'discharge ', N'dis''tʃɑ:dʒ', N' vt. vi.释放 排出 放出 解雇 解除 放电 清偿债务 n.释放 卸货 放电 一股 一阵 开火 发射 准许离开')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012740', N'extremely ', N'iks''tri:mli', N' adv.极端 极其 非常')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012741', N'review ', N'ri''vju:', N' vt.再检查 温习 检讨 评论 检阅 vi.写评论 n.复习 检讨 回顾 评审')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012742', N'say ', N'sei', N' vt.说 说明 比如说 讲 表达 假设 指示 vi.说 n.发言权 adv.大约')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012743', N'farmer ', N'''fɑ:mə', N' n.农民 农夫 农场主')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012744', N'eighty ', N'''eiti', N' num.八十 八十个')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012745', N'space ', N'speis', N' n.空间 场地 空地 空白 太空 间隔 v.留间隔 分隔')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012746', N'housewife ', N'''hauswaif', N' n.家庭主妇 针线盒')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012747', N'lick ', N'lik', N' vt.舔 舔吃 连续击打 击败 vi.用舌头舔 拍打 n.舔 少许 打')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012748', N'transparent ', N'træns''perənt', N' adj.透明的 易识破的 明显的 清晰的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012749', N'Marxism ', N'''mɑ:ksizəm', N' n.马克思主义')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012750', N'gate ', N'geit', N' n.大门 入口 篱笆门 vt.<英>惩罚(禁止学生离校) 解雇 n.<古>道路 <方>方式 suf.常表示政治丑闻')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012751', N'shady ', N'''ʃeidi', N' adj.成荫的 阴凉的 可疑的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012752', N'guard ', N'gɑ:d', N' vt. & vi.守卫 看守 保卫 警惕 n.卫兵 守卫者 警戒 护卫队 保护')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012753', N'observe ', N'əb''zə:v', N' vt.遵守 看到 注意到 说 观察')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012754', N'camp ', N'kæmp', N' n.野营 营地 兵营 露营 帐棚 训练营 做作 vt. & vi.露营 扎营 做作 adj.做作的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012755', N'truck ', N'trʌk', N' n.卡车 载重汽车 对...进行交易 来往 实物工资 v.以货易货 交往 以卡车运输')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012756', N'invest ', N'in''vest', N' vt.投资 投入 花费 授与 赋予(某种性质) 包围 vi.投资')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012757', N'metric ', N'''metrik', N' adj.公制的 米制的 十进制的 n.度量标准 公制 米制 十进制')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012758', N'agency ', N'''eidʒənsi', N' n. 经办 代理 代理处 政府机构')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012759', N'Wednesday ', N'''wenzdei, ''wenzdi', N' n.星期三')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012760', N'start ', N'stɑ:t', N' vi.跳起 出发 开始 起身 vt.开始 使震惊 n.起点 震动 领先优势 起推动作用的外力')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012761', N'channel ', N'''tʃænl', N' n.海峡 渠道 通道 频道 方法 vt.引导 开导 形成河道 输送')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012762', N'method ', N'''meθəd', N' n.方法 办法 教学法 条理 类函数 类成员函数(计算机)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012763', N'accommodate ', N'ə''kɔmədeit', N' vt. 容纳 供应 供给 提供方便 使一致 和解 顾及 vi. 使自己适应')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012764', N'vocabulary ', N'və''kæbjuləri', N' n.词汇表 词汇 语汇 词汇量')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012765', N'harmony ', N'''hɑ:məni', N' n.调合 协调 和谐 和弦 和睦')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012766', N'reap ', N'ri:p', N' vt. & vi.收割 收获 获得')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012767', N'unconscious ', N'ʌn''kɔnʃəs', N' adj.不省人事的 失去知觉的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012768', N'final ', N'''fainl', N' adj.最后的 决定性的 n.决赛 期末考试')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012769', N'faculty ', N'''fækəlti', N' n.才能 能力 (大学的)系 科 全体教员')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012770', N'undergraduate ', N'.ʌndə''grædər''grædʒuət', N' n.大学肆业生 大学生 adj.大学生的 大学的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012771', N'robber ', N'''rɔbə', N' n.强盗 盗贼')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012772', N'mere ', N'miə', N' adj.仅仅的 纯粹的 微小的 n.小湖 边界 地标')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012773', N'playground ', N'''pleigraund', N' n.操场 运动场')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012774', N'union ', N'''ju:njən', N' n.联合 团结 协会 结合 政党 工会 连接轴 adj.联邦政府的 工会的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012775', N'expense ', N'iks''pens', N' n.花费 消费 费用 代价')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012776', N'February ', N'''februəri', N' n.二月')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012777', N'brown ', N'braun', N' (姓)布朗 adj.褐色的 棕色的 n.褐色 棕色')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012778', N'seize ', N'si:z', N' vt.抓住 逮捕 夺取 攻占 理解 侵袭 vi.抓住 卡住 终止')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012779', N'dance ', N'dɑ:ns', N' vi.跳舞 摇晃 雀跃 vt.使跳跃 使某人以跳舞的方式进入 n.舞 跳舞 舞蹈 舞会 舞步')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012780', N'staff ', N'stɑ:f', N' n.工作人员 参谋 全体人员 同事 拐杖 杆 棒 五线谱 vt.配备员工')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012781', N'lately ', N'''leitli', N' adv.最近 不久前')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012782', N'shallow ', N'''ʃæləu', N' adj.浅的 浅薄的 肤浅的 浅显易懂的 n.(pl.)浅滩 浅处 v.变浅')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012783', N'feather ', N'''feðə', N' n.羽毛 翎毛 羽状物 心情 种类 服饰 vt.用羽毛装饰 vi.长出羽毛')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012784', N'round ', N'raund', N' adj .圆的 微胖的 完整的 坦率的 圆满完成的 n. 兜圈 圆 (某种圆形)交谊舞 常规活动 一局(轮) adv. 环形地 vt. 弄圆 绕行 使...完全 使成为整数 vi. 变圆(胖) 弯曲 prp. 围绕 遍及')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012785', N'hat ', N'hæt', N' n.帽子(一般指有边的) 职位 vt.给...戴帽子 vi.提供帽子')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012786', N'blast ', N'blɑ:st', N' n.爆炸 冲击波 气流 一阵 汽笛声 vi.爆破 突然发出声音 vt.喷射 炸掉')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012787', N'increase ', N'''inkri:s,in''kri:s', N' vt. & vi. & n.增加 增强 提高 ')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012788', N'strengthen ', N'''streŋθən', N' vt.加强 变坚固 巩固')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012789', N'its ', N'its', N' pron.( it的所有格)它的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012790', N'humble ', N'''hʌmbl', N' adj.谦逊的 地位低下的 卑下的 粗陋的 vt.使...卑下 贬低')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012791', N'grocer ', N'''grəusə', N' n.食品商 杂货商')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012792', N'salad ', N'''sæləd', N' n.色拉 凉拌生菜 杂烩 莴苣 生菜')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012793', N'unjust ', N'''ʌn''dʒʌst', N' adj.非正义的 不公平的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012794', N'American ', N'ə''merikən', N' adj.美洲的 美国的 美式的 n.美国人 美式英语')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012795', N'commonly ', N'''kɔmənli', N' adv.普通地 一般地 通常地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012796', N'cook ', N'kuk', N' vt.烹调 煮 编造 虚构 烧(菜) vi.烧菜 发生 做好 n.厨师 烧菜')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012797', N'somewhat ', N'''sʌmwɔt', N' pron.一点儿 一些 某物 adv.有点 多少 几分')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012798', N'prompt ', N'prɔmpt', N' adj. 及时的 迅速的 敏捷的 立刻的 vt. 敦促 激起 促进 推动 提示 vi. 提示 n. 提示 提示的内容 [商] 付款期限')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012799', N'occasion ', N'ə''keiʒən', N' n.场合 时刻 时机 机会 理由 vt.致使 惹起 引起')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012800', N'popular ', N'''pɔpjulə', N' adj.民众的 流行的 有销路的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012801', N'everyone ', N'''evriwʌn', N' pron.每人 人人 n.每个人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012802', N'tolerate ', N'''tɔləreit', N' vt.忍受 容忍 宽恕')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012803', N'pile ', N'pail', N' n.堆 桩 大量 核反应堆 vt.堆叠 堆积 累积 装载 vi.形成堆 拥挤进入')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012804', N'nail ', N'neil', N' n.钉子 指甲 vt.钉 使牢固 抓捕 敲定')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012805', N'history ', N'''histəri', N' n.历史 个人经历')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012806', N'requirement ', N'ri''kwaiəmənt', N' n.需要 要求 必要条件')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012807', N'estimate ', N'''estimeit', N' vt.估计 估价 评价 n.估计 估价')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012808', N'uneasy ', N'ʌn''i:zi', N' adj.心神不安的 忧虑的 不自在的 不稳定的 不舒服的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012809', N'clever ', N'''klevə', N' adj.聪明的 机敏的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012810', N'land ', N'lænd', N' n.陆地 国土 土地 vi.上岸 使靠岸 卸货 得到 登陆')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012811', N'accidental ', N'.æksi''dentl', N' a. 意外的 偶然的 附属的 非本质的 n. 偶然 不重要的东西 <音>变调的临时符号')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012812', N'impose ', N'im''pəuz', N' vt.把...强加 加上 强迫 征(税) 课征')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012813', N'hurt ', N'hə:t', N' vt.使受伤 使痛心 伤害 (使)疼痛 损害 vi.受疼痛 破坏 n.打击 创伤 ')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012814', N'solely ', N'''səulli', N' adv.单独地 独自地 唯一地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012815', N'royal ', N'''rɔiəl', N' adj.王室的 皇家的 盛大的 极度的n.贵族 顶帆')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012816', N'centimetre ', N'''senti.mi:tə', N' n.公分 厘米=centimeter(美）')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012817', N'continual ', N'kən''tinjuəl', N' adj.不断的 连续的 频繁的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012818', N'self ', N'self', N' n.自我 自己 本身')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012819', N'fourth ', N'fɔ:θ', N' num.第四 四分之一 n.四分之一')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012820', N'mute ', N'mju:t', N' adj.缄默的 哑的 无声的 n.哑巴 默音字母 弱音器 vt.减音 减弱 vi.(鸟)排泄')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012821', N'despair ', N'di''spɛə', N' n.绝望 失望 vi.绝望 失望')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012822', N'reform ', N'ri''fɔ:rm', N' n.改革 改正 感化 vt.改革 改正 使悔改 vi.改良 悔改')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012823', N'hobby ', N'''hɔbi', N' n.业余爱好 癖好')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012824', N'pigeon ', N'''pidʒin', N' n.鸽子')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012825', N'broadcast ', N'''brɔ:dkɑ:st', N' n.广播 广播节目 播音 adj.广播的 vt. & vi.广播 adv.经广播 四散地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012826', N'somehow ', N'''sʌmhau', N' adv.由于某种原因 不知怎么地 以某种方式')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012827', N'married ', N'''mærid', N' adj.已婚的 婚姻的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012828', N'teacher ', N'''ti:tʃə', N' n.教师 老师 先生')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012829', N'hardship ', N'''hɑ:dʃip', N' n.艰难 困苦')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012830', N'conservation ', N'.kɔnsə:''veiʃən', N' n.保存 保护 守恒 防止流失 守恒 保护自然资源')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012831', N'sympathy ', N'''simpəθi', N' n.同情 同情心 一致 同感 赞同 慰问')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012832', N'well ', N'wel', N' n.井 源泉 楼梯井 adj.健康的 良好的 适宜的 adv.很好地 适当地 完全地 vi.涌出 int.好吧 啊 嘿')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012833', N'certainly ', N'''sə:tənli', N' adv.一定 必定 当然')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012834', N'maintenance ', N'''meintinəns', N' n.维持 保持 维修 生活费用 供给 抚养 主张')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012835', N'protection ', N'prə''tekʃən', N' n.保护 警戒 防卫')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012836', N'uncomfortable ', N'ʌn''kʌmftəbl', N' adj.不舒服的 不自在的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012837', N'impossible ', N'im''pɔsəbl', N' adj.不可能的 办不到的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012838', N'jam ', N'dʒæm', N' n.果酱 拥塞之物 堵塞 窘境 v.挤 塞满 混杂 vt.使塞满 使堵塞')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012839', N'attitude ', N'''ætitju:d', N' n.态度 看法 姿势')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012840', N'electricity ', N'.ilek''trisiti', N' n.电 电学 电流')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012841', N'commercial ', N'kə''mə:ʃəl', N' adj.商业的 商品化的 n.商业广告')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012842', N'moist ', N'mɔist', N' adj.湿润的 潮湿的 多雨的 (果物)多汁的 [医] 有分泌物的 湿性的 n.潮湿')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012843', N'absolute ', N'''æbsəlu:t', N' adj. 绝对的 纯粹的 完全的 无限制的 独立的 专制的 n. 绝对的事物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012844', N'pleasure ', N'''pleʒə', N' n.愉快 快乐 乐事 vt.使高兴 vi.享受快乐 高兴')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012845', N'mercury ', N'''mə:kjuri', N' n.水银 汞 (Mercury)水星')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012846', N'point ', N'pɔint', N' n.点 要点 细目 分 尖端 细节 目标')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012847', N'rebellion ', N'ri''beljən', N' n.造反 叛乱 反抗 谋反')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012848', N'sleepy ', N'''sli:pi', N' adj.想睡的 寂静的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012849', N'preliminary ', N'pri''liminəri', N' adj.预备的 初步的 开始的 n.初步行动 准备 初步措施')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012850', N'jail ', N'dʒeil', N' n.监狱 监狱 拘留所 vi.监禁 vt.监禁 下狱')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012851', N'trust ', N'trʌst', N' n.信任 信托 vt.相信 委托 vi.信任')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012852', N'rose ', N'rəuz', N' n.蔷薇花 蔷薇科植物 玫瑰 v.(rise的过去式)起立 上升 升起 adj.玫瑰色的 玫瑰的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012853', N'liable ', N'''laiəbl', N' adj.易于...的 可能的 有义务的 应负责的 有 ...倾向')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012854', N'rational ', N'''ræʃənəl', N' adj.理性的 合理的 出于理性的 能推理的 n.有理数')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012855', N'disturb ', N'dis''tə:b', N' vt. & vi.打扰 扰乱 弄乱 妨碍 使...不安')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012856', N'assure ', N'ə''ʃuə', N' vt.使确信 向...保证 保险 保证 确信 担保')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012857', N'false ', N'fɔ:ls', N' adj.不真实的 伪造的 人造的 假的 错误的 虚伪的 adv.不真诚地 虚伪地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012858', N'exhibit ', N'ig''zibit', N' vt.显示(感情或品质) 陈列 展览 展现 提出证据 vi.展览 n.展览品 展览 物证')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012859', N'gentleman ', N'''dʒentlmən', N' n.绅士 先生 有教养的人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012860', N'accord ', N'ə''kɔ:d', N' vt. 使一致 调解 赠予 给予 n. 一致 调和 协议 自愿 vi. (与)一致')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012861', N'crude ', N'kru:d', N' adj.简陋的 天然的 未加工的 粗鲁的 n.原油')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012862', N'exterior ', N'eks''tiəriə', N' adj.外部的 外在的 表面的 对外的 [计算机] 外部的 n.外部 表面 外型')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012863', N'republic ', N'ri''pʌblik', N' n.共和国 共和政体')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012864', N'behavior ', N'bi''heivjə', N' n.行为 举止 态度')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012865', N'abuse ', N'ə''bju:z', N' vt. 滥用 辱骂 虐待 n. 滥用 恶习')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012866', N'outside ', N'''aut''said', N' n.外部 外表 adj.外部的 adv.在外面 prep.在...外 pron.在...外边')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012867', N'representative ', N'repri''zentətiv', N' adj.代表性的 代议制的 典型的 n.代表 众议员 典型')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012868', N'four ', N'fɔ:', N' num.四 四个 第四 fourteen num.十四 第十四')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012869', N'food ', N'fu:d', N' n.食物 食品 养料')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012870', N'deep ', N'di:p', N' adj.深的 有...深的 深奥的 纵深的adv.深深地 晚地 n.深处')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012871', N'snowstorm ', N'''snəustɔ:m', N' n.雪暴 暴风雪')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012872', N'journalist ', N'''dʒə:nəlist', N' n.记者 新闻工作者')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012873', N'thank ', N'θæŋk', N' vt.谢谢 感谢 n.感谢 谢意')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012874', N'obstacle ', N'''ɔbstəkl', N' n.障碍 障碍物 妨害 绊脚石')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012875', N'publish ', N'''pʌbliʃ', N' vt.公布 发表 出版 发行 vi.出版 发行')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012876', N'depart ', N'di''pɑ:t', N' vi.离开 起程 出发 死亡 脱轨 vt.离开')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012877', N'porridge ', N'''pɔridʒ', N' n.粥 麦片粥')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012878', N'ad ', N'æd', N' n. (缩)广告 abbr. ( advertisement [əd''və:tismənt] 的缩写 ) 广告')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012879', N'next ', N'''nekst', N' adj.紧接的 贴近的 下一个的 adv.其次 n.下一个 prep.靠近')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012880', N'almost ', N'''ɔ:lməust', N' adv. 几乎 差不多 adj. 几乎')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012881', N'scarce ', N'skɛəs', N' adj.缺乏的 希有的 不足的 罕见的 adv.勉强')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012882', N'building ', N'''bildiŋ', N' n.建筑物 大楼 建筑')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012883', N'threaten ', N'''θretn', N' vt. & vi.威胁 恐吓')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012884', N'scorn ', N'skɔ:n', N' n.轻蔑 嘲笑 被叱责的人 vt.轻蔑 不屑做')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012885', N'P.M. ', N'pi: ''em', N' n.下午 午后 abbr.下午(=post meridiem [mə''ridi:əm])')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012886', N'magnet ', N'''mægnit', N'n.磁铁 磁石 磁体 有强大吸引力的人或物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012887', N'meanwhile ', N'''mi:n''wail', N' adv.同时 当时 n.其时 其间')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012888', N'awfully ', N'''ɔ:fuli', N' adv.令人畏惧的 很 可怕地 非常地 极端地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012889', N'cross ', N'krɔs', N' vt.穿过 划叉剔除 画横线于 vi.穿越 prep.穿过 n.十字架 十字架形物件 交叉 交叉路 adj.生气的 交叉的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012890', N'deliver ', N'di''livə', N' vt.投递 递送 送交 发表 表达 释放 交付 接生 履行 vi.达成')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012891', N'cupboard ', N'''kʌbəd', N' n.碗柜 碗碟橱 食橱')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012892', N'map ', N'mæp', N' n.地图 图 天体图 基因图谱 vt.绘制地图 计划 [计算机] 存储区分配图')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012893', N'rust ', N'rʌst', N' n.锈 锈 vi.生锈 氧化 变成红棕色 vt.使...生锈 损害')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012894', N'shy ', N'ʃai', N' adj.易受惊的 害羞的 胆怯的 迟疑的 vi.惊退 畏缩 乱投 vt.乱投 n.投掷 惊避')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012895', N'pillow ', N'''piləu', N' n.枕头 vt.枕 搁 垫')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012896', N'disagree ', N'.disə''gri:', N' vi.有分歧 不一致 不适应 不适宜')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012897', N'site ', N'sait', N' n.地点 地基 场所 位置 现场 vt.使...位于')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012898', N'mystery ', N'''mistəri', N' n.神秘 秘密 神秘的人或事物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012899', N'seaport ', N'''si:pɔ:t', N' n.海港 港市')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012900', N'pick ', N'pik', N' n.镐 鹤嘴锄 采摘 精选 精品 收获量 vt. 拾 摘 挑选 挑惕 剔除 戳 撬 vi.慎选 凿 吹毛求疵 采收 采摘')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012901', N'numerous ', N'''nju:mərəs', N' adj.为数众多的 许多')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012902', N'silk ', N'silk', N' n.蚕丝 丝 绸 丝织品 adj.丝的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012903', N'bleed ', N'bli:d', N' vi. 出血 流血 泌脂 ( 为事业 祖国 ) 负伤或牺性 ( 花草﹑ 树木等 ) 流出汁液 出大笔钱 vt. 放血 勒索钱财 大大削弱 使...流血 n. 印刷到纸边上去 漏出')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012904', N'liner ', N'''lainə', N' n.班船 班轮 班机')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012905', N'weave ', N'wi:v', N' vt.织 编 组合 编排 vi.纺织 编织 n.编法 织法 编织')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012906', N'tram ', N'træm', N' n.(有轨)电车 矿车 煤车 缆车 (复数)trams：有轨电车轨道 vt.用缆车 电车等运输')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012907', N'make ', N'meik', N' vt.使 做 制造 vi.表现 前往 生产 n.牌子 型号 性格 生产')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012908', N'flash ', N'flæʃ', N' n. 闪光 闪现 闪烁物 花哨 一瞬间 电脑动画技术 vi. 闪 闪现 闪烁 vt. 传送 用光联络 流露出 adj. 花哨的 炫耀的 昙花一现的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012909', N'impressive ', N'im''presiv', N' adj.给人印象深刻的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012910', N'reduction ', N'ri''dʌkʃən', N' n.减少 减小 缩减 (化学)还原反应 (数学)约分')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012911', N'ant ', N'ænt', N' n.蚂蚁')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012912', N'weigh ', N'wei', N' vt.称...的重量 掂量 衡量 重达... n.重量 道路')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012913', N'pig ', N'pig', N' n.猪 小猪 野猪')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012914', N'most ', N'məust', N' adj.最多的 大多数的 几乎全部的 adv.最 很 最多 极其 n.最多 最大 pron.大多数')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012915', N'execute ', N'''eksikju:t', N' vt.将...处死 实施 执行 完成 [计算机] 执行 ')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012916', N'infer ', N'in''fə:', N' vt.推论 推断 猜想 暗示 vi.推论')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012917', N'disorder ', N'dis''ɔ:də', N' n.混乱 杂乱 骚乱 vt.扰乱')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012918', N'sink ', N'siŋk', N' vi.下沉 下垂 降低 下落 陷于 倾斜 恶化 渗透 vt.下沉 陷于 倾斜 减少 n.接收端 沟渠 污水槽 散热器')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012919', N'which ', N'(h)witʃ', N' pron.哪一个 哪些 adj.哪一个 哪一些')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012920', N'whose ', N'hu:z', N' pron.谁的 哪个人的 adj.谁的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012921', N'sale ', N'seil', N' n.卖 削价出售 拍卖 销售额(量),')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012922', N'sixteen ', N'''siks''ti:n', N' num.十六 十六个')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012923', N'trace ', N'treis', N' n.痕迹 踪迹 微量 丝毫 vt.跟踪 追踪 找出根源 描绘 vi.追踪')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012924', N'prejudice ', N'''predʒudis', N' n.偏见 成见 伤害 vt.使...存偏见 伤害')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012925', N'expectation ', N'.ekspek''teiʃən', N' n.期待 期望 预期')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012926', N'experimental ', N'iks.peri''mentl', N' adj实验(性)的 试验(性)的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012927', N'satisfy ', N'''sætisfai', N' vt.满足 使满意 使...信服 vi.足够 取悦')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012928', N'dragon ', N'''drægən', N' n.龙 凶暴的人 严厉的人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012929', N'style ', N'stail', N' n.风格 文体 式样 时尚 类型 vt.称呼 设计')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012930', N'avenue ', N'''ævənju:, ''ævinju:', N' n.林荫道 道路 大街 途径手段')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012931', N'confidence ', N'''kɔnfidəns', N' n.信任 信赖 信心 把握 adj.骗得信任的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012932', N'application ', N'.æpli''keiʃən', N' n.应用 请求 申请 专心 施用 应用软件程序')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012933', N'animal ', N'''æniməl', N' n.动物 兽 兽性 与众不同的人 adj.动物的 野兽的 动物性的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012934', N'thirdly ', N'''θə:dli', N' adv.第三')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012935', N'kilometer ', N'''kilə.mi:tə', N' n.千米 公里 =kilometre(略作km)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012936', N'connect ', N'kə''nekt', N' vt.连接 连结 联通 联系 使有联系')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012937', N'inefficient ', N'.ini''fiʃənt', N' adj.效率低的 无效率的 不称职的 无能的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012938', N'ancient ', N'''einʃənt', N' adj.古代的 古老的 n.古人 古货币')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012939', N'reporter ', N'ri''pɔ:tə', N' n.记者 通讯员')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012940', N'upstairs ', N'''ʌp''stɛəz', N' adv.在楼上 往楼上 高水平地 上层地 头脑上地 adj.楼上的 n.楼上')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012941', N'yearly ', N'''jə:li', N' adj.每年的 adv.一年一度地 每年地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012942', N'usually ', N'''ju:ʒuəli', N' adv.通常')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012943', N'gesture ', N'''dʒestʃə', N' n.姿势 手势 姿态 vt. & vi.作手势表达')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012944', N'relation ', N'ri''leiʃən', N' n.关系 联系 家属 亲戚 参考 陈述 故事')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012945', N'index ', N'''indeks', N' n.索引 指数 指标 指针 vt.编入索引中 指出 vi.编索引')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012946', N'reasonable ', N'''ri:znəbl', N' adj情合理的 公道的 适度的 通情达理的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012947', N'mutual ', N'''mju:tʃuəl', N' adj.相互的 共同的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012948', N'march ', N'mɑ:tʃ', N' n.(March)三月 示威游行 vt.使前进 使行军 vi.行军 进军 游行示威')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012949', N'elementary ', N'.elə''mentəri', N' adj.基本的 初级的 元素的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012950', N'household ', N'''haushəuld', N' n.家庭 户 家务 adj.家庭的 家喻户晓的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012951', N'organ ', N'''ɔ:gən', N' n.器官 机构 管风琴 机关报刊')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012952', N'bath ', N'bɑ:θ', N' n.浴 洗澡 洗澡水 浴缸 浴室 财政亏损 (复)游泳池 n.(Bath)巴斯(英国城市) v.洗澡')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012953', N'tuck ', N'tʌk', N' vt.折短 卷起 塞 打摺 挤进 畅饮 vi.缝褶裥 缩拢 畅饮 n.缝摺 船尾突出部下方 食品 鼓声')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012954', N'listener ', N'''lisənə', N' n.听者 听众之一')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012955', N'approximately ', N'ə''prɔksimətli', N' adv.近似地 大约')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012956', N'drum ', N'drʌm', N' n.鼓 鼓声 鼓状物 圆桶 冰丘 vi.击鼓 作鼓声 引起兴趣 vt.召集入伍 逐出 (经过努力)推动... 连续击打')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012957', N'setting ', N'''setiŋ', N' n.安装 调整 环境 放置 周围 (为诗等谱写的)乐曲')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012958', N'less ', N'les', N' adj.更少的 更小的 ad.更少地 更小地 n.少量 次要 prep.减')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012959', N'Sunday ', N'''sʌndi', N' n.星期日 礼拜日 adj.星期日的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012960', N'definite ', N'''definit', N' adj.明确的 肯定的 一定的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012961', N'grey ', N'grei', N' adj.灰色的 n.灰色 vi.变成灰色 =gray')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012962', N'communicate ', N'kə''mju:nikeit', N' vi.通讯 传达 传播 vi.交流 沟通 联通')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012963', N'expect ', N'iks''pekt', N' vt.预料 预期 等待 盼望')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012964', N'medical ', N'''medikəl', N' adj.医学的 内科的 医疗的 药物的 需治疗的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012965', N'sunset ', N'''sʌnset', N' n.日落(时分) 衰落时期(尤指人的晚年)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012966', N'overseas ', N'''əuvə''si:z', N' adv.在海外 adj.在海外的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012967', N'smart ', N'smɑ:t', N' adj. 巧妙的 洒脱的 聪明的 时髦的 漂亮的 敏捷的 轻快的 整洁的 vi. 刺痛 难过 烦恼 n. 刺痛 苦恼 adv. 轻快地 机灵地 整齐地 漂亮地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012968', N'blanket ', N'''blæŋkit', N' n.毛毯 羊毛毯 覆盖物 排字版 vt.用毯子裹 扑灭 挡风 覆盖 使包含 adj.包含所有的 适用于所有情形的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012969', N'centre ', N'''sentə', N' n.中心 中枢 聚集点 vt.集中 置于中央 关注于 vi.居中')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012970', N'tent ', N'tent', N' n.帐篷 v.住帐篷 宿营')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012971', N'transport ', N'træns''pɔ:t', N' vt.运输 流放 为强烈的情绪所激动 n.运输、运输工具 (常用复数)强烈的情绪(狂喜或狂怒)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012972', N'sky ', N'skai', N' n.天 天空 v. <英>把...投向空中 将...高挂')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012973', N'lap ', N'læp', N' n.膝部 膝盖 一圈 一周 下摆 舐声 vt.包围 抱...在膝上 重叠 舔 拍打 泼溅 vi.重叠 围住 轻拍 舔')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012974', N'fisherman ', N'''fiʃəmən', N' n.渔民 渔夫 打鱼人 渔船')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012975', N'universe ', N'''ju:nivə:s', N' n.宇宙 世界 万物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012976', N'cheek ', N'tʃi:k', N' n.面颊 脸蛋 vt.粗鲁地向...讲')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012977', N'liver ', N'''livə', N' n.肝 肝脏')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012978', N'echo ', N'''ekəu', N' n. 回声 回音 回波 反响 共鸣 vi. 重复 发回声 回响 仿效 vi. 回响 回荡 n. [计算机] DOS命令：禁止(或允许)批处理命令行显示屏幕上')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012979', N'mixture ', N'''mikstʃə', N' n.混合 混合物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012980', N'service ', N'''sə:vis', N' n.服务 行政部门 公务部门 服役 发球 发球方式 vt.维护 保养')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012981', N'score ', N'skɔ:', N' n.得分 比数 成绩 刻痕 二十 乐谱 vt.记分 刻划 划线 得分 批评 给...谱曲 vi.得分 记分 得胜')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012982', N'decay ', N'di''kei', N' vi.腐烂 衰败 n.腐烂 衰退')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012983', N'hell ', N'hel', N' n.地狱 极大的痛苦')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012984', N'scene ', N'si:n', N' n.发生地点 道具 场 景 情景')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012985', N'guidance ', N'''gaidəns', N' n.引导 指导 领导 导航系统')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012986', N'stitch ', N'stitʃ', N' n.一针 针脚 疼痛 碎布条 vt.缝 缝合')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012987', N'modern ', N'''mɔdən', N' a.现代的 近代的 时髦的 n.现代人 时尚人士')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012988', N'gradual ', N'''grædjuəl', N' adj.逐渐的 渐进的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012989', N'advanced ', N'əd''vɑ:nst', N' adj. 先进的 高级的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012990', N'hillside ', N'''hil''said', N' n.(小山)山腰 山坡')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012991', N'announcer ', N'ə''naunsə', N' n.宣告者 播音员 广播员 告知者')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012992', N'writing ', N'''raitiŋ', N' n.书写 写 著作 写作 笔迹 作品 动词write的现在分词形式')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012993', N'illustration ', N'i.ləs''treiʃən', N' n.说明 图解 插图 例证')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012994', N'chase ', N'tʃeis', N' n.追逐 追赶 追求 狩猎 争取 vt.追捕 狩猎')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012995', N'dim ', N'dim', N' adj.昏暗的 暗淡的 朦胧的 模糊的 笨的 vt.使暗淡 使失去光泽 vi.变暗 n.车头灯的短焦距光')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012996', N'expand ', N'iks''pænd', N' vt.扩大 增加 详述 扩展 使膨胀 vi.扩展 增加 详述')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012997', N'overtake ', N'.əuvə''teik', N' vt.追上 赶上 压倒 突然来袭')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012998', N'series ', N'''siəri:z', N' n.连续 系列 系列节目 丛书')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'012999', N'wealth ', N'welθ', N' n.财富 财产 丰富 大量')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013000', N'confess ', N'kən''fes', N' vt.供认 承认 坦白 告白 忏悔')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013001', N'pity ', N'''piti', N' n.怜悯 遗憾 遗憾的事 vt.同情 怜悯')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013002', N'maximum ', N'''mæksiməm', N' n.最大量 极点 极大 adj.最大的 最高的 最大极限的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013003', N'decision ', N'di''siʒən', N' n.决定 决心 果断 决策')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013004', N'colleague ', N'''kɔli:g', N' n.同事 同僚')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013005', N'courage ', N'''kʌridʒ', N' n.勇气 胆量 胆识')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013006', N'cast ', N'kɑ:st', N' n.演员阵容 投掷 vt.投 扔 抛 浇铸')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013007', N'engage ', N'in''geidʒ', N' vt.使从事于 聘用 答应 预定 使忙碌 订婚')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013008', N'cause ', N'kɔ:z', N' n.原因 理由 事业 vt.引起 使发生')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013009', N'finish ', N'''finiʃ', N' vt.完成 结束 获...第几名 vi.终结 完成 n.结束 完成 最后加工 结局 完美')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013010', N'operate ', N'''ɔpəreit', N' vi.操作 施行手术 运转 vt.起作用 动手术')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013011', N'suggestion ', N'sə''dʒestʃən', N' n.建议 意见 暗示 迹象 联想')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013012', N'convey ', N'kən''vei', N' vt.传送 运送 传播 转移 [计算机] 输送')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013013', N'brim ', N'brim', N' n.边 边缘 帽沿 v.(装)满 (使)溢出')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013014', N'measure ', N'''meʒə', N' vt.量 测量 n.分量 措施 办法 量度 尺寸')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013015', N'landlady ', N'''lænd.leidi', N' n.女房东 女地主')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013016', N'phrase ', N'freiz', N' n.短语 习惯用语 个人风格 乐句 vt.措词表达 将(乐曲)分成乐句(来演奏)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013017', N'accelerate ', N'æk''seləreit', N' vt. (使)加快 促进 加速 提前 跳级 vi. 加速')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013018', N'wedding ', N'''wediŋ', N' n.婚礼 结合')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013019', N'murderer ', N'''mə:dərə', N' n.杀人犯 凶手')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013020', N'fly ', N'flai', N' n.蝇 苍蝇 两翼昆虫 飞行 升高 vt. & vi.飞行 飞翔 逃走 飞逝 猛然移动')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013021', N'bush ', N'buʃ', N' n.灌木 灌木丛 矮树 荒野 狐狸尾巴 vt. 用灌木保护或支撑 加衬套于 vi.成灌木形 丛生 adj.长得低矮的 二流的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013022', N'pretty ', N'''priti', N' adj.漂亮的 标致的 机灵的 恰当的 美好的 adv.相当地 n.(复数)妇女内衣 漂亮的人或物 vt.使漂亮')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013023', N'manufacturer ', N'.mænju''fæktʃərə', N' n.制造商 制造厂')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013024', N'figure ', N'''figə', N' n.数字 外形 人物 图形 形状 外形 体型 v.演算 认为 领会到')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013025', N'six ', N'siks', N' num.六 六个')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013026', N'linen ', N'''linin', N' n.亚麻布 亚麻线 亚麻织物 亚麻制品 adj.亚麻布制的 亚麻的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013027', N'total ', N'''təutl', N' adj.总的 全体的 完全的 vi.合计 总共 n.总数 合计')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013028', N'promote ', N'prə''məut', N' vt.促进 发扬 提升 升迁 发起 促销')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013029', N'December ', N'di''sembə', N' n.十二月')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013030', N'endure ', N'in''djuə', N' vt.忍受 容忍 vi.持久 持续')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013031', N'brook ', N'bruk', N' n.小河 溪流 vt.(常用于否定句或疑问句)容忍 忍受')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013032', N'simplify ', N'''simplifai', N' vt.简化 使单纯')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013033', N'first ', N'fə:st', N' num. 第一 adv. 最初 首先 第一 优先 adj. 第一的 最早的 一流的 n. (序数词)第一 第一个人或事物 (大学学位的) 最优等 (汽车 自行车等的) 最低挡')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013034', N'list ', N'list', N' n.表 明细表 目录 名单 条纹 倾斜 列举 <古>意向 vt.列出 列表 (使)倾斜 <古>使高兴 愿意 <古>听')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013035', N'push ', N'puʃ', N' vt.推 逼迫 奋力 决心 vi.推 挤 逼迫')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013036', N'division ', N'di''viʒən', N' n.分 分配 除法 划分 分开 部门 师(军队)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013037', N'statue ', N'''stætju:', N' n.塑像 雕像 铸像')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013038', N'spoil ', N'spɔil', N' vt.损坏 破坏 糟蹋 宠坏 溺爱 腐坏 n.战利品 奖品')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013039', N'lighten ', N'''laitn', N' vt.照亮 使明亮 点亮 变亮 减轻')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013040', N'sandwich ', N'''sændwitʃ', N' n.三明治 vt.夹入 插入 夹在中间')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013041', N'dive ', N'daiv', N' vi.跳水 潜水 俯冲 vt.跳水 俯冲 vi.把...伸入')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013042', N'camera ', N'''kæmərə', N' n.照相机 摄影机 罗马教廷的财政部')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013043', N'magnetic ', N'mæg''netik', N' adj.磁的 有吸引力的 催眠术的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013044', N'confusion ', N'kən''fju:ʒən', N' n.混乱 骚乱 混淆 不确定状态')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013045', N'vinegar ', N'''vinigə', N' n.醋')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013046', N'typist ', N'''taipist', N' n.打字员')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013047', N'tortoise ', N'''tɔ:təs', N' n.龟 乌龟')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013048', N'only ', N'''əunli', N' adv.只 仅仅 专门地 唯一地 刚才 adj.最好的 唯一的 出众的 conj.除非 但是 然而 毕竟')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013049', N'scout ', N'skaut', N' n.侦察员 侦察机 童子军 守卫 vt.侦察 物色人才 vi.寻找 物色')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013050', N'brush ', N'brʌʃ', N' n.刷子 毛刷 画笔 轻擦 小冲突 灌木丛 vt.用刷子清洗 画 拭去 打发 vi.轻擦 拂拭')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013051', N'energy ', N'''enədʒi', N' n.活力 精力 能力 能 能量')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013052', N'lorry ', N'''lɔri', N' n.运货汽车 卡车')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013053', N'wherever ', N'wɛər''evə', N' adv.究竟在哪里 无论什么地方 在...的各个地方 conj.无论在哪里')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013054', N'progressive ', N'prə''gresiv', N' adj.进步的 向前进的 渐进的 n.进步人士')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013055', N'pound ', N'paund', N' n.磅 英磅 宠物收留所 拘留所 vt.连续猛击 捣碎 舂烂 敲打 vi.跳动 大声播放')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013056', N'removal ', N'ri''mu:vəl', N' n.移动 移居 迁移 除掉')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013057', N'within ', N'wi''ðin', N' prep.在...里面 adv.在内 n.里面 adj.在里面的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013058', N'headmaster ', N'''hed''mɑ:stə', N' n.(中小学的)校长')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013059', N'yourself ', N'jɔ:''self', N' pron.你(们)自己 你(们)亲自')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013060', N'tire ', N'''taiə', N' vi.疲劳 累 厌倦 vt.使疲倦 厌烦n.轮胎 金属圈')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013061', N'equivalent ', N'i''kwivələnt', N' adj.相等的 等量的 n.相等物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013062', N'goose ', N'gu:s', N' n.鹅 雌鹅 鹅肉 vt.推动')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013063', N'cool ', N'ku:l', N' adj.凉的 冷静的 冷色系的 adv.冷静地 n.凉快 vt. & vi.(使)变凉 (使)冷静')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013064', N'weep ', N'wi:p', N' vi.哭泣 流泪 悲叹 渗出 n.哭泣 <俚>眼泪')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013065', N'razor ', N'''reizə', N' n.剃刀')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013066', N'beloved ', N'bi''lʌvid', N' adj.为...的爱的 心爱的 n.爱人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013067', N'nuclear ', N'''nju:kliə', N' adj.原子核的 原子能的 核心的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013068', N'routine ', N'ru:''ti:n', N' n.例行公事 常规 无聊 adj.日常的 常规的 例行的 乏味的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013069', N'trial ', N'''traiəl', N' n.试 试验 试用 审判 讯问 审讯 尝试 努力 讨厌的事 人 adj.尝试性的 审讯的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013070', N'departure ', N'di''pɑ:tʃə', N' n.离开 出发 起程 分歧')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013071', N'kiss ', N'kis', N' vt.吻 轻触 vi.接吻 轻触 n.吻 蛋白小饼干 小糖果')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013072', N'opportunity ', N'.ɔpə''tju:niti', N' n.机会 时机 良机')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013073', N'van ', N'væn', N' n.大篷车 运货车 面包车 vt.(用货车)运 n.前卫 前锋 n.翼')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013074', N'very ', N'''veri', N' adv.很 完全 真正地 adj.真的 真正的 同一的 仅仅的 恰好的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013075', N'quality ', N'''kwɔliti', N' n.质量 品质 特质 特性 才能 adj.高品质的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013076', N'low ', N'ləu', N' adj.低的 矮的 低下的 低点(价) 深度 牛叫声 adj. 低的 消沉的 低等的 粗俗的 衰弱的 vi.牛叫')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013077', N'reveal ', N'ri''vi:l', N' vt.展现 揭示 显示 揭露 透露 n.(外墙与门或窗之间的)窗侧 门侧 (汽车的)窗框')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013078', N'weekend ', N'wi:k''end, ''wi:kend', N' n.周末 周末假期 vi.过周末 adj.周末的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013079', N'fear ', N'fiə', N' n.害怕 担心 敬畏 不安的原因 vt.害怕 敬畏')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013080', N'invent ', N'in''vent', N' vt.发明 创造 捏造')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013081', N'indifferent ', N'in''difrənt', N' adj.冷漠的 不积极的 漠不关心的 无重要性的 中立的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013082', N'niece ', N'ni:s', N' n.侄女 外甥女 教士的私生女')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013083', N'bargain ', N'''bɑ:gən', N' n.交易 买卖 物美价廉的东西 vi.议价 成交 vt.议价交易')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013084', N'bear ', N'beə(r)', N' n.熊 粗鲁的人 vt.忍受 负荷 结果实 生子女')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013085', N'warn ', N'wɔ:n', N' vt.警告 告诫 预先通知 vi.发生警告')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013086', N'skirt ', N'skə:t', N' n.女裙 边缘 郊区 vt.位于...边缘 装边于 回避 绕开 vi.形成边缘 绕...走 避开')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013087', N'cage ', N'keidʒ', N' n.笼 鸟笼 囚笼 监狱 笼状结构 vt.关入笼中')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013088', N'whisper ', N'''wispə', N' vt. 低声地讲 耳语 私语 vi. 低语 低声说 窃窃私语 飒飒地响 n. 低语 窃窃私语 飒飒的声音 流言蜚语 踪迹 暗示')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013089', N'ministry ', N'''ministri', N' n.(政府的)部 (全体)牧师 牧师工作')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013090', N'certainty ', N'''sə:tnti', N' n.必然 肯定 确定 确实的事情')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013091', N'abstract ', N'''æbstrækt', N' adj. 抽象的 理论的 n. 摘要 抽象的东西 vt. 移除 摘要 偷 vi. 做摘要')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013092', N'arrangement ', N'ə''reindʒmənt', N' n.整理 排列 安排 商议')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013093', N'disease ', N'di''zi:z', N' n.病 疾病 病害 弊端')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013094', N'valid ', N'''vælid', N' adj.有效的 有根据的 正当的 合法的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013095', N'jew ', N'dʒu:', N' n.犹太人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013096', N'drought ', N'draut', N' n.旱灾 干旱')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013097', N'industrialize ', N'in''dʌstriəlaiz', N' vt.(使)工业化 =industrialise(英)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013098', N'settlement ', N'''setlmənt', N' n.解决 殖民 殖民地 安置 协议 结算 住宅区')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013099', N'barn ', N'bɑ:n', N' n.谷仓 牲口棚')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013100', N'marvelous ', N'''mɑ:viləs', N' adj.奇迹般的 了不起的 令人惊异的 不平常的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013101', N'adjective ', N'''ædʒiktiv', N' n.形容词 adj. 形容词的 不独立的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013102', N'elsewhere ', N'''els''wɛə', N' ad.在别处 向别处')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013103', N'deceit ', N'di''si:t', N' n.欺骗 欺诈 诡计 不诚实')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013104', N'frame ', N'freim', N' n.框架 框子 构架')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013105', N'thermometer ', N'θə''mɔmitə', N' n.温度计 寒暑表')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013106', N'conflict ', N'''kɔnflikt', N' n.争论 冲突 斗争 战斗 矛盾 vi.争执 撞斗 冲突 [计算机] 冲突')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013107', N'carpenter ', N'''kɑ:pintə', N' n.木工 木匠 v.做木工活')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013108', N'vanity ', N'''væniti', N' n.虚荣心 虚夸 浮华 无价值的东西 adj.虚荣心的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013109', N'chain ', N'tʃein', N' n.链 链条 项圈 连锁 束缚 vt.用铁练锁住 束缚 囚禁')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013110', N'pink ', N'piŋk', N' n.粉红色 石竹花 典范 adj.粉红色的 激进的 vt.刺')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013111', N'today ', N'tə''dei', N' adv.在今天 现在 当今 n.今天 当今 adj.现在的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013112', N'club ', N'klʌb', N' n.俱乐部 夜总会 击棍 扑克牌中的梅花 vt.用棍棒打 集合 vi.集合 分担花费 泡夜总会')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013113', N'liberty ', N'''libəti', N' n.自由 释放 许可')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013114', N'explain ', N'iks''plein', N' vt. & vi.解释 说明 为...辩解')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013115', N'together ', N'tə''geðə', N' adv.共同 一起 adj.妥当的 镇定的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013116', N'cheese ', N'tʃi:z', N' n.乳酪 干酪 要求照相的人说的口形词 vt.停止')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013117', N'inhabit ', N'in''hæbit', N' vt.居住于 栖息于 占据')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013118', N'namely ', N'''neimli', N' adv.即 也就是')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013119', N'India ', N'''indiə', N' n.印度')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013120', N'hopeless ', N'''həuplisli', N' adj.没有希望的 绝望的 无可救药的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013121', N'freely ', N'''fri:li', N' adv.自由地 免费地 直率地 大量地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013122', N'subtract ', N'səb''trækt', N' vt.减 减去 去掉 扣掉 vi.减少')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013123', N'cabbage ', N'''kæbidʒ', N' n.洋白菜 卷心菜 vt.偷窃')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013124', N'concerning ', N'kən''sə:niŋ', N' prep.关于')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013125', N'section ', N'''sekʃən', N' n.切片 一段 部门 零件 部分 章节 区域 路段 断面 vt.划分 切开 vi.划分')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013126', N'explosion ', N'iks''pləuʒən', N' n.爆炸 爆发 炸裂 激增')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013127', N'million ', N'''miljən', N' num.百万 n.许多 百万 (the millions)群众 adj.百万的 无数的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013128', N'further ', N'''fə:ðə', N' adv.更远地 此外 进一步地 adj.更远的 v.促进 推动 vt.促进')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013129', N'conventional ', N'kən''venʃənl', N' adj.普通的 习惯的 传统的 惯例的 常规的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013130', N'port ', N'pɔ:t', N' n.港 港口 舱门 码头 机场 (船 飞机的)左舷 [计算机] 端口 abbr. =portable portrait [Port] abbr. =Portugal')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013131', N'create ', N'kri''eit', N' vt.创造 引起 产生')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013132', N'stormy ', N'''stɔ:mi', N' adj.有暴风雨的 激烈的 粗暴的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013133', N'classroom ', N'''klɑ:srum', N' n.教室 课堂')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013134', N'cart ', N'kɑ:t', N' n.(二轮或四轮)运货马车 手推车 vt.用马车装载 用手提(笨重物品) 强行带走')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013135', N'limited ', N'''limitid', N' adj.有限的 被限制住的 缺乏创新性的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013136', N'woman ', N'''wumən', N' n.妇女 女人 女性 adj.女人的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013137', N'transformation ', N'.trænsfə''meiʃən', N' n.变化 改造 转变 转型 转化')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013138', N'Marxist ', N'''mɑ:ksist', N' adj.马克思主义的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013139', N'nursery ', N'''nə:səri', N' n.托儿所 苗圃')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013140', N'humorous ', N'''hju:mərəs', N' adj.富于幽默的 诙谐的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013141', N'pork ', N'pɔ:k', N' n.猪肉 联邦或州政府用以笼络人心的工程或款项')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013142', N'bucket ', N'''bʌkit', N' n.水桶 吊桶 铲斗 vt.装在桶里 vi.急急忙忙')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013143', N'silver ', N'''silvə', N' n.银 银子 银器 adj.银色的 银的 vt.镀银 变成银白色')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013144', N'generator ', N'''dʒenəreitə', N' n.发电机 发生器 发生者')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013145', N'police ', N'pə''li:s', N' n.警察 警察当局 警方 vt.管辖 维持治安')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013146', N'carrier ', N'''kæriə', N' n.运输工具 运载工具 运送者 行李架 客运公司 航空母舰 带菌者 电信公司')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013147', N'glue ', N'glu:', N' n.胶 胶水 粘性之物 vt.胶合 粘 紧附于...')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013148', N'specimen ', N'''spesimən', N' n.样本 标本 样品')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013149', N'lover ', N'''lʌvə', N' n.爱好者 情人 情侣')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013150', N'fit ', N'fit', N' vt.适合 安装 vi.适合 n.适宜 发作 adj.适宜的 健壮的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013151', N'illness ', N'''ilnis', N' n.病 疾病')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013152', N'missile ', N'''misail', N' n.发射物 导弹')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013153', N'widow ', N'''widəu', N' n.寡妇 遗孀 vt.使丧偶')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013154', N'torrent ', N'''tɔrənt', N' n.奔流 激流 洪流 山洪adj.奔流的 汹涌的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013155', N'anxiety ', N'æŋ''zaiəti', N' n.焦虑 忧虑 渴望 担心')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013156', N'seventh ', N'''sevnθ', N' num.第七 七分之一 n.第七 七分之一 adj.第七的 adv.第七')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013157', N'administration ', N'ədminis''treiʃən', N' n. 管理 行政 管理部门')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013158', N'meet ', N'mi:t', N' vt.遇见 引见 经历 结识 对付 满足 支付 vi.相遇 集合 交锋 相交 n.集会 比赛 运动会 adj.适宜的 合适的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013159', N'dash ', N'dæʃ', N' vt.使猛撞 猛掷 泼溅 冲撞 匆忙 溅 vi.猛冲 猛撞 n.猛冲 冲撞 破折号 少量 短跑 冲劲')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013160', N'haste ', N'heist', N' n.急速 急忙 草率 v.匆忙 赶快 vi.赶紧 赶快')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013161', N'repeat ', N'ri''pi:t', N' vt.重说 重做 重复 复述 vi.重复 n.重复 反复 adj.重复的 反复的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013162', N'banana ', N'bə''nɑ:nə', N' n.香蕉 芭蕉属植物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013163', N'haircut ', N'''hɛəkʌt', N' n.理发 发式')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013164', N'limit ', N'''limit', N' n.限度 限制 范围 vt.限制 限定')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013165', N'opposite ', N'''ɔpəzit', N' adj.对面的 相对的 相反的 n.对立物 对立者 对手 adv.在对面地 处于相反位置地 prep.在...对面')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013166', N'breakfast ', N'''brekfəst', N' n.早饭 早餐 vt.吃早餐 vi.提供早餐')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013167', N'detail ', N'''di:teil', N' n.细节 详情 部分 分派 枝节 零件 vt.详述 选派 用小元素装饰 vi.画细节')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013168', N'failure ', N'''feiljə', N' n.失败 失败的人或事')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013169', N'temple ', N'''templ', N' n.圣堂 神殿 庙宇 寺院')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013170', N'ourselves ', N'.auə''selvz', N' pron.我们自己')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013171', N'teaching ', N'''ti:tʃiŋ', N' n.教学 教义 讲授 教导 adj.教学的 动词teach的现在分词')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013172', N'academy ', N'ə''kædəmi', N' n. 私立中学 专科院校 学院 学术 学会')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013173', N'cat ', N'kæt', N' n.猫 猫科 猫皮 邪恶的女人 吊锚机 单帆小船 vt.吊锚 vi.寻找性交伴侣 (CAT)电子计算机横断层扫描')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013174', N'observer ', N'əb''zə:və', N' n.观察员 观测者')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013175', N'mysterious ', N'mis''tiəriəs', N' adj.神秘的 难以理解的 不可思议的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013176', N'else ', N'els', N' adv.其它 另外 否则 adj.别的 其他的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013177', N'sadness ', N'''sædnis', N' n.悲痛 悲哀')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013178', N'canal ', N'kə''næl', N' n.运河 沟渠 管 气管 食管 vt.建运河 疏导')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013179', N'lead ', N'led,li:d', N' vt.为...带路 领导 引导 带领 以铅接合 过...(的生活) n.铅 铅制品 领引 榜样')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013180', N'aboard ', N'ə''bɔ:d', N' adv. 在船(车)上 在火车上 在飞机上 prep. 上船 上飞机 上车')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013181', N'stack ', N'stæk', N' n.堆 堆叠 垛 vt.堆积 堆放')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013182', N'rival ', N'''raivəl', N' n.对手 同伴 竞争者 adj.竞争的 vt.与...相匹敌 比得上 vi.竞争')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013183', N'bet ', N'bet', N' n.打赌 赌注 最大的可能 vi.下注 vt.打赌')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013184', N'sweep ', N'swi:p', N' vt. 扫 扫过 扫除 拂去 刮起 掠过 席卷 扫视 全胜 vi. 打扫 席卷 昂首阔步地走 连绵 全胜n. 扫除 席卷 搜寻 挥动 范围 风帆 (竞赛中)全胜 连绵一片 赌金')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013185', N'nature ', N'''neitʃə', N' n.大自然 自然界 自然状态 本性 性质 类型')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013186', N'civilization ', N'.sivilai''zeiʃən', N' n.文明 文化 开化')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013187', N'develop ', N'di''veləp', N' vt.发展 形成 开发 冲洗照片 vi.进步')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013188', N'biology ', N'bai''ɔlədʒi', N' n.生物学 生态学')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013189', N'groan ', N'grəun', N' vi.哼 呻吟 n.呻吟')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013190', N'decent ', N'''di:snt', N' adj.正派的 体面的 有分寸的 得体的 相当好的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013191', N'nurse ', N'nə:s', N' n.保姆 护士 奶妈 vt.看护 哺乳 vi.看护 照顾 栽培 当看护')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013192', N'lazy ', N'''leizi', N' adj.懒惰的 懒散的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013193', N'pressure ', N'''preʃə', N' n.压力 压强 压迫 压 按')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013194', N'sensible ', N'''sensəbl', N' adj.感觉得到的 明智的 可察觉的 意识到的 实用的 n.可感知物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013195', N'cherry ', N'''tʃeri', N' n.樱桃 樱桃树 樱桃色')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013196', N'music ', N'''mju:zik', N' n.音乐 乐曲 乐谱 伴奏 美妙的声音')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013197', N'disaster ', N'di''zɑ:stə', N' n.灾难 灾祸 天灾')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013198', N'instruction ', N'in''strʌkʃən', N' n.命令 指令 教学 教训 说明 须知')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013199', N'bad ', N'bæd', N' adj.坏的 恶的 严重的 令人不满意的 有害的 有病的 n.坏人 坏事')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013200', N'gasoline ', N'''gæsəli:n', N' n.(美)汽油')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013201', N'maybe ', N'''meibi', N' adv.大概 或许 也许 n.不确定性')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013202', N'imitate ', N'''imiteit', N' vt.模仿 仿效 仿制')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013203', N'neck ', N'nek', N' n.颈 脖子')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013204', N'side ', N'said', N' n.边 旁边 一方 侧 方面 adj.旁的 侧的 vt.支持 同意 vi.支持')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013205', N'street ', N'stri:t', N' n.街 街道 行车道 adj.街道的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013206', N'facility ', N'fə''siliti', N' n.设备 容易 便利 灵巧 容易 熟练')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013207', N'eve ', N'i:v', N' n.前夜 前夕 前一刻 [Eve] 夏娃')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013208', N'dishonour ', N'dis''ɔnə', N' n.不光彩 丢脸的人 耻辱 拒付 vt.使丢脸 侮辱 拒付 =dishonor')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013209', N'midnight ', N'''midnait', N' n.午夜 子夜 夜半 漆黑')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013210', N'solar ', N'''səulə', N' adj.太阳的 太阳能的 日光的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013211', N'little ', N'''litl', N' adj.小的 少 幼小的 adv.毫不 少量地 n.几乎没有(指数量或程度等)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013212', N'complaint ', N'kəm''pleint', N' n.抱怨 怨言 控告')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013213', N'tend ', N'tend', N' vt.照管 照料 护理 趋向 易于 走向 倾向')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013214', N'those ', N'ðəuz', N' pron.那些 adj.那些')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013215', N'roller ', N'''rəulə', N' n.滚柱 滚筒 滚轴 滚转机')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013216', N'wrap ', N'ræp', N' vt.裹 包 捆 覆盖 包围 n.披肩 围巾 包装材料')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013217', N'hardware ', N'''hɑ:dwɛə', N' n.五金器具 (计算机)硬件')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013218', N'maintain ', N'mein''tein', N' vt.维持 赡养 维修 保养 坚持 断言')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013219', N'district ', N'''distrikt', N' n.区 地区 区域 行政区 vt.划分区域 划分地区')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013220', N'ax ', N'æks', N' n.斧子 （吉他或者萨克斯风类的）乐器 vt.用斧砍 削减 abbr.=(axiom axis)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013221', N'happiness ', N'''hæpinis', N' n.幸福 幸运 快乐 适当')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013222', N'crown ', N'kraun', N' n.王冠 冕 王权 顶点 花冠 vt.使...成王 加冕 居...之顶 为牙齿镶上假齿冠 vi.火迅速烧到树的顶端')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013223', N'dump ', N'dʌmp', N' vt.倾卸 倾倒 倾销 丢弃 抛售 导出 vi.骤降 扔垃圾 n.垃圾场 堆放处')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013224', N'refrigerator ', N'ri''fridʒə.reitə', N' n.冰箱 冷藏库')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013225', N'teach ', N'ti:tʃ', N' vt.讲 教育 教 教书 教导 教训 vi.给予指导')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013226', N'investigation ', N'in.vesti''geiʃən', N' n.调查 调查研究')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013227', N'explanation ', N'.eksplə''neiʃən', N' n.解释 说明 辩解')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013228', N'mat ', N'mæt', N' n. 席子 草席 垫子 垫 丛 衬边 消光面 vt. 遮盖 保护 用垫子装饰 使纠缠 铺席于...上 使...无光泽 给(照片)镶框 vi. 缠结')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013229', N'drunk ', N'drʌŋk', N' adj.醉的 陶醉的 vbl.喝 喝酒')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013230', N'piano ', N'pi''ænəu,pi''ɑ:nəu', N' n.钢琴 adj. & adv.轻柔')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013231', N'succeed ', N'sək''si:d', N' vt.继...之后vi.成功 成功 继承 接着发生')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013232', N'brisk ', N'brisk', N' adj.活泼的 活跃的 快的 清新的 敏锐的 凛冽的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013233', N'himself ', N'him''self', N' pron.他自己 他亲自')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013234', N'learned ', N'''lə:nid', N' adj.有学问的 博学的 学术上的 learn的过去式和过去分词')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013235', N'superior ', N'su:''piəriə', N' adj.较高的 优越的 上层的 上好的 出众的 高傲的 n.上级 高手 上标')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013236', N'rubbish ', N'''rʌbiʃ', N' n.垃圾 废物 废话')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013237', N'tidy ', N'''taidi', N' adj.整洁的 整齐的 <口>相当大的 vt.使整洁 整理 vi.整理 收拾 n.(沙发,椅子等的)背罩 装杂物的容器')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013238', N'restrict ', N'ri''strikt', N' vt限制 限定 约束')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013239', N'answer ', N'''ɑ:ŋsɚ', N' n.答案 回答 反驳 回应 vi.回答 符合 vt.回答 响应 适应')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013240', N'adventure ', N'əd''ventʃə', N' n. 冒险 奇遇 惊险活动 vt. 冒险 尝试 vi. 大胆进行 冒险')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013241', N'wheel ', N'wi:l', N' n.轮 车轮 方向盘 周期 旋转 vi.旋转 转动 改变方向 vt.给...装轮子 用车运 转动')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013242', N'absence ', N'''æbsəns', N' n. 缺席 不在场 缺乏')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013243', N'oar ', N'ɔ:', N' n.浆 橹 划手 v.划行')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013244', N'severely ', N'sə''virli', N' adv.严厉地 严格地 严重地(艰难地 紧凑地 纯朴地)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013245', N'Negro ', N'''ni:grəu', N' n.(含歧视意味)黑人 adj.黑人的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013246', N'eighth ', N'eitθ', N' num.第八 n.八分之一')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013247', N'earth ', N'ə:θ', N' n.地球 陆地 地面 泥土 世间 大地 地球人 vt.赶入洞中 提取土壤 vi.躲入洞穴')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013248', N'auto ', N'''ɔ:təu', N' n.(口语)汽车autos=automobile 自动汽车 pref.自动的 自己的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013249', N'aware ', N'ə''weə', N' adj.知道的 意识到的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013250', N'fool ', N'fu:l', N' n.蠢人 傻子 受骗者 vt.欺骗 愚弄 vi.干傻事 开玩笑 adj.愚蠢的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013251', N'mass ', N'mæs', N' n.众多 团 群众 块 大量 adj.群众的 大规模的 v.集中 (Mass) n.弥撒 弥撒曲 pl.群')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013252', N'engine ', N'''endʒin', N' n.发动机 引擎 机车 火车头 vt.装引擎')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013253', N'agreement ', N'ə''gri:mənt', N' n. 协定 协议 同意 一致')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013254', N'recognize ', N'''rekəgnaiz', N' vt.认识 认出 承认 认可 承认 意识到 表示感激')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013255', N'valley ', N'''væli', N' n.(山)谷 溪谷 流域 adj.流域 山谷 峡谷')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013256', N'exclaim ', N'iks''kleim', N' vi.呼喊 惊叫 大声叫')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013257', N'support ', N'sə''pɔ:t', N' vt.支撑 支持 供养 帮助 n.支持 援助 供养')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013258', N'systematic(al) ', N'.sisti''mætik(l)', N' adj.有系统的 有条理的 有计划的 分类的 体系的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013259', N'stability ', N'stə''biliti', N' n.稳定 稳定性 巩固 居于修道院')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013260', N'movie ', N'''mu:vi', N' n.电影 电影院')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013261', N'rumour ', N'''ru:mə', N' n.谣言 谣传 传闻 低语 (美)=rumor vt.传闻 谣传')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013262', N'aircraft ', N'''eəkrɑ:ft', N' n. 飞机 飞行器')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013263', N'core ', N'kɔ:', N' n.果实的心 核心 要点 vt.挖去果核')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013264', N'belief ', N'bi''li:f', N' n.信任 相信 信念 信仰')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013265', N'slight ', N'slait', N' adj.细长的 轻微的 纤细的 脆弱的 vt.轻视 忽略 n.轻蔑')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013266', N'taxi ', N'''tæksi', N' n.出租汽车 v.用出租车运送 乘计程车 (飞机)滑行')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013267', N'teenager ', N'''ti:n.eidʒə', N' n.青少年 13岁到19岁的年轻人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013268', N'purse ', N'pə:s', N' n.钱包 小钱袋 手袋 资金 金钱 vt.皱起 放进钱包')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013269', N'benefit ', N'''benifit', N' n.利益 恩惠 津贴 义卖 义演 vt.有益于 vi.得益')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013270', N'fresh ', N'freʃ', N' adj.新的 新鲜的 无经验的 淡(水)的 精神饱满的 纯洁无瑕的 生动的 adv.最近地 n.涌流')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013271', N'bristle ', N'''brisl', N' n.短而硬的毛 鬃毛')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013272', N'yellow ', N'''jeləu', N' adj.黄(色)的 n.黄(色) 蛋黄 黄种人 v.(使)变黄')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013273', N'dew ', N'dju:', N' n.露 露水')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013274', N'basin ', N'''beisən', N' n.盆 洗脸盆 盆地 流域 水池')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013275', N'circumstance ', N'''sə:kəmstəns', N' n.情况 条件 境遇 环境 (复数)境况 事件 详情')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013276', N'sequence ', N'''si:kwəns', N' n.连续 继续 次序 序列 一系列 顺序 一组镜头 vt.安排顺序')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013277', N'visual ', N'''vizjuəl', N' adj.看的 看得见的, 视觉的 n.画面 图象')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013278', N'tomb ', N'tu:m', N' n.坟 冢 vt.埋葬')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013279', N'acquaintance ', N'ə''kweintəns', N' n. 认识 了解 熟人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013280', N'hedge ', N'hedʒ', N' n. 篱笆 树篱 障碍物 防止财产损失的方法 vt. 包围 限制 vi. 种树篱 拐弯抹角 保护自己不受财产损失adj. 树篱的 篱笆边的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013281', N'precaution ', N'pri''kɔ:ʃən', N' n.预防(措施) 警惕')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013282', N'deposit ', N'di''pɔzit', N' vt.使沉淀 存放 堆积 vi.沉淀 n.存款 定金 堆积物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013283', N'clock ', N'klɔk', N' n.钟 时钟 计时器 仪表')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013284', N'ninth ', N'nainθ', N' num.第九 九分之一 adj.第九的 九分之一的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013285', N'output ', N'''autput', N' n.产量 输出量 输出 输出功率 输出端 vt.输出(信息等)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013286', N'discourage ', N'dis''kʌridʒ', N' vt.使泄气 使灰心 阻碍')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013287', N'refresh ', N'ri''freʃ', N' vt.使清新 使...生气蓬勃 提起精神 恢复精神 vi.恢复精神')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013288', N'keyboard ', N'''ki:bɔ:d', N' n.键盘 vt.用键盘输入')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013289', N'punish ', N'''pʌniʃ', N' vt.罚 惩罚 处罚')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013290', N'house ', N'haus', N' n.房屋 住宅 商号 全家人 议院 vt.提供住 安置 收容 vi.居住 躲避')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013291', N'suck ', N'sʌk', N' vt.吸 吮 啜 吸收 吸入 vi.吸 吸收 奉承 <俚>烂 令人讨厌 n.吸吮 吸力')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013292', N'salesman ', N'''seilzmən', N' n.售货员 推销员')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013293', N'tolerance ', N'''tɔlərəns', N' n.忍受 容忍 忍耐力 宽容 公差')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013294', N'fair ', N'fɛə', N' adj.公平的 晴朗的 美丽的 相当的 (皮肤 毛发等)浅色的 白皙的 n. 展览会 市集 定期集市 adv. 公平地 直接地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013295', N'exchange ', N'iks''tʃeindʒ', N' vt. & vi.交换 交流 交易 兑换 n.交换 交换物 汇兑 交易所')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013296', N'anticipate ', N'æn''tisipeit', N' vt.预料 预期 期望 抢...前 语言 提前使用 vi.预期')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013297', N'comparison ', N'kəm''pærisn', N' n.比较 对照 比似')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013298', N'dirt ', N'də:t', N' n.尘 土 污物 污垢 泥土 污秽的言行 卑鄙的人 堕落 矿渣')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013299', N'excite ', N'ik''sait', N' vt.使激动 引起 刺激 激励')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013300', N'bosom ', N'''buzəm', N' n.胸 胸部 内心')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013301', N'territory ', N'''teritəri', N' n.领土 版图 领域 范围')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013302', N'primitive ', N'''primitiv', N' adj.原始的 粗糙的 n.原始人 文艺复兴前的艺术家')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013303', N'AI ', N'ai', N' abbr. 人工智能= ( Artificial Intelligence )')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013304', N'contrast ', N'''kɔntræst,kən''træst', N' n.对比 对照 悬殊 差别 v.对比 成对照 [计算机] 反差')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013305', N'career ', N'kə''riə', N' n.生涯 职业 事业 经历 vi.猛冲 飞跑 vt.在...中急行')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013306', N'call ', N'kɔ:l', N' n.呼叫 访问 打电话 请求 把…看作 vt.把...叫做 叫 喊 呼叫 访问 打电话 vi.(短暂的)拜访 呼叫')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013307', N'overtime ', N'''əuvətaim', N' adj.超时的 加班的 adv.在规定时间之外(超出时间地) n.加班时间(加班加点费)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013308', N'offer ', N'''ɔ:fə', N' vt.提供 提出 出价 贡献 奉献 vi.提议 出现 求婚 n.提供 出价')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013309', N'code ', N'kəud', N' n.码 密码 法规 准则 法典 代码 vt.把...编码 制成法典')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013310', N'fortnight ', N'''fɔ:tnait', N' n.两星期 十四天')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013311', N'terminal ', N'''tə:minl', N' adj.末端的 终点的 晚期的 (每)学期的 n.末端 终端机 终点 终点站')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013312', N'flat ', N'flæt', N' adj.平的 扁平的 平坦的 单调的 adv.平直地 干脆地 n.一套房间 单元住宅 [英] 公寓 vt.变平 vi.降调')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013313', N'proportional ', N'prə''pɔ:ʃənəl', N' adj.(成)比例的 相称的 n. [数] 比例项')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013314', N'appeal ', N'ə''pi:l', N' n.呼吁 申述 恳求 上诉 吸引力 诉诸裁决 vi.求助 诉请 呼吁 申述 吸引')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013315', N'snowy ', N'snəui', N' adj.雪的 下雪的 多雪的 被雪所覆盖着的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013316', N'regularly ', N'''regjuləli', N' adv.有规律地 定期地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013317', N'nucleus ', N'''nju:kliəs', N' n.核 核心 (原子)核 细胞核')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013318', N'pleasant ', N'''pleznt', N' adj.令人愉快的 舒适的 vi.满意 喜欢 vt.使高兴')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013319', N'dish ', N'diʃ', N' n.碟 盘子 菜肴 凹形 vt.装盘 提出 揭露 挖空 vi.闲谈')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013320', N'appoint ', N'ə''pɔint', N' vt.任命 委任 约定 指定 预约 装饰 vi.行使任命权')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013321', N'trend ', N'trend', N' vi.伸向 倾向 转向 n.趋势 倾向 方位')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013322', N'probable ', N'''prɔbəbl', N' adj.或有的 大概的 很可能的 n.很可能的事')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013323', N'expansion ', N'iks''pænʃən', N' n.扩大 扩充 扩张 膨胀')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013324', N'rein ', N'rein', N' n.缰绳 统驭 支配 机会 vi.驾驭 控制 vt.以缰绳控制 统制')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013325', N'hate ', N'heit', N' vt.恨 憎恨 不喜欢 不愿 vi.表示憎恨 n.憎恨 厌恶 厌恶的人或事')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013326', N'cripple ', N'''kripl', N' n.跛子 残废的人 v.使...跛 使...成残废 削弱')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013327', N'loop ', N'lu:p', N' n.圈 环 环孔 弯曲部份 回路 vt.使...成环 以圈结 以环连结 vi.形成环 环形地行动')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013328', N'horsepower ', N'''hɔ:spauə', N' n.马力(功率单位)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013329', N'institution ', N'.insti''tju:ʃən', N' n.协会 制度 习俗 机构 创立')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013330', N'selfish ', N'''selfiʃ', N' adj.自私的 利己的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013331', N'bag ', N'bæg', N' n.袋 包 钱包 背包 猎获物 vt.鼓起 把...装入袋中 猎杀 占有 vi.鼓起 宽松地下垂或悬吊')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013332', N'there ', N'ðɛə, ðə', N' adv.在那里 在那点上 从那里 到那里 n.那一点 那个地方 pron.表示存在(与be连用)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013333', N'Canadian ', N'kə''neidjən', N' adj.加拿大的 加拿大人的 n.加拿大人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013334', N'thorn ', N'θɔ:n', N' n.刺 棘 荆棘 蒺藜')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013335', N'forget ', N'fə''get', N' vt. & vi.忘记 遗忘 忽略')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013336', N'specialize ', N'''speʃəlaiz', N' vi.成为...专家 专攻 特殊化 vt.专门研究 专攻 使...特殊化')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013337', N'porter ', N'''pɔ:tə', N' n.搬运工人 门房 (火车卧铺车厢或豪华车厢的)乘务员 (医院 商店中的)清洁工 (旧时)黑啤酒 波特(人名)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013338', N'still ', N'stil', N' adj. 静止的 不动的 静寂的 n. 寂静 沉默 定格照 酒厂 adv. 仍然 更 静止地 conj. 然而 但是 vi. 变沉默 vt. 使冷静 抓住 使停止 使放松')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013339', N'radioactive ', N'.reidiəu''æktiv', N' adj.放射性的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013340', N'shower ', N'''ʃauə', N' n.阵雨 (一)阵 淋浴 vi.倾盆而下 淋浴 vt.淋湿 下骤雨 使(大量东西)落在某人身上')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013341', N'horse ', N'hɔ:s', N' n.马 马科动物 vt.骑马 adj.马的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013342', N'infant ', N'''infənt', N' n.婴儿 幼儿 adj.婴儿的 幼稚的 初期的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013343', N'mark ', N'mɑ:k', N' n. 斑点 污迹 记号 标记 分数 烙印 纪录 vt. 标明 做标记于 留意 打分数 留下污痕 使...明显 vi. 做标志 记分 留下印记')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013344', N'slogan ', N'''sləugən', N' n.标语 口号')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013345', N'computer ', N'kəm''pju:tə', N' n.计算机 电脑')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013346', N'by ', N'bai', N' prep.在...旁 被 由 经由 在...之前 根据 adv.靠近 经过 放在一旁地 adj.在旁边的 附带的 n.次要的事件')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013347', N'injure ', N'''indʒə', N' vt.伤害 损害 损伤 使...受冤屈')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013348', N'button ', N'''bʌtn', N' n.扣子 按钮 像纽扣的东西 未成熟的蘑菇 按钮 vt.扣紧 用纽扣装饰 钉纽扣 闭嘴 vi.扣上')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013349', N'steamer ', N'''sti:mə', N' n.轮船 汽船 蒸笼 [动]沙海螂')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013350', N'furthermore ', N'''fə:ðə''mɔ:', N' adv.而且 此外')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013351', N'scream ', N'skri:m', N' vi.尖叫 呼啸 大笑 n.尖叫声')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013352', N'corn ', N'kɔ:n', N' n.谷物 谷粒 陈词滥调 鸡眼 (英)小麦 vt.使成颗粒状 用盐水腌制 用谷物喂 vi.变成颗粒')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013353', N'shame ', N'ʃeim', N' n.羞耻 羞愧 羞辱 遗憾的事 vt.使羞愧')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013354', N'short ', N'ʃɔ:t', N' adj.短的 短期的 矮的 短暂的 n.短裤 adv.短暂地 突然地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013355', N'beside ', N'bi''said', N' prep.在...旁边 与…相比')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013356', N'exhaust ', N'ig''zɔ:st', N' vt.使筋疲力尽 用尽 排空 vi.耗尽 n.排气 排气装置')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013357', N'satisfactory ', N'.sætis''fæktəri', N' adj.令人满意的 良好的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013358', N'crowd ', N'kraud', N' n.群 大众 一伙人 一堆 vi.拥挤 挤满 挤进 vt.挤满 将...塞进 催促')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013359', N'everybody ', N'''evribɔdi', N' pron.每人 人人 各人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013360', N'corporation ', N'.kɔ:pə''reiʃən', N' n.公司 法人 集团 企业 社团')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013361', N'female ', N'''fi:meil', N' n.雌性的动植物 女子 adj.雌的 女(性)的 凹的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013362', N'income ', N'''in.kʌm', N' n.收入 所得 收益 进款')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013363', N'climate ', N'''klaimit', N' n.气候 风土 地带 风气 气氛')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013364', N'pole ', N'pəul', N' n.杆 柱 极(点) 磁极 电极 vt.跳 支撑 vi.用篙撑船')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013365', N'mountain ', N'''mauntin', N' n.山 山岳 山脉 大量')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013366', N'policeman ', N'pə''li:smən', N' n.警察')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013367', N'whistle ', N'''wisl', N' n.口哨 汽笛 厂笛 啸啸声 用于召唤或发布命令的哨声 吹口哨 vi. 吹口哨 鸣汽笛 呼啸 吹口哨召唤 vt. 以吹口哨的方式发出 吹口哨发出信号或指引...')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013368', N'stem ', N'stem', N' n.茎 (树)干 柄 船首 vi.起源 vt.抽去...的梗 给...装柄 逆...而行 n.血统 [语]词干v.堵住 阻止 [体]内转')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013369', N'semiconductor ', N'.semikən''dʌktə', N' n.半导体')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013370', N'superficial ', N'.su:pə''fiʃəl', N' adj.表面的 肤浅的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013371', N'living ', N'''liviŋ', N' adj.活的 生动的 n.生活 生计 动词live的现在分词')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013372', N'necessarily ', N'''nesəserili', N' adv.必然 必定 必需地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013373', N'embarrass ', N'im''bærəs', N' vt.使窘迫 使为难 阻碍 vi.变得困窘')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013374', N'inhabitant ', N'in''hæbitənt', N' n.居民 住户')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013375', N'behalf ', N'bi''hɑ:f', N' n.利益 维护 支持')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013376', N'workshop ', N'''wə:kʃɔp', N' n.车间 工场 创作室 研讨会 讲习班')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013377', N'complicate ', N'''kɔmplikeit', N' vt.使复杂 使陷入 使错综 使起纠纷')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013378', N'sauce ', N'sɔ:s', N' n.调味汁 酱汁 无理的话(或举动) vt.给...调味 使...增加趣味 无理')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013379', N'purely ', N'''pjuəli', N' adv.纯粹地 完全地 清洁地 贞淑地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013380', N'cushion ', N'''kuʃən', N' n.垫子 坐垫 橡皮软垫 缓冲 vt.加垫褥 放在垫子上 保护 减缓 为...装垫子')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013381', N'reliability ', N'ri.laiə''biliti', N' n.可靠性')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013382', N'sweet ', N'swi:t', N' adj.甜的 愉快的 可爱的n.糖 甜食 adv.甜蜜地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013383', N'island ', N'''ailənd', N' n.岛 岛屿 孤立体 vt.建成岛屿 隔离')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013384', N'container ', N'kən''teinə', N' n.容器 集装箱')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013385', N'legend ', N'''ledʒənd', N' n.传说 传奇 传奇人物 铭文 (地图或图片等的)说明 图例')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013386', N'sadly ', N'''sædli', N' adv.悲痛地 悲哀地 悲惨地 悲伤地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013387', N'route ', N'ru:t', N' n.路 路线 路程 航线 途径 vt.按路线发送 改变路线')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013388', N'game ', N'geim', N' n.游戏 比赛 猎物 行业 非法手段 策略 野味 戏弄 vi.赌博 vt.欺骗 adj.乐意做的 勇敢的 跛的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013389', N'maths ', N'mæθs', N' n.(英)数学 =mathematics(英)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013390', N'harden ', N'''hɑ:dn', N' vt.使变硬 (使)坚强 vi.变硬')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013391', N'emphasis ', N'''emfəsis', N' n.强调 重点 重要性')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013392', N'waste ', N'weist', N' n.浪费 垃圾 荒地 v.浪费 滥用 消耗 adj.浪费的 无用的 荒芜的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013393', N'bullet ', N'''bulit', N' n.枪弹 子弹 弹丸')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013394', N'imagine ', N'i''mædʒin', N' vt.想象 设想 料想 幻想 猜测 vi.想像起来 认为')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013395', N'overcome ', N'.əuvə''kʌm', N' vt.战胜 克服 (感情等)压倒 使受不了 vi.获胜 赢')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013396', N'introduce ', N'.intrə''dju:s', N' vt.介绍 引进 传入 采用 提出 提倡 放入')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013397', N'Britain ', N'''britən', N' n.不列颠 英国')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013398', N'dependent ', N'di''pendənt', N' adj.依靠的 依赖的 附属的 悬垂的 n.受经济援助者')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013399', N'sightseeing ', N'''sait.si:iŋ', N' n.观光 游览 动词sightsee的现在分词')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013400', N'whom ', N'hu:m', N' pron.( who的宾格)谁')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013401', N'single ', N'''siŋgl', N' adj.单一的 独身的 单纯的 n.单程票 单曲 单人房 单身者 vt.单独挑出 vi.(棒球)作一垒打')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013402', N'lime ', N'laim', N' n.石灰 酸橙 酸橙树 粘鸟胶 钙 vt.施石灰 涂上粘性物质 沾上粘鸟胶 adj.与石灰或石灰石相关的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013403', N'commit ', N'kə''mit', N' vt.犯(错误) 干(坏事) 委托(托付) 作...事 承诺 [计算机]委托')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013404', N'France ', N'frɑ:ns', N' n.法国 法兰西')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013405', N'limitation ', N'.limi''teiʃən', N' n.限制 限度 局限')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013406', N'tobacco ', N'tə''bækəu', N' n.烟草 烟叶')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013407', N'rely ', N'ri''lai', N' vi.依赖 依靠 信赖')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013408', N'clothing ', N'''kləuðiŋ', N' n.(总称)衣服 被褥')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013409', N'zero ', N'''ziərəu', N' n. 零 零点 零度 最低点 完全没有 无足轻重的人或物 adj. 零的 无价值的 零视度的 v. 把...调零 瞄准 集中注意 迫近')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013410', N'goodbye ', N'.gud''bai', N' int.再见 再会 n.说再见')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013411', N'physicist ', N'''fizisist', N' n.物理学家 <古>自然科学家')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013412', N'compose ', N'kəm''pəuz', N' vt.组成 构成 创作 写作 作曲 使镇静 vi.创作')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013413', N'substance ', N'''sʌbstəns', N' n.物质 实质 本旨 内容 重要性 财产')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013414', N'judgement ', N'''dʒʌdʒmənt', N' n.意见 审判 判断')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013415', N'simply ', N'''simpli', N' adv.简单地 朴素地 仅仅 完全地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013416', N'beast ', N'bi:st', N' n.兽 野兽 牲畜 凶残的人 令人厌憎的人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013417', N'stain ', N'stein', N' vt. 玷污 弄脏 给...着色 n.污点 瑕疵 染料 着色剂')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013418', N'atom ', N'''ætəm', N' n.原子 微粒 微量')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013419', N'inventor ', N'in''ventə', N' n.发明者 发明家 创造者')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013420', N'survive ', N'sə''vaiv', N' vt.幸免于 比...活得长 艰难度过 vi.活下来 活着 继续存在')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013421', N'congratulate ', N'kən''grætju.leit', N' vt.祝贺 向...道喜')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013422', N'safely ', N'''seifli', N' adv.安全地 可靠地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013423', N'basketball ', N'''bɑ:skitbɔ:l', N' n.篮球 篮球运动')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013424', N'inherit ', N'in''herit', N' vt.继承(传统等) 遗传 vi.继承')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013425', N'oak ', N'əuk', N' n.栎属植物 栎木 橡树 橡木 adj.橡木制的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013426', N'geometry ', N'dʒi''ɔmitri', N' n.几何 几何学')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013427', N'late ', N'leit', N' adj.迟的 晚的 已故的 adv.迟 很迟 晚 最近地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013428', N'golf ', N'gɔlf', N' n.高尔夫球 v.打高尔夫球 vi.(打)高尔夫球')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013429', N'refuse ', N'''refju:s,ri''fju:z', N' vt.拒绝 adj.无用的 n.废物 垃圾')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013430', N'spade ', N'speid', N' n.铲 铁锹 在扑克牌中指黑桃 v.铲 vt.(用铲子)铲')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013431', N'hand ', N'hænd', N' n.手 人手 指针 掌握 协助 vt.帮助 给 adv.手动地 人工地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013432', N'carbon ', N'''kɑ:bən', N' n.碳 灯芯 复写纸')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013433', N'harness ', N'''hɑ:nis', N' vt.治理 束以马具 披上甲胄 利用(产生动力) n.马具 挽具 系在身上的绳子 甲胄')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013434', N'protest ', N'''prəutest,prə''test', N' n.抗议 反对 抗议书 vi.反对 抗议 断言 vt.坚持地表示 对...提出异议')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013435', N'relative ', N'''relətiv', N' adj.有关系的 相对的 比较的 涉及到的 n.亲属 同类事物 相关物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013436', N'primarily ', N'prai''mərili', N' adv.首先 主要地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013437', N'communism ', N'''kɔmjunizəm', N' n.共产主义')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013438', N'wit ', N'wit', N' n.智力 才智 智能 机智')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013439', N'market ', N'''mɑ:kit', N' n.市场 集市 销路 交易 推销地区 vt.在市场上交易 使...上市 vi.在市场上买卖')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013440', N'dismiss ', N'dis''mis', N' vt.不再考虑 解雇 解散 开除 逃避 (法律)驳回')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013441', N'indignant ', N'in''dignənt', N' adj.愤慨的 义愤的 愤愤不平的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013442', N'daylight ', N'''deilait', N' n.白昼 日光 黎明')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013443', N'straight ', N'streit', N' adj. 直的 正直的 准的 坦率的 连续的 异性恋的 adv. 直 直接 笔直地 平正了 坦率的 连续不断地 n. 直的东西 传统的人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013444', N'escape ', N'is''keip', N' vt. & vi.逃跑 逃脱 避开 逸出 n.逃跑 逃亡 避难设备 adj.逃避的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013445', N'barrel ', N'''bærəl', N' n.桶 圆筒 枪管 炮管 笔管 一桶的量 大量 汽油桶 vi.快速移动 vt.把...装桶')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013446', N'rebel ', N'''rebl,ri''bel', N' vi.造反 n.造反者 叛徒 起义者 vi.造反 反抗 反感 adj.造反的 反抗的 反叛者的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013447', N'think ', N'θiŋk', N' vt.想 想要 认为 考虑 记起 n.想')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013448', N'remind ', N'ri''maind', N' vt.提醒 使想起')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013449', N'despite ', N'di''spait', N' prep.不管 尽管 不顾 v.憎恨 轻视')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013450', N'deck ', N'dek', N' n.甲板 舱面 层面 桥面 楼层 vt.装饰')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013451', N'equal ', N'''i:kwəl', N' adj.相等的 平等的 胜任的 n.对手 匹敌 同辈 vt.等于 比得上 [计算机] 相等')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013452', N'thumb ', N'θʌm', N' n.(大)拇指 v.翻阅 示意要求搭车')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013453', N'news ', N'nju:z', N' n.新闻 消息')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013454', N'refreshment ', N'ri''freʃmənt', N' n.恢复 精神爽快 提神之事物 (复数)茶点 点心 便餐')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013455', N'foremost ', N'''fɔ:məust', N' adj.最初的 第一流的 adv.在最前面')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013456', N'fundamental ', N'.fʌndə''mentl', N' adj.基础的 基本的 根本的 重要的 n.基本原理 基础')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013457', N'while ', N'(h)wail', N' conj.当...的时候 然而 虽然 尽管 n.一会儿 一段时间 vt.消磨')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013458', N'spell ', N'spel', N' vt.拼写 缓慢地或吃力地读 轮班 休息 用符咒镇住(某人) vi.拼字 n.魅力 符咒 一段时间 轮班')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013459', N'free ', N'fri:', N' adj.自由的 空闲的 大方的 免费的 vt.释放 解放 adv.自由地 免费地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013460', N'her ', N'hə:', N' pron.(宾格)她 她的 adj.她的 abbr.=heraldry')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013461', N'record ', N'''rekɔ:d,ri''kɔ:d', N' n.记录 纪录 履历 唱片 vt.记录 (将声音等)录下 表明 adj.关于')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013462', N'stoop ', N'stu:p', N' vi.俯身 弯下 弯下上身 屈服 n.弯腰 佝偻 屈服')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013463', N'manager ', N'''mænidʒə', N' n.经理 管理人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013464', N'relax ', N'ri''læks', N' vt.使松弛 放松 放宽(限制等) vi.松弛 放松 松懈')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013465', N'monument ', N'''mɔnjumənt', N' n.纪念碑 纪念馆 历史遗迹')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013466', N'drip ', N'drip', N' vi.滴下 漏水 n.水滴 滴 点滴 乏味的人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013467', N'minority ', N'mai''nɔ:riti', N' n.少数 少数民族 未成年')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013468', N'sickness ', N'''siknis', N' n.疾病')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013469', N'curtain ', N'''kə:tn', N' n.帘 窗帘 幕(布) 遮蔽物 vt.用窗帘装饰 遮蔽')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013470', N'coward ', N'''kauəd', N' n.懦夫 胆怯者 adj.胆小的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013471', N'front ', N'frʌnt', N' adj.前面的 n.前部 前面 开头 前线 vt.面对 朝向 对付 vi.面朝 做掩护')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013472', N'agent ', N'''eidʒənt', N' n. 代理人 代理商 特工人员 药剂')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013473', N'bottom ', N'''bɔtəm', N' n. 底 底部 根基 臀部 船身 水底 服装下面的部分 低洼地 底色 尽头 adj. 底部的 vt. 给...装底 建立基础 到达底部 vi. 到达底部 垫底 降到最低点')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013474', N'nice ', N'nais', N' adj.美好的 令人愉快的 漂亮的 善意的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013475', N'jolly ', N'''dʒɔli', N' adj. 快活的 愉快的 高兴的 宜人的 令人高兴的v. 恭维 哄 开玩笑 戏虐 adv. 非常 极为 n. (尤英) 欢乐 欢庆 (复数) follies: 娱乐 乐趣')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013476', N'mechanical ', N'mi''kænikəl', N' a.机械的 力学的 呆板的 n.(供制版用的)样书 版面设计')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013477', N'unusually ', N'ʌn''ju:ʒuəli', N' adj.不平常地 非常 异乎寻常地 显著地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013478', N'chart ', N'tʃɑ:t', N' n.图 图表 海图 vt.制成图表')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013479', N'saw ', N'sɔ:', N' n.锯子 vt.锯 锯开 用锯子锯 vbl.看见(see的过去式)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013480', N'third ', N'θə:d', N' num.第三 三分之一 adj.第三的 三分之一的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013481', N'telephone ', N'''telifəun', N' n.电话 vi.打电话')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013482', N'command ', N'kə''mɑ:nd', N' vt.命令 指挥 控制 支配 n.命令 指挥 控制 [计算机]DOS命令：引用辅助命令处理器')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013483', N'sister ', N'''sistə', N' n.姐妹 姐 妹 护士长')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013484', N'nap ', N'næp', N' n.小睡 打盹 瞌睡 绒毛表面 vi.小睡 疏忽 vt.使…起毛')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013485', N'resort ', N'ri''zɔ:t', N' n. (渡假)胜地 手段 求助 凭借 vi.求助 凭借 诉诸 常去')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013486', N'baggage ', N'''bægidʒ', N' n.行李')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013487', N'withdraw ', N'wið''drɔ:', N' vt.收回 撤回 取回 撤退 vi.撤退 退回 走开')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013488', N'incorrect ', N'.inkə''rekt', N' adj.不正确的 错误的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013489', N'objection ', N'əb''dʒekʃən', N' n.反对 异议 不喜欢')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013490', N'mistake ', N'mi''steik', N' n.错误 误会 vi.误解 弄错 犯错 vt.弄错 误认')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013491', N'oral ', N'''ɔ:rəl', N' adj.口头的 口的 n.口试')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013492', N'unfortunately ', N'ʌn''fɔ:tʃənitli', N' adv.不幸地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013493', N'suit ', N'sju:t', N' n.起拆 诉讼 请求 套装 vt.适合 取悦 满足')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013494', N'orchestra ', N'''ɔ:kistrə', N' n.管弦乐队')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013495', N'regulate ', N'''regju.leit,''regjuleit', N' vt.管理 控制 调整')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013496', N'every ', N'''evri', N' adj.每一的 每隔...的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013497', N'original ', N'ə''ridʒənl', N' adj.最初的 新颖的 原始的 有独创性的 原版的 n.原件 原稿 有独创性的人 怪人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013498', N'overhead ', N'''əuvə''hed', N' adj.在头顶上的 架空的 高架的 n.经常开支 普通用费 adv. 在头顶上 在空中 在高处 [计算机] 总开销')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013499', N'plane ', N'plein', N' n.平面 飞机 刨子 (动植物的)属 adj.平的 与飞机有关的 vt.磨平 刨 vi.开飞机')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013500', N'geography ', N'dʒi''ɔgrəfi', N' n.地理 地理学')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013501', N'intensity ', N'in''tensiti', N' n.强烈 剧烈 强度')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013502', N'mode ', N'məud', N' n.方式 样式 模式 风格 时兴 [音乐] 调式')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013503', N'express ', N'iks''pres', N' vt.表达 表示 挤压出 快递 n.快车 快递 专使 adj.急速的 明确的 直接的 adv.用快递 特意地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013504', N'vanish ', N'''væniʃ', N' vi.突然不见 消失 绝迹 vt.消失')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013505', N'between ', N'bi''twi:n', N' adv.在中间 prep.在...中间')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013506', N'true ', N'tru:', N' adj.真的 真实的 忠实的 adv.真实地 n.真相 精确 vt.使...平衡')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013507', N'outlook ', N'''autluk', N' n.观点 看法 展望 前景 景色')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013508', N'invention ', N'in''venʃən', N' n.发明 发明物 虚构 虚构物 创造 捏造')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013509', N'block ', N'blɔk', N' n.街区 木块 石块 阻塞(物) 障碍(物) vt.堵塞 拦阻')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013510', N'writer ', N'''raitə', N' n.作者 作家 文学家')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013511', N'outlet ', N'''autlet', N' n.出口 出路 通风口 批发商店 排遣')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013512', N'rude ', N'ru:d', N' adj.加工粗糙的 粗野的 无礼的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013513', N'evil ', N'''i:vl', N' n.邪恶 罪恶 祸害 adj.邪恶的 坏的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013514', N'employ ', N'im''plɔi', N' vi.雇用 使用 使忙于')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013515', N'physics ', N'''fiziks', N' n.物理学')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013516', N'closely ', N'''kləusli', N' adv.紧密地 接近地 严密地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013517', N'prescribe ', N'pris''kraib', N' vt.命令 规定 开处(方) vi.规定 开药方')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013518', N'concentrate ', N'''kɔnsentreit', N' vt. & vi.集中 专心 聚集 浓缩 n.浓缩 精选')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013519', N'dimension ', N'di''menʃən', N' n.尺寸 尺度 面积 次元 容积 维度 范围 方面 vt.标尺寸 形成...尺寸')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013520', N'mile ', N'mail', N' n.英里 大量 海里 一英里赛跑')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013521', N'fashion ', N'''fæʃən', N' n.样子 方式 风尚 流行 时装vt.形成 适合')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013522', N'disposal ', N'di''spəuzəl', N' n.丢掉 处理 销毁 菜碾碎器')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013523', N'fever ', N'''fi:və', N' n.发热 发烧 狂热 vt.激怒 vi.发烧')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013524', N'bound ', N'baund', N' n.跳跃 界限 范围 adj.一定的 必定的 有义务的 受约束的 装订的 vt.跳跃前进 形成界限')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013525', N'insect ', N'''insekt', N' n.昆虫 虫')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013526', N'sea ', N'si:', N' n.海 海洋')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013527', N'cycle ', N'''saikl', N' n自行车 循环 周期 长期 圈 套曲 vt.环行 骑自行车 vi.使环行')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013528', N'ceremony ', N'''seriməni', N' n.典礼 仪式 礼节 礼仪')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013529', N'tub ', N'tʌb', N' n.桶 盆 浴缸 浴盆 v.装入桶 洗澡')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013530', N'onion ', N'''ʌnjən', N' n.洋葱 洋葱头')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013531', N'prevent ', N'pri''vent', N' vt.预防 防止 阻止')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013532', N'objective ', N'əb''dʒektiv', N' adj.客观的 目标的 无偏见的 n.目标 目的 物镜 =objective case 宾语')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013533', N'crew ', N'kru:', N' n.全体船员 全体乘务员 vi.一起工作')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013534', N'tooth ', N'tu:θ', N' n.牙齿 齿状物 粗糙表面 嗜好 (复)teeth [ti:θ]：有效手段')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013535', N'bean ', N'bi:n', N' n.豆 蚕豆')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013536', N'practice ', N'''præktis', N' n.实践 练习 业务 实行 习惯 vt. & vi.练习 实习 开业')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013537', N'confine ', N'kən''fain', N' vt.限制 禁闭 n.边界 约束 范围 限制')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013538', N'handle ', N'''hændl', N' n.柄 把手 vt.拿 触 买卖 处理 操作 vi.驾驭')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013539', N'huge ', N'hju:dʒ', N' adj.巨大的 庞大的 程度高的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013540', N'genuine ', N'''dʒenjuin', N' adj.真的 真正的 真实的 诚恳的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013541', N'joyful ', N'''dʒɔifəl', N' adj.十分喜悦的 快乐的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013542', N'clasp ', N'klɑ:sp', N' n.扣子 钩子 别针 紧握 v.扣紧 紧握 密切合作')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013543', N'imply ', N'im''plai', N' vt.暗示 意指')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013544', N'greedy ', N'''gri:di', N' adj.贪吃的 贪婪的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013545', N'some ', N'sʌm, səm, sm', N' adj.一些 若干 adv.大约 在某种程度上 pron.一些(人 物) 若干')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013546', N'tyre ', N'taiə', N' n.轮胎 车胎 =tire(美) Tyre：提尔(古代腓尼基的有名港口 现属黎巴嫩)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013547', N'honeymoon ', N'''hʌnimu:n', N' n.蜜月 vi.度蜜月')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013548', N'locomotive ', N'.ləukə''məutiv', N' n.火车头 机车 adj.运转的 火车头的 移动的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013549', N'wax ', N'wæks', N' n.蜡 蜂蜡 (一阵)情绪 增大 vt. (用蜡)涂 得到...(更好的) vi.变大 增大')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013550', N'monthly ', N'''mʌnθli', N' adj.每月的 持续一个月的 每月发生的 adv.每月 按月 n.月刊 (复数monthlies)月经')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013551', N'forecast ', N'''fɔ:kɑ:st', N' n.预测 预报 vt. & vi.预示 预测')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013552', N'confirm ', N'kən''fə:m', N' vt.证实 肯定 批准 确定')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013553', N'fetch ', N'fetʃ', N' vt.拿来 请来 接去 航行到达 vi.取回 兜圈子 n.取得')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013554', N'order ', N'''ɔ:də', N' n.次序 整齐 勋章 阶级 决议 订单 命令 vt.命令 调整 定购')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013555', N'descend ', N'di''send', N' vt. & vi.降 传 降临 下来 下降 下倾')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013556', N'difficult ', N'''difikəlt', N' adj.困难的 难对付的 (人)难取悦的 难相处的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013557', N'wheat ', N'wi:t', N' n.小麦 小麦色')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013558', N'solution ', N'sə''lu:ʃən', N' n.解决 解答 解决办法 溶解 溶液')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013559', N'collection ', N'kə''lekʃən', N' n.搜集 收集 收藏品 小组 集合')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013560', N'mate ', N'meit', N' n.伙伴 同事 配偶 助手 v.使...配对 交配 使...一致 结伴')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013561', N'quote ', N'kwəut', N' vt.引用 引证 报价 举证 n.引用')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013562', N'enough ', N'i''nʌf', N' adj.足够的 adv.足够地 完全地 pron.足够 受够')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013563', N'reception ', N'ri''sepʃən', N' n.接待 招待会 接受 接收 欢迎')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013564', N'education ', N'.edjukeiʃn', N' n.教育 培养 训导 教育学')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013565', N'secondly ', N'''sekəndli', N' adv.第二(点) 其次')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013566', N'awake ', N'ə''weik', N' adj.醒着的 警惕的 vt.唤醒 唤起 激发 vi.醒来 恢复意识')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013567', N'musical ', N'''mju:zikəl', N' adj.音乐的 和谐的 n.音乐片')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013568', N'molecule ', N'''mɔlikju:l', N' n.分子 克分子')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013569', N'inferior ', N'in''fiəriə', N' adj.下等的 劣等的 次等的 较低的 不如的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013570', N'catch ', N'kætʃ', N' n.捕捉 陷阱 捕获物 接(球等) 扣栓物 隐患 vt. 捉住 赶上 领会 了解 感染 被钩住 击中 察觉 vi. 抓住 燃着')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013571', N'shear ', N'ʃiə', N' vt.剪 剪掉 剥夺 割 vi.剪 修剪 切割 剥夺 穿越 n.修剪 剪下的东西 羊的一岁')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013572', N'project ', N'prə''dʒekt', N' n.方案 工程 项目 计划 vi.伸出 投射 放映 凸出 vt.计划 设计 表达')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013573', N'pure ', N'pjuə', N' adj.纯的 纯粹的 纯洁的 纯理论的 抽象的 完全的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013574', N'new ', N'nju:', N' adj.新的 新近出现的 附加的 adv.新的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013575', N'Kingdom ', N'''kiŋdəm', N' n.天国')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013576', N'of ', N'ɔv', N' prep.出生于 住在 关于 ...的 由于')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013577', N'correspondent ', N'.kɔri''spɔndənt', N' n.通信者 通讯记者 通讯员 adj.与...一致的 相应的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013578', N'sympathetic ', N'.simpə''θetik', N' adj.同情的 和谐的 共鸣的 n.交感神经')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013579', N'flare ', N'flɛə', N' vi.闪耀 闪光 vt.使闪亮 n.闪光 闪耀 [天] 耀斑')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013580', N'name ', N'neim', N' n.名字 名称 姓名 名誉 vt.说出 命名 称呼 任命 adj.有名的 著名的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013581', N'undergo ', N'.ʌndə''gəu', N' vt.经历 经受 忍受 遭受')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013582', N'customer ', N'''kʌstəmə', N' n.顾客 主顾 家伙')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013583', N'bowl ', N'bəul', N' n.碗 钵 碗状物 物体的碗状部分 季后赛 圆形露天剧场 vi.打保龄球 快速移动 vt.投球 投球得分')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013584', N'seed ', N'si:d', N' n.种(子) 籽 萌芽 vi.(植物)结实 播种 vt.播种')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013585', N'Polish ', N'''pɔliʃ', N' adj.波兰的 波兰人的 波兰语的 n.波兰语')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013586', N'whitewash ', N'''waitwɔʃ', N' vt.粉刷 涂白 用白色涂料粉刷 掩盖或粉饰 n.白色涂料 粉饰')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013587', N'aural ', N'''ɔ:rəl', N' adj.耳的 听觉的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013588', N'lower ', N'''ləuə,''lauə', N' adj. 较低的 低的 下级的 下层的 vt. 放下 降低 跌落 减弱 贬低 vi. 皱眉 降低 阴沉 变少 n. 皱眉 下级 阴沉的样子 前兆')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013589', N'similar ', N'''similə', N' adj.相似的 类似的 同样的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013590', N'establishment ', N'is''tæbliʃmənt', N' n.建立 设立 确立 设施 机构 权威')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013591', N'piece ', N'pi:s', N' n.碎片 块 片 篇 vt.拼合 修补 结合')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013592', N'soil ', N'sɔil', N' n.泥土 土壤 土地 污物 粪便 vt.弄脏 弄污 vi.变脏 vt.用青草饲料喂养')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013593', N'train ', N'trein', N' vt.培养 训练 培训 n.列车 火车 队列 行列 一系列')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013594', N'for ', N'fɔ:', N' prep.为 给 因为 关于 代表 支持 往 conj.因为')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013595', N'shine ', N'ʃain', N' vi.照耀 发光 表现出众 闪耀着 vt.使发光 照射在...上 擦亮 n.光 光泽 阳光 光辉 喜欢')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013596', N'Tuesday ', N'''tju:zdi', N' n.星期二')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013597', N'bunch ', N'bʌntʃ', N' n.束 球 串 一群 一组 凸起 大量 vi.凸起 使成一束(或一群等) vt.使成一束')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013598', N'terrible ', N'''terəbl', N' adj.可怕的 极度的 糟糕的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013599', N'regret ', N'ri''gret', N' vt.懊悔 为...感到遗憾 后悔 惋惜 抱歉 n.懊悔 遗憾 后悔 抱歉')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013600', N'speak ', N'spi:k', N' vi.说话 发言 vt.说 讲 演说')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013601', N'frog ', N'frɔg', N' n.蛙 马的蹄叉 刀剑的挂环')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013602', N'hire ', N'''haiə', N' vt.租借 雇请 出租 n.租用 雇用 租用')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013603', N'dear ', N'diə', N' adj.严重的 珍贵的 亲爱的 昂贵的 衷心的 adv.高价地 热爱地 n.亲爱的人 可爱的人 int.啊 哎呀')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013604', N'grasp ', N'grɑ:sp', N' vt.抓紧 抓住 紧握 掌握 领会 n.抓 把握 抓紧 领会')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013605', N'mosquito ', N'məs''ki:təu', N' n.蚊子')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013606', N'tongue ', N'tʌŋ', N' n.舌 舌头 舌状物 语言 口才 v.舔 用舌吹奏管乐器 发音')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013607', N'organism ', N'''ɔ:gənizəm', N' n.生物体 有机体')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013608', N'rapid ', N'''ræpid', N' adj.快的 迅速的 急促的 n.急流')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013609', N'regardless ', N'ri''gɑ:dlis', N' adv.不顾一切地 adj.不注意的 粗心的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013610', N'absolutely ', N'''æbsəlu:tli', N' adv. 独立地 完全地 绝对地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013611', N'refer ', N'ri''fə:', N' vt.使求助于 把...提交 把...归因 归类为 vi.谈到 谈及 咨询 参考')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013612', N'resistant ', N'ri''zistənt', N' adj.抵抗的 反抗的 n.抵抗者')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013613', N'thought ', N'θɔ:t', N' n.思想 思维 想法 观念 意向 动词think的过去式和过去分词')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013614', N'finally ', N'''fainəli', N' adv.最后 最终 不可更改的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013615', N'erect ', N'i''rekt', N' vt.建造 建立 使竖立 adj.直立的 竖立的 笔直的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013616', N'choke ', N'tʃəuk', N' vt.(掐住或阻塞气管)使(某人)停止呼吸 塞满 vi.窒息 阻塞 n.窒息 阻风门开关 阻塞')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013617', N'box ', N'bɔks', N' n.箱 盒 包箱 专席 亭子 窘境 vt. 装...入盒中 限制住 调和 改变形状 用拳击… vi.参与拳击 拳击 打拳')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013618', N'trade ', N'treid', N' n.贸易 交易 买卖 职业 vi.交易 进行交易 做买卖 交换 adj.贸易的 商业的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013619', N'grocery ', N'''grəusəri', N' n.食品杂货店')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013620', N'swift ', N'swift', N' adj.快的 反应快的 迅速的 n.雨燕 线轴 n.斯威夫特(人名) adv.快速地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013621', N'diamond ', N'''daiəmənd', N' n.金钢石 钻石 菱形 像钻石的物质 纸牌的方块 棒球内场 vt.用钻石装饰 adj.60或75周年纪念的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013622', N'clay ', N'klei', N' n.粘土 泥土 肉体')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013623', N'slope ', N'sləup', N' n.倾斜 斜面 斜坡 斜线 斜率 vi.倾斜 有坡度 vt.使倾斜')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013624', N'sell ', N'sel', N' vi.卖 销售 促销vt.出让 背叛 出卖 出售 n.欺骗')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013625', N'source ', N'sɔ:s', N' n.河的源头 根源 发源地 来源 原始资料')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013626', N'research ', N'ri''sə:tʃ', N' n. & vi.调查 探究 研究')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013627', N'Soviet ', N'''səʊviət, ''sɔviət', N' n.苏维埃 adj.苏维埃的 苏联的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013628', N'feast ', N'fi:st', N' n.盛宴 宴会 酒席 筵席 节日 节会 vt. & vi.款宴 享乐 请客')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013629', N'awful ', N'''ɔ:fl', N' adj.令人不愉快的 可怕的 畏惧的 充满敬畏的 艰难的 adv.极其')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013630', N'ear ', N'iə', N' n.耳朵 听力 听觉 倾听 麦穗 vi.长出麦穗')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013631', N'library ', N'''laibrəri', N' n.图书馆 藏书')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013632', N'equipment ', N'i''kwipmənt', N' n.装备 设备 配备')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013633', N'interval ', N'''intəvəl', N' n.间隔 休息 休息时间 (数学)区间 (音乐)音程 间距')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013634', N'sole ', N'səul', N' n.脚底 鞋底 袜底 sole或soles鳎鱼 adj.唯一的 单独的 独占的 vt.给(鞋)换底')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013635', N'key ', N'ki:', N' n.钥匙 关键 答案 按键 音调 adj.主要的 关键的 vt.上锁 调节 提供解答 键入 vi.使用钥匙')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013636', N'conscience ', N'''kɔnʃəns', N' n.良心 道德心 责任心 顾忌')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013637', N'duck ', N'dʌk', N' n. 鸭 雌鸭 鸭肉 板球零分 vt. 把…按入水中 低头弯身(以免被打中或看见) 躲避 vi. 迅速行进 飞快行走(以免被看见) 推委责任')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013638', N'infect ', N'in''fekt', N' vt.传染 感染')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013639', N'baby ', N'''beibi', N' adj.(形容用法)婴儿的 过小的 n.婴儿 孩子气的人 象婴儿的人 需特殊关心的事物 vt.溺爱 过度关心')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013640', N'jazz ', N'dʒæz', N' n.爵士音乐 爵士舞(曲) 空扯的话 以及类似的东西 vt.使...活泼 把...演奏成爵士风格 vi.闲逛 跳爵士舞')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013641', N'drain ', N'drein', N' vt.排去 放水 耗尽 排出 排干 喝光 vi.变干 排出 排水 n.下水道 排水沟 消耗 耗竭')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013642', N'gauge ', N'geidʒ', N' vt.量 测量 估计 判断 n.测量标准 轨距 口径 直径 测量仪器')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013643', N'Indian ', N'''indjən', N' adj.印度的 印度人的 印第安人的 n.印度人 印第安人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013644', N'nor ', N'nɔ:', N' conj. & adv.也不 也没有 不 [计算机] "或非" "非或" abbr.诺曼人(=Norman) abbr.北方(=North) abbr.挪威(= Norway) abbr.挪威人(=Norwegian)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013645', N'postage ', N'''pəustidʒ', N' n.邮费 邮资 邮资已付邮戳')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013646', N'determination ', N'di.tə:mi''neiʃən', N' n.决心 (正式)决定 确定 规定 测定 定位')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013647', N'wall ', N'wɔ:l', N' n.墙 壁 围墙 城墙 墙状物 vt.用墙围住 用墙隔开 v.演戏般地转动(眼睛)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013648', N'preposition ', N'.prepə''ziʃən', N' n.前置词 介词')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013649', N'criticize ', N'''kritisaiz', N' vt.批评 评论 非难 吹毛求疵 vi.批评')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013650', N'handsome ', N'''hænsəm', N' adj.英俊的 慷慨大方的 可观的 灵巧的 相当大的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013651', N'conversely ', N'kən''və:sli', N' adv.相反地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013652', N'transistor ', N'træn''zistə', N' n.晶体管 晶体管收音机')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013653', N'risk ', N'risk', N' n.风险 危险 冒险 vt. 冒...的危险')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013654', N'comment ', N'''kɔment', N' n.评论 意见 注释 闲话 v.注释 评论')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013655', N'elder ', N'''eldə', N' adj.年龄较大的 年长的 n.长者 长辈')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013656', N'chop ', N'tʃɔp', N' vt.砍(价) 劈 切(细) 剁碎 vi.砍 n.厚肉片 排骨 砍')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013657', N'broom ', N'bru:m', N' n.扫帚 灌木 vt.扫')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013658', N'hut ', N'hʌt', N' n.小屋 棚屋')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013659', N'heating ', N'''hi:tiŋ', N' n.加热 供暖 暖气装置 adj.加热的 供暖的 动词heat的现在分词')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013660', N'chill ', N'tʃil', N' vt. 使变冷 使...寒心 冷冻 使...惊恐 使泄气 vi. 变冷 发抖 凝固 感到寒冷 n. 寒冷 寒意 失意 恐惧 adj. 寒冷的 冷漠的 感冒的 扫兴的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013661', N'try ', N'trai', N' vt.试 尝试 试验 审问 审判 考验 vi.尝试 试验 n.尝试 试验')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013662', N'pinch ', N'pintʃ', N' vt.捏 拧 掐掉 一撮 少量 困苦 偷窃 vt.掐 使...困苦 偷窃')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013663', N'restore ', N'ri''stɔ:', N' vt.恢复 归还 修补 翻新')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013664', N'scan ', N'skæn', N' vt.细看 浏览 扫描 详细调查 押韵 vi.押韵 n.扫描 押韵 细查')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013665', N'inquire ', N'in''kwaiə', N' vt.打听 询问 调查 vi.询问 查究')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013666', N'stripe ', N'straip', N' n.条纹 条子 条纹布 军士军阶 种类 鞭打 抽打 vt.使...带有条纹')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013667', N'cave ', N'keiv', N' n.山洞 洞穴 窑洞 vt.挖空 塌落 屈服 vi.塌落')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013668', N'fish ', N'fiʃ', N' n.鱼 鱼肉 vi.钓鱼 捕鱼')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013669', N'employer ', N'im''plɔiə', N' n.雇佣者 雇主')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013670', N'prisoner ', N'''prizənə', N' n.囚犯')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013671', N'duration ', N'dju''reiʃən', N' n.持续 持久 持续时间 期间')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013672', N'mount ', N'maunt', N' vt.登上 爬上 提升 装备 vi.增长 骑上(马) n.山峰 乘用马 框 衬纸')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013673', N'shirt ', N'ʃə:t', N' n.(男式)衬衫')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013674', N'gloomy ', N'''glu:mi', N' adj.黑暗的 阴暗的 令人沮丧的 抑沉的 忧闷的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013675', N'intentional ', N'in''tenʃənəl', N' adj.故意的 有意识的 策划的 企图的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013676', N'literary ', N'''litərəri', N' a.dj文学(上)的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013677', N'announce ', N'ə''nauns', N' vi.当电台的播音员 宣称 vt.宣布 宣告 发表 通知')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013678', N'fibre ', N'''faibə', N' n.纤维 纤维质 纤维组织 织地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013679', N'goods ', N'gudz', N' n.货物 商品')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013680', N'date ', N'deit', N' n.日期 约会 枣椰子 vt.约会 定...日期 vi.追溯到 n. [计算机] DOS命令：显示或设置系统日期')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013681', N'nest ', N'nest', N' n.巢 窝 穴 vt.嵌入 vi.筑巢')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013682', N'cry ', N'krai', N' vi.哭 哭泣 叫喊 强烈要求 vt.大声叫喊 宣传 哭得... n.叫 哭 喊 口号 叫卖声 普遍意见')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013683', N'eye ', N'ai', N' n.眼睛 眼力 鉴赏力 v.看 注视')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013684', N'preface ', N'''prefis', N' n.序言 前言 引语 v.作序 写前言 以...开始')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013685', N'jar ', N'dʒɑ:', N' n.罐子 坛子 广口瓶 不和谐 刺耳声 震动 震惊 vi.发刺耳声 不协调 震动 vt.扰乱 使不稳定')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013686', N'shrink ', N'ʃriŋk', N' vi.收缩 缩小 退缩 萎缩 vt.使收缩 n.收缩 萎缩')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013687', N'wave ', N'weiv', N' n.波 波涛 波浪 波纹 vi.波动 挥动 飘动')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013688', N'acceptable ', N'ək''septəbl', N' adj. 可接受的 合意的 受欢迎的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013689', N'following ', N'''fɔləuiŋ', N' adj.接着的 下列的 其次的 prep.在(某事)以后 n.下列各项 部下 党羽')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013690', N'level ', N'''levl', N' n. 水平面 水平 等级 标准 层次 a. 水平的 平坦的 齐平的 稳定的 合理的 满满的 vt. 压平 使同等 瞄准 夷为平地 推翻 指责 vi. 趋向平稳 瞄准 诚恳待人 使平等')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013691', N'unlucky ', N'ʌn''lʌki', N' adj.不幸的 不吉的 倒霉的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013692', N'disk ', N'disk', N' n.圆盘 唱片 磁盘 光盘 花盘 盘形物 [计算机] 磁盘 vt.用圆盘耙耙地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013693', N'porch ', N'pɔ:tʃ', N' n.门廊 入口处')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013694', N'naked ', N'''neikid', N' adj.裸体的 无遮敝的 明白的 手无寸铁的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013695', N'digest ', N'dai''dʒest', N' vt.消化 领会 理解 vi.消化 n.文摘 摘要')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013696', N'calculate ', N'''kælkjuleit', N' vt.计算 估计 考虑 推测 计划 vi.计算 预测 依赖')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013697', N'annual ', N'''ænjuəl', N' adj.每年的 年度的 一年生的 n.年报 年刊 年鉴 一年生植物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013698', N'disguise ', N'dis''gaiz', N' vi.隐瞒 掩埋 vt.假装 假扮 掩饰 n.假装 假面目 伪装物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013699', N'future ', N'''fju:tʃə', N' n.将来 未来 前途 前程 期货 adj.将来的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013700', N'ink ', N'iŋk', N' n.墨水 油墨')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013701', N'therefore ', N'''ðɛəfɔ:', N' adv.因此 所以')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013702', N'specialist ', N'''speʃəlist', N' n.专家')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013703', N'barber ', N'''bɑ:bə', N' n.理发师')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013704', N'August ', N'''ɔ:gʌst', N' n.八月(大写时）adj.威严的 尊严的(小写时）')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013705', N'cancel ', N'''kænsl', N' n.取消 撤消 vt.取消 撤消 删去 约分 vi.抵消')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013706', N'hen ', N'hen', N' n.母鸡 雌禽')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013707', N'shape ', N'ʃeip', N' n.形状 情况 形式 定形 身材 vt.定形 使 ... 成形 塑造')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013708', N'gunpowder ', N'''gʌn.paudə', N' n.黑色火药 有烟火药')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013709', N'stewardess ', N'''stju:ədis', N' n.空中小姐 女乘务员 女管家')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013710', N'quit ', N'kwit', N' vt.离开 辞职 退出 停止')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013711', N'mainland ', N'''meinlənd', N' n.大陆 本土')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013712', N'basic ', N'''beisik', N' n.基本 实质性的东西 基础训练 [计] BASIC语言 基本高级语言 adj.基本的 基础的 含硅量少的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013713', N'hay ', N'hei', N' n.干草')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013714', N'thunder ', N'''θʌndə', N' n.雷 雷声 vi.打雷 轰隆地响 vt.吼出 大声喊出')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013715', N'miracle ', N'''mirəkl', N' n.奇迹 令人惊奇的人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013716', N'twelfth ', N'twelfθ', N' num.第十二 adj.第十二的 十二分之一的 n.第十二 十二日 第十二音')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013717', N'spacecraft ', N'''speiskrɑ:ft', N' n.航天器 宇宙飞船')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013718', N'wander ', N'''wɔndə', N' vi.漫游 迷路 离题 徘徊 漫步 闲逛 蜿蜒 vt.漫步于 n.漫游 闲逛 徘徊')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013719', N'enable ', N'i''neibl', N' vt.使能够 使可能 [计算机] 使能')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013720', N'conversation ', N'.kɔnvə''seiʃən', N' n.会话 谈话 非正式会谈')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013721', N'world ', N'wə:ld', N' n.世界 世人 世间 地球 领域 adj.世界的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013722', N'string ', N'striŋ', N' n.线 细绳 一串 字串 vt.串起 成串 收紧 悬挂 系 扎 vi.给...装弦 adj.线的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013723', N'beautiful ', N'''bju:tifəl', N' adj.美的 美丽的 漂亮的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013724', N'expert ', N'''ekspə:t', N' n.专家 能手 adj.熟练的 内行的 vi.当专家')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013725', N'bus ', N'bʌs', N' n.公共汽车')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013726', N'cousin ', N'''kʌzn', N' n.堂(或表)兄弟(姐妹)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013727', N'thin ', N'θin', N' adj.薄的 淡的 稀的 vi.变薄 变瘦 adv.薄薄地 稀疏地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013728', N'tender ', N'''tendə', N' adj. 嫩的 脆弱的 温柔的 亲切的 敏感的 未成熟的 痛的 (船)易倾斜的 v. 提供 投标 (使)变柔软 n. 提出 投标 支付 偿还 照管人 补给船 煤水车')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013729', N'readily ', N'''redili', N' adv.乐意地 无困难地 不迟疑地 迅速地 轻易地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013730', N'serve ', N'sə:v', N' vt.为...服务 招待 可作...用 对待 发球')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013731', N'image ', N'''imidʒ', N' n.像 形象 映象 图像 影像 肖像 想像 vt.想像 描绘 反映')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013732', N'receiver ', N'ri''si:və', N' n.收受者 收件人 接收器 收款员 接待者 听筒')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013733', N'crane ', N'krein', N' n.起重机 摄影升降机 鹤 v.引颈 伸长(脖子) vt.伸长(脖子等)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013734', N'audience ', N'''ɔ:diəns', N' n.听众 观众 读者 拥护者 倾听 正式会见')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013735', N'roast ', N'rəust', N' vt. & vi.烤 炙 烘焙 adj.烘烤的 烤过的 n.烤肉 烘烤')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013736', N'lady ', N'''leidi', N' n.女士 夫人 贵妇人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013737', N'doubt ', N'daut', N' n.怀疑 疑虑 不信任 vt.怀疑 不信任 vi.不确定')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013738', N'regarding ', N'ri''gɑ:diŋ', N' prep.关于 至于')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013739', N'nut ', N'nʌt', N' n.坚果 干果 螺母 螺帽 难对付的人(事) vi.采坚果')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013740', N'typhoon ', N'tai''fu:n', N' n.台风')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013741', N'milk ', N'milk', N' n.乳 乳状物 牛奶 vt.挤(奶) 产乳')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013742', N'wild ', N'waild', N' adj.野生的 野蛮的 未开发的 失去控制地 adv.失去控制地 胡乱地 n.荒野 荒地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013743', N'squeeze ', N'skwi:z', N' vt. & vi.榨 挤 压榨 挤压 塞进 n.压榨 勒索 榨取')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013744', N'boot ', N'bu:t', N' n. 靴子 长统靴 (英)汽车行李箱 猛踢 锁扣 vt. 踢 穿靴子 锁车 vi. (计算机) 启动 在(通常为非法停放的汽车)车轮上装制动装置 利用 帮助')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013745', N'shoulder ', N'''ʃəuldə', N' n.肩 肩膀 挑起 角度 交接处')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013746', N'repair ', N'ri''pɛə', N' vi.去 集合 vt.修理 补救 修补 补偿 n.修理 修补 补救 n.维修工作 维修状态')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013747', N'alarm ', N'ə''lɑ:m', N' n. 惊恐 惊慌 忧虑 警报 警告 报警器 vt .使...惊慌 警告 装报警器')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013748', N'pronounce ', N'prə''nauns', N' vt.发...的音 宣布 断言 发表意见')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013749', N'scholar ', N'''skɔlə', N' n.学者(尤指文学方面) 获奖学金的学生')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013750', N'possibility ', N'.pɔsə''biliti', N'n.可能 可能的事 可能性 潜在的价值')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013751', N'dislike ', N'dis''laik', N' vt. &n.不喜爱 厌恶 反感')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013752', N'honesty ', N'''ɔnisti', N' n.诚实 正直')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013753', N'folk ', N'fəuk', N' n.人们 家属 亲属 adj.民间的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013754', N'delicate ', N'''delikit', N' adj.纤细的 易碎的 精美的 微妙的 美味的 脆弱的 敏锐的 n.精美的东西')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013755', N'refute ', N'ri''fju:t', N' vt.驳斥 反驳 驳倒 证明')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013756', N'spend ', N'spend', N' vt.用钱 花费 浪费 度过')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013757', N'Christian ', N'''kristʃən', N' n.基督教徒 信徒 adj.基督教(徒)的 信奉基督教的 仁慈的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013758', N'laugh ', N'lɑ:f', N' vi.笑 发笑 n.笑(声) 笑料 (复数)娱乐')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013759', N'secure ', N'si''kjuə', N' adj. 安心的 安全的 无虑的 牢靠的 稳妥的 vt. 固定 获得 使...安全 vi. ( 海上工作人员 ) 停止工作 (船) 抛锚 停泊')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013760', N'tie ', N'tai', N' n.领带 结 束缚 不分胜负 联系 vt.系 约束 捆绑 vi.打结 连结')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013761', N'insufficient ', N'.insə''fiʃənt', N' adj.不足的 不适当的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013762', N'role ', N'rəul', N' n.角色 作用 任务 影响程度')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013763', N'counter ', N'''kauntə', N' n.柜台 计数器 计算者 [计算机] 计数器 adj.相反的 adv.与…相反地 vt.反对 反击 vi.反对 反击')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013764', N'prize ', N'praiz', N' n.奖赏 奖金 奖品 珍品 战利品 vt.珍视 重视 adj.奖励的 杰出的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013765', N'grammatical ', N'grə''mætikəl', N' adj.语法上的 合乎文法的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013766', N'unexpected ', N'''ʌnik''spektid', N' adj.想不到的 意外的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013767', N'helmet ', N'''helmit', N' n.头盔 钢盔 遮阳帽 甲')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013768', N'delete ', N'di''li:t', N' vt.删除 擦掉')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013769', N'impact ', N'''impækt,im''pækt', N' n.影响(力) 作用 冲击(力) 冲突 vt.挤入 压紧 撞击 对...发生影响')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013770', N'China ', N'''tʃainə', N' n.中国')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013771', N'compass ', N'''kʌmpəs', N' n.罗盘 指南针 圆规 vt.图谋 包围 达成')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013772', N'fry ', N'frai', N' vt.油煎 油炸 油炒 炸焦 vi.油炸 烧焦 n.(美)法式炸薯条')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013773', N'would ', N'wud', N' aux.v.将 愿 愿意 总是 总会 可能 大概 will的过去式')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013774', N'possible ', N'''pɔsəbl', N' adj.可能的 可能存在的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013775', N'everything ', N'''evriθiŋ', N' pron.每件事 事事 一切')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013776', N'position ', N'pə''ziʃən', N' n.位置 职位 姿势 状态 立场 vt.安置 决定...的位置')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013777', N'castle ', N'''kɑ:sl', N' n.城堡 巨大建筑物 vt.置于城堡中 (棋)移动王车易位 vi.(棋)移动王车易位')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013778', N'except ', N'ik''sept', N' prep. & conj.除了...之外 若不是 除非 vt.除 除外')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013779', N'completely ', N'kəm''pli:tli', N' adv.十分 完全地 全然')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013780', N'rotary ', N'''rəutəri', N' adj.旋转的 转动的 n.旋转式机器 环形交叉路')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013781', N'comfort ', N'''kʌmfət', N' n.舒适 安慰 安慰者 vt.安慰')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013782', N'refuge ', N'''refju:dʒ', N' n.避难(处) 庇护(所) 庇护者 v.庇护 避难(所)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013783', N'step ', N'step', N' n.(脚)步 步骤 步伐 踏级 vi.走 vt.踏 以步测量')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013784', N'science ', N'''saiəns', N' n.科学 科学研究')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013785', N'pitch ', N'pitʃ', N' n.沥青 树脂 松脂 n.程度 投掷 球场 音高 vt.投 掷 颠簸 扎牢 搭帐篷 定调 vi.用沥青覆盖 投掷')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013786', N'gay ', N'gei', N' adj.快乐的 欢快的 鲜明的 色彩鲜艳的 同性恋的 n.同性恋')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013787', N'spark ', N'spɑ:k', N' n.火花 火星 朝气 情人 俗丽的年轻人 vi.闪烁 冒火花 热情回应 vt.激发 引起 追求')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013788', N'sharpen ', N'''ʃɑ:pən', N' vt.削尖 使敏锐 使...尖锐 变为锐利 加剧(苦痛等)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013789', N'whenever ', N'wen''evə', N' conj.无论何时 每当 随时adv.无论何时')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013790', N'singer ', N'''siŋə', N' n.歌唱家 歌手 鸣禽 烧毛工 烧毛机 Singer：辛格(姓氏)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013791', N'weak ', N'wi:k', N' adj.弱的 软弱的 虚弱的 无力的 淡薄的 差的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013792', N'claw ', N'klɔ:', N' n.爪 钳 脚爪 螯 爪状物 vt. & vi.抓 撕')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013793', N'overcoat ', N'''əuvəkəut', N' n.外衣 大衣')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013794', N'exciting ', N'ik''saitiŋ', N' adj.令人兴奋的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013795', N'emit ', N'i''mit', N' vt.散发 发射 发表 发出 放射 吐露')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013796', N'under ', N'''ʌndə', N' prep.在...下面 低于 在...内 在...控制下 adv.在...下 在昏迷中 adj.下面的 从属的 少于的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013797', N'unsuitable ', N'''ʌn''sju:təbl', N' adj.不合适的 不适宜的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013798', N'meeting ', N'''mi:tiŋ', N' n.聚集 会合 会见 会议')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013799', N'Chinese ', N'''tʃai''ni:z', N' adj.中国的 n.中国人 汉语')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013800', N'battle ', N'''bætl', N' n.战役 斗争 争论 vi.与...作战 与...斗争')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013801', N'poet ', N'''pəuit', N' n.诗人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013802', N'factor ', N'''fæktə', N' n.因素 因子 系数 vt.把…因素包括进去 vi.作为因素')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013803', N'concept ', N'''kɔnsept', N' n.概念 观念 设想')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013804', N'contact ', N'''kɔntækt', N' vt.使接触 与...联系 n.接触 联系 联系人 adj.接触的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013805', N'road ', N'rəud', N' n.路 道路 公路')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013806', N'November ', N'nəu''vembə', N' n.十一月')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013807', N'mobile ', N'''məubail', N' adj.运动的 流动的 可移动的 易变的 迁徙的 n.(可随风飘动的)悬挂装置 可动雕塑')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013808', N'feed ', N'fi:d', N' vt.喂(养) 饲养 靠...为生 vi.吃饲料 进食 n.饲养 饲料 一餐')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013809', N'greatly ', N'''greitli', N' adv.大大地 非常 很')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013810', N'seriously ', N'''siriəsli', N' adv.严肃地 认真地 严重地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013811', N'flexible ', N'''fleksəbl', N' adj.易弯曲的 灵活的 柔韧的 可变通的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013812', N'conclude ', N'kən''klu:d', N' vt.推断出 使结束 缔结 断定 得出结论 vi.结束 作出决定')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013813', N'something ', N'''sʌmθiŋ', N' pron.某事 某物 有价值或重要的人或物 adv.稍微 有点 非常')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013814', N'propose ', N'prə''pəuz', N' vt.提议计划 打算 向...提议 vi.求婚')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013815', N'engineer ', N'.endʒi''niə', N' n.工程师 技师 机械师 vt.操纵 设计 建造')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013816', N'fix ', N'fiks', N' vt. & vi.使固定 决定 修理 准备 n.困境 (船只、飞机等的)定方位 贿赂')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013817', N'vain ', N'vein', N' adj.徒劳的 无效的 自负的 虚荣的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013818', N'bow ', N'bəu,bau', N' n.弓 蝴蝶结 鞠躬 船头 两手准备 vi.鞠躬 成弓形 弯腰 首次上演 屈服 听从 尊重 vt.重压 弯曲')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013819', N'dumb ', N'dʌm', N' adj.哑的 无言的 沉默的 愚蠢的vt.使人沉默')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013820', N'due ', N'dju:', N' adj.预期的 应给的 到期的 应有的 预定的 n.应得物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013821', N'twenty ', N'''twenti', N' num.二十 二十个')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013822', N'arithmetic ', N'ə''riθmətik', N' n.算术 四则运算')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013823', N'mix ', N'miks', N' vt.使混合 混淆 掺入 合成 交往 联系 n.混合(物) 融合 [计算机] 混合')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013824', N'instantly ', N'''instəntli', N' adv.立即 即刻')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013825', N'trim ', N'trim', N' adj.整齐的 匀称的 vt.使整齐 使整洁 修除 削剪 装备 痛打 击败 n.整齐 装饰 修剪下来的部分')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013826', N'iron ', N'''aiən', N' n.铁 烙铁 熨斗 坚强 (复数)铁制物 vt.烫(衣) 用铁装备 vi.熨烫(平) adj.刚强的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013827', N'sunrise ', N'''sʌnraiz', N' n.日出(时分)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013828', N'mother ', N'''mʌðə', N' n.母亲 妈妈 adj.母亲的 母体的 vt.生育 像母亲一样关爱')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013829', N'companion ', N'kəm''pænjən', N' n.同伴 同事 共事者 伴侣 成对物品之一 (船的)甲板间扶梯(或扶梯的顶篷) vt. & vi.陪伴')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013830', N'booth ', N'bu:θ', N' n.货摊 公用电话亭 小间')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013831', N'rich ', N'ritʃ', N' adj.富的 丰富的 浓厚的 贵重的 富饶的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013832', N'station ', N'''steiʃən', N' n.站 台 所 局 车站 位置 地位 vt.安置 驻扎 配置')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013833', N'apology ', N'ə''pɔlədʒi', N' n.道歉 认错 谢罪 勉强的替代物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013834', N'viewpoint ', N'''vju:pɔint', N' n.观点 看法 见解')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013835', N'essential ', N'i''senʃəl', N' adj.必要的 重要的 本质的 n.要素 要点')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013836', N'govern ', N'''gʌvən', N' vt.统治 治理 支配 管理 规定 vi.统治 执行')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013837', N'bell ', N'bel', N' n.钟 铃 门铃 钟声 花冠 吼叫声 vt.敲钟 使象钟状地张开 vi.使呈钟状 张开')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013838', N'option ', N'''ɔpʃən', N' n.选择 选择权 可选物 vt.选择')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013839', N'unknown ', N'''ʌn''nəun', N' adj.不知道的 未知的 不出名的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013840', N'clumsy ', N'''klʌmzi', N' adj.笨拙的 笨重的 愚笨的 不得体的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013841', N'candidate ', N'''kændidit', N' n.候选人 投考者 求职者')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013842', N'ring ', N'riŋ', N' n.环形物(如圈、环等) 戒指 圈 铃声 vt.包围 挂铃铛 vi.鸣响 回响 在空气中螺旋上扬 形成圈 按铃')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013843', N'possession ', N'pə''zeʃən', N' n.有 财产 拥有 所有 占有物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013844', N'halt ', N'hɔ:lt', N' vi.停止 立定 跛行 犹豫 畏缩 vt.使...停止 n.停住 adj.瘸的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013845', N'snake ', N'sneik', N' n.蛇 v.蜿蜒 扭曲')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013846', N'chew ', N'tʃu:', N' vt.咀嚼 嚼碎 损坏 vi.咀嚼 n.咀嚼 咀嚼物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013847', N'contract ', N'''kɔntrækt,kən''trækt', N' n.契约 合同书 合同 婚约 v.缩短 缩小 vt.订约')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013848', N'grant ', N'grɑ:nt', N' n.授给物 补助金 同意 给予 财产转让 vt.授予 同意 承认 ')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013849', N'telescope ', N'''teliskəup', N' n.望远镜 v.缩短 压缩')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013850', N'impatient ', N'im''peiʃənt', N' adj.不耐烦的 急躁的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013851', N'mouthful ', N'''mauθful', N' n.满口 一口 少量')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013852', N'blackboard ', N'''blækbɔ:d', N' n.黑板')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013853', N'type ', N'taip', N' n.型 类型 种类 典型 铅字 vi.打字')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013854', N'mind ', N'maind', N' n.头脑 理智 记忆 思想 主意 心意 vt.留心 注意 介意 照顾 vi.留心 关心')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013855', N'movement ', N'''mu:vmənt', N' n.动作 活动 移动 运动 变动 趋势 通便 运转装置 [音] 乐章')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013856', N'stony ', N'''stəuni', N' adj.多石的 石头的 石质的 冷酷的 铁石心肠的 <古>石造的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013857', N'sample ', N'''sæmpl', N' n.样品 实例 标本 vt.采样 品尝 adj.样例的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013858', N'found ', N'faund', N' vt.创立 创办 建立 打地基 铸造 vbl.寻找(find的过去分词) adj.装备完善的 n.食宿')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013859', N'debt ', N'det', N' n.债 债务 欠债 负债状态 义务 罪 过失')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013860', N'version ', N'''və:ʃən', N' n.译文 说法 改写本 版本 译本 形式')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013861', N'detection ', N'di''tekʃən', N' n.察觉 发觉 侦察 探测')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013862', N'wood ', N'wud', N' n.树林 森林 木头 木材 v.提供、装载(木材) (以树木)覆盖 adj.木制的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013863', N'plural ', N'''pluərəl', N' adj.复数的 n.复数')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013864', N'ill ', N'il', N' adj.有病的 坏的 引起痛苦的 敌意的 adv.坏 恶劣地 勉强地 n.邪恶 不幸 祸害 坏话')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013865', N'kind ', N'kaind', N' n.种类 本质 adj.仁慈的 友好的 和蔼的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013866', N'ninety ', N'''nainti', N' num.九十 九十个')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013867', N'could ', N'kud', N' aux.v.(can的过去式)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013868', N'soda ', N'''səudə', N' n.碳酸钠 纯碱 汽水 苏打')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013869', N'clerk ', N'klɑ:k', N' n.店员 办事员 职员')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013870', N'rhythm ', N'''riðəm', N' n.韵律 格律 节奏')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013871', N'terror ', N'''terə', N' n.恐怖 惊骇 <口>令人惧怕或讨厌的人或事物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013872', N'privilege ', N'''privilidʒ', N' n.特权 优惠 特别恩典 基本人权 荣幸 vt.给特权 免除')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013873', N'thorough ', N'''θʌrə', N' adj.彻底的 详尽的 完全的 精心的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013874', N'cell ', N'sel', N' n.细胞 小房间 电池 小组 单人牢房 (蜂房的)巢室 手机')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013875', N'ghost ', N'gəust', N' n.鬼 灵魂 幽灵 鬼魂 一丝 vt. & vi.像(鬼一样)地行进')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013876', N'hero ', N'''hiərəu', N' n.男主角 英雄 勇士')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013877', N'suspicion ', N'səs''piʃən', N' n.怀疑 疑心 猜疑')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013878', N'though ', N'ðəu', N' conj.虽然 尽管 adv.可是 然而 不过')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013879', N'restless ', N'''restlis', N' adj.不安定的 焦虑的 静不下来的 得不到休息的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013880', N'weight ', N'weit', N' n.重 体重 砝码 重担 vt.使...负重 使倾斜')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013881', N'enthusiasm ', N'in''θju:ziæzəm', N' n.热情 热心 热忱 热衷的事物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013882', N'cellar ', N'''selə', N' n.地窑 地下室 vt.把...藏入地窑(或酒窑)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013883', N'delight ', N'di''lait', N' n.快乐 快乐 vt.使高兴 vi.给与乐趣')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013884', N'inquiry ', N'in''kwaiəri', N' n.询问 打听 调查 查问 =enquiry(英)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013885', N'plentiful ', N'''plentifəl', N' adj.丰富的 富裕的 多的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013886', N'twin ', N'twin', N' adj.孪生的 n.孪生儿 双胞胎之一')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013887', N'pillar ', N'''pilə', N' n.柱 柱子 栋梁 支柱 核心(人物) vt.用柱支持')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013888', N'each ', N'i:tʃ', N' pron.各 各自 adj.每个 每 每一 adv.每个 int.每个 个人 个自')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013889', N'article ', N'''ɑ:tikəl', N' n.文章 条款 物品 冠词 vt.定契约')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013890', N'fluid ', N'''flu:id', N' n.流体 液体 adj.流畅优美的 流体的 流动的 不稳定的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013891', N'revenge ', N'ri''vendʒ', N' vt.替...报仇 报复 n.报仇 报复 复仇愿望 获得满足的机会')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013892', N'mine ', N'main', N' pron.我的 n.地雷 矿山 宝库 vt.采矿 开凿 暗中破坏 埋地雷 vi.挖掘')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013893', N'husband ', N'''hʌzbənd', N' n.丈夫 vt.节俭')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013894', N'anxious ', N'''æŋkʃəs', N' adj.焦急的 忧虑的 渴望的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013895', N'set ', N'set', N' vt.放 安置 设定 vi.(太阳)落下去 n.组合 集合 设定 一套 一副 一局比赛')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013896', N'apple ', N'''æpəl', N' n.苹果 苹果树')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013897', N'steal ', N'sti:l', N' vt.偷 窍取 n.偷窃 便宜货 (欺诈的)政治交易')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013898', N'murder ', N'''mə:də', N' n.谋杀 凶杀 危险物 vt.谋杀 凶杀 折磨 损坏 vi.谋杀 凶杀')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013899', N'flow ', N'fləu', N' vi.流动 飘垂 涨潮 顺利进行 来 vt.使流动 淹没 n.流 水流 循环 顺畅 涨潮')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013900', N'misunderstand ', N'''misʌndə''stænd', N' vt.误解 误会 曲解')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013901', N'journal ', N'''dʒə:nl', N' n.日报 期刊 杂志 日志')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013902', N'invasion ', N'in''veiʒən', N' n.入侵 侵略 侵犯')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013903', N'guarantee ', N'.gærən''ti:', N' n.保证(书) 担保(书) 担保人 担保物 抵押品 vt.保证 担保')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013904', N'supplement ', N'sʌplimənt', N' n.补充物 补充 增刊 增补 vt.补充 增补')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013905', N'eleven ', N'i''levn', N' num.十一 十一个')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013906', N'later ', N'''leitə', N' adv.后来 过一会儿 稍后 后来 迟到地 adj.更迟的 后面的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013907', N'respectively ', N'ri''spektivli', N' adv.各自地 分别地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013908', N'contradiction ', N'.kɔntrə''dikʃən', N' n.矛盾 不一致 否认 反驳')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013909', N'interaction ', N'ˌɪntər''ækʃn', N'n.相互作用 相互影响 互动交流 干扰')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013910', N'boss ', N'bɔs', N' n.老板 上司 vt.指挥 控制')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013911', N'furniture ', N'''fə:nitʃə', N' n.家具 装置 设备')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013912', N'ignorant ', N'''ignərənt', N' adj.不知道的 无知的 愚昧的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013913', N'army ', N'''ɑ:mi', N' n.军队 陆军 大群')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013914', N'coast ', N'kəust', N' n.海岸 海滨(地区) 滑坡 vt.沿海岸而行 vi.下滑')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013915', N'line ', N'lain', N' n. 线 排 路线 线条行 航线 场界 皱纹 家族 v. 用做衬里 排成一行 顺...排列 vi. 排成一行 顺...排列 划线于')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013916', N'excuse ', N'iks''kju:z', N' vt.原谅 免除 辩解 准许离开 同意赦免 n.借口 理由 低劣的样品 假条')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013917', N'vibrate ', N'''vaibreit', N' vt.使颤动 (使)振动 (使)摇摆vi.颤动 回响')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013918', N'scarcely ', N'''skɛəsli', N' adv.仅仅 几乎不 简直没有 勉强')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013919', N'probability ', N'.prɔbə''biliti', N' n.可能性 概率 机率')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013920', N'length ', N'leŋθ', N' n.长 长度 一段 篇幅')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013921', N'dialect ', N'''daiəlekt', N' n.方言 土语 地方话')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013922', N'etc. ', N'et''setərə', N' n.附加的人 附加物 以及其它 等等 = etcetera')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013923', N'salt ', N'sɔ:lt', N' n.盐 盐类 刺激 adj. 含盐的 辛辣的 vt.加盐于 用盐腌 abbr. (=Strategic Arms Limitation Talks) 限制战略武器会谈')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013924', N'stand ', N'stænd', N' vi.站 坐落 位于 停滞 忍受 n.架 台 站立 停顿 楼台 货摊')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013925', N'crop ', N'krɔp', N' n.农作物 庄稼 收成 一熟 一群 平头 vt.割掉 修剪 剪短 收割 使谷物生长 vi.啃青草 种植谷物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013926', N'discover ', N'dis''kʌvə', N' vt. & vi.发现 暴露 显示')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013927', N'money ', N'''mʌni', N' n.货币 金钱 财富')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013928', N'custom ', N'''kʌstəm', N' n.习惯 风俗 海关')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013929', N'minister ', N'''ministə', N' n.部长 大臣 公使 vi.照顾 给予帮助')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013930', N'favourite ', N'''feivərit', N' adj.特别受喜爱的 特别喜爱的 n.特别喜爱的人(或物)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013931', N'me ', N'mi:', N' pron.(宾格)我')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013932', N'involve ', N'in''vɔlv', N' vt.使卷入 使陷入 使忙于 牵涉 包含')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013933', N'inward ', N'''inwəd', N' adj.里面的 内心的 向内的 亲密的 adv.向内 n.内部 内在')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013934', N'simplicity ', N'sim''plisiti', N' n.简单 简易 朴素 单纯 简朴')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013935', N'cost ', N'kɔst', N' n.价格 代价 成本 费用 vt.花费 使付出 vi.值 付出 [计算机] 费用')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013936', N'mental ', N'''mentl', N' adj.智力的 精神的 脑力的 精神错乱的 传心术的 [解剖学] 颏的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013937', N'exploit ', N'''eksplɔit,iks''plɔit', N' vt. & vi.剥削 利用 开拓 开发 n.功绩 勋绩')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013938', N'optical ', N'''ɔptikəl', N' adj.眼的 眼睛的 视觉的 光学的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013939', N'tin ', N'tin', N' n.锡 罐头 听头 adj.锡制的 vt.镀锡于')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013940', N'black ', N'blæk', N' adj.黑的 暗的 穿黑衣服的 脏的 邪恶的 阴沉的 机密的 n.黑色东西 黑色 黑人 (棋类)黑子 v.(使)变黑 抹黑')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013941', N'orderly ', N'''ɔ:dəli', N' adj.整洁的 有秩序的 一丝不苟的 和平的 adv.有秩序地 有条理地 依次地 n.勤务兵 (医院的)勤务工')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013942', N'pollute ', N'pə''lu:t', N' vt.弄脏 污染 沾污')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013943', N'carve ', N'kɑ:v', N' vt.刻 雕刻 切开 vi.雕刻 切割')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013944', N'thrust ', N'θrʌst', N' vt.插 刺 推挤 n.插 讽刺 推力 刺 力推')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013945', N'dock ', N'dɔk', N' n.船坞 码头 (造)修船厂 尾巴的骨肉部分 被告席 vt.进港 (减)剪短 对接 vi.进港 对接')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013946', N'nod ', N'nɔd', N' vt.点(头) 点头表示 打盹 摆动 v.点头 打盹 使...摆动')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013947', N'mild ', N'maild', N' adj.和缓的 温柔的 味淡的 轻微的 温和的 适度的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013948', N'nonsense ', N'''nɔnsəns', N' n.胡说 废话 荒唐')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013949', N'bang ', N'bæŋ', N' n.(突然)巨响 枪声 猛击 重击 刘海 vt.重击 大声敲 剪成刘海 vi.大声敲击 发出巨响 adv.正好地 准确地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013950', N'bitter ', N'''bitə', N' adj.苦的 痛苦的 剧烈的 严寒的 n.苦久 苦涩 苦的东西 vt.使...变苦 adv.激烈地 极其')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013951', N'charming ', N'''tʃɑ:miŋ', N' adj迷人的 可爱的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013952', N'oriental ', N'.ɔ(:)ri''entl', N' adj.东方(人)的 东方国家的 贵重的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013953', N'tear ', N'tiə', N' n.眼泪 泪珠 (撕破的)洞或裂缝 撕扯 vt.撕掉 撕开 撕裂 扯下 扰乱 vi.流泪 撕破')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013954', N'leak ', N'li:k', N' vi.漏 泄露 漏渗 n.漏洞')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013955', N'cheat ', N'tʃi:t', N' n.骗子 欺骗行为 vt.骗取 哄 作弊 vi.行骗 作弊')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013956', N'program ', N'''prəugræm', N' n.节目单 大纲 程序 计划 vt.规划 拟定计划 制作节目')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013957', N'worthless ', N'''wə:θlis', N' adj.无价值的 无用的 可鄙的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013958', N'stair ', N'stɛə', N' n.楼梯')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013959', N'mislead ', N'mis''li:d', N'vt.使误入岐途 误导 使产生错误印象 欺骗')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013960', N'handful ', N'''hændful', N' n.一把 少数 一小撮 棘手之事 【非正式用语】 难以控制的人或费劲的事')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013961', N'curiosity ', N'.kjuəri''ɔsiti', N' n.好奇 好奇心 珍品')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013962', N'middle ', N'''midl', N' n.中部 中间 腰 中项 adj.中部的 中等的 中间的 中期的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013963', N'worker ', N'''wə:kə', N' n.工人 工作者 人员')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013964', N'balance ', N'''bæləns', N' vt.使平衡 称 称重量 权衡 抵消 vi.建立平衡 均衡 n.天平 平衡 差额 平静 调和 制衡')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013965', N'fatigue ', N'fə''ti:g', N' n.疲劳 劳累 累活 adj.疲劳的 vt.使...疲劳 使...心智衰弱 vi.疲劳')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013966', N'seller ', N'''selə', N' n.卖者 售货者 行销货 畅销品')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013967', N'argue ', N'''ɑ:gju:', N' vt.争论 辩论 争吵 劝说 表明 vi.提出理由 争论 争辩 辩论')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013968', N'locate ', N'ləu''keit', N' vt.探明 找出 查出 设于 位于 建立 vi.建立 住下来')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013969', N'bind ', N'baind', N' n.窘境 vt.捆绑 包扎 装钉 约束 约束')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013970', N'prince ', N'prins', N' n.王子 亲王 佼佼者')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013971', N'ice-cream ', N'''aiskri:m', N' n.冰淇淋')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013972', N'forever ', N'fə''revə', N' adv.永远 总是 老是 n.漫长时间')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013973', N'frequently ', N'''fri:kwəntli', N' adv.时常 常常 经常地 频繁地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013974', N'technique ', N'tek''ni:k', N' n.技术 技巧 技能')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013975', N'hostess ', N'''həustis', N' n.女主人 空姐')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013976', N'ambition ', N'æm''biʃən', N' n.雄心，抱负，野心，精力 vt.有..野心 追求')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013977', N'organize ', N'''ɔ:gənaiz', N' vt.组织 编组 vi.组织起来')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013978', N'mention ', N'''menʃən', N' vt. & n.提及 说起')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013979', N'with ', N'wið', N' prep.和...一起 具有 用 随着 包括')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013980', N'along ', N'ə''lɔŋ', N' adv. 向前 (与某人)一道 prep. 沿着')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013981', N'bake ', N'beik', N' vt.烤 烘 焙 烧硬 vi.烘焙 烤 变得炎热 n.烘焙 烤')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013982', N'lively ', N'''laivli', N'adj.活泼的 活跃的 栩栩如生的 真实的 逼真的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013983', N'expensive ', N'iks''pensiv', N' adj.昂贵的 花钱多的 豪华的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013984', N'pursue ', N'pə''sju:', N' vt.追赶 追踪 追捕 追求 进行 继续从事')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013985', N'improvement ', N'im''pru:vmənt', N' n.改进 改善 改进处')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013986', N'emphasize ', N'emfəsaiz ', N' vt.强调 着重')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013987', N'second ', N'''sekənd', N' num.第二 adj.二等的 第二的 另一个的 n.第二 秒 vt.支持')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013988', N'china ', N'''tʃainə', N' n.瓷器 瓷料')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013989', N'purity ', N'''pjuəriti', N' n.纯净 纯洁 纯度 纯正 纯粹')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013990', N'knowledge ', N'''nɔlidʒ', N' n.知识 学识 知道 了解')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013991', N'grain ', N'grein', N' n.谷物 谷粒 颗粒 细粒 纹理 vt.用谷物喂养 形成颗粒')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013992', N'interfere ', N'.intə''fiə', N' vi.干涉 干预 妨碍 冲突')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013993', N'rare ', N'rɛə', N' adj.稀薄的 稀有的 稀罕的 罕见的 珍贵的 adj.煎得嫩的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013994', N'delicious ', N'di''liʃəs', N' adj.美味的 可口的 怡人的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013995', N'sailor ', N'''seilə', N' n.水手 海员 水兵 扁平的硬边草帽')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013996', N'reputation ', N'.repju''teiʃən', N' n.名誉 名声 好名声')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013997', N'egg ', N'eg', N' n.蛋 鸡蛋 卵 (俚语)人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013998', N'effect ', N'i''fekt', N' n.结果 效果 效力 影响 要旨 vt.招致 引起 实现 达到 n.(pl.)财产 动产')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'013999', N'agriculture ', N'''ægrikʌltʃə', N' n. 农业 农艺 农学')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014000', N'urgent ', N'''ə:dʒənt', N' adj.紧急的 强求的 坚持要求的 急迫的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014001', N'send ', N'send', N' vt.送 传 寄 派遣 发射 vi.放送 n.波浪的推力')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014002', N'mutton ', N'''mʌtn', N' n.羊肉')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014003', N'anyway ', N'''eniwei', N' adv.无论如何 不管怎样')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014004', N'ox ', N'ɔks', N' n.牛 公牛 阉牛')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014005', N'extensive ', N'iks''tensiv', N' adj.广阔的 广泛的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014006', N'oven ', N'''ʌvən', N' n.炉 灶 烘箱 烤炉')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014007', N'industry ', N'''indəstri', N' n.工业 产业 勤劳')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014008', N'seventeen ', N'.sevn''ti:n', N' num.十七 十七个')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014009', N'consistent ', N'kən''sistənt', N' adj.坚持的 一贯的 始终如一的 一致的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014010', N'rotten ', N'''rɔtn', N' adj.腐烂的 腐朽的 发臭的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014011', N'alone ', N'ə''ləun', N' adj. 单独的 仅仅 独自一人 adv. 单独地 只有 独一无二地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014012', N'presently ', N'''prezntli', N' adv.一会儿 目前 不久 现在 <古> 当即 立刻')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014013', N'sweater ', N'''swetə', N' n.厚运动衫 毛线衫 毛衣 出汗者')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014014', N'transmit ', N'trænz''mit', N' vt.传送 传达 发射 传输 代代相传 vi.(以无线电或有线电的方式)发送信号')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014015', N'anyone ', N'''eniwʌn', N' pron.任何人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014016', N'elect ', N'i''lekt', N' vt.选举 推选 选择 n.当选人 被选的人 上帝的选民 adj.被选的 选出的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014017', N'gardener ', N'''gɑ:dnə', N' n.园丁 花匠 园艺家')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014018', N'fun ', N'fʌn', N' n.乐趣 娱乐 玩笑 有趣的人或事物 vi.开玩笑 adj.充满乐趣的 令人愉悦的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014019', N'robbery ', N'''rɔbəri', N' n.抢劫 劫掠 盗取')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014020', N'leading ', N'''li:diŋ', N' adj. 指导的 领导的 最主要的 在前的 vbl. 领导 引领 以铅接合 n. 领导 疏导 铅板 [计算机] 行间空白')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014021', N'sustain ', N'səs''tein', N' vt.支撑 支持 供养 忍受 承受 经受 维持 认可')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014022', N'gap ', N'gæp', N' n. 缺口 间隔 差距 (意见、个性等的)差异 缝隙 漏洞 vt. 制造缺口 嘉普 ( 财富500强公司之一 总部所在地美国 主要经营服装零售)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014023', N'council ', N'''kaunsil', N' n.理事会 委员会 商议')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014024', N'mouse ', N'maus', N' n.老鼠 耗子 鼠标 胆小如鼠的人 乌青色的肿块 vi.捕鼠 蹑手蹑脚行动 vt.仔细寻找')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014025', N'sir ', N'sə:', N' n.先生 阁下 ...爵士')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014026', N'obey ', N'ə''bei', N' vt.顺从 vi.服从 听从')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014027', N'smile ', N'smail', N' vi.微笑 赞许 一笑而过 vt.微笑 微笑地表示 以微笑完成 n.微笑 笑容')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014028', N'end ', N'end', N' n.末端 目标 结束 终点 vt. & vi.结束 终结 adj.最终的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014029', N'present ', N'''preznt', N' adj.现在的 当面的 出席的 n.礼物 赠送物 现在 目前')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014030', N'June ', N'dʒu:n', N' n.六月 琼(女子名)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014031', N'Germany ', N'''dʒə:məni', N' n.德意志 德国')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014032', N'obvious ', N'''ɔbviəs', N' adj.明显的 显而易见的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014033', N'president ', N'''prezidənt', N' n.总统 总裁 总经理 校长 会长 社长')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014034', N'retire ', N'ri''taiə', N' vi.退下 引退 撤退 退休 就寝 n.退休 退职')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014035', N'quiet ', N'''kwaiət', N' adj.寂静的 安静的 静止的 宁静的 adv.安静地 v.使...平静 使...安心 n.安静 闲适 平静')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014036', N'after ', N'''ɑ:ftə', N' adj .以后的 adv. 以后 后来 conj. 在...以后 prep. 在...以后 次于')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014037', N'schedule ', N'''skedʒul', N' n.时间表 计划表 一览表 计划 vt.安排 计划 预定 编制目录')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014038', N'grow ', N'grəu', N' vt. & vi.生长 变得 变成 增长 种植 逐渐开始')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014039', N'Saturday ', N'''sætədi', N' n.星期六')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014040', N'breadth ', N'bredθ', N' n.宽度 幅度 幅面')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014041', N'extraordinary ', N'iks''trɔ:dnri', N' adj.非同寻常的 特别的 非凡的 特派的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014042', N'invisible ', N'in''vizəbl', N' adj.看不见的 无形的 n.隐形人(或物品)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014043', N'notice ', N'''nəutis', N' vt.注意 通知 留心 n.通知 注意 布告')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014044', N'dull ', N'dʌl', N' adj.枯燥的 不鲜明的 呆滞的 迟钝的 无趣的 钝的 暗的 vt.使变钝 vi.变钝')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014045', N'ocean ', N'''əuʃən', N' n.海洋 洋 大量')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014046', N'cream ', N'kri:m', N' n.奶油 乳酪 乳脂 奶油色 面霜 精华')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014047', N'construct ', N'''kɔnstrʌkt,kən''strʌkt', N' vt.建造 建设 构筑 绘制 想出 n.构想 建造物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014048', N'enlarge ', N'in''lɑ:dʒ', N' vt.扩大 扩展 增大 放大')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014049', N'drink ', N'driŋk', N' vt. & vi.饮 喝 喝酒 n.饮料')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014050', N'shortly ', N'''ʃɔ:tli', N' adv.立刻 马上 简短地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014051', N'mankind ', N'mæn''kaind', N' n.人类 男人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014052', N'precise ', N'pri''sais', N' adj.精确的 准确的 认真的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014053', N'adverb ', N'''ædvə:b', N' n. 副词 adj. 副词的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014054', N'otherwise ', N'''ʌðəwaiz', N' adv.另外 要不然 否则 不同地 在不同方面 pron.其他 adj.不同的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014055', N'festival ', N'''festəvəl', N' n.节日 音乐节 庆祝及祭祀 欢宴 adj.节日的 喜庆的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014056', N'jet ', N'dʒet', N' n.喷气式飞机 喷嘴 喷射 喷出 黑玉大理石 vt.射出 喷射 vi.气流中喷出 adj.煤黑色的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014057', N'considerable ', N'kən''sidərəbl', N' adj.相当大的 重要的 可观的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014058', N'neglect ', N'ni''glekt', N' vt.忽视 忽略 疏忽 不顾 n.疏忽 忽略 怠慢')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014059', N'gentle ', N'''dʒentl', N' adj. 和蔼的 轻柔的 显赫的 温和的 文雅的 有教养的 n. 贵族 vt. 使显赫 使温顺 抚摸 使缓和 vi. 变温顺')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014060', N'urge ', N'ə:dʒ', N' vt.推进 催促 驱策 鼓励 力陈 催促 vi.极力主张 n.冲动')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014061', N'conclusion ', N'kən''klu:ʒən', N' n.结论 推论 结尾')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014062', N'door ', N'dɔ:', N' n.门 通道 一家')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014063', N'dawn ', N'dɔ:n', N' n.黎明 破晓 开端 vi.破晓 逐渐明白')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014064', N'smoothly ', N'smu:ðli', N' adv.光滑地 平滑地 平稳地 流畅地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014065', N'ahead ', N'ə''hed', N' adv. 在前 向前 提前 将来地 占优势')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014066', N'muscle ', N'''mʌsl', N' n.肌肉 肌 体力 vt.用力挤 vi.用力进行')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014067', N'interior ', N'in''tiəriə', N' adj.内的 内地的 国内的 内部的 n.内部 内在')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014068', N'radioactivity ', N'.reidiəuæk''tiviti', N' n.放射性 放射(现象) 辐射')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014069', N'funeral ', N'''fju:nərəl', N' n.葬礼 丧礼 丧葬 adj.葬礼(的)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014070', N'surname ', N'''sə:neim', N' n.姓 vt.冠姓')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014071', N'my ', N'mai', N' pron.我的 adj.我的(I的所有格形式) int.哎呦(用于表示惊讶的感叹词)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014072', N'necklace ', N'''neklis', N' n.项链 项圈')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014073', N'glass ', N'glɑ:s', N' n. 玻璃 玻璃杯 玻璃器皿 窗户 (复)眼镜 透镜 vt. 用玻璃把…盖(或罩、围)住 给...装上玻璃 使成玻璃状 反映 反射 审视 vi. 成为玻璃状 用光学仪器眺望')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014074', N'capable ', N'''keipəbl', N' adj.有能力的 有才能的 足以胜任的 有...倾向的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014075', N'doctor ', N'''dɔktə', N' n.医生 医师 博士 vt.医治 篡改 对...做手脚 vi.用药')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014076', N'weather ', N'''weðə', N' n.天气 气候 气象 vt.经受住 使风化 使日晒雨淋 vi.风化 褪色 adj.上风的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014077', N'mouth ', N'mauθ', N' n. 嘴 口 口腔 开口 需要供养的人 夸张说话的趋势 (河流等)入口 容器的开口 vt. 装腔作势说话 送进嘴里 喃喃自语 用唇语说 vi. 傲慢地说 嘟嘴扮鬼脸')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014078', N'least ', N'li:st', N' adj.最少的 最小的 n. & adv.最少 最小')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014079', N'prosperity ', N'prɔs''periti', N' n.繁荣 昌盛 兴旺')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014080', N'invade ', N'in''veid', N' vt.入侵 侵略 侵害 侵袭 拥入')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014081', N'poisonous ', N'''pɔizənəs', N' adj.有毒的 有害的 恶意的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014082', N'residence ', N'''rezidəns', N' n.居住 驻扎 住处 住宅')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014083', N'chance ', N'tʃɑ:ns', N' n.机会 意外 运气 风险 可能性 vi.偶然发生 vt.偶然发生 冒险')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014084', N'prominent ', N'''prɔminənt', N' adj.实起的 突出的 杰出的 显著的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014085', N'stove ', N'stəuv', N' n.炉子 火炉 电炉 火炉窑 烘房【主英】温室')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014086', N'accustom ', N'ə''kʌstəm', N' vt. 使...习惯')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014087', N'shell ', N'ʃel', N' n. 壳 贝壳 外形 炮弹 v. 去壳 脱落 炮击 拾贝壳 n. [计算机] DOS命令：安装备用的COMMAND.C文件 并改变环境尺寸')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014088', N'borrow ', N'''bɔrəu', N' vt.借 借用 借入')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014089', N'distress ', N'di''stres', N' n.忧虑 悲伤 不幸 苦恼 贫困 忧郁 恶化 扣押财物 vt.使...苦恼 仿造 adj.亏本出售的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014090', N'medal ', N'''medl', N' n.奖章 勋章 纪念章 vi.获得奖章')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014091', N'toilet ', N'''tɔilit', N' n.厕所 盥洗室 浴室 梳洗打扮 礼服 创口洗涤 v.打扮 使用厕所')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014092', N'body ', N'''bɔdi', N' n.身体 人 主体 尸体 正文 vt.赋予形体 体现')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014093', N'unkind ', N'ʌn''kaind', N' adj.不仁慈的 不和善的 无情的 不厚道的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014094', N'choice ', N'tʃɔis', N' n.选择 挑选 抉择 adj.上等的 精选的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014095', N'senior ', N'''si:njə', N' adj.年长的 地位较高的 高级的 资深的 n.年长者 上司 毕业班学生')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014096', N'fan ', N'fæn', N' n.(运动等)狂热爱好者 风扇 扇形物 vt.风选 煽 吹 煽动 向扇子一样展开 vi.像扇子一样行动 鱼贯而出')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014097', N'external ', N'eks''tə:nl', N' adj.外部的 外面的 外用的 客观的 表面的 n.外部')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014098', N'submarine ', N'''sʌbməri:n', N' adj.水下的 海底的 n.潜水艇 vt.用潜艇袭击 vi.滑入...底下')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014099', N'pot ', N'pɔt', N' n.锅 壶 罐 盆 一大笔(钱) vt.把...装罐 (台球)入袋')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014100', N'directly ', N'di''rektli', N' adv.直接地 立即 完全')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014101', N'hollow ', N'''hɔləu', N' adj. 空的 空洞的 虚伪的 空腹的 vt. 形成空洞 挖空 vi. 形成空洞 adv. 有闷哑声 完全地 n. 洞 窟窿 山谷')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014102', N'virtue ', N'''və:tju:', N' n.善 美德 优点 德行 贞操')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014103', N'product ', N'''prɔdəkt', N' n.产品 产物 (乘)积')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014104', N'clothes ', N'kləuðz', N' n.衣服 服装 被褥')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014105', N'another ', N'ə''nʌðə', N' adj.再一个的 别的 另一的 不同的 pron.另一个')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014106', N'focus ', N'''fəukəs', N' vi.聚焦 注视 集中 聚集 使集中 n.焦点 焦距')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014107', N'transfer ', N'træns''fə:', N' vt. & vi.转移 调动 调转 调任 n.迁移 移动 换车')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014108', N'render ', N'''rendə', N' vt.表示 给予 使得 使成为 提供 报答 着色 执行 实施 vi.给予补偿 n.交纳 粉刷 打底')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014109', N'ask ', N'ɑ:sk', N' vt.问 询问 要求 邀请 请求 开价 vi.询问 恳求')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014110', N'chemistry ', N'''kemistri', N' n.化学 化学性质 相互作用')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014111', N'compress ', N'''kɔmpres,kəm''pres', N' vt.压紧 压缩 [计算机] 压缩')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014112', N'national ', N'''næʃənəl', N' adj.民族的 国家的 n.国民')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014113', N'dynamic ', N'dai''næmik', N' adj.有活力的 动态的 (有)动力的 (有)力的 n.动力 力学')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014114', N'elephant ', N'''elifənt', N' n.象 庞大笨拙难处理的事物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014115', N'circular ', N'''sə:kjulə', N' adj.圆的 循环的 n.传单 通报')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014116', N'amongst ', N'ə''mʌŋst', N' prep在...之中 在...之间(=among)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014117', N'charge ', N'tʃɑ:dʒ', N' vt. & vi.索价 控告 加罪于 要价 赊帐 充电 管理 n.电荷 指控 费用 照顾 责任')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014118', N'condemn ', N'kən''dem', N' vt.谴责 指责 判刑 官方宣称(某事物)有缺陷或不宜使用')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014119', N'primary ', N'''praiməri', N' adj.最初的 基本的 主要的 根本的 初等教育的 n.最主要者 初选 原色 初级线圈')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014120', N'spray ', N'sprei', N' n.浪花 喷雾 水沫 喷雾器 vt.喷 喷雾 扫射 喷射')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014121', N'keen ', N'ki:n', N' adj.热心的 激烈的 敏锐的 强烈的 精明的 热忠于')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014122', N'familiar ', N'fə''miljə', N' adj.熟悉的 熟知的 不拘礼节的 冒昧的 n.熟人 熟悉某种事物的人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014123', N'dare ', N'dɛə', N' vt. & vi. & aux.v.敢 竟敢 敢于 勇于面对 n.敢 挑战')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014124', N'lessen ', N'''lesn', N' vt.减少 减轻 缩小 变小')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014125', N'planet ', N'''plænit', N' n.行星')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014126', N'mayor ', N'''mɛ', N' n.市长')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014127', N'to ', N'tu:', N' prep.(表示方向)到 向 达到 (表示间接关系)给 离 对于 为了 adv.(表示方向)去 (门)关上')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014128', N'faithful ', N'''feiθfəl', N' adj.忠诚的 如实的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014129', N'omit ', N'əu''mit', N' vt.省略 省去 遗漏 疏忽')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014130', N'range ', N'reindʒ', N' n.排 行 山脉 炉灶 范围 行列 射程 v.排列 归类于 延伸 漫游')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014131', N'goodness ', N'''gudnis', N' n.优良 德性 仁慈 善良 美德 精华 int.天哪')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014132', N'ash ', N'æʃ', N' n.灰 灰烬 灰末 骨灰')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014133', N'keeper ', N'''ki:pə', N' n.看护人 饲养员 保管人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014134', N'cake ', N'keik', N' n.饼 糕 蛋糕 块状物 小菜一碟(容易做成的事) vt.涂厚厚的一层 覆盖 填满 vi.结成块')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014135', N'know ', N'nəu', N' vt.知道 认识 通晓 n.知识 了解')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014136', N'prospect ', N'''prɔspekt', N' n.展望 前景 前程 景色 v.探勘 寻找')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014137', N'realize ', N'''riəlaiz', N' vt.实现 认识到 了解 意识到 净得')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014138', N'barrier ', N'''bæriə', N' n.栅栏 屏障 障碍 障碍物 界线')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014139', N'manual ', N'''mænjuəl', N' adj.体力的 手工的 n.手册 指南 键盘')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014140', N'ensure ', N'in''ʃuə', N' vt.保证 保护 赋予')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014141', N'film ', N'film', N' n.影片 胶卷 薄层 薄膜 vt.把...拍成电影 给...覆上一薄层 vi.从事电影拍摄')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014142', N'slam ', N'slæm', N' vt.使劲关 砰地放下 猛然关上 砰地关上 猛烈抨击 vi.砰地关上 猛攻 猛烈抨击 n.砰然声 猛然 猛烈的抨击')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014143', N'substitute ', N'''sʌbstitju:t', N' n.代替人 代用品 vt.用...代替 代以 代替')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014144', N'steam ', N'sti:m', N' n.蒸汽 水蒸气 vi.蒸发 蒸 冒热气 vt.蒸')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014145', N'laser ', N'''leizə', N' n.激光 镭射')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014146', N'probably ', N'''prɔbəbli', N' adv.或许 大概')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014147', N'military ', N'''militəri', N' adj.军事的 军人的 n.军队')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014148', N'minute ', N'''minit', N' n.分 分钟 一会儿 会议记录 adj.微小的 不重要的 详细的 vt.记录')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014149', N'same ', N'seim', N' adj.同一的 相同的 adv.同样地 pron.同样的人或事')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014150', N'soldier ', N'''səuldʒə', N' n.(陆军)士兵 军人 偷懒者 [动]兵蚁 vi.当兵')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014151', N'sin ', N'sin', N' n.罪 罪孽 过失 vi.犯罪 违反')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014152', N'intellectual ', N'.intil''ektʃuəl', N' n.知识分子 凭理智做事者 adj.智力的 聪明的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014153', N'trip ', N'trip', N' vi. 绊 绊倒 失足 轻快地走 失误 结巴 旅行 vt. 绊倒 使跌倒 使犯错 使失败 起锚 竖帆 n. 旅行 摔倒 差错 轻快的步伐')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014154', N'test ', N'test', N' n.测试 试验 考验 vt.测试 试验 接受测验 adj.测试的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014155', N'crisis ', N'''kraisis', N' n.危机 存亡之际')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014156', N'supreme ', N'sju:''pri:m', N' adj.最高的 最大的 至上的 极度的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014157', N'concert ', N'''kɔnsət', N' n.音乐会 演奏会 一致 和谐 vt.制定计划 通过协商达成一致 vi.合作')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014158', N'bureau ', N'''bjuərəu', N' n.局 司 处 社 所 办公处')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014159', N'sleeve ', N'sli:v', N' n.袖子 袖套 套管')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014160', N'immense ', N'i''mens', N' adj.巨大的 广大的 非常好的 极好的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014161', N'more ', N'mɔ:', N' a.更多的 程度较大的 更大的 adv.更 多 更多 进一步 n.更多')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014162', N'population ', N'.pɔpju''leiʃən', N' n.人口 全体居民')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014163', N'safety ', N'''seifti', N' n.安全 保险 安全打 vt.保护')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014164', N'raise ', N'reiz', N' vt.举起 引起 提高 升起 饲养 提出 n.上升 增高 高地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014165', N'college ', N'''kɔlidʒ', N' n.学院 学校 社团 枢机主教团 大学')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014166', N'speaker ', N'''spi:kə', N' n.说话者 发言者 说某种语言者 扬声器')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014167', N'tool ', N'tu:l', N' n.工具 器具 用具 手段 被利用者 印压的图案 vt.用工具加工 vi.使用工具')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014168', N'human ', N'''hju:mən', N' adj.人的 人类的 n.人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014169', N'April ', N'''eiprəl', N' n.四月')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014170', N'main ', N'mein', N' adj.主要的 最重要的 n.主要部分 干线 (水、煤气、电等)供应系统 体力')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014171', N'soluble ', N'''sɔljubl', N' adj.可溶的 可以解决的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014172', N'remains ', N'ri''meinz', N' n.残余(余物 遗物 化石) 余额 废墟')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014173', N'singular ', N'''siŋgjulə', N' adj.单一的 非凡的 个人的 单数的 独一的 唯一的 n.单数')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014174', N'annoy ', N'ə''nɔi', N' vt.使恼怒 使生气 打搅 骚扰 使...苦恼')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014175', N'traitor ', N'''treitə', N' n.叛徒 卖国贼 出卖朋友者')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014176', N'design ', N'di''zain', N' vt.设计 想像 计划 vi.计划 设计 n.设计 图样')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014177', N'vacuum ', N'''vækjuəm', N' n.真空 空间 真空吸尘器 adj.真空的 产生(利用)真空的 v.用吸尘器打扫')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014178', N'balloon ', N'bə''lu:n', N' n.气球 玩具气球 vt.使膨胀 vi.如气球般膨胀 激增 adj.气球状的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014179', N'wool ', N'wul', N' n.羊毛 毛线 绒线 毛织品')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014180', N'seek ', N'si:k', N' vt.寻找 探索 试图 vi.寻找')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014181', N'sore ', N'sɔ:', N' adj.痛的 痛心的 恼火的 n.疮 痛处 adv.疼痛地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014182', N'accustomed ', N'ə''kʌstəmd', N' adj. 惯常的 习惯的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014183', N'careful ', N'''kɛəfəl', N' adj.小心的 仔细的 细致的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014184', N'Grant ', N'grɑ:nt', N' n.格兰特(男子名)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014185', N'gallery ', N'''gæləri', N' n.长廊 游廊 画廊 美术馆 顶层楼座 狭长的房间')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014186', N'environment ', N'in''vaiərənmənt', N' n.环境 外界 围绕')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014187', N'tremble ', N'''trembl', N' vi.发抖 哆嗦 摇动 战悚 忧虑 微动 n.战悚 颤抖')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014188', N'plain ', N'plein', N' n.平原 草原 adj.清楚的 坦白的 简单的 平坦的 平常的 纯的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014189', N'your ', N'juə', N' pron.你的 你们的 yours [jɔ:z] pron.你们的(东西)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014190', N'analysis ', N'ə''næləsis', N' n.分析 分解 解析')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014191', N'world-wide ', N'''wə:ld''waild', N' adj.遍及全球的 世界范围的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014192', N'tractor ', N'''træktə', N' n.拖拉机 牵引车 螺旋桨飞机')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014193', N'various ', N'''vɛəriəs', N' adj.各种各样的 不同的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014194', N'sparkle ', N'''spɑ:kl', N' vi.发火花 闪耀 冒火花 vt.使闪耀 n.闪耀 火花')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014195', N'once ', N'wʌns', N' adv.一次 曾经 n.一次 conj.一旦')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014196', N'generous ', N'''dʒenərəs', N' adj.慷慨的 宽厚的 宽宏大量的 丰盛的 味浓的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014197', N'member ', N'''membə', N' n.成员 会员 部位')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014198', N'add ', N'æd', N' vt. 添加 附加 掺加 增加')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014199', N'dye ', N'dai', N' vt.染 vi.染色 n.染料 染色')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014200', N'billion ', N'''biljən', N' num.(英)万亿 (美)十亿 n.大量 adj.大量的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014201', N'sake ', N'seik', N' n.缘故 理由 利益 好处')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014202', N'Swiss ', N'swis', N' adj.瑞士的 n.瑞士人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014203', N'labor ', N'''leibə', N' n.工作 劳动 劳力 劳方 vt.苦干 劳动 分娩 阵痛 致力于 vi.过分详尽阐述 adj.劳工的 劳动的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014204', N'hawk ', N'hɔ:k', N' n.鹰 隼 掠夺别人的人 鹰派人物 清嗓 v.用训好的鹰捕猎 像鹰一般地袭击 鹰啸 清嗓 沿街叫卖')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014205', N'comrade ', N'''kɑ:mræd', N' n.同志 亲密的同伴')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014206', N'sacrifice ', N'''sækrifais', N' n.牺牲 供俸 祭品 vt.牺牲 祭祀 贱卖 vi.献祭 (棒球)作牺牲一击')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014207', N'preceding ', N'pri''si:diŋ', N' adj.在前的 在先的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014208', N'firm ', N'fə:m', N' n. 商行 商号 公司 vt. (使)变得坚实 定案 vi. 变硬 恢复 adj. 坚定的 坚固的 结实的 adv. 稳固地 坚定地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014209', N'auxiliary ', N'ɔ:g''ziljəri', N' n.帮助者 辅助物 助动词 adj.辅助的 附属的 附加的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014210', N'compute ', N'kəm''pju:t', N' vt.计算 估计 估算')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014211', N'ribbon ', N'''ribən', N' n.缎带 丝带 带 色带 带状物 vt.用丝带装饰 撕碎')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014212', N'dream ', N'dri:m', N' n.梦 梦想 vt. & vi.做梦 想象')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014213', N'stop ', N'stɔp', N' vt.塞住 阻止 停止 停留 n.停止 车站 逗留')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014214', N'inside ', N'''in''said', N' prep.在...里面 n.内部 adj.里面的 adv.在里面')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014215', N'affect ', N'ə''fekt', N' vt. 影响 感动 作用')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014216', N'germ ', N'dʒə:m', N' n.微生物 细菌 幼芽')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014217', N'loudly ', N'''laudli', N' adv.大声地 高声地 花俏地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014218', N'save ', N'seiv', N' vt.救 解救 节省 储蓄 保存 vi.节省 储蓄 救球 prep.除...之外 conj.除...之外 只有 n.救援者 救球 节省')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014219', N'aside ', N'ə''said', N' n.旁白 顺便说的话 adv.在旁边 到旁边 在一边 另外 离开')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014220', N'flock ', N'flɔk', N' n.羊群 群 大量 信众 软填料 短绒 棉絮 毛屑 vt.塞填充料 vi.成群而行 聚集')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014221', N'desk ', N'desk', N' n.书桌 办公桌')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014222', N'indicate ', N'''indikeit', N' vt.标示 表示 指明 表明 v.显示 象征 指示')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014223', N'verify ', N'''verifai', N' vt.证实 查证 证明 核实')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014224', N'interpret ', N'in''tə:prit', N' vt.解释 说明 口译 翻译 演出 [计算机] 解释')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014225', N'remember ', N'ri''membə', N' vt.记得 想起 记住')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014226', N'crash ', N'kræʃ', N' vi.碰撞 坠落 猛使...破碎 迫降 n.碰撞 猛撞 轰隆声 崩溃 破产 垮台')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014227', N'compile ', N'kəm''pail', N' vt.编辑 编制 编译 编纂 搜集')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014228', N'center ', N'''sentə', N' n.中心 中间 主角 中锋 重点 vi.居中 聚焦于... vt.使集中 放在中央')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014229', N'crime ', N'kraim', N' n.罪 罪行 犯罪 羞耻')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014230', N'lesson ', N'''lesn', N' n.功课 课 课程 教训 vt.给...上课 教训')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014231', N'troop ', N'tru:p', N' n.军队 一群 组 大量 vi.群集 结队 成群前行')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014232', N'captive ', N'''kæptiv', N' n.俘虏 被监禁的人 迷恋者 adj.被俘的 被迷住的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014233', N'chalk ', N'tʃɔ:k', N' n.白垩 粉笔 v.用粉笔写 记录')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014234', N'undoubtedly ', N'ʌn''dautidli', N' adv.无容置疑 肯定地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014235', N'industrial ', N'in''dʌstriəl', N' adj.工业的 产业的 n.工业公司')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014236', N'home ', N'həum', N' n.家 家乡 住所 国内的 养老院 adj.家庭的 家(乡)的 adv.回家 在家 正确的方向 vt. 提供住处 vi. 回家 移向')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014237', N'because ', N'bi''kɔz', N' conj.由于 因为')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014238', N'nervous ', N'''nə:vəs', N' adj.神经(质)的 易激动的 紧张的 焦虑的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014239', N'driver ', N'''draivə', N' n.驾驶员 司机')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014240', N'turnip ', N'''tə:nip', N' n.萝卜 芜菁 大头菜 <俚>大怀表')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014241', N'international ', N'.intə''næʃənəl', N' adj.国际的 世界(性)的 n.国际组织')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014242', N'vote ', N'vəʊt', N' n.选举 投票 表决 投票结果 选举权 v.投票 选举 表决')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014243', N'burn ', N'bə:n', N' vt. & vi.烧 燃烧 烧着 烧毁 灼伤 n.烧伤 灼伤')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014244', N'toy ', N'tɔi', N' n.玩具 玩物 adj.供玩耍的 玩具的 v.玩弄')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014245', N'again ', N'ə''gein', N' adv. 又一次 而且 又 再 另一方面')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014246', N'victorious ', N'vik''tɔ:riəs', N' adj.胜利的 得胜的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014247', N'poverty ', N'''pɔvəti', N' n.贫穷 贫困 贫乏')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014248', N'water ', N'''wɔ:tə', N' n.水 雨水 海水 海域 vt.使湿 灌溉 给...浇水 给...供水 加水稀释 形成水 喝水')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014249', N'mould ', N'məuld', N' n.模子(样板 形状 霉菌 土 类型) 模型 vt.浇铸 模压(铸造 发霉 形成 轮廓相符合) vi.发霉')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014250', N'draft ', N'dræft', N' n.草稿 草图 汇票 徵兵 vt.起草 征兵 选秀 adj.酝酿中的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014251', N'madam ', N'''mædəm', N' n.夫人 女士 太太 老鸨')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014252', N'nitrogen ', N'''naitrədʒən', N' n.氮')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014253', N'dispute ', N'di''spju:t', N' vi.争论 争执 vt.争论 质疑 争夺 抵抗 n.争论 争吵')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014254', N'evaporate ', N'i''væpəreit', N' vt.使蒸发 vi.蒸发 失去水分 消失')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014255', N'quotation ', N'kwəu''teiʃən', N' n.引用 引文 引语 语录 引用 报价单 行情')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014256', N'bring ', N'briŋ', N' vt.带来 引出 促使 劝诱 vi.产生')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014257', N'hall ', N'hɔ:l', N' n.门厅 过道 会堂 礼堂')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014258', N'measurement ', N'''meʒəmənt', N' n.衡量 测量 尺寸 大小')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014259', N'rough ', N'rʌf', N' adj. 表面不平的 粗略的 粗糙的 粗暴的 艰难的 讨厌的 不适的 adv. 粗鲁地 粗略地 n.高低不平且杂草丛生的地区 草图 暴徒 vt. 殴打 草拟 adv. 粗暴地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014260', N'sweat ', N'swet', N' n. 汗 汗水 (凝结在物体表面的)水珠 焦急 繁重工作 vi. 出汗 渗出 焦躁 辛苦工作 vt. (使)出汗 使渗出 榨取 逼问 使焦虑')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014261', N'commerce ', N'''kɔmə:s', N' n.商业 贸易 社交')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014262', N'enter ', N'''entə', N' vt. 走进 进入 参加 报名 开始 加入 报价 提出 vi. 进入 参加 开始 上台 进入角色 [计算机] 送入')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014263', N'airline ', N'''eəlain', N' n. 航空公司 航线')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014264', N'analyse ', N'''ænəlaiz', N' vt.分析 分解 解析 检讨 细察')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014265', N'Monday ', N'''mʌndi, ''mʌndei', N' n.星期一')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014266', N'discussion ', N'di''skʌʃən', N' n.讨论 谈论 辩论 论述')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014267', N'contest ', N'''kɔntest,kən''test', N' vt.争夺 争取 辩驳 竞赛 vi.奋斗 n.竞赛 比赛')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014268', N'provided ', N'prə''vaidid', N' conj.假如 若是 以...为条件 adj.预备好的 由...供给的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014269', N'worry ', N'''wʌri', N' vt.使烦恼 使焦虑 撕咬 vi.发愁 担心 n.烦恼 担心 忧虑')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014270', N'note ', N'nəut', N' n.笔记 便条 注释 备忘录 音符 音调 票据 纸币 vt.记录 注解 注意')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014271', N'arrive ', N'ə''raiv', N' vi.到达 来临 达到 成功')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014272', N'eliminate ', N'i''limineit', N' vt.消灭 消除 排除 除去 剔除 忽略')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014273', N'financial ', N'fai''nænʃəl', N' adj.财政的 金融的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014274', N'variety ', N'və''raiəti', N' n.多样化 种类 变种 杂耍')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014275', N'quarterly ', N'''kwɔ:təli', N' adj.季度的 adv.季度地 每季一次n.季刊')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014276', N'repent ', N'ri''pent', N' vi.悔悟 悔改 后悔 vt.后悔')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014277', N'flour ', N'flauə', N' n.面粉 粉 粉状物质 vt. & vi.研成粉末')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014278', N'error ', N'''erə', N' n.错误 谬误 差错')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014279', N'time ', N'taim', N' n.时间 时机 次数 回 倍 vt.为...安排时间 计时 定时 乘 v. [计算机]DOS命令 显示并允许改变系统时间 adj.根据时间的 时间上的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014280', N'apparatus ', N'.æpə''reitəs', N' n.装置 器具 器械 仪器 器官 机构 组织')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014281', N'naughty ', N'''nɔ:ti', N' adj.顽皮的 淘气的 粗俗的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014282', N'sketch ', N'sketʃ', N' n.略图 速写 素描 概略 概述 草图 小品 vt.描绘略图 vi.写生')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014283', N'count ', N'kaunt', N' vt.计算 视为 依赖 vi.数 计数 n.计数')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014284', N'smoke ', N'sməuk', N' n.烟 抽烟 无常的事物vi.冒烟 吸烟 以烟熏')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014285', N'split ', N'split', N' vt.劈开 分离 分开 vi.被劈开 adj.分散的 n.劈开 裂片 裂口')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014286', N'romantic ', N'rə''mæntik', N' adj.浪漫的 传奇的 n.浪漫的人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014287', N'glide ', N'glaid', N' vi.滑动 滑翔 溜走 消逝 n.滑行 滑动 滑过 流水')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014288', N'cheerful ', N'''tʃiəfəl', N' adj.快乐的 愉快的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014289', N'heat ', N'hi:t', N' n.热 炎热 热度 高潮 激动 激烈程度 辛辣 警察 vi.变热 变暖 因热变质 vt.使...变热')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014290', N'damage ', N'''dæmidʒ', N' vt.损害 毁坏 n.(pl.)赔偿 损坏 毁坏 损害')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014291', N'attractive ', N'ə''træktiv', N' adj.有吸引力的 引起注意的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014292', N'radiation ', N'.reidi''eiʃən', N' n.放射 发射 辐射能')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014293', N'enemy ', N'''enimi', N' n.敌人 仇敌 敌兵 敌对势力 有害物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014294', N'spectacle ', N'''spektəkl', N' n.光景 景象 眼镜 值得看的东西')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014295', N'conference ', N'''kɔnfərəns', N' n.会议 讨论会')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014296', N'unless ', N'ən''les', N' conj.除非 如果不 prep.除...外')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014297', N'master ', N'''mɑ:stə', N' n.主人 能手 硕士 专家 adj.主人的 主要的 精通的 vt.征服 控制 精通')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014298', N'badly ', N'''bædli', N' adv.坏 差 严重地 恶劣地 极度地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014299', N'restraint ', N'ri''streint', N' n.抑制 遏制 克制 束缚')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014300', N'chess ', N'tʃes', N' n.棋 国际象棋')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014301', N'statistical ', N'stə''tistikəl', N' adj.统计的 统计学的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014302', N'buckle ', N'''bʌkl', N' n.皮带扣 vt. & vi.扣住 弯曲 专心做事 屈服 adj.带扣 弯曲的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014303', N'big ', N'big', N' adj.大的 巨大的 重要的 adv.以郑重的方式 大数量 n.杰出的组织和个人')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014304', N'lieutenant ', N'lu:''tenənt', N' n.陆军中尉 副职官员 助理人员')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014305', N'victim ', N'''viktim', N' n.牺牲者 受害者 牺牲')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014306', N'account ', N'ə''kaunt', N' n. 记述 解释 根据 理由 帐目 报告 估计 利益 好处 vi. 报账 解释 导致 vt. 把...视为 归咎(于)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014307', N'vigorous ', N'''vigərəs', N' adj.朝气蓬勃的 精力充沛的 元气旺盛的 有力的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014308', N'already ', N'ɔ:l''redi', N' adv. 早已 已经')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014309', N'solemn ', N'''sɔləm', N' adj.庄严的 严肃的 隆重的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014310', N'addition ', N'ə''diʃən', N' n. 加 加法 附加物 增加')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014311', N'memorial ', N'mi''mɔ:riəl', N' adj.纪念的 追悼的 记忆的 n.纪念碑(堂) 纪念仪式')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014312', N'constitution ', N'.kɔnsti''tju:ʃən', N' n.章程 体质 构造 组织 宪法 体格')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014313', N'approval ', N'ə''pru:vəl', N' n.赞成 同意 批准 认可')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014314', N'assignment ', N'ə''sainmənt', N' n.分配 功课 任务 被指定的(课外)作业 委派')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014315', N'them ', N'θem', N' pron.(宾格)他(她、它)们')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014316', N'provision ', N'prə''viʒən', N' n.供应(品) 预备 存粮 规定 条款 (pl.)食物 vt.向...供应食物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014317', N'harm ', N'hɑ:m', N' n.伤害 损害 vt.伤害 损害')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014318', N'scissors ', N'''sizəz', N' n.剪刀 剪子')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014319', N'procedure ', N'prə''si:dʒə', N' n.程序 手续 过程 步骤 常规的做法')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014320', N'have ', N'hæv', N' v.aux.已经 曾经 vt.有 吃 从事 得到 雇用 享有 允许')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014321', N'collective ', N'kə''lektiv', N' adj.集体的 共同的 集合性的 n.集体')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014322', N'expose ', N'ik''spəuz', N' vt.使暴露 揭露 揭穿 使遭受(危险或不快)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014323', N'wine ', N'wain', N' n.葡萄酒 果酒 酒 紫红色vi.喝酒 vt.请...喝酒')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014324', N'cassette ', N'kə''set', N' n.盒式录音带 盒子 匣子 盒式录音机')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014325', N'atmospheric ', N'.ætməs''ferik', N' adj.大气的 大气层的 制造气氛的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014326', N'enclose ', N'in''kləuz', N' vt.围住 圈起 附上 放入封套 [计算机] 括入')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014327', N'textile ', N'''tekstail', N' n.纺织品 adj.纺织的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014328', N'spoon ', N'spu:n', N' n.匙 调羹 匙状物 vt.以匙舀起 vi.调情')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014329', N'reduce ', N'ri''dju:s', N' vt.减少 减小 简化 分解 减低 归约 使...陷入某种状态 vi.减少')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014330', N'rope ', N'rəup', N' n.绳 索 v.捆 绑')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014331', N'Africa ', N'''æfrikə', N' n. 非洲')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014332', N'finding ', N'''faindiŋ', N' n. 发现 发现物 调查(或研究)的结果 [律] 裁判 裁决 (复数）findings：(珠宝商等使用的)零碎的工具或材料 find的现在分词')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014333', N'day ', N'dei', N' n.(一)天 白昼 白天')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014334', N'importance ', N'im''pɔ:təns', N' n.重要 重要性')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014335', N'dread ', N'dred', N' n.畏惧 恐怖 可怕的人 可怕的事 vt.惧怕 恐惧 adj.可怕的 可怖的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014336', N'habitual ', N'hə''bitjuəl', N' adj.习惯性的 惯常的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014337', N'lane ', N'lein', N' n.(乡间)小路 小巷 行车道 跑道')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014338', N'stomach ', N'''stʌmək', N' n.胃 胃口 肚子 食欲 vt.忍受 容忍')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014339', N'taste ', N'teist', N' vt.尝 尝到 品尝 尝试 有...味道的 n.味觉 味道 品味 尝试')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014340', N'identical ', N'ai''dentikəl', N' adj.完全相同的 同一的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014341', N'virtually ', N'''və:tʃuəli', N' ad.v实际上 事实上 几乎')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014342', N'wing ', N'wiŋ', N' n.翼 翅膀 翅 (组织中的)派别 边锋 边房 vt.给...装上翼 飞过 空运 打伤...的翅膀 vi.飞行')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014343', N'graceful ', N'''greisfəl', N' adj.优美的 优雅的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014344', N'detect ', N'di''tekt', N' vt.察觉 发觉 侦察 发现 探测信息 vi.当侦探')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014345', N'official ', N'ə''fiʃəl', N' adj.官员的 官方的 正式的 有权威的 n.官员')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014346', N'heap ', N'hi:p', N' n.(一)堆 大量 许多 累积 vt.使成堆 装满 [计算机] 堆')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014347', N'kitchen ', N'''kitʃin', N' n.厨房 灶间')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014348', N'illustrate ', N'''iləstreit', N' vt.(用图等)说明 举例说明 作图解 vi.举例')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014349', N'lamp ', N'læmp', N' n.灯 发光或反射光的天体 灵光')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014350', N'restriction ', N'ri''strikʃən', N' n.限制 限定 约束')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014351', N'Friday ', N'''fraidi', N' n.星期五')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014352', N'weapon ', N'''wepən', N' n.武器 兵器 vt.武装')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014353', N'fast ', N'fɑ:st', N' adj. 快速的 偏快的 固定的 关紧的 忠诚的 聪明的 耐久的 野性的 adv. 快 很快地 固定地 彻底地 鲁莽的 超前的 vi. 绝食 斋戒 n. 禁食(期) 系泊用具 ')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014354', N'tea ', N'ti:', N' n.茶 茶叶 茶树 茶点')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014355', N'leaf ', N'li:f', N' n.叶 叶子 树叶 页 活动桌板 花瓣 vt.翻页 vi.长叶子 翻页浏览')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014356', N'discipline ', N'''disiplin', N' n.纪律 训练 惩罚 学科 vt.训练 惩罚')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014357', N'wind ', N'wind,waind', N' n.风 气息 呼吸 v.使气急 吹(号角等) vt.绕 缠绕 vi.卷曲')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014358', N'mechanic ', N'mi''kænik', N' n.技工 机械 机修工 adj.手工的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014359', N'universal ', N'.ju:ni''və:səl', N' adj.宇宙的 普遍的 通用的 全体的 全世界的 n.通用')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014360', N'task ', N'tɑ:sk', N' n.任务 工作 作业 vt.交给某人(任务)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014361', N'easily ', N'''i:zili', N' adv.容易地 舒适的 无疑地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014362', N'storm ', N'stɔ:m', N' n.风暴 暴(风)雨 v.猛攻 捣毁 起风暴 暴怒')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014363', N'senate ', N'''senit', N' n.参议院 上院')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014364', N'sunny ', N'''sʌni', N' adj.阳光充足的 睛朗的 明媚的 快活的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014365', N'watch ', N'wɔtʃ', N' vt. & vi.观看 注视 看守 n.手表 看管 监视')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014366', N'stone ', N'stəun', N' n. 石 石头 石块 石料 (水果的)硬核 宝石 英石(重量单位 合14磅) vt. 向...扔石头 去掉(水果的)核 adj. 石的 石制的 adv. (用于复合词) 全然地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014367', N'factory ', N'''fæktəri', N' n.工厂 制造厂')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014368', N'evening ', N'''i:vniŋ', N' n.傍晚 黄昏 晚上')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014369', N'century ', N'''sentʃuri', N' n.世纪 一百年 成百的东西')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014370', N'neutral ', N'''nju:trəl', N' adj.中立的 中性的 n.中立者 空挡的 素净色')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014371', N'stiffen ', N'''stifn', N' vt.使硬 使僵硬 变为浓粘')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014372', N'beach ', N'bi:tʃ', N' n.海滩 湖滩 河滩 vt.拖(船)上岸')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014373', N'tenant ', N'''tenənt', N' n.承担人 房客 佃户 占用者 vt.租借 租赁')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014374', N'hear ', N'hiə', N' vt. & vi.听见 审讯 听说 听到 得知 倾听 听证')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014375', N'family ', N'''fæmili', N' n.家 家庭 家族 adj.家庭的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014376', N'go ', N'gəu', N' vi.去 走 变为 进行 放 通往 消失 vt.走过 称重 [计算机] 执行')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014377', N'strategy ', N'''strætidʒi', N' n.战略 策略')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014378', N'close ', N'kləus,kləuz', N' vt.关闭 结束 靠近 vi. 关 停业 搏斗 n. 完结 结论 adj. 靠近的 亲近的 几乎 密切的 势均力敌的adv. 紧挨着 紧紧地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014379', N'chin ', N'tʃin', N' n.颏 下巴 vt.做单杠 vi.作引体向上 聊天')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014380', N'mercy ', N'''mə:si', N' n.仁慈 慈悲 恩惠 怜悯 宽恕 幸运 adj.仁慈的 宽恕的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014381', N'lumber ', N'''lʌmbə', N' n.木材 木料 制材 v.伐木 vi.缓慢地移动 vt.拖累')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014382', N'eleventh ', N'i''levnθ', N' num.第十一(个)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014383', N'beginning ', N'bi''giniŋ', N' n.开始 开端 起源 早期 adj.刚开始的 动词begin的现在分词')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014384', N'lantern ', N'''læntən', N' n.提灯 灯笼 [建筑学]天窗 屋顶气窗')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014385', N'swell ', N'swel', N' vi. 膨胀 隆起 增长 vt. (使)膨胀 (使)鼓起 (使)增长 n. 膨胀 肿胀 增大 衣着时髦的人 风头人物 adj. <口> 很棒的 一流的 时髦的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014386', N'rate ', N'reit', N' n.比率 速度 价格 等级 vt.估价 认为 定等级 责骂 vi.受欢迎 受推崇 责骂')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014387', N'appreciate ', N'ə''pri:ʃieit', N' vt.欣赏 感激 赏识 领会 充分意识 感谢 vi.增值')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014388', N'mood ', N'mu:d', N' n.心情 情绪 语气')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014389', N'weary ', N'ˈwɪəri', N'a.疲倦的 vt.使疲乏')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014390', N'north ', N'nɔ:θ', N' n.北 北方 adj.北 北方的 adv.向北方')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014391', N'challenge ', N'''tʃælindʒ', N' n.挑战 要求 需要 v.向...挑战')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014392', N'tablet ', N'''tæblit', N' n.碑 匾 片状物 药片')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014393', N'left ', N'left', N' adj.左边的 ad.在左边 n.左边 p.p.of leave')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014394', N'zebra ', N'''zi:brə', N' n.斑马 斑马线')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014395', N'pit ', N'pit', N' n.坑 地坑 煤矿 深坑 核 矿井 陷阱 英国剧场正厅后排 凹陷疤痕 vt.使...有伤痕 去...的核 与...较量')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014396', N'pipeline ', N'''paip.lain', N' n.管道 管线')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014397', N'roar ', N'rɔ:', N' vi.吼叫 大声说出 喧闹 呼喊 vt.呼喊 使轰鸣 n.吼 咆哮 轰鸣 喧闹')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014398', N'friendship ', N'''frendʃip', N' n.友谊 友好')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014399', N'security ', N'si''kju:riti', N' n.安全 安全感 防护措施 保证(金) 抵押(品) 债券 证券')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014400', N'infinite ', N'''infinit', N' adj.无限的 无穷的 无数的 n.无限')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014401', N'installation ', N'.instə''leiʃən', N' n.安装 装置 设施 军事驻地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014402', N'talent ', N'''tælənt', N' n.天才 才能 人才 天资')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014403', N'throat ', N'θrəut', N' n.咽喉 喉咙 嗓音 vt.低语 压着嗓子说(唱)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014404', N'up ', N'ʌp', N' adv.向上 起床 起来 往上 上升 prep.向上 adj.向上的 上行的 n.上升 v.上升 增加')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014405', N'interpretation ', N'in.tə:pri''teiʃən', N' n.解释 口译 翻译 演出')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014406', N'just ', N'dʒʌst', N' adv.刚才 只是 正好 恰好 adj.公正的 公平的 恰当的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014407', N'assess ', N'ə''ses', N' vt.对(财产等)估价 估定 评定')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014408', N'birthday ', N'''bə:θdei', N' n.生日 诞生的日期')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014409', N'investment ', N'in''vestmənt', N' n.投资 投资额 投入')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014410', N'reed ', N'ri:d', N' n.芦苇 芦杆 芦丛 芦笛 簧片 (Reed)里德(姓氏)')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014411', N'reaction ', N'ri''ækʃən', N' n.反应 反作用 反作用力 化学反应')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014412', N'bud ', N'bʌd', N' n.芽 萌芽 蓓蕾 vi.发芽 萌芽 vt.使发芽')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014413', N'look ', N'luk', N' vi.看 显得 注意 朝着 好象 vt.打量 注视 用眼神或脸色表示 期待 n.看 神色 样子 脸色')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014414', N'swarm ', N'swɔ:m', N' n.一大群 蜂窝 vi.密集 云集 充满')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014415', N'promising ', N'''prɔmisiŋ', N' adj.有希望的 有前途的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014416', N'waist ', N'weist', N' n.腰 腰部')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014417', N'simple ', N'''simpl', N' adj.简单的 朴素的 无辜的 天真的 基本的 纯粹的 n.平民 精神病人 草药')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014418', N'data ', N'''deitə', N' n.(datum的复数)数据 资料')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014419', N'prohibit ', N'prə''hibit', N' vt.禁止 阻止 妨碍')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014420', N'kid ', N'kid', N' n.小孩 儿童 少年 小山羊 小山羊皮制品 vi. (山羊 羚羊)生幼崽 玩恶作剧 vt. 开玩笑 哄骗 嘲弄 adj. 相对年幼的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014421', N'girl ', N'gə:l', N' n.女孩子 姑娘 女儿')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014422', N'delay ', N'di''lei', N' vt.推迟 耽搁 延误 vi.耽搁 n.耽搁 迟滞')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014423', N'soft ', N'sɔft', N' adj.软的 柔软的 柔和的 温和的 不强烈的 轻的 adv.柔软地 温和地 n.柔软的东西')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014424', N'bat ', N'bæt', N' n.球拍 短棍 棒 击打 蝙蝠 v.用棒击打 [计算机] DOS文件名：批文件')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014425', N'constant ', N'''kɔnstənt', N' adj.经常的 永恒的 不变的n.常数 恒量')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014426', N'layer ', N'''leiə', N' n.层 层次 铺设者 vi.分层 vt.将某物堆积成层 n.产卵鸡 [园艺]压条 vt. [园艺]用压条法使(嫩枝)生根')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014427', N'grade ', N'greid', N' vt. & vi.给...分等级 记成绩 n.等级 年级 阶段')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014428', N'assemble ', N'ə''sembəl', N' vt.集合 召集 装配 vi.集合 聚集')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014429', N'care ', N'kɛə', N' n.小心 照料 忧虑 慎思 焦虑因素 vi.关心 介意 照顾 喜爱 vt.介意 希望 abbr.=Cooperative for American Remittances to Europe 汇款到欧洲合作社')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014430', N'winter ', N'''wintə', N' n.冬天 冬季 adj.冬天的 冬季生长的 vi.过冬 vt.对...进行过冬保护')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014431', N'pulse ', N'pʌls', N' n.脉搏 脉冲 脉动 v.跳动 脉跳')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014432', N'respectful ', N'ri''spektfəl', N' adj.恭敬的 尊重的 有礼貌的 谦恭的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014433', N'install ', N'in''stɔ:l', N' vt.安装 设置 安置 使...就职')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014434', N'casual ', N'''kæʒjuəl', N' adj.偶然的 随便的 非正式 漫不经心的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014435', N'growth ', N'grəuθ', N' n.增长 增长量 生长 生长物')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014436', N'basket ', N'''bɑ:skit', N' n.篮 篓 筐 <篮>篮球筐 得分')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014437', N'depress ', N'di''pres', N' vt.使沮丧 按下 降低 [计算机] 降低')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014438', N'university ', N'.ju:ni''və:siti', N' n.大学 综合性大学')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014439', N'property ', N'''prɔpəti', N' n.财产 资产 性质 道具')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014440', N'memory ', N'''meməri', N' n.记忆 回忆 存储 内存')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014441', N'prepare ', N'pri''pɛə', N' vt. & vi.准备 预备 整合')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014442', N'similarly ', N'''similəli', N' adv.类似地 相似地')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014443', N'midst ', N'midst', N' n.中部 中间 当中 prep.(=amidst)在...当中')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014444', N'motive ', N'''məutiv', N' n.动机 目的 主题 adj.发动的 运动的 积极的 动机的 vt.促使 使有动机')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014445', N'healthy ', N'''helθi', N' adj.健康的 有益健康的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014446', N'jealous ', N'''dʒeləs', N' adj.妒忌的 猜疑的 戒备的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014447', N'tough ', N'tʌf', N' adj.坚韧的 健壮的 强硬的 艰苦的 棘手的 严厉的 adv.以强硬的态度 n.暴徒 恶棍')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014448', N'eastern ', N'''i:stən', N' adj.东部的 东方的 朝东的')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014449', N'subject ', N'''sʌbdʒikt,səb''dʒekt', N' n. 题目 学科 [语]主语 主题 话题 题材 主观 (君主国)国民 实验对象 adj. 服从的 易患的vt. 使隶属 使服从 使遭遇')
GO

INSERT INTO [dbo].[tb_cet4_dictionary]  VALUES (N'014450', N'ending ', N'''endiŋ', N' n.结尾 结局 死亡')
GO


-- ----------------------------
-- Primary Key structure for table tb_cet4_dictionary
-- ----------------------------
ALTER TABLE [dbo].[tb_cet4_dictionary] ADD CONSTRAINT [PK__tb_cet4___1198F2A3B753AD17] PRIMARY KEY CLUSTERED ([w_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = OFF, ALLOW_PAGE_LOCKS = OFF)  
ON [PRIMARY]
GO

