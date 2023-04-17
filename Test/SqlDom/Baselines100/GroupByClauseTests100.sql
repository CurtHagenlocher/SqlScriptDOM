SELECT c1,
       c2,
       c3
FROM t1
GROUP BY CUBE(c1);

SELECT c1,
       c2,
       c3
FROM t1
GROUP BY CUBE(c1), ROLLUP(c2), GROUPING SETS(c1), (), c1;


GO
SELECT c1,
       c2,
       c3
FROM t1
GROUP BY CUBE(c1), CUBE((c1), (c1, c2), (c1, c2, c3), 10);

SELECT c1,
       c2,
       c3
FROM t1
GROUP BY ROLLUP(c1), ROLLUP(10, (c1, c2, c3), (c1, c2), (c1));


GO
SELECT c1,
       c2,
       c3
FROM t1
GROUP BY GROUPING SETS((CUBE(c1), ROLLUP(c1), c1), (c1), c1), GROUPING SETS(ROLLUP(c1));

SELECT c1,
       c2,
       c3
FROM t1
GROUP BY GROUPING SETS(CUBE(c1), (c1, c2)), (), N'something';

SELECT c1,
       c2,
       c3
FROM t1
GROUP BY GROUPING SETS(());

SELECT c1,
       c2,
       c3
FROM t1
GROUP BY GROUPING SETS((CUBE(c1))), GROUPING SETS((ROLLUP(c1)));


GO
SELECT c1
FROM t1
GROUP BY ALL ();

SELECT c1
FROM t1
GROUP BY () WITH CUBE;

SELECT c1
FROM t1
GROUP BY () WITH ROLLUP;