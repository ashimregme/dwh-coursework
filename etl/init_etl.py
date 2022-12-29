from Logger import Logger
from Variables import Variables
from bin.load import sales_load, customer_load, aggregate_sales_load,  product_load
from bin import truncate_tables
from bin.extraction import extraction
from bin.load import data_loader

v = Variables()
log = Logger()
log.log_message("Nightly Batch Started")
truncate_tables.truncate()
# file_format.create_file_format()

log.log_message("Starting the Extraction Process")
extraction.extract()
log.log_message("Extraction Process Completed")

log.log_message("Starting the Loading Process")
data_loader.load()
product_load.product_load()
customer_load.customer_load()
sales_load.sales_load()
aggregate_sales_load.agg_sales_load()
log.log_message("Load Process Completed")

log.close()
