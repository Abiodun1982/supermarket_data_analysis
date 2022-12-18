-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 18, 2022 at 03:40 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `supper_market`
--

-- --------------------------------------------------------

--
-- Table structure for table `bracha_normal`
--

CREATE TABLE `bracha_normal` (
  `SN` int(2) DEFAULT NULL,
  `Branch` varchar(1) DEFAULT NULL,
  `City` varchar(6) DEFAULT NULL,
  `Customer type` varchar(6) DEFAULT NULL,
  `Gender` varchar(6) DEFAULT NULL,
  `Product line` varchar(22) DEFAULT NULL,
  `Unit price` decimal(7,2) DEFAULT NULL,
  `Quantity` int(4) DEFAULT NULL,
  `Tax 5%` decimal(7,4) DEFAULT NULL,
  `Total` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bracha_normal`
--

INSERT INTO `bracha_normal` (`SN`, `Branch`, `City`, `Customer type`, `Gender`, `Product line`, `Unit price`, `Quantity`, `Tax 5%`, `Total`) VALUES
(1, 'A', 'Yangon', 'Normal', 'Female', 'Electronic accessories', '17336.15', 1752, '866.8075', ' 30,372,934.80 '),
(2, 'A', 'Yangon', 'Normal', 'Female', 'Fashion accessories', '16980.26', 1714, '849.0130', ' 29,104,165.64 '),
(3, 'A', 'Yangon', 'Normal', 'Female', 'Food and beverages', '16139.45', 1603, '806.9725', ' 25,871,538.35 '),
(4, 'A', 'Yangon', 'Normal', 'Female', 'Health and beauty', '17553.74', 1771, '877.6870', ' 31,087,673.54 '),
(5, 'A', 'Yangon', 'Normal', 'Female', 'Home and lifestyle', '15565.19', 1554, '778.2595', ' 24,188,305.26 '),
(6, 'A', 'Yangon', 'Normal', 'Female', 'Sports and travel', '14901.54', 1483, '745.0770', ' 22,098,983.82 '),
(7, 'A', 'Yangon', 'Normal', 'Male', 'Sports and travel', '16234.12', 1640, '811.7060', ' 26,623,956.80 '),
(8, 'A', 'Yangon', 'Normal', 'Male', 'Electronic accessories', '17711.11', 1772, '885.5555', ' 31,384,086.92 '),
(9, 'A', 'Yangon', 'Normal', 'Male', 'Fashion accessories', '12751.14', 1269, '637.5570', ' 16,181,196.66 '),
(10, 'A', 'Yangon', 'Normal', 'Male', 'Food and beverages', '17088.77', 1718, '854.4385', ' 29,358,506.86 '),
(11, 'A', 'Yangon', 'Normal', 'Male', 'Health and beauty', '17235.59', 1738, '861.7795', ' 29,955,455.42 '),
(12, 'A', 'Yangon', 'Normal', 'Male', 'Home and lifestyle', '18462.46', 1845, '923.1230', ' 34,063,238.70 '),
(0, 'B', 'City', 'Custom', 'Gender', 'Product line', '0.00', 0, '0.0000', 'Total'),
(1, 'B', 'Mandal', 'Member', 'Female', 'Electronic accessories', '618.71', 76, '30.9400', ' 47,021.96 '),
(2, 'B', 'Mandal', 'Member', 'Female', 'Fashion accessories', '751.67', 79, '37.5800', ' 59,381.93 '),
(3, 'B', 'Mandal', 'Member', 'Female', 'Food and beverages', '17777.84', 1743, '888.8900', ' 30,986,775.12 '),
(4, 'B', 'Mandal', 'Member', 'Female', 'Health and beauty', '9636.44', 895, '481.8200', ' 8,624,613.80 '),
(5, 'B', 'Mandal', 'Member', 'Female', 'Home and lifestyle', '16654.33', 1648, '832.7200', ' 27,446,335.84 '),
(6, 'B', 'Mandal', 'Member', 'Female', 'Sports and travel', '15637.23', 1483, '781.8600', ' 23,190,012.09 '),
(7, 'B', 'Mandal', 'Member', 'Male', 'Electronic accessories', '16404.51', 1616, '820.2300', ' 26,509,688.16 '),
(8, 'B', 'Mandal', 'Member', 'Male', 'Fashion accessories', '16009.06', 1586, '800.4500', ' 25,390,369.16 '),
(9, 'B', 'Mandal', 'Member', 'Male', 'Food and beverages', '14889.46', 1480, '744.4700', ' 22,036,400.80 '),
(10, 'B', 'Mandal', 'Member', 'Male', 'Health and beauty', '17279.60', 1719, '863.9800', ' 29,703,632.40 '),
(11, 'B', 'Mandal', 'Member', 'Male', 'Home and lifestyle', '17086.86', 1698, '854.3400', ' 29,013,488.28 '),
(12, 'B', 'Mandal', 'Member', 'Male', 'Sports and travel', '16427.65', 1635, '821.3800', ' 26,859,207.75 ');

-- --------------------------------------------------------

--
-- Table structure for table `brachb_member`
--

CREATE TABLE `brachb_member` (
  `SN` int(2) DEFAULT NULL,
  `Branch` varchar(1) DEFAULT NULL,
  `City` varchar(8) DEFAULT NULL,
  `Customer type` varchar(6) DEFAULT NULL,
  `Gender` varchar(6) DEFAULT NULL,
  `Product line` varchar(22) DEFAULT NULL,
  `Unit price` decimal(7,2) DEFAULT NULL,
  `Quantity` int(4) DEFAULT NULL,
  `Tax 5%` varchar(8) DEFAULT NULL,
  `Total` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `brachb_member`
--

INSERT INTO `brachb_member` (`SN`, `Branch`, `City`, `Customer type`, `Gender`, `Product line`, `Unit price`, `Quantity`, `Tax 5%`, `Total`) VALUES
(1, 'B', 'Mandalay', 'Member', 'Female', 'Electronic accessories', '618.71', 76, ' 30.94 ', ' 47,021.96 '),
(2, 'B', 'Mandalay', 'Member', 'Female', 'Fashion accessories', '751.67', 79, ' 37.58 ', ' 59,381.93 '),
(3, 'B', 'Mandalay', 'Member', 'Female', 'Food and beverages', '17777.84', 1743, ' 888.89 ', ' 30,986,775.12 '),
(4, 'B', 'Mandalay', 'Member', 'Female', 'Health and beauty', '9636.44', 895, ' 481.82 ', ' 8,624,613.80 '),
(5, 'B', 'Mandalay', 'Member', 'Female', 'Home and lifestyle', '16654.33', 1648, ' 832.72 ', ' 27,446,335.84 '),
(6, 'B', 'Mandalay', 'Member', 'Female', 'Sports and travel', '15637.23', 1483, ' 781.86 ', ' 23,190,012.09 '),
(7, 'B', 'Mandalay', 'Member', 'Male', 'Electronic accessories', '16404.51', 1616, ' 820.23 ', ' 26,509,688.16 '),
(8, 'B', 'Mandalay', 'Member', 'Male', 'Fashion accessories', '16009.06', 1586, ' 800.45 ', ' 25,390,369.16 '),
(9, 'B', 'Mandalay', 'Member', 'Male', 'Food and beverages', '14889.46', 1480, ' 744.47 ', ' 22,036,400.80 '),
(10, 'B', 'Mandalay', 'Member', 'Male', 'Health and beauty', '17279.60', 1719, ' 863.98 ', ' 29,703,632.40 '),
(11, 'B', 'Mandalay', 'Member', 'Male', 'Home and lifestyle', '17086.86', 1698, ' 854.34 ', ' 29,013,488.28 '),
(12, 'B', 'Mandalay', 'Member', 'Male', 'Sports and travel', '16427.65', 1635, ' 821.38 ', ' 26,859,207.75 ');

-- --------------------------------------------------------

--
-- Table structure for table `brachb_normal`
--

CREATE TABLE `brachb_normal` (
  `SN` int(2) DEFAULT NULL,
  `Branch` varchar(1) DEFAULT NULL,
  `City` varchar(8) DEFAULT NULL,
  `Customer type` varchar(6) DEFAULT NULL,
  `Gender` varchar(6) DEFAULT NULL,
  `Product line` varchar(22) DEFAULT NULL,
  `Unit price` decimal(7,2) DEFAULT NULL,
  `Quantity` int(4) DEFAULT NULL,
  `Tax 5%` decimal(7,4) DEFAULT NULL,
  `Total` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `brachb_normal`
--

INSERT INTO `brachb_normal` (`SN`, `Branch`, `City`, `Customer type`, `Gender`, `Product line`, `Unit price`, `Quantity`, `Tax 5%`, `Total`) VALUES
(1, 'B', 'Mandalay', 'Member', 'Male', 'Electronic accessories', '13748.43', 1367, '687.4215', ' 18,794,103.81 '),
(2, 'B', 'Mandalay', 'Normal', 'Male', 'Fashion accessories', '17944.39', 1779, '897.2195', ' 31,923,069.81 '),
(3, 'B', 'Mandalay', 'Normal', 'Male', 'Food and beverages', '14614.03', 1459, '730.7015', ' 21,321,869.77 '),
(4, 'B', 'Mandalay', 'Normal', 'Male', 'Health and beauty', '16344.14', 1612, '817.2070', ' 26,346,753.68 '),
(5, 'B', 'Mandalay', 'Normal', 'Male', 'Sports and travel', '16890.34', 1665, '844.5170', ' 28,122,416.10 '),
(6, 'B', 'Mandalay', 'Normal', 'Male', 'Sports and travel', '16563.06', 1643, '828.1530', ' 27,213,107.58 '),
(7, 'B', 'Mandalay', 'Normal', 'Female', 'Electronic accessories', '14208.42', 1409, '710.4210', ' 20,019,663.78 '),
(8, 'B', 'Mandalay', 'Normal', 'Female', 'Fashion accessories', '16178.35', 1599, '808.9175', ' 25,869,181.65 '),
(9, 'B', 'Mandalay', 'Normal', 'Female', 'Food and beverages', '17600.94', 1735, '880.0470', ' 30,537,630.90 '),
(10, 'B', 'Mandalay', 'Normal', 'Female', 'Health and beauty', '16551.87', 1641, '827.5935', ' 27,161,618.67 '),
(11, 'B', 'Mandalay', 'Normal', 'Female', 'Home and lifestyle', '18203.25', 1796, '910.1625', ' 32,693,037.00 '),
(12, 'B', 'Mandalay', 'Normal', 'Female', 'Sports and travel', '16051.07', 1595, '802.5535', ' 25,601,456.65 ');

-- --------------------------------------------------------

--
-- Table structure for table `brancha_member`
--

CREATE TABLE `brancha_member` (
  `SN` int(2) DEFAULT NULL,
  `Branch` varchar(1) DEFAULT NULL,
  `City` varchar(6) DEFAULT NULL,
  `Customer type` varchar(6) DEFAULT NULL,
  `Gender` varchar(6) DEFAULT NULL,
  `Product line` varchar(22) DEFAULT NULL,
  `Unit price` decimal(7,2) DEFAULT NULL,
  `Quantity` int(4) DEFAULT NULL,
  `Tax 5%` decimal(7,4) DEFAULT NULL,
  `Total` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `brancha_member`
--

INSERT INTO `brancha_member` (`SN`, `Branch`, `City`, `Customer type`, `Gender`, `Product line`, `Unit price`, `Quantity`, `Tax 5%`, `Total`) VALUES
(1, 'A', 'Yangon', 'Member', 'Female', 'Electronic accessories', '16309.18', 1644, '815.4590', ' 26,812,291.92 '),
(2, 'A', 'Yangon', 'Member', 'Female', 'Fashion accessories', '16934.36', 1673, '846.7180', ' 28,331,184.28 '),
(3, 'A', 'Yangon', 'Member', 'Female', 'Food and beverages', '16611.23', 1684, '830.5615', ' 27,973,311.32 '),
(4, 'A', 'Yangon', 'Member', 'Female', 'Health and beauty', '17439.85', 1756, '871.9925', ' 30,624,376.60 '),
(5, 'A', 'Yangon', 'Member', 'Female', 'Home and lifestyle', '15432.87', 1567, '771.6435', ' 24,183,307.29 '),
(6, 'A', 'Yangon', 'Member', 'Female', 'Sports and travel', '16521.91', 1640, '826.0955', ' 27,095,932.40 '),
(7, 'A', 'Yangon', 'Member', 'Male', 'Electronic accessories', '15835.78', 1587, '791.7890', ' 25,131,382.86 '),
(8, 'A', 'Yangon', 'Member', 'Male', 'Fashion accessories', '12542.40', 1233, '627.1200', ' 15,464,779.20 '),
(9, 'A', 'Yangon', 'Member', 'Male', 'Food and beverages', '16760.19', 1656, '838.0095', ' 27,754,874.64 '),
(10, 'A', 'Yangon', 'Member', 'Male', 'Health and beauty', '17491.90', 1768, '874.5950', ' 30,925,679.20 '),
(11, 'A', 'Yangon', 'Member', 'Male', 'Home and lifestyle', '16717.34', 1694, '835.8670', ' 28,319,173.96 '),
(12, 'A', 'Yangon', 'Member', 'Male', 'Sports and travel', '15888.71', 1600, '794.4355', ' 25,421,936.00 ');

-- --------------------------------------------------------

--
-- Table structure for table `branchc_member`
--

CREATE TABLE `branchc_member` (
  `SN` int(2) DEFAULT NULL,
  `Branch` varchar(1) DEFAULT NULL,
  `City` varchar(9) DEFAULT NULL,
  `Customer type` varchar(6) DEFAULT NULL,
  `Gender` varchar(6) DEFAULT NULL,
  `Product line` varchar(22) DEFAULT NULL,
  `Unit price` decimal(6,2) DEFAULT NULL,
  `Quantity` int(3) DEFAULT NULL,
  `Tax 5%` decimal(6,4) DEFAULT NULL,
  `Total` decimal(8,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `branchc_member`
--

INSERT INTO `branchc_member` (`SN`, `Branch`, `City`, `Customer type`, `Gender`, `Product line`, `Unit price`, `Quantity`, `Tax 5%`, `Total`) VALUES
(1, 'C', 'Naypyitaw', 'Member', 'Female', 'Electronic accessories', '566.65', 61, '28.3325', '34565.65'),
(2, 'C', 'Naypyitaw', 'Member', 'Female', 'Fashion accessories', '1258.50', 98, '62.9250', '123333.00'),
(3, 'C', 'Naypyitaw', 'Member', 'Female', 'Food and beverages', '1409.95', 127, '70.4975', '179063.65'),
(4, 'C', 'Naypyitaw', 'Member', 'Female', 'Health and beauty', '571.32', 58, '28.5660', '33136.56'),
(5, 'C', 'Naypyitaw', 'Member', 'Female', 'Home and lifestyle', '1016.93', 110, '50.8465', '111862.30'),
(6, 'C', 'Naypyitaw', 'Member', 'Female', 'Sports and travel', '785.88', 94, '39.2940', '73872.72'),
(7, 'C', 'Naypyitaw', 'Member', 'Male', 'Electronic accessories', '727.94', 59, '36.3970', '42948.46'),
(8, 'C', 'Naypyitaw', 'Member', 'Male', 'Fashion accessories', '889.11', 65, '44.4555', '57792.15'),
(9, 'C', 'Naypyitaw', 'Member', 'Male', 'Food and beverages', '709.70', 66, '35.4850', '46840.20'),
(10, 'C', 'Naypyitaw', 'Member', 'Male', 'Health and beauty', '879.77', 69, '43.9885', '60704.13'),
(11, 'C', 'Naypyitaw', 'Member', 'Male', 'Home and lifestyle', '512.04', 33, '25.6020', '16897.32'),
(12, 'C', 'Naypyitaw', 'Member', 'Male', 'Sports and travel', '617.75', 57, '30.8875', '35211.75');

-- --------------------------------------------------------

--
-- Table structure for table `branchc_normal`
--

CREATE TABLE `branchc_normal` (
  `SN` int(2) DEFAULT NULL,
  `Branch` varchar(1) DEFAULT NULL,
  `City` varchar(9) DEFAULT NULL,
  `Customer type` varchar(6) DEFAULT NULL,
  `Gender` varchar(6) DEFAULT NULL,
  `Product line` varchar(22) DEFAULT NULL,
  `Unit price` decimal(6,2) DEFAULT NULL,
  `Quantity` int(3) DEFAULT NULL,
  `Tax 5%` decimal(7,4) DEFAULT NULL,
  `Total` decimal(9,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `branchc_normal`
--

INSERT INTO `branchc_normal` (`SN`, `Branch`, `City`, `Customer type`, `Gender`, `Product line`, `Unit price`, `Quantity`, `Tax 5%`, `Total`) VALUES
(1, 'C', 'Naypyitaw', 'Normal', 'Female', 'Electronic accessories', '946.23', 103, '47.3115', '97461.69'),
(2, 'C', 'Naypyitaw', 'Normal', 'Female', 'Fashion accessories', '743.62', 94, '37.1810', '69900.28'),
(3, 'C', 'Naypyitaw', 'Normal', 'Female', 'Food and beverages', '838.66', 104, '41.9330', '87220.64'),
(4, 'C', 'Naypyitaw', 'Normal', 'Female', 'Health and beauty', '805.07', 96, '40.2535', '77286.72'),
(5, 'C', 'Naypyitaw', 'Normal', 'Female', 'Home and lifestyle', '805.07', 96, '40.2535', '77286.72'),
(6, 'C', 'Naypyitaw', 'Normal', 'Female', 'Sports and travel', '805.07', 96, '40.2535', '77286.72'),
(7, 'C', 'Naypyitaw', 'Normal', 'Male', 'Electronic accessories', '828.70', 110, '41.4350', '91157.00'),
(8, 'C', 'Naypyitaw', 'Normal', 'Male', 'Fashion accessories', '991.61', 85, '49.5805', '84286.85'),
(9, 'C', 'Naypyitaw', 'Normal', 'Male', 'Food and beverages', '821.71', 72, '41.0855', '59163.12'),
(10, 'C', 'Naypyitaw', 'Normal', 'Male', 'Health and beauty', '838.77', 88, '41.9385', '73811.76'),
(11, 'C', 'Naypyitaw', 'Normal', 'Male', 'Home and lifestyle', '597.40', 60, '29.8700', '35844.00'),
(12, 'C', 'Naypyitaw', 'Normal', 'Male', 'Sports and travel', '5039.45', 463, '251.9725', '2333265.35');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
