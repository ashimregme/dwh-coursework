from Logger import Logger
from Variables import Variables
from bin.load import sales_load, customer_load, store_load, aggregate_sales_load,  product_load
from bin import truncate_tables
from bin.extraction import extraction

v = Variables()
log = Logger()
log.log_message("Nightly Batch Started")
truncate_tables.truncate()
# file_format.create_file_format()

log.log_message("Starting the Extraction Process")
extraction.extract()
log.log_message("Extraction Process Completed")

log.log_message("Starting the Loading Process")
store_load.store_load()
product_load.product_load()
customer_load.customer_load()
sales_load.sales_load()
aggregate_sales_load.agg_sales_load()
log.log_message("Load Process Completed")

log.close()
