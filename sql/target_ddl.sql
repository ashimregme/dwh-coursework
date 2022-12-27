CREATE
OR REPLACE SCHEMA TARGET;

CREATE
OR REPLACE TABLE D_SALES_LOCN_T (
	LOCN_ID NUMBER(38, 0),
	LOCN_KY NUMBER(38, 0) NOT NULL autoincrement,
	CNTRY_DESC VARCHAR(256),
	RGN_DESC VARCHAR(256),
	STT_DESC VARCHAR(64),
	CTY_DESC VARCHAR(128),
	ADDR_DESC VARCHAR(256),
	LAST_OPEN_TMS TIMESTAMP_NTZ(9),
	LAST_CLOSED_TMS TIMESTAMP_NTZ(9),
	ACTV_FLG VARCHAR(1),
	OPEN_CLOSE_CD VARCHAR(1),
	ROW_INSRT_TMS TIMESTAMP_NTZ(9),
	ROW_UPDT_TMS TIMESTAMP_NTZ(9),
	constraint LOCN_PK primary key (LOCN_KY)
);

CREATE
OR REPLACE TABLE D_LYLTY_CRD_T (
	LYLTY_CRD_ID NUMBER(38, 0),
	LYLTY_CRD_KY NUMBER(38, 0) NOT NULL autoincrement,
	SHME_NM VARCHAR(50),
	THRSHLD_AMT NUMBER(20, 2),
	ACTV_FLG VARCHAR(1),
	OPEN_CLOSE_CD VARCHAR(1),
	ROW_INSRT_TMS TIMESTAMP_NTZ(9),
	ROW_UPDT_TMS TIMESTAMP_NTZ(9),
	CONSTRAINT LYLTY_CRD_PK PRIMARY KEY (LYLTY_CRD_KY)
);

CREATE
OR REPLACE TABLE D_CSTMR_T (
	CSTMR_ID NUMBER(38, 0),
	CSTMR_KY NUMBER(38, 0) NOT NULL autoincrement,
	FRST_NM VARCHAR(256),
	LST_NM VARCHAR(256),
	LYLTY_CRD_KY NUMBER(38, 0),
	ADDR_DESC VARCHAR(256),
	PHN_NBR VARCHAR(256),
	AGE NUMBER(3, 0),
	GNDR VARCHAR(10),
	ACTV_FLG VARCHAR(1),
	OPEN_CLOSE_CD VARCHAR(1),
	ROW_INSRT_TMS TIMESTAMP_NTZ(9),
	ROW_UPDT_TMS TIMESTAMP_NTZ(9),
	CONSTRAINT CSTMR_PK PRIMARY KEY (CSTMR_KY)
);

CREATE
OR REPLACE TABLE D_PDT_T (
	PDT_ID NUMBER(38, 0),
	PDT_KY NUMBER(38, 0) NOT NULL autoincrement,
	PDT_DESC VARCHAR(256),
	ACTV_FLG VARCHAR(1),
	OPEN_CLOSE_CD VARCHAR(1),
	ROW_INSRT_TMS TIMESTAMP_NTZ(9),
	ROW_UPDT_TMS TIMESTAMP_NTZ(9),
	CONSTRAINT PDT_PK PRIMARY KEY (PDT_KY)
);

CREATE
OR REPLACE TABLE F_BOSS_AGG_SLS_PLC_MONTH_T (
	ROW_KEY NUMBER(38, 0) NOT NULL autoincrement,
	LOCN_KY NUMBER(38, 0) NOT NULL,
	PDT_KY NUMBER(38, 0) NOT NULL,
	MONTH_KY NUMBER(38, 0) NOT NULL,
	TOTAL_QTY NUMBER(38, 0),
	TOTAL_AMT NUMBER(10, 2),
	TOTAL_DSCNT NUMBER(10, 2),
	ROW_INSRT_TMS TIMESTAMP_NTZ(9) NOT NULL,
	ROW_UPDT_TMS TIMESTAMP_NTZ(9) NOT NULL,
	constraint SLS_AGG_PK primary key (ROW_KEY)
);

