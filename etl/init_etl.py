# import sys
# sys.path.append('../')

from Logger import Logger
from Variables import Variables
from bin.load import sales_load, customer_load, store_load, aggregate_sales_load,  product_load
from bin.extraction import store_extract, customer_extract, product_extract, sales_extract

# from bin import test_script

v = Variables()
log = Logger()
log.log_message("Nightly Batch Started")
# truncate_tables.truncate()
# file_format.create_file_format()

log.log_message("Starting the Extraction Process")
# test_script.read_country_table()
# Extraction Block
store_extract.store_extract()
product_extract.product_extract()
customer_extract.customer_extract()
sales_extract.sales_extract()
log.log_message("Extraction Process Completed")

log.log_message("Starting the Loading Process")
# Load_Block
store_load.store_load()
product_load.product_load()
customer_load.customer_load()
sales_load.sales_load()
aggregate_sales_load.agg_sales_load()
log.log_message("Load Process Completed")

log.close()
