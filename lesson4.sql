-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 02, 2019 at 12:00 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lesson4`
--

-- --------------------------------------------------------

--
-- Table structure for table `best_selling_cars`
--

CREATE TABLE `best_selling_cars` (
  `Model` varchar(20) NOT NULL,
  `Sold` varchar(20) NOT NULL,
  `Launched` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `best_selling_cars`
--

INSERT INTO `best_selling_cars` (`Model`, `Sold`, `Launched`) VALUES
('Ford_Focus', 'Over_13_million', 1998),
('Vauxhall_Corsa', 'Over_13Million', 1983),
('BMW_3_Series', 'Over_14Million', 1975),
('Chevrolet_Impala', 'Over_14Million', 1958),
('Ford_Fiesta', 'Over_15Million', 1976),
('Volkswagen_Passat', 'Over_15Million', 1973),
('Ford_ModelT', 'Over_15Million', 1908),
('Honda_Accord', 'Over_17Million', 1976),
('Ford_Escort', 'Over_18Million', 1968),
('Honda_Civic', 'Over_18Million', 1972),
('Vaz_2101', 'Over_19Million', 1970),
('Volkswagen_Beetle', 'Over_23Million', 1938),
('Volkswagen_Golf', 'Over_30Million', 1974),
('Ford_F-Series', 'Over_40Million', 1948),
('Toyota_Carolla', 'Over_43Million', 1966);

-- --------------------------------------------------------

--
-- Table structure for table `classroom`
--

CREATE TABLE `classroom` (
  `Gender` varchar(6) NOT NULL,
  `Height (inches)` int(4) NOT NULL,
  `Age` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `classroom`
--

INSERT INTO `classroom` (`Gender`, `Height (inches)`, `Age`) VALUES
('Male', 72, 21),
('Female', 61, 21),
('Female', 62, 20),
('Female', 64, 20),
('Male', 64, 22),
('Female', 67, 20),
('Female', 68, 22),
('Male', 68, 19),
('Male', 68, 21),
('Male', 70, 18),
('Male', 71, 21),
('Male', 71, 21),
('Male', 72, 18),
('Male', 73, 22),
('Male', 74, 21);

-- --------------------------------------------------------

--
-- Table structure for table `nba standings`
--

CREATE TABLE `nba standings` (
  `Team` varchar(20) NOT NULL,
  `Win` int(2) NOT NULL,
  `Lose` int(2) NOT NULL,
  `Conference` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nba standings`
--

INSERT INTO `nba standings` (`Team`, `Win`, `Lose`, `Conference`) VALUES
('Bucks', 57, 20, 'Eastern'),
('Raptors', 54, 23, 'Eastern'),
('Warriors', 52, 24, 'Western'),
('Nuggets', 51, 25, 'Western'),
('76ers', 49, 27, 'Eastern'),
('Rockets', 49, 28, 'Western'),
('Trail_Blazers', 48, 28, 'Western'),
('Jazz', 46, 30, 'Western'),
('Clippers', 47, 31, 'Western'),
('Celtics', 45, 32, 'Eastern'),
('Pacers', 45, 32, 'Eastern'),
('Spurs', 44, 33, 'Western'),
('Thunder', 44, 33, 'Western'),
('Pistons', 39, 37, 'Eastern'),
('Nets', 39, 38, 'Eastern');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
