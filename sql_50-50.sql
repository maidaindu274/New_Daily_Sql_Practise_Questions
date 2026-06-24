-- Day 1
-- 10-06-2026
show databases;
use mlb;
show tables;


USE cybrom_students;



CREATE TABLE customer (
    customer_id    INT PRIMARY KEY,
    customer_name  VARCHAR(50)     NOT NULL,
    customer_city  VARCHAR(50),
    location       VARCHAR(20),
    performance    VARCHAR(20),
    date_of_join   DATE,
    salary         INT
);

INSERT INTO customer VALUES
(1, 'Ravi Joshi', 'Delhi', 'Central', 'Very Good', '2020-04-04', 75000),
(2, 'Asha Malhotra', 'Bhopal', 'South', 'Good', '2021-11-16', 49500),
(3, 'Suresh Pandey', 'Nagpur', 'South', 'Good', '2024-05-23', 51500),
(4, 'Sunita Mehta', 'Surat', 'East', 'Very Good', '2025-12-04', 68500),
(5, 'Ravi Tiwari', 'Hyderabad', 'North', 'Excellent', '2019-07-21', 76000),
(6, 'Mala Reddy', 'Mumbai', 'East', 'Average', '2018-05-29', 45000),
(7, 'Ravi Patel', 'Nagpur', 'South', 'Below Average', '2020-06-12', 21500),
(8, 'Sonia Malhotra', 'Indore', 'North', 'Very Good', '2019-09-25', 71500),
(9, 'Mala Kapoor', 'Pune', 'Central', 'Excellent', '2018-12-26', 92500),
(10, 'Sneha Joshi', 'Surat', 'North', 'Average', '2018-03-31', 25500),
(11, 'Sunil Malhotra', 'Nagpur', 'East', 'Average', '2024-12-13', 36500),
(12, 'Ramesh Iyer', 'Indore', 'Central', 'Average', '2022-06-02', 43000),
(13, 'Neha Nair', 'Nagpur', 'North', 'Very Good', '2025-01-12', 56500),
(14, 'Lata Gupta', 'Chennai', 'Central', 'Average', '2021-08-17', 40000),
(15, 'Meena Reddy', 'Bhopal', 'East', 'Good', '2025-12-27', 52000),
(16, 'Sonia Reddy', 'Lucknow', 'South', 'Good', '2024-07-13', 44000),
(17, 'Amit Mehta', 'Pune', 'West', 'Below Average', '2023-07-18', 30000),
(18, 'Vikas Sharma', 'Jaipur', 'East', 'Excellent', '2025-05-25', 75000),
(19, 'Pooja Joshi', 'Lucknow', 'North', 'Below Average', '2022-09-13', 21000),
(20, 'Arjun Reddy', 'Surat', 'South', 'Average', '2023-05-25', 34500),
(21, 'Kavya Yadav', 'Indore', 'Central', 'Average', '2022-07-05', 29000),
(22, 'Sneha Patel', 'Nagpur', 'Central', 'Below Average', '2019-03-29', 24500),
(23, 'Deepa Mehta', 'Ahmedabad', 'East', 'Good', '2019-01-20', 41000),
(24, 'Sunil Patel', 'Pune', 'South', 'Excellent', '2023-04-10', 97500),
(25, 'Lata Singh', 'Nagpur', 'North', 'Excellent', '2023-11-29', 91500),
(26, 'Sunita Gupta', 'Jaipur', 'East', 'Below Average', '2024-01-11', 19000),
(27, 'Rohit Gupta', 'Delhi', 'South', 'Excellent', '2023-03-06', 82000),
(28, 'Manoj Singh', 'Kolkata', 'South', 'Good', '2021-04-27', 57000),
(29, 'Usha Iyer', 'Jaipur', 'South', 'Excellent', '2018-03-26', 86000),
(30, 'Mala Patel', 'Indore', 'North', 'Good', '2022-06-22', 55500),
(31, 'Karan Singh', 'Nagpur', 'North', 'Average', '2019-07-03', 31000),
(32, 'Neha Yadav', 'Surat', 'Central', 'Very Good', '2023-08-27', 72500),
(33, 'Amit Malhotra', 'Pune', 'South', 'Below Average', '2025-05-11', 30000),
(34, 'Suresh Yadav', 'Ahmedabad', 'East', 'Very Good', '2025-09-17', 61500),
(35, 'Geeta Joshi', 'Lucknow', 'North', 'Average', '2022-10-20', 45000),
(36, 'Manoj Verma', 'Chennai', 'East', 'Below Average', '2020-03-20', 30000),
(37, 'Anjali Mehta', 'Chandigarh', 'East', 'Average', '2020-05-10', 26000),
(38, 'Pooja Joshi', 'Kolkata', 'Central', 'Average', '2024-03-28', 42500),
(39, 'Sonia Malhotra', 'Chandigarh', 'South', 'Below Average', '2022-04-06', 30000),
(40, 'Sunil Reddy', 'Ahmedabad', 'East', 'Below Average', '2025-01-05', 21500),
(41, 'Manoj Singh', 'Hyderabad', 'East', 'Below Average', '2021-09-23', 26000),
(42, 'Vikas Patel', 'Delhi', 'West', 'Excellent', '2018-07-10', 87500),
(43, 'Poonam Joshi', 'Jaipur', 'West', 'Average', '2023-02-04', 29500),
(44, 'Manoj Iyer', 'Bhopal', 'South', 'Average', '2019-10-22', 34500),
(45, 'Suresh Patel', 'Chennai', 'Central', 'Good', '2021-04-13', 54500),
(46, 'Geeta Sharma', 'Surat', 'Central', 'Average', '2019-12-04', 35500),
(47, 'Sonia Patel', 'Ahmedabad', 'South', 'Average', '2024-07-11', 41000),
(48, 'Dinesh Iyer', 'Surat', 'South', 'Below Average', '2018-07-29', 27500),
(49, 'Mala Kapoor', 'Mumbai', 'North', 'Below Average', '2023-06-02', 23500),
(50, 'Karan Patel', 'Pune', 'Central', 'Excellent', '2019-01-01', 86500),
(51, 'Neha Reddy', 'Chennai', 'East', 'Very Good', '2024-09-30', 75000),
(52, 'Sunita Sharma', 'Jaipur', 'Central', 'Very Good', '2023-11-12', 57000),
(53, 'Meena Yadav', 'Indore', 'South', 'Good', '2025-04-13', 54500),
(54, 'Kavya Reddy', 'Delhi', 'West', 'Average', '2020-08-08', 27000),
(55, 'Geeta Verma', 'Delhi', 'North', 'Very Good', '2021-06-22', 64000),
(56, 'Rahul Kapoor', 'Delhi', 'Central', 'Good', '2024-05-03', 52500),
(57, 'Deepa Gupta', 'Ahmedabad', 'East', 'Average', '2019-12-09', 32000),
(58, 'Neha Verma', 'Hyderabad', 'South', 'Below Average', '2020-07-22', 21000),
(59, 'Usha Gupta', 'Delhi', 'West', 'Excellent', '2022-07-04', 94000),
(60, 'Asha Mehta', 'Lucknow', 'Central', 'Excellent', '2024-10-27', 89000),
(61, 'Poonam Yadav', 'Pune', 'East', 'Below Average', '2020-04-06', 19000),
(62, 'Anil Iyer', 'Chandigarh', 'Central', 'Average', '2024-01-13', 32500),
(63, 'Rajesh Gupta', 'Mumbai', 'Central', 'Good', '2023-10-10', 46500),
(64, 'Sneha Joshi', 'Pune', 'Central', 'Good', '2020-08-01', 53000),
(65, 'Usha Yadav', 'Nagpur', 'North', 'Below Average', '2021-12-16', 24500),
(66, 'Pooja Yadav', 'Pune', 'West', 'Excellent', '2018-08-19', 93500),
(67, 'Neha Singh', 'Ahmedabad', 'East', 'Average', '2024-06-07', 29500),
(68, 'Sunil Reddy', 'Kolkata', 'Central', 'Very Good', '2020-04-02', 61000),
(69, 'Ravi Reddy', 'Bangalore', 'North', 'Excellent', '2023-05-27', 88500),
(70, 'Prakash Mehta', 'Chandigarh', 'South', 'Below Average', '2020-01-01', 23500),
(71, 'Vijay Joshi', 'Indore', 'West', 'Excellent', '2021-04-04', 95000),
(72, 'Kavya Tiwari', 'Bhopal', 'Central', 'Good', '2024-01-12', 56000),
(73, 'Rahul Yadav', 'Chandigarh', 'Central', 'Average', '2023-02-06', 30000),
(74, 'Manoj Joshi', 'Jaipur', 'North', 'Below Average', '2025-01-02', 28000),
(75, 'Sonia Nair', 'Lucknow', 'North', 'Very Good', '2018-05-12', 57500),
(76, 'Dinesh Joshi', 'Bangalore', 'North', 'Average', '2021-05-22', 27500),
(77, 'Ajay Reddy', 'Chennai', 'Central', 'Average', '2021-03-15', 39500),
(78, 'Deepa Iyer', 'Chennai', 'West', 'Excellent', '2024-02-03', 70000),
(79, 'Manoj Verma', 'Pune', 'West', 'Average', '2021-07-20', 43500),
(80, 'Usha Singh', 'Kolkata', 'East', 'Excellent', '2019-02-01', 95500),
(81, 'Poonam Joshi', 'Pune', 'Central', 'Average', '2021-03-18', 35000),
(82, 'Vijay Nair', 'Bhopal', 'West', 'Average', '2024-09-28', 26000),
(83, 'Anil Patel', 'Nagpur', 'Central', 'Below Average', '2022-04-25', 27000),
(84, 'Meena Sharma', 'Kolkata', 'Central', 'Excellent', '2023-09-19', 91000),
(85, 'Vinod Malhotra', 'Mumbai', 'East', 'Below Average', '2025-09-07', 30000),
(86, 'Rajesh Joshi', 'Surat', 'Central', 'Average', '2020-07-29', 29000),
(87, 'Priya Sharma', 'Surat', 'Central', 'Very Good', '2025-03-24', 72500),
(88, 'Rajesh Verma', 'Surat', 'Central', 'Very Good', '2025-01-06', 71500),
(89, 'Karan Patel', 'Indore', 'Central', 'Very Good', '2021-09-06', 64000),
(90, 'Ravi Verma', 'Ahmedabad', 'East', 'Below Average', '2018-01-24', 17500),
(91, 'Sunil Reddy', 'Bangalore', 'North', 'Very Good', '2025-04-26', 64000),
(92, 'Suresh Reddy', 'Kolkata', 'North', 'Good', '2018-09-27', 60000),
(93, 'Anil Verma', 'Lucknow', 'West', 'Average', '2021-01-17', 28000),
(94, 'Manoj Gupta', 'Mumbai', 'West', 'Average', '2023-01-31', 32000),
(95, 'Geeta Tiwari', 'Lucknow', 'North', 'Good', '2025-06-12', 48000),
(96, 'Arjun Nair', 'Bhopal', 'East', 'Below Average', '2025-03-05', 27000),
(97, 'Meena Patel', 'Indore', 'West', 'Very Good', '2025-05-26', 57500),
(98, 'Anjali Sharma', 'Jaipur', 'South', 'Below Average', '2025-02-01', 16500),
(99, 'Rohit Gupta', 'Kolkata', 'Central', 'Average', '2022-10-18', 25500),
(100, 'Simran Patel', 'Hyderabad', 'South', 'Excellent', '2020-01-20', 96500),
(101, 'Mala Yadav', 'Jaipur', 'North', 'Very Good', '2024-12-12', 69000),
(102, 'Arjun Verma', 'Chandigarh', 'North', 'Very Good', '2020-01-07', 71500),
(103, 'Sunil Patel', 'Bangalore', 'North', 'Average', '2020-01-08', 34000),
(104, 'Asha Pandey', 'Mumbai', 'North', 'Average', '2021-02-21', 40000),
(105, 'Sonia Sharma', 'Bangalore', 'Central', 'Below Average', '2024-10-25', 17500),
(106, 'Vikas Malhotra', 'Delhi', 'East', 'Excellent', '2022-09-27', 93500),
(107, 'Simran Patel', 'Nagpur', 'West', 'Good', '2024-04-25', 52500),
(108, 'Priya Gupta', 'Ahmedabad', 'Central', 'Below Average', '2018-02-19', 20000),
(109, 'Manish Iyer', 'Ahmedabad', 'North', 'Average', '2024-07-07', 27500),
(110, 'Deepa Nair', 'Jaipur', 'South', 'Very Good', '2024-04-17', 61000),
(111, 'Nisha Reddy', 'Chennai', 'Central', 'Average', '2021-07-13', 33000),
(112, 'Sunil Mehta', 'Delhi', 'North', 'Below Average', '2019-10-17', 29000),
(113, 'Prakash Malhotra', 'Kolkata', 'South', 'Below Average', '2024-04-16', 26000),
(114, 'Amit Singh', 'Bhopal', 'North', 'Very Good', '2021-12-04', 55500),
(115, 'Sonia Kapoor', 'Delhi', 'Central', 'Very Good', '2022-03-05', 75000),
(116, 'Sunita Verma', 'Bhopal', 'Central', 'Excellent', '2018-03-11', 92500),
(117, 'Sonia Pandey', 'Delhi', 'West', 'Good', '2020-08-09', 55500),
(118, 'Prakash Reddy', 'Bhopal', 'East', 'Average', '2020-12-03', 29500),
(119, 'Rahul Patel', 'Jaipur', 'East', 'Good', '2020-03-31', 42000),
(120, 'Lata Pandey', 'Pune', 'North', 'Below Average', '2018-08-20', 21500),
(121, 'Nisha Yadav', 'Mumbai', 'East', 'Excellent', '2022-10-30', 89500),
(122, 'Poonam Joshi', 'Hyderabad', 'North', 'Excellent', '2025-09-01', 87000),
(123, 'Meena Verma', 'Jaipur', 'North', 'Average', '2024-06-24', 35500),
(124, 'Amit Kapoor', 'Lucknow', 'South', 'Very Good', '2018-11-24', 57000),
(125, 'Sonia Iyer', 'Nagpur', 'Central', 'Below Average', '2023-01-10', 17500),
(126, 'Manish Singh', 'Ahmedabad', 'West', 'Very Good', '2018-10-27', 65000),
(127, 'Karan Singh', 'Surat', 'North', 'Good', '2025-07-09', 50000),
(128, 'Seema Joshi', 'Chennai', 'North', 'Good', '2018-05-20', 49500),
(129, 'Asha Patel', 'Bangalore', 'Central', 'Below Average', '2025-12-23', 29500),
(130, 'Lata Pandey', 'Kolkata', 'West', 'Very Good', '2022-02-05', 68000),
(131, 'Ravi Tiwari', 'Kolkata', 'East', 'Below Average', '2024-05-04', 19000),
(132, 'Meena Nair', 'Jaipur', 'West', 'Below Average', '2023-06-02', 21500),
(133, 'Amit Joshi', 'Kolkata', 'Central', 'Average', '2019-08-28', 44500),
(134, 'Vinod Kapoor', 'Hyderabad', 'North', 'Below Average', '2024-06-19', 23000),
(135, 'Meena Singh', 'Mumbai', 'East', 'Average', '2019-02-03', 44500),
(136, 'Kavya Nair', 'Ahmedabad', 'North', 'Excellent', '2020-04-24', 92000),
(137, 'Vijay Patel', 'Delhi', 'North', 'Good', '2022-07-12', 43500),
(138, 'Sunil Patel', 'Nagpur', 'East', 'Average', '2020-05-02', 42500),
(139, 'Anjali Iyer', 'Surat', 'South', 'Average', '2023-06-25', 37500),
(140, 'Anil Reddy', 'Pune', 'East', 'Average', '2020-02-20', 40000),
(141, 'Geeta Tiwari', 'Bangalore', 'North', 'Good', '2021-05-14', 40000),
(142, 'Usha Pandey', 'Jaipur', 'North', 'Average', '2019-09-22', 30000),
(143, 'Deepa Verma', 'Pune', 'Central', 'Below Average', '2024-04-08', 18500),
(144, 'Seema Verma', 'Kolkata', 'East', 'Very Good', '2025-12-04', 74000),
(145, 'Ramesh Kapoor', 'Indore', 'Central', 'Very Good', '2023-06-25', 61500),
(146, 'Ajay Patel', 'Pune', 'East', 'Excellent', '2022-04-04', 87500),
(147, 'Ramesh Singh', 'Delhi', 'East', 'Average', '2021-08-21', 29000),
(148, 'Rahul Nair', 'Surat', 'North', 'Very Good', '2018-03-03', 65500),
(149, 'Meena Singh', 'Bhopal', 'East', 'Very Good', '2023-01-01', 58000),
(150, 'Rajesh Gupta', 'Jaipur', 'West', 'Average', '2020-03-12', 39000),
(151, 'Sneha Pandey', 'Chennai', 'North', 'Average', '2018-02-18', 29500),
(152, 'Ramesh Iyer', 'Kolkata', 'West', 'Excellent', '2023-09-01', 82500),
(153, 'Lata Yadav', 'Indore', 'West', 'Excellent', '2023-10-22', 83500),
(154, 'Poonam Yadav', 'Lucknow', 'West', 'Below Average', '2018-06-09', 25000),
(155, 'Rohit Patel', 'Chandigarh', 'North', 'Below Average', '2023-12-22', 15500),
(156, 'Ajay Kapoor', 'Bangalore', 'West', 'Good', '2018-06-29', 56500),
(157, 'Simran Nair', 'Nagpur', 'East', 'Average', '2024-06-12', 33500),
(158, 'Deepa Sharma', 'Nagpur', 'North', 'Below Average', '2022-01-28', 30000),
(159, 'Simran Reddy', 'Jaipur', 'South', 'Very Good', '2018-08-03', 74000),
(160, 'Anil Malhotra', 'Hyderabad', 'West', 'Average', '2023-01-03', 34500),
(161, 'Rajesh Malhotra', 'Pune', 'Central', 'Below Average', '2025-09-25', 18000),
(162, 'Mala Verma', 'Ahmedabad', 'South', 'Good', '2022-05-16', 49000),
(163, 'Priya Patel', 'Bhopal', 'Central', 'Below Average', '2021-06-29', 16000),
(164, 'Ravi Kapoor', 'Mumbai', 'South', 'Average', '2018-05-26', 31000),
(165, 'Deepa Kapoor', 'Ahmedabad', 'North', 'Below Average', '2021-07-24', 19500),
(166, 'Sonia Iyer', 'Bangalore', 'West', 'Very Good', '2024-12-11', 75000),
(167, 'Amit Malhotra', 'Indore', 'Central', 'Average', '2024-10-24', 29000),
(168, 'Vijay Kapoor', 'Kolkata', 'Central', 'Average', '2021-04-05', 44000),
(169, 'Simran Nair', 'Nagpur', 'North', 'Below Average', '2024-01-03', 29000),
(170, 'Neha Yadav', 'Ahmedabad', 'West', 'Very Good', '2020-01-18', 63500),
(171, 'Lata Patel', 'Nagpur', 'North', 'Excellent', '2019-05-30', 78000),
(172, 'Sunil Reddy', 'Jaipur', 'West', 'Average', '2025-02-24', 34500),
(173, 'Arjun Verma', 'Nagpur', 'South', 'Below Average', '2018-06-13', 22000),
(174, 'Sneha Yadav', 'Surat', 'West', 'Below Average', '2023-03-04', 21500),
(175, 'Karan Pandey', 'Nagpur', 'East', 'Very Good', '2021-06-20', 70000),
(176, 'Sneha Iyer', 'Jaipur', 'East', 'Excellent', '2020-02-11', 76500),
(177, 'Ajay Iyer', 'Hyderabad', 'East', 'Excellent', '2023-03-06', 96000),
(178, 'Vinod Iyer', 'Surat', 'South', 'Excellent', '2022-01-17', 93000),
(179, 'Sunita Joshi', 'Hyderabad', 'West', 'Average', '2020-11-11', 38000),
(180, 'Geeta Singh', 'Nagpur', 'East', 'Very Good', '2019-12-31', 69000),
(181, 'Vijay Joshi', 'Chennai', 'East', 'Below Average', '2022-06-20', 19500),
(182, 'Vijay Mehta', 'Pune', 'South', 'Below Average', '2022-05-07', 23500),
(183, 'Sunita Verma', 'Hyderabad', 'North', 'Average', '2018-09-02', 30500),
(184, 'Amit Kapoor', 'Surat', 'Central', 'Very Good', '2019-02-18', 59500),
(185, 'Anil Malhotra', 'Bhopal', 'North', 'Good', '2024-11-16', 51500),
(186, 'Vinod Patel', 'Chandigarh', 'North', 'Average', '2021-04-28', 34000),
(187, 'Rohit Sharma', 'Lucknow', 'Central', 'Good', '2020-10-02', 43000),
(188, 'Karan Nair', 'Delhi', 'South', 'Excellent', '2023-10-27', 78500),
(189, 'Manoj Malhotra', 'Mumbai', 'North', 'Average', '2018-04-19', 29000),
(190, 'Lata Kapoor', 'Lucknow', 'South', 'Average', '2022-09-17', 42000),
(191, 'Manoj Reddy', 'Ahmedabad', 'West', 'Good', '2022-02-24', 59500),
(192, 'Sunil Gupta', 'Bhopal', 'East', 'Very Good', '2021-04-05', 72000),
(193, 'Meena Iyer', 'Chandigarh', 'South', 'Very Good', '2024-05-04', 62000),
(194, 'Dinesh Patel', 'Chennai', 'Central', 'Excellent', '2020-01-01', 87500),
(195, 'Meena Pandey', 'Hyderabad', 'South', 'Good', '2018-04-15', 44000),
(196, 'Pooja Malhotra', 'Indore', 'East', 'Excellent', '2024-05-27', 99500),
(197, 'Ajay Reddy', 'Surat', 'South', 'Very Good', '2018-09-12', 72500),
(198, 'Ramesh Mehta', 'Hyderabad', 'South', 'Very Good', '2020-03-07', 75000),
(199, 'Sunita Gupta', 'Surat', 'North', 'Below Average', '2022-06-12', 17500),
(200, 'Pooja Nair', 'Lucknow', 'East', 'Good', '2025-07-30', 44500),
(201, 'Geeta Tiwari', 'Bangalore', 'South', 'Average', '2021-12-26', 29000),
(202, 'Rekha Kapoor', 'Pune', 'South', 'Good', '2024-07-07', 51000),
(203, 'Rajesh Iyer', 'Hyderabad', 'South', 'Below Average', '2021-05-29', 20500),
(204, 'Geeta Gupta', 'Lucknow', 'North', 'Very Good', '2020-09-04', 65000),
(205, 'Deepa Singh', 'Delhi', 'South', 'Very Good', '2022-01-11', 72500),
(206, 'Nisha Pandey', 'Hyderabad', 'Central', 'Good', '2024-01-31', 49500),
(207, 'Poonam Iyer', 'Mumbai', 'West', 'Below Average', '2025-06-17', 16500),
(208, 'Usha Gupta', 'Nagpur', 'North', 'Very Good', '2025-12-06', 60000),
(209, 'Dinesh Tiwari', 'Indore', 'East', 'Average', '2023-12-11', 41500),
(210, 'Vijay Iyer', 'Jaipur', 'South', 'Good', '2022-01-07', 44000),
(211, 'Usha Nair', 'Lucknow', 'South', 'Below Average', '2024-11-01', 24500),
(212, 'Kavya Pandey', 'Bhopal', 'Central', 'Very Good', '2023-11-08', 60000),
(213, 'Sunita Tiwari', 'Ahmedabad', 'Central', 'Excellent', '2021-04-02', 72000),
(214, 'Anil Pandey', 'Hyderabad', 'South', 'Average', '2023-07-04', 36500),
(215, 'Rohit Yadav', 'Kolkata', 'East', 'Very Good', '2018-12-17', 59500),
(216, 'Arjun Kapoor', 'Ahmedabad', 'Central', 'Good', '2018-02-25', 44000),
(217, 'Anil Gupta', 'Lucknow', 'West', 'Very Good', '2025-05-31', 55500),
(218, 'Vikas Mehta', 'Bangalore', 'South', 'Very Good', '2023-07-26', 72500),
(219, 'Sonia Kapoor', 'Nagpur', 'West', 'Average', '2024-09-08', 26000),
(220, 'Rahul Sharma', 'Bangalore', 'North', 'Below Average', '2024-03-27', 18500),
(221, 'Seema Joshi', 'Bangalore', 'North', 'Below Average', '2023-03-13', 29000),
(222, 'Arjun Sharma', 'Lucknow', 'Central', 'Excellent', '2022-10-28', 73000),
(223, 'Rahul Pandey', 'Nagpur', 'South', 'Excellent', '2024-11-21', 83000),
(224, 'Seema Sharma', 'Surat', 'West', 'Good', '2023-10-21', 58000),
(225, 'Asha Singh', 'Delhi', 'South', 'Average', '2025-08-18', 37500),
(226, 'Sneha Patel', 'Mumbai', 'Central', 'Good', '2022-09-14', 42500),
(227, 'Vikas Malhotra', 'Jaipur', 'West', 'Average', '2025-04-21', 25000),
(228, 'Amit Pandey', 'Bangalore', 'South', 'Average', '2025-02-05', 42500),
(229, 'Karan Singh', 'Bangalore', 'East', 'Excellent', '2024-06-20', 94500),
(230, 'Deepa Yadav', 'Chennai', 'West', 'Good', '2024-05-29', 46500),
(231, 'Poonam Patel', 'Hyderabad', 'North', 'Good', '2022-08-24', 55500),
(232, 'Sunita Reddy', 'Kolkata', 'Central', 'Below Average', '2018-11-22', 27500),
(233, 'Poonam Patel', 'Lucknow', 'South', 'Excellent', '2023-11-13', 83000),
(234, 'Neha Pandey', 'Mumbai', 'East', 'Below Average', '2024-01-07', 17500),
(235, 'Rahul Tiwari', 'Chandigarh', 'Central', 'Very Good', '2019-03-11', 55500),
(236, 'Karan Sharma', 'Nagpur', 'North', 'Below Average', '2020-02-01', 16500),
(237, 'Nisha Sharma', 'Bhopal', 'South', 'Average', '2018-10-03', 33000),
(238, 'Lata Sharma', 'Surat', 'East', 'Below Average', '2018-01-08', 30000),
(239, 'Sanjay Sharma', 'Pune', 'North', 'Excellent', '2018-06-11', 98500),
(240, 'Prakash Tiwari', 'Bangalore', 'Central', 'Good', '2020-08-17', 59000),
(241, 'Manish Kapoor', 'Jaipur', 'East', 'Excellent', '2019-09-04', 72500),
(242, 'Sunita Pandey', 'Jaipur', 'West', 'Average', '2019-01-12', 36000),
(243, 'Vijay Nair', 'Chennai', 'South', 'Average', '2022-07-14', 39500),
(244, 'Manoj Malhotra', 'Indore', 'West', 'Very Good', '2024-05-24', 58500),
(245, 'Rohit Mehta', 'Pune', 'West', 'Very Good', '2022-02-19', 64000),
(246, 'Vikas Tiwari', 'Mumbai', 'North', 'Good', '2023-08-14', 45500),
(247, 'Rahul Kapoor', 'Kolkata', 'East', 'Average', '2019-11-26', 33000),
(248, 'Rahul Sharma', 'Chandigarh', 'South', 'Very Good', '2021-03-11', 66500),
(249, 'Ramesh Verma', 'Chennai', 'South', 'Good', '2022-04-22', 46000),
(250, 'Sneha Kapoor', 'Kolkata', 'South', 'Below Average', '2025-08-19', 27000),
(251, 'Rahul Patel', 'Hyderabad', 'Central', 'Very Good', '2024-10-07', 62500),
(252, 'Arjun Nair', 'Chandigarh', 'North', 'Very Good', '2024-08-27', 56500),
(253, 'Deepa Pandey', 'Hyderabad', 'North', 'Good', '2018-06-04', 40000),
(254, 'Kavya Joshi', 'Indore', 'Central', 'Good', '2018-07-03', 50000),
(255, 'Sonia Mehta', 'Delhi', 'East', 'Good', '2023-05-03', 59500),
(256, 'Rajesh Kapoor', 'Ahmedabad', 'South', 'Very Good', '2019-11-24', 72000),
(257, 'Mala Patel', 'Lucknow', 'North', 'Average', '2018-02-04', 39500),
(258, 'Rekha Patel', 'Ahmedabad', 'North', 'Below Average', '2025-06-18', 27000),
(259, 'Vijay Reddy', 'Nagpur', 'North', 'Very Good', '2024-06-11', 70500),
(260, 'Lata Mehta', 'Ahmedabad', 'Central', 'Below Average', '2022-07-21', 27000),
(261, 'Ajay Singh', 'Pune', 'Central', 'Average', '2018-06-02', 28000),
(262, 'Manoj Patel', 'Hyderabad', 'Central', 'Excellent', '2024-04-15', 92000),
(263, 'Anil Patel', 'Lucknow', 'North', 'Below Average', '2019-07-21', 15000),
(264, 'Poonam Mehta', 'Indore', 'Central', 'Very Good', '2022-01-30', 73000),
(265, 'Vikas Yadav', 'Bhopal', 'Central', 'Average', '2019-06-27', 42000),
(266, 'Asha Singh', 'Surat', 'North', 'Very Good', '2023-01-14', 61000),
(267, 'Geeta Yadav', 'Delhi', 'Central', 'Good', '2019-09-19', 56000),
(268, 'Arjun Reddy', 'Mumbai', 'North', 'Average', '2023-06-19', 32000),
(269, 'Manish Iyer', 'Bhopal', 'North', 'Good', '2021-03-27', 56500),
(270, 'Pooja Singh', 'Nagpur', 'North', 'Below Average', '2024-05-09', 17500),
(271, 'Asha Tiwari', 'Bhopal', 'North', 'Good', '2020-10-19', 59000),
(272, 'Anjali Iyer', 'Chandigarh', 'North', 'Very Good', '2020-01-15', 55000),
(273, 'Sunita Pandey', 'Ahmedabad', 'South', 'Average', '2019-03-20', 25000),
(274, 'Sunil Gupta', 'Delhi', 'South', 'Good', '2025-03-13', 42000),
(275, 'Amit Gupta', 'Chandigarh', 'North', 'Excellent', '2019-08-05', 80500),
(276, 'Meena Iyer', 'Chandigarh', 'South', 'Very Good', '2018-05-14', 70000),
(277, 'Kavya Yadav', 'Pune', 'North', 'Excellent', '2020-12-16', 70500),
(278, 'Seema Joshi', 'Ahmedabad', 'North', 'Below Average', '2023-06-10', 20500),
(279, 'Priya Kapoor', 'Chennai', 'West', 'Average', '2023-01-11', 40500),
(280, 'Dinesh Patel', 'Bhopal', 'South', 'Average', '2019-01-27', 27500),
(281, 'Ramesh Tiwari', 'Jaipur', 'West', 'Excellent', '2025-12-06', 92000),
(282, 'Manoj Joshi', 'Delhi', 'South', 'Good', '2025-04-15', 56500),
(283, 'Sanjay Sharma', 'Bhopal', 'West', 'Excellent', '2023-02-19', 88000),
(284, 'Vikas Pandey', 'Hyderabad', 'Central', 'Excellent', '2022-08-08', 94500),
(285, 'Pooja Joshi', 'Mumbai', 'South', 'Very Good', '2018-01-26', 66500),
(286, 'Vinod Joshi', 'Bhopal', 'East', 'Below Average', '2021-12-27', 20000),
(287, 'Mala Gupta', 'Jaipur', 'North', 'Average', '2025-04-16', 27000),
(288, 'Lata Gupta', 'Ahmedabad', 'East', 'Good', '2023-03-04', 58500),
(289, 'Geeta Nair', 'Nagpur', 'West', 'Excellent', '2025-02-01', 78500),
(290, 'Poonam Yadav', 'Lucknow', 'North', 'Good', '2024-02-10', 50000),
(291, 'Vinod Singh', 'Surat', 'West', 'Average', '2025-01-11', 29500),
(292, 'Simran Mehta', 'Surat', 'North', 'Excellent', '2021-03-28', 85500),
(293, 'Rahul Gupta', 'Pune', 'North', 'Very Good', '2024-10-08', 64000),
(294, 'Rahul Verma', 'Jaipur', 'West', 'Very Good', '2021-07-28', 72000),
(295, 'Suresh Gupta', 'Chandigarh', 'Central', 'Average', '2025-06-20', 35500),
(296, 'Deepa Patel', 'Ahmedabad', 'West', 'Very Good', '2022-03-15', 72500),
(297, 'Rajesh Patel', 'Bhopal', 'Central', 'Very Good', '2025-10-20', 62500),
(298, 'Rahul Joshi', 'Pune', 'Central', 'Below Average', '2020-11-10', 18500),
(299, 'Ramesh Gupta', 'Ahmedabad', 'North', 'Average', '2023-06-01', 39500),
(300, 'Neha Reddy', 'Mumbai', 'South', 'Excellent', '2020-04-28', 78000),
(301, 'Sunita Patel', 'Kolkata', 'East', 'Below Average', '2025-04-15', 15000),
(302, 'Vijay Pandey', 'Lucknow', 'South', 'Below Average', '2023-10-20', 27500),
(303, 'Suresh Gupta', 'Hyderabad', 'North', 'Below Average', '2024-04-21', 19500),
(304, 'Deepa Patel', 'Jaipur', 'South', 'Below Average', '2020-06-17', 29000),
(305, 'Ravi Patel', 'Surat', 'North', 'Excellent', '2022-12-09', 98000),
(306, 'Sneha Joshi', 'Bhopal', 'Central', 'Below Average', '2018-10-09', 22500),
(307, 'Usha Malhotra', 'Bangalore', 'Central', 'Average', '2025-07-12', 31000),
(308, 'Manish Nair', 'Jaipur', 'Central', 'Very Good', '2019-12-07', 62000),
(309, 'Seema Mehta', 'Kolkata', 'East', 'Average', '2021-06-16', 43000),
(310, 'Asha Mehta', 'Nagpur', 'West', 'Good', '2022-02-17', 42000),
(311, 'Rajesh Sharma', 'Delhi', 'East', 'Below Average', '2021-04-01', 22000),
(312, 'Poonam Joshi', 'Hyderabad', 'South', 'Very Good', '2025-01-21', 62500),
(313, 'Manish Verma', 'Lucknow', 'West', 'Average', '2020-05-16', 39000),
(314, 'Sunil Verma', 'Bhopal', 'Central', 'Excellent', '2021-04-01', 75500),
(315, 'Deepa Reddy', 'Lucknow', 'East', 'Excellent', '2020-06-19', 96000),
(316, 'Simran Nair', 'Lucknow', 'South', 'Very Good', '2020-05-04', 64500),
(317, 'Anil Tiwari', 'Delhi', 'South', 'Good', '2021-08-31', 41500),
(318, 'Prakash Tiwari', 'Indore', 'Central', 'Very Good', '2020-10-06', 65500),
(319, 'Manoj Mehta', 'Jaipur', 'Central', 'Average', '2020-05-07', 30000),
(320, 'Neha Iyer', 'Bangalore', 'West', 'Excellent', '2023-12-13', 87000),
(321, 'Neha Nair', 'Kolkata', 'South', 'Good', '2019-04-23', 43000),
(322, 'Asha Mehta', 'Lucknow', 'North', 'Average', '2025-05-01', 40000),
(323, 'Poonam Patel', 'Hyderabad', 'North', 'Very Good', '2020-06-18', 63000),
(324, 'Anil Patel', 'Ahmedabad', 'Central', 'Good', '2025-08-15', 43500),
(325, 'Geeta Sharma', 'Chennai', 'West', 'Good', '2022-05-10', 42500),
(326, 'Rahul Patel', 'Jaipur', 'Central', 'Very Good', '2023-12-30', 75000),
(327, 'Priya Joshi', 'Surat', 'East', 'Below Average', '2019-11-10', 27000),
(328, 'Ramesh Reddy', 'Bhopal', 'South', 'Good', '2018-03-05', 48500),
(329, 'Poonam Gupta', 'Delhi', 'Central', 'Excellent', '2020-04-11', 99500),
(330, 'Prakash Verma', 'Indore', 'Central', 'Excellent', '2021-01-22', 83000),
(331, 'Anil Reddy', 'Pune', 'Central', 'Excellent', '2025-09-28', 95500),
(332, 'Sneha Sharma', 'Kolkata', 'North', 'Average', '2022-08-05', 37000),
(333, 'Priya Malhotra', 'Pune', 'West', 'Below Average', '2018-10-23', 20000),
(334, 'Mala Sharma', 'Hyderabad', 'Central', 'Below Average', '2025-05-02', 22000),
(335, 'Ravi Malhotra', 'Surat', 'South', 'Average', '2024-02-04', 35500),
(336, 'Deepa Nair', 'Hyderabad', 'East', 'Average', '2021-01-17', 25000),
(337, 'Neha Mehta', 'Hyderabad', 'West', 'Average', '2024-03-25', 34000),
(338, 'Usha Iyer', 'Chandigarh', 'South', 'Very Good', '2022-08-29', 59000),
(339, 'Manish Tiwari', 'Mumbai', 'North', 'Below Average', '2021-10-20', 18000),
(340, 'Amit Nair', 'Hyderabad', 'Central', 'Good', '2025-05-02', 43500),
(341, 'Amit Verma', 'Kolkata', 'North', 'Excellent', '2022-03-16', 96000),
(342, 'Pooja Tiwari', 'Hyderabad', 'Central', 'Very Good', '2021-11-13', 59500),
(343, 'Karan Singh', 'Nagpur', 'Central', 'Very Good', '2020-09-13', 63500),
(344, 'Manish Kapoor', 'Kolkata', 'West', 'Average', '2025-05-05', 42000),
(345, 'Manoj Patel', 'Jaipur', 'Central', 'Excellent', '2018-09-25', 99500),
(346, 'Rajesh Mehta', 'Mumbai', 'East', 'Below Average', '2018-07-21', 17000),
(347, 'Neha Sharma', 'Lucknow', 'Central', 'Very Good', '2022-02-23', 59500),
(348, 'Vikas Gupta', 'Bhopal', 'North', 'Average', '2019-02-17', 31500),
(349, 'Amit Sharma', 'Chennai', 'Central', 'Excellent', '2020-10-13', 99000),
(350, 'Vikas Iyer', 'Pune', 'East', 'Excellent', '2019-08-16', 83500),
(351, 'Deepa Sharma', 'Mumbai', 'North', 'Below Average', '2021-01-16', 19000),
(352, 'Nisha Reddy', 'Hyderabad', 'South', 'Very Good', '2021-10-29', 69000),
(353, 'Sunita Gupta', 'Bangalore', 'South', 'Good', '2020-12-25', 46000),
(354, 'Nisha Nair', 'Jaipur', 'West', 'Average', '2020-10-24', 35500),
(355, 'Ramesh Gupta', 'Ahmedabad', 'Central', 'Very Good', '2020-11-24', 60000),
(356, 'Dinesh Yadav', 'Mumbai', 'North', 'Average', '2019-12-18', 26500),
(357, 'Deepa Gupta', 'Indore', 'North', 'Good', '2018-10-03', 54500),
(358, 'Rajesh Gupta', 'Lucknow', 'West', 'Very Good', '2025-07-22', 59000),
(359, 'Priya Mehta', 'Bhopal', 'West', 'Average', '2021-06-04', 33000),
(360, 'Lata Pandey', 'Delhi', 'Central', 'Good', '2018-12-03', 48000),
(361, 'Rekha Joshi', 'Indore', 'East', 'Very Good', '2022-07-27', 71000),
(362, 'Ajay Tiwari', 'Delhi', 'East', 'Very Good', '2023-09-04', 58000),
(363, 'Ajay Pandey', 'Surat', 'South', 'Excellent', '2020-03-20', 70000),
(364, 'Rajesh Tiwari', 'Delhi', 'East', 'Very Good', '2021-08-27', 55500),
(365, 'Amit Verma', 'Chandigarh', 'East', 'Good', '2020-08-07', 53500),
(366, 'Poonam Nair', 'Hyderabad', 'South', 'Average', '2019-02-16', 44000),
(367, 'Vinod Malhotra', 'Kolkata', 'South', 'Good', '2018-09-20', 59500),
(368, 'Priya Pandey', 'Bhopal', 'West', 'Average', '2018-11-23', 26500),
(369, 'Poonam Tiwari', 'Hyderabad', 'East', 'Good', '2024-07-19', 47500),
(370, 'Kavya Yadav', 'Pune', 'East', 'Excellent', '2023-09-04', 92000),
(371, 'Geeta Pandey', 'Hyderabad', 'Central', 'Very Good', '2023-06-11', 72000),
(372, 'Vijay Mehta', 'Bangalore', 'South', 'Below Average', '2025-04-24', 30000),
(373, 'Ravi Patel', 'Bhopal', 'South', 'Excellent', '2025-04-10', 85000),
(374, 'Suresh Nair', 'Hyderabad', 'Central', 'Very Good', '2022-05-29', 62500),
(375, 'Sanjay Patel', 'Indore', 'East', 'Very Good', '2021-07-11', 73000),
(376, 'Usha Sharma', 'Bhopal', 'South', 'Average', '2022-05-03', 26000),
(377, 'Prakash Joshi', 'Mumbai', 'West', 'Below Average', '2023-01-26', 24500),
(378, 'Neha Reddy', 'Mumbai', 'West', 'Average', '2024-07-16', 44000),
(379, 'Prakash Kapoor', 'Chennai', 'North', 'Good', '2022-10-26', 42000),
(380, 'Ajay Sharma', 'Bangalore', 'West', 'Very Good', '2025-04-09', 64500),
(381, 'Deepa Joshi', 'Nagpur', 'North', 'Average', '2018-04-18', 33000),
(382, 'Deepa Malhotra', 'Chennai', 'West', 'Very Good', '2025-01-02', 56500),
(383, 'Geeta Kapoor', 'Chennai', 'East', 'Very Good', '2025-04-11', 58000),
(384, 'Rekha Nair', 'Indore', 'North', 'Good', '2019-02-19', 46500),
(385, 'Amit Malhotra', 'Indore', 'Central', 'Below Average', '2023-01-03', 17000),
(386, 'Anjali Reddy', 'Jaipur', 'East', 'Excellent', '2022-05-19', 100000),
(387, 'Vinod Sharma', 'Bhopal', 'West', 'Good', '2022-02-08', 42500),
(388, 'Ajay Sharma', 'Jaipur', 'South', 'Excellent', '2025-10-20', 71500),
(389, 'Sneha Joshi', 'Mumbai', 'Central', 'Below Average', '2019-11-06', 27000),
(390, 'Meena Patel', 'Chandigarh', 'North', 'Average', '2025-07-10', 42000),
(391, 'Seema Sharma', 'Bangalore', 'North', 'Below Average', '2024-10-10', 19500),
(392, 'Geeta Sharma', 'Delhi', 'West', 'Below Average', '2020-03-28', 21500),
(393, 'Geeta Gupta', 'Hyderabad', 'West', 'Good', '2024-06-02', 49000),
(394, 'Prakash Iyer', 'Delhi', 'South', 'Below Average', '2020-06-06', 26000),
(395, 'Suresh Yadav', 'Hyderabad', 'East', 'Excellent', '2019-11-12', 75000),
(396, 'Suresh Joshi', 'Surat', 'East', 'Good', '2022-01-27', 59000),
(397, 'Neha Pandey', 'Kolkata', 'West', 'Good', '2018-05-05', 45000),
(398, 'Mala Reddy', 'Ahmedabad', 'North', 'Good', '2020-05-25', 57500),
(399, 'Ramesh Joshi', 'Chandigarh', 'North', 'Average', '2020-11-16', 30500),
(400, 'Rekha Kapoor', 'Kolkata', 'Central', 'Good', '2022-01-15', 40000),
(401, 'Kavya Tiwari', 'Pune', 'West', 'Below Average', '2022-01-19', 17000),
(402, 'Vikas Verma', 'Kolkata', 'West', 'Average', '2025-10-16', 42500),
(403, 'Rajesh Joshi', 'Chennai', 'East', 'Very Good', '2018-11-18', 58500),
(404, 'Mala Patel', 'Chennai', 'East', 'Excellent', '2020-02-24', 72000),
(405, 'Pooja Pandey', 'Bhopal', 'East', 'Very Good', '2023-10-21', 64500),
(406, 'Anil Joshi', 'Chennai', 'West', 'Good', '2022-12-08', 45500),
(407, 'Rohit Pandey', 'Bangalore', 'Central', 'Very Good', '2018-08-23', 73500),
(408, 'Rahul Iyer', 'Nagpur', 'Central', 'Average', '2021-05-08', 26500),
(409, 'Sunita Gupta', 'Chandigarh', 'North', 'Excellent', '2021-03-19', 79500),
(410, 'Ravi Kapoor', 'Chandigarh', 'West', 'Very Good', '2018-12-05', 55500),
(411, 'Meena Malhotra', 'Pune', 'North', 'Below Average', '2024-08-17', 17500),
(412, 'Priya Pandey', 'Lucknow', 'West', 'Below Average', '2025-02-01', 18000),
(413, 'Sanjay Verma', 'Lucknow', 'East', 'Good', '2021-03-19', 52000),
(414, 'Vijay Tiwari', 'Pune', 'North', 'Below Average', '2025-11-09', 15500),
(415, 'Sunita Patel', 'Bangalore', 'Central', 'Excellent', '2024-07-20', 98000),
(416, 'Neha Yadav', 'Bhopal', 'Central', 'Average', '2024-06-01', 36000),
(417, 'Neha Mehta', 'Nagpur', 'West', 'Below Average', '2020-08-24', 28500),
(418, 'Asha Singh', 'Nagpur', 'Central', 'Good', '2018-03-26', 55500),
(419, 'Sunil Joshi', 'Bangalore', 'Central', 'Below Average', '2024-10-14', 27000),
(420, 'Mala Malhotra', 'Nagpur', 'East', 'Excellent', '2025-09-08', 83000),
(421, 'Deepa Iyer', 'Lucknow', 'Central', 'Very Good', '2018-10-13', 64500),
(422, 'Pooja Sharma', 'Surat', 'Central', 'Excellent', '2020-11-28', 85500),
(423, 'Manish Iyer', 'Surat', 'West', 'Very Good', '2024-02-01', 65000),
(424, 'Meena Reddy', 'Pune', 'North', 'Very Good', '2025-05-04', 56000),
(425, 'Neha Iyer', 'Bhopal', 'Central', 'Below Average', '2023-11-29', 19000),
(426, 'Sonia Verma', 'Pune', 'Central', 'Very Good', '2025-11-30', 74000),
(427, 'Rohit Verma', 'Bhopal', 'North', 'Good', '2019-07-20', 46000),
(428, 'Manoj Yadav', 'Indore', 'West', 'Good', '2019-08-06', 55500),
(429, 'Nisha Malhotra', 'Ahmedabad', 'Central', 'Below Average', '2018-11-21', 28500),
(430, 'Vijay Joshi', 'Delhi', 'South', 'Very Good', '2022-06-17', 61500),
(431, 'Vijay Mehta', 'Ahmedabad', 'East', 'Good', '2025-05-22', 45000),
(432, 'Deepa Gupta', 'Bangalore', 'South', 'Very Good', '2024-08-21', 59000),
(433, 'Usha Mehta', 'Nagpur', 'North', 'Good', '2018-03-03', 43000),
(434, 'Suresh Reddy', 'Kolkata', 'East', 'Average', '2019-07-05', 39500),
(435, 'Sonia Iyer', 'Mumbai', 'North', 'Excellent', '2021-02-09', 85000),
(436, 'Karan Reddy', 'Ahmedabad', 'Central', 'Good', '2022-12-11', 55500),
(437, 'Sneha Yadav', 'Hyderabad', 'East', 'Average', '2020-05-21', 31000),
(438, 'Pooja Sharma', 'Chandigarh', 'Central', 'Good', '2024-04-01', 58500),
(439, 'Amit Verma', 'Surat', 'East', 'Very Good', '2023-04-27', 64000),
(440, 'Deepa Patel', 'Mumbai', 'Central', 'Excellent', '2022-05-31', 76500),
(441, 'Sunil Patel', 'Chandigarh', 'East', 'Good', '2024-11-22', 50000),
(442, 'Rajesh Kapoor', 'Surat', 'North', 'Excellent', '2025-06-25', 90000),
(443, 'Suresh Malhotra', 'Lucknow', 'South', 'Good', '2021-12-24', 60000),
(444, 'Dinesh Yadav', 'Jaipur', 'Central', 'Excellent', '2020-04-13', 76000),
(445, 'Mala Reddy', 'Hyderabad', 'Central', 'Excellent', '2025-12-16', 88000),
(446, 'Manoj Kapoor', 'Mumbai', 'West', 'Good', '2019-04-18', 45000),
(447, 'Amit Malhotra', 'Bangalore', 'East', 'Excellent', '2019-09-04', 74000),
(448, 'Arjun Mehta', 'Pune', 'South', 'Excellent', '2021-06-15', 83500),
(449, 'Dinesh Sharma', 'Nagpur', 'Central', 'Excellent', '2022-03-21', 92500),
(450, 'Ramesh Nair', 'Lucknow', 'North', 'Good', '2022-05-25', 58500),
(451, 'Poonam Sharma', 'Jaipur', 'West', 'Good', '2023-06-10', 58000),
(452, 'Prakash Yadav', 'Hyderabad', 'West', 'Very Good', '2024-04-18', 59500),
(453, 'Vijay Malhotra', 'Hyderabad', 'Central', 'Excellent', '2021-06-30', 95500),
(454, 'Sunil Verma', 'Pune', 'East', 'Excellent', '2020-09-17', 88000),
(455, 'Vinod Reddy', 'Jaipur', 'Central', 'Below Average', '2018-02-13', 17500),
(456, 'Manoj Kapoor', 'Pune', 'North', 'Good', '2021-07-18', 48000),
(457, 'Priya Joshi', 'Pune', 'East', 'Below Average', '2019-05-18', 29500),
(458, 'Rahul Sharma', 'Hyderabad', 'Central', 'Below Average', '2022-07-08', 18500),
(459, 'Poonam Iyer', 'Indore', 'North', 'Excellent', '2025-07-24', 84500),
(460, 'Anjali Mehta', 'Kolkata', 'West', 'Average', '2024-11-09', 31500),
(461, 'Dinesh Tiwari', 'Indore', 'South', 'Excellent', '2021-01-11', 87500),
(462, 'Karan Tiwari', 'Bangalore', 'West', 'Excellent', '2020-12-21', 94000),
(463, 'Geeta Tiwari', 'Indore', 'North', 'Very Good', '2023-09-25', 70500),
(464, 'Sunil Patel', 'Hyderabad', 'East', 'Below Average', '2024-09-15', 20000),
(465, 'Rekha Iyer', 'Lucknow', 'Central', 'Excellent', '2025-07-31', 83500),
(466, 'Asha Mehta', 'Hyderabad', 'North', 'Good', '2020-05-10', 51000),
(467, 'Nisha Malhotra', 'Delhi', 'East', 'Excellent', '2021-04-14', 93000),
(468, 'Asha Nair', 'Bhopal', 'East', 'Below Average', '2019-04-21', 15000),
(469, 'Pooja Mehta', 'Mumbai', 'Central', 'Very Good', '2018-03-10', 59000),
(470, 'Ravi Singh', 'Ahmedabad', 'East', 'Excellent', '2019-05-20', 79000),
(471, 'Dinesh Mehta', 'Bangalore', 'Central', 'Good', '2025-07-04', 50500),
(472, 'Sunita Sharma', 'Bangalore', 'West', 'Average', '2022-04-27', 31000),
(473, 'Amit Sharma', 'Hyderabad', 'West', 'Below Average', '2022-02-18', 26000),
(474, 'Seema Kapoor', 'Jaipur', 'South', 'Very Good', '2021-05-10', 69000),
(475, 'Pooja Iyer', 'Hyderabad', 'Central', 'Below Average', '2022-10-16', 25500),
(476, 'Asha Yadav', 'Surat', 'West', 'Below Average', '2025-05-17', 25500),
(477, 'Rohit Patel', 'Chandigarh', 'East', 'Average', '2019-03-24', 25500),
(478, 'Sanjay Iyer', 'Pune', 'South', 'Very Good', '2019-01-31', 72500),
(479, 'Rekha Verma', 'Bangalore', 'South', 'Good', '2022-01-07', 49000),
(480, 'Asha Mehta', 'Pune', 'South', 'Average', '2024-10-07', 29500),
(481, 'Arjun Gupta', 'Bhopal', 'Central', 'Very Good', '2021-07-26', 73000),
(482, 'Vinod Joshi', 'Bangalore', 'West', 'Very Good', '2019-06-01', 71000),
(483, 'Vinod Singh', 'Surat', 'East', 'Very Good', '2019-09-29', 71500),
(484, 'Vinod Nair', 'Surat', 'South', 'Very Good', '2020-02-20', 69000),
(485, 'Suresh Reddy', 'Bangalore', 'East', 'Average', '2022-08-07', 32500),
(486, 'Poonam Tiwari', 'Ahmedabad', 'Central', 'Very Good', '2025-11-29', 67500),
(487, 'Ravi Nair', 'Mumbai', 'South', 'Good', '2019-07-29', 55000),
(488, 'Simran Joshi', 'Bhopal', 'South', 'Excellent', '2018-12-26', 80000),
(489, 'Sanjay Verma', 'Pune', 'South', 'Excellent', '2018-10-10', 98500),
(490, 'Kavya Nair', 'Kolkata', 'West', 'Below Average', '2020-05-10', 25500),
(491, 'Deepa Patel', 'Mumbai', 'West', 'Below Average', '2025-01-17', 23500),
(492, 'Kavya Nair', 'Indore', 'North', 'Good', '2018-08-12', 48000),
(493, 'Suresh Tiwari', 'Mumbai', 'Central', 'Excellent', '2022-01-21', 81000),
(494, 'Rohit Iyer', 'Jaipur', 'Central', 'Excellent', '2023-11-18', 81000),
(495, 'Pooja Malhotra', 'Delhi', 'North', 'Below Average', '2021-06-29', 29500),
(496, 'Vinod Pandey', 'Mumbai', 'North', 'Below Average', '2022-07-20', 28500),
(497, 'Kavya Nair', 'Ahmedabad', 'North', 'Below Average', '2025-11-22', 21500),
(498, 'Anil Verma', 'Jaipur', 'Central', 'Average', '2024-03-15', 40500),
(499, 'Mala Sharma', 'Surat', 'Central', 'Good', '2019-09-17', 43500),
(500, 'Pooja Singh', 'Lucknow', 'North', 'Average', '2024-08-22', 40500);

