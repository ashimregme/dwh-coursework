from Variables import Variables
import datetime
from os import path
v = Variables()
v.set("SCRIPT_NAME", "Nightly_Batch")


class Logger:
    message = ""

    def log_message(self, msg):
        self.message = f"{self.message}{str(datetime.datetime.now())}:{msg}\n"

    def close(self):
        current_time = datetime.datetime.now().strftime("%Y%m%d%H%M%S")
        log_file_name = str(v.get("SCRIPT_NAME")) + "_" + current_time + ".log"
        log_file_name = path.join(v.get("LOG_PATH"), log_file_name)
        # log_file_name = v.get("LOG_FILE_NAME")
        log_file = open(log_file_name, 'w')
        log_file.write(self.message)
        log_file.close()
