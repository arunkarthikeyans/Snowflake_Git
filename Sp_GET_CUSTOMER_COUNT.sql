-- create_sp_customer_count.sql
CREATE OR REPLACE PROCEDURE SAMPLE_DB.PUBLIC.GET_CUSTOMER_COUNT()
RETURNS INTEGER
LANGUAGE SQL
AS
$$
    SELECT COUNT(*) FROM SAMPLE_DB.PUBLIC.CUSTOMERS;
$$;