-- Quick verify
SELECT * FROM customer LIMIT 10;
SELECT COUNT(*) AS total_rows FROM customer;
select * from customer;
-- 1.Display all customers from Bhopal.
select * from customer where customer_city = "Bhopal";
-- 2.Display all customers from Delhi.
select * from customer where customer_city = "Delhi";
-- 3.Show customers whose salary is greater than 50,000.
select * from customer where salary > 50000;
-- 4.Show customers whose salary is less than 30,000.
select * from customer where salary < 30000;
-- 5.Find customers with salary equal to 75,000.alter
select * from customer where salary = 75000;
-- 6.Display customers whose performance is 'Excellent'.
select * from customer where performance = "Excellent";
-- 7.Show customers whose performance is 'Good'.
select * from customer where performance = "Good";
-- 8.Find customers located in the North region.
select * from customer where location = "North";
-- 9.Show customers from the East location.
select * from customer where location = "East";
-- 10.Display customers who joined after '2023-01-01'.
select * from customer where date_of_join > "2023-01-01";
-- 11.Show customers from Bhopal with salary greater than 50,000.
select * from customer where customer_city = "Bhopal" and salary > 50000;
-- 12.Find customers from Delhi whose performance is Excellent.
select * from customer where customer_city = "Delhi" and performance = "Excellent";
-- 13.Show customers from Pune with salary above 80,000.
select * from customer where customer_city = "Pune" and salary>80000;
-- 14.Display customers from Jaipur whose location is West.
select * from customer where customer_city = "Jaipur" and location="West";
-- 15.Find customers from Hyderabad whose performance is Good.
select * from customer where customer_city = "Hyderabad" and performance = "Good";
-- 16.Show customers from Nagpur with salary below 25,000.
select * from customer where customer_city = "Nagpur" and salary < 25000;
-- 17.Display customers from Indore whose salary is greater than 60,000.
select * from customer where customer_city = "Indore" and salary >60000;
-- 18.Find customers from Surat whose performance is Very Good.
select * from customer where customer_city="Surat" and performance="Very Good";
-- 19.Show customers from Mumbai whose location is North.
 select * from customer where customer_city = "Mumbai" and location = "North";
 -- 20.Display customers who joined after 2022 and have Excellent performance.
