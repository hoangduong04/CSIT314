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
-- Table structure for table `melbourne`
--

CREATE TABLE `melbourne` (
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
-- Dumping data for table `melbourne`
--

INSERT INTO `melbourne` (`NAME`, `TYPE`, `CODE`, `SELLING_PRICE`, `QUANTITY`, `SALECOUNT`, `TOTALSALE`, `COST_PRICE`, `PROFIT`, `RETURN_ITEMS`) VALUES
('Apple MacBook Pro 15\" with Touch Bar 512GB (Space Grey)', 'Laptop', 'MLH42X/A', '4247', 74, '55', '233585', 3295, '52360', 15),
('Apple MacBook Pro 15\" with Touch Bar 256GB (Space Grey)', 'Laptop', 'MLH32X/A', '3597', 108, '52', '187044', 2848, '38948', 4),
('Apple iMac with Retina 5K display 27\" 3.3GHz', 'Laptop', 'MK482X/A', '3594', 55, '56', '201264', 2617, '54712', 7),
('Apple iMac with Retina 5K display 27\" 3.2GHz', 'Laptop', 'MK472X/A', '3096', 89, '30', '92880', 2693, '12090', 10),
('Apple MacBook Pro 13\" with Touch Bar 512GB (Silver)', 'Laptop', 'MNQG2X/A', '2998', 108, '57', '170886', 2179, '46683', 6),
('Apple MacBook Pro 15\" 2.2GHz 256GB', 'Laptop', 'MJLQ2X/A', '2994', 75, '22', '65868', 2669, '7150', 7),
('Apple iMac with Retina 5K display 27\" 3.2GHz', 'Laptop', 'MK462X/A', '2797', 88, '57', '159429', 2377, '23940', 11),
('Apple MacBook 12\" 256GB (Silver)', 'Laptop', 'MLHA2X/A', '1998', 63, '35', '69930', 1511, '17045', 13),
('Alienware 15 15.6\" Gaming Laptop (256GB SSD)', 'Laptop', 'A5115A3AU', '2798', 73, '47', '131506', 2133, '31255', 7),
('HP 15-AY150TU 15.6\" Touchscreen Notebook', 'Laptop', '1PL58PA#ABG', '1198', 88, '20', '23960', 960, '4760', 13),
('Samsung KU6000 70\" 4K UHD HDR Smart LED LCD TV', 'TV', 'UA70KU6000WXXY', '2996', 51, '53', '158788', 2121, '46375', 4),
('Hisense M7000UWG 55\" ULED HDR Smart LED LCD TV', 'TV', '55M7000UWG', '1098', 79, '21', '23058', 859, '5019', 14),
('Sony X7000D 49\" 4K UHD HDR Android Smart LCD LED TV', 'TV', 'KD49X7000D', '1298', 91, '38', '49324', 1082, '8208', 4),
('Samsung KS8500 55\" Curved 4K SUHD HDR Smart LED LCD TV', 'TV', 'UA55KS8500WXXY', '2496', 97, '40', '99840', 1878, '24720', 3),
('Hisense K3300UW 65\" 4K UHD Smart LED LCD TV', 'TV', '65K3300UW', '1496', 104, '35', '52360', 1237, '9065', 7),
('Sony X8500D 65\" 4K UHD HDR Android Smart LED LCD TV', 'TV', 'KD65X8500D', '2796', 63, '48', '134208', 2327, '22512', 13),
('Samsung UA75JU6400W 75\" 4K UHD Smart LED LCD TV', 'TV', 'UA75JU6400WXXY', '3698', 93, '50', '184900', 2857, '42050', 14),
('Soniq S70UV16A 70\" UHD Smart LED LCD TV', 'TV', 'S70UV16A-AU', '1799', 78, '41', '73759', 1593, '8446', 12),
('Sony Bravia 85\" 4K HDR UHD LED LCD TV', 'TV', 'KD85X8500D', '9998', 95, '60', '599880', 7269, '163740', 12),
('Sony X9300D 65\" 4K UHD HDR Android Smart LED LCD TV', 'TV', 'KD65X9300D', '3998', 70, '32', '127936', 3162, '26752', 3),
('Samsung Galaxy S8 64GB (Black)', 'Mobile phone', '1091003347', '1199', 79, '30', '35970', 914, '8550', 15),
('Sony Xperia XZ (Black)', 'Mobile phone', '1071000647', '899', 94, '29', '26071', 681, '6322', 10),
('Google Pixel 32GB (Quite Black)', 'Mobile phone', '118298', '1079', 50, '23', '24817', 794, '6555', 6),
('ZTE Axon 7 (Grey)', 'Mobile phone', '1081000466', '699', 109, '34', '23766', 540, '5406', 3),
('Apple iPhone 7 128GB (Black)', 'Mobile phone', '3801000006', '1229', 60, '59', '72511', 887, '20178', 7),
('LG G6 64GB Dual Sim Handset (Black)', 'Mobile phone', '3611246', '1149', 52, '27', '31023', 830, '8613', 8),
('Huawei Mate 9 Handset (Mocha)', 'Mobile phone', '1101000951', '998', 91, '45', '44910', 835, '7335', 4),
('HTC U Ultra 64GB Handset (Cosmetic Pink)', 'Mobile phone', '1011001103', '898', 92, '31', '27838', 682, '6696', 9),
('Oppo R9s Plus Handset (Gold)', 'Mobile phone', ' CPH1611GOLD', '698', 69, '41', '28618', 509, '7749', 8),
('Samsung Galaxy Note 5 32GB (Black)', 'Mobile phone', '1091002203', '947', 55, '50', '47350', 665, '14100', 4),
('Canon EOS 1300D Digital SLR Camera (with 18-55mm Lens)', 'Camera', '1300DKB', '499', 55, '35', '17465', 435, '2240', 7),
('Olympus OM-D E-M1 Mark II Digital SLR (Body Only)', 'Camera', 'V207060BA000', '2499', 59, '52', '129948', 1869, '32760', 14),
('Sony FDRAX53 4K Handycam w/ BOSS', 'Camera', 'FDRAX53', '1099', 106, '29', '31871', 867, '6728', 3),
('Nikon Coolpix P900 16MP Digital Camera', 'Camera', 'DC-GX850KGNS', '798', 94, '37', '29526', 685, '4181', 5),
('Canon Powershot G9 X Mark II 20.1MP Digital Camera (Silver)', 'Camera', 'VNA750AC', '749', 65, '41', '30709', 567, '7462', 10),
('Fujifilm Instax Mini 8 Instant Camera and Case (Grape)', 'Camera', 'G9XIIS', '548', 73, '31', '16988', 444, '3224', 12),
('Nikon D3400 24.2MP Digital SLR Camera w/ 18-55mm Lens Kit', 'Camera', '84933', '99', 54, '56', '5544', 89, '560', 5),
('GoPro Hero5 Black 4K Action Video Camera', 'Camera', '791490', '549', 99, '49', '26901', 410, '6811', 3),
('Panasonic Lumix DC-FZ80GN-K 18.1MP Ultra Zoom Digital Camera', 'Camera', 'GPCHDHX-501', '548', 95, '21', '11508', 388, '3360', 10),
('Nikon Coolpix B700 20.3MP Ultra Zoom Digital Camera', 'Camera', 'DC-FZ80GN-K', '598', 69, '49', '29302', 525, '3577', 7),
('Mackie CR4 4\" Powered Studio Monitors', 'Audio', 'M-CR4', '196', 100, '27', '5292', 142, '1458', 13),
('Jaybird Freedom Wireless In-Ear Headphones (Carbon)', 'Audio', 'F5-S-B-AP-ANZ', '249', 60, '55', '13695', 191, '3190', 7),
('AERPRO Multicolour LED 5M Strip Lighting', 'Audio', 'SMD5MC', '28', 102, '43', '1204', 25, '129', 14),
('Marley Smile Jamaica In-Ear Headphones (Copper)', 'Audio', 'EMJE041CP', '24.95', 87, '45', '1122.75', 21, '177.75', 3),
('MXL Tempo SK USB Microphone (Silver)', 'Audio', 'MXL-TEMPO SK', '98', 57, '34', '3332', 78, '680', 6),
('JBL E55BT Over-Ear Wireless Headphones (Black)', 'Audio', '3378033', '229', 58, '60', '13740', 184, '2700', 8),
('Novation Launchpad Mini Music Creator', 'Audio', 'NOV-LPMIN', '141', 61, '50', '7050', 102, '1950', 6),
('Beats Tour 2 Active In-Ear Headphones (Red)', 'Audio', 'MKPV2PA/A', '169', 71, '30', '5070', 148, '630', 5),
('Stadium USBMIC1 USB Studio Microphone', 'Audio', 'USBMIC1', '78', 110, '60', '4680', 67, '660', 6),
('Rode NTUSB Microphone', 'Audio', 'NTUSB', '168', 86, '29', '4872', 121, '1363', 13);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;