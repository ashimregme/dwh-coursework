##import constants

import snowflake.connector
import json
import logging
from Variables import Variables
from Logger import Logger
v = Variables()
log = Logger()

v.get("USER")
USER = v.get("USER")  # or constants.USER
PASSWORD = v.get("PASSWORD")  # or constants.PASSWORD
ACCOUNT = v.get("ACCOUNT")  # or constants.ACCOUNT
DATABASE = v.get("DATABASE")  # or constants.DATABASE
SCHEMA = v.get("SCHEMA")  # or constants.SCHEMA
DATA_WAREHOUSE = v.get("DATA_WAREHOUSE")


ctx = snowflake.connector.connect(
    user=USER,
    password=PASSWORD,
    account=ACCOUNT,
    database=DATABASE,
    schema=SCHEMA
)

cs = ctx.cursor()


def execute_query(query):
    try:
        cs.execute(f"USE WAREHOUSE {DATA_WAREHOUSE}")
        cs.execute(query)
        print(cs.fetchall())
        log.log_message(f"query executed: {query}")
    except Exception as e:
        print(e, query)
        log.log_message(f"query error: {query}")
        log.log_message(e)
    # finally:
    #     cs.close()
    # ctx.close()
