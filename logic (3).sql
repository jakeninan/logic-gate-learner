-- phpMyAdmin SQL Dump
-- version 4.0.9
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 06, 2017 at 08:40 AM
-- Server version: 5.6.14
-- PHP Version: 5.5.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `logic`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `choose`
--

CREATE TABLE IF NOT EXISTS `choose` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Input1` int(10) NOT NULL,
  `Input2` int(10) NOT NULL,
  `Input3` int(10) NOT NULL,
  `Input4` int(10) NOT NULL,
  `Input5` int(10) NOT NULL,
  `Input6` int(10) NOT NULL,
  `Output_AND` int(10) NOT NULL,
  `Output_OR` int(10) NOT NULL,
  `Output_XOR` int(10) NOT NULL,
  `Output_NAND` int(10) NOT NULL,
  `Output_NOR` int(10) NOT NULL,
  `Output_XNOR` int(10) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=66 ;

--
-- Dumping data for table `choose`
--

INSERT INTO `choose` (`Id`, `Input1`, `Input2`, `Input3`, `Input4`, `Input5`, `Input6`, `Output_AND`, `Output_OR`, `Output_XOR`, `Output_NAND`, `Output_NOR`, `Output_XNOR`) VALUES
(1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1),
(3, 0, 0, 0, 0, 0, 1, 0, 1, 1, 1, 0, 0),
(4, 0, 0, 0, 0, 1, 0, 0, 1, 1, 1, 0, 0),
(5, 0, 0, 0, 0, 1, 1, 0, 1, 1, 1, 0, 0),
(6, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0),
(7, 0, 0, 0, 1, 0, 1, 0, 1, 1, 1, 0, 0),
(8, 0, 0, 0, 1, 1, 0, 0, 1, 1, 1, 0, 0),
(9, 0, 0, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0),
(10, 0, 0, 1, 0, 0, 0, 0, 1, 1, 1, 0, 0),
(11, 0, 0, 1, 0, 1, 0, 0, 1, 1, 1, 0, 0),
(12, 0, 0, 1, 0, 1, 0, 0, 1, 1, 1, 0, 0),
(13, 0, 0, 1, 0, 1, 1, 0, 1, 1, 1, 0, 0),
(14, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0),
(15, 0, 0, 1, 1, 0, 1, 0, 1, 1, 1, 0, 0),
(16, 0, 0, 1, 1, 1, 0, 0, 1, 1, 1, 0, 0),
(17, 0, 0, 1, 1, 1, 1, 0, 1, 1, 1, 0, 0),
(18, 0, 1, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0),
(19, 0, 1, 0, 0, 0, 1, 0, 1, 1, 1, 0, 0),
(20, 0, 1, 0, 0, 1, 0, 0, 1, 1, 1, 0, 0),
(21, 0, 1, 0, 0, 1, 1, 0, 1, 1, 1, 0, 0),
(22, 0, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0),
(23, 0, 1, 0, 1, 0, 1, 0, 1, 1, 1, 0, 0),
(24, 0, 1, 0, 1, 1, 0, 0, 1, 1, 1, 0, 0),
(25, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0),
(26, 0, 1, 1, 0, 0, 0, 0, 1, 1, 1, 0, 0),
(27, 0, 1, 1, 0, 0, 1, 0, 1, 1, 1, 0, 0),
(28, 0, 1, 1, 0, 1, 0, 0, 1, 1, 1, 0, 0),
(29, 0, 1, 1, 0, 1, 1, 0, 1, 1, 1, 0, 0),
(30, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0),
(31, 0, 1, 1, 1, 0, 1, 0, 1, 1, 1, 0, 0),
(32, 0, 1, 1, 1, 1, 0, 0, 1, 1, 1, 0, 0),
(33, 0, 1, 1, 1, 1, 1, 0, 1, 1, 1, 0, 0),
(34, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0),
(35, 1, 0, 0, 0, 0, 1, 0, 1, 1, 1, 0, 0),
(36, 1, 0, 0, 0, 1, 0, 0, 1, 1, 1, 0, 0),
(37, 1, 0, 0, 0, 1, 1, 0, 1, 1, 1, 0, 0),
(38, 1, 0, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0),
(39, 1, 0, 0, 1, 0, 1, 0, 1, 1, 1, 0, 0),
(40, 1, 0, 0, 1, 1, 0, 0, 1, 1, 1, 0, 0),
(41, 1, 0, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0),
(42, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 0, 0),
(43, 1, 0, 1, 0, 0, 1, 0, 1, 1, 1, 0, 0),
(44, 1, 0, 1, 0, 1, 0, 0, 1, 1, 1, 0, 0),
(45, 1, 0, 1, 0, 1, 1, 0, 1, 1, 1, 0, 0),
(46, 1, 0, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0),
(47, 1, 0, 1, 1, 0, 1, 0, 1, 1, 1, 0, 0),
(48, 1, 0, 1, 1, 1, 0, 0, 1, 1, 1, 0, 0),
(49, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 0, 0),
(50, 1, 1, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0),
(51, 1, 1, 0, 0, 0, 1, 0, 1, 1, 1, 0, 0),
(52, 1, 1, 0, 0, 1, 0, 0, 1, 1, 1, 0, 0),
(53, 1, 1, 0, 0, 1, 1, 0, 1, 1, 1, 0, 0),
(54, 1, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0),
(55, 1, 1, 0, 1, 0, 1, 0, 1, 1, 1, 0, 0),
(56, 1, 1, 0, 1, 1, 0, 0, 1, 1, 1, 0, 0),
(57, 1, 1, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0),
(58, 1, 1, 1, 0, 0, 0, 0, 1, 1, 1, 0, 0),
(59, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 0, 0),
(60, 1, 1, 1, 0, 1, 0, 0, 1, 1, 1, 0, 0),
(61, 1, 1, 1, 0, 1, 1, 0, 1, 1, 1, 0, 0),
(62, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0),
(63, 1, 1, 1, 1, 0, 1, 0, 1, 1, 1, 0, 0),
(64, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 0, 0),
(65, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `choose2`
--

CREATE TABLE IF NOT EXISTS `choose2` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Input1` varchar(30) NOT NULL,
  `Input2` varchar(30) NOT NULL,
  `Output_AND` varchar(30) NOT NULL,
  `Output_OR` varchar(30) NOT NULL,
  `Output_XOR` varchar(30) NOT NULL,
  `Output_NAND` varchar(30) NOT NULL,
  `Output_NOR` varchar(30) NOT NULL,
  `Output_XNOR` varchar(30) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `choose2`
