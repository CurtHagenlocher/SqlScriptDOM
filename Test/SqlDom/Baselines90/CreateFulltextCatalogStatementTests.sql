CREATE FULLTEXT CATALOG c1;

CREATE FULLTEXT CATALOG c1
    ON FILEGROUP fg1;

CREATE FULLTEXT CATALOG c1
    IN PATH 'somepath';

CREATE FULLTEXT CATALOG c1
    WITH ACCENT_SENSITIVITY = ON;

CREATE FULLTEXT CATALOG c1
    WITH ACCENT_SENSITIVITY = OFF
    AS DEFAULT;

CREATE FULLTEXT CATALOG c1
    AUTHORIZATION zzz;

