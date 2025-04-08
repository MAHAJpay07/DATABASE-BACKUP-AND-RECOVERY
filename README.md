# DATABASE-BACKUP-AND-RECOVERY

*COMPANY* : CODTECH IT SOLUTIONS 

*NAME* : PAYAL MAHAJAN

*INTERN ID* : CT04WH09

*DOMAIN* : SQL

*DURATION* : 4 WEEKS

*MENTOR* : NEELA SANTHOSH KUMAR

*DESCRIPTION OF TASK*

PostgreSQL Database Backup and Restore
This repository demonstrates how to back up and restore a PostgreSQL database using command-line tools. It's a simple and effective guide for ensuring data recovery in case of database failure.

1.Tasks Covered:
Backup a PostgreSQL database using pg_dump.

Simulate a failure by dropping the database.

Restore the database from a .dump file using pg_restore.

Verify data integrity after restoration.

2.Tools Used:
pg_dump: For creating database backups.

pg_restore: For restoring from backup.

psql: For executing SQL commands.

createdb: For creating new databases.

Summary
Task :	Command
Backup :	pg_dump -U postgres -d mydb -F c -f mydb_backup.dump
Drop DB :	psql -U postgres -c "DROP DATABASE mydb;"
Create DB :	createdb -U postgres mydb
Restore :	pg_restore -U postgres -d mydb mydb_backup.dump
Verify :	psql -U postgres -d mydb -c "SELECT * FROM table;"

Outcome:
After following the steps, we have:

A backed-up .dump file of PostgreSQL database.

A successfully restored database in case of accidental failure.

Verified data integrity post-restore.

*output*
![Image](https://github.com/user-attachments/assets/816427ca-4927-448a-98ca-fc44834bc475)