--

INSERT INTO `choose2` (`Id`, `Input1`, `Input2`, `Output_AND`, `Output_OR`, `Output_XOR`, `Output_NAND`, `Output_NOR`, `Output_XNOR`) VALUES
(1, '0', '0', '0', '0', '0', '1', '1', '1'),
(2, '0', '1', '0', '1', '1', '1', '0', '0'),
(3, '1', '0', '0', '1', '1', '1', '0', '0'),
(4, '1', '1', '1', '1', '0', '0', '0', '1');

-- --------------------------------------------------------

--
-- Table structure for table `choose3`
--

CREATE TABLE IF NOT EXISTS `choose3` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Input1` varchar(30) NOT NULL,
  `Input2` varchar(30) NOT NULL,
  `Input3` varchar(30) NOT NULL,
  `Output_AND` varchar(30) NOT NULL,
  `Output_OR` varchar(30) NOT NULL,
  `Output_XOR` varchar(30) NOT NULL,
  `Output_NAND` varchar(30) NOT NULL,
  `Output_NOR` varchar(30) NOT NULL,
  `Output_XNOR` varchar(30) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `choose3`
--

INSERT INTO `choose3` (`Id`, `Input1`, `Input2`, `Input3`, `Output_AND`, `Output_OR`, `Output_XOR`, `Output_NAND`, `Output_NOR`, `Output_XNOR`) VALUES
(1, '0', '0', '0', '0', '0', '0', '1', '1', '1'),
(2, '0', '0', '1', '0', '1', '1', '1', '0', '0'),
(3, '0', '1', '0', '0', '1', '1', '1', '0', '0'),
(4, '0', '1', '1', '0', '1', '1', '1', '0', '0'),
(5, '1', '0', '0', '0', '1', '1', '1', '0', '0'),
(6, '1', '0', '1', '0', '1', '1', '1', '0', '0'),
(7, '1', '1', '0', '0', '1', '1', '1', '0', '0'),
(8, '1', '1', '1', '1', '1', '0', '0', '0', '1');

-- --------------------------------------------------------

--
-- Table structure for table `choose4`
--

CREATE TABLE IF NOT EXISTS `choose4` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Input1` varchar(30) NOT NULL,
  `Input2` varchar(30) NOT NULL,
  `Input3` varchar(30) NOT NULL,
  `Input4` varchar(30) NOT NULL,
  `Output_AND` varchar(30) NOT NULL,
  `Output_OR` varchar(30) NOT NULL,
  `Output_XOR` varchar(30) NOT NULL,
  `Output_NAND` varchar(30) NOT NULL,
  `Output_NOR` varchar(30) NOT NULL,
  `Output_XNOR` varchar(30) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `choose4`
