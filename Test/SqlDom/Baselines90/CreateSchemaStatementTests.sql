CREATE SCHEMA [dev];


GO
CREATE SCHEMA
    AUTHORIZATION dev;


GO
CREATE SCHEMA [newDbo]
    AUTHORIZATION [dev];


GO
CREATE SCHEMA
    AUTHORIZATION dev
    CREATE TABLE t1 (
        c1 INT
    );


GO
CREATE SCHEMA
    AUTHORIZATION dev
    CREATE VIEW schema1.view1
    AS
    SELECT *
    FROM schema1.table2;


GO
CREATE SCHEMA
    AUTHORIZATION dev
    GRANT CREATE PROCEDURE TO [guest];


GO
CREATE SCHEMA
    AUTHORIZATION dev
    CREATE TABLE t1 (
        c1 INT
    )
    GRANT CREATE PROCEDURE TO [guest]
    CREATE VIEW schema1.view1
    AS
    SELECT *
    FROM schema1.table2;