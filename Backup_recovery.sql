--backup a postgreSQL database
pg_dump -U postgres -d mydb -F c -f mydb_backup.dump

--in case of database failure
--lets say we droped a database
psql -U postgres -c "DROP DATABASE mydb;"

--lets restore database now
--recreating empty database
createdb -U postgres mydb


--restoring from backup file
pg_restore -U postgres -d mydb mydb_backup.dump

--verifying the data 
psql -U postgres -d mydb -c "SELECT * FROM employees;"