--

INSERT INTO `choose4` (`Id`, `Input1`, `Input2`, `Input3`, `Input4`, `Output_AND`, `Output_OR`, `Output_XOR`, `Output_NAND`, `Output_NOR`, `Output_XNOR`) VALUES
(1, '0', '0', '0', '0', '0', '0', '0', '1', '1', '1'),
(2, '0', '0', '0', '1', '0', '1', '1', '1', '0', '0'),
(3, '0', '0', '1', '0', '0', '1', '1', '1', '0', '0'),
(4, '0', '0', '1', '1', '0', '1', '1', '1', '0', '0'),
(5, '0', '1', '0', '0', '0', '1', '1', '1', '0', '0'),
(6, '0', '1', '0', '1', '0', '1', '1', '1', '0', '0'),
(7, '0', '1', '1', '0', '0', '1', '1', '1', '0', '0'),
(8, '0', '1', '1', '1', '0', '1', '1', '1', '0', '0'),
(9, '1', '0', '0', '0', '0', '1', '1', '1', '0', '0'),
(10, '1', '0', '0', '1', '0', '1', '1', '1', '0', '0'),
(11, '1', '0', '1', '0', '0', '1', '1', '1', '1', '0'),
(12, '1', '0', '1', '1', '0', '1', '1', '1', '0', '0'),
(13, '1', '1', '0', '0', '0', '1', '1', '1', '0', '0'),
(14, '1', '1', '0', '1', '0', '1', '1', '1', '0', '0'),
(15, '1', '1', '1', '0', '0', '1', '1', '1', '0', '0'),
(16, '1', '1', '1', '1', '1', '1', '0', '0', '0', '1');

-- --------------------------------------------------------

--
-- Table structure for table `choose5`
--

