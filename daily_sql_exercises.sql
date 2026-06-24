-- Day 3 
-- 13-06-26

use mlb;
show tables;
select * from sales;
drop table sales;
CREATE TABLE sales (
order_id INT PRIMARY KEY,
customer_name VARCHAR(50),
product VARCHAR(50),
quantity INT,
order_date DATE,
city VARCHAR(50),
price DECIMAL(10,2)
);
 
INSERT INTO sales VALUES
(1, 'Manish Reddy', 'Mobile', 7, '2024-10-17', 'Hyderabad', 18000),
(2, 'Neha Mehta', 'Hard Disk', 7, '2023-10-22', 'Ahmedabad', 9000),
(3, 'Sunil Kapoor', 'Tablet', 1, '2023-04-14', 'Mumbai', 16000),
(4, 'Deepa Reddy', 'Printer', 4, '2025-09-28', 'Pune', 10000),
(5, 'Pooja Nair', 'Keyboard', 3, '2025-07-13', 'Lucknow', 4000),
(6, 'Kavya Nair', 'Charger', 9, '2025-11-17', 'Chennai', 6200),
(7, 'Sonia Kapoor', 'Keyboard', 9, '2024-01-26', 'Chennai', 3500),
(8, 'Rahul Sharma', 'Headphones', NULL, '2024-06-30', 'Hyderabad', 6500),
(9, 'Neha Singh', 'Charger', 1, '2024-09-09', 'Jaipur', 6200),
(10, 'Vikas Gupta', 'Headphones', 2, '2024-11-30', 'Mumbai', 2000),
(11, 'Ravi Sharma', 'Router', 6, '2023-07-23', 'Surat', 6000),
(12, 'Sunil Yadav', 'Charger', 3, '2025-12-02', NULL, 4700),
(13, 'Ravi Nair', 'Smartwatch', 1, '2024-10-16', 'Jaipur', 12500),
(14, 'Simran Singh', 'Charger', 5, '2024-03-01', 'Lucknow', 3200),
(15, NULL, 'Pen Drive', 3, '2023-04-19', 'Kolkata', 3800),
(16, 'Rahul Malhotra', 'Mobile', 1, '2025-01-07', 'Chennai', 18500),
(17, 'Neha Singh', 'Router', 3, '2024-12-24', 'Nagpur', 3000),
(18, 'Sunil Iyer', 'Camera', 3, '2024-11-16', 'Ahmedabad', NULL),
(19, 'Priya Reddy', 'Camera', 2, '2024-12-09', 'Delhi', 40000),
(20, 'Sonia Kapoor', NULL, 2, '2024-09-01', 'Lucknow', 38500),
(21, 'Kavya Malhotra', 'Monitor', 7, '2024-06-30', 'Nagpur', 21000),
(22, 'Rohit Nair', 'Mouse', 7, '2024-03-04', 'Lucknow', 3300),
(23, 'Sunil Verma', 'Mobile', 2, '2024-01-29', 'Bhopal', 23000),
(24, 'Vijay Singh', 'Laptop', 10, '2023-06-22', 'Chandigarh', 56500),
(25, NULL, 'Monitor', 6, NULL, 'Pune', 19500),
(26, 'Manoj Gupta', 'Laptop', 4, '2025-11-28', 'Ahmedabad', 60000),
(27, 'Arjun Joshi', 'Mobile', 8, '2025-09-02', 'Bangalore', 23500),
(28, 'Rahul Yadav', 'Smartwatch', 2, '2024-02-06', 'Surat', 12500),
(29, 'Manoj Joshi', 'Router', 8, '2025-09-17', 'Pune', 5000),
(30, NULL, 'Keyboard', NULL, NULL, 'Surat', NULL),
(31, 'Vijay Mehta', 'Mouse', 5, '2025-07-11', 'Pune', 2300),
(32, 'Ravi Nair', 'Camera', NULL, '2024-06-14', 'Surat', 38500),
(33, 'Rajesh Pandey', 'Charger', NULL, '2024-01-17', 'Chandigarh', 5700),
(34, 'Kavya Sharma', 'Camera', 5, '2024-11-10', 'Nagpur', 37500),
(35, 'Poonam Iyer', 'Laptop', 10, '2023-04-09', 'Mumbai', 59000),
(36, 'Vijay Sharma', 'Laptop', 9, '2024-12-12', 'Jaipur', 56000),
(37, 'Pooja Gupta', 'Printer', 3, '2023-03-23', 'Jaipur', 10500),
(38, 'Poonam Gupta', 'Router', 5, '2023-02-23', NULL, 5500),
(39, 'Rahul Iyer', 'Printer', 8, '2024-11-19', 'Hyderabad', 16500),
(40, 'Simran Gupta', 'Pen Drive', 6, '2025-08-03', 'Nagpur', 500),
(41, 'Suresh Mehta', 'Speaker', 4, '2025-12-21', 'Jaipur', 4000),
(42, NULL, 'Mouse', 7, '2024-05-28', 'Kolkata', 4300),
(43, 'Anil Pandey', 'Router', 6, '2023-07-21', 'Hyderabad', 2000),
(44, 'Anjali Sharma', 'Hard Disk', 5, '2025-02-27', 'Kolkata', 6500),
(45, 'Ravi Iyer', 'Headphones', 9, '2024-05-27', 'Jaipur', 3500),
(46, 'Kavya Patel', 'Charger', 1, '2024-05-08', 'Ahmedabad', 700),
(47, 'Anjali Verma', 'Printer', 2, '2024-04-14', 'Bangalore', 10500),
(48, 'Anjali Malhotra', 'Charger', 6, '2025-07-08', 'Pune', 500),
(49, 'Neha Gupta', 'Camera', 1, '2023-04-19', 'Delhi', 35000),
(50, 'Arjun Tiwari', 'Pen Drive', 2, '2023-09-10', 'Surat', NULL),
(51, 'Rahul Sharma', 'Headphones', 10, '2025-05-08', 'Lucknow', 1500),
(52, 'Sonia Gupta', 'Keyboard', 2, '2025-01-31', 'Pune', 4500),
(53, 'Anjali Joshi', 'Hard Disk', 7, '2025-06-30', 'Surat', 9500),
(54, 'Vikas Pandey', 'Camera', 10, '2024-06-18', 'Bhopal', 35000),
(55, 'Ajay Yadav', NULL, 2, '2024-07-11', 'Ahmedabad', 10500),
(56, 'Rohit Sharma', 'Mouse', 5, '2023-10-01', 'Indore', 2300),
(57, 'Kavya Singh', 'Speaker', 1, '2024-05-09', 'Bangalore', 6000),
(58, 'Amit Pandey', 'Smartwatch', 6, '2023-05-12', 'Mumbai', 10500),
(59, 'Amit Joshi', 'Keyboard', 9, '2023-12-03', 'Mumbai', 2500),
(60, 'Ravi Kapoor', 'Hard Disk', 4, NULL, 'Nagpur', 8000),
(61, 'Geeta Singh', 'Laptop', 7, '2025-11-10', 'Lucknow', 59000),
(62, 'Ajay Yadav', 'Speaker', 7, '2023-02-18', 'Kolkata', 4500),
(63, 'Vikas Tiwari', 'Charger', 10, '2024-05-29', 'Mumbai', 4700),
(64, 'Vijay Tiwari', 'Mobile', 4, '2023-11-24', 'Bangalore', 23000),
(65, 'Rajesh Yadav', 'Mouse', 1, '2025-10-05', 'Kolkata', 500),
(66, 'Suresh Sharma', 'Printer', 5, '2023-04-16', 'Chandigarh', 13500),
(67, 'Kavya Malhotra', 'Headphones', NULL, '2024-03-26', 'Surat', 4000),
(68, 'Simran Reddy', 'Printer', 7, '2024-08-08', 'Chennai', 10500),
(69, 'Manish Tiwari', 'Keyboard', 3, '2025-01-30', 'Jaipur', 2500),
(70, 'Vikas Reddy', 'Speaker', 4, '2024-11-26', 'Lucknow', 4500),
(71, 'Anjali Mehta', 'Laptop', 8, '2025-02-08', 'Indore', 56000),
(72, 'Anil Yadav', 'Mobile', 6, '2025-01-27', NULL, 24000),
(73, 'Manish Verma', 'Charger', 5, '2023-02-08', 'Pune', 2700),
(74, 'Simran Patel', 'Pen Drive', 3, '2023-02-16', 'Pune', 3800),
(75, 'Rajesh Gupta', 'Mobile', 6, '2024-02-21', 'Surat', 20000),
(76, 'Manish Pandey', 'Charger', 8, '2024-08-22', 'Nagpur', 500),
(77, 'Sonia Gupta', 'Mobile', 4, '2023-04-07', 'Lucknow', 23500),
(78, NULL, 'Keyboard', 7, '2024-06-28', 'Lucknow', 2500),
(79, 'Poonam Reddy', 'Keyboard', 3, '2024-11-17', 'Delhi', 3000),
(80, 'Anil Sharma', 'Headphones', 7, '2024-05-27', 'Nagpur', 7500),
(81, 'Sneha Singh', 'Headphones', 8, '2023-02-06', 'Chandigarh', 5000),
(82, 'Deepa Verma', 'Speaker', 1, '2024-04-13', 'Bangalore', 6500),
(83, 'Poonam Singh', 'Smartwatch', 7, '2023-10-12', 'Chennai', 8000),
(84, 'Poonam Joshi', 'Charger', 1, '2023-12-06', 'Mumbai', 2200),
(85, 'Manoj Sharma', 'Headphones', 6, '2024-07-14', 'Chandigarh', NULL),
(86, 'Vikas Tiwari', 'Laptop', 7, '2025-02-05', 'Delhi', 60000),
(87, 'Amit Patel', 'Headphones', 9, '2023-08-30', 'Ahmedabad', 2000),
(88, 'Manoj Verma', 'Headphones', 1, '2024-01-26', 'Mumbai', 6000),
(89, 'Manoj Joshi', 'Charger', 5, '2023-08-11', 'Delhi', 3700),
(90, 'Rekha Mehta', NULL, 9, '2025-11-26', 'Bangalore', 5800),
(91, 'Rekha Iyer', 'Keyboard', 8, '2023-02-10', 'Chennai', 500),
(92, 'Geeta Pandey', 'Printer', 3, '2023-02-06', 'Bangalore', 11500),
(93, 'Manoj Sharma', 'Camera', 8, '2025-11-05', 'Pune', 38000),
(94, 'Priya Sharma', 'Laptop', 6, '2025-11-27', 'Chennai', 57000),
(95, 'Deepa Singh', 'Tablet', 7, NULL, 'Lucknow', 16500),
(96, 'Amit Sharma', 'Smartwatch', 9, '2024-08-24', 'Ahmedabad', 7500),
(97, 'Amit Joshi', 'Keyboard', 10, '2024-04-23', 'Chandigarh', 6000),
(98, 'Geeta Singh', 'Camera', 7, '2023-06-11', 'Nagpur', 39500),
(99, 'Pooja Reddy', 'Headphones', 2, '2023-09-08', 'Kolkata', 1500),
(100, 'Rajesh Gupta', 'Headphones', NULL, '2023-09-05', 'Indore', 3500),
(101, 'Sunita Verma', 'Mobile', 10, '2025-04-16', 'Lucknow', 24500),
(102, 'Sonia Patel', 'Speaker', 6, '2023-01-11', 'Jaipur', 4000),
(103, 'Sonia Iyer', 'Camera', 5, '2024-01-12', 'Kolkata', 34500),
(104, 'Rajesh Singh', 'Camera', 10, '2023-05-31', 'Kolkata', 36000),
(105, 'Arjun Gupta', 'Keyboard', 1, '2025-09-11', NULL, 6000),
(106, 'Pooja Sharma', 'Smartwatch', 1, '2024-01-02', 'Chennai', 10500),
(107, 'Kavya Iyer', 'Hard Disk', 1, '2024-12-28', 'Kolkata', 10000),
(108, 'Amit Tiwari', 'Laptop', 6, '2024-10-29', 'Chennai', 54000),
(109, 'Amit Malhotra', 'Tablet', 4, '2024-09-09', 'Nagpur', 18500),
(110, NULL, 'Pen Drive', 3, '2024-06-12', 'Kolkata', 500),
(111, 'Ravi Reddy', 'Laptop', 5, '2023-04-16', 'Bhopal', 59000),
(112, 'Priya Iyer', 'Printer', 7, '2025-02-15', 'Pune', 17000),
(113, 'Suresh Nair', 'Monitor', 3, '2025-06-25', 'Kolkata', 17000),
(114, 'Meena Kapoor', 'Keyboard', 3, '2025-05-06', 'Ahmedabad', 4000),
(115, 'Sunita Tiwari', 'Smartwatch', 3, '2023-01-21', 'Bangalore', NULL),
(116, 'Anil Tiwari', 'Pen Drive', 9, '2023-09-07', 'Delhi', 500),
(117, 'Rajesh Iyer', 'Mouse', 5, '2024-10-10', 'Surat', 5800),
(118, 'Sunita Pandey', 'Mouse', 8, '2024-05-27', 'Bhopal', 2800),
(119, 'Priya Tiwari', 'Keyboard', 7, '2025-07-24', 'Indore', 2000),
(120, 'Poonam Nair', 'Printer', 6, NULL, 'Lucknow', 16000),
(121, 'Rahul Kapoor', 'Router', 1, '2024-04-26', 'Indore', 7000),
(122, 'Manoj Kapoor', 'Headphones', 5, '2025-08-05', 'Kolkata', 7500),
(123, 'Sunil Yadav', 'Monitor', 7, '2025-11-11', 'Nagpur', 18000),
(124, 'Arjun Iyer', 'Speaker', 1, '2025-08-01', 'Lucknow', 5500),
(125, 'Manish Iyer', 'Keyboard', 2, '2024-07-22', 'Indore', 4000),
(126, 'Kavya Joshi', 'Keyboard', 4, '2023-02-12', 'Pune', 500),
(127, 'Vikas Sharma', 'Keyboard', 4, '2024-05-04', 'Mumbai', 1500),
(128, 'Sunil Singh', 'Mouse', 10, '2023-09-30', 'Ahmedabad', 1300),
(129, 'Manish Sharma', 'Tablet', 7, '2023-07-03', 'Chandigarh', 20000),
(130, 'Simran Patel', NULL, 1, '2023-01-10', 'Ahmedabad', 500),
(131, 'Manoj Yadav', 'Smartwatch', 6, '2025-08-05', 'Hyderabad', 11000),
(132, 'Nisha Pandey', 'Smartwatch', 4, '2025-02-13', 'Kolkata', 11500),
(133, 'Kavya Nair', 'Speaker', 7, '2025-03-24', 'Mumbai', 3000),
(134, 'Suresh Joshi', 'Monitor', 10, '2023-06-27', 'Bhopal', 19500),
(135, 'Sunita Nair', 'Tablet', 9, '2023-04-20', NULL, 13500),
(136, 'Meena Patel', 'Monitor', 6, '2025-06-17', 'Nagpur', 17000),
(137, 'Anjali Singh', 'Hard Disk', 2, '2023-11-24', 'Delhi', 6000),
(138, 'Deepa Reddy', 'Hard Disk', 3, '2023-10-03', 'Lucknow', 11000),
(139, 'Pooja Singh', 'Pen Drive', 7, '2024-09-08', 'Indore', 2300),
(140, 'Priya Patel', 'Router', NULL, '2025-12-06', 'Pune', 6000),
(141, 'Rajesh Nair', 'Monitor', 6, '2025-07-14', 'Chandigarh', 17000),
(142, 'Nisha Kapoor', 'Smartwatch', 1, '2024-01-10', 'Mumbai', 9000),
(143, 'Vikas Iyer', 'Printer', 4, '2023-05-24', 'Ahmedabad', 13000),
(144, 'Nisha Sharma', 'Tablet', 5, '2025-10-26', 'Hyderabad', 16000),
(145, NULL, 'Mouse', 5, '2024-10-18', 'Kolkata', 500),
(146, 'Poonam Joshi', 'Smartwatch', 10, '2024-03-03', 'Lucknow', 7500),
(147, 'Meena Patel', 'Tablet', 5, '2023-02-01', 'Bhopal', 20000),
(148, 'Manish Patel', 'Mouse', 1, '2023-12-20', 'Bhopal', 3800),
(149, 'Manish Joshi', 'Smartwatch', 3, '2023-05-30', 'Bangalore', 7000),
(150, 'Sneha Yadav', 'Laptop', 10, '2024-06-07', 'Ahmedabad', NULL),
(151, 'Sonia Tiwari', 'Smartwatch', 4, '2025-08-16', 'Chandigarh', 10500),
(152, 'Suresh Mehta', 'Smartwatch', 5, '2024-07-16', 'Hyderabad', 7000),
(153, 'Poonam Yadav', 'Monitor', 2, '2024-01-20', 'Surat', 20000),
(154, 'Manoj Sharma', 'Tablet', 1, '2025-12-22', 'Hyderabad', 17500),
(155, 'Poonam Malhotra', 'Camera', 6, NULL, 'Surat', 34000),
(156, 'Priya Patel', 'Mouse', 2, '2024-07-15', 'Nagpur', 2800),
(157, 'Sonia Sharma', 'Smartwatch', 9, '2025-08-31', 'Indore', 12500),
(158, 'Sneha Sharma', 'Headphones', 8, '2023-07-26', 'Ahmedabad', 7000),
(159, 'Anil Pandey', 'Keyboard', 9, '2024-09-10', 'Hyderabad', 500),
(160, 'Vijay Mehta', NULL, 9, '2024-02-02', 'Nagpur', 4500),
(161, 'Karan Gupta', 'Printer', 7, '2023-03-02', 'Mumbai', 16000),
(162, 'Sunil Verma', 'Tablet', 2, '2025-01-11', 'Nagpur', 18000),
(163, 'Sunita Verma', 'Monitor', 7, '2024-06-20', 'Bhopal', 19000),
(164, 'Rahul Verma', 'Hard Disk', 4, '2024-11-12', 'Bhopal', 8000),
(165, 'Priya Sharma', 'Tablet', 4, '2023-05-14', NULL, 16000),
(166, 'Ajay Patel', 'Smartwatch', 10, '2024-06-18', 'Delhi', 12000),
(167, 'Vikas Patel', 'Charger', 1, '2023-11-29', 'Indore', 2200),
(168, 'Ravi Nair', 'Router', 8, '2024-01-23', 'Bangalore', 4000),
(169, 'Ajay Iyer', 'Keyboard', 1, '2023-07-16', 'Bhopal', 5000),
(170, NULL, 'Keyboard', 8, '2025-04-15', 'Bangalore', 5000),
(171, 'Rekha Joshi', 'Camera', 1, '2025-09-09', 'Jaipur', 40000),
(172, 'Rekha Yadav', 'Pen Drive', 10, '2025-09-11', 'Surat', 800),
(173, 'Kavya Mehta', 'Camera', 5, '2024-11-18', 'Chandigarh', 39500),
(174, 'Rekha Pandey', 'Smartwatch', 4, '2023-07-22', 'Ahmedabad', 13000),
(175, 'Rohit Verma', 'Speaker', NULL, '2024-08-21', 'Bhopal', 8500),
(176, 'Sonia Patel', 'Mouse', 4, '2023-02-04', 'Pune', 2300),
(177, 'Rajesh Nair', 'Charger', 7, '2025-01-23', 'Lucknow', 500),
(178, 'Deepa Nair', 'Mouse', 5, '2024-01-14', 'Lucknow', 3800),
(179, 'Rajesh Yadav', 'Mouse', 5, '2024-01-16', 'Chennai', 1800),
(180, 'Rahul Pandey', 'Hard Disk', 6, '2025-06-30', 'Pune', NULL),
(181, 'Anil Verma', 'Speaker', 10, '2023-06-19', 'Delhi', 9000),
(182, 'Manish Tiwari', 'Hard Disk', 8, '2023-08-20', 'Bhopal', 10000),
(183, 'Kavya Tiwari', 'Monitor', 7, '2023-03-13', 'Surat', 19500),
(184, 'Suresh Mehta', 'Router', 10, '2025-12-23', 'Delhi', 8000),
(185, 'Sunil Reddy', NULL, 4, '2025-05-17', 'Ahmedabad', 6000),
(186, 'Deepa Tiwari', 'Tablet', 7, '2025-06-30', 'Mumbai', 20000),
(187, 'Meena Tiwari', 'Speaker', 8, '2023-04-25', 'Pune', 6000),
(188, 'Kavya Nair', 'Headphones', 10, '2024-12-16', 'Chennai', 1000),
(189, 'Meena Joshi', 'Mouse', 1, '2025-02-03', 'Delhi', 2800),
(190, 'Manoj Yadav', 'Pen Drive', 10, NULL, 'Delhi', 4800),
(191, 'Sonia Singh', 'Mobile', 3, '2025-01-20', 'Chandigarh', 24500),
(192, 'Meena Iyer', 'Printer', 6, '2025-03-03', 'Bhopal', 13500),
(193, 'Neha Yadav', 'Tablet', 5, '2025-03-10', 'Surat', 16000),
(194, 'Ajay Tiwari', 'Laptop', 9, '2023-10-20', 'Kolkata', 59000),
(195, NULL, 'Smartwatch', 7, '2024-06-27', 'Kolkata', 10000),
(196, 'Priya Patel', 'Mouse', 1, '2025-12-31', 'Pune', 5800),
(197, 'Arjun Tiwari', 'Mobile', 7, '2023-10-31', 'Ahmedabad', 21500),
(198, 'Poonam Tiwari', 'Laptop', 1, '2024-08-18', NULL, 59500),
(199, 'Anjali Nair', 'Headphones', 3, '2023-01-31', 'Indore', 6500),
(200, 'Sneha Tiwari', 'Keyboard', 10, '2025-05-15', 'Jaipur', 6500);

