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
-- Table structure for table `shellharbour`
--

CREATE TABLE `shellharbour` (
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
-- Dumping data for table `shellharbour`
--

INSERT INTO `shellharbour` (`NAME`, `TYPE`, `CODE`, `SELLING_PRICE`, `QUANTITY`, `SALECOUNT`, `TOTALSALE`, `COST_PRICE`, `PROFIT`, `RETURN_ITEMS`) VALUES
('Apple MacBook Pro 15\" with Touch Bar 512GB (Space Grey)', 'Laptop', 'MLH42X/A', '4247', 57, '10', '42470', 3295, '9520', 2),
('Apple MacBook Pro 15\" with Touch Bar 256GB (Space Grey)', 'Laptop', 'MLH32X/A', '3597', 54, '18', '64746', 2848, '13482', 4),
('Apple iMac with Retina 5K display 27\" 3.3GHz', 'Laptop', 'MK482X/A', '3594', 51, '16', '57504', 2617, '15632', 3),
('Apple iMac with Retina 5K display 27\" 3.2GHz', 'Laptop', 'MK472X/A', '3096', 37, '17', '52632', 2693, '6851', 1),
('Apple MacBook Pro 13\" with Touch Bar 512GB (Silver)', 'Laptop', 'MNQG2X/A', '2998', 60, '19', '56962', 2179, '15561', 4),
('Apple MacBook Pro 15\" 2.2GHz 256GB', 'Laptop', 'MJLQ2X/A', '2994', 47, '19', '56886', 2669, '6175', 3),
('Apple iMac with Retina 5K display 27\" 3.2GHz', 'Laptop', 'MK462X/A', '2797', 54, '10', '27970', 2377, '4200', 4),
('Apple MacBook 12\" 256GB (Silver)', 'Laptop', 'MLHA2X/A', '1998', 31, '10', '19980', 1511, '4870', 2),
('Alienware 15 15.6\" Gaming Laptop (256GB SSD)', 'Laptop', 'A5115A3AU', '2798', 39, '16', '44768', 2133, '10640', 1),
('HP 15-AY150TU 15.6\" Touchscreen Notebook', 'Laptop', '1PL58PA#ABG', '1198', 34, '18', '21564', 960, '4284', 2),
('Samsung KU6000 70\" 4K UHD HDR Smart LED LCD TV', 'TV', 'UA70KU6000WXXY', '2996', 58, '17', '50932', 2121, '14875', 5),
('Hisense M7000UWG 55\" ULED HDR Smart LED LCD TV', 'TV', '55M7000UWG', '1098', 57, '19', '20862', 859, '4541', 5),
('Sony X7000D 49\" 4K UHD HDR Android Smart LCD LED TV', 'TV', 'KD49X7000D', '1298', 45, '15', '19470', 1082, '3240', 5),
('Samsung KS8500 55\" Curved 4K SUHD HDR Smart LED LCD TV', 'TV', 'UA55KS8500WXXY', '2496', 48, '18', '44928', 1878, '11124', 2),
('Hisense K3300UW 65\" 4K UHD Smart LED LCD TV', 'TV', '65K3300UW', '1496', 53, '11', '16456', 1237, '2849', 5),
('Sony X8500D 65\" 4K UHD HDR Android Smart LED LCD TV', 'TV', 'KD65X8500D', '2796', 55, '20', '55920', 2327, '9380', 4),
('Samsung UA75JU6400W 75\" 4K UHD Smart LED LCD TV', 'TV', 'UA75JU6400WXXY', '3698', 31, '18', '66564', 2857, '15138', 5),
('Soniq S70UV16A 70\" UHD Smart LED LCD TV', 'TV', 'S70UV16A-AU', '1799', 60, '12', '21588', 1593, '2472', 3),
('Sony Bravia 85\" 4K HDR UHD LED LCD TV', 'TV', 'KD85X8500D', '9998', 50, '16', '159968', 7269, '43664', 1),
('Sony X9300D 65\" 4K UHD HDR Android Smart LED LCD TV', 'TV', 'KD65X9300D', '3998', 34, '15', '59970', 3162, '12540', 2),
('Samsung Galaxy S8 64GB (Black)', 'Mobile phone', '1091003347', '1199', 45, '18', '21582', 914, '5130', 4),
('Sony Xperia XZ (Black)', 'Mobile phone', '1071000647', '899', 50, '15', '13485', 681, '3270', 5),
('Google Pixel 32GB (Quite Black)', 'Mobile phone', '118298', '1079', 47, '15', '16185', 794, '4275', 1),
('ZTE Axon 7 (Grey)', 'Mobile phone', '1081000466', '699', 40, '11', '7689', 540, '1749', 1),
('Apple iPhone 7 128GB (Black)', 'Mobile phone', '3801000006', '1229', 40, '13', '15977', 887, '4446', 1),
('LG G6 64GB Dual Sim Handset (Black)', 'Mobile phone', '3611246', '1149', 60, '20', '22980', 830, '6380', 5),
('Huawei Mate 9 Handset (Mocha)', 'Mobile phone', '1101000951', '998', 31, '12', '11976', 835, '1956', 2),
('HTC U Ultra 64GB Handset (Cosmetic Pink)', 'Mobile phone', '1011001103', '898', 36, '10', '8980', 682, '2160', 2),
('Oppo R9s Plus Handset (Gold)', 'Mobile phone', ' CPH1611GOLD', '698', 31, '12', '8376', 509, '2268', 1),
('Samsung Galaxy Note 5 32GB (Black)', 'Mobile phone', '1091002203', '947', 38, '15', '14205', 665, '4230', 1),
('Canon EOS 1300D Digital SLR Camera (with 18-55mm Lens)', 'Camera', '1300DKB', '499', 34, '17', '8483', 435, '1088', 4),
('Olympus OM-D E-M1 Mark II Digital SLR (Body Only)', 'Camera', 'V207060BA000', '2499', 60, '11', '27489', 1869, '6930', 1),
('Sony FDRAX53 4K Handycam w/ BOSS', 'Camera', 'FDRAX53', '1099', 44, '17', '18683', 867, '3944', 4),
('Nikon Coolpix P900 16MP Digital Camera', 'Camera', 'DC-GX850KGNS', '798', 52, '18', '14364', 685, '2034', 1),
('Canon Powershot G9 X Mark II 20.1MP Digital Camera (Silver)', 'Camera', 'VNA750AC', '749', 42, '16', '11984', 567, '2912', 5),
('Fujifilm Instax Mini 8 Instant Camera and Case (Grape)', 'Camera', 'G9XIIS', '548', 49, '19', '10412', 444, '1976', 3),
('Nikon D3400 24.2MP Digital SLR Camera w/ 18-55mm Lens Kit', 'Camera', '84933', '99', 40, '14', '1386', 89, '140', 4),
('GoPro Hero5 Black 4K Action Video Camera', 'Camera', '791490', '549', 60, '14', '7686', 410, '1946', 2),
('Panasonic Lumix DC-FZ80GN-K 18.1MP Ultra Zoom Digital Camera', 'Camera', 'GPCHDHX-501', '548', 58, '11', '6028', 388, '1760', 5),
('Nikon Coolpix B700 20.3MP Ultra Zoom Digital Camera', 'Camera', 'DC-FZ80GN-K', '598', 60, '12', '7176', 525, '876', 6),
('Mackie CR4 4\" Powered Studio Monitors', 'Audio', 'M-CR4', '196', 37, '12', '2352', 142, '648', 5),
('Jaybird Freedom Wireless In-Ear Headphones (Carbon)', 'Audio', 'F5-S-B-AP-ANZ', '249', 45, '18', '4482', 191, '1044', 6),
('AERPRO Multicolour LED 5M Strip Lighting', 'Audio', 'SMD5MC', '28', 58, '18', '504', 25, '54', 1),
('Marley Smile Jamaica In-Ear Headphones (Copper)', 'Audio', 'EMJE041CP', '24.95', 59, '11', '274.45', 21, '43.45', 1),
('MXL Tempo SK USB Microphone (Silver)', 'Audio', 'MXL-TEMPO SK', '98', 38, '19', '1862', 78, '380', 2),
('JBL E55BT Over-Ear Wireless Headphones (Black)', 'Audio', '3378033', '229', 40, '17', '3893', 184, '765', 2),
('Novation Launchpad Mini Music Creator', 'Audio', 'NOV-LPMIN', '141', 45, '14', '1974', 102, '546', 3),
('Beats Tour 2 Active In-Ear Headphones (Red)', 'Audio', 'MKPV2PA/A', '169', 35, '19', '3211', 148, '399', 4),
('Stadium USBMIC1 USB Studio Microphone', 'Audio', 'USBMIC1', '78', 51, '19', '1482', 67, '209', 5),
('Rode NTUSB Microphone', 'Audio', 'NTUSB', '168', 56, '11', '1848', 121, '517', 5);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
