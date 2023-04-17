CREATE SERVER AUDIT SPECIFICATION AuditSpec1
    FOR SERVER AUDIT a1
    ADD (SUCCESSFUL_DATABASE_AUTHENTICATION_GROUP),
    ADD (FAILED_DATABASE_AUTHENTICATION_GROUP),
    ADD (DATABASE_LOGOUT_GROUP),
    ADD (USER_CHANGE_PASSWORD_GROUP),
    ADD (USER_DEFINED_AUDIT_GROUP);


GO
ALTER SERVER AUDIT SPECIFICATION AuditSpec1
    FOR SERVER AUDIT a1
    ADD (SUCCESSFUL_DATABASE_AUTHENTICATION_GROUP),
    ADD (FAILED_DATABASE_AUTHENTICATION_GROUP),
    ADD (DATABASE_LOGOUT_GROUP),
    ADD (USER_CHANGE_PASSWORD_GROUP),
    ADD (USER_DEFINED_AUDIT_GROUP)
    WITH(STATE = ON);


GO
CREATE DATABASE AUDIT SPECIFICATION AuditSpec1
    FOR SERVER AUDIT a1
    ADD (SUCCESSFUL_DATABASE_AUTHENTICATION_GROUP),
    ADD (FAILED_DATABASE_AUTHENTICATION_GROUP),
    ADD (DATABASE_LOGOUT_GROUP),
    ADD (USER_CHANGE_PASSWORD_GROUP),
    ADD (USER_DEFINED_AUDIT_GROUP);


GO
ALTER DATABASE AUDIT SPECIFICATION AuditSpec1
    ADD (SUCCESSFUL_DATABASE_AUTHENTICATION_GROUP),
    ADD (FAILED_DATABASE_AUTHENTICATION_GROUP),
    ADD (DATABASE_LOGOUT_GROUP),
    ADD (USER_CHANGE_PASSWORD_GROUP),
    ADD (USER_DEFINED_AUDIT_GROUP);