-- 1.Display all orders where customer_name is NULL.
select * from sales;
select * from sales where customer_name is null;
-- 2.Display all orders where product is NULL.
select * from sales where product is null;
-- 3.Show orders where city is NULL.
select * from sales where city is null;
-- 4.Find records where quantity is NULL.
select * from sales where quantity is null;
-- 5.Display records where price is NULL.
select * from sales where price is null;
-- 6.Show orders from Mumbai.
select * from sales where city = "Mumbai";
-- 7.Display orders where quantity is greater than 1.
select * from sales where quantity >1;
-- 8.Show orders where price is greater than 20000.
select * from sales where price > 20000;
-- 9.Find orders where customer_name is not NULL.
select * from sales where customer_name is not null;
-- 10.Display records where both customer_name and product are NULL.
select * from sales where customer_name is null and product is null;
select * from sales where customer_name is null;
select * from sales where product is null;
-- 11.Find customers whose name starts with 'A'.
select * from sales where customer_name like "a%";
-- 12.Find customers whose name ends with 'a'.
select * from sales where customer_name like "%a";
-- 13.Show products starting with 'L'.
select * from sales where product like "l%";
-- 14.Show products ending with 'e'.
select * from sales where product like "%e";
-- 15.Display cities containing 'i'.
select * from sales where city like "%i%";
-- 16.Find customers whose name contains 'it'.
select * from sales where customer_name like "%it%";
-- 17.Show products like 'L%p'.
select * from sales where product like "l%p";
-- 18.Display products like 'M%e'.
select * from sales where product like "m%e";
-- 19.Show cities starting with 'D'.
select * from sales where city  like "D%";
-- 20.Find customers whose name contains 'ha'.
select * from sales where customer_name like "%ha%";
-- 21.Replace NULL customer_name with 'Unknown'.
select ifnull(customer_name,'Unknown'), customer_name from sales;
-- 22.Replace NULL product with 'No Product'.
select ifnull(product, 'No Product'), product from sales;
-- 23.Replace NULL city with 'Not Available'.
select ifnull(city, 'Not Available'), city from sales;
-- 24.Replace NULL quantity with 0.
select ifnull(quantity, 0), quantity from sales;
--  25.Replace NULL price with 99999.
select ifnull(price, 99999), price from sales;
-- 26.Use COALESCE(customer_name, product, city, 'Missing').
select coalesce(customer_name,product,city,'Missing') , customer_name from sales;
-- 27.Display first non-null value among product, city and customer_name.
select *, coalesce(customer_name, product, city) as non_null_value from sales;
-- 28.Replace NULL quantity with 100 using IFNULL().
select ifnull(quantity,100), quantity from sales;
-- 29.Show all records with COALESCE(price,0).
select * ,coalesce(price,0)  from sales;
-- 30.Display order_id and COALESCE(quantity,1).
select order_id, coalesce(quantity,1), quantity from sales;
-- 31.Display all orders sorted by price ascending.
select * from sales order by price asc;
-- 32.Display all orders sorted by price descending.
select * from sales order by price desc;
-- 33.Show customer names alphabetically.
select * from sales  order by customer_name asc;
-- 34.Show cities in descending order.
select * from sales order by city desc;
-- 35.Display latest orders first.
select * from sales order by order_date desc;
-- 36.Show top 5 highest priced orders.
select * from sales order by price desc limit 5;
-- 37.Show top 3 lowest priced orders.
select * from sales order by price asc limit 3;
-- 38.Display first 10 records.
select * from sales limit 10;
-- 39.Show top 5 latest orders.
select * from sales order by order_date desc limit 5;
-- 40.Display first 4 Mumbai orders.
select * from sales where city = "Mumbai" limit 4;
-- 41.Skip first 2 records and display remaining records.
select * from sales limit 200 offset 2;
-- 42.Display 5 records after skipping first 3.
select * from sales limit 5 offset 3;
-- 43.Show second highest priced order using LIMIT and OFFSET.
select * from sales order by price desc limit 1 offset 1;
-- 44.Display records ranked 4th to 8th by price.
select * from sales order by price desc limit 5 offset 3;
-- 45.Show 3 records after skipping first 5 records.
select * from sales limit 3 offset 5 ;
-- 46.Count total orders city-wise.
select count(*) as total_orders, city from sales group by city;
-- 47.Find total sales amount city-wise.
select sum(price) as total_amt , city from sales group by city;
-- 48.Find average price product-wise.
select avg(price) , product from sales group by product;
-- 49.Display cities having more than 2 orders.
select count(*),city from sales group by  city having count(*) >2;
-- 50.Find total sales by city and product where total sales are greater than 50000.
select sum(price) as total_sales, city, product from sales group by city , product  having total_sales>50000;
