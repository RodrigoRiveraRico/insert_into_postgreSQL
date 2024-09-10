CREATE DATABASE epi_puma_censo_inegi_2020_monitor
    WITH
    OWNER = monitor
    ENCODING = 'UTF8'
    LC_COLLATE = 'en_US.UTF-8'
    LC_CTYPE = 'en_US.UTF-8'
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;

COMMENT ON DATABASE epi_puma_censo_inegi_2020_monitor
    IS 'Copia de epi_puma_censo_inegi_2020 pero con resolución estatal.';