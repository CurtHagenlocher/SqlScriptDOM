ALTER WORKLOAD GROUP g
    USING EXTERNAL p_ext;

ALTER WORKLOAD GROUP g
    USING p_int, EXTERNAL p_ext;

ALTER WORKLOAD GROUP g
    USING p_int, EXTERNAL p_ext;

ALTER WORKLOAD GROUP g
    WITH  (
            REQUEST_MAX_MEMORY_GRANT_PERCENT = 20,
            IMPORTANCE = HIGH,
            MAX_DOP = 20,
            REQUEST_MAX_CPU_TIME_SEC = 10,
            REQUEST_MEMORY_GRANT_TIMEOUT_SEC = 40,
            GROUP_MAX_REQUESTS = 10
          )
    USING p_int, EXTERNAL p_ext;

ALTER WORKLOAD GROUP g
    WITH  (
            REQUEST_MAX_MEMORY_GRANT_PERCENT = 20,
            IMPORTANCE = HIGH,
            MAX_DOP = 20,
            REQUEST_MAX_CPU_TIME_SEC = 10,
            REQUEST_MEMORY_GRANT_TIMEOUT_SEC = 40,
            GROUP_MAX_REQUESTS = 10
          )
    USING p_int, EXTERNAL p_ext;

ALTER WORKLOAD GROUP g
    WITH  (
            REQUEST_MAX_MEMORY_GRANT_PERCENT = 20,
            IMPORTANCE = HIGH,
            MAX_DOP = 20,
            REQUEST_MAX_CPU_TIME_SEC = 10,
            REQUEST_MEMORY_GRANT_TIMEOUT_SEC = 40,
            GROUP_MAX_REQUESTS = 10
          )
    USING EXTERNAL p_ext;