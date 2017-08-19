-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 19, 2017 at 04:27 PM
-- Server version: 5.5.24-log
-- PHP Version: 5.3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `HGNdatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `interns`
--

CREATE TABLE IF NOT EXISTS `interns` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'intern id',
  `Fname` varchar(255) NOT NULL COMMENT 'intern first name',
  `Lname` varchar(255) NOT NULL COMMENT 'intern last name',
  `email` varchar(255) NOT NULL COMMENT 'intern email address',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COMMENT='interns table' AUTO_INCREMENT=5 ;

--
-- Dumping data for table `interns`
--

INSERT INTO `interns` (`id`, `Fname`, `Lname`, `email`) VALUES
(1, 'Francis', 'Benson', 'francisbnsn14@gmail.com'),
(2, 'Joe-smith', 'Essang', 'jsmyth@gmail.com');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
