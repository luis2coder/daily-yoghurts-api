-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 25, 2026 at 09:52 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `LUIS_ORYX`
--

-- --------------------------------------------------------

--
-- Table structure for table `Employees`
--

CREATE TABLE `Employees` (
  `emp_id` int(50) NOT NULL,
  `emp_name` text NOT NULL,
  `hire_date` date NOT NULL,
  `salary` int(50) NOT NULL,
  `dept_id` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Employees`
--

INSERT INTO `Employees` (`emp_id`, `emp_name`, `hire_date`, `salary`, `dept_id`) VALUES
(1, 'darwerzy poh ', '2026-02-12', 45000, 1),
(2, 'Mathias Mchana', '2026-02-12', 50000, 2),
(3, 'Sarah Ann Conor', '2026-02-12', 100000, 3),
(4, 'Mani Oryx', '1900-01-01', 45000, 1),
(5, 'Phil Loud', '2026-01-02', 6000, 2),
(6, 'Paul Mrefu', '2026-01-02', 10000, 2),
(7, 'Macdee Njoronge', '2026-01-02', 10000, 2),
(8, 'Angel Zandaria', '2025-03-04', 105000, 1),
(9, 'Maxwell Mwaura', '2022-09-23', 105000, 3),
(11, 'Brenda Wairimu', '2026-03-01', 150000, 3),
(13, 'eve wanjiku', '2026-03-01', 150000, 1),
(26, 'Abel Mutua', '2026-03-01', 150000, 3),
(27, 'CAin dayme', '2026-03-01', 15000, 1),
(28, 'Abraham Lincoln', '2022-09-01', 150000, 3),
(29, 'Sarah Wangui', '2022-09-01', 100000, 3),
(30, 'Alexander Isak', '2022-09-01', 200000, 3),
(31, 'Haggai Wanjera', '2022-09-01', 90000, 1),
(32, 'Jacob Msusi', '2022-09-01', 190000, 3),
(33, 'Joseph Koti', '2022-09-01', 190000, 3),
(34, 'Benjammin Mwana', '2022-09-01', 190000, 3),
(35, 'Benjammin Mwana', '2022-09-01', 175000, 1),
(36, 'Reuben Mkubwa', '2022-09-01', 175000, 1),
(37, 'Levi Njoroge', '2022-09-01', 150000, 2);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_description` text NOT NULL,
  `product_cost` int(11) NOT NULL,
  `product_photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`product_id`, `product_name`, `product_description`, `product_cost`, `product_photo`) VALUES
(1, ' Wheat flour', 'light,fluffy', 180, 'download.jpeg'),
(2, 'Rice', 'white', 300, 'download (2).jpeg'),
(3, 'Maize flour', 'whole,sifted', 140, 'download (1).jpeg'),
(4, 'Sugar', 'Brown', 105, 'download (3).jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `password`, `email`, `phone`) VALUES
(1, 'MajesticMane', '1234', 'MajesticMane@gmail.com', '07123456789'),
(2, 'Matthias Mchana', '4567', 'Grandeur@gmail.com', '07123456789'),
(3, 'Douglas Aburaka', '7890', 'rother@gmail.com', '07123456789'),
(4, 'Angel Zandria', '5678', 'angel@gmail.com', '07123456789'),
(5, 'Luis Wainaina', '1452', 'luis@gmail.com', '07123456789'),
(6, 'TOXIC ', '14523', 'Denzel@gmail.com', '07123456789'),
(7, 'TOXIC ', '14523', 'Denzel@gmail.com', '07123456789');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Employees`
--
ALTER TABLE `Employees`
  ADD PRIMARY KEY (`emp_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Employees`
--
ALTER TABLE `Employees`
  MODIFY `emp_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
