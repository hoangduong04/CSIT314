-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 21, 2017 at 03:25 AM
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
-- Table structure for table `store_data_adelaide`
--

CREATE TABLE `store_data_adelaide` (
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
-- Dumping data for table `store_data_adelaide`
--

INSERT INTO `store_data_adelaide` (`DATE`, `COST_OF_GOODS`, `FREIGHT_COSTS`, `WAGES`, `OVERHEAD`, `SALES`, `RETURN`, `PROFIT`) VALUES
(1, 37355, 661, 1893, 960, 32430, 2, 15751),
(2, 55057, 179, 1987, 618, 82889, 4, 13744),
(3, 51912, 669, 1987, 1556, 31850, 1, 14943),
(4, 49751, 376, 1537, 838, 83578, 5, 15708),
(5, 26170, 393, 1718, 617, 81875, 4, 17493),
(6, 49565, 979, 1987, 1721, 83795, 3, 12396),
(7, 26161, 298, 1537, 1556, 35005, 2, 16608),
(8, 58145, 424, 1852, 838, 46436, 5, 11167),
(9, 56486, 222, 1572, 617, 78848, 5, 18256),
(10, 62912, 393, 1658, 1721, 95617, 1, 16110),
(11, 73216, 979, 1987, 617, 57965, 4, 15302),
(12, 50935, 298, 1987, 617, 25346, 3, 17732),
(13, 72749, 424, 1537, 1721, 76641, 1, 19803),
(14, 73519, 298, 1718, 1556, 73367, 2, 12561),
(15, 28314, 393, 1987, 838, 99599, 0, 14205),
(16, 24641, 979, 1537, 1556, 65852, 0, 12256),
(17, 58040, 298, 1718, 838, 51362, 1, 15430),
(18, 32327, 376, 1853, 617, 63460, 4, 13554),
(19, 50135, 393, 1571, 838, 28637, 4, 10967),
(20, 58444, 979, 1852, 617, 77416, 1, 19777),
(21, 47992, 298, 1987, 1721, 76883, 2, 18509),
(22, 63772, 424, 1537, 1556, 40894, 4, 11308),
(23, 58120, 222, 1718, 838, 59821, 0, 11666),
(24, 32976, 979, 1571, 617, 76451, 3, 10688),
(25, 29042, 393, 1852, 617, 89055, 1, 18768),
(26, 25423, 979, 1572, 1721, 91928, 1, 19876),
(27, 43302, 298, 1658, 1556, 24336, 2, 12397),
(28, 52599, 424, 1872, 838, 64576, 5, 19514),
(29, 51294, 281, 1868, 617, 97220, 3, 18476);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;