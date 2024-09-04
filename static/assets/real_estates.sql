-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 04, 2024 at 04:39 AM
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
  `date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`sno`, `name`, `phone`, `email`, `message`, `location`, `money`, `date`) VALUES
(20, 'Amar Nath Prajapati', 9140572251, 'amarnathjnp1051@gmail.com', 'New Message', 'rural', '2500000', '04/09/2024 08:04');

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
(16, '2.36862', '0', '19.58', '0', '0.871', '4.926', '95.7', 1, '5', '403', '14.7', '391.71', '29.53', '14.381'),
(17, '2.36862', '0', '19.58', '0', '0.871', '4.926', '95.7', 1, '5', '403', '14.7', '391.71', '29.53', '14.381'),
(18, '0.01538', '90', '2.5', '0', '0.394', '7.454', '34.2', 6, '3', '244', '15.9', '386.34', '3.11', '41.897'),
(19, '5.1', '0', '2.95', '0.2', '0.394', '6.816', '100', 1, '5', '403', '15.1', '396.9', '3.95', '42.603'),
(20, '1', '5', '4', '1', '10', '12', '15', 15, '12', '12', '14', '14', '15', '29.805');

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
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `prediction`
--
ALTER TABLE `prediction`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
