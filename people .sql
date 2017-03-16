-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 28, 2014 at 05:31 PM
-- Server version: 5.6.12-log
-- PHP Version: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `mydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `people`
--

CREATE TABLE IF NOT EXISTS `people` (
  `id` int(11) NOT NULL,
  `name` varchar(45) NOT NULL,
  `username` varchar(45) NOT NULL,
  `surname` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `sex` varchar(45) NOT NULL,
  `room` int(11) DEFAULT NULL,
  `type` varchar(45) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `people`
--

INSERT INTO `people` (`id`, `name`, `username`, `surname`, `password`, `sex`, `room`, `type`) VALUES
(3, 'aggelos', 'aggelosg', 'giodampalis', '1234', 'male', 0, 'staff'),
(12, 'artzi', 'artzil', 'laspi', '1234', 'female', 0, 'staff'),
(4, 'george', 'georgek', 'koro', '1234', 'male', 0, 'staff'),
(3, 'kostas', 'kostasb', 'bobo', '1234', 'male', 0, 'staff'),
(9, 'kostas', 'kostasg', 'gian', '1234', 'male', 111, 'customer'),
(8, 'maria', 'mariak', 'koutsou', '1234', 'female', 0, 'staff'),
(2, 'maria', 'mariap', 'papa', '1234', 'female', 1000, 'customer'),
(1, 'nikitas', 'nikitasm', 'mahmudis', '1234', 'male', 200, 'customer'),
(44, 'nik', 'nikm', 'mah', '1234', 'male', 200, 'customer'),
(10, 'poli', 'polik', 'koutsou', '1234', 'female', 112, 'staff'),
(88, 'sotiris', 'sotirisz', 'zaxa', '1234', 'male', 0, 'customer');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
