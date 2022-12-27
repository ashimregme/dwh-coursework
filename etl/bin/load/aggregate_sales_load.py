from Variables import Variables
import sqls as sqls
import datetime
from Logger import Logger
log = Logger()


def agg_sales_load():

    print("Loading to Sales Aggregate" + str(datetime.datetime.now()))
    log.log_message("Loading to Sales Aggregate " +
                    str(datetime.datetime.now()))

    # load to dimension table sales aggregate
    table = "F_BOSS_AGG_SLS_PLC_MONTH_T"
    update_tgt_aggregate_sales = f"""
                UPDATE  BOSS_DWH.TARGET.{table} as TGT
                SET TGT.TOTAL_QTY = TGT.TOTAL_QTY+TMP_SALES.QTY,
                TGT.TOTAL_AMT = TGT.TOTAL_AMT+TMP_SALES.AMT,
                TGT.TOTAL_DSCNT = TGT.TOTAL_DSCNT + TMP_SALES.DSCNT,
                ROW_UPDT_TMS = LOCALTIMESTAMP
                FROM BOSS_DWH.TEMP.TMP_SALES AS TMP_SALES
                WHERE (TGT.PDT_KY = TMP_SALES.PDT_KY AND TGT.LOCN_KY = TMP_SALES.STORE_KY 
                AND TGT.MONTH_KY = LEFT(TMP_SALES.DT_KY,LEN(TMP_SALES.DT_KY)-2));
                                """
    sqls.load_table(update_tgt_aggregate_sales, table, 'target')
    a = "BOSS_DWH.TARGET.F_BOSS_AGG_SLS_PLC_MONTH_T"
    load_tgt_aggregate_sales = f""" INSERT INTO BOSS_DWH.TARGET.{table} (
        PDT_KY,
        LOCN_KY,
        MONTH_KY,
        TOTAL_QTY,
        TOTAL_AMT,
        TOTAL_DSCNT,
        ROW_INSRT_TMS,
        ROW_UPDT_TMS) SELECT S.PDT_KY, S.STORE_KY, D.MONTH_KY,
                        SUM(S.QTY), SUM(AMT), SUM(DSCNT), LOCALTIMESTAMP, LOCALTIMESTAMP FROM BOSS_DWH.TEMP.TMP_SALES S
                        INNER JOIN BOSS_DWH.TARGET.D_BOSS_TIME_DAY_T D ON D.DAY_KY = S.DT_KY
                        where  (S.PDT_KY, s.STORE_KY,D.MONTH_KY) not in 
                        (select distinct  PDT_KY, LOCN_KY,MONTH_KY FROM BOSS_DWH.TARGET.F_BOSS_AGG_SLS_PLC_MONTH_T)
                        GROUP BY 1,2,3;"""

    sqls.load_table(load_tgt_aggregate_sales, table, 'target')

    print("Loaded to Sales Aggregate" + str(datetime.datetime.now()))
    log.log_message("Loaded to Sales Aggregate " +
                    str(datetime.datetime.now()))
