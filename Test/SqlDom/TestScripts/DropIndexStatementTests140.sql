﻿DROP INDEX I1 ON T1 WITH (ONLINE = ON, MOVE TO FG1, FILESTREAM_ON AB, WAIT_AT_LOW_PRIORITY (MAX_DURATION = 10 MINUTES, ABORT_AFTER_WAIT = NONE)), I2 ON T2 WITH (ONLINE = OFF, MOVE TO FG1 (C1), WAIT_AT_LOW_PRIORITY (MAX_DURATION = 10 MINUTES, ABORT_AFTER_WAIT = NONE));
DROP INDEX I1 ON T1 WITH (ONLINE = ON, MOVE TO FG1, DATA_COMPRESSION = ROW, WAIT_AT_LOW_PRIORITY (MAX_DURATION = 10 MINUTES, ABORT_AFTER_WAIT = NONE));
DROP INDEX I1 ON T1 WITH (DATA_COMPRESSION = ROW, WAIT_AT_LOW_PRIORITY (MAX_DURATION = 10 MINUTES, ABORT_AFTER_WAIT = NONE));
DROP INDEX I1 ON T1 WITH (MOVE TO FG1, FILESTREAM_ON AB, WAIT_AT_LOW_PRIORITY (MAX_DURATION = 10 MINUTES, ABORT_AFTER_WAIT = NONE));