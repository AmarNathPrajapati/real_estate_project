-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 15, 2023 at 05:21 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `real_estates`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `sno` int(3) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` bigint(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `message` text NOT NULL,
  `location` text NOT NULL,
  `money` varchar(255) NOT NULL,
  `date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`sno`, `name`, `phone`, `email`, `message`, `location`, `money`, `date`) VALUES
(1, 'Amar Nath', 912456789, 'amarnath@gmail.com', 'This is the message', 'urban', '20-25 lacs', '2023-04-22'),
(2, 'Chandan', 9140572251, 'chandan@gmail.com', 'this is the message', 'rural', '25-28 lacs', '2023-04-22'),
(3, 'Pramod', 912456789, 'amarnathjnp@gmail.com', 'this is the message', 'urban', '10-15 lacs', '2023-04-22'),
(4, 'Saurabh', 912456789, 'amarnath@gmail.com', 'this is the message', 'urban', '30-35 lacs', '2023-04-22'),
(5, 'Dev', 912456789, 'amarnath@gmail.com', 'this is the message', 'rural', '20-25 lacs', '2023-04-22'),
(6, 'Student ', 9140572251, 'amarnathjnp2002@gmail.com', 'this is the message', 'rural', '20-22 lacs', '2023-04-30'),
(7, 'amar', 9475847395, 'amarnathjnp2002@gmail.com', 'this is the message', 'urban', '25-28 lacs', '2023-05-01'),
(8, 'Chandan', 9140572251, 'chandan@gmail.com', 'this  is new message', 'urban', '25-28 lacs', '2023-05-01');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--
-- Error reading structure for table real_estates.posts: #1932 - Table &#039;real_estates.posts&#039; doesn&#039;t exist in engine
-- Error reading data for table real_estates.posts: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near &#039;FROM `real_estates`.`posts`&#039; at line 1

-- --------------------------------------------------------

--
-- Table structure for table `prediction`
--

CREATE TABLE `prediction` (
  `sno` int(11) NOT NULL,
  `crim` text NOT NULL,
  `zn` text NOT NULL,
  `indus` text NOT NULL,
  `chas` text NOT NULL,
  `nox` text NOT NULL,
  `rm` text NOT NULL,
  `age` text NOT NULL,
  `dis` int(11) NOT NULL,
  `rad` text NOT NULL,
  `tax` text NOT NULL,
  `ptratio` text NOT NULL,
  `b` text NOT NULL,
  `lstat` text NOT NULL,
  `medv` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `prediction`
--

INSERT INTO `prediction` (`sno`, `crim`, `zn`, `indus`, `chas`, `nox`, `rm`, `age`, `dis`, `rad`, `tax`, `ptratio`, `b`, `lstat`, `medv`) VALUES
(1, '100', '100', '100', '100', '100', '100', '100', 111, '111', '111', '111', '111', '111', '[17.386]'),
(2, '100', '100', '100', '100', '100', '100', '100', 111, '111', '111', '111', '111', '111', '[17.386]'),
(3, '11', '11', '11', '11', '11', '11', '11', 11, '11', '11', '11', '11', '11', '[17.386]'),
(4, '222', '222', '222', '222', '222', '222', '222', 222, '222', '222', '222', '222', '222', '[17.386]'),
(5, '0.01432', '100', '1.32', '0', '0.411', '6.816', '40.5', 8, '5', '256', '15.1', '392.9', '3.95', '[32.197]'),
(6, '0.95577', '0', '8.14', '0', '0.538', '6.047', '88.8', 4, '4', '307', '21', '306.38', '17.28', '14.853'),
(7, '0.95577', '0', '8.14', '0', '0.538', '6.047', '88.8', 4, '4', '307', '21', '306.38', '17.28', '14.853'),
(8, '0.02763', '75', '2.95', '0', '0.428', '6.595', '21.8', 5, '3', '252', '18.3', '395.63', '4.32', '29.632'),
(9, '0.02763', '75', '2.95', '0', '0.428', '6.595', '21.8', 5, '3', '252', '18.3', '395.63', '4.32', '29.632'),
(10, '0.02763', '75', '2.95', '0', '0.428', '6.595', '21.8', 5, '3', '252', '18.3', '395.63', '4.32', '29.632'),
(11, '0.02763', '75', '2.95', '0', '0.428', '6.595', '21.8', 5, '3', '252', '18.3', '395.63', '4.32', '29.632'),
(12, '0.02763', '75', '2.95', '0', '0.428', '6.595', '21.8', 5, '3', '252', '18.3', '395.63', '4.32', '29.632'),
(13, '0.05602', '0', '2.46', '0', '0.488', '7.831', '53.6', 3, '3', '193', '17.8', '392.63', '4.45', '46.869'),
(14, '0.05602', '0', '2.46', '0', '0.488', '7.831', '53.6', 3, '3', '193', '17.8', '392.63', '4.45', '46.869'),
(15, '0.0315', '95', '1.47', '0', '0.403', '6.975', '15.3', 8, '3', '402', '17', '396.9', '4.56', '33.897'),
(16, '2.36862', '0', '19.58', '0', '0.871', '4.926', '95.7', 1, '5', '403', '14.7', '391.71', '29.53', '14.381'),
(17, '2.36862', '0', '19.58', '0', '0.871', '4.926', '95.7', 1, '5', '403', '14.7', '391.71', '29.53', '14.381'),
(18, '0.01538', '90', '2.5', '0', '0.394', '7.454', '34.2', 6, '3', '244', '15.9', '386.34', '3.11', '41.897');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `prediction`
--
ALTER TABLE `prediction`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `prediction`
--
ALTER TABLE `prediction`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
