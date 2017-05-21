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
-- Table structure for table `newcastle`
--

CREATE TABLE `newcastle` (
  `NAME` varchar(60) DEFAULT NULL,
  `TYPE` varchar(12) DEFAULT NULL,
  `CODE` varchar(14) DEFAULT NULL,
  `SELLING_PRICE` varchar(5) DEFAULT NULL,
  `QUANTITY` int(2) DEFAULT NULL,
  `SALECOUNT` varchar(10) DEFAULT NULL,
  `TOTALSALE` varchar(10) DEFAULT NULL,
  `COST_PRICE` int(4) DEFAULT NULL,
  `PROFIT` varchar(10) DEFAULT NULL,
  `RETURN_ITEMS` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `newcastle`
--

INSERT INTO `newcastle` (`NAME`, `TYPE`, `CODE`, `SELLING_PRICE`, `QUANTITY`, `SALECOUNT`, `TOTALSALE`, `COST_PRICE`, `PROFIT`, `RETURN_ITEMS`) VALUES
('Apple MacBook Pro 15\" with Touch Bar 512GB (Space Grey)', 'Laptop', 'MLH42X/A', '4247', 68, '10', '42470', 3295, '9520', 5),
('Apple MacBook Pro 15\" with Touch Bar 256GB (Space Grey)', 'Laptop', 'MLH32X/A', '3597', 38, '12', '43164', 2848, '8988', 2),
('Apple iMac with Retina 5K display 27\" 3.3GHz', 'Laptop', 'MK482X/A', '3594', 22, '24', '86256', 2617, '23448', 5),
('Apple iMac with Retina 5K display 27\" 3.2GHz', 'Laptop', 'MK472X/A', '3096', 53, '24', '74304', 2693, '9672', 3),
('Apple MacBook Pro 13\" with Touch Bar 512GB (Silver)', 'Laptop', 'MNQG2X/A', '2998', 29, '21', '62958', 2179, '17199', 5),
('Apple MacBook Pro 15\" 2.2GHz 256GB', 'Laptop', 'MJLQ2X/A', '2994', 35, '24', '71856', 2669, '7800', 3),
('Apple iMac with Retina 5K display 27\" 3.2GHz', 'Laptop', 'MK462X/A', '2797', 64, '21', '58737', 2377, '8820', 3),
('Apple MacBook 12\" 256GB (Silver)', 'Laptop', 'MLHA2X/A', '1998', 48, '21', '41958', 1511, '10227', 4),
('Alienware 15 15.6\" Gaming Laptop (256GB SSD)', 'Laptop', 'A5115A3AU', '2798', 67, '16', '44768', 2133, '10640', 3),
('HP 15-AY150TU 15.6\" Touchscreen Notebook', 'Laptop', '1PL58PA#ABG', '1198', 53, '14', '16772', 960, '3332', 5),
('Samsung KU6000 70\" 4K UHD HDR Smart LED LCD TV', 'TV', 'UA70KU6000WXXY', '2996', 64, '16', '47936', 2121, '14000', 3),
('Hisense M7000UWG 55\" ULED HDR Smart LED LCD TV', 'TV', '55M7000UWG', '1098', 59, '15', '16470', 859, '3585', 2),
('Sony X7000D 49\" 4K UHD HDR Android Smart LCD LED TV', 'TV', 'KD49X7000D', '1298', 34, '16', '20768', 1082, '3456', 3),
('Samsung KS8500 55\" Curved 4K SUHD HDR Smart LED LCD TV', 'TV', 'UA55KS8500WXXY', '2496', 69, '16', '39936', 1878, '9888', 2),
('Hisense K3300UW 65\" 4K UHD Smart LED LCD TV', 'TV', '65K3300UW', '1496', 67, '12', '17952', 1237, '3108', 2),
('Sony X8500D 65\" 4K UHD HDR Android Smart LED LCD TV', 'TV', 'KD65X8500D', '2796', 43, '13', '36348', 2327, '6097', 4),
('Samsung UA75JU6400W 75\" 4K UHD Smart LED LCD TV', 'TV', 'UA75JU6400WXXY', '3698', 70, '19', '70262', 2857, '15979', 5),
('Soniq S70UV16A 70\" UHD Smart LED LCD TV', 'TV', 'S70UV16A-AU', '1799', 54, '25', '44975', 1593, '5150', 5),
('Sony Bravia 85\" 4K HDR UHD LED LCD TV', 'TV', 'KD85X8500D', '9998', 40, '13', '129974', 7269, '35477', 3),
('Sony X9300D 65\" 4K UHD HDR Android Smart LED LCD TV', 'TV', 'KD65X9300D', '3998', 44, '20', '79960', 3162, '16720', 5),
('Samsung Galaxy S8 64GB (Black)', 'Mobile phone', '1091003347', '1199', 60, '13', '15587', 914, '3705', 3),
('Sony Xperia XZ (Black)', 'Mobile phone', '1071000647', '899', 49, '11', '9889', 681, '2398', 4),
('Google Pixel 32GB (Quite Black)', 'Mobile phone', '118298', '1079', 52, '12', '12948', 794, '3420', 2),
('ZTE Axon 7 (Grey)', 'Mobile phone', '1081000466', '699', 36, '25', '17475', 540, '3975', 3),
('Apple iPhone 7 128GB (Black)', 'Mobile phone', '3801000006', '1229', 32, '16', '19664', 887, '5472', 5),
('LG G6 64GB Dual Sim Handset (Black)', 'Mobile phone', '3611246', '1149', 59, '17', '19533', 830, '5423', 2),
('Huawei Mate 9 Handset (Mocha)', 'Mobile phone', '1101000951', '998', 26, '16', '15968', 835, '2608', 4),
('HTC U Ultra 64GB Handset (Cosmetic Pink)', 'Mobile phone', '1011001103', '898', 29, '21', '18858', 682, '4536', 2),
('Oppo R9s Plus Handset (Gold)', 'Mobile phone', ' CPH1611GOLD', '698', 55, '22', '15356', 509, '4158', 5),
('Samsung Galaxy Note 5 32GB (Black)', 'Mobile phone', '1091002203', '947', 34, '11', '10417', 665, '3102', 4),
('Canon EOS 1300D Digital SLR Camera (with 18-55mm Lens)', 'Camera', '1300DKB', '499', 70, '23', '11477', 435, '1472', 5),
('Olympus OM-D E-M1 Mark II Digital SLR (Body Only)', 'Camera', 'V207060BA000', '2499', 20, '22', '54978', 1869, '13860', 5),
('Sony FDRAX53 4K Handycam w/ BOSS', 'Camera', 'FDRAX53', '1099', 36, '17', '18683', 867, '3944', 2),
('Nikon Coolpix P900 16MP Digital Camera', 'Camera', 'DC-GX850KGNS', '798', 53, '12', '9576', 685, '1356', 5),
('Canon Powershot G9 X Mark II 20.1MP Digital Camera (Silver)', 'Camera', 'VNA750AC', '749', 25, '21', '15729', 567, '3822', 4),
('Fujifilm Instax Mini 8 Instant Camera and Case (Grape)', 'Camera', 'G9XIIS', '548', 37, '24', '13152', 444, '2496', 4),
('Nikon D3400 24.2MP Digital SLR Camera w/ 18-55mm Lens Kit', 'Camera', '84933', '99', 24, '19', '1881', 89, '190', 2),
('GoPro Hero5 Black 4K Action Video Camera', 'Camera', '791490', '549', 51, '24', '13176', 410, '3336', 5),
('Panasonic Lumix DC-FZ80GN-K 18.1MP Ultra Zoom Digital Camera', 'Camera', 'GPCHDHX-501', '548', 40, '24', '13152', 388, '3840', 4),
('Nikon Coolpix B700 20.3MP Ultra Zoom Digital Camera', 'Camera', 'DC-FZ80GN-K', '598', 40, '12', '7176', 525, '876', 3),
('Mackie CR4 4\" Powered Studio Monitors', 'Audio', 'M-CR4', '196', 63, '12', '2352', 142, '648', 3),
('Jaybird Freedom Wireless In-Ear Headphones (Carbon)', 'Audio', 'F5-S-B-AP-ANZ', '249', 38, '16', '3984', 191, '928', 2),
('AERPRO Multicolour LED 5M Strip Lighting', 'Audio', 'SMD5MC', '28', 25, '18', '504', 25, '54', 4),
('Marley Smile Jamaica In-Ear Headphones (Copper)', 'Audio', 'EMJE041CP', '24.95', 70, '15', '374.25', 21, '59.25', 3),
('MXL Tempo SK USB Microphone (Silver)', 'Audio', 'MXL-TEMPO SK', '98', 59, '21', '2058', 78, '420', 2),
('JBL E55BT Over-Ear Wireless Headphones (Black)', 'Audio', '3378033', '229', 70, '20', '4580', 184, '900', 3),
('Novation Launchpad Mini Music Creator', 'Audio', 'NOV-LPMIN', '141', 33, '18', '2538', 102, '702', 3),
('Beats Tour 2 Active In-Ear Headphones (Red)', 'Audio', 'MKPV2PA/A', '169', 65, '18', '3042', 148, '378', 3),
('Stadium USBMIC1 USB Studio Microphone', 'Audio', 'USBMIC1', '78', 23, '25', '1950', 67, '275', 5),
('Rode NTUSB Microphone', 'Audio', 'NTUSB', '168', 50, '13', '2184', 121, '611', 4);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;