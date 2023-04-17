CREATE RESOURCE POOL res_pool
    WITH  (
            MIN_CPU_PERCENT = 20
          );

CREATE RESOURCE POOL res_pool
    WITH  (
            MIN_CPU_PERCENT = 20,
            MIN_MEMORY_PERCENT = 10
          );

CREATE RESOURCE POOL res_pool
    WITH  (
            MIN_CPU_PERCENT = 10,
            MAX_CPU_PERCENT = 20,
            MIN_MEMORY_PERCENT = 20,
            MAX_MEMORY_PERCENT = 50
          );

CREATE RESOURCE POOL res_pool
    WITH  (
            MIN_CPU_PERCENT = 10,
            MAX_CPU_PERCENT = 20,
            MIN_MEMORY_PERCENT = 20,
            MAX_MEMORY_PERCENT = 50,
            MIN_MEMORY_PERCENT = 5
          );

CREATE RESOURCE POOL res_pool
    WITH  (
            MIN_CPU_PERCENT = 20,
            MAX_MEMORY_PERCENT = 30
          );


GO
ALTER RESOURCE POOL res_pool
    WITH  (
            MAX_CPU_PERCENT = 20,
            MAX_MEMORY_PERCENT = 30
          );

ALTER RESOURCE POOL res_pool
    WITH  (
            MAX_CPU_PERCENT = 20,
            MIN_MEMORY_PERCENT = 10
          );

ALTER RESOURCE POOL res_pool
    WITH  (
            MIN_CPU_PERCENT = 10,
            MAX_CPU_PERCENT = 20,
            MIN_MEMORY_PERCENT = 20,
            MAX_MEMORY_PERCENT = 50
          );

ALTER RESOURCE POOL res_pool
    WITH  (
            MIN_CPU_PERCENT = 10,
            MAX_CPU_PERCENT = 20,
            MIN_MEMORY_PERCENT = 20,
            MAX_MEMORY_PERCENT = 50,
            MIN_MEMORY_PERCENT = 5
          );

ALTER RESOURCE POOL res_pool
    WITH  (
            MIN_CPU_PERCENT = 20,
            MAX_MEMORY_PERCENT = 30
          );


GO
DROP RESOURCE POOL res_pool;