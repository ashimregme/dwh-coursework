from Variables import Variables
import sqls
import datetime
from Logger import Logger
v = Variables()
log = Logger()


def customer_extract():

    print("Extracting Customer " + str(datetime.datetime.now()))
    log.log_message("Extracting Customer " + str(datetime.datetime.now()))

    # load_stage_table for customer table
    table = "CUSTOMER"
    sqls.load_stage(table, v)

    print("Extracted Customer " + str(datetime.datetime.now()))
    log.log_message("Extracted Customer " + str(datetime.datetime.now()))
