INSERT t1
DEFAULT VALUES;

INSERT INTO t1
VALUES (10, 20);

INSERT OVER t1
DEFAULT VALUES;

INSERT .db..t1
DEFAULT VALUES;

INSERT ..t1 (c1, a.b.c.d, a...d, .c.d)
SELECT *
FROM t2;

INSERT dbo.f1()
SELECT *
FROM t2
UNION
SELECT *
FROM t3;

INSERT dbo.f1() (c1)
DEFAULT VALUES;

INSERT INTO dbo.tvf(1, -1, DEFAULT)
VALUES (2, 3, 4);

INSERT table1 WITH (HOLDLOCK)
DEFAULT VALUES;

INSERT table1 WITH (NOWAIT, HOLDLOCK) (c2, c3)
(SELECT *
 FROM t1);

INSERT @v1
DEFAULT VALUES;

INSERT @v1 (..a1)
((SELECT *
  FROM t1)
 UNION
 SELECT *
 FROM t2);

INSERT OPENROWSET (something, @var1)
DEFAULT VALUES;

INSERT OPENROWSET (something, @var1) (..a1, b.c)
DEFAULT VALUES;

INSERT dbo.t1
EXECUTE @varName ;

INSERT INTO x
SELECT TOP 1 y
FROM x
ORDER BY y;

INSERT INTO t2
SELECT 1
OPTION (FAST 5, MAXDOP 2);


GO
DECLARE @iRetVal AS INT;

INSERT #TableSize (TableName)
EXECUTE @iRetVal = sp_spaceused 't1';
