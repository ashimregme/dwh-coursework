from Variables import Variables
import sqls as sqls
import datetime
from Logger import Logger


v = Variables()
log = Logger()


def load():

    print("Loading to TARGET schema " + str(datetime.datetime.now()))
    log.log_message("Loading to TARGET schema " + str(datetime.datetime.now()))

    # load temp table country from country stage table
    table = "LOCN"
    sqls.truncate_table("BOSS_DWH", "TEMP", "TMP", table)
    load_temp_country = f"""INSERT INTO BOSS_DWH.TEMP.TMP_LOCN(
                    LOCN_ID,
                    CNTRY_DESC,
                    RGN_DESC,
                    STT_DESC,
                    CTY_DESC,
                    ADDR_DESC
                ) SELECT
                    ID,
                    COUNTRY_DESC,
                    REGION_DESC,
                    STATE_DESC,
                    CITY_DESC,
                    ADDRESS_DESC
                FROM BOSS_DWH.STAGE.STG_LOCATION; """
    sqls.load_table(load_temp_country, table, 'temp')

    # load dimension table country
    table = "D_BOSS_LOCN_T"
    temp_table = "BOSS_DWH.TEMP.TMP_LOCN"
    update_tgt_country = sqls.return_update_query('LOCN', temp_table)
    sqls.load_table(update_tgt_country, table, 'target')
    load_tgt_country = f"""INSERT INTO BOSS_DWH.TARGET.D_BOSS_LOCN_T(
                LOCN_ID,
                CNTRY_DESC,
                RGN_DESC,
                STT_DESC,
                CTY_DESC,
                ADDR_DESC,
                LAST_OPEN_TMS,
                LAST_CLOSED_TMS,
                ACTV_FLG,
                CNTRY_DESC,
                OPEN_CLOSE_CD,
                ROW_INSRT_TMS,
                ROW_UPDT_TMS
            ) SELECT 
                LOCN_ID,
                CNTRY_DESC,
                RGN_DESC,
                STT_DESC,
                CTY_DESC,
                ADDR_DESC,
                LOCALTIMESTAMP,
                LOCALTIMESTAMP,
                1,
                1,
                LOCALTIMESTAMP,
                LOCALTIMESTAMP 
            FROM BOSS_DWH.TEMP.TMP_LOCN
            WHERE LOCN_ID NOT IN (SELECT DISTINCT LOCN_ID from BOSS_DWH.TARGET.D_BOSS_LOCN_T )"""
    sqls.load_table(load_tgt_country, table, 'target')

    # load temp table loyalty card from loyalty card stage table
    table = "LYLTY_CRD"

    sqls.truncate_table("BOSS_DWH", "TEMP", "TMP", table)
    print("Sucessfully Truncated TEMP.{table} ")
    load_temp_region = f"""INSERT INTO BOSS_DWH.TEMP.TMP_{table}(
                    LYLTY_CRD_ID,
                    SHME_NM,
                    THRSHLD_AMT
                ) SELECT 
                    ID,
                    SCHEME_NAME,
                    THRESHOLD_AMOUNT
                FROM BOSS_DWH.STAGE.STG_LOYALTY_CARD;"""
    sqls.load_table(load_temp_region, table, 'temp')

    # load dimension table loyalty card
    table = "D_BOSS_LYLTY_CRD_T"
    temp_table = "BOSS_DWH.TEMP.TMP_LYLTY_CRD"
    update_tgt_region = sqls.return_update_query('RGN', temp_table)
    sqls.load_table(update_tgt_region, table, 'target')
    load_tgt_region = f"""INSERT INTO BOSS_DWH.TARGET.{table}(
                LYLTY_CRD_ID,
                SHME_NM,
                THRSHLD_AMT,
                ACTV_FLG,
                OPEN_CLOSE_CD,
                ROW_INSRT_TMS,
                ROW_UPDT_TMS
            ) SELECT
                LYLTY_CRD_ID,
                SHME_NM,
                THRSHLD_AMT,
                1,
                1,
                LOCALTIMESTAMP,
                LOCALTIMESTAMP
            FROM {temp_table}
            WHERE LYLTY_CRD_ID NOT IN (SELECT DISTINCT LYLTY_CRD_ID from BOSS_DWH.TARGET.{table} )"""
    sqls.load_table(load_tgt_region, table, 'target')

    table = "TMP_CSTMR"
    sqls.truncate_table("BOSS_DWH", "TEMP", "TMP", table)
    # load temp table customer from customer stage table
    load_temp_customer = f"""INSERT INTO BOSS_DWH.TEMP.TMP_{table}(
                    CUSTOMER_ID,
                    CUSTOMER_FST_NM,
                    CUSTOMER_MID_NM,
                    CUSTOMER_LST_NM,
                    CUSTOMER_ADDR
                ) SELECT
                    ID, 
                    FIRST_NAME,
                    LAST_NAME,
                    LOYALTY_CARD_ID,
                    ADDRESS,
                    PHONE_NUMBER,
                    AGE,
                    GENDER
                FROM BOSS_DWH.STAGE.STG_CUSTOMER;"""
    sqls.load_table(load_temp_customer, table, 'temp')

    # load dimension table customer
    table = "D_BOSS_CSTMR_T"
    temp_table = "BOSS_DWH.TEMP.TMP_CUSTOMER"
    update_tgt_customer = f""" UPDATE BOSS_DWH.TARGET.{table} AS T1
                                       SET T1.FRST_NM = T2.FRST_NM ,
                                       T1.LST_NM = T2.LST_NM,
                                       T1.LYLTY_CRD_KY = T2.LYLTY_CRD_KY,
                                       T1.ADDR_DESC = T2.ADDR_DESC,
                                       T1.PHN_NBR = T2.PHN_NBR,
                                       T1.AGE = T2.AGE,
                                       T1.GNDR = T2.GNDR,
                                       ROW_UPDT_TMS = LOCALTIMESTAMP 
                                       FROM {temp_table} AS T2
                                       WHERE T1.CSTMR_ID = T2.CSTMR_ID;
               """

    sqls.load_table(update_tgt_customer, table, 'target')
    load_tgt_customer = f"""INSERT INTO BOSS_DWH.TARGET.{table}(
                CSTMR_ID,
                FRST_NM,
                LST_NM,
                LYLTY_CRD_KY,
                ADDR_DESC,
                PHN_NBR,
                AGE,
                GNDR,
                OPEN_CLOSE_CD,
                ROW_INSRT_TMS,
                ROW_UPDT_TMS  
            ) SELECT
                CSTMR_ID,
                FRST_NM,
                LST_NM,
                LYLTY_CRD_KY,
                ADDR_DESC,
                PHN_NBR,
                AGE,
                GNDR,
                1,
                LOCALTIMESTAMP,
                LOCALTIMESTAMP
            FROM {temp_table}
            WHERE CSTMR_ID NOT IN (SELECT DISTINCT CSTMR_ID from BOSS_DWH.TARGET.{table} )"""
    sqls.load_table(load_tgt_customer, table, 'target')

    print("Loaded Data to TARGET schema " + str(datetime.datetime.now()))
    log.log_message("Loaded to TARGET schema " + str(datetime.datetime.now()))
