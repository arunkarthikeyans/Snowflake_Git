-- create_customers_table.sql
CREATE OR REPLACE TABLE SAMPLE_DB.PUBLIC.CUSTOMERS (
    CUSTOMER_ID INTEGER AUTOINCREMENT,
    CUSTOMER_NAME STRING,
    EMAIL STRING,
    COUNTRY STRING,
    CREATED_AT TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
