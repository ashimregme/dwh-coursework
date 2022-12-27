from Variables import Variables
import sqls as sqls
import datetime
from Logger import Logger

v = Variables()
log = Logger()


def sales_load():

    print("Loading to Sales " + str(datetime.datetime.now()))
    log.log_message("Loading to Sales " + str(datetime.datetime.now()))

    table = "SALES"
    sqls.truncate_table("BOSS_DWH", "TEMP", "TMP", table)
    # load temp table sales from sales stage table

    load_temp_sales = f"""
    INSERT INTO BOSS_DWH.TEMP.TMP_{table}(
        SLS_ID,
        STORE_KY,
        DT_KY,
        PDT_KY,
        CUSTOMER_KY,
        TRANSACTION_TIME,
        QTY,
        AMT,
        DSCNT
    )
    SELECT
    SLS.ID,
    LOC.LOCN_KY,
    DT.DAY_KY,
    ITM.PDT_KY,
    CUST.CUSTOMER_KY,
    TRANSACTION_TIME,
    QUANTITY,
    AMOUNT,
    DISCOUNT
    FROM {v.get("DATABASE")}.{v.get("STAGE_SCHEMA")}.{v.get("STAGE_PREFIX")}_SALES as SLS
    LEFT OUTER JOIN BOSS_DWH.TARGET.D_BOSS_LOCN_T LOC
    ON SLS.STORE_ID = LOC.LOCN_ID
    LEFT OUTER JOIN BOSS_DWH.TARGET.D_BOSS_PDT_T ITM
    ON SLS.PRODUCT_ID = ITM.PDT_ID
    LEFT OUTER JOIN BOSS_DWH.TARGET.D_BOSS_TIME_DAY_T DT
    ON TO_DATE(SLS.TRANSACTION_TIME) = DT.ID
    LEFT OUTER JOIN BOSS_DWH.TARGET.D_BOSS_CSTMR_T CUST
    ON CUST.CUSTOMER_ID = SLS.CUSTOMER_ID;"""

    # sqls.load_temp_table(load_temp_sales, table)
    sqls.load_table(load_temp_sales, table, 'temp')

    # load facts table sales
    table = "F_BOSS_SLS_T"
    temp_table = "BOSS_DWH.TEMP.TMP_SALES"
    update_tgt_sales = f""" UPDATE BOSS_DWH.TARGET.{table} AS T1
                                          SET T1.LOCN_KY = T2.STORE_KY ,
                                          T1.PDT_KY = T2.PDT_KY,
                                          T1.CUSTOMER_KY = T2.CUSTOMER_KY,
                                          T1.QTY = T1.QTY+T2.QTY ,
                                          T1.AMT = T1.AMT+T2.AMT ,
                                          T1.DSCNT = T1.DSCNT+T2.DSCNT,   
                                          ROW_UPDT_TMS = LOCALTIMESTAMP 
                                          FROM {temp_table} AS T2
                                          WHERE T1.SLS_ID = T2.SLS_ID;
                  """
    sqls.load_table(update_tgt_sales, table, 'target')
    load_tgt_customer = f"""INSERT INTO BOSS_DWH.TARGET.{table}(
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
               
            ) 
            SELECT
                SLS_ID,
                STORE_KY,
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
            FROM BOSS_DWH.TEMP.TMP_SALES
            WHERE SLS_ID NOT IN (SELECT DISTINCT(SLS_ID) FROM BOSS_DWH.TARGET.F_BOSS_SLS_T);

"""
    sqls.load_table(load_tgt_customer, table, 'target')

    print("Loaded to Sales " + str(datetime.datetime.now()))
    log.log_message("Loaded to Sales " + str(datetime.datetime.now()))
