from Variables import Variables
import sqls as sqls
import datetime
from Logger import Logger


v = Variables()
log = Logger()


def load_dimensions():

    print("Loading to TARGET schema " + str(datetime.datetime.now()))
    log.log_message("Loading to TARGET schema " + str(datetime.datetime.now()))

    # load temp table location from location stage table
    table = "LOCN"
    sqls.truncate_table("BOSS_DB", "TEMP", "TMP", table)
    load_temp_locn = f"""INSERT INTO BOSS_DB.TEMP.TMP_LOCN(
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
                FROM BOSS_DB.STAGE.STG_LOCATION; """
    sqls.load_table(load_temp_locn, table, 'temp')

    # load dimension table location
    table = "D_BOSS_LOCN_T"
    temp_table = "BOSS_DB.TEMP.TMP_LOCN"
    update_tgt_location = f""" UPDATE BOSS_DB.TARGET.{table} AS T1
                                       SET T1.CNTRY_DESC = T2.CNTRY_DESC ,
                                       T1.RGN_DESC = T2.RGN_DESC,
                                       T1.STT_DESC = T2.STT_DESC,
                                       T1.CTY_DESC = T2.CTY_DESC,
                                       T1.ADDR_DESC = T2.ADDR_DESC,
                                       ROW_UPDT_TMS = LOCALTIMESTAMP 
                                       FROM {temp_table} AS T2
                                       WHERE T1.LOCN_ID = T2.LOCN_ID;
               """
    sqls.load_table(update_tgt_location, table, 'target')
    load_tgt_locn = f"""INSERT INTO BOSS_DB.TARGET.D_BOSS_LOCN_T(
                LOCN_ID,
                CNTRY_DESC,
                RGN_DESC,
                STT_DESC,
                CTY_DESC,
                ADDR_DESC,
                LAST_OPEN_TMS,
                LAST_CLOSED_TMS,
                ACTV_FLG,
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
            FROM {temp_table}
            WHERE LOCN_ID NOT IN (SELECT DISTINCT LOCN_ID from BOSS_DB.TARGET.D_BOSS_LOCN_T )"""
    sqls.load_table(load_tgt_locn, table, 'target')

    # load temp table loyalty card from loyalty card stage table
    table = "LYLTY_CRD"

    sqls.truncate_table("BOSS_DB", "TEMP", "TMP", table)
    load_temp_lylty_crd = f"""INSERT INTO BOSS_DB.TEMP.TMP_{table}(
                    LYLTY_CRD_ID,
                    SHME_NM,
                    THRSHLD_AMT
                ) SELECT 
                    ID,
                    SCHEME_NAME,
                    THRESHOLD_AMOUNT
                FROM BOSS_DB.STAGE.STG_LOYALTY_CARD;"""
    sqls.load_table(load_temp_lylty_crd, table, 'temp')

    # load dimension table loyalty card
    table = "D_BOSS_LYLTY_CRD_T"
    temp_table = "BOSS_DB.TEMP.TMP_LYLTY_CRD"
    update_tgt_lylty_card = f""" UPDATE BOSS_DB.TARGET.{table} AS T1
                                       SET T1.SHME_NM = T2.SHME_NM ,
                                       T1.THRSHLD_AMT = T2.THRSHLD_AMT,
                                       ROW_UPDT_TMS = LOCALTIMESTAMP 
                                       FROM {temp_table} AS T2
                                       WHERE T1.LYLTY_CRD_ID = T2.LYLTY_CRD_ID;
               """
    sqls.load_table(update_tgt_lylty_card, table, 'target')
    load_tgt_lylty_card = f"""INSERT INTO BOSS_DB.TARGET.{table}(
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
            WHERE LYLTY_CRD_ID NOT IN (SELECT DISTINCT LYLTY_CRD_ID from BOSS_DB.TARGET.{table} )"""
    sqls.load_table(load_tgt_lylty_card, table, 'target')

    table = "CSTMR"
    sqls.truncate_table("BOSS_DB", "TEMP", "TMP", table)
    # load temp table customer from customer stage table
    load_temp_customer = f"""INSERT INTO BOSS_DB.TEMP.TMP_{table}(
                    CSTMR_ID,
                    FRST_NM,
                    LST_NM,
                    LYLTY_CRD_KY,
                    ADDR_DESC,
                    PHN_NBR,
                    AGE,
                    GNDR
                ) SELECT
                    ID, 
                    FIRST_NAME,
                    LAST_NAME,
                    LOYALTY_CARD_ID,
                    ADDRESS,
                    PHONE_NUMBER,
                    AGE,
                    GENDER
                FROM BOSS_DB.STAGE.STG_CUSTOMER;"""
    sqls.load_table(load_temp_customer, table, 'temp')

    # load dimension table customer
    table = "D_BOSS_CSTMR_T"
    temp_table = "BOSS_DB.TEMP.TMP_CSTMR"
    update_tgt_customer = f""" UPDATE BOSS_DB.TARGET.{table} AS T1
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
    load_tgt_customer = f"""INSERT INTO BOSS_DB.TARGET.{table}(
                CSTMR_ID,
                FRST_NM,
                LST_NM,
                LYLTY_CRD_KY,
                ADDR_DESC,
                PHN_NBR,
                AGE,
                GNDR,
                ACTV_FLG,
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
                1,
                LOCALTIMESTAMP,
                LOCALTIMESTAMP
            FROM {temp_table}
            WHERE CSTMR_ID NOT IN (SELECT DISTINCT CSTMR_ID from BOSS_DB.TARGET.{table} )"""
    sqls.load_table(load_tgt_customer, table, 'target')

    table = "PDT"
    sqls.truncate_table("BOSS_DB", "TEMP", "TMP", table)
    load_temp_prmtn_schm = f"""INSERT INTO BOSS_DB.TEMP.TMP_{table}(
                    PDT_ID,
                    PDT_DESC,
                    PDT_DEPT
                ) SELECT 
                    ID,
                    PRODUCT_DESC,
                    DEPARTMENT
                    FROM BOSS_DB.STAGE.STG_PRODUCT;"""
    sqls.load_table(load_temp_prmtn_schm, table, 'temp')

    # load dimension table product
    table = "D_BOSS_PDT_T"
    temp_table = "BOSS_DB.TEMP.TMP_PDT"
    update_tgt_product = f""" UPDATE BOSS_DB.TARGET.{table} AS T1
                                          SET T1.PDT_DESC = T2.PDT_DESC,  
                                          T1.PDT_DEPT = T2.PDT_DEPT,
                                          ROW_UPDT_TMS = LOCALTIMESTAMP 
                                          FROM {temp_table} AS T2
                                          WHERE T1.PDT_ID = T2.PDT_ID;
                  """
    sqls.load_table(update_tgt_product, table, 'target')
    load_tgt_product = f"""INSERT INTO BOSS_DB.TARGET.{table}(
            PDT_ID,
            PDT_DESC,
            PDT_DEPT,
            ACTV_FLG,
            OPEN_CLOSE_CD,
            ROW_INSRT_TMS,
            ROW_UPDT_TMS
            ) SELECT
                PDT_ID,
                PDT_DESC,
                PDT_DEPT,
                1,
                1,
                LOCALTIMESTAMP,
                LOCALTIMESTAMP
            FROM {temp_table}
            WHERE PDT_ID NOT IN (SELECT DISTINCT PDT_ID from BOSS_DB.TARGET.{table} )"""
    sqls.load_table(load_tgt_product, table, 'target')

    table = "PRMTN_SCHM"
    sqls.truncate_table("BOSS_DB", "TEMP", "TMP", table)
    load_temp_prmtn_schm = f"""INSERT INTO BOSS_DB.TEMP.TMP_{table}(
                    PRMTN_SCHM_ID,
                    LYLTY_CRD_KY,
                    STRT_DT,
                    ED_DT,
                    PRM_TYP,
                    SCHM
                ) SELECT 
                    ID,
                    LYLT.LYLTY_CRD_KY,
                    START_DATE,
                    END_DATE,
                    PROMO_TYPE,
                    SCHEME
                    FROM BOSS_DB.STAGE.STG_PROMOTION_SCHEME PRMTN_SCHM
                    LEFT OUTER JOIN BOSS_DB.TARGET.D_BOSS_LYLTY_CRD_T LYLT
                    ON LYLT.LYLTY_CRD_ID = PRMTN_SCHM.LOYALTY_CARD_ID
                    ;"""
    sqls.load_table(load_temp_prmtn_schm, table, 'temp')

    # load dimension table product
    table = "D_BOSS_PRMTN_SCHM_T"
    temp_table = "BOSS_DB.TEMP.TMP_PRMTN_SCHM"
    update_tgt_prmtn_schm = f""" UPDATE BOSS_DB.TARGET.{table} AS T1
                                          SET T1.LYLTY_CRD_KY = T2.LYLTY_CRD_KY,
                                          T1.STRT_DT = T2.STRT_DT,
                                          T1.ED_DT = T2.ED_DT,
                                          T1.PRM_TYP = T2.PRM_TYP,
                                          T1.SCHM = T2.SCHM,
                                          ROW_UPDT_TMS = LOCALTIMESTAMP 
                                          FROM {temp_table} AS T2
                                          WHERE T1.PRMTN_SCHM_ID = T2.PRMTN_SCHM_ID;
                  """
    sqls.load_table(update_tgt_prmtn_schm, table, 'target')
    load_tgt_prmtn_schm = f"""INSERT INTO BOSS_DB.TARGET.{table}(
            PRMTN_SCHM_ID,
            LYLTY_CRD_KY,
            STRT_DT,
            ED_DT,
            PRM_TYP,
            SCHM,
            OPEN_CLOSE_CD,
            ROW_INSRT_TMS,
            ROW_UPDT_TMS
            ) SELECT
                PRMTN_SCHM_ID,
                LYLTY_CRD_KY,
                STRT_DT,
                ED_DT,
                PRM_TYP,
                SCHM,
                1,
                LOCALTIMESTAMP,
                LOCALTIMESTAMP
            FROM {temp_table}
            WHERE PRMTN_SCHM_ID NOT IN (SELECT DISTINCT PRMTN_SCHM_ID from BOSS_DB.TARGET.{table} )"""
    sqls.load_table(load_tgt_prmtn_schm, table, 'target')

    print("Loaded Data to TARGET schema " + str(datetime.datetime.now()))
    log.log_message("Loaded to TARGET schema " + str(datetime.datetime.now()))


def load_facts():
    table = "PRC"
    sqls.truncate_table("BOSS_DB", "TEMP", "TMP", table)
    load_temp_prc = f"""INSERT INTO BOSS_DB.TEMP.TMP_{table}(
                    PRC_ID,
                    PDT_KY,
                    LOCN_KY,
                    TRANSACTION_TIME,
                    CST_PRC
                ) SELECT 
                    ID,
                    PRD.PDT_KY,
                    LOCN.LOCN_KY,
                    PRC.TRANSACTION_TIME,
                    COST_PRICE
                    FROM BOSS_DB.STAGE.STG_PRICE PRC
                    LEFT OUTER JOIN BOSS_DB.TARGET.D_BOSS_PDT_T PRD
                    ON PRD.PDT_ID = PRC.PRODUCT_ID
                    LEFT OUTER JOIN BOSS_DB.TARGET.D_BOSS_LOCN_T LOCN
                    ON LOCN.LOCN_ID = PRC.LOCATION_ID;
                """
    sqls.load_table(load_temp_prc, table, 'temp')

    table = "F_BOSS_PRC_T"
    temp_table = "BOSS_DB.TEMP.TMP_PRC"
    update_tgt_prmtn_schm = f""" UPDATE BOSS_DB.TARGET.{table} AS T1
                                          SET T1.PDT_KY = T2.PDT_KY,
                                          T1.LOCN_KY = T2.LOCN_KY,
                                          T1.TRANSACTION_TIME = T2.TRANSACTION_TIME,
                                          T1.CST_PRC = T2.CST_PRC,
                                          ROW_UPDT_TMS = LOCALTIMESTAMP 
                                          FROM {temp_table} AS T2
                                          WHERE T1.PRC_ID = T2.PRC_ID;
                  """
    sqls.load_table(update_tgt_prmtn_schm, table, 'target')
    load_tgt_prmtn_schm = f"""INSERT INTO BOSS_DB.TARGET.{table}(
            PRC_ID,
            PDT_KY,
            LOCN_KY,
            TRANSACTION_TIME,
            CST_PRC,
            OPEN_CLOSE_CD,
            ROW_INSRT_TMS,
            ROW_UPDT_TMS
            ) SELECT
                PRC_ID,
                PDT_KY,
                LOCN_KY,
                TRANSACTION_TIME,
                CST_PRC,
                1,
                LOCALTIMESTAMP,
                LOCALTIMESTAMP
            FROM {temp_table}
            WHERE PRC_ID NOT IN (SELECT DISTINCT PRC_ID from BOSS_DB.TARGET.{table} )"""
    sqls.load_table(load_tgt_prmtn_schm, table, 'target')

    table = "SALES"
    sqls.truncate_table("BOSS_DB", "TEMP", "TMP", table)
    load_temp_prc = f"""INSERT INTO BOSS_DB.TEMP.TMP_{table}(
                    SLS_ID,
                    LOCN_KY,
                    DT_KY,
                    PDT_KY,
                    CUSTOMER_KY,
                    TRANSACTION_TIME,
                    QTY,
                    AMT,
                    DSCNT
                ) SELECT 
                    SLS.ID,
                    LOCN.LOCN_KY,
                    DT.DAY_KY,
                    PRD.PDT_KY,
                    CSTMR.CSTMR_KY,
                    SLS.TRANSACTION_TIME,
                    SLS.QUANTITY,
                    SLS.AMOUNT,
                    SLS.DISCOUNT
                    FROM BOSS_DB.STAGE.STG_SALES SLS
                    LEFT OUTER JOIN BOSS_DB.TARGET.D_BOSS_PDT_T PRD
                    ON PRD.PDT_ID = SLS.PRODUCT_ID
                    LEFT OUTER JOIN BOSS_DB.TARGET.D_BOSS_TIME_DAY_T DT
                    ON TO_DATE(SLS.TRANSACTION_TIME) = DT.ID
                    LEFT OUTER JOIN BOSS_DB.TARGET.D_BOSS_LOCN_T LOCN
                    ON LOCN.LOCN_ID = SLS.LOCATION_ID
                    LEFT OUTER JOIN BOSS_DB.TARGET.D_BOSS_CSTMR_T CSTMR
                    ON CSTMR.CSTMR_ID = SLS.CUSTOMER_ID;
                """
    sqls.load_table(load_temp_prc, table, 'temp')

    table = "F_BOSS_SLS_T"
    temp_table = "BOSS_DB.TEMP.TMP_SALES"
    update_tgt_prmtn_schm = f""" UPDATE BOSS_DB.TARGET.{table} AS T1
                                          SET T1.LOCN_KY = T2.LOCN_KY,
                                          T1.DT_KY = T2.DT_KY,
                                          T1.PDT_KY = T2.PDT_KY,
                                          T1.CUSTOMER_KY = T2.CUSTOMER_KY,
                                          T1.TRANSACTION_TIME = T2.TRANSACTION_TIME,
                                          T1.QTY = T2.QTY,
                                          T1.AMT = T2.AMT,
                                          T1.DSCNT = T2.DSCNT,
                                          ROW_UPDT_TMS = LOCALTIMESTAMP 
                                          FROM {temp_table} AS T2
                                          WHERE T1.SLS_ID = T2.SLS_ID;
                  """
    sqls.load_table(update_tgt_prmtn_schm, table, 'target')
    load_tgt_prmtn_schm = f"""INSERT INTO BOSS_DB.TARGET.{table}(
            SLS_ID,
            LOCN_KY,
            DT_KY,
            PDT_KY,
            CUSTOMER_KY,
            TRANSACTION_TIME,
            QTY,
            AMT,
            DSCNT,
            OPEN_CLOSE_CD,
            ROW_INSRT_TMS,
            ROW_UPDT_TMS
            ) SELECT
                SLS_ID,
                LOCN_KY,
                DT_KY,
                PDT_KY,
                CUSTOMER_KY,
                TRANSACTION_TIME,
                QTY,
                AMT,
                DSCNT,
                1,
                LOCALTIMESTAMP,
                LOCALTIMESTAMP
            FROM {temp_table}
            WHERE SLS_ID NOT IN (SELECT DISTINCT SLS_ID from BOSS_DB.TARGET.{table} )"""
    sqls.load_table(load_tgt_prmtn_schm, table, 'target')
