from Variables import Variables
import sqls
import datetime
from Logger import Logger
v = Variables()
log = Logger()


def store_extract():

    print("Extracting Store " + str(datetime.datetime.now()))
    log.log_message("Extracting Store " + str(datetime.datetime.now()))

    # load_stage_table for country table
    table = "COUNTRY"
    sqls.load_stage(table, v)

    # load_stage_table for region table
    table = "REGION"
    sqls.load_stage(table, v)

    # load_stage_table for store table
    table = "STORE"
    sqls.load_stage(table, v)

    print("Extracted Store " + str(datetime.datetime.now()))
    log.log_message("Extracted Store " + str(datetime.datetime.now()))