CREATE TABLE IF NOT EXISTS `choose5` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Input1` varchar(30) NOT NULL,
  `Input2` varchar(30) NOT NULL,
  `Input3` varchar(30) NOT NULL,
  `Input4` varchar(30) NOT NULL,
  `Input5` varchar(30) NOT NULL,
  `Output_AND` varchar(30) NOT NULL,
  `Output_OR` varchar(30) NOT NULL,
  `Output_XOR` varchar(30) NOT NULL,
  `Output_NAND` varchar(30) NOT NULL,
  `Output_NOR` varchar(30) NOT NULL,
  `Output_XNOR` varchar(30) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=33 ;

--
-- Dumping data for table `choose5`
--

INSERT INTO `choose5` (`Id`, `Input1`, `Input2`, `Input3`, `Input4`, `Input5`, `Output_AND`, `Output_OR`, `Output_XOR`, `Output_NAND`, `Output_NOR`, `Output_XNOR`) VALUES
(1, '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '1'),
(2, '0', '0', '0', '0', '1', '0', '1', '1', '1', '0', '0'),
(3, '0', '0', '0', '1', '0', '0', '1', '1', '1', '0', '0'),
(4, '0', '0', '0', '1', '1', '0', '1', '1', '1', '0', '0'),
(5, '0', '0', '1', '0', '0', '0', '1', '1', '1', '0', '0'),
(6, '0', '0', '1', '0', '1', '0', '1', '1', '1', '0', '0'),
(7, '0', '0', '1', '1', '0', '0', '1', '1', '1', '0', '0'),
(8, '0', '0', '1', '1', '1', '0', '1', '1', '1', '0', '0'),
(9, '0', '1', '0', '0', '0', '0', '1', '1', '1', '0', '0'),
(10, '0', '1', '0', '0', '1', '0', '1', '1', '1', '0', '0'),
(11, '0', '1', '0', '1', '1', '0', '1', '1', '1', '0', '0'),
(12, '0', '1', '0', '1', '1', '0', '1', '1', '1', '0', '0'),
(13, '0', '1', '1', '0', '1', '0', '1', '1', '1', '0', '0'),
(14, '0', '1', '1', '0', '1', '0', '1', '1', '1', '0', '0'),
(15, '0', '1', '1', '1', '0', '0', '1', '1', '1', '0', '0'),
(16, '0', '1', '1', '1', '1', '0', '1', '1', '1', '0', '0'),
(17, '1', '0', '0', '0', '0', '0', '1', '1', '1', '0', '0'),
(18, '1', '0', '0', '0', '1', '0', '1', '1', '1', '0', '0'),
(19, '1', '0', '0', '1', '0', '0', '1', '1', '1', '0', '0'),
(20, '1', '0', '0', '1', '1', '0', '1', '1', '1', '0', '0'),
(21, '1', '0', '1', '0', '0', '0', '1', '1', '1', '0', '0'),
(22, '1', '0', '1', '0', '1', '0', '1', '1', '1', '0', '0'),
(23, '1', '0', '1', '1', '0', '0', '1', '1', '1', '0', '0'),
(24, '1', '0', '1', '1', '1', '0', '1', '1', '1', '0', '0'),
(25, '1', '1', '0', '0', '0', '0', '1', '1', '1', '0', '0'),
(26, '1', '1', '0', '0', '1', '0', '1', '1', '1', '0', '0'),
(27, '1', '1', '0', '1', '0', '0', '1', '1', '1', '0', '0'),
(28, '1', '1', '0', '1', '1', '0', '1', '1', '1', '0', '0'),
(29, '1', '1', '1', '0', '0', '0', '1', '1', '1', '0', '0'),
(30, '1', '1', '1', '0', '1', '0', '1', '1', '1', '0', '0'),
(31, '1', '1', '1', '1', '0', '0', '1', '1', '1', '0', '0'),
(32, '1', '1', '1', '1', '1', '1', '1', '0', '0', '0', '1');

-- --------------------------------------------------------

--
-- Table structure for table `stud`
--

CREATE TABLE IF NOT EXISTS `stud` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `DOB` date NOT NULL,
  `Gender` varchar(20) NOT NULL,
  `Branch` varchar(20) NOT NULL,
  `Semester` varchar(20) NOT NULL,
  `Year` varchar(20) NOT NULL,
  `status` varchar(30) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `stud`
--

INSERT INTO `stud` (`Id`, `name`, `DOB`, `Gender`, `Branch`, `Semester`, `Year`, `status`) VALUES
(1, ' achu', '2017-03-08', 'female', 'Mechanical', 'S2', '2016', 'pending'),
(2, ' amrutha', '2017-03-08', 'female', 'Mechanical', 'S3', '2000', 'pending'),
(3, ' ', '0000-00-00', '', 'cs', 'Choose', '', 'pending'),
(4, ' ', '0000-00-00', '', 'cs', 'Choose', '', 'pending');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