CREATE
OR REPLACE TABLE F_BOSS_SLS_T (
	ROW_KEY NUMBER(38, 0) NOT NULL autoincrement,
	SLS_ID NUMBER(38, 0) NOT NULL,
	LOCN_KY NUMBER(38, 0),
	DT_KY NUMBER(38, 0),
	PDT_KY NUMBER(38, 0),
	CUSTOMER_KY NUMBER(38, 0),
	TRANSACTION_TIME TIMESTAMP_NTZ(9),
	QTY NUMBER(38, 0),
	AMT NUMBER(10, 2),
	DSCNT NUMBER(10, 2),
	OPEN_CLOSE_CD VARCHAR(1),
	ROW_INSRT_TMS TIMESTAMP_NTZ(9),
	ROW_UPDT_TMS TIMESTAMP_NTZ(9),
	constraint SLS_PK primary key (ROW_KEY)
);

CREATE
OR REPLACE TABLE D_PRC_T (
	PRC_ID NUMBER(38, 0) NOT NULL,
	PDT_KY NUMBER(38, 0) NOT NULL,
	LOCN_KY NUMBER(38, 0) NOT NULL,
	TRANSACTION_TIME TIMESTAMP_NTZ(9),
	CST_PRC NUMBER(20, 2),
	OPEN_CLOSE_CD VARCHAR(1),
	ROW_INSRT_TMS TIMESTAMP_NTZ(9),
	ROW_UPDT_TMS TIMESTAMP_NTZ(9),
	CONSTRAINT PRC_PK PRIMARY KEY(PRC_KY)
);

CREATE
OR REPLACE TABLE F_BOSS_AGG_PRC_PLD_DAY_T (
	ROW_KEY NUMBER(38, 0) NOT NULL autoincrement,
	PDT_KY NUMBER(38, 0) NOT NULL,
	LOCN_KY NUMBER(38, 0) NOT NULL,
	DAY_KY NUMBER(38, 0) NOT NULL,
	TOTAL_CST_PRC NUMBER(20, 2),
	OPEN_CLOSE_CD VARCHAR(1),
	ROW_INSRT_TMS TIMESTAMP_NTZ(9),
	ROW_UPDT_TMS TIMESTAMP_NTZ(9),
	CONSTRAINT PRC_AGG_PK PRIMARY KEY(ROW_KEY)
);

CREATE
OR REPLACE TABLE D_PRMTN_SCHM (
	PRMTN_SCHM_ID NUMBER(38, 0) NOT NULL,
	PRMTN_SCHM_KY NUMBER(38, 0) NOT NULL,
	LYLTY_CRD_KY NUMBER(38, 0) NOT NULL,
	STRT_DT DATE,
	ED_DT DATE,
	PRM_TYP VARCHAR(50),
	SCHM VARCHAR(256),
	OPEN_CLOSE_CD VARCHAR(1),
	ROW_INSRT_TMS TIMESTAMP_NTZ(9),
	ROW_UPDT_TMS TIMESTAMP_NTZ(9),
	CONSTRAINT PRMTN_SCHM_PK PRIMARY KEY(PRMTN_SCHM_KY)
);

-- Calendar DDL
CREATE
OR REPLACE TABLE D_BOSS_TIME_DAY_T (
	ID DATE NOT NULL,
	DAY_KY NUMBER(38, 0) NOT NULL,
	MONTH_KY NUMBER(38, 0),
	QUARTER_KY NUMBER(38, 0) NOT NULL,
	YEAR_KY NUMBER(38, 0) NOT NULL,
	HALF_YEAR_KY NUMBER(38, 0) NOT NULL,
	DAY_START_TIME TIMESTAMP_NTZ(9) NOT NULL,
	DAY_END_TIME TIMESTAMP_NTZ(9) NOT NULL,
	OPEN_CLOSE_CD VARCHAR(1),
	ROW_INSRT_TMS TIMESTAMP_NTZ(9),
	ROW_UPDT_TMS TIMESTAMP_NTZ(9),
	CONSTRAINT DAY_PK PRIMARY KEY (DAY_KY)
);