select * from customer where year(date_of_join) >"2022" and performance = "Excellent";

-- 21.Show customers from Bhopal or Indore.
select * from customer where customer_city = "Bhopal" or customer_city =  "Indore";
-- 22.Display customers whose performance is Good or Very Good.
select * from customer where performance = "Good" or performance ="Very Good";
-- 23.Find customers from Delhi or Mumbai.
select * from customer where customer_city = "Delhi" or customer_city ="Mumbai";
-- 24.Show customers whose salary is less than 20,000 or greater than 90,000.
select * from customer where salary < 20000 or salary > 90000;
-- 25.Display customers located in North or South.
select * from customer where location = "North" or location = "South";
-- 26.Find customers from Jaipur or Surat.
select * from customer where customer_city = "Jaipur" or customer_city =  "Surat";
-- 27.Show customers with Excellent or Average performance.
select * from customer where performance = "Excellent" or  performance ="Average";
-- 28.Display customers from Hyderabad or Bangalore.
select * from customer where customer_city = "Hyderabad" or  customer_city = "Bangalore";
-- 29.Find customers who joined in 2024 or 2025.
select * from customer where year(date_Of_join)=2024 or year(date_Of_join)=2025;
select * from customer where year(date_Of_join) in (2024,2025);
-- 30.Show customers whose salary is 50,000 or 75,000.
select * from customer where salary = 50000 or  salary =75000;
-- 31.Find customers whose name starts with 'R'.
select * from customer where customer_name like "R%";
-- 32.Display customers whose name ends with 'Patel'.
select * from customer where customer_name like "%patel";
-- 33.Show customers whose city starts with 'B'.
select * from customer where customer_city like "B%"; 
-- 34.Find customers whose name contains 'Sharma'.
select * from customer where customer_name like "%Sharma%";
-- 35.Display customers whose city ends with 'pur'.
select * from customer where customer_city like "%pur";
-- 36.Show customers whose performance starts with 'V'.
select * from customer where performance like "V%";
-- 37.Find customers whose name contains 'Joshi'.
select * from customer where customer_name like "%Joshi%";
-- 38.Display customers whose city contains 'a'.
select * from customer  where customer_city  like "%a%";
-- 39.Show customers whose location starts with 'C'.
select * from customer where location like "C%";
-- 40.Find customers whose name ends with 'Yadav'.
select * from customer where customer_name like "%Yadav";
-- 41.Display customers from Bhopal, Indore, and Delhi.
select * from customer where customer_city in ( "Bhopal", "Indore", "Delhi");
-- 42.Find customers whose salary is between 40,000 and 60,000.
select * from customer where salary between 40000 and 60000;
-- 43.Show customers whose salary is between 70,000 and 100,000.
select * from customer where salary between 70000 and 100000;
-- 44.Display customers whose performance is not Excellent.
select * from customer where not performance = "Excellent";
-- 45.Find customers whose city is not Bhopal.
select * from customer where not customer_city = "Bhopal";
-- 46.Show customers whose location is not North.
select * from customer where not location = "North";
-- 47.Display customers who joined between '2022-01-01' and '2023-12-31'.
select * from customer where date_of_join between '2022-01-01' and '2023-12-31';
-- 48.Find customers whose salary is not between 30,000 and 60,000.
select * from customer where salary not between 30000 and 60000;
-- 49.Show customers whose city is in ('Pune', 'Mumbai', 'Nagpur').
select * from customer where customer_city in ("Pune", "Mumbai", "Nagpur");
-- 50.Display customers whose performance is in ('Excellent', 'Very Good').
select * from customer where performance in ("Excellent", "Very Good");

