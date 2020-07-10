-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 10, 2020 at 08:51 AM
-- Server version: 5.7.21
-- PHP Version: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `useraccountregistration`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
CREATE TABLE IF NOT EXISTS `student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `studentID` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `firstname` varchar(45) DEFAULT NULL,
  `middlename` varchar(45) DEFAULT NULL,
  `lastname` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `phonenumber` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=279 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `studentID`, `password`, `firstname`, `middlename`, `lastname`, `email`, `phonenumber`) VALUES
(18, '2018-0019', '2018-0019', 'Heath ', 'Nation  ', 'Elder  ', 'Elder@gmail.com', '09785436721'),
(19, '2018-0020', '2018-0020', 'Zelma ', 'Milner  ', 'Hedin  ', 'Hedin@gmail.com', '09845673214'),
(20, '2018-0021', '2018-0021', 'Julene ', 'Brayboy  ', 'Mccowen  ', 'Bray@gmail.com', '09056783456'),
(21, '2018-0022', '2018-0022', 'Candice ', 'Palacio  ', 'Mccuen  ', 'Palacio@gmail.com', '09056734218'),
(22, '2018-0023', '2018-0023', 'Elizabet ', 'Basile  ', 'Plowman  ', 'basile@gmail.com', '09058123617'),
(23, '2018-0024', '2018-0024', 'Chadwick ', 'Zick  ', 'Alden  ', 'Zick@gmail.com', '09057895432'),
(24, '2018-0025', '2018-0025', 'Tracy ', 'Bracy  ', 'Wooton  ', 'Wooton@gmail.com', '09056784321'),
(33, '2018-0035', '2018-0035', 'Lita ', 'Bonetti  ', 'Shindler  ', 'Shindler@gmail.com', '09281927493'),
(34, '2018-0036', '2018-0036', 'Bud ', 'Pellerin  ', 'Vu  ', 'Pellerin@gmail.com', '09054327854'),
(36, '2018-0038', '2018-0038', 'Joelle ', 'Langton  ', 'Buchner  ', 'Langton@gmail.com', '09219467382'),
(43, '2018-0045', '2018-0045', 'Rosette ', 'Kall  ', 'Wann  ', 'Wannn@gmail.com', '09028193456'),
(44, '2018-0045', '2018-0045', 'Clinton ', 'Blades  ', 'Staller  ', 'Staller@gmail.com', '09894627483'),
(276, '2018-1169', '2018-0797', 'Zhaira', 'Manguiran', 'Sapidan', 'Saps@gmail.com', '09267990959'),
(277, '', '', '', '', '', '', ''),
(278, '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `iduser` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`iduser`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`iduser`, `username`, `password`) VALUES
(1, 'Admin', 'Admin');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
