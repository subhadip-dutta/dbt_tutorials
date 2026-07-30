{{ config(
    materialized='table'
) }}

SELECT
    CITY,
    DEPARTMENT,
    EMPLOYEE_ID
FROM ANALYTICS_CORE.ARD.EMPLOYEE
