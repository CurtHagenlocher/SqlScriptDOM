SELECT c1,
       c2,
       c3
FROM t1
GROUP BY c1, c2, c3;


GO
CREATE PROCEDURE sp1
AS
BEGIN
    SELECT c1,
           c2,
           c3
    FROM t1
    GROUP BY c1, c2, c3;
END


GO
SELECT c1,
       c2,
       c3
FROM t1
GROUP BY c1 WITH(DISTRIBUTED_AGG), c2, c3;


GO
CREATE PROCEDURE sp2
AS
BEGIN
    SELECT c1,
           c2,
           c3
    FROM t1
    GROUP BY c1, c2 WITH(DISTRIBUTED_AGG), c3;
END


GO
SELECT c1,
       c2,
       c3
FROM t1
GROUP BY ROLLUP(c1, c2, c3);


GO
CREATE PROCEDURE sp3
AS
BEGIN
    SELECT c1,
           c2,
           c3
    FROM t1
    GROUP BY ROLLUP(c1, c2, c3);
END


GO
SELECT c1,
       c2,
       c3
FROM t1
GROUP BY ROLLUP(c1, (c2, c3));


GO
CREATE PROCEDURE sp4
AS
BEGIN
    SELECT c1,
           c2,
           c3
    FROM t1
    GROUP BY ROLLUP(c1, (c2, c3));
END