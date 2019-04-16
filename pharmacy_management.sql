-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 11, 2019 at 05:15 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 5.6.36

Create Database pharmacy_management;

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pharmacy_management`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_info`
--

CREATE TABLE `admin_info` (
  `user_name` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `first_name` varchar(100) DEFAULT NULL,
  `last_name` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_info`
--

INSERT INTO `admin_info` (`user_name`, `password`, `first_name`, `last_name`, `address`) VALUES
('robin', 'pass', NULL, NULL, NULL),
('shahed', 'shahed', NULL, NULL, NULL),
('robin', 'pass', 'khalid', 'Hasan', 'Khagan');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `cust_name` varchar(100) DEFAULT NULL,
  `medicine_name` varchar(100) DEFAULT NULL,
  `quantity` varchar(100) DEFAULT NULL,
  `date_info` varchar(100) DEFAULT NULL,
  `price` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`cust_name`, `medicine_name`, `quantity`, `date_info`, `price`) VALUES
('Robin', 'Napa', '12', 'Thursday, April 11, 2019', '36'),
('Masum', 'Motrin', '5', 'Thursday, April 11, 2019', '50'),
('Nazir', 'Aspirin', '17', 'Thursday, April 11, 2019', '85');

-- --------------------------------------------------------

--
-- Table structure for table `medicine_information`
--

CREATE TABLE `medicine_information` (
  `med_id` int(100) DEFAULT NULL,
  `med_name` varchar(100) DEFAULT NULL,
  `med_company` varchar(100) DEFAULT NULL,
  `med_quantity` int(100) DEFAULT NULL,
  `price` int(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `medicine_information`
--

INSERT INTO `medicine_information` (`med_id`, `med_name`, `med_company`, `med_quantity`, `price`) VALUES
(1025, 'Napa', 'Eskayef Pharma', 140, 3),
(1026, 'Acetaminophen', 'Reneta Pharma', 500, 5),
(1027, 'Aspirin', 'General Pharma', 500, 5),
(1028, 'Motrin', 'General Pharma', 500, 10),
(1029, 'Ecotrin', 'Beacon', 500, 10),
(1029, 'Seclo', 'Square Pharma', 500, 5),
(2056, 'Losectil', 'Square Pharma', 1000, 5);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
