DELETE t1;

DELETE t1;

DELETE dbo.f1();

DELETE table1 WITH (NOWAIT, HOLDLOCK);

DELETE @v1;

DELETE OPENROWSET (something, @var1);

DELETE t1
FROM t1;

DELETE t1
WHERE c1 < 100;

DELETE t1
OPTION (ORDER GROUP);

DELETE t1
FROM t1
WHERE c1 > 130
OPTION (ORDER GROUP);

DELETE authors
WHERE CURRENT OF complex_join_cursor;

