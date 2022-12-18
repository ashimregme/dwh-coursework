USE WAREHOUSE BOSS_DWH;

CREATE
OR REPLACE SCHEMA TEMP;

CREATE
OR REPLACE TABLE TEMP.TMP_LOCN (
	LOCN_ID NUMBER(38, 0),
	CNTRY_DESC VARCHAR(256),
	RGN_DESC VARCHAR(256),
	STT_DESC VARCHAR(64),
	CTY_DESC VARCHAR(128),
	ADDR_DESC VARCHAR(256)
);

CREATE
OR REPLACE TABLE TEMP.TMP_LYLTY_CRD (
	LYLTY_CRD_ID NUMBER(38, 0),
	SHME_NM VARCHAR(50),
	THRSHLD_AMT NUMBER(20, 2)
);

CREATE
OR REPLACE TABLE TEMP.TMP_CSTMR (
	CSTMR_ID NUMBER(38, 0),
	FRST_NM VARCHAR(256),
	LST_NM VARCHAR(256),
	LYLTY_CRD_KY NUMBER(38, 0),
	ADDR_DESC VARCHAR(256),
	PHN_NBR VARCHAR(256),
	AGE NUMBER(3, 0),
	GNDR VARCHAR(10)
);

CREATE
OR REPLACE TABLE TEMP.TMP_PDT (PDT_ID NUMBER(38, 0), PDT_DESC VARCHAR(256));

CREATE
OR REPLACE TABLE TMP_AGG_SLS_PLC_MONTH (
	PDT_KY NUMBER(38, 0),
	LOCN_KY NUMBER(38, 0),
	MONTH_KY NUMBER(38, 0),
	TOTAL_QTY NUMBER(38, 0),
	TOTAL_AMT NUMBER(10, 2),
	TOTAL_DSCNT NUMBER(10, 2)
);

CREATE
OR REPLACE TABLE TMP_SALES (
	SLS_ID NUMBER(38, 0),
	LOCN_KY NUMBER(38, 0),
	DT_KY NUMBER(38, 0),
	PDT_KY NUMBER(38, 0),
	CUSTOMER_KY NUMBER(38, 0),
	TRANSACTION_TIME TIMESTAMP_NTZ(9),
	QTY NUMBER(38, 0),
	AMT NUMBER(10, 2),
	DSCNT NUMBER(10, 2)
);

CREATE
OR REPLACE TABLE TEMP.TMP_PRC (
	PRC_ID NUMBER(38, 0) NOT NULL,
	LOCN_KY NUMBER(38, 0) NOT NULL,
	TRANSACTION_TIME TIMESTAMP_NTZ(9),
	CST_PRC NUMBER(20, 2)
);

CREATE
OR REPLACE TABLE TEMP.TMP_PRMTN_SCHM (
	PRMTN_SCHM_ID NUMBER(38, 0) NOT NULL,
	LYLTY_CRD_KY NUMBER(38, 0) NOT NULL,
	STRT_DT DATE,
	ED_DT DATE,
	PRM_TYP VARCHAR(50),
	SCHM VARCHAR(256)
);

CREATE
OR REPLACE TABLE TEMP.TMP_DAY (
	ID NUMBER(38, 0),
	MONTH_KY NUMBER(38, 0),
	QUARTER_KY NUMBER(38, 0),
	YEAR_KY NUMBER(38, 0),
	HALF_YEAR_KY NUMBER(38, 0),
	DAY_START_TIME TIMESTAMP_NTZ(9),
	DAY_END_TIME TIMESTAMP_NTZ(9)
);

CREATE
OR REPLACE TABLE TEMP.TMP_HALFYEAR (
	ID NUMBER(38, 0),
	YEAR_KY NUMBER(38, 0),
	HALF_YEAR_START_DATE DATE,
	HALF_YEAR_END_DATE DATE
);

CREATE
OR REPLACE TABLE TEMP.TMP_HOUR (ID NUMBER(38, 0));

CREATE
OR REPLACE TABLE TEMP.TMP_MIN (ID NUMBER(38, 0), HOUR_KY NUMBER(38, 0));

CREATE
OR REPLACE TABLE TEMP.TMP_MONTH (
	ID NUMBER(38, 0),
	QUARTER_KY NUMBER(38, 0),
	YEAR_KY NUMBER(38, 0),
	HALF_YEAR_KY NUMBER(38, 0),
	MONTH_START_DATE DATE,
	MONTH_END_DATE DATE
);

CREATE
OR REPLACE TABLE TEMP.TMP_QUARTER (
	ID NUMBER(38, 0),
	YEAR_KY NUMBER(38, 0),
	HALF_YEAR_KY NUMBER(38, 0),
	QUARTER_START_DATE DATE,
	QUARTER_END_DATE DATE
);

CREATE
OR REPLACE TABLE TEMP.TMP_YEAR (
	ID NUMBER(38, 0),
	YEAR_KY NUMBER(38, 0),
	YEAR_START_DATE DATE,
	YEAR_END_DATE DATE
);