# tasktracker


## How to set up admin user
1. Create the database
    ```
    createdb tasktracker
    psql-18 -f ./database.sql tasktracker
    ```
2. Run the insert sql
    ```
        psql-18 -f ./admin_user_insert.sql tasktracker
    ```