CREATE
OR REPLACE TABLE D_BOSS_TIME_HALF_YEAR_T (
	ID VARCHAR() NOT NULL,
	HALF_YEAR_KY NUMBER(38, 0) NOT NULL,
	YEAR_KY NUMBER(38, 0) NOT NULL,
	HALF_YEAR_START_DATE DATE NOT NULL,
	HALF_YEAR_END_DATE DATE NOT NULL,
	OPEN_CLOSE_CD VARCHAR(1),
	ROW_INSRT_TMS TIMESTAMP_NTZ(9),
	ROW_UPDT_TMS TIMESTAMP_NTZ(9),
	CONSTRAINT HALF_YEAR_PK PRIMARY KEY (HALF_YEAR_KY)
);

CREATE
OR REPLACE TABLE D_BOSS_TIME_HOUR_T (
	ID NUMBER(38, 0),
	HOUR_KY NUMBER(38, 0) NOT NULL,
	CONSTRAINT HOUR_PK PRIMARY KEY (HOUR_KY)
);

CREATE
OR REPLACE TABLE D_BOSS_TIME_MIN_T (
	ID NUMBER(38, 0),
	MIN_KY NUMBER(38, 0) NOT NULL,
	HOUR_KY NUMBER(38, 0),
	CONSTRAINT MIN_PK PRIMARY KEY (MIN_KY)
);

CREATE
OR REPLACE TABLE D_BOSS_TIME_MONTH_T (
	ID VARCHAR() NOT NULL,
	MONTH_KY NUMBER(38, 0) NOT NULL,
	MONTH_DESC VARCHAR NOT NULL,
	QUARTER_KY NUMBER(38, 0) NOT NULL,
	YEAR_KY NUMBER(38, 0) NOT NULL,
	HALF_YEAR_KY NUMBER(38, 0) NOT NULL,
	MONTH_START_DATE DATE NOT NULL,
	MONTH_END_DATE DATE NOT NULL,
	OPEN_CLOSE_CD VARCHAR(1),
	ROW_INSRT_TMS TIMESTAMP_NTZ(9),
	ROW_UPDT_TMS TIMESTAMP_NTZ(9),
	CONSTRAINT MONTH_PK PRIMARY KEY (MONTH_KY)
);

CREATE
OR REPLACE TABLE D_BOSS_TIME_QUARTER_T (
	ID VARCHAR NOT NULL,
	QUARTER_KY NUMBER(38, 0) NOT NULL,
	YEAR_KY NUMBER(38, 0) NOT NULL,
	HALF_YEAR_KY NUMBER(38, 0) NOT NULL,
	QUARTER_START_DATE DATE NOT NULL,
	QUARTER_END_DATE DATE NOT NULL,
	OPEN_CLOSE_CD VARCHAR(1),
	ROW_INSRT_TMS TIMESTAMP_NTZ(9),
	ROW_UPDT_TMS TIMESTAMP_NTZ(9),
	CONSTRAINT QUARTER_PK PRIMARY KEY (QUARTER_KY)
);

CREATE
OR REPLACE TABLE D_BOSS_TIME_SEC_T (
	ID NUMBER(38, 0),
	SEC_KY NUMBER(38, 0) NOT NULL,
	MIN_KY NUMBER(38, 0),
	HOUR_KY NUMBER(38, 0),
	CONSTRAINT SEC_PK PRIMARY KEY (SEC_KY)
);

CREATE
OR REPLACE TABLE D_BOSS_TIME_YEAR_T (
	ID NUMBER(38, 0),
	YEAR_KY NUMBER(38, 0) NOT NULL,
	YEAR_START_DATE DATE NOT NULL,
	YEAR_END_DATE DATE NOT NULL,
	OPEN_CLOSE_CD VARCHAR(1),
	ROW_INSRT_TMS TIMESTAMP_NTZ(9),
	ROW_UPDT_TMS TIMESTAMP_NTZ(9),
	CONSTRAINT YEAR_PK PRIMARY KEY (YEAR_KY)
);