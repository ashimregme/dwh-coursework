import sqls as sqls
from Variables import Variables

v = Variables()


def truncate():
    database = v.get("DATABASE")

    tables = {
        "STAGE": [
            'LOCATION',
            'PRODUCT',
            'LOYALTY_CARD',
            'CUSTOMER',
            'SALES',
            'PRICE',
            'PROMOTION_SCHEME'
        ],
        "TEMP": [
            'LOCN',
            'LYLTY_CRD',
            'CSTMR',
            'PDT',
            'SALES',
            'PRC',
            'AGG_PRC_PLD_DAY',
            'PRMTN_SCHM'
        ],
        "TARGET_D_BOSS": [
            'LOCN_T',
            'LYLTY_CRD_T',
            'PDT_T',
            'CSTMR_T',
            'PRMTN_SCHM',
            'TIME_YEAR_T',
            'TIME_HALF_YEAR_T',
            'TIME_QUARTER_T',
            'TIME_MONTH_T',
            'TIME_DAY_T',
            'TIME_HOUR_T',
            'TIME_MIN_T',
            'TIME_SEC_T'
        ],
        "TARGET_F_BOSS": [
            'SLS_T',
            'AGG_SLS_PLC_MONTH_T',
            'PRC_T',
            'AGG_PRC_PLD_DAY_T'
        ]
    }

    for key, values in tables.items():
        if key == "STAGE":
            prefix = "STG"
            schema = key
        elif key == "TEMP":
            prefix = "TMP"
            schema = key
        elif key == "TARGET_D_BOSS":
            prefix = "D_BOSS"
            schema = "TARGET"
        else:
            prefix = "F_BOSS"
            schema = "TARGET"
        for i in values:
            sqls.truncate_table(database, schema, prefix, i)
