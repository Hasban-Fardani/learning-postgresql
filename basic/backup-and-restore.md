## Backup
You can use this command to backup your postgres into .sql file
```bash
pg_dump -U <username> -h <host> -p <port> -d <database> -f backup.sql
```

if you want to compress it you can add `-F c` flag
```bash
pg_dump -U <username> -h <host> -p <port> -d <database> -F c -f backup.dump
```

note: if you using compressed it cannot read by text editor but the size will be smaller

## Restore
prerequisite: exist database (if not you sould run `CREATE DATABASE <dbname>`)
```bash
psql -U <username> -h <host> -p <port> -d <database> -f backup.sql
```
