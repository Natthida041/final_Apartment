-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 14, 2024 at 09:44 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `apartment_manage2`
--

-- --------------------------------------------------------

--
-- Table structure for table `bill`
--

CREATE TABLE `bill` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `month` int(11) NOT NULL,
  `year` int(11) NOT NULL,
  `electric_cost` decimal(10,2) NOT NULL,
  `water_cost` decimal(10,2) NOT NULL,
  `room_cost` decimal(10,2) NOT NULL,
  `total_cost` decimal(10,2) NOT NULL,
  `Room_number` varchar(20) DEFAULT NULL,
  `water_was` decimal(10,2) DEFAULT 0.00,
  `difference_electric` double NOT NULL,
  `difference_water` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bill`
--

INSERT INTO `bill` (`id`, `user_id`, `month`, `year`, `electric_cost`, `water_cost`, `room_cost`, `total_cost`, `Room_number`, `water_was`, `difference_electric`, `difference_water`) VALUES
(1, 20, 6, 2024, 700.00, 0.00, 3500.00, 4200.00, '201', 150.00, 0, 0),
(2, 20, 6, 2024, 23331.00, 0.00, 3500.00, 26831.00, '201', 150.00, 0, 0),
(3, 20, 6, 2024, 1400.00, 0.00, 3500.00, 4900.00, '201', 150.00, 0, 0),
(4, 20, 6, 2024, -23254.00, 0.00, 3500.00, -19754.00, '201', 150.00, 0, 0),
(5, 20, 6, 2024, 132223.00, 0.00, 3500.00, 135723.00, '201', 150.00, 0, 0),
(6, 20, 6, 2024, 15554.00, 0.00, 3500.00, 19054.00, '201', 150.00, 0, 0),
(9, 20, 7, 2024, 567777.00, 0.00, 3500.00, 571277.00, '201', 150.00, 0, 0),
(10, 20, 7, 2024, 7777.00, 0.00, 3500.00, 11277.00, '201', 150.00, 0, 0),
(11, 20, 7, 2024, 7777.00, 0.00, 3500.00, 11277.00, '201', 150.00, 0, 0),
(12, 20, 7, 2024, 7777.00, 0.00, 3500.00, 11277.00, '201', 150.00, 0, 0),
(13, 20, 7, 2024, 15554.00, 0.00, 3500.00, 19054.00, '201', 150.00, 0, 0),
(14, 20, 7, 2024, 15547.00, 0.00, 3500.00, 3500.00, '201', 150.00, 0, 0),
(15, 20, 7, 2024, 77784.00, 0.00, 3500.00, 81284.00, '201', 150.00, 0, 0),
(16, 20, 7, 2024, 77777.00, 0.00, 3500.00, 81277.00, '201', 150.00, 0, 0),
(17, 21, 7, 2024, 21.00, 0.00, 3500.00, 3521.00, '202', 150.00, 0, 0),
(18, 20, 7, 2024, 77784.00, 0.00, 3500.00, 81284.00, '201', 150.00, 0, 0),
(19, 20, 7, 2024, 777770.00, 0.00, 3500.00, 781270.00, '201', 150.00, 0, 0),
(20, 20, 7, 2024, 7.00, 0.00, 3500.00, 3500.00, '201', 150.00, 0, 0),
(21, 20, 7, 2024, 7.00, 0.00, 3500.00, 3507.00, '201', 150.00, 0, 0),
(23, 22, 7, 2024, 14.00, 0.00, 3500.00, 3714.00, '203', 200.00, 0, 0),
(24, 22, 7, 2024, 7.00, 0.00, 3500.00, 3707.00, '203', 200.00, 0, 0),
(25, 22, 7, 2024, 14.00, 0.00, 3500.00, 3714.00, '203', 200.00, 0, 0),
(26, 20, 7, 2024, 7.00, 0.00, 3500.00, 3657.00, '201', 0.00, 0, 0),
(27, 20, 7, 2024, 14.00, 0.00, 3500.00, 3664.00, '201', 0.00, 0, 0),
(28, 20, 0, 0, 0.00, 0.00, 0.00, 0.00, NULL, 150.00, 0, 0),
(29, 21, 0, 0, 0.00, 0.00, 0.00, 0.00, NULL, 150.00, 0, 0),
(30, 22, 0, 0, 0.00, 0.00, 0.00, 0.00, NULL, 200.00, 0, 0),
(31, 23, 0, 0, 0.00, 0.00, 0.00, 0.00, NULL, 200.00, 0, 0),
(32, 24, 0, 0, 0.00, 0.00, 0.00, 0.00, NULL, 200.00, 0, 0),
(33, 25, 0, 0, 0.00, 0.00, 0.00, 0.00, NULL, 200.00, 0, 0),
(34, 26, 0, 0, 0.00, 0.00, 0.00, 0.00, NULL, 200.00, 0, 0),
(35, 27, 0, 0, 0.00, 0.00, 0.00, 0.00, NULL, 150.00, 0, 0),
(36, 28, 0, 0, 0.00, 0.00, 0.00, 0.00, NULL, 150.00, 0, 0),
(37, 29, 0, 0, 0.00, 0.00, 0.00, 0.00, NULL, 150.00, 0, 0),
(38, 30, 0, 0, 0.00, 0.00, 0.00, 0.00, NULL, 150.00, 0, 0),
(39, 31, 0, 0, 0.00, 0.00, 0.00, 0.00, NULL, 150.00, 0, 0),
(59, 20, 7, 2024, 0.00, 0.00, 0.00, 0.00, NULL, 150.00, 0, 0),
(60, 21, 7, 2024, 0.00, 0.00, 0.00, 0.00, NULL, 150.00, 0, 0),
(61, 22, 7, 2024, 0.00, 0.00, 0.00, 0.00, NULL, 200.00, 0, 0),
(62, 23, 7, 2024, 0.00, 0.00, 0.00, 0.00, NULL, 200.00, 0, 0),
(63, 24, 7, 2024, 0.00, 0.00, 0.00, 0.00, NULL, 200.00, 0, 0),
(64, 25, 7, 2024, 0.00, 0.00, 0.00, 0.00, NULL, 200.00, 0, 0),
(65, 26, 7, 2024, 0.00, 0.00, 0.00, 0.00, NULL, 200.00, 0, 0),
(66, 27, 7, 2024, 0.00, 0.00, 0.00, 0.00, NULL, 150.00, 0, 0),
(67, 28, 7, 2024, 0.00, 0.00, 0.00, 0.00, NULL, 150.00, 0, 0),
(68, 29, 7, 2024, 0.00, 0.00, 0.00, 0.00, NULL, 150.00, 0, 0),
(69, 30, 7, 2024, 0.00, 0.00, 0.00, 0.00, NULL, 150.00, 0, 0),
(70, 31, 7, 2024, 0.00, 0.00, 0.00, 0.00, NULL, 150.00, 0, 0),
(90, 22, 7, 2024, 7.00, 0.00, 3500.00, 3707.00, '203', 0.00, 0, 0),
(91, 25, 7, 2024, 35.00, 0.00, 3500.00, 3735.00, '206', 0.00, 0, 0),
(94, 20, 7, 2024, 7.00, 0.00, 3500.00, 3657.00, '201', 0.00, 0, 0),
(98, 20, 7, 2024, 7.00, 0.00, 3500.00, 3657.00, '201', 0.00, 0, 0),
(99, 20, 7, 2024, 7.00, 0.00, 3500.00, 3657.00, '201', 0.00, 0, 0),
(101, 20, 7, 2024, 35.00, 0.00, 3500.00, 3685.00, '201', 0.00, 0, 0),
(104, 28, 7, 2024, 35.00, 0.00, 3500.00, 3685.00, '303', 0.00, 0, 0),
(105, 27, 7, 2024, 21.00, 0.00, 3500.00, 3671.00, '302', 0.00, 0, 0),
(106, 31, 7, 2024, 35.00, 0.00, 3500.00, 3685.00, '306', 0.00, 0, 0),
(107, 31, 7, 2024, 35.00, 0.00, 3500.00, 3685.00, '306', 0.00, 0, 0),
(108, 31, 7, 2024, 35.00, 0.00, 3500.00, 3685.00, '306', 0.00, 0, 0),
(109, 20, 7, 2024, 105.00, 150.00, 3500.00, 3905.00, '201', 0.00, 15, 0),
(110, 20, 7, 2024, 105.00, 150.00, 3500.00, 3905.00, '201', 0.00, 15, 0),
(111, 20, 7, 2024, 105.00, 150.00, 3500.00, 3905.00, '201', 0.00, 15, 0),
(112, 20, 7, 2024, 105.00, 150.00, 3500.00, 3905.00, '201', 0.00, 15, 0),
(113, 20, 7, 2024, 175.00, 0.00, 3500.00, 3825.00, '201', 0.00, 0, 0),
(114, 20, 7, 2024, 175.00, 150.00, 3500.00, 3975.00, '201', 0.00, 25, 0),
(115, 20, 7, 2024, 105.00, 150.00, 3500.00, 3905.00, '201', 0.00, 15, 0),
(116, 20, 7, 2024, 245.00, 0.00, 3500.00, 3895.00, '201', 0.00, 0, 0),
(117, 20, 7, 2024, 105.00, 150.00, 3500.00, 3905.00, '201', 0.00, 15, 0),
(118, 20, 7, 2024, 70.00, 0.00, 3500.00, 3720.00, '201', 0.00, 0, 0),
(119, 20, 7, 2024, 35.00, 0.00, 3500.00, 3685.00, NULL, 0.00, 5, 0),
(121, 20, 7, 2024, 105.00, 0.00, 3500.00, 3755.00, NULL, 0.00, 15, 0),
(123, 21, 7, 2024, 70.00, 0.00, 3500.00, 3720.00, NULL, 0.00, 10, 0),
(124, 20, 7, 2024, 35.00, 0.00, 3500.00, 3685.00, NULL, 0.00, 5, 0),
(125, 22, 7, 2024, 35.00, 0.00, 3500.00, 3735.00, NULL, 0.00, 5, 0),
(126, 23, 7, 2024, 70.00, 0.00, 3500.00, 3770.00, NULL, 0.00, 10, 0),
(127, 24, 7, 2024, 70.00, 0.00, 3500.00, 3770.00, NULL, 0.00, 10, 0),
(128, 26, 7, 2024, 70.00, 0.00, 3500.00, 3770.00, NULL, 0.00, 10, 0),
(129, 29, 7, 2024, 70.00, 0.00, 3500.00, 3720.00, NULL, 0.00, 10, 0),
(130, 30, 7, 2024, 70.00, 0.00, 3500.00, 3720.00, NULL, 0.00, 10, 0),
(136, 28, 8, 2024, 35.00, 0.00, 3500.00, 3685.00, NULL, 0.00, 5, 0),
(137, 20, 8, 2024, 133.00, 0.00, 3500.00, 3783.00, NULL, 0.00, 19, 0),
(138, 28, 8, 2024, 35.00, 0.00, 3500.00, 3685.00, NULL, 0.00, 5, 0),
(139, 20, 8, 2024, 7.00, 0.00, 3500.00, 3657.00, NULL, 0.00, 1, 0),
(140, 20, 8, 2024, 14.00, 0.00, 3500.00, 3664.00, NULL, 0.00, 2, 0),
(141, 21, 8, 2024, 14.00, 0.00, 3500.00, 3664.00, NULL, 0.00, 2, 0),
(142, 20, 8, 2024, 7.00, 0.00, 3500.00, 3657.00, NULL, 0.00, 1, 0),
(145, 20, 8, 2024, 7.00, 0.00, 3500.00, 3657.00, NULL, 0.00, 1, 0);

--
-- Triggers `bill`
--
DELIMITER $$
CREATE TRIGGER `update_water_was_update` BEFORE UPDATE ON `bill` FOR EACH ROW BEGIN
  SET NEW.water_was = 
    CASE
      WHEN NEW.Room_number IN ('201', '202', '302', '303', '304', '305', '306') THEN 150
      WHEN NEW.Room_number IN ('203', '204', '205', '206', '301') THEN 200
      ELSE NEW.water_was
    END;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `electric`
--

CREATE TABLE `electric` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `meter_electric` int(11) NOT NULL,
  `start_meter` int(11) DEFAULT NULL,
  `end_meter` int(11) DEFAULT NULL,
  `date_record` date DEFAULT NULL,
  `Room_number` varchar(20) DEFAULT NULL,
  `difference_electric` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `electric`
--

INSERT INTO `electric` (`id`, `user_id`, `meter_electric`, `start_meter`, `end_meter`, `date_record`, `Room_number`, `difference_electric`) VALUES
(3, 20, 3333, 0, 3333, '2024-06-11', '201', NULL),
(4, 20, 200, 0, 200, '2024-06-11', '201', NULL),
(5, 20, 4444, NULL, NULL, '2024-07-10', '201', NULL),
(6, 20, 5555, NULL, NULL, '2024-07-10', '201', NULL),
(7, 20, 5555, NULL, NULL, '2024-07-10', '201', NULL),
(8, 20, 5555, NULL, NULL, '2024-07-10', '201', NULL),
(9, 20, 6666, NULL, NULL, '2024-07-10', '201', NULL),
(10, 20, 5555, NULL, NULL, '2024-07-11', '201', NULL),
(11, 20, 7776, NULL, NULL, '2024-07-11', '201', NULL),
(12, 20, 8888, NULL, NULL, '2024-07-11', '201', NULL),
(13, 20, 9999, NULL, NULL, '2024-07-11', '201', NULL),
(14, 20, 11111, NULL, NULL, '2024-07-11', '201', NULL),
(15, 20, 22222, NULL, NULL, '2024-07-11', '201', NULL),
(16, 20, 33333, NULL, NULL, '2024-07-11', '201', NULL),
(17, 20, 44443, NULL, NULL, '2024-07-11', '201', NULL),
(18, 20, 55555, NULL, NULL, '2024-07-11', '201', NULL),
(19, 20, 66666, NULL, NULL, '2024-07-11', '201', NULL),
(20, 20, 77776, NULL, NULL, '2024-07-11', '201', NULL),
(21, 20, 88888, NULL, NULL, '2024-07-11', '201', NULL),
(22, 20, 99999, NULL, NULL, '2024-07-11', '201', NULL),
(23, 21, 0, NULL, NULL, '2024-07-11', '202', NULL),
(24, 21, 3, NULL, NULL, '2024-07-11', '202', NULL),
(25, 20, 111111, NULL, NULL, '2024-07-11', '201', NULL),
(26, 21, 6, NULL, NULL, '2024-07-11', '202', NULL),
(27, 20, 222222, NULL, NULL, '2024-07-11', '201', NULL),
(28, 20, 333333, NULL, NULL, '2024-07-11', '201', NULL),
(29, 20, 444444, NULL, NULL, '2024-07-11', '201', NULL),
(30, 20, 555552, NULL, NULL, '2024-07-11', '201', NULL),
(31, 20, 666666, NULL, NULL, '2024-07-11', '201', NULL),
(32, 20, 777775, NULL, NULL, '2024-07-11', '201', NULL),
(33, 20, 888887, NULL, NULL, '2024-07-11', '201', NULL),
(34, 20, 999999, NULL, NULL, '2024-07-11', '201', NULL),
(35, 20, 1111109, NULL, NULL, '2024-07-11', '201', NULL),
(36, 20, 11, NULL, NULL, '2024-07-11', '201', NULL),
(37, 20, 12, NULL, NULL, '2024-07-11', '201', NULL),
(38, 20, 13, NULL, NULL, '2024-07-11', '201', NULL),
(39, 20, 14, NULL, NULL, '2024-07-11', '201', NULL),
(40, 20, 15, NULL, NULL, '2024-07-11', '201', NULL),
(41, 20, 14, NULL, NULL, '2024-07-11', '201', NULL),
(42, 20, 16, NULL, NULL, '2024-07-11', '201', NULL),
(43, 20, 17, NULL, NULL, '2024-07-11', '201', NULL),
(44, 20, 18, NULL, NULL, '2024-07-11', '201', NULL),
(45, 20, 18, NULL, NULL, '2024-07-11', '201', NULL),
(46, 20, 19, NULL, NULL, '2024-07-11', '201', NULL),
(47, 20, 15, NULL, NULL, '2024-07-11', '201', NULL),
(48, 20, 20, NULL, NULL, '2024-07-11', '201', NULL),
(49, 20, 21, NULL, NULL, '2024-07-11', '201', NULL),
(50, 20, 20, NULL, NULL, '2024-07-11', '201', NULL),
(51, 20, 22, NULL, NULL, '2024-07-11', '201', NULL),
(53, 22, 2, NULL, NULL, '2024-07-11', '203', NULL),
(54, 22, 3, NULL, NULL, '2024-07-11', '203', NULL),
(55, 22, 4, NULL, NULL, '2024-07-11', '203', NULL),
(56, 23, 2, NULL, NULL, '2024-07-11', '204', NULL),
(57, 23, 4, NULL, NULL, '2024-07-11', '204', NULL),
(58, 20, 23, NULL, NULL, '2024-07-13', '201', NULL),
(59, 20, 25, NULL, NULL, '2024-07-13', '201', NULL),
(60, 22, 5, NULL, NULL, '2024-07-13', '203', NULL),
(61, 25, 5, NULL, NULL, '2024-07-13', '206', NULL),
(64, 20, 24, NULL, NULL, '2024-07-13', '201', NULL),
(70, 20, 24, NULL, NULL, '2024-07-14', '201', NULL),
(71, 20, 25, NULL, NULL, '2024-07-14', '201', NULL),
(73, 20, 30, NULL, NULL, '2024-07-14', '201', NULL),
(75, 20, 35, NULL, NULL, '2024-07-15', '201', NULL),
(78, 27, 2, NULL, NULL, '2024-07-15', '302', 2),
(79, 28, 5, NULL, NULL, '2024-07-15', '303', NULL),
(80, 27, 5, NULL, NULL, '2024-07-15', '302', NULL),
(81, 31, 5, NULL, NULL, '2024-07-15', '306', NULL),
(82, 31, 10, NULL, NULL, '2024-07-15', '306', NULL),
(83, 31, 10, NULL, NULL, '2024-07-15', '306', NULL),
(84, 31, 15, NULL, NULL, '2024-07-15', '306', 5),
(85, 27, 4, NULL, NULL, '2024-07-15', '302', 2),
(86, 27, 8, NULL, NULL, '2024-07-15', '302', NULL),
(87, 20, 40, NULL, NULL, '2024-07-15', '201', NULL),
(89, 20, 40, NULL, NULL, '2024-07-15', '201', NULL),
(90, 20, 50, NULL, NULL, '2024-07-15', '201', 15),
(91, 20, 50, NULL, NULL, '2024-07-15', '201', 15),
(92, 20, 50, NULL, NULL, '2024-07-15', '201', 15),
(93, 20, 50, NULL, NULL, '2024-07-15', '201', 15),
(94, 20, 50, NULL, NULL, '2024-07-15', '201', 15),
(95, 20, 50, NULL, NULL, '2024-07-15', '201', 15),
(96, 20, 50, NULL, NULL, '2024-07-15', '201', 15),
(97, 20, 50, NULL, NULL, '2024-07-15', '201', 15),
(98, 20, 50, NULL, NULL, '2024-07-15', '201', 15),
(99, 20, 50, NULL, NULL, '2024-07-15', '201', 15),
(100, 20, 50, NULL, NULL, '2024-07-15', '201', 15),
(101, 20, 60, NULL, NULL, '2024-07-15', '201', NULL),
(102, 20, 60, NULL, NULL, '2024-07-15', '201', 25),
(103, 20, 50, NULL, NULL, '2024-07-15', '201', 15),
(104, 20, 70, NULL, NULL, '2024-07-15', '201', NULL),
(105, 20, 50, NULL, NULL, '2024-07-16', '201', 15),
(106, 20, 60, NULL, NULL, '2024-07-16', '201', NULL),
(107, 20, 65, NULL, NULL, '2024-07-16', '201', 5),
(108, 20, 70, NULL, NULL, '2024-07-16', '201', 5),
(110, 20, 80, NULL, NULL, '2024-07-16', '201', 10),
(111, 20, 95, NULL, NULL, '2024-07-16', '201', 15),
(112, 21, 16, NULL, NULL, '2024-07-16', '202', 10),
(114, 21, 26, NULL, NULL, '2024-07-16', '202', 10),
(115, 20, 100, NULL, NULL, '2024-07-16', '201', 5),
(116, 22, 10, NULL, NULL, '2024-07-16', '203', 5),
(117, 23, 10, NULL, NULL, '2024-07-16', '204', 8),
(118, 23, 12, NULL, NULL, '2024-07-16', '204', 10),
(119, 24, 10, NULL, NULL, '2024-07-16', '205', 10),
(120, 26, 10, NULL, NULL, '2024-07-16', '301', 10),
(121, 29, 10, NULL, NULL, '2024-07-16', '304', 10),
(122, 30, 10, NULL, NULL, '2024-07-16', '305', 10),
(124, 20, 110, NULL, NULL, '2024-07-16', '201', 10),
(126, 20, 21, NULL, NULL, '2024-08-13', NULL, -89),
(127, 20, 45, NULL, NULL, '2024-08-13', NULL, 45),
(128, 24, 11, NULL, NULL, '2024-08-13', NULL, 11),
(129, 20, 31, NULL, NULL, '2024-08-13', NULL, 31),
(130, 20, 23, NULL, NULL, '2024-08-13', NULL, 23),
(131, 20, 22, NULL, NULL, '2024-08-13', NULL, 22),
(132, 20, 22, NULL, NULL, '2024-08-13', NULL, 22),
(133, 20, 22, NULL, NULL, '2024-08-13', NULL, 22),
(134, 20, 22, NULL, NULL, '2024-08-13', NULL, 22),
(135, 20, 22, NULL, NULL, '2024-08-13', NULL, 22),
(136, 20, 22, NULL, NULL, '2024-08-13', NULL, 22),
(137, 20, 23, NULL, NULL, '2024-08-13', NULL, 2),
(138, 20, 45, NULL, NULL, '2024-08-13', NULL, 24),
(139, 28, 10, NULL, NULL, '2024-08-13', NULL, 5),
(140, 20, 40, NULL, NULL, '2024-08-13', NULL, 19),
(141, 28, 15, NULL, NULL, '2024-08-13', NULL, 5),
(142, 20, 22, NULL, NULL, '2024-08-13', NULL, 1),
(143, 20, 23, NULL, NULL, '2024-08-13', NULL, 2),
(144, 21, 18, NULL, NULL, '2024-08-13', NULL, 2),
(145, 20, 22, NULL, NULL, '2024-08-13', NULL, 1),
(148, 20, 22, NULL, NULL, '2024-08-14', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('G2zvZKkUnnUpLv0FoNOvIQQlU0tpVo9j7HBnUwRj', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiODlpcDYybTNVQ2JvR0szNENEN0xKdlU4MWlTaW9yRDRQY2NiNUtYUSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1720987330);

-- --------------------------------------------------------

--
-- Table structure for table `type`
--

CREATE TABLE `type` (
  `id` int(11) NOT NULL,
  `type_name` varchar(50) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `type`
--

INSERT INTO `type` (`id`, `type_name`, `price`) VALUES
(1, 'Normal', 3500.00),
(2, 'extra', 5000.00);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `Room_number` varchar(20) DEFAULT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL,
  `First_name` varchar(50) NOT NULL,
  `Last_name` varchar(50) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  `date_record` date DEFAULT NULL,
  `type_id` int(11) DEFAULT NULL,
  `urole` varchar(20) DEFAULT NULL,
  `water_was` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `Room_number`, `username`, `password`, `First_name`, `Last_name`, `timestamp`, `date_record`, `type_id`, `urole`, `water_was`) VALUES
(20, '201', 'user201', '$2y$10$KfZ.b/SsdfAGZGoLqHVY7.bISDAKK.6nH6itqygfeoxObIy3lK6mm', 'AAA', 'DD', '2024-05-14 07:59:09', NULL, 1, '3', 150),
(21, '202', 'user202', '$2y$10$4YehiyYCbcTZuedaxJjVxO0NUX6sbhOYYa7.VNqzuqNP/ORre5MqS', 'AAA', 'DD', '2024-05-14 07:59:09', NULL, 1, '3', 150),
(22, '203', 'user203', '*F7FD2786794E7164911071FEFB9E929CDE699648', 'AAA', 'DD', '2024-05-14 07:59:09', NULL, 1, '3', 200),
(23, '204', 'user204', '*F7FD2786794E7164911071FEFB9E929CDE699648', 'AAA', 'DD', '2024-05-14 07:59:09', NULL, 1, '3', 200),
(24, '205', 'user205', '*F7FD2786794E7164911071FEFB9E929CDE699648', 'AAA', 'DD', '2024-05-14 07:59:09', NULL, 1, '3', 200),
(25, '206', 'user206', '*F7FD2786794E7164911071FEFB9E929CDE699648', 'AAA', 'DD', '2024-05-14 07:59:09', NULL, 1, '3', 200),
(26, '301', 'user301', '*F7FD2786794E7164911071FEFB9E929CDE699648', 'AAA', 'DD', '2024-05-14 07:59:09', NULL, 1, '3', 200),
(27, '302', 'user302', '*F7FD2786794E7164911071FEFB9E929CDE699648', 'AAA', 'DD', '2024-05-14 07:59:09', NULL, 1, '3', 150),
(28, '303', 'user303', '*F7FD2786794E7164911071FEFB9E929CDE699648', 'AAA', 'DD', '2024-05-14 07:59:09', NULL, 1, '3', 150),
(29, '304', 'user304', '*F7FD2786794E7164911071FEFB9E929CDE699648', 'AAA', 'DD', '2024-05-14 07:59:09', NULL, 1, '3', 150),
(30, '305', 'user305', '*F7FD2786794E7164911071FEFB9E929CDE699648', 'AAA', 'DD', '2024-05-14 07:59:09', NULL, 1, '3', 150),
(31, '306', 'user306', '*F7FD2786794E7164911071FEFB9E929CDE699648', 'AAA', 'DD', '2024-05-14 07:59:09', NULL, 1, '3', 150),
(32, 'S1', 'userS1', '$2y$10$y6AZMhUUv.Z8cac4aBNuTe6l112tFoCqjKdVnPglEq3TfBLpELhv6', 'AAA', 'DD', '2024-05-14 07:59:09', NULL, 2, '3', 0),
(33, 'S2', 'userS2', '*F7FD2786794E7164911071FEFB9E929CDE699648', 'AAA', 'DD', '2024-05-14 07:59:09', NULL, 2, '3', 0),
(50, '', 'ballm', '$2y$10$8siGM/i2s1deN0mRzS5r/evGttndLiy9fPHfkeBypDAcxZ/JnH6HG', 'Admin', 'ballm', '2024-08-13 09:03:45', NULL, NULL, '1', NULL),
(52, '', 'TechnicianT1', '$2y$10$TTIMoghG2rm7YvCspIFH3.NbqtVMVxy33860nqB5LHCYpialkcQlu', 'T1', 'T1', '2024-08-13 09:05:40', NULL, NULL, '2', NULL);

--
-- Triggers `users`
--
DELIMITER $$
CREATE TRIGGER `update_room_number_insert_users` AFTER INSERT ON `users` FOR EACH ROW BEGIN
  UPDATE electric
  SET Room_number = NEW.Room_number
  WHERE user_id = NEW.id;

  UPDATE water
  SET Room_number = NEW.Room_number
  WHERE user_id = NEW.id;
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `update_room_number_update_users` AFTER UPDATE ON `users` FOR EACH ROW BEGIN
  UPDATE electric
  SET Room_number = NEW.Room_number
  WHERE user_id = NEW.id;

  UPDATE water
  SET Room_number = NEW.Room_number
  WHERE user_id = NEW.id;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `water`
--

CREATE TABLE `water` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `meter_water` int(11) NOT NULL,
  `start_meter` int(11) DEFAULT NULL,
  `end_meter` int(11) DEFAULT NULL,
  `date_record` date DEFAULT NULL,
  `Room_number` varchar(20) DEFAULT NULL,
  `difference_water` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `water`
--

INSERT INTO `water` (`id`, `user_id`, `meter_water`, `start_meter`, `end_meter`, `date_record`, `Room_number`, `difference_water`) VALUES
(3, 32, 2, NULL, NULL, '2024-07-11', 'S1', NULL),
(4, 32, 3, NULL, NULL, '2024-07-13', 'S1', NULL),
(5, 32, 4, NULL, NULL, '2024-07-13', 'S1', NULL),
(6, 32, 5, NULL, NULL, '2024-07-13', 'S1', NULL),
(7, 32, 5, NULL, NULL, '2024-07-13', 'S1', NULL),
(8, 32, 6, NULL, NULL, '2024-07-13', 'S1', NULL),
(9, 32, 5, NULL, NULL, '2024-07-13', 'S1', NULL),
(10, 32, 7, NULL, NULL, '2024-07-13', 'S1', NULL),
(11, 32, 8, NULL, NULL, '2024-07-14', 'S1', NULL),
(12, 32, 10, NULL, NULL, '2024-07-14', 'S1', NULL),
(13, 32, 8, NULL, NULL, '2024-07-15', 'S1', NULL),
(14, 32, 10, NULL, NULL, '2024-07-15', 'S1', NULL),
(15, 32, 15, NULL, NULL, '2024-07-15', 'S1', NULL),
(16, 32, 25, NULL, NULL, '2024-07-16', 'S1', 10),
(17, 32, 30, NULL, NULL, '2024-07-16', 'S1', 5),
(18, 32, 30, NULL, NULL, '2024-07-16', NULL, 5),
(19, 32, 26, NULL, NULL, '2024-08-13', NULL, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bill`
--
ALTER TABLE `bill`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `electric`
--
ALTER TABLE `electric`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `type`
--
ALTER TABLE `type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD KEY `type_id` (`type_id`);

--
-- Indexes for table `water`
--
ALTER TABLE `water`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bill`
--
ALTER TABLE `bill`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=146;

--
-- AUTO_INCREMENT for table `electric`
--
ALTER TABLE `electric`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=149;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `type`
--
ALTER TABLE `type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `water`
--
ALTER TABLE `water`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `bill`
--
ALTER TABLE `bill`
  ADD CONSTRAINT `bill_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `electric`
--
ALTER TABLE `electric`
  ADD CONSTRAINT `electric_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_ibfk_1` FOREIGN KEY (`type_id`) REFERENCES `type` (`id`);

--
-- Constraints for table `water`
--
ALTER TABLE `water`
  ADD CONSTRAINT `water_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
