import connect
from Logger import Logger
log = Logger()


def truncate_table(database, schema, prefix, table):
    try:
        truncate_query = f"""TRUNCATE TABLE {schema}.{prefix}_{table}"""
        connect.execute_query(truncate_query)
        print(f"Successfully truncated {schema}.{prefix}_{table}")
        log.log_message(f"Successfully truncated {schema}.{prefix}_{table}")
    except Exception as e:
        print(f"Failed to truncate {schema}.{prefix}_{table}")
        log.log_message(
            f"Failed to load target table {schema}.{prefix}_{table}")


def load_stage(table, v):
    print("Table = ", table)
    database = v.get("DATABASE")
    source_schema = v.get("SOURCE_SCHEMA")
    file_fmt = v.get("FILE_FORMAT")
    internal_stage = v.get("ISTAGE")
    compression_type = v.get("COMPRESSION_OPTION")
    overwrite_option = v.get("OVERWRITE_FLAG")
    schema = v.get("STAGE_SCHEMA")

    load_internal_stage_table(database, source_schema, table, table,
                              file_fmt, internal_stage, compression_type, overwrite_option)
    load_istg_to_stage(database, schema, file_fmt,
                       internal_stage, compression_type, table, table)

def load_internal_stage_table(database, source_schema, istg_table, source_table, file_format, internal_stage, compression_type, overwrite_option):
    try:
        print("ISTG Table = ", istg_table)
        load_istg_query = f"""copy into @{internal_stage}/DATA_{istg_table} from {database}.{source_schema}.{source_table} 
                            file_format = (format_name = {file_format} compression = {compression_type}) overwrite = {overwrite_option}; """

        # print(load_istg_query);
        connect.execute_query(load_istg_query)
        print(f"sucessfully loaded to internal stage table {istg_table}")
        log.log_message(
            f"sucessfully loaded to internal stage table {istg_table}")
    except Exception as e:
        print(f"Failed to load to internal stage table {istg_table}")
        log.log_message(
            f"Failed to load to internal stage table {istg_table}")


def load_istg_to_stage(database, schema, file_format, internal_stage, compression_type, stg_table, istg_table):
    try:
        truncate_table(database, schema, 'STG', stg_table)
        fill_stg_query = f""" COPY INTO  {database}.{schema}.STG_{stg_table} from @{internal_stage}/DATA_{istg_table}
                                file_format = (format_name = {file_format} compression = {compression_type}); """
        connect.execute_query(fill_stg_query)
        print(f"sucessfully loaded to stage table {stg_table}")
        log.log_message(f"sucessfully loaded to stage table {stg_table}")
    except Exception as e:
        print(f"Failed to load stage tables {stg_table}")
        log.log_message(f"Failed to load stage tables {stg_table}")


def load_table(query, table, schema):
    try:
        connect.execute_query(query)
        print(f"Successfully loaded to {schema} table {table}")
        log.log_message(f"Successfully loaded to {schema} table {table}")
    except Exception as e:
        print(f"Failed to load {schema} table {table}")
        log.log_message(f"Failed to load {schema}table {table}")
