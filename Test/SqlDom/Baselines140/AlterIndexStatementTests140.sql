﻿ALTER INDEX ind1
    ON .db..t1 SET (IGNORE_DUP_KEY = ON (SUPPRESS_MESSAGES = ON));

ALTER INDEX ind1
    ON .db..t1 SET (IGNORE_DUP_KEY = ON (SUPPRESS_MESSAGES = OFF));

ALTER INDEX ind1
    ON .db..t1 SET (IGNORE_DUP_KEY = ON);

ALTER INDEX ind1
    ON .db..t1 SET (IGNORE_DUP_KEY = OFF);

ALTER INDEX ind1
    ON .db..t1 SET (ALLOW_PAGE_LOCKS = ON, IGNORE_DUP_KEY = ON (SUPPRESS_MESSAGES = ON), ALLOW_ROW_LOCKS = ON);

ALTER INDEX ind1
    ON .db..t1 SET (ALLOW_PAGE_LOCKS = ON, IGNORE_DUP_KEY = ON (SUPPRESS_MESSAGES = ON), ALLOW_ROW_LOCKS = ON);

ALTER INDEX ind1
    ON .db..t1 REBUILD WITH(ONLINE = ON, RESUMABLE = ON);

ALTER INDEX ind1
    ON .db..t1 REBUILD WITH(ONLINE = ON, RESUMABLE = OFF);

ALTER INDEX ind1
    ON .db..t1 REBUILD PARTITION = 1 WITH(ONLINE = ON, RESUMABLE = OFF);

ALTER INDEX ind1
    ON .db..t1 REBUILD PARTITION = 1 WITH(ONLINE = ON, RESUMABLE = ON);

ALTER INDEX ind1
    ON .db..t1 REBUILD WITH(ONLINE = ON, RESUMABLE = ON, MAX_DURATION = 1);

ALTER INDEX ind1
    ON .db..t1 REBUILD WITH(ONLINE = ON, RESUMABLE = ON, MAX_DURATION = 10 MINUTES);

ALTER INDEX ind1
    ON .db..t1 ABORT;

ALTER INDEX ind1
    ON .db..t1 PAUSE;

ALTER INDEX ind1
    ON .db..t1 RESUME;

ALTER INDEX ind1
    ON .db..t1 RESUME WITH(MAXDOP = 2);

ALTER INDEX ind1
    ON .db..t1 RESUME WITH(MAX_DURATION = 40 MINUTES);

ALTER INDEX ind1
    ON .db..t1 RESUME WITH(MAXDOP = 2, MAX_DURATION = 40 MINUTES);

ALTER INDEX ind1
    ON .db..t1 RESUME WITH(WAIT_AT_LOW_PRIORITY (MAX_DURATION = 10 MINUTES, ABORT_AFTER_WAIT = NONE));

ALTER INDEX ind1
    ON .db..t1 RESUME WITH(MAXDOP = 2, WAIT_AT_LOW_PRIORITY (MAX_DURATION = 10 MINUTES, ABORT_AFTER_WAIT = NONE));

ALTER INDEX ind1
    ON .db..t1 RESUME WITH(MAX_DURATION = 40 MINUTES, WAIT_AT_LOW_PRIORITY (MAX_DURATION = 10 MINUTES, ABORT_AFTER_WAIT = NONE));

ALTER INDEX ind1
    ON .db..t1 RESUME WITH(MAX_DURATION = 40 MINUTES, MAXDOP = 2, WAIT_AT_LOW_PRIORITY (MAX_DURATION = 10 MINUTES, ABORT_AFTER_WAIT = NONE));