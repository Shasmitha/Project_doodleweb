-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 23, 2018 at 06:19 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `test1`
--

CREATE TABLE `test1` (
  `name` varchar(25) NOT NULL,
  `email` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `test1`
--

INSERT INTO `test1` (`name`, `email`) VALUES
('shasu', 'shasmitha06@gmail.com'),
('', ''),
('', ''),
('', ''),
('', ''),
('dharsini', 'dharsini@gmail.com'),
('sakthi', 'sakthi@gmail.com'),
('laxmi', 'laxmi@gmail.com'),
('yuvanesh', 'yuvaneshnagarajan@gmail.c');

-- --------------------------------------------------------

--
-- Table structure for table `test2`
--

CREATE TABLE `test2` (
  `name` varchar(25) NOT NULL,
  `email` varchar(25) NOT NULL,
  `degree` varchar(25) NOT NULL,
  `phnno` int(25) NOT NULL,
  `age` int(25) NOT NULL,
  `address` varchar(25) NOT NULL,
  `city` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `test2`
--

INSERT INTO `test2` (`name`, `email`, `degree`, `phnno`, `age`, `address`, `city`) VALUES
('shasu', 'shasmitha06@gmail.com', 'BTech', 2147483647, 21, 'Royapuram', 'Chennai'),
('hjgdssbz', 'jhnxzm,', 'agsxhbznjm', 67890, 6789, 'vgxzbHNJM', 'xzvzbhNJM'),
('', '', '', 0, 0, '', ''),
('', '', '', 0, 0, '', ''),
('', '', '', 0, 0, '', ''),
('shasu', 'shasmitha', 'be', 80862451, 21, 'royapuram', 'chennai'),
('shas', 'shasmitha', 'be', 2147483647, 21, 'Royapuram', 'chennai'),
('shas', 'shasmitha', 'be', 2147483647, 21, 'Royapuram', 'chennai'),
('', '', '', 0, 0, '', ''),
('shas', 'shasmitha', '', 0, 0, '', ''),
('shas', 'shasmitha', '', 0, 0, '', ''),
('shas', 'shasmitha', '', 0, 0, '', ''),
('', '', '', 0, 0, '', ''),
('shas', 'shasmitha', 'be', 0, 0, '', ''),
('shas', 'jhnxzm,', 'be', 2147483647, 21, 'Royapuram', 'chennai'),
('hjgdssbz', 'jhnxzm,', 'agsxhbznjm', 67890, 21, 'Royapuram', 'chennai'),
('shasmitha', 'shasmitha06@gmail.com', 'btech', 2147483647, 21, 'Royapuram', 'chennai'),
('shasmitha', 'shasmitha06@gmail.com', 'btech', 2147483647, 21, 'Royapuram', 'chennai'),
('shasmitha', 'shasmitha06@gmail.com', 'btech', 2147483647, 21, 'Royapuram', 'chennai'),
('shasmitha', 'shasmitha06@gmail.com', 'btech', 2147483647, 21, 'Royapuram', 'chennai'),
('shasmitha', 'shasmitha06@gmail.com', 'btech', 2147483647, 21, 'Royapuram', 'chennai'),
('dharsini', 'dharanes17@gmail.com', 'btech', 2147483647, 21, 'Royapuram', 'chennai'),
('dharsini', 'dharanes17@gmail.com', 'btech', 2147483647, 21, 'Royapuram', 'chennai'),
('sakthi', 'sakthi@gmail.com', 'btech', 2147483647, 21, 'Royapuram', 'chennai'),
('sakthi', 'sakthi@gmail.com', 'btech', 2147483647, 21, 'Royapuram', 'chennai'),
('sakthi', 'sakthi@gmail.com', 'btech', 2147483647, 21, 'Royapuram', 'chennai'),
('gayu', 'gayu@gmail.com', 'be', 2147483647, 21, 'Royapuram', 'chennai'),
('laxmi', 'laxmi@gmail.com', 'btech', 2147483647, 21, 'Royapuram', 'chennai'),
('laxmi', 'laxmi@gmail.com', 'btech', 2147483647, 21, 'Royapuram', 'chennai'),
('laxmi', 'laxmi@gmail.com', 'btech', 2147483647, 21, 'Royapuram', 'chennai'),
('dharsini', 'sakthi@gmail.com', 'be', 2147483647, 21, 'Royapuram', 'chennai'),
('shasmitha', 'shasmitha06@gmail.com', 'BTech', 2147483647, 21, 'Royapuram', 'Chennai'),
('yuvanesh', 'yuvaneshnagarajan@gmail.c', 'BE', 2147483647, 19, 'Royapuram', 'Chennai'),
('shasmitha', 'shasmitha06@gmail.com', 'BTech', 2147483647, 21, 'Royapuram', 'Chennai'),
('shasmitha', 'shasmitha06@gmail.com', 'BTech', 2147483647, 21, 'Royapuram', 'Chennai'),
('shasmitha', 'shasmitha06@gmail.com', 'BTech', 2147483647, 21, 'Royapuram', 'Chennai'),
('shasmitha', 'shasmitha06@gmail.com', 'BTech', 2147483647, 21, 'Royapuram', 'Chennai'),
('shasmitha', 'shasmitha06@gmail.com', 'BTech', 2147483647, 21, 'Royapuram', 'Chennai'),
('shasmitha', 'shasmitha06@gmail.com', 'BTech', 2147483647, 21, 'Royapuram', 'Chennai');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
