CREATE WORKLOAD GROUP wg1
    WITH  (
            IMPORTANCE = HIGH
          );

CREATE WORKLOAD GROUP wg1
    WITH  (
            MAX_DOP = 20
          )
    USING res_pool;

CREATE WORKLOAD GROUP wg1
    USING res_pool;

CREATE WORKLOAD GROUP wg1
    WITH  (
            MAX_DOP = 20,
            IMPORTANCE = MEDIUM
          );

CREATE WORKLOAD GROUP wg1
    WITH  (
            REQUEST_MAX_MEMORY_GRANT_PERCENT = 20,
            IMPORTANCE = HIGH,
            MAX_DOP = 20,
            REQUEST_MAX_CPU_TIME_SEC = 10,
            REQUEST_MEMORY_GRANT_TIMEOUT_SEC = 40,
            GROUP_MAX_REQUESTS = 10
          )
    USING res_pool;

CREATE WORKLOAD GROUP wg1
    WITH  (
            IMPORTANCE = HIGH,
            MAX_DOP = 20,
            REQUEST_MEMORY_GRANT_TIMEOUT_SEC = 40
          )
    USING res_pool;


GO
ALTER WORKLOAD GROUP wg1
    WITH  (
            IMPORTANCE = HIGH
          );

ALTER WORKLOAD GROUP wg1
    WITH  (
            REQUEST_MAX_CPU_TIME_SEC = 10
          )
    USING res_pool;

ALTER WORKLOAD GROUP wg1
    WITH  (
            MAX_DOP = 20,
            IMPORTANCE = LOW
          );

ALTER WORKLOAD GROUP wg1
    WITH  (
            REQUEST_MAX_MEMORY_GRANT_PERCENT = 20,
            IMPORTANCE = HIGH,
            MAX_DOP = 20,
            REQUEST_MAX_CPU_TIME_SEC = 10,
            REQUEST_MEMORY_GRANT_TIMEOUT_SEC = 40,
            GROUP_MAX_REQUESTS = 10
          )
    USING res_pool;

ALTER WORKLOAD GROUP wg1
    WITH  (
            IMPORTANCE = HIGH,
            MAX_DOP = 20,
            REQUEST_MEMORY_GRANT_TIMEOUT_SEC = 40
          )
    USING res_pool;


GO
DROP WORKLOAD GROUP wg1;