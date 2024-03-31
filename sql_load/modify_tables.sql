/*  Database loading steps:-
1. In mariadb, to load database in 'sql_course' first open terminal and apply these command:-
-   LOAD DATA LOCAL INFILE "COPY PATH OF CSV FILE"
     INTO TABLE "NAME OF TABLE WHERE YOU WANT TO PUT DATA"
     FIELDS TERMINATED BY ','
     ENCLOSED BY '"'
     LINES TERMINATED BY '\n'
     IGNORE 1 ROWS;
*/


LOAD DATA LOCAL INFILE "/home/shashank/Downloads/SQL-PROJECT/csv_files/pizza_sales.csv"
     INTO TABLE "pizza_sales"
     FIELDS TERMINATED BY ','
     ENCLOSED BY '"'
     LINES TERMINATED BY '\n'
     IGNORE 1 ROWS;