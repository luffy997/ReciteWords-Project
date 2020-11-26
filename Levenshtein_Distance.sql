-- Levenshtein Distance (编辑距离)算法实现
-- Levenshtein Distance 算法，又叫 Edit Distance 算法，是指两个字符串之间，由一个转成另一个所需的最少编辑操作次数。许可的编辑操作包括将一个字符替换成另一个字符，插入一个字符，删除一个字符。一般来说，编辑距离越小，两个串的相似度越大。
/*
**@params s和t为比较字符串,d为限定最大编辑操作次数
* @return 最少编辑操作次数(-1即为超过最大编辑操作次数)
*/
CREATE FUNCTION edit_distance_within(@s nvarchar(4000), @t nvarchar(4000), @d int)
RETURNS int
AS
BEGIN
  DECLARE @sl int, @tl int, @i int, @j int, @sc nchar, @c int, @c1 int,
    @cv0 nvarchar(4000), @cv1 nvarchar(4000), @cmin int
  SELECT @sl = LEN(@s), @tl = LEN(@t), @cv1 = '', @j = 1, @i = 1, @c = 0
  WHILE @j <= @tl
    SELECT @cv1 = @cv1 + NCHAR(@j), @j = @j + 1
  WHILE @i <= @sl
  BEGIN
    SELECT @sc = SUBSTRING(@s, @i, 1), @c1 = @i, @c = @i, @cv0 = '', @j = 1, @cmin = 4000
    WHILE @j <= @tl
    BEGIN
      SET @c = @c + 1
      SET @c1 = @c1 - CASE WHEN @sc = SUBSTRING(@t, @j, 1) THEN 1 ELSE 0 END
      IF @c > @c1 SET @c = @c1
      SET @c1 = UNICODE(SUBSTRING(@cv1, @j, 1)) + 1
      IF @c > @c1 SET @c = @c1
      IF @c < @cmin SET @cmin = @c
      SELECT @cv0 = @cv0 + NCHAR(@c), @j = @j + 1
    END
    IF @cmin > @d BREAK
    SELECT @cv1 = @cv0, @i = @i + 1
  END
  RETURN CASE WHEN @cmin <= @d AND @c <= @d THEN @c ELSE -1 END
END
GO
-- 测试
SELECT dbo.edit_distance_within('surface','sdsadas',10)