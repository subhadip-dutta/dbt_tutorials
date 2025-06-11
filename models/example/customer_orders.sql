{{ config(
    materialized='table'
) }}

SELECT
    C_CUSTKEY,
    C_NAME,
    C_ADDRESS
FROM SNOWFLAKE_SAMPLE_DATA.TPCH_SF1.CUSTOMER
