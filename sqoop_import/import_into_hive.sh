#!/bin/bash

tables='LOYALTY_CARD PRODUCT SALES PRICE CUSTOMER PROMOTION_SCHEME'

echo "\nImporting all tables from mysql db to hive staging table\n"
for table in $tables
do
sqoop import \
--connect jdbc:mysql://localhost/BOSS_DB \
--username root \
--password-file /tmp/mysql.pass \
--table $table \
--target-dir /user/boss_db/tables/$table \
--hive-import \
--hive-table hive_stage.$table
done
echo "\nImported all tables from mysql db to hive staging table\n"
