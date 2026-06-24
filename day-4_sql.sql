-- Day 4 24-06-26
use mlb;
show tables;
select * from sales;
drop table sales;
show tables;
select * from sales_200_practice;

-- ── DDL  (Q1–Q10)  ──────────────────────────────────────────────

-- Q1. [DDL – CREATE]
-- Create a database named cybrom_practice.
-- Your answer : 
create database cybrom_practice;


-- Q2. [DDL – CREATE]
-- Create a table named student with columns: student_id (INT), student_name (VARCHAR 50), city (VARCHAR 50), age (INT).
-- Your answer :
create table student (student_id int, student_name varchar (50), city varchar (50), age int);
desc student;
-- drop table student;
-- Q3. [DDL – CREATE]
-- Create a table named orders with columns: order_id (INT PRIMARY KEY), customer_name (VARCHAR 50 NOT NULL), amount DECIMAL(10,2), order_date DATE.
-- Your answer :
create table orders (order_id int primary key, customer_name varchar(50) not null, amount decimal(10,2), order_date date);
desc orders;

-- Q4. [DDL – ALTER]
-- Add a column email VARCHAR(100) to the student table.
-- Your answer :
alter table student add email varchar(100);
desc student;

-- Q5. [DDL – ALTER]
-- Change the data type of the age column in student to VARCHAR(5).
-- Your answer :
alter table student modify email varchar(5);
desc student;

-- Q6. [DDL – ALTER]
-- Drop the email column from the student table.
-- Your answer :
alter table student drop email;
desc student;

-- Q7. [DDL – RENAME]
-- Rename the table student to students.
-- Your answer :

alter table student rename students;
desc student;
desc students;
-- Q8. [DDL – ALTER]
-- Rename the column student_name to name in the students table.
-- Your answer :
alter table students rename column student_name to name;
desc students;
-- Q9. [DDL – TRUNCATE]
-- Remove all rows from the students table but keep the structure.
-- Your answer :
truncate table students;
select * from students;


-- Q10. [DDL – DROP]
-- Drop the orders table completely.
-- Your answer :
drop table orders;
select * from orders;


-- ── DML  (Q11–Q18)  ─────────────────────────────────────────────

-- Q11. [DML – INSERT]
-- Insert 3 rows into the sales table with all columns filled.
-- Your answer :
alter table  sales_200_practice rename sales;

select * from sales;
desc sales;
insert into sales values(200, "Ironika Maida", "Laptop", 8, "2025-07-21", "Bhopal", 100000);
insert into sales values(201, "Indu Singh", "Printer", 9, "2026-01-11", "Indore", 100000),
(200, "Ironika Maida", "Laptop", 8, "2025-07-21", "Bhopal", 100000);
select * from sales;
-- Q12. [DML – INSERT]
-- Insert a row into the sales table where city is NULL.
-- Your answer :
insert into sales values(300, "Siddharth Maida", "Mobile", 2, "25-04-18" ,null,200000) ;
select * from sales where city is null;
-- Q13. [DML – INSERT]
-- Insert a row into the sales table where both customer_name and price are NULL.
-- Your answer :
insert into sales  values(210, null, "Laptop", 4, "24-04-21", "Sikkim",null);
select * from sales where customer_name is null and price is null;
-- Q14. [DML – UPDATE]
-- Update the city to 'Delhi' where order_id = 5.
-- Your answer :
Update sales set city ="Delhi" where order_id = 5;
SET SQL_SAFE_UPDATES = 0;
select * from sales where order_id = 5;

-- Q15. [DML – UPDATE]
-- Update the price to 99999 where customer_name IS NULL.
-- Your answer :
select * from sales where customer_name is null;
update sales set price = 99999 where customer_name is null;

-- Q16. [DML – UPDATE]
-- Update performance to 'Excellent' where salary > 80000 using CASE WHEN.
-- Your answer : (Doubt)
-- Q17. [DML – DELETE]
-- Delete all rows from sales where city IS NULL.
-- Your answer :
delete from sales where city is null;
select * from sales where city is null;

-- Q18. [DML – DELETE]
-- Delete rows from sales where price IS NULL AND product IS NULL.
-- Your answer :
delete from sales where price is null and product is null;


-- ── SELECT / DQL  (Q19–Q28)  ────────────────────────────────────

-- Q19. [DQL – SELECT]
-- Show all rows from the sales table.
-- Your answer :
select * from sales;

-- Q20. [DQL – SELECT]
-- Show only customer_name, product, and price from sales.
-- Your answer :
select customer_name, product, price from sales;

-- Q21. [DQL – SELECT]
-- Show all rows from sales where price > 50000.
-- Your answer :
select * from sales where price > 50000;

-- Q22. [DQL – SELECT]
-- Show all rows from sales where city = 'Mumbai'.
-- Your answer :
select * from sales where city = "Mumbai";

-- Q23. [DQL – SELECT]
-- Show top 5 rows from sales ordered by price DESC.
-- Your answer :
select * from sales order by price desc limit 5;

-- Q24. [DQL – SELECT]
-- Show rows 6 to 10 from sales (use LIMIT and OFFSET).
-- Your answer :
select  * from sales limit 5 offset 5;

-- Q25. [DQL – SELECT]
-- Show all rows from sales where product LIKE 'L%'.
-- Your answer :
select * from sales where product like "L%";

-- Q26. [DQL – SELECT]
-- Show all rows where customer_name starts with 'A' and salary > 40000.
-- Your answer :
select * from sales where customer_name like "A%" and price > 40000;

