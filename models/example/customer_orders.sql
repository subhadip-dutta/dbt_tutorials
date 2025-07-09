{{ config(
    materialized='table'
) }}

SELECT
    ID,
    NAME,
    STATUS
FROM ODS_CORE.SF1.SF1_APEXCLASS
