# ReciteWords-Project
单词速记数据库是基于SQL Server 2017开发的。

其系统的主要需求是完成对用户单词记忆数据的相关管理。系统的主要面对对象是广大需要背单词的英语学习者。系统的信息需求如下：

- 用户录入昵称、密码等基本信息注册进入系统的身份，用户输入编号和密码开始使用系统，初始化选择的学习词典编号和学习计划。
- 用户可以根据自己的学习安排选择词典和学习计划。
- 学习新单词与复习旧单词，初始化今日单词学习数据
- 记忆单词时，正确释义配合三个类似单词的释义让用户做选择
- 根据用户单词的记忆次数得出单词的记忆错误率，给出用户直观可见的学习分析数据

核心算法

LD算法就是自然语言处理(NLP)里的“编辑距离”算法。俄国科学家Lowenstein提出的，故又叫Lowenstein Distance （LD算法），该算法是指指两个字符串之间，由一个转成另一个所需的最少编辑操作次数。许可的编辑操作包括将一个字符替换成另一个字符，插入一个字符，删除一个字符。一般来说，编辑距离越小，两个串的相似度越大。用于计算单词和单词之间的相似度，在用户进行背单词时生成模糊选项，图解如下：






