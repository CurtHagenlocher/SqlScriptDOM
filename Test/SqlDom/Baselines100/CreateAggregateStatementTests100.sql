CREATE AGGREGATE a1(@input1 XML( zzz), @input2 INT)
    RETURNS INT
    EXTERNAL NAME ag1;