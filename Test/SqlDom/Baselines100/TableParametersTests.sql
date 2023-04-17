CREATE TYPE tableType1 AS TABLE (
    c1 INT PRIMARY KEY);


GO
CREATE TYPE tableType2 AS TABLE (
    c1 INT,
    c2 AS  c1 PERSISTED,
    UNIQUE (c1, c2));


GO
CREATE PROCEDURE P1
@p1 tableType1 READONLY
AS
SELECT *
FROM @p1;


GO
CREATE FUNCTION F1
(@p1 tableType1 READONLY, @p2 tableType2 READONLY)
RETURNS INT
AS
BEGIN
    RETURN 1;
END