-- Day 2
-- 11-06-2026
-- Order By
-- 1. Display all customers sorted by salary ascending.
select * from customer order by salary asc;
-- 2. Display all customers sorted by salary descending.
select * from customer order by salary desc;
-- 3. Show customer names sorted alphabetically.
select customer_name from customer order by customer_name asc;
-- 4. Show customers sorted by city name.
select * from customer order by customer_city asc;
-- 5. Display customers sorted by date_of_join (latest first).
select * from customer order by date_of_join desc;
-- 6. Show customers sorted by performance.
select * from customer order by performance desc; 
-- 7. Display customers sorted by location and then salary.(

select * from customer order by location asc, salary asc ;
-- 8. Show customers sorted by city descending.
select * from customer order by customer_city desc;
-- 9. Display customer names sorted in reverse alphabetical order.
select customer_name from customer order by customer_name desc;
-- 10. Show customers sorted by salary and performance.
select * from customer order by salary desc , performance desc ;
select * from customer order by performance desc , performance desc ;
-- 11. Display customers sorted by joining date ascending.
select * from customer order by date_of_join asc;
-- 12. Show customers sorted by location descending.
select * from customer order by location desc;
-- 13. Display customers sorted by salary descending and city ascending.
select * from customer order by salary desc ,  customer_city asc;
select * from customer order by   customer_city asc, salary desc;
-- 14. Show customers sorted by performance descending.
select * from customer order by performance desc;
-- 15. Display all records sorted by customer_id descending.
select * from customer order by customer_id desc;
-- 16. Show first 5 customers.
select * from customer limit 5;
-- 17. Show top 3 highest paid customers.
select * from customer order by salary desc limit 3 ;
-- 18. Display first 10 records.
select * from customer limit 10;
-- 19. Show top 7 customers sorted by salary.
select * from customer order by salary desc limit 7;
-- 20. Display first 2 customers from Delhi.
select * from customer where customer_city = "Delhi" limit 2;
-- 21. Show top 4 customers with Excellent performance.
select * from customer where performance = "Excellent" limit 4;
-- 22. Display top 6 latest joined customers.
select * from customer order by date_of_join desc limit 6;
-- 23. Show first 8 customers sorted by name.
select * from customer order by customer_name asc limit 8;
-- 24. Display top 5 lowest salary customers.
select * from customer order by salary asc limit 5;
-- 25. Show top 1 highest salary customer.
select * from customer order by salary desc limit 1;
-- 26. Skip first 2 records and display next records.
select * from customer  order by customer_id limit 500 offset 2;
-- 27. Show 5 customers after skipping first 3 records.
select * from customer order by customer_id limit 5 offset 3;
-- 28. Display 4 customers after skipping first 5 records.
select * from customer order by customer_id limit 4 offset 5;
-- 29. Show the second highest paid customer using LIMIT and OFFSET.
select * from customer order by salary desc limit 1 offset 1;
-- 30. Display customers ranked 6th to 10th by salary.
select * from customer order by salary desc limit 5 offset 5;
select * from customer order by salary desc limit 10;
-- 31. Show 3 customers after skipping first 7 customers.
select * from customer order by customer_id asc limit 3 offset 7;
-- 32. Display 5 latest joined customers after skipping first 2.
select * from customer order by date_of_join desc limit 5 offset 2;
-- 33. Show 4 records after skipping first 8.
select * from customer order by customer_id limit 4 offset 8;
-- 35. Show 10 records after skipping first 10.
select * from customer order by customer_id limit 10 offset 10;
-- 36. Count customers in each city.
select count(*), customer_city from customer group by customer_city;
select count(customer_id), customer_city from customer group by customer_city;
-- 37. Find total salary city-wise.
select sum(salary) as total_salary, customer_city from customer group by customer_city;
-- 38.Find average salary city-wise.
select avg(salary) as avg_salary, customer_city from customer group by customer_city;
-- 39. Find maximum salary in each city.
select max(salary) as max_sal, customer_city from customer group by customer_city;
-- 40.Find minimum salary in each city.
select min(salary) as min_sal, customer_city from customer group by customer_city;
-- 41. Count customers according to performance.
select count(*) total_cust, performance from customer group by performance;
-- 42. Find total salary according to location.
select sum(salary) as total_salary , location from customer group by location;
-- 43. Find average salary according to performance.
select avg(salary) as avg_sal , performance from customer group by performance;
-- 44. Count customers in each location.
select count(*) as total_cust, location from customer group by location;
-- 45. Find maximum salary according to performance.
select max(salary) as max_sal, performance from customer group by performance;
-- 46. Find minimum salary according to location.
select min(salary) as min_sal, location from customer group by location;
-- 47. Find total number of customers joined in each year.
select count(*) as total_cust, year(date_of_join) as each_year from customer group by  each_year;
-- 48. Find average salary city-wise where average salary is greater than 50,000.
select avg(salary) as avg_sal, customer_city from customer group by customer_city having avg_sal>50000;
-- 49. Count customers in each city where count is greater than 2.
select count(*) as total_cust , customer_city from customer group by customer_city having total_cust >2;
select count(customer_id) as total_cust , customer_city from customer group by customer_city having total_cust >2;
-- 50. Find total salary by city and performance.
select sum(salary) as total_sal, customer_city, performance from customer group by customer_city, performance ;



