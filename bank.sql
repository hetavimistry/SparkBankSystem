-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 20, 2021 at 12:15 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `reciver_id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `customer_id` varchar(35) NOT NULL,
  `account_no` bigint(11) NOT NULL,
  `ammount` float NOT NULL,
  `added_on` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`id`, `user_id`, `reciver_id`, `name`, `customer_id`, `account_no`, `ammount`, `added_on`) VALUES
(1, 3, 2, 'Priya patel', '6354744793@spark', 123456789102, 500, '2021-06-13 23:36:19'),
(2, 3, 2, 'Priya patel', '6354744793@spark', 123456789102, 670, '2021-06-13 20:09:18'),
(3, 11, 10, 'Sachin Mistry', '6578952010@spark', 123456789109, 62000, '2021-06-13 12:26:02'),
(4, 2, 3, 'Shiv Mistry', '9909867171@spark', 123456789103, 300, '2021-06-13 12:27:57'),
(5, 11, 10, 'Sachin Mistry', '6578952010@spark', 123456789109, 500, '2021-06-14 12:39:07'),
(6, 2, 1, 'Rutuja Deshmukh', '6355231759@spark', 123456789101, 500, '2021-06-14 12:40:56'),
(7, 11, 10, 'Sachin Mistry', '6578952010@spark', 123456789109, 7500, '2021-06-15 14:56:08'),
(8, 11, 1, 'Rutuja Deshmukh', '6355231759@spark', 123456789101, 4500, '2021-06-15 14:57:47');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(75) NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `customer_id` varchar(30) NOT NULL,
  `upi_pin` int(11) NOT NULL,
  `account_no` bigint(11) NOT NULL,
  `current_balance` float NOT NULL,
  `added_on` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `mobile`, `customer_id`, `upi_pin`, `account_no`, `current_balance`, `added_on`) VALUES
(1, 'Rutuja Deshmukh', 'rutujadeshmukh@gmail.com', '6355231759', '6355231759@spark', 192370, 123456789101, 50000, '2021-06-03 18:25:02'),
(2, 'Priya patel', 'priyapatel@gmail.com', '6354744793', '6354744793@spark', 112233, 123456789102, 57000, '2021-06-03 18:27:10'),
(3, 'Shiv Mistry', 'shiv@gmail.com', '9909867171', '9909867171@spark', 636520, 123456789103, 50250, '2021-06-03 18:27:10'),
(4, 'Jay Patel', 'jay@gmail.com', '8548586500', '8548586500@spark', 999620, 123456789104, 515000, '2021-06-03 18:44:17'),
(5, 'Shreya Patel ', 'Shreya@gmail.com', '9506679886', '9506679886@spark', 520058, 123456789105, 53000, '2021-06-03 18:44:17'),
(6, 'Ritik Patel', 'ritik@gamil.com', '7201048411', '7201048411@spark', 982560, 123456789106, 65000, '2021-06-03 18:44:17'),
(7, 'Dhruv Desai', 'dhruv@gmail.com', '7988821480', '7988821480@spark', 112236, 123456789107, 56050, '2021-06-03 18:56:45'),
(8, 'Shivangi Desai', 'shivangi@gmail.com', '6558741201', '6558741201@spark', 987452, 123456789108, 45200, '2021-06-04 22:57:13'),
(10, 'Sachin Mistry', 'sachin@gmail.com', '6578952010', '6578952010@spark', 111111, 123456789109, 79500, '2021-06-04 12:18:12'),
(11, 'Disha Mistry', 'disha@gmail.com', '6532568088', '6532568088@spark', 181818, 123456789110, 57500, '2021-06-04 12:19:53');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;