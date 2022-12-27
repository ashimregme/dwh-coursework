from Variables import Variables
import sqls as sqls
import datetime
from Logger import Logger
v = Variables()
log = Logger()


def extract():

    print("Extracting " + str(datetime.datetime.now()))
    log.log_message("Extracting " + str(datetime.datetime.now()))

    # load stage tables
    tables = ["LOCATION", "LOYALTY_CARD", "CUSTOMER",
              "PRODUCT", "SALES", "PRICE", "PROMOTION_SCHEME"]
    for table in tables:
        sqls.load_stage(table, v)

    print("Extracted " + str(datetime.datetime.now()))
    log.log_message("Extracted " + str(datetime.datetime.now()))
