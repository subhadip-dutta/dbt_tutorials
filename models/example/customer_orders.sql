{{ config(
    materialized='table'
) }}


select
    ID,
    NAME,
    STATUS
FROM ODS_CORE.SF1.SF1_APEXCLASS
>>>>>>> 211a3543e9b1b1c856df67d32ae388b81ffb2b88