-- Q27. [DQL – SELECT]
-- Show all rows where price is BETWEEN 10000 AND 60000 ordered by price ASC.
-- Your answer :
select * from sales where price  BETWEEN  10000 and 60000 order by price asc;

-- Q28. [DQL – SELECT]
-- Show all rows where city IN ('Delhi', 'Mumbai', 'Pune').
-- Your answer :
select * from sales where city in ("Delhi", "Mumbai", "Pune");


-- ── NULL FIND  (Q29–Q42)  ───────────────────────────────────────

-- Q29. [NULL – IS NULL]
-- Find all rows where customer_name IS NULL.
-- Your answer :
select * from sales where customer_name is null;

-- Q30. [NULL – IS NULL]
-- Find all rows where city IS NULL.
-- Your answer :
select * from sales where city is null;

-- Q31. [NULL – IS NULL]
-- Find all rows where price IS NULL.
-- Your answer :


-- Q32. [NULL – IS NULL]
-- Find all rows where product IS NULL.
-- Your answer :


-- Q33. [NULL – IS NULL]
-- Find all rows where order_date IS NULL.
-- Your answer :


-- Q34. [NULL – IS NULL]
-- Find all rows where quantity IS NULL.
-- Your answer :


-- Q35. [NULL – IS NOT NULL]
-- Find all rows where customer_name IS NOT NULL.
-- Your answer :


-- Q36. [NULL – IS NOT NULL]
-- Find all rows where city IS NOT NULL and price IS NOT NULL.
-- Your answer :


-- Q37. [NULL – IS NULL + OR]
-- Find rows where customer_name IS NULL OR city IS NULL.
-- Your answer :


-- Q38. [NULL – IS NULL + AND]
-- Find rows where price IS NULL AND product IS NULL.
-- Your answer :


-- Q39. [NULL – COUNT]
-- Count how many rows have NULL in the city column.
-- Your answer :


-- Q40. [NULL – COUNT]
-- Count how many rows have NULL in the customer_name column.
-- Your answer :


-- Q41. [NULL – IS NULL]
-- Find rows where order_date IS NULL. Order by order_id. Limit 5.
-- Your answer :


-- Q42. [NULL – IS NOT NULL]
-- Find rows where all columns (customer_name, city, price, product) are NOT NULL.
-- Your answer :



-- ── ISNULL / IFNULL / COALESCE  (Q43–Q52)  ─────────────────────

-- Q43. [ISNULL]
-- Show all rows with a column showing 1 or 0 whether customer_name is NULL (use ISNULL).
-- Your answer :


-- Q44. [ISNULL]
-- Show all rows with a column showing whether price is NULL using ISNULL. Filter only NULL price rows.
-- Your answer :


-- Q45. [IFNULL]
-- Replace NULL customer_name with 'Guest' and show all rows.
-- Your answer :


-- Q46. [IFNULL]
-- Replace NULL city with 'Not Available'. Show rows where price > 20000.
-- Your answer :


-- Q47. [IFNULL]
-- Replace NULL price with 0. Show total price per product using SUM. Order by total DESC.
-- Your answer :


-- Q48. [IFNULL]
-- Replace NULL quantity with 1. Show rows where product = 'Laptop'.
-- Your answer :


-- Q49. [COALESCE]
-- Use COALESCE to show first non-NULL from customer_name, product, city, 'Unknown'.
-- Your answer :


-- Q50. [COALESCE]
-- Use COALESCE to fill NULL price with 0. Find average price per city. Show only avg > 15000.
-- Your answer :


-- Q51. [COALESCE]
-- Use COALESCE to fill NULL city with 'Unknown'. Group by city. Count orders per city. Order DESC.
-- Your answer :


-- Q52. [COALESCE]
-- Show COALESCE(customer_name, product, 'N/A') where product LIKE 'M%'. Limit 5 Offset 1.
-- Your answer :



-- ── DCL  (Q53–Q54)  ─────────────────────────────────────────────

-- Q53. [DCL – GRANT]
-- Grant SELECT permission on the sales table to a user named 'student1'.
-- Your answer :


-- Q54. [DCL – REVOKE]
-- Revoke ALL permissions on the sales table from 'student1'.
-- Your answer :



-- ── TCL  (Q55–Q58)  ─────────────────────────────────────────────

-- Q55. [TCL – COMMIT]
-- Disable autocommit, insert a new row into sales, then commit the transaction.
-- Your answer :


-- Q56. [TCL – ROLLBACK]
-- Disable autocommit, insert a row into sales, then rollback (undo the insert).
-- Your answer :


-- Q57. [TCL – SAVEPOINT]
-- Create a savepoint called sp1, insert a row, then rollback to sp1.
-- Your answer :


-- Q58. [TCL – ROLLBACK]
-- Insert 2 rows with autocommit OFF. Rollback. Then check if rows exist using SELECT.
-- Your answer :



-- ── MIXED HARD  (Q59–Q60)  ──────────────────────────────────────

-- Q59. [MIXED]
-- Show product, total price (IFNULL price with 0) where customer_name IS NOT NULL and product IS NOT NULL. Group by product. Having total > 50000. Order by total DESC. Limit 5.
-- Your answer :


-- Q60. [MIXED]
-- Show COALESCE(customer_name, product, city, 'N/A') as null_replacement, price. Where product LIKE 'L%' OR product LIKE 'M%'. Price BETWEEN 10000 AND 70000. Order by price DESC. Limit 5 Offset 2.
-- Your answer :
