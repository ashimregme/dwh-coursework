from Variables import Variables
import sqls
import datetime
from Logger import Logger
v = Variables()
log = Logger()


def product_extract():

    print("Extracting Product " + str(datetime.datetime.now()))
    log.log_message("Extracting Product " + str(datetime.datetime.now()))

    # load_stage_table for category table
    table = "CATEGORY"
    sqls.load_stage(table, v)

    # load_stage_table for sub category table
    table = "SUBCATEGORY"
    sqls.load_stage(table, v)

    # load_stage_table for product table
    table = "PRODUCT"
    sqls.load_stage(table, v)

    print("Extracted Product " + str(datetime.datetime.now()))
    log.log_message("Extracted Product " + str(datetime.datetime.now()))
