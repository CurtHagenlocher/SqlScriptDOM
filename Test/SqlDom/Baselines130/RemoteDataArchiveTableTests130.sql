CREATE TABLE T1 (
    int INT
)
WITH (REMOTE_DATA_ARCHIVE = ON (MIGRATION_STATE = PAUSED));


GO
CREATE TABLE T1 (
    int INT
)
WITH (REMOTE_DATA_ARCHIVE = ON (MIGRATION_STATE = OUTBOUND));


GO
ALTER TABLE T1 SET (REMOTE_DATA_ARCHIVE = ON (MIGRATION_STATE = OUTBOUND));


GO
ALTER TABLE T1 SET (REMOTE_DATA_ARCHIVE = ON (MIGRATION_STATE = PAUSED));


GO
ALTER TABLE T1 SET (REMOTE_DATA_ARCHIVE = ON (MIGRATION_STATE = INBOUND));


GO
ALTER TABLE T1 SET (REMOTE_DATA_ARCHIVE = OFF (MIGRATION_STATE = PAUSED));


GO
ALTER TABLE T1 SET (REMOTE_DATA_ARCHIVE = OFF (MIGRATION_STATE = OUTBOUND));


GO
ALTER TABLE T1 SET (REMOTE_DATA_ARCHIVE = OFF_WITHOUT_DATA_RECOVERY (MIGRATION_STATE = PAUSED));


GO
ALTER TABLE T1 SET (REMOTE_DATA_ARCHIVE = OFF_WITHOUT_DATA_RECOVERY (MIGRATION_STATE = OUTBOUND));


GO
ALTER TABLE T1 SET (REMOTE_DATA_ARCHIVE = ON (MIGRATION_STATE = OUTBOUND, FILTER_PREDICATE = dbo.f1(c1)));


GO
ALTER TABLE T1 SET (REMOTE_DATA_ARCHIVE = ON (MIGRATION_STATE = OUTBOUND, FILTER_PREDICATE = NULL));


GO
ALTER TABLE T1 SET (REMOTE_DATA_ARCHIVE = ON (MIGRATION_STATE = OUTBOUND, FILTER_PREDICATE = dbo.f1(c1)));


GO
ALTER TABLE T1 SET (REMOTE_DATA_ARCHIVE = ON (MIGRATION_STATE = OUTBOUND, FILTER_PREDICATE = NULL));