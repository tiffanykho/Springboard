-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 09, 2022 at 06:30 PM
-- Server version: 5.7.39
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `admin_springboard`
--

-- --------------------------------------------------------

--
-- Table structure for table `Facilities`
--

CREATE TABLE `Facilities` (
  `facid` tinyint(4) DEFAULT NULL,
  `name` varchar(15) DEFAULT NULL,
  `membercost` decimal(2,1) DEFAULT NULL,
  `guestcost` decimal(3,1) DEFAULT NULL,
  `initialoutlay` mediumint(9) DEFAULT NULL,
  `monthlymaintenance` smallint(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Facilities`
--

INSERT INTO `Facilities` (`facid`, `name`, `membercost`, `guestcost`, `initialoutlay`, `monthlymaintenance`) VALUES
(0, 'Tennis Court 1', '5.0', '25.0', 10000, 200),
(1, 'Tennis Court 2', '5.0', '25.0', 8000, 200),
(2, 'Badminton Court', '0.0', '15.5', 4000, 50),
(3, 'Table Tennis', '0.0', '5.0', 320, 10),
(4, 'Massage Room 1', '9.9', '80.0', 4000, 3000),
(5, 'Massage Room 2', '9.9', '80.0', 4000, 3000),
(6, 'Squash Court', '3.5', '17.5', 5000, 80),
(7, 'Snooker Table', '0.0', '5.0', 450, 15),
(8, 'Pool Table', '0.0', '5.0', 400, 15);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
