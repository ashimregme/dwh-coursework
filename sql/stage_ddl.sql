USE WAREHOUSE BOSS_DWH;

CREATE
OR REPLACE SCHEMA STAGE;

CREATE
OR REPLACE TABLE STAGE.STG_LOCATION (
    ID NUMBER(38, 0) NOT NULL,
    COUNTRY_DESC VARCHAR(256),
    REGION_DESC VARCHAR(256),
    STATE_DESC VARCHAR(256),
    CITY_DESC VARCHAR(256),
    ADDRESS_DESC VARCHAR(256),
    PRIMARY KEY(ID)
);

CREATE
OR REPLACE TABLE STAGE.STG_LOYALTY_CARD (
    ID NUMBER(38, 0) NOT NULL,
    SCHEME_NAME VARCHAR(50) NOT NULL,
    THRESHOLD_AMOUNT NUMBER(20, 2) NOT NULL,
    PRIMARY KEY(ID)
);

CREATE
OR REPLACE TABLE STAGE.STG_CUSTOMER (
    ID NUMBER(38, 0) NOT NULL,
    FIRST_NAME VARCHAR(256),
    LAST_NAME VARCHAR(256),
    LOYALTY_CARD_ID NUMBER(38, 0) NOT NULL,
    ADDRESS VARCHAR(256),
    PHONE_NUMBER VARCHAR(256),
    AGE NUMBER(3, 0),
    GENDER VARCHAR(10),
    PRIMARY KEY(ID),
    FOREIGN KEY(LOYALTY_CARD_ID) REFERENCES STAGE.STG_LOYALTY_CARD(ID)
);

CREATE
OR REPLACE TABLE STAGE.STG_PRODUCT (
    ID NUMBER(38, 0) NOT NULL,
    PRODUCT_DESC VARCHAR(256),
    DEPARTMENT VARCHAR(256),
    PRIMARY KEY (ID)
);

CREATE
OR REPLACE TABLE STAGE.STG_SALES (
    ID NUMBER(38, 0) NOT NULL,
    LOCATION_ID NUMBER(38, 0) NOT NULL,
    PRODUCT_ID NUMBER(38, 0) NOT NULL,
    CUSTOMER_ID NUMBER(38, 0) NOT NULL,
    TRANSACTION_TIME TIMESTAMP_NTZ(9),
    QUANTITY NUMBER(38, 0),
    AMOUNT NUMBER(20, 2),
    DISCOUNT NUMBER(20, 2),
    PRIMARY KEY (ID),
    FOREIGN KEY (LOCATION_ID) REFERENCES STAGE.STG_LOCATION(ID),
    FOREIGN KEY (PRODUCT_ID) REFERENCES STAGE.STG_PRODUCT(ID),
    FOREIGN KEY (CUSTOMER_ID) REFERENCES STAGE.STG_CUSTOMER(ID)
);

CREATE
OR REPLACE TABLE STAGE.STG_PRICE (
    ID NUMBER(38, 0) NOT NULL,
    PRODUCT_ID NUMBER(38, 0) NOT NULL,
    LOCATION_ID NUMBER(38, 0) NOT NULL,
    TRANSACTION_TIME TIMESTAMP_NTZ(9),
    COST_PRICE NUMBER(20, 2),
    PRIMARY KEY(ID),
    FOREIGN KEY(PRODUCT_ID) REFERENCES STAGE.STG_PRODUCT(ID),
    FOREIGN KEY(LOCATION_ID) REFERENCES STAGE.STG_LOCATION(ID)
);

CREATE
OR REPLACE TABLE STAGE.STG_PROMOTION_SCHEME (
    ID NUMBER(38, 0) NOT NULL,
    LOYALTY_CARD_ID NUMBER(38, 0) NOT NULL,
    START_DATE DATE,
    END_DATE DATE,
    PROMO_TYPE VARCHAR(50),
    SCHEME VARCHAR(256),
    PRODUCT_ID NUMBER(38, 0) NOT NULL,
    PRIMARY KEY(ID),
    FOREIGN KEY(LOYALTY_CARD_ID) REFERENCES STAGE.STG_LOYALTY_CARD(ID),
    FOREIGN KEY (PRODUCT_ID) REFERENCES STAGE.STG_PRODUCT(ID)
);