from Logger import Logger
from Variables import Variables
from bin import truncate_tables
from bin.extraction import extraction
from bin.load import data_loader

v = Variables()
log = Logger()
log.log_message("Nightly Batch Started")
truncate_tables.truncate()

log.log_message("Starting the Extraction Process")
extraction.extract()
log.log_message("Extraction Process Completed")

log.log_message("Starting the Loading Process")
data_loader.load_dimensions()
data_loader.load_facts()
data_loader.load_agg_facts()
log.log_message("Load Process Completed")

log.close()
