{{ config(
    materialized='table'
) }}


select
    ID,
    NAME,
    STATUS
FROM ODS_CORE.SF1.SF1_APEXCLASS;
