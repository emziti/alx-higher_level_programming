1 -- Converts `hbtn_0c_0` database to UTF8 in MySQL Server.
2
3  USE hbtn_0c_0;
4  ALTER DATABASE hbtn_0c_0 CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
5  ALTER TABLE first_table CONVERT TO CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

