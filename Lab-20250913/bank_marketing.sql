-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 14, 2025 at 06:18 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bank_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `bank_marketing`
--

CREATE TABLE `bank_marketing` (
  `id` int(11) NOT NULL,
  `age` int(11) NOT NULL,
  `job` varchar(50) DEFAULT NULL,
  `marital` varchar(20) DEFAULT NULL,
  `education` varchar(50) DEFAULT NULL,
  `default_status` varchar(10) DEFAULT NULL,
  `balance` decimal(10,2) DEFAULT NULL,
  `housing` varchar(5) DEFAULT NULL,
  `loan` varchar(5) DEFAULT NULL,
  `contact` varchar(20) DEFAULT NULL,
  `day` tinyint(3) UNSIGNED DEFAULT NULL,
  `month` varchar(10) DEFAULT NULL,
  `duration` int(11) DEFAULT NULL,
  `campaign` int(11) DEFAULT NULL,
  `pdays` int(11) DEFAULT NULL,
  `previous` int(11) DEFAULT NULL,
  `outcome` varchar(20) DEFAULT NULL,
  `target` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `bank_marketing`
--

INSERT INTO `bank_marketing` (`id`, `age`, `job`, `marital`, `education`, `default_status`, `balance`, `housing`, `loan`, `contact`, `day`, `month`, `duration`, `campaign`, `pdays`, `previous`, `outcome`, `target`) VALUES
(1, 58, 'management', 'married', 'tertiary', 'no', 2143.00, 'yes', 'no', 'unknown', 5, 'may', 261, 1, -1, 0, 'unknown', 'no'),
(2, 44, 'technician', 'single', 'secondary', 'no', 29.00, 'yes', 'no', 'unknown', 5, 'may', 151, 1, -1, 0, 'unknown', 'no'),
(3, 33, 'entrepreneur', 'married', 'secondary', 'no', 2.00, 'yes', 'yes', 'unknown', 5, 'may', 76, 1, -1, 0, 'unknown', 'no'),
(4, 47, 'blue-collar', 'married', 'unknown', 'no', 1506.00, 'yes', 'no', 'unknown', 5, 'may', 92, 1, -1, 0, 'unknown', 'no'),
(5, 33, 'unknown', 'single', 'unknown', 'no', 1.00, 'no', 'no', 'unknown', 5, 'may', 198, 1, -1, 0, 'unknown', 'no'),
(6, 35, 'management', 'married', 'tertiary', 'no', 231.00, 'yes', 'no', 'unknown', 5, 'may', 139, 1, -1, 0, 'unknown', 'no'),
(7, 28, 'management', 'single', 'tertiary', 'no', 447.00, 'yes', 'yes', 'unknown', 5, 'may', 217, 1, -1, 0, 'unknown', 'no'),
(8, 42, 'entrepreneur', 'divorced', 'tertiary', 'yes', 2.00, 'yes', 'no', 'unknown', 5, 'may', 380, 1, -1, 0, 'unknown', 'no'),
(9, 58, 'retired', 'married', 'primary', 'no', 121.00, 'yes', 'no', 'unknown', 5, 'may', 50, 1, -1, 0, 'unknown', 'no'),
(10, 43, 'technician', 'single', 'secondary', 'no', 593.00, 'yes', 'no', 'unknown', 5, 'may', 55, 1, -1, 0, 'unknown', 'no'),
(11, 41, 'admin.', 'divorced', 'secondary', 'no', 270.00, 'yes', 'no', 'unknown', 5, 'may', 222, 1, -1, 0, 'unknown', 'no'),
(12, 29, 'admin.', 'single', 'secondary', 'no', 390.00, 'yes', 'no', 'unknown', 5, 'may', 137, 1, -1, 0, 'unknown', 'no'),
(13, 53, 'technician', 'married', 'secondary', 'no', 6.00, 'yes', 'no', 'unknown', 5, 'may', 517, 1, -1, 0, 'unknown', 'no'),
(14, 58, 'technician', 'married', 'unknown', 'no', 71.00, 'yes', 'no', 'unknown', 5, 'may', 71, 1, -1, 0, 'unknown', 'no'),
(15, 57, 'services', 'married', 'secondary', 'no', 162.00, 'yes', 'no', 'unknown', 5, 'may', 174, 1, -1, 0, 'unknown', 'no'),
(16, 51, 'retired', 'married', 'primary', 'no', 229.00, 'yes', 'no', 'unknown', 5, 'may', 353, 1, -1, 0, 'unknown', 'no'),
(17, 45, 'admin.', 'single', 'unknown', 'no', 13.00, 'yes', 'no', 'unknown', 5, 'may', 98, 1, -1, 0, 'unknown', 'no'),
(18, 57, 'blue-collar', 'married', 'primary', 'no', 52.00, 'yes', 'no', 'unknown', 5, 'may', 38, 1, -1, 0, 'unknown', 'no'),
(19, 60, 'retired', 'married', 'primary', 'no', 60.00, 'yes', 'no', 'unknown', 5, 'may', 219, 1, -1, 0, 'unknown', 'no'),
(20, 33, 'services', 'married', 'secondary', 'no', 0.00, 'yes', 'no', 'unknown', 5, 'may', 54, 1, -1, 0, 'unknown', 'no'),
(21, 28, 'blue-collar', 'married', 'secondary', 'no', 723.00, 'yes', 'yes', 'unknown', 5, 'may', 262, 1, -1, 0, 'unknown', 'no'),
(22, 56, 'management', 'married', 'tertiary', 'no', 779.00, 'yes', 'no', 'unknown', 5, 'may', 164, 1, -1, 0, 'unknown', 'no'),
(23, 32, 'blue-collar', 'single', 'primary', 'no', 23.00, 'yes', 'yes', 'unknown', 5, 'may', 160, 1, -1, 0, 'unknown', 'no'),
(24, 25, 'services', 'married', 'secondary', 'no', 50.00, 'yes', 'no', 'unknown', 5, 'may', 342, 1, -1, 0, 'unknown', 'no'),
(25, 40, 'retired', 'married', 'primary', 'no', 0.00, 'yes', 'yes', 'unknown', 5, 'may', 181, 1, -1, 0, 'unknown', 'no'),
(26, 44, 'admin.', 'married', 'secondary', 'no', -372.00, 'yes', 'no', 'unknown', 5, 'may', 172, 1, -1, 0, 'unknown', 'no'),
(27, 39, 'management', 'single', 'tertiary', 'no', 255.00, 'yes', 'no', 'unknown', 5, 'may', 296, 1, -1, 0, 'unknown', 'no'),
(28, 52, 'entrepreneur', 'married', 'secondary', 'no', 113.00, 'yes', 'yes', 'unknown', 5, 'may', 127, 1, -1, 0, 'unknown', 'no'),
(29, 46, 'management', 'single', 'secondary', 'no', -246.00, 'yes', 'no', 'unknown', 5, 'may', 255, 2, -1, 0, 'unknown', 'no'),
(30, 36, 'technician', 'single', 'secondary', 'no', 265.00, 'yes', 'yes', 'unknown', 5, 'may', 348, 1, -1, 0, 'unknown', 'no'),
(31, 57, 'technician', 'married', 'secondary', 'no', 839.00, 'no', 'yes', 'unknown', 5, 'may', 225, 1, -1, 0, 'unknown', 'no'),
(32, 49, 'management', 'married', 'tertiary', 'no', 378.00, 'yes', 'no', 'unknown', 5, 'may', 230, 1, -1, 0, 'unknown', 'no'),
(33, 60, 'admin.', 'married', 'secondary', 'no', 39.00, 'yes', 'yes', 'unknown', 5, 'may', 208, 1, -1, 0, 'unknown', 'no'),
(34, 59, 'blue-collar', 'married', 'secondary', 'no', 0.00, 'yes', 'no', 'unknown', 5, 'may', 226, 1, -1, 0, 'unknown', 'no'),
(35, 51, 'management', 'married', 'tertiary', 'no', 10635.00, 'yes', 'no', 'unknown', 5, 'may', 336, 1, -1, 0, 'unknown', 'no'),
(36, 57, 'technician', 'Div', 'secondary', 'no', 63.00, 'yes', 'no', 'unknown', 5, 'may', 242, 1, -1, 0, 'unknown', 'no'),
(37, 25, 'blue-collar', 'married', 'secondary', 'no', -7.00, 'yes', 'no', 'unknown', 5, 'may', 365, 1, -1, 0, 'unknown', 'no'),
(38, 53, 'technician', 'married', 'secondary', 'no', -3.00, 'no', 'no', 'unknown', 5, 'may', 1666, 1, -1, 0, 'unknown', 'no'),
(39, 36, 'admin.', 'divorced', 'secondary', 'no', 506.00, 'yes', 'no', 'unknown', 5, 'may', 577, 1, -1, 0, 'unknown', 'no'),
(40, 37, 'admin.', 'single', 'secondary', 'no', 0.00, 'yes', 'no', 'unknown', 5, 'may', 137, 1, -1, 0, 'unknown', 'no'),
(41, 44, 'services', 'divorced', 'secondary', 'no', 2586.00, 'yes', 'no', 'unknown', 5, 'may', 160, 1, -1, 0, 'unknown', 'no'),
(42, 50, 'management', 'married', 'secondary', 'no', 49.00, 'yes', 'no', 'unknown', 5, 'may', 180, 2, -1, 0, 'unknown', 'no'),
(43, 60, 'blue-collar', 'married', 'unknown', 'no', 104.00, 'yes', 'no', 'unknown', 5, 'may', 22, 1, -1, 0, 'unknown', 'no'),
(44, 54, 'retired', 'married', 'secondary', 'no', 529.00, 'yes', 'no', 'unknown', 5, 'may', 1492, 1, -1, 0, 'unknown', 'no'),
(45, 58, 'retired', 'married', 'unknown', 'no', 96.00, 'yes', 'no', 'unknown', 5, 'may', 616, 1, -1, 0, 'unknown', 'no'),
(46, 36, 'admin.', 'single', 'primary', 'no', -171.00, 'yes', 'no', 'unknown', 5, 'may', 242, 1, -1, 0, 'unknown', 'no'),
(47, 58, 'self-employed', 'married', 'tertiary', 'no', -364.00, 'yes', 'no', 'unknown', 5, 'may', 355, 1, -1, 0, 'unknown', 'no'),
(48, 44, 'technician', 'married', 'secondary', 'no', 0.00, 'yes', 'no', 'unknown', 5, 'may', 225, 2, -1, 0, 'unknown', 'no'),
(49, 55, 'technician', 'Div', 'secondary', 'no', 0.00, 'no', 'no', 'unknown', 5, 'may', 160, 1, -1, 0, 'unknown', 'no'),
(50, 29, 'management', 'single', 'tertiary', 'no', 0.00, 'yes', 'no', 'unknown', 5, 'may', 363, 1, -1, 0, 'unknown', 'no');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bank_marketing`
--
ALTER TABLE `bank_marketing`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bank_marketing`
--
ALTER TABLE `bank_marketing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65536;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
