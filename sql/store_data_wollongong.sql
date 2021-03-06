-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 21, 2017 at 03:24 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `csit314`
--

-- --------------------------------------------------------

--
-- Table structure for table `store_data_wollongong`
--

CREATE TABLE `store_data_wollongong` (
  `DATE` int(2) DEFAULT NULL,
  `COST_OF_GOODS` int(5) DEFAULT NULL,
  `FREIGHT_COSTS` int(3) DEFAULT NULL,
  `WAGES` int(4) DEFAULT NULL,
  `OVERHEAD` int(4) DEFAULT NULL,
  `SALES` int(5) DEFAULT NULL,
  `RETURN` int(1) DEFAULT NULL,
  `PROFIT` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `store_data_wollongong`
--

INSERT INTO `store_data_wollongong` (`DATE`, `COST_OF_GOODS`, `FREIGHT_COSTS`, `WAGES`, `OVERHEAD`, `SALES`, `RETURN`, `PROFIT`) VALUES
(1, 42843, 661, 1893, 960, 64804, 1, 10790),
(2, 65125, 820, 1730, 618, 88058, 2, 3259),
(3, 34669, 426, 1881, 1478, 32244, 1, 3857),
(4, 31585, 242, 1529, 935, 33703, 1, 7948),
(5, 69176, 889, 1898, 1136, 93089, 0, 13417),
(6, 28405, 979, 1853, 679, 84487, 2, 11686),
(7, 53615, 298, 1571, 1278, 78403, 0, 3554),
(8, 36402, 424, 1852, 1208, 81620, 2, 5972),
(9, 42360, 442, 1572, 1354, 43821, 1, 16266),
(10, 33620, 181, 1658, 1721, 55302, 0, 3743),
(11, 30105, 179, 1987, 1556, 18414, 2, 10995),
(12, 69280, 442, 1537, 838, 67373, 2, 7404),
(13, 60065, 181, 1718, 1490, 29083, 1, 18728),
(14, 45233, 179, 1624, 987, 72940, 2, 11113),
(15, 25208, 669, 1666, 1973, 98290, 2, 18663),
(16, 59243, 776, 1526, 617, 24223, 1, 5184),
(17, 22477, 393, 1501, 786, 84512, 1, 3214),
(18, 54906, 972, 1605, 1383, 74218, 0, 6743),
(19, 39029, 661, 1960, 1897, 84935, 2, 13715),
(20, 24991, 889, 1788, 1528, 54847, 2, 14046),
(21, 50012, 979, 1517, 1367, 84564, 0, 14682),
(22, 31240, 298, 1897, 1178, 91939, 1, 18305),
(23, 38528, 424, 1725, 1788, 74107, 1, 12480),
(24, 61885, 442, 1719, 1982, 36888, 2, 12788),
(25, 60248, 181, 1585, 1973, 75219, 1, 18710),
(26, 23263, 179, 1956, 1733, 39160, 0, 17847),
(27, 38787, 669, 1589, 1205, 18385, 2, 13626),
(28, 38285, 776, 1872, 1533, 71119, 1, 10647),
(29, 57782, 281, 1868, 587, 74386, 1, 13643);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
