-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: May 19, 2021 at 07:49 AM
-- Server version: 5.7.32
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `thst7353_plps`
--

-- --------------------------------------------------------

--
-- Table structure for table `plps_access`
--

CREATE TABLE `plps_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_tab` int(10) UNSIGNED NOT NULL,
  `view` int(11) NOT NULL,
  `add` int(11) NOT NULL,
  `edit` int(11) NOT NULL,
  `delete` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_access`
--

INSERT INTO `plps_access` (`id_profile`, `id_tab`, `view`, `add`, `edit`, `delete`) VALUES
(1, 0, 1, 1, 1, 1),
(1, 1, 1, 1, 1, 1),
(1, 5, 1, 1, 1, 1),
(1, 7, 1, 1, 1, 1),
(1, 9, 1, 1, 1, 1),
(1, 10, 1, 1, 1, 1),
(1, 11, 1, 1, 1, 1),
(1, 13, 1, 1, 1, 1),
(1, 14, 1, 1, 1, 1),
(1, 15, 1, 1, 1, 1),
(1, 16, 1, 1, 1, 1),
(1, 19, 1, 1, 1, 1),
(1, 20, 1, 1, 1, 1),
(1, 21, 1, 1, 1, 1),
(1, 22, 1, 1, 1, 1),
(1, 23, 1, 1, 1, 1),
(1, 24, 1, 1, 1, 1),
(1, 25, 1, 1, 1, 1),
(1, 26, 1, 1, 1, 1),
(1, 27, 1, 1, 1, 1),
(1, 28, 1, 1, 1, 1),
(1, 29, 1, 1, 1, 1),
(1, 31, 1, 1, 1, 1),
(1, 32, 1, 1, 1, 1),
(1, 33, 1, 1, 1, 1),
(1, 34, 1, 1, 1, 1),
(1, 35, 1, 1, 1, 1),
(1, 36, 1, 1, 1, 1),
(1, 38, 1, 1, 1, 1),
(1, 39, 1, 1, 1, 1),
(1, 40, 1, 1, 1, 1),
(1, 41, 1, 1, 1, 1),
(1, 42, 1, 1, 1, 1),
(1, 44, 1, 1, 1, 1),
(1, 45, 1, 1, 1, 1),
(1, 48, 1, 1, 1, 1),
(1, 50, 1, 1, 1, 1),
(1, 52, 1, 1, 1, 1),
(1, 53, 1, 1, 1, 1),
(1, 54, 1, 1, 1, 1),
(1, 55, 1, 1, 1, 1),
(1, 56, 1, 1, 1, 1),
(1, 57, 1, 1, 1, 1),
(1, 58, 1, 1, 1, 1),
(1, 59, 1, 1, 1, 1),
(1, 61, 1, 1, 1, 1),
(1, 62, 1, 1, 1, 1),
(1, 63, 1, 1, 1, 1),
(1, 66, 1, 1, 1, 1),
(1, 67, 1, 1, 1, 1),
(1, 68, 1, 1, 1, 1),
(1, 69, 1, 1, 1, 1),
(1, 70, 1, 1, 1, 1),
(1, 71, 1, 1, 1, 1),
(1, 73, 1, 1, 1, 1),
(1, 74, 1, 1, 1, 1),
(1, 75, 1, 1, 1, 1),
(1, 76, 1, 1, 1, 1),
(1, 77, 1, 1, 1, 1),
(1, 78, 1, 1, 1, 1),
(1, 80, 1, 1, 1, 1),
(1, 81, 1, 1, 1, 1),
(1, 82, 1, 1, 1, 1),
(1, 83, 1, 1, 1, 1),
(1, 84, 1, 1, 1, 1),
(1, 86, 1, 1, 1, 1),
(1, 87, 1, 1, 1, 1),
(1, 88, 1, 1, 1, 1),
(1, 89, 1, 1, 1, 1),
(1, 92, 1, 1, 1, 1),
(1, 93, 1, 1, 1, 1),
(1, 94, 1, 1, 1, 1),
(1, 95, 1, 1, 1, 1),
(1, 96, 1, 1, 1, 1),
(1, 99, 1, 1, 1, 1),
(1, 100, 1, 1, 1, 1),
(1, 101, 1, 1, 1, 1),
(1, 102, 1, 1, 1, 1),
(1, 103, 1, 1, 1, 1),
(1, 104, 1, 1, 1, 1),
(1, 105, 1, 1, 1, 1),
(1, 106, 1, 1, 1, 1),
(1, 107, 1, 1, 1, 1),
(2, 0, 1, 1, 1, 1),
(2, 1, 0, 0, 0, 0),
(2, 2, 0, 0, 0, 0),
(2, 3, 0, 0, 0, 0),
(2, 4, 0, 0, 0, 0),
(2, 5, 0, 0, 0, 0),
(2, 6, 0, 0, 0, 0),
(2, 7, 0, 0, 0, 0),
(2, 8, 0, 0, 0, 0),
(2, 9, 1, 1, 1, 1),
(2, 10, 1, 1, 1, 1),
(2, 11, 1, 1, 1, 1),
(2, 12, 0, 0, 0, 0),
(2, 13, 1, 0, 1, 0),
(2, 14, 1, 1, 1, 1),
(2, 15, 0, 0, 0, 0),
(2, 16, 0, 0, 0, 0),
(2, 17, 0, 0, 0, 0),
(2, 18, 0, 0, 0, 0),
(2, 19, 0, 0, 0, 0),
(2, 20, 1, 1, 1, 1),
(2, 21, 1, 1, 1, 1),
(2, 22, 1, 1, 1, 1),
(2, 23, 1, 1, 1, 1),
(2, 24, 0, 0, 0, 0),
(2, 25, 0, 0, 0, 0),
(2, 26, 0, 0, 0, 0),
(2, 27, 1, 1, 1, 1),
(2, 28, 0, 0, 0, 0),
(2, 29, 0, 0, 0, 0),
(2, 30, 1, 1, 1, 1),
(2, 31, 1, 1, 1, 1),
(2, 32, 1, 1, 1, 1),
(2, 33, 1, 1, 1, 1),
(2, 34, 1, 1, 1, 1),
(2, 35, 1, 1, 1, 1),
(2, 36, 0, 0, 0, 0),
(2, 37, 1, 1, 1, 1),
(2, 38, 1, 1, 1, 1),
(2, 39, 0, 0, 0, 0),
(2, 40, 0, 0, 0, 0),
(2, 41, 0, 0, 0, 0),
(2, 42, 0, 0, 0, 0),
(2, 43, 0, 0, 0, 0),
(2, 44, 0, 0, 0, 0),
(2, 45, 0, 0, 0, 0),
(2, 46, 0, 0, 0, 0),
(2, 47, 0, 0, 0, 0),
(2, 48, 1, 1, 1, 1),
(2, 49, 1, 1, 1, 1),
(2, 50, 0, 0, 0, 0),
(2, 51, 0, 0, 0, 0),
(2, 52, 0, 0, 0, 0),
(2, 53, 0, 0, 0, 0),
(2, 54, 0, 0, 0, 0),
(2, 55, 0, 0, 0, 0),
(2, 56, 0, 0, 0, 0),
(2, 57, 0, 0, 0, 0),
(2, 58, 0, 0, 0, 0),
(2, 59, 0, 0, 0, 0),
(2, 60, 1, 0, 1, 0),
(2, 61, 0, 0, 0, 0),
(2, 62, 0, 0, 0, 0),
(2, 63, 0, 0, 0, 0),
(2, 64, 0, 0, 0, 0),
(2, 65, 0, 0, 0, 0),
(2, 66, 0, 0, 0, 0),
(2, 67, 0, 0, 0, 0),
(2, 68, 0, 0, 0, 0),
(2, 69, 0, 0, 0, 0),
(2, 70, 0, 0, 0, 0),
(2, 71, 0, 0, 0, 0),
(2, 72, 0, 0, 0, 0),
(2, 73, 0, 0, 0, 0),
(2, 74, 0, 0, 0, 0),
(2, 75, 0, 0, 0, 0),
(2, 76, 0, 0, 0, 0),
(2, 77, 0, 0, 0, 0),
(2, 78, 0, 0, 0, 0),
(2, 79, 0, 0, 0, 0),
(2, 80, 0, 0, 0, 0),
(2, 81, 0, 0, 0, 0),
(2, 82, 0, 0, 0, 0),
(2, 83, 0, 0, 0, 0),
(2, 84, 0, 0, 0, 0),
(2, 85, 0, 0, 0, 0),
(2, 86, 0, 0, 0, 0),
(2, 87, 0, 0, 0, 0),
(2, 88, 0, 0, 0, 0),
(2, 89, 0, 0, 0, 0),
(2, 90, 0, 0, 0, 0),
(2, 91, 0, 0, 0, 0),
(2, 92, 0, 0, 0, 0),
(2, 93, 0, 0, 0, 0),
(2, 94, 1, 1, 1, 1),
(2, 95, 1, 1, 1, 1),
(2, 96, 1, 1, 1, 1),
(2, 97, 0, 0, 0, 0),
(2, 98, 0, 0, 0, 0),
(2, 99, 1, 1, 1, 1),
(2, 100, 1, 1, 1, 1),
(2, 101, 0, 0, 0, 0),
(2, 102, 0, 0, 0, 0),
(2, 103, 0, 0, 0, 0),
(2, 104, 0, 0, 0, 0),
(2, 105, 0, 0, 0, 0),
(2, 106, 0, 0, 0, 0),
(2, 107, 0, 0, 0, 0),
(3, 0, 1, 1, 1, 1),
(3, 1, 0, 0, 0, 0),
(3, 2, 0, 0, 0, 0),
(3, 3, 0, 0, 0, 0),
(3, 4, 0, 0, 0, 0),
(3, 5, 1, 0, 0, 0),
(3, 6, 0, 0, 0, 0),
(3, 7, 0, 0, 0, 0),
(3, 8, 0, 0, 0, 0),
(3, 9, 1, 1, 1, 1),
(3, 10, 0, 0, 0, 0),
(3, 11, 0, 0, 0, 0),
(3, 12, 0, 0, 0, 0),
(3, 13, 0, 0, 0, 0),
(3, 14, 0, 0, 0, 0),
(3, 15, 1, 0, 0, 0),
(3, 16, 1, 0, 0, 0),
(3, 17, 0, 0, 0, 0),
(3, 18, 0, 0, 0, 0),
(3, 19, 0, 0, 0, 0),
(3, 20, 0, 0, 0, 0),
(3, 21, 1, 1, 1, 1),
(3, 22, 1, 1, 1, 1),
(3, 23, 0, 0, 0, 0),
(3, 24, 0, 0, 0, 0),
(3, 25, 0, 0, 0, 0),
(3, 26, 0, 0, 0, 0),
(3, 27, 0, 0, 0, 0),
(3, 28, 0, 0, 0, 0),
(3, 29, 0, 0, 0, 0),
(3, 30, 0, 0, 0, 0),
(3, 31, 0, 0, 0, 0),
(3, 32, 0, 0, 0, 0),
(3, 33, 0, 0, 0, 0),
(3, 34, 0, 0, 0, 0),
(3, 35, 0, 0, 0, 0),
(3, 36, 0, 0, 0, 0),
(3, 37, 0, 0, 0, 0),
(3, 38, 0, 0, 0, 0),
(3, 39, 0, 0, 0, 0),
(3, 40, 0, 0, 0, 0),
(3, 41, 0, 0, 0, 0),
(3, 42, 0, 0, 0, 0),
(3, 43, 0, 0, 0, 0),
(3, 44, 0, 0, 0, 0),
(3, 45, 0, 0, 0, 0),
(3, 46, 0, 0, 0, 0),
(3, 47, 0, 0, 0, 0),
(3, 48, 0, 0, 0, 0),
(3, 49, 0, 0, 0, 0),
(3, 50, 0, 0, 0, 0),
(3, 51, 0, 0, 0, 0),
(3, 52, 0, 0, 0, 0),
(3, 53, 0, 0, 0, 0),
(3, 54, 0, 0, 0, 0),
(3, 55, 0, 0, 0, 0),
(3, 56, 0, 0, 0, 0),
(3, 57, 0, 0, 0, 0),
(3, 58, 0, 0, 0, 0),
(3, 59, 1, 1, 1, 1),
(3, 60, 0, 0, 0, 0),
(3, 61, 0, 0, 0, 0),
(3, 62, 0, 0, 0, 0),
(3, 63, 0, 0, 0, 0),
(3, 64, 0, 0, 0, 0),
(3, 65, 0, 0, 0, 0),
(3, 66, 0, 0, 0, 0),
(3, 67, 0, 0, 0, 0),
(3, 68, 0, 0, 0, 0),
(3, 69, 0, 0, 0, 0),
(3, 70, 1, 1, 1, 1),
(3, 71, 0, 0, 0, 0),
(3, 72, 0, 0, 0, 0),
(3, 73, 0, 0, 0, 0),
(3, 74, 0, 0, 0, 0),
(3, 75, 0, 0, 0, 0),
(3, 76, 0, 0, 0, 0),
(3, 77, 0, 0, 0, 0),
(3, 78, 0, 0, 0, 0),
(3, 79, 0, 0, 0, 0),
(3, 80, 0, 0, 0, 0),
(3, 81, 0, 0, 0, 0),
(3, 82, 0, 0, 0, 0),
(3, 83, 0, 0, 0, 0),
(3, 84, 0, 0, 0, 0),
(3, 85, 0, 0, 0, 0),
(3, 86, 0, 0, 0, 0),
(3, 87, 0, 0, 0, 0),
(3, 88, 0, 0, 0, 0),
(3, 89, 0, 0, 0, 0),
(3, 90, 0, 0, 0, 0),
(3, 91, 0, 0, 0, 0),
(3, 92, 0, 0, 0, 0),
(3, 93, 0, 0, 0, 0),
(3, 94, 0, 0, 0, 0),
(3, 95, 0, 0, 0, 0),
(3, 96, 0, 0, 0, 0),
(3, 97, 0, 0, 0, 0),
(3, 98, 0, 0, 0, 0),
(3, 99, 0, 0, 0, 0),
(3, 100, 0, 0, 0, 0),
(3, 101, 0, 0, 0, 0),
(3, 102, 0, 0, 0, 0),
(3, 103, 0, 0, 0, 0),
(3, 104, 0, 0, 0, 0),
(3, 105, 0, 0, 0, 0),
(3, 106, 0, 0, 0, 0),
(3, 107, 0, 0, 0, 0),
(4, 0, 1, 1, 1, 1),
(4, 1, 0, 0, 0, 0),
(4, 2, 0, 0, 0, 0),
(4, 3, 0, 0, 0, 0),
(4, 4, 0, 0, 0, 0),
(4, 5, 1, 0, 0, 0),
(4, 6, 0, 0, 0, 0),
(4, 7, 0, 0, 0, 0),
(4, 8, 0, 0, 0, 0),
(4, 9, 1, 1, 1, 1),
(4, 10, 1, 1, 1, 1),
(4, 11, 1, 1, 1, 1),
(4, 12, 0, 0, 0, 0),
(4, 13, 1, 0, 1, 0),
(4, 14, 0, 0, 0, 0),
(4, 15, 0, 0, 0, 0),
(4, 16, 0, 0, 0, 0),
(4, 17, 0, 0, 0, 0),
(4, 18, 0, 0, 0, 0),
(4, 19, 1, 1, 1, 1),
(4, 20, 1, 0, 0, 0),
(4, 21, 1, 1, 1, 1),
(4, 22, 1, 1, 1, 1),
(4, 23, 0, 0, 0, 0),
(4, 24, 0, 0, 0, 0),
(4, 25, 0, 0, 0, 0),
(4, 26, 1, 0, 0, 0),
(4, 27, 0, 0, 0, 0),
(4, 28, 0, 0, 0, 0),
(4, 29, 0, 0, 0, 0),
(4, 30, 1, 1, 1, 1),
(4, 31, 1, 1, 1, 1),
(4, 32, 0, 0, 0, 0),
(4, 33, 0, 0, 0, 0),
(4, 34, 1, 1, 1, 1),
(4, 35, 0, 0, 0, 0),
(4, 36, 1, 1, 1, 1),
(4, 37, 1, 1, 1, 1),
(4, 38, 1, 1, 1, 1),
(4, 39, 1, 1, 1, 1),
(4, 40, 1, 1, 1, 1),
(4, 41, 0, 0, 0, 0),
(4, 42, 0, 0, 0, 0),
(4, 43, 0, 0, 0, 0),
(4, 44, 0, 0, 0, 0),
(4, 45, 0, 0, 0, 0),
(4, 46, 0, 0, 0, 0),
(4, 47, 0, 0, 0, 0),
(4, 48, 0, 0, 0, 0),
(4, 49, 0, 0, 0, 0),
(4, 50, 0, 0, 0, 0),
(4, 51, 0, 0, 0, 0),
(4, 52, 0, 0, 0, 0),
(4, 53, 0, 0, 0, 0),
(4, 54, 0, 0, 0, 0),
(4, 55, 0, 0, 0, 0),
(4, 56, 0, 0, 0, 0),
(4, 57, 0, 0, 0, 0),
(4, 58, 0, 0, 0, 0),
(4, 59, 0, 0, 0, 0),
(4, 60, 1, 0, 1, 0),
(4, 61, 0, 0, 0, 0),
(4, 62, 0, 0, 0, 0),
(4, 63, 0, 0, 0, 0),
(4, 64, 0, 0, 0, 0),
(4, 65, 0, 0, 0, 0),
(4, 66, 0, 0, 0, 0),
(4, 67, 0, 0, 0, 0),
(4, 68, 0, 0, 0, 0),
(4, 69, 0, 0, 0, 0),
(4, 70, 0, 0, 0, 0),
(4, 71, 0, 0, 0, 0),
(4, 72, 0, 0, 0, 0),
(4, 73, 0, 0, 0, 0),
(4, 74, 0, 0, 0, 0),
(4, 75, 0, 0, 0, 0),
(4, 76, 0, 0, 0, 0),
(4, 77, 0, 0, 0, 0),
(4, 78, 0, 0, 0, 0),
(4, 79, 0, 0, 0, 0),
(4, 80, 0, 0, 0, 0),
(4, 81, 0, 0, 0, 0),
(4, 82, 0, 0, 0, 0),
(4, 83, 0, 0, 0, 0),
(4, 84, 1, 1, 1, 1),
(4, 85, 0, 0, 0, 0),
(4, 86, 0, 0, 0, 0),
(4, 87, 0, 0, 0, 0),
(4, 88, 0, 0, 0, 0),
(4, 89, 0, 0, 0, 0),
(4, 90, 0, 0, 0, 0),
(4, 91, 1, 1, 1, 1),
(4, 92, 0, 0, 0, 0),
(4, 93, 1, 1, 1, 1),
(4, 94, 0, 0, 0, 0),
(4, 95, 0, 0, 0, 0),
(4, 96, 0, 0, 0, 0),
(4, 97, 0, 0, 0, 0),
(4, 98, 0, 0, 0, 0),
(4, 99, 1, 0, 0, 0),
(4, 100, 0, 0, 0, 0),
(4, 101, 0, 0, 0, 0),
(4, 102, 0, 0, 0, 0),
(4, 103, 0, 0, 0, 0),
(4, 104, 0, 0, 0, 0),
(4, 105, 0, 0, 0, 0),
(4, 106, 0, 0, 0, 0),
(4, 107, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `plps_accessory`
--

CREATE TABLE `plps_accessory` (
  `id_product_1` int(10) UNSIGNED NOT NULL,
  `id_product_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_address`
--

CREATE TABLE `plps_address` (
  `id_address` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_warehouse` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_address`
--

INSERT INTO `plps_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 8, 0, 1, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2021-04-21 10:35:16', '2021-04-21 10:35:16', 1, 0),
(2, 21, 32, 0, 0, 1, 0, 'supplier', 'Fashion', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2021-04-21 10:35:16', '2021-04-28 12:18:18', 1, 1),
(3, 21, 32, 0, 1, 0, 0, 'manufacturer', 'Fashion', 'manufacturer', 'manufacturer', '767 Fifth Ave.', '', '10154', 'New York', '', '(212) 336-1666', '', '', '', '2021-04-21 10:35:16', '2021-04-28 16:07:56', 1, 1),
(4, 21, 9, 1, 0, 0, 0, 'My address', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '33133', 'Miami', '', '0102030405', '', '', '', '2021-04-21 10:35:16', '2021-04-21 10:35:16', 1, 0),
(5, 8, 0, 3, 0, 0, 0, 'Mon adresse', '', 'THOMAS', 'Stephane', '54 rue consolat', '', '13001', 'Marseille', '', '', '0679558003', '', '', '2021-05-18 11:53:38', '2021-05-18 11:53:38', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `plps_address_format`
--

CREATE TABLE `plps_address_format` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_address_format`
--

INSERT INTO `plps_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone\nphone_mobile'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone\nphone_mobile'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone\nphone_mobile'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(242, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(243, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(244, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');

-- --------------------------------------------------------

--
-- Table structure for table `plps_advice`
--

CREATE TABLE `plps_advice` (
  `id_advice` int(11) NOT NULL,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text,
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `hide` tinyint(1) NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT '0',
  `stop_day` int(11) NOT NULL DEFAULT '0',
  `weight` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_advice`
--

INSERT INTO `plps_advice` (`id_advice`, `id_ps_advice`, `id_tab`, `ids_tab`, `validated`, `hide`, `location`, `selector`, `start_day`, `stop_day`, `weight`) VALUES
(1, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(2, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(3, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(4, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(5, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(9, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(10, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(11, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(12, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(13, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(15, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(16, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(17, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(18, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(19, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(23, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(24, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(25, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(26, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(27, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(28, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(30, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(31, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(32, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(33, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(34, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(36, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(37, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(40, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(42, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(45, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(46, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(47, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(48, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(49, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(50, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(51, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(52, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(53, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(54, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(55, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(56, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(57, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(58, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(60, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(61, 2147483647, 1, NULL, 0, 0, 'after', '#dashtrends', 0, 0, 1),
(62, 2147483647, 1, NULL, 0, 0, 'after', '#dashtrends', 0, 0, 1),
(63, 2147483647, 1, NULL, 0, 0, 'after', '#dashtrends', 0, 0, 1),
(64, 2147483647, 1, NULL, 0, 0, 'after', '#dashtrends', 0, 0, 1),
(65, 2147483647, 1, NULL, 0, 0, 'after', '#dashtrends', 0, 0, 1),
(66, 2147483647, 1, NULL, 0, 0, 'after', '.dash_news', 0, 0, 1),
(67, 2147483647, 1, NULL, 0, 0, 'after', '.dash_news', 0, 0, 1),
(68, 2147483647, 1, NULL, 0, 0, 'after', '.dash_news', 0, 0, 1),
(69, 2147483647, 1, NULL, 0, 0, 'after', '.dash_news', 0, 0, 1),
(70, 2147483647, 1, NULL, 0, 0, 'after', '.dash_news', 0, 0, 1),
(71, 2147483647, 1, NULL, 0, 0, 'after', '.dash_news', 0, 0, 1),
(72, 2147483647, 1, NULL, 0, 0, 'after', '.dash_news', 0, 0, 1),
(73, 87436260, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(74, 64247636, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(75, 49199304, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(76, 75278621, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(77, 56276645, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(78, 46706682, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(79, 822, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(80, 85472615, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(81, 71180747, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(82, 853, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(83, 85521434, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(84, 780, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(85, 52498532, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(86, 811, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(87, 56494760, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(88, 674, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(89, 765, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(90, 78060114, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(91, 65774316, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(92, 65723132, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(93, 70707774, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(94, 99573985, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(95, 88473112, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(96, 39279736, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(97, 54650729, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(98, 27519342, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(99, 17264561, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(100, 86346590, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(101, 41149592, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(102, 36205341, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(103, 56396130, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(104, 97787022, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(105, 823, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(106, 60990291, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `plps_advice_lang`
--

CREATE TABLE `plps_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_advice_lang`
--

INSERT INTO `plps_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(1, 2, '<div id=\"wrap_id_advice_1587561359950\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1587561359950\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"CM Commerce\" href=\"{link}AdminModules{/link}&install=CM Commerce&module_name=CM Commerce&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/CM Commerce.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1587561359950.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Let us help you turn email into the #1 driver of growth for your eCommerce shop.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1587561359950 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1587561359950&url=\'+link;\n                $(\'#wrap_id_advice_1587561359950 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(2, 2, '<div id=\"wrap_id_advice_1600159903573\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1600159903573\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"ColiBack\" href=\"{link}AdminModules{/link}&install=ColiBack&module_name=ColiBack&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/ColiBack.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1600159903573.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Offer your customers a simple and efficient Europe return solution.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1600159903573 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1600159903573&url=\'+link;\n                $(\'#wrap_id_advice_1600159903573 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(3, 2, '<div id=\"wrap_id_advice_1607339332336\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1607339332336\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"Route\" href=\"{link}AdminModules{/link}&install=Route&module_name=Route&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/Route.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1607339332336.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Give customers the power to track and protect every package—at no cost to you</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1607339332336 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1607339332336&url=\'+link;\n                $(\'#wrap_id_advice_1607339332336 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(4, 2, '<div id=\"wrap_id_advice_1585901457643\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1585901457643\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"upsmodule\" href=\"{link}AdminModules{/link}&install=upsmodule&module_name=upsmodule&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/UPS Shipping and UPS Access Point™.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1585901457643.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Create a UPS account in the Official UPS extension and get shipping discounts\n\n</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1585901457643 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1585901457643&url=\'+link;\n                $(\'#wrap_id_advice_1585901457643 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(5, 2, '<div id=\"wrap_id_advice_1617889204395\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1617889204395\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"clearpay\" href=\"{link}AdminModules{/link}&install=clearpay&module_name=clearpay&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/clearpay.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1617889204395.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">The payment option your customers love. Buy now Pay later. Always interest-free.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1617889204395 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1617889204395&url=\'+link;\n                $(\'#wrap_id_advice_1617889204395 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(9, 2, ' <div id=\"wrap_id_advice_1587565713924\"> <section id=\"0_CM Commerce\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/CM Commerce.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1587565713924.png\"/> <p> <b>Did you know that brands who use product reviews in their abandoned cart emails, experience 5% to 15% increases in their recovery rate?</b> </p> <p> Did you know that brands who use product reviews in their abandoned cart emails, experience 5% to 15% increases in their recovery rate?\n </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1587565713924&url=https://addons.prestashop.com/en/remarketing-shopping-cart-abandonment/48652-cm-commerce.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DCM Commerce\"> More information? </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_CM Commerce\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(10, 2, ' <div id=\"wrap_id_advice_1604655984309\"> <section id=\"0_Cappasity\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Cappasity.png?1604914835571\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1604655984309.png\"/> <p> <b>Apply for the 3DShot & Cappasity Special Offer Today</b> </p> <p> Digitize your products in 3D and get a free one-year Pro subscription for your online store (~$1,200 value). </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1604655984309&url=https://addons.prestashop.com/en/visual-products/26586-cappasity-3d-and-360-product-viewer.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DCappasity\"> Find out more </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_Cappasity\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(11, 2, ' <div id=\"wrap_id_advice_1600160505890\"> <section id=\"0_ColiBack\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/ColiBack.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1600160505890.png\"/> <p> <b>Offer your customers a simple and efficient Europe return solution.</b> </p> <p> ColiBack, your winning partner for returns management. Offer return label generation in France and Europe. Offer quality service to retain your customers. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1600160505890&url=https://addons.prestashop.com/en/customer-service/48369-coliback-the-e-commerce-return-expert.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DColiBack\"> Download for free </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_ColiBack\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(12, 2, ' <div id=\"wrap_id_advice_1533286918885\"> <section id=\"0_Mailchimp\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Mailchimp.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1533286918885.png\"/> <p> <b>Boost engagement and revenue by learning more about your audience</b> </p> <p> Create personalized, relevant emails that target your audience based on demographic data like gender and age. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1533286918885&url=https://addons.prestashop.com/en/newsletter-sms/26957-mailchimp.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DMailchimp\"> See How MailChimp Can Help </a> </span> </div> </section><section id=\"1_Mailchimp\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Mailchimp.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1533286918885.png\"/> <p> <b>Sell more stuff by rewarding loyal customers</b> </p> <p> Reward your best customers with an automated email series containing special coupons or other exclusive offers, and get almost 5x more orders per recipient than regular bulk email.  </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1533286918885&url=https://addons.prestashop.com/en/newsletter-sms/26957-mailchimp.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DMailchimp\"> Start Thanking Your Customers </a> </span> </div> </section><section id=\"2_Mailchimp\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Mailchimp.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1533286918885.png\"/> <p> <b>Boost sales by reminding customers about items they’ve left behind</b> </p> <p> 67% of online shopping carts are abandoned before checkout. Abandoned cart emails help you follow up with people who navigate away from their cart and convince them to finish their purchase. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1533286918885&url=https://addons.prestashop.com/en/newsletter-sms/26957-mailchimp.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DMailchimp\"> Start Recapturing Lost Sales </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(2)+\'_Mailchimp\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(13, 2, ' <div id=\"wrap_id_advice_1608133773290\"> <section id=\"0_Route\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Route.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1608133773290.png\"/> <p> <b>Route Package Protection</b> </p> <p> Get every present home for the holidays! Instant package protection guards against loss, theft, and damage to keep every customer jolly this year. Promotional run dates: Dec. 7th-31st </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1608133773290&url=https://addons.prestashop.com/en/shipping-carriers/49771-route-package-protection.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DRoute\"> Get Route free </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_Route\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(15, 2, '<div id=\"wrap_id_advice_1587561359950\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1587561359950\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"CM Commerce\" href=\"{link}AdminModules{/link}&install=CM Commerce&module_name=CM Commerce&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/CM Commerce.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1587561359950.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Let us help you turn email into the #1 driver of growth for your eCommerce shop.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1587561359950 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1587561359950&url=\'+link;\n                $(\'#wrap_id_advice_1587561359950 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(16, 2, '<div id=\"wrap_id_advice_1600159903573\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1600159903573\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"ColiBack\" href=\"{link}AdminModules{/link}&install=ColiBack&module_name=ColiBack&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/ColiBack.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1600159903573.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Offer your customers a simple and efficient Europe return solution.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1600159903573 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1600159903573&url=\'+link;\n                $(\'#wrap_id_advice_1600159903573 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(17, 2, '<div id=\"wrap_id_advice_1607339332336\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1607339332336\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"Route\" href=\"{link}AdminModules{/link}&install=Route&module_name=Route&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/Route.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1607339332336.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Give customers the power to track and protect every package—at no cost to you</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1607339332336 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1607339332336&url=\'+link;\n                $(\'#wrap_id_advice_1607339332336 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(18, 2, '<div id=\"wrap_id_advice_1585901457643\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1585901457643\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"upsmodule\" href=\"{link}AdminModules{/link}&install=upsmodule&module_name=upsmodule&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/UPS Shipping and UPS Access Point™.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1585901457643.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Create a UPS account in the Official UPS extension and get shipping discounts\n\n</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1585901457643 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1585901457643&url=\'+link;\n                $(\'#wrap_id_advice_1585901457643 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(19, 2, '<div id=\"wrap_id_advice_1617889204395\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1617889204395\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"clearpay\" href=\"{link}AdminModules{/link}&install=clearpay&module_name=clearpay&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/clearpay.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1617889204395.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">The payment option your customers love. Buy now Pay later. Always interest-free.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1617889204395 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1617889204395&url=\'+link;\n                $(\'#wrap_id_advice_1617889204395 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(23, 2, ' <div id=\"wrap_id_advice_1587565713924\"> <section id=\"0_CM Commerce\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/CM Commerce.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1587565713924.png\"/> <p> <b>Did you know that brands who use product reviews in their abandoned cart emails, experience 5% to 15% increases in their recovery rate?</b> </p> <p> Did you know that brands who use product reviews in their abandoned cart emails, experience 5% to 15% increases in their recovery rate?\n </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1587565713924&url=https://addons.prestashop.com/en/remarketing-shopping-cart-abandonment/48652-cm-commerce.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DCM Commerce\"> More information? </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_CM Commerce\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(24, 2, ' <div id=\"wrap_id_advice_1604655984309\"> <section id=\"0_Cappasity\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Cappasity.png?1604914835571\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1604655984309.png\"/> <p> <b>Apply for the 3DShot & Cappasity Special Offer Today</b> </p> <p> Digitize your products in 3D and get a free one-year Pro subscription for your online store (~$1,200 value). </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1604655984309&url=https://addons.prestashop.com/en/visual-products/26586-cappasity-3d-and-360-product-viewer.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DCappasity\"> Find out more </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_Cappasity\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(25, 2, ' <div id=\"wrap_id_advice_1614344249627\"> <section id=\"0_Cardinal Commerce\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Cardinal Commerce.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1614344249627.png\"/> <p> <b>Protect your shopping cart with 3-D Secure authentication</b> </p> <p> Cardinal’s 3-D Secure module works seamlessly with your shopping cart to increase approvals, reduce fraud, and meet regulatory requirements like PSD2 SCA. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1614344249627&url=https://addons.prestashop.com/en/payment-card-wallet/49130-3-d-secure-payment-gateway-by-cardinal-a-visa-solution.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DCardinal Commerce\"> Find out more </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_Cardinal Commerce\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(26, 2, ' <div id=\"wrap_id_advice_1600160505890\"> <section id=\"0_ColiBack\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/ColiBack.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1600160505890.png\"/> <p> <b>Offer your customers a simple and efficient Europe return solution.</b> </p> <p> ColiBack, your winning partner for returns management. Offer return label generation in France and Europe. Offer quality service to retain your customers. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1600160505890&url=https://addons.prestashop.com/en/customer-service/48369-coliback-the-e-commerce-return-expert.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DColiBack\"> Download for free </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_ColiBack\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(27, 2, ' <div id=\"wrap_id_advice_1533286918885\"> <section id=\"0_Mailchimp\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Mailchimp.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1533286918885.png\"/> <p> <b>Boost engagement and revenue by learning more about your audience</b> </p> <p> Create personalized, relevant emails that target your audience based on demographic data like gender and age. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1533286918885&url=https://addons.prestashop.com/en/newsletter-sms/26957-mailchimp.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DMailchimp\"> See How MailChimp Can Help </a> </span> </div> </section><section id=\"1_Mailchimp\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Mailchimp.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1533286918885.png\"/> <p> <b>Sell more stuff by rewarding loyal customers</b> </p> <p> Reward your best customers with an automated email series containing special coupons or other exclusive offers, and get almost 5x more orders per recipient than regular bulk email.  </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1533286918885&url=https://addons.prestashop.com/en/newsletter-sms/26957-mailchimp.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DMailchimp\"> Start Thanking Your Customers </a> </span> </div> </section><section id=\"2_Mailchimp\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Mailchimp.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1533286918885.png\"/> <p> <b>Boost sales by reminding customers about items they’ve left behind</b> </p> <p> 67% of online shopping carts are abandoned before checkout. Abandoned cart emails help you follow up with people who navigate away from their cart and convince them to finish their purchase. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1533286918885&url=https://addons.prestashop.com/en/newsletter-sms/26957-mailchimp.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DMailchimp\"> Start Recapturing Lost Sales </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(2)+\'_Mailchimp\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(28, 2, ' <div id=\"wrap_id_advice_1608133773290\"> <section id=\"0_Route\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Route.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1608133773290.png\"/> <p> <b>Route Package Protection</b> </p> <p> Get every present home for the holidays! Instant package protection guards against loss, theft, and damage to keep every customer jolly this year. Promotional run dates: Dec. 7th-31st </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1608133773290&url=https://addons.prestashop.com/en/shipping-carriers/49771-route-package-protection.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DRoute\"> Get Route free </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_Route\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(30, 2, '<div id=\"wrap_id_advice_1587561359950\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1587561359950\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"CM Commerce\" href=\"{link}AdminModules{/link}&install=CM Commerce&module_name=CM Commerce&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/CM Commerce.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1587561359950.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Laissez-nous vous aider à faire du mailing, le levier de croissance N°1 pour votre boutique.  </p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1587561359950 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1587561359950&url=\'+link;\n                $(\'#wrap_id_advice_1587561359950 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(31, 2, '<div id=\"wrap_id_advice_1600159903573\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1600159903573\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"ColiBack\" href=\"{link}AdminModules{/link}&install=ColiBack&module_name=ColiBack&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/ColiBack.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1600159903573.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Offrez à vos clients une solution de retour Europe, simple et efficace.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1600159903573 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1600159903573&url=\'+link;\n                $(\'#wrap_id_advice_1600159903573 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(32, 2, '<div id=\"wrap_id_advice_1605543041505\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1605543041505\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"Idealo\" href=\"{link}AdminModules{/link}&install=Idealo&module_name=Idealo&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/Idealo.png?1605543114491\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1605543041505.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Connectez-vous à des millions d\'utilisateurs et augmentez vos ventes!</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1605543041505 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1605543041505&url=\'+link;\n                $(\'#wrap_id_advice_1605543041505 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(33, 2, '<div id=\"wrap_id_advice_1615223891213\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1615223891213\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"Zettle\" href=\"{link}AdminModules{/link}&install=Zettle&module_name=Zettle&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/Zettle.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1615223891213.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Acceptez les paiements en personne et connectez votre boutique Prestashop à Zettle by\nPayPal.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1615223891213 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1615223891213&url=\'+link;\n                $(\'#wrap_id_advice_1615223891213 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>');
INSERT INTO `plps_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(34, 2, '<div id=\"wrap_id_advice_1593783753486\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1593783753486\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"adyenofficial\" href=\"{link}AdminModules{/link}&install=adyenofficial&module_name=adyenofficial&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/adyenofficial.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1593783753486.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Adyen, la plateforme de paiement pour les entreprises en forte croissance.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1593783753486 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1593783753486&url=\'+link;\n                $(\'#wrap_id_advice_1593783753486 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(36, 2, '<div id=\"wrap_id_advice_1617889204395\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1617889204395\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"clearpay\" href=\"{link}AdminModules{/link}&install=clearpay&module_name=clearpay&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/clearpay.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1617889204395.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">L\'option de paiement que vos clients adorent. Achetez maintenant payez plus tard</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1617889204395 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1617889204395&url=\'+link;\n                $(\'#wrap_id_advice_1617889204395 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(37, 2, '<div id=\"wrap_id_advice_1544549541068\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1544549541068\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"emarketing\" href=\"{link}AdminModules{/link}&install=emarketing&module_name=emarketing&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/emarketing.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1544549541068.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Augmentez vos ventes sur Google Shopping avec la solution marketing de PrestaShop !</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1544549541068 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1544549541068&url=\'+link;\n                $(\'#wrap_id_advice_1544549541068 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(40, 2, '<div id=\"wrap_id_advice_1617887785406\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1617887785406\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"paypalpayin4\" href=\"{link}AdminModules{/link}&install=paypalpayin4&module_name=paypalpayin4&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/paypalpayin4.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1617887785406.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Proposez le Paiement en 4X à vos clients avec PayPal, sans frais supplémentaires</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1617887785406 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1617887785406&url=\'+link;\n                $(\'#wrap_id_advice_1617887785406 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(42, 2, '<div id=\"wrap_id_advice_1571221692380\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1571221692380\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"ps_checkout\" href=\"{link}AdminModules{/link}&install=ps_checkout&module_name=ps_checkout&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/ps_checkout.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1571221692380.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Gérez tous types de paiement dans votre interface, facilement, en toute sécurité</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1571221692380 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1571221692380&url=\'+link;\n                $(\'#wrap_id_advice_1571221692380 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(45, 2, '<div id=\"wrap_id_advice_1524557901463\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1524557901463\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"steavisgarantis\" href=\"{link}AdminModules{/link}&install=steavisgarantis&module_name=steavisgarantis&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/steavisgarantis.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1524557901463.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">En ce moment, 1 mois offerts. Boostez vos ventes maintenant !</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1524557901463 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1524557901463&url=\'+link;\n                $(\'#wrap_id_advice_1524557901463 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(46, 2, ' <div id=\"wrap_id_advice_1593783559139\"> <section id=\"0_Adyen\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Adyen.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1593783559139.png\"/> <p> <b>Envie d\'accélérer votre croissance à l’international ? </b> </p> <p> Développez votre activité dans de nouveaux marchés, acceptez les moyens de paiements locaux et boostez votre croissance, grâce à Adyen, la plateforme de paiement pour les entreprises en forte croissance. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1593783559139&url=https://addons.prestashop.com/fr/modules-paiement-prestashop/48042-adyen-acceptez-les-paiements-dans-le-monde-entier.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DAdyen\"> En savoir plus </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_Adyen\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(47, 2, ' <div id=\"wrap_id_advice_1587565713924\"> <section id=\"0_CM Commerce\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/CM Commerce.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1587565713924.png\"/> <p> <b>Saviez-vous que les marques utilisant les avis clients dans leur mail de paniers abandonnés voient leur taux de récupération de panier augmenter de 5% à 15%?</b> </p> <p> Saviez-vous que les marques utilisant les avis clients dans leur mail de paniers abandonnés voient leur taux de récupération de panier augmenter de 5% à 15%? </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1587565713924&url=https://addons.prestashop.com/fr/remarketing-paniers-abandonnes/48652-cm-commerce.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DCM Commerce\"> Plus d\'information? </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_CM Commerce\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(48, 2, ' <div id=\"wrap_id_advice_1617889607989\"> <section id=\"0_Clearpay\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Clearpay.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1617889607989.png\"/> <p> <b>Vos clients vont adorer ça. Achetez maintenant. Payez plus tard. Sans frais.</b> </p> <p> Clearpay donne la liberté d\'acheter aujourd\'hui et de payer en plusieurs fois. Les marchands bénéficient de nouveaux clients, d\'une baisse des taux de retour et d\'une hausse du panier moyen. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1617889607989&url=%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DClearpay\"> Démarrer </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_Clearpay\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(49, 2, ' <div id=\"wrap_id_advice_1600160505890\"> <section id=\"0_ColiBack\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/ColiBack.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1600160505890.png\"/> <p> <b>Offrez à vos clients une solution de retour Europe, simple et efficace.</b> </p> <p> ColiBack, votre partenaire gagnant pour la gestion des retours. Proposez la génération d\'étiquette retour en France et en Europe. Offrez un service de qualité pour fidéliser vos clients. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1600160505890&url=https://addons.prestashop.com/fr/service-client/48369-coliback-l-expert-du-retour-e-commerce.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DColiBack\"> Téléchargez gratuitement </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_ColiBack\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(50, 2, ' <div id=\"wrap_id_advice_1605020974981\"> <section id=\"0_DHL FR\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/DHL.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1605020974981.png\"/> <p> <b>Le compte à rebours de Noël est lancé ! Soyez prêt avec DHL</b> </p> <p> Avec l\'approche des fêtes, les ventes e-commerce sont plus importantes que jamais. Notre module DHL officiel vous offre un accès à tous les services directement depuis votre backoffice. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1605020974981&url=https://addons.prestashop.com/fr/suivi-livraison/27734-dhl-express-officiel.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DDHL FR\"> Commencez dès maintenant </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_DHL FR\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(51, 2, ' <div id=\"wrap_id_advice_1612348441592\"> <section id=\"0_GLOTIO\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/GLOTIO.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1612348441592.png\"/> <p> <b>Internationalisez votre boutique et vendez n\'importe où</b> </p> <p> Afin d’augmenter les ventes de votre boutique en ligne, la traduction de votre site Web et\nde vos produits vous rapprochera d’un plus grand nombre de clients, ce qui augmentera le taux de conversion. La meilleure option est un outil de traduction rapide, efficace et peu coûteux comme GLOTIO. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1612348441592&url=https://addons.prestashop.com/fr/international-localisation/47080-glotio-traduisez-prestashop-dans-plus-de-50langues.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DGLOTIO\"> Téléchargez gratuitement </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_GLOTIO\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(52, 2, ' <div id=\"wrap_id_advice_1533286918885\"> <section id=\"0_Mailchimp\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Mailchimp.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1533286918885.png\"/> <p> <b>Augmentez vos ventes en rappelant aux clients les articles qu\'ils ont laissés en suspens</b> </p> <p> 67 % des paniers d\'achat en ligne sont abandonnés avant d\'avoir été réglés. Les courriels de panier abandonné vous aident à faire un suivi auprès des personnes ayant délaissé leur panier et les convaincre d\'achever leur achat.  </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1533286918885&url=https://addons.prestashop.com/fr/newsletter-sms/26957-mailchimp-for-prestashop.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DMailchimp\"> Récupérez les ventes perdues </a> </span> </div> </section><section id=\"1_Mailchimp\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Mailchimp.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1533286918885.png\"/> <p> <b>Vendre plus en récompensant des clients fidèles</b> </p> <p> Récompensez vos meilleurs clients au moyen d\'une série de courriels automatisés contenant des bons spéciaux ou d\'autres offres exclusives, et obtenez un nombre de commandes par destinataire presque 5 fois supérieur à ce que vous obtiendriez avec un envoi massif ordinaire. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1533286918885&url=https://addons.prestashop.com/fr/newsletter-sms/26957-mailchimp-for-prestashop.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DMailchimp\"> Remerciez vos clients </a> </span> </div> </section><section id=\"2_Mailchimp\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Mailchimp.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1533286918885.png\"/> <p> <b>Boostez l\'engagement et les revenus en vous renseignant mieux au sujet de votre audience</b> </p> <p> Créez des courriels personnalisés et pertinents ciblant votre audience en fonction de données démographiques telles que le sexe et l\'âge. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1533286918885&url=https://addons.prestashop.com/fr/newsletter-sms/26957-mailchimp-for-prestashop.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DMailchimp\"> Voir comment MailChimp peut vous aider </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(2)+\'_Mailchimp\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(53, 2, ' <div id=\"wrap_id_advice_1609860108738\"> <section id=\"0_PayGreen\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/PayGreen.png?1609860217940?1609860229252?1609861332997\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1609860108738.png\"/> <p> <b>PayGreen, le paiement à impact positif !</b> </p> <p> Acceptez simplement les paiements en carte bancaire et titres-restaurant (comptant, paiement en plusieurs fois, click & collect, liens de paiement, abonnements etc.) Avec ou sans contrat VAD. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1609860108738&url=https://addons.prestashop.com/fr/paiement-carte-wallet/19176-paygreen-la-solution-de-paiement-green.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DPayGreen\"> Testez maintenant ! </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_PayGreen\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(54, 2, ' <div id=\"wrap_id_advice_1606317115005\"> <section id=\"0_PayPlug\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/PayPlug.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1606317115005.png\"/> <p> <b>Avec PayPlug, vendez au-delà de votre boutique en ligne</b> </p> <p> Pour relancer votre activité avec la demande de paiement ? Rien de plus simple :\n1 - Créez un compte PayPlug\n2 - Cliquez sur “envoyer une demande de paiement”\n3 - Regardez vos ventes décoller ! </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1606317115005&url=https://addons.prestashop.com/fr/paiement-carte-wallet/8795-payplug-vos-paiements-simples-et-securises-.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DPayPlug\"> Découvrir cette fonctionnalité  </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_PayPlug\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(55, 2, ' <div id=\"wrap_id_advice_1606834498462\"> <section id=\"0_PayPlug \" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/PayPlug .png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1606834498462.png\"/> <p> <b>Avec PayPlug, envoyez des liens de paiement par e-mail ou par SMS</b> </p> <p> Pour relancer votre activité avec la demande de paiement ? Rien de plus simple :\n- Créez un compte PayPlug\n- Cliquez sur “envoyer une demande de paiement”\n- Regardez vos ventes décoller ! </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1606834498462&url=https://addons.prestashop.com/fr/paiement-carte-wallet/8795-payplug-vos-paiements-simples-et-securises-.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DPayPlug \"> Découvrir cette fonctionnalité  </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_PayPlug \').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(56, 2, ' <div id=\"wrap_id_advice_1544548911778\"> <section id=\"0_PrestaShop Ads\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/PrestaShop Ads.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1544548911778.png\"/> <p> <b>Augmentez vos ventes sur Google Shopping avec la solution marketing de PrestaShop !</b> </p> <p> Le module PrestaShop Ads est la solution en un clic pour la publicité sur Google Shopping. Création de campagne, comparaison des prix et contrôle des concurrents. Gratuit. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1544548911778&url=https://addons.prestashop.com/fr/referencement-payant-affiliation/18716-prestashop-ads.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DPrestaShop Ads\"> Commencer ici </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_PrestaShop Ads\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(57, 2, ' <div id=\"wrap_id_advice_1571833839772\"> <section id=\"0_PrestaShop Checkout\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/PrestaShop Checkout.png?1571837750282\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1571833839772.png\"/> <p> <b>Avec PrestaShop Checkout, gérez vos paiements en toute simplicité</b> </p> <p> Acceptez et gérez toutes les méthodes de paiement (cartes de crédit, PayPal, méthodes de paiement locales) à partir d\'un seul module, directement depuis le back-office de PrestaShop </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1571833839772&url=https://addons.prestashop.com/fr/paiement-carte-wallet/46347-prestashop-checkout-built-with-paypal.html?utm_source=BO-visibility&utm_medium=tips-BO&utm_campaign=ps-checkout&utm_content=fr%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DPrestaShop Checkout\"> Découvrir PrestaShop Checkout </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_PrestaShop Checkout\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(58, 2, ' <div id=\"wrap_id_advice_1590565917076\"> <section id=\"0_Société des avis garantis \" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Société des avis garantis .png?1590566304044?1609920215266\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1590565917076.png\"/> <p> <b>94% des avis clients que nous récoltons sont positifs</b> </p> <p> La Société des Avis Garantis récolte et affiche les avis de vos clients. Notre module vous permettra de booster vos conversions et donc vos ventes. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1590565917076&url=https://addons.prestashop.com/fr/avis-clients/29150-avis-clients-societe-des-avis-garantis.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DSociété des avis garantis \"> En savoir plus </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_Société des avis garantis \').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(60, 2, ' <div id=\"wrap_id_advice_1617892920684\"> <section id=\"0_mollie\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/mollie.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1617892920684.png\"/> <p> <b>Paiements en ligne en toute simplicité </b> </p> <p> Activez plus de 20 méthodes de paiement les plus populaires en Europe gratuitement en quelques clics et augmentez votre taux de conversion. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1617892920684&url=https://addons.prestashop.com/fr/paiement-carte-wallet/40307-mollie-payments.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dmollie\"> En savoir plus </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_mollie\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(73, 2, '<div id=\"wrap_id_advice_87436260\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"87436260\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"CM Commerce\" href=\"{link}AdminModules{/link}&install=CM Commerce&module_name=CM Commerce&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/CM Commerce.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/87436260.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Laissez-nous vous aider à faire du mailing, le levier de croissance N°1 pour votre boutique.  </p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_87436260 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=87436260&url=\'+link;\n                $(\'#wrap_id_advice_87436260 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(74, 2, '<div id=\"wrap_id_advice_64247636\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"64247636\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"ColiBack\" href=\"{link}AdminModules{/link}&install=ColiBack&module_name=ColiBack&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/ColiBack.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/64247636.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Offrez à vos clients une solution de retour Europe, simple et efficace.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_64247636 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=64247636&url=\'+link;\n                $(\'#wrap_id_advice_64247636 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(75, 2, '<div id=\"wrap_id_advice_49199304\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"49199304\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"Idealo\" href=\"{link}AdminModules{/link}&install=Idealo&module_name=Idealo&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/Idealo.png?1605543114491\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/49199304.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Connectez-vous à des millions d\'utilisateurs et augmentez vos ventes!</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_49199304 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=49199304&url=\'+link;\n                $(\'#wrap_id_advice_49199304 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(76, 2, '<div id=\"wrap_id_advice_75278621\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"75278621\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"Wish\" href=\"{link}AdminModules{/link}&install=Wish&module_name=Wish&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/Wish.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/75278621.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Des millions de nouveaux clients dans 100 pays vous attendent. Rejoignez Wish !</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_75278621 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=75278621&url=\'+link;\n                $(\'#wrap_id_advice_75278621 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(77, 2, '<div id=\"wrap_id_advice_56276645\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"56276645\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"Zettle\" href=\"{link}AdminModules{/link}&install=Zettle&module_name=Zettle&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/Zettle.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/56276645.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Acceptez les paiements en personne et connectez votre boutique Prestashop à Zettle by\nPayPal.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_56276645 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=56276645&url=\'+link;\n                $(\'#wrap_id_advice_56276645 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(78, 2, '<div id=\"wrap_id_advice_46706682\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"46706682\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"adyenofficial\" href=\"{link}AdminModules{/link}&install=adyenofficial&module_name=adyenofficial&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/adyenofficial.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/46706682.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Adyen, la plateforme de paiement pour les entreprises en forte croissance.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_46706682 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=46706682&url=\'+link;\n                $(\'#wrap_id_advice_46706682 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(79, 2, '<div id=\"wrap_id_advice_822\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"822\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"amzpayments\" href=\"{link}AdminModules{/link}&install=amzpayments&module_name=amzpayments&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/amzpayments3.png?1614673190524\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/822.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Faites confiance à notre processus de paiement réduisant les frictions !</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_822 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=822&url=\'+link;\n                $(\'#wrap_id_advice_822 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>');
INSERT INTO `plps_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(80, 2, '<div id=\"wrap_id_advice_85472615\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"85472615\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"clearpay\" href=\"{link}AdminModules{/link}&install=clearpay&module_name=clearpay&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/clearpay.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/85472615.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">L\'option de paiement que vos clients adorent. Achetez maintenant payez plus tard</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_85472615 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=85472615&url=\'+link;\n                $(\'#wrap_id_advice_85472615 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(81, 2, '<div id=\"wrap_id_advice_71180747\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"71180747\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"emarketing\" href=\"{link}AdminModules{/link}&install=emarketing&module_name=emarketing&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/emarketing.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/71180747.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Augmentez vos ventes sur Google Shopping avec la solution marketing de PrestaShop !</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_71180747 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=71180747&url=\'+link;\n                $(\'#wrap_id_advice_71180747 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(82, 2, '<div id=\"wrap_id_advice_853\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"853\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"mailchimp\" href=\"{link}AdminModules{/link}&install=mailchimp&module_name=mailchimp&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/mailchimp.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/853.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Augmentez vos ventes et connectez vos clients avec les outils de MailChimp. Configure now</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_853 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=853&url=\'+link;\n                $(\'#wrap_id_advice_853 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(83, 2, '<div id=\"wrap_id_advice_85521434\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"85521434\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"mollie\" href=\"{link}AdminModules{/link}&install=mollie&module_name=mollie&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/mollie.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/85521434.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Activez iDeal, PayPal et plus de 20 méthodes de paiement alternatives, avec Mollie.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_85521434 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=85521434&url=\'+link;\n                $(\'#wrap_id_advice_85521434 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(84, 2, '<div id=\"wrap_id_advice_780\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"780\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"paygreen\" href=\"{link}AdminModules{/link}&install=paygreen&module_name=paygreen&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/paygreen.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/780.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Acceptez simplement les paiements en ligne (CB, VISA, MasterCard)</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_780 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=780&url=\'+link;\n                $(\'#wrap_id_advice_780 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(85, 2, '<div id=\"wrap_id_advice_52498532\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"52498532\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"paypalpayin4\" href=\"{link}AdminModules{/link}&install=paypalpayin4&module_name=paypalpayin4&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/paypalpayin4.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/52498532.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Proposez le Paiement en 4X à vos clients avec PayPal, sans frais supplémentaires</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_52498532 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=52498532&url=\'+link;\n                $(\'#wrap_id_advice_52498532 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(86, 2, '<div id=\"wrap_id_advice_811\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"811\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"payplug\" href=\"{link}AdminModules{/link}&install=payplug&module_name=payplug&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/payplug.png?1603794411422\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/811.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Solution de paiement en ligne qui combine simplicité et accompagnement pour booster vos ventes</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_811 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=811&url=\'+link;\n                $(\'#wrap_id_advice_811 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(87, 2, '<div id=\"wrap_id_advice_56494760\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"56494760\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"ps_checkout\" href=\"{link}AdminModules{/link}&install=ps_checkout&module_name=ps_checkout&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/ps_checkout.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/56494760.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Gérez tous types de paiement dans votre interface, facilement, en toute sécurité</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_56494760 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=56494760&url=\'+link;\n                $(\'#wrap_id_advice_56494760 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(88, 2, '<div id=\"wrap_id_advice_674\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"674\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"sendinblue\" href=\"{link}AdminModules{/link}&install=sendinblue&module_name=sendinblue&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/sendinblue.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/674.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Gérez facilement vos campagnes mails, newsletter, SMS sur une seule plateforme<br/></p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_674 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=674&url=\'+link;\n                $(\'#wrap_id_advice_674 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(89, 2, '<div id=\"wrap_id_advice_765\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"765\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"skrill\" href=\"{link}AdminModules{/link}&install=skrill&module_name=skrill&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/skrill.png?1580726177957?1601566954303?1601567094742?1601567100211?1601567108238?1601567115233?1601567122661?1601888669196\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/765.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Inscrivez-vous à Skrill pour des paiements transfrontaliers rapides et sûrs</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_765 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=765&url=\'+link;\n                $(\'#wrap_id_advice_765 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(90, 2, '<div id=\"wrap_id_advice_78060114\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"78060114\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"steavisgarantis\" href=\"{link}AdminModules{/link}&install=steavisgarantis&module_name=steavisgarantis&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/steavisgarantis.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/78060114.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">En ce moment, 1 mois offerts. Boostez vos ventes maintenant !</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_78060114 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=78060114&url=\'+link;\n                $(\'#wrap_id_advice_78060114 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(91, 2, ' <div id=\"wrap_id_advice_65774316\"> <section id=\"0_Adyen\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Adyen.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/65774316.png\"/> <p> <b>Envie d\'accélérer votre croissance à l’international ? </b> </p> <p> Développez votre activité dans de nouveaux marchés, acceptez les moyens de paiements locaux et boostez votre croissance, grâce à Adyen, la plateforme de paiement pour les entreprises en forte croissance. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=65774316&url=https://addons.prestashop.com/fr/modules-paiement-prestashop/48042-adyen-acceptez-les-paiements-dans-le-monde-entier.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DAdyen\"> En savoir plus </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_Adyen\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(92, 2, ' <div id=\"wrap_id_advice_65723132\"> <section id=\"0_CM Commerce\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/CM Commerce.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/65723132.png\"/> <p> <b>Saviez-vous que les marques utilisant les avis clients dans leur mail de paniers abandonnés voient leur taux de récupération de panier augmenter de 5% à 15%?</b> </p> <p> Saviez-vous que les marques utilisant les avis clients dans leur mail de paniers abandonnés voient leur taux de récupération de panier augmenter de 5% à 15%? </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=65723132&url=https://addons.prestashop.com/fr/remarketing-paniers-abandonnes/48652-cm-commerce.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DCM Commerce\"> Plus d\'information? </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_CM Commerce\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(93, 2, ' <div id=\"wrap_id_advice_70707774\"> <section id=\"0_Clearpay\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Clearpay.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/70707774.png\"/> <p> <b>Vos clients vont adorer ça. Achetez maintenant. Payez plus tard. Sans frais.</b> </p> <p> Clearpay donne la liberté d\'acheter aujourd\'hui et de payer en plusieurs fois. Les marchands bénéficient de nouveaux clients, d\'une baisse des taux de retour et d\'une hausse du panier moyen. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=70707774&url=%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DClearpay\"> Démarrer </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_Clearpay\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(94, 2, ' <div id=\"wrap_id_advice_99573985\"> <section id=\"0_ColiBack\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/ColiBack.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/99573985.png\"/> <p> <b>Offrez à vos clients une solution de retour Europe, simple et efficace.</b> </p> <p> ColiBack, votre partenaire gagnant pour la gestion des retours. Proposez la génération d\'étiquette retour en France et en Europe. Offrez un service de qualité pour fidéliser vos clients. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=99573985&url=https://addons.prestashop.com/fr/service-client/48369-coliback-l-expert-du-retour-e-commerce.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DColiBack\"> Téléchargez gratuitement </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_ColiBack\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(95, 2, ' <div id=\"wrap_id_advice_88473112\"> <section id=\"0_DHL FR\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/DHL.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/88473112.png\"/> <p> <b>Le compte à rebours de Noël est lancé ! Soyez prêt avec DHL</b> </p> <p> Avec l\'approche des fêtes, les ventes e-commerce sont plus importantes que jamais. Notre module DHL officiel vous offre un accès à tous les services directement depuis votre backoffice. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=88473112&url=https://addons.prestashop.com/fr/suivi-livraison/27734-dhl-express-officiel.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DDHL FR\"> Commencez dès maintenant </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_DHL FR\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(96, 2, ' <div id=\"wrap_id_advice_39279736\"> <section id=\"0_GLOTIO\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/GLOTIO.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/39279736.png\"/> <p> <b>Internationalisez votre boutique et vendez n\'importe où</b> </p> <p> Afin d’augmenter les ventes de votre boutique en ligne, la traduction de votre site Web et\nde vos produits vous rapprochera d’un plus grand nombre de clients, ce qui augmentera le taux de conversion. La meilleure option est un outil de traduction rapide, efficace et peu coûteux comme GLOTIO. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=39279736&url=https://addons.prestashop.com/fr/international-localisation/47080-glotio-traduisez-prestashop-dans-plus-de-50langues.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DGLOTIO\"> Téléchargez gratuitement </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_GLOTIO\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(97, 2, ' <div id=\"wrap_id_advice_54650729\"> <section id=\"0_Mailchimp\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Mailchimp.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/54650729.png\"/> <p> <b>Augmentez vos ventes en rappelant aux clients les articles qu\'ils ont laissés en suspens</b> </p> <p> 67 % des paniers d\'achat en ligne sont abandonnés avant d\'avoir été réglés. Les courriels de panier abandonné vous aident à faire un suivi auprès des personnes ayant délaissé leur panier et les convaincre d\'achever leur achat.  </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=54650729&url=https://addons.prestashop.com/fr/newsletter-sms/26957-mailchimp-for-prestashop.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DMailchimp\"> Récupérez les ventes perdues </a> </span> </div> </section><section id=\"1_Mailchimp\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Mailchimp.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/54650729.png\"/> <p> <b>Vendre plus en récompensant des clients fidèles</b> </p> <p> Récompensez vos meilleurs clients au moyen d\'une série de courriels automatisés contenant des bons spéciaux ou d\'autres offres exclusives, et obtenez un nombre de commandes par destinataire presque 5 fois supérieur à ce que vous obtiendriez avec un envoi massif ordinaire. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=54650729&url=https://addons.prestashop.com/fr/newsletter-sms/26957-mailchimp-for-prestashop.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DMailchimp\"> Remerciez vos clients </a> </span> </div> </section><section id=\"2_Mailchimp\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Mailchimp.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/54650729.png\"/> <p> <b>Boostez l\'engagement et les revenus en vous renseignant mieux au sujet de votre audience</b> </p> <p> Créez des courriels personnalisés et pertinents ciblant votre audience en fonction de données démographiques telles que le sexe et l\'âge. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=54650729&url=https://addons.prestashop.com/fr/newsletter-sms/26957-mailchimp-for-prestashop.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DMailchimp\"> Voir comment MailChimp peut vous aider </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(2)+\'_Mailchimp\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(98, 2, ' <div id=\"wrap_id_advice_27519342\"> <section id=\"0_PayGreen\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/PayGreen.png?1609860217940?1609860229252?1609861332997\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/27519342.png\"/> <p> <b>PayGreen, le paiement à impact positif !</b> </p> <p> Acceptez simplement les paiements en carte bancaire et titres-restaurant (comptant, paiement en plusieurs fois, click & collect, liens de paiement, abonnements etc.) Avec ou sans contrat VAD. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=27519342&url=https://addons.prestashop.com/fr/paiement-carte-wallet/19176-paygreen-la-solution-de-paiement-green.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DPayGreen\"> Testez maintenant ! </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_PayGreen\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(99, 2, ' <div id=\"wrap_id_advice_17264561\"> <section id=\"0_PayPlug\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/PayPlug.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/17264561.png\"/> <p> <b>Avec PayPlug, vendez au-delà de votre boutique en ligne</b> </p> <p> Pour relancer votre activité avec la demande de paiement ? Rien de plus simple :\n1 - Créez un compte PayPlug\n2 - Cliquez sur “envoyer une demande de paiement”\n3 - Regardez vos ventes décoller ! </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=17264561&url=https://addons.prestashop.com/fr/paiement-carte-wallet/8795-payplug-vos-paiements-simples-et-securises-.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DPayPlug\"> Découvrir cette fonctionnalité  </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_PayPlug\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(100, 2, ' <div id=\"wrap_id_advice_86346590\"> <section id=\"0_PayPlug \" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/PayPlug .png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/86346590.png\"/> <p> <b>Avec PayPlug, envoyez des liens de paiement par e-mail ou par SMS</b> </p> <p> Pour relancer votre activité avec la demande de paiement ? Rien de plus simple :\n- Créez un compte PayPlug\n- Cliquez sur “envoyer une demande de paiement”\n- Regardez vos ventes décoller ! </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=86346590&url=https://addons.prestashop.com/fr/paiement-carte-wallet/8795-payplug-vos-paiements-simples-et-securises-.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DPayPlug \"> Découvrir cette fonctionnalité  </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_PayPlug \').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(101, 2, ' <div id=\"wrap_id_advice_41149592\"> <section id=\"0_PrestaShop Ads\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/PrestaShop Ads.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/41149592.png\"/> <p> <b>Augmentez vos ventes sur Google Shopping avec la solution marketing de PrestaShop !</b> </p> <p> Le module PrestaShop Ads est la solution en un clic pour la publicité sur Google Shopping. Création de campagne, comparaison des prix et contrôle des concurrents. Gratuit. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=41149592&url=https://addons.prestashop.com/fr/referencement-payant-affiliation/18716-prestashop-ads.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DPrestaShop Ads\"> Commencer ici </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_PrestaShop Ads\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(102, 2, ' <div id=\"wrap_id_advice_36205341\"> <section id=\"0_PrestaShop Checkout\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/PrestaShop Checkout.png?1571837750282\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/36205341.png\"/> <p> <b>Avec PrestaShop Checkout, gérez vos paiements en toute simplicité</b> </p> <p> Acceptez et gérez toutes les méthodes de paiement (cartes de crédit, PayPal, méthodes de paiement locales) à partir d\'un seul module, directement depuis le back-office de PrestaShop </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=36205341&url=https://addons.prestashop.com/fr/paiement-carte-wallet/46347-prestashop-checkout-built-with-paypal.html?utm_source=BO-visibility&utm_medium=tips-BO&utm_campaign=ps-checkout&utm_content=fr%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DPrestaShop Checkout\"> Découvrir PrestaShop Checkout </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_PrestaShop Checkout\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(103, 2, ' <div id=\"wrap_id_advice_56396130\"> <section id=\"0_Société des avis garantis \" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Société des avis garantis .png?1590566304044?1609920215266\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/56396130.png\"/> <p> <b>94% des avis clients que nous récoltons sont positifs</b> </p> <p> La Société des Avis Garantis récolte et affiche les avis de vos clients. Notre module vous permettra de booster vos conversions et donc vos ventes. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=56396130&url=https://addons.prestashop.com/fr/avis-clients/29150-avis-clients-societe-des-avis-garantis.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DSociété des avis garantis \"> En savoir plus </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_Société des avis garantis \').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(104, 2, ' <div id=\"wrap_id_advice_97787022\"> <section id=\"0_Wish\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Wish.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/97787022.png\"/> <p> <b>Bonne nouvelle: Le module Wish est maintenant téléchargeable avec Prestashop!</b> </p> <p> Augmentez vos ventes avec le module Wish! Profitez d’un accès à 100 millions d\'utilisateurs dans 100 pays à travers le monde. 1.8 million de produits sont vendus sur Wish tous les jours </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=97787022&url=%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DWish\"> Téléchargez Wish maintenant! </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_Wish\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(105, 2, ' <div id=\"wrap_id_advice_823\"> <section id=\"0_amzpayments\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/amzpayments.png?1588671011611?1588671118467?1588671200581?1588671429187?1588671449336?1611329769908?1614673314103?1614673343441?1614673386595?1614673450503?1614673494637\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/823.png\"/> <p> <b>Saviez-vous que 26 % des acheteurs en ligne abandonnent l\'étape de paiement ? </b> </p> <p> Amazon Pay peut contribuer à améliorer le taux de commandes passées avec succès, car les acheteurs peuvent utiliser leurs informations déjà stockées dans leur compte Amazon pour effectuer le paiement. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=823&url=https://addons.prestashop.com/fr/paiement-carte-wallet/21293-amzpayments.html?ld=spexxxapa-APAY_Merchant_Prestashop_PSTD_IPM_FR-pre&ref=ml_xx_ap_xx_sp_pstd_xx_hb_bu_pre%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Damzpayments\"> Inscrivez-vous maintenant </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_amzpayments\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(106, 2, ' <div id=\"wrap_id_advice_60990291\"> <section id=\"0_mollie\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/mollie.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/60990291.png\"/> <p> <b>Paiements en ligne en toute simplicité </b> </p> <p> Activez plus de 20 méthodes de paiement les plus populaires en Europe gratuitement en quelques clics et augmentez votre taux de conversion. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=60990291&url=https://addons.prestashop.com/fr/paiement-carte-wallet/40307-mollie-payments.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dmollie\"> En savoir plus </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_mollie\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>');

-- --------------------------------------------------------

--
-- Table structure for table `plps_alias`
--

CREATE TABLE `plps_alias` (
  `id_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_alias`
--

INSERT INTO `plps_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'bloose', 'blouse', 1),
(2, 'blues', 'blouse', 1);

-- --------------------------------------------------------

--
-- Table structure for table `plps_attachment`
--

CREATE TABLE `plps_attachment` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) UNSIGNED NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_attachment`
--

INSERT INTO `plps_attachment` (`id_attachment`, `file`, `file_name`, `file_size`, `mime`) VALUES
(1, '516d8c14b70ba128e617b6db25e31642f8e50bb0', 'certificat_conformite_2021-02-18.pdf', 136567, 'application/pdf'),
(2, '960b5cceddb9e9aa49f401f7f608b8c51b13c2db', 'Analyses d\'eau _ www.siepv.fr Chabeuil.pdf', 312383, 'application/pdf');

-- --------------------------------------------------------

--
-- Table structure for table `plps_attachment_lang`
--

CREATE TABLE `plps_attachment_lang` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_attachment_lang`
--

INSERT INTO `plps_attachment_lang` (`id_attachment`, `id_lang`, `name`, `description`) VALUES
(1, 2, 'FR-BIO-15 Agriculture Biologique', 'Certificat FR-BIO-15'),
(2, 2, 'Eau de Chabeuil', 'Certificat de la qualité de l\'eau de Chabeuil');

-- --------------------------------------------------------

--
-- Table structure for table `plps_attribute`
--

CREATE TABLE `plps_attribute` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_attribute_group` int(10) UNSIGNED NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_attribute`
--

INSERT INTO `plps_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(48, 21, '', 0),
(49, 21, '', 1),
(51, 21, '', 3),
(52, 21, '', 4);

-- --------------------------------------------------------

--
-- Table structure for table `plps_attribute_group`
--

CREATE TABLE `plps_attribute_group` (
  `id_attribute_group` int(10) UNSIGNED NOT NULL,
  `is_color_group` tinyint(1) NOT NULL DEFAULT '0',
  `group_type` enum('select','radio','color') NOT NULL DEFAULT 'select',
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_attribute_group`
--

INSERT INTO `plps_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(21, 0, 'radio', 0);

-- --------------------------------------------------------

--
-- Table structure for table `plps_attribute_group_lang`
--

CREATE TABLE `plps_attribute_group_lang` (
  `id_attribute_group` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_attribute_group_lang`
--

INSERT INTO `plps_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(21, 2, 'Type de contenant', 'Type de contenant');

-- --------------------------------------------------------

--
-- Table structure for table `plps_attribute_group_shop`
--

CREATE TABLE `plps_attribute_group_shop` (
  `id_attribute_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_attribute_group_shop`
--

INSERT INTO `plps_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
(21, 1);

-- --------------------------------------------------------

--
-- Table structure for table `plps_attribute_impact`
--

CREATE TABLE `plps_attribute_impact` (
  `id_attribute_impact` int(10) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_attribute` int(11) UNSIGNED NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_attribute_impact`
--

INSERT INTO `plps_attribute_impact` (`id_attribute_impact`, `id_product`, `id_attribute`, `weight`, `price`) VALUES
(1, 8, 33, '0.000000', '0.00'),
(2, 8, 34, '0.000000', '0.00'),
(3, 8, 30, '0.000000', '0.00'),
(4, 8, 31, '0.000000', '0.00'),
(5, 8, 32, '0.000000', '0.00'),
(11, 8, 40, '0.000000', '0.00'),
(12, 8, 41, '0.000000', '0.00'),
(13, 8, 45, '0.000000', '0.00'),
(14, 8, 46, '0.000000', '0.00'),
(15, 8, 42, '0.000000', '0.00'),
(16, 8, 43, '0.000000', '0.00'),
(17, 8, 44, '0.000000', '0.00'),
(23, 8, 48, '0.000000', '0.00'),
(24, 8, 49, '0.000000', '0.00'),
(25, 8, 50, '0.000000', '0.00'),
(26, 8, 51, '0.000000', '0.00'),
(27, 8, 52, '0.000000', '0.00'),
(79, 13, 30, '0.000000', '0.00'),
(80, 13, 31, '0.000000', '0.00'),
(81, 13, 32, '0.000000', '0.00'),
(82, 13, 33, '0.000000', '0.00'),
(83, 13, 34, '0.000000', '0.00'),
(84, 13, 40, '0.000000', '0.00'),
(85, 13, 41, '0.000000', '0.00'),
(86, 13, 42, '0.000000', '0.00'),
(87, 13, 43, '0.000000', '0.00'),
(88, 13, 44, '0.000000', '0.00'),
(89, 13, 45, '0.000000', '0.00'),
(90, 13, 46, '0.000000', '0.00'),
(91, 13, 48, '0.000000', '0.00'),
(92, 13, 49, '0.000000', '0.00'),
(93, 13, 50, '0.000000', '0.00'),
(94, 13, 51, '0.000000', '0.00'),
(95, 13, 52, '0.000000', '0.00'),
(96, 14, 30, '0.000000', '0.00'),
(97, 14, 31, '0.000000', '0.00'),
(98, 14, 32, '0.000000', '0.00'),
(99, 14, 33, '0.000000', '0.00'),
(100, 14, 34, '0.000000', '0.00'),
(101, 14, 40, '0.000000', '0.00'),
(102, 14, 41, '0.000000', '0.00'),
(103, 14, 42, '0.000000', '0.00'),
(104, 14, 43, '0.000000', '0.00'),
(105, 14, 44, '0.000000', '0.00'),
(106, 14, 45, '0.000000', '0.00'),
(107, 14, 46, '0.000000', '0.00'),
(108, 14, 48, '0.000000', '0.00'),
(109, 14, 49, '0.000000', '0.00'),
(110, 14, 50, '0.000000', '0.00'),
(111, 14, 51, '0.000000', '0.00'),
(112, 14, 52, '0.000000', '0.00'),
(113, 15, 30, '0.000000', '0.00'),
(114, 15, 31, '0.000000', '0.00'),
(115, 15, 32, '0.000000', '0.00'),
(116, 15, 33, '0.000000', '0.00'),
(117, 15, 34, '0.000000', '0.00'),
(118, 15, 40, '0.000000', '0.00'),
(119, 15, 41, '0.000000', '0.00'),
(120, 15, 42, '0.000000', '0.00'),
(121, 15, 43, '0.000000', '0.00'),
(122, 15, 44, '0.000000', '0.00'),
(123, 15, 45, '0.000000', '0.00'),
(124, 15, 46, '0.000000', '0.00'),
(125, 15, 48, '0.000000', '0.00'),
(126, 15, 49, '0.000000', '0.00'),
(127, 15, 50, '0.000000', '0.00'),
(128, 15, 51, '0.000000', '0.00'),
(129, 15, 52, '0.000000', '0.00'),
(130, 16, 30, '0.000000', '0.00'),
(131, 16, 31, '0.000000', '0.00'),
(132, 16, 32, '0.000000', '0.00'),
(133, 16, 33, '0.000000', '0.00'),
(134, 16, 34, '0.000000', '0.00'),
(135, 16, 40, '0.000000', '0.00'),
(136, 16, 41, '0.000000', '0.00'),
(137, 16, 42, '0.000000', '0.00'),
(138, 16, 43, '0.000000', '0.00'),
(139, 16, 44, '0.000000', '0.00'),
(140, 16, 45, '0.000000', '0.00'),
(141, 16, 46, '0.000000', '0.00'),
(142, 16, 48, '0.000000', '0.00'),
(143, 16, 49, '0.000000', '0.00'),
(144, 16, 50, '0.000000', '0.00'),
(145, 16, 51, '0.000000', '0.00'),
(146, 16, 52, '0.000000', '0.00'),
(164, 18, 30, '0.000000', '0.00'),
(165, 18, 31, '0.000000', '0.00'),
(166, 18, 32, '0.000000', '0.00'),
(167, 18, 33, '0.000000', '0.00'),
(168, 18, 34, '0.000000', '0.00'),
(169, 18, 40, '0.000000', '0.00'),
(170, 18, 41, '0.000000', '0.00'),
(171, 18, 42, '0.000000', '0.00'),
(172, 18, 43, '0.000000', '0.00'),
(173, 18, 44, '0.000000', '0.00'),
(174, 18, 45, '0.000000', '0.00'),
(175, 18, 46, '0.000000', '0.00'),
(176, 18, 48, '0.000000', '0.00'),
(177, 18, 49, '0.000000', '0.00'),
(178, 18, 50, '0.000000', '0.00'),
(179, 18, 51, '0.000000', '0.00'),
(180, 18, 52, '0.000000', '0.00'),
(181, 19, 30, '0.000000', '0.00'),
(182, 19, 31, '0.000000', '0.00'),
(183, 19, 32, '0.000000', '0.00'),
(184, 19, 33, '0.000000', '0.00'),
(185, 19, 34, '0.000000', '0.00'),
(186, 19, 40, '0.000000', '0.00'),
(187, 19, 41, '0.000000', '0.00'),
(188, 19, 42, '0.000000', '0.00'),
(189, 19, 43, '0.000000', '0.00'),
(190, 19, 44, '0.000000', '0.00'),
(191, 19, 45, '0.000000', '0.00'),
(192, 19, 46, '0.000000', '0.00'),
(193, 19, 48, '0.000000', '0.00'),
(194, 19, 49, '0.000000', '0.00'),
(195, 19, 50, '0.000000', '0.00'),
(196, 19, 51, '0.000000', '0.00'),
(197, 19, 52, '0.000000', '0.00'),
(198, 20, 30, '0.000000', '0.00'),
(199, 20, 31, '0.000000', '0.00'),
(200, 20, 32, '0.000000', '0.00'),
(201, 20, 33, '0.000000', '0.00'),
(202, 20, 34, '0.000000', '0.00'),
(203, 20, 40, '0.000000', '0.00'),
(204, 20, 41, '0.000000', '0.00'),
(205, 20, 42, '0.000000', '0.00'),
(206, 20, 43, '0.000000', '0.00'),
(207, 20, 44, '0.000000', '0.00'),
(208, 20, 45, '0.000000', '0.00'),
(209, 20, 46, '0.000000', '0.00'),
(210, 20, 48, '0.000000', '0.00'),
(211, 20, 49, '0.000000', '0.00'),
(212, 20, 50, '0.000000', '0.00'),
(213, 20, 51, '0.000000', '0.00'),
(214, 20, 52, '0.000000', '0.00'),
(215, 21, 30, '0.000000', '0.00'),
(216, 21, 31, '0.000000', '0.00'),
(217, 21, 32, '0.000000', '0.00'),
(218, 21, 33, '0.000000', '0.00'),
(219, 21, 34, '0.000000', '0.00'),
(220, 21, 40, '0.000000', '0.00'),
(221, 21, 41, '0.000000', '0.00'),
(222, 21, 42, '0.000000', '0.00'),
(223, 21, 43, '0.000000', '0.00'),
(224, 21, 44, '0.000000', '0.00'),
(225, 21, 45, '0.000000', '0.00'),
(226, 21, 46, '0.000000', '0.00'),
(227, 21, 48, '0.000000', '0.00'),
(228, 21, 49, '0.000000', '0.00'),
(229, 21, 50, '0.000000', '0.00'),
(230, 21, 51, '0.000000', '0.00'),
(231, 21, 52, '0.000000', '0.00'),
(232, 22, 30, '0.000000', '0.00'),
(233, 22, 31, '0.000000', '0.00'),
(234, 22, 32, '0.000000', '0.00'),
(235, 22, 33, '0.000000', '0.00'),
(236, 22, 34, '0.000000', '0.00'),
(237, 22, 40, '0.000000', '0.00'),
(238, 22, 41, '0.000000', '0.00'),
(239, 22, 42, '0.000000', '0.00'),
(240, 22, 43, '0.000000', '0.00'),
(241, 22, 44, '0.000000', '0.00'),
(242, 22, 45, '0.000000', '0.00'),
(243, 22, 46, '0.000000', '0.00'),
(244, 22, 48, '0.000000', '0.00'),
(245, 22, 49, '0.000000', '0.00'),
(246, 22, 50, '0.000000', '0.00'),
(247, 22, 51, '0.000000', '0.00'),
(248, 22, 52, '0.000000', '0.00'),
(249, 23, 30, '0.000000', '0.00'),
(250, 23, 31, '0.000000', '0.00'),
(251, 23, 32, '0.000000', '0.00'),
(252, 23, 33, '0.000000', '0.00'),
(253, 23, 34, '0.000000', '0.00'),
(254, 23, 40, '0.000000', '0.00'),
(255, 23, 41, '0.000000', '0.00'),
(256, 23, 42, '0.000000', '0.00'),
(257, 23, 43, '0.000000', '0.00'),
(258, 23, 44, '0.000000', '0.00'),
(259, 23, 45, '0.000000', '0.00'),
(260, 23, 46, '0.000000', '0.00'),
(261, 23, 48, '0.000000', '0.00'),
(262, 23, 49, '0.000000', '0.00'),
(263, 23, 50, '0.000000', '0.00'),
(264, 23, 51, '0.000000', '0.00'),
(265, 23, 52, '0.000000', '0.00'),
(266, 24, 30, '0.000000', '0.00'),
(267, 24, 31, '0.000000', '0.00'),
(268, 24, 32, '0.000000', '0.00'),
(269, 24, 33, '0.000000', '0.00'),
(270, 24, 34, '0.000000', '0.00'),
(271, 24, 40, '0.000000', '0.00'),
(272, 24, 41, '0.000000', '0.00'),
(273, 24, 42, '0.000000', '0.00'),
(274, 24, 43, '0.000000', '0.00'),
(275, 24, 44, '0.000000', '0.00'),
(276, 24, 45, '0.000000', '0.00'),
(277, 24, 46, '0.000000', '0.00'),
(278, 24, 48, '0.000000', '0.00'),
(279, 24, 49, '0.000000', '0.00'),
(280, 24, 50, '0.000000', '0.00'),
(281, 24, 51, '0.000000', '0.00'),
(282, 24, 52, '0.000000', '0.00'),
(283, 25, 30, '0.000000', '0.00'),
(284, 25, 31, '0.000000', '0.00'),
(285, 25, 32, '0.000000', '0.00'),
(286, 25, 33, '0.000000', '0.00'),
(287, 25, 34, '0.000000', '0.00'),
(288, 25, 40, '0.000000', '0.00'),
(289, 25, 41, '0.000000', '0.00'),
(290, 25, 42, '0.000000', '0.00'),
(291, 25, 43, '0.000000', '0.00'),
(292, 25, 44, '0.000000', '0.00'),
(293, 25, 45, '0.000000', '0.00'),
(294, 25, 46, '0.000000', '0.00'),
(295, 25, 48, '0.000000', '0.00'),
(296, 25, 49, '0.000000', '0.00'),
(297, 25, 50, '0.000000', '0.00'),
(298, 25, 51, '0.000000', '0.00'),
(299, 25, 52, '0.000000', '0.00'),
(300, 26, 30, '0.000000', '0.00'),
(301, 26, 31, '0.000000', '0.00'),
(302, 26, 32, '0.000000', '0.00'),
(303, 26, 33, '0.000000', '0.00'),
(304, 26, 34, '0.000000', '0.00'),
(305, 26, 40, '0.000000', '0.00'),
(306, 26, 41, '0.000000', '0.00'),
(307, 26, 42, '0.000000', '0.00'),
(308, 26, 43, '0.000000', '0.00'),
(309, 26, 44, '0.000000', '0.00'),
(310, 26, 45, '0.000000', '0.00'),
(311, 26, 46, '0.000000', '0.00'),
(312, 26, 48, '0.000000', '0.00'),
(313, 26, 49, '0.000000', '0.00'),
(314, 26, 50, '0.000000', '0.00'),
(315, 26, 51, '0.000000', '0.00'),
(316, 26, 52, '0.000000', '0.00');

-- --------------------------------------------------------

--
-- Table structure for table `plps_attribute_lang`
--

CREATE TABLE `plps_attribute_lang` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_attribute_lang`
--

INSERT INTO `plps_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
(48, 2, 'Bouteille 33 cl'),
(49, 2, 'Bouteille 75 cl'),
(51, 2, 'Fûts 20 L'),
(52, 2, 'Fûts 30 L');

-- --------------------------------------------------------

--
-- Table structure for table `plps_attribute_shop`
--

CREATE TABLE `plps_attribute_shop` (
  `id_attribute` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_attribute_shop`
--

INSERT INTO `plps_attribute_shop` (`id_attribute`, `id_shop`) VALUES
(48, 1),
(49, 1),
(51, 1),
(52, 1);

-- --------------------------------------------------------

--
-- Table structure for table `plps_badge`
--

CREATE TABLE `plps_badge` (
  `id_badge` int(11) NOT NULL,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `awb` int(11) DEFAULT '0',
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_badge`
--

INSERT INTO `plps_badge` (`id_badge`, `id_ps_badge`, `type`, `id_group`, `group_position`, `scoring`, `awb`, `validated`) VALUES
(1, 159, 'feature', 41, 1, 5, 1, 0),
(2, 160, 'feature', 41, 2, 10, 1, 0),
(3, 161, 'feature', 41, 3, 15, 1, 0),
(4, 162, 'feature', 41, 4, 20, 1, 0),
(5, 163, 'feature', 41, 1, 5, 1, 0),
(6, 164, 'feature', 41, 2, 10, 1, 0),
(7, 165, 'feature', 41, 3, 15, 1, 0),
(8, 166, 'feature', 41, 4, 20, 1, 0),
(9, 195, 'feature', 41, 1, 5, 1, 0),
(10, 196, 'feature', 41, 2, 10, 1, 0),
(11, 229, 'feature', 41, 1, 5, 1, 0),
(12, 230, 'feature', 41, 2, 10, 1, 0),
(13, 231, 'feature', 41, 3, 15, 1, 0),
(14, 232, 'feature', 41, 4, 20, 1, 0),
(15, 233, 'feature', 41, 1, 5, 1, 0),
(16, 234, 'feature', 41, 2, 10, 1, 0),
(17, 235, 'feature', 41, 3, 15, 1, 0),
(18, 236, 'feature', 41, 4, 20, 1, 0),
(19, 241, 'feature', 41, 1, 5, 1, 0),
(20, 242, 'feature', 41, 2, 10, 1, 0),
(21, 243, 'feature', 41, 3, 15, 1, 0),
(22, 244, 'feature', 41, 4, 20, 1, 0),
(23, 249, 'feature', 41, 1, 5, 1, 0),
(24, 250, 'feature', 41, 2, 10, 1, 0),
(25, 251, 'feature', 41, 3, 15, 1, 0),
(26, 252, 'feature', 41, 4, 20, 1, 0),
(27, 253, 'feature', 41, 1, 5, 1, 0),
(28, 254, 'feature', 41, 2, 10, 1, 0),
(29, 255, 'feature', 41, 3, 15, 1, 0),
(30, 256, 'feature', 41, 4, 20, 1, 0),
(31, 261, 'feature', 41, 1, 5, 1, 0),
(32, 262, 'feature', 41, 2, 10, 1, 0),
(33, 269, 'feature', 41, 1, 5, 1, 0),
(34, 270, 'feature', 41, 2, 10, 1, 0),
(35, 271, 'feature', 41, 3, 15, 1, 0),
(36, 272, 'feature', 41, 4, 20, 1, 0),
(37, 273, 'feature', 41, 1, 5, 1, 0),
(38, 274, 'feature', 41, 2, 10, 1, 0),
(39, 275, 'feature', 41, 3, 15, 1, 0),
(40, 276, 'feature', 41, 4, 20, 1, 0),
(41, 277, 'feature', 41, 1, 5, 1, 0),
(42, 278, 'feature', 41, 2, 10, 1, 0),
(43, 279, 'feature', 41, 3, 15, 1, 0),
(44, 280, 'feature', 41, 4, 20, 1, 0),
(45, 281, 'feature', 41, 1, 5, 1, 0),
(46, 282, 'feature', 41, 2, 10, 1, 0),
(47, 283, 'feature', 41, 3, 15, 1, 0),
(48, 284, 'feature', 41, 4, 20, 1, 0),
(49, 285, 'feature', 41, 1, 5, 1, 0),
(50, 286, 'feature', 41, 2, 10, 1, 0),
(51, 287, 'feature', 41, 3, 15, 1, 0),
(52, 288, 'feature', 41, 4, 20, 1, 0),
(53, 289, 'feature', 41, 1, 5, 1, 0),
(54, 290, 'feature', 41, 2, 10, 1, 0),
(55, 291, 'feature', 41, 3, 15, 1, 0),
(56, 292, 'feature', 41, 4, 20, 1, 0),
(57, 293, 'feature', 41, 1, 5, 1, 0),
(58, 294, 'feature', 41, 2, 10, 1, 0),
(59, 295, 'feature', 41, 3, 15, 1, 0),
(60, 296, 'feature', 41, 4, 20, 1, 0),
(61, 297, 'feature', 41, 1, 5, 1, 0),
(62, 298, 'feature', 41, 2, 10, 1, 0),
(63, 299, 'feature', 41, 3, 15, 1, 0),
(64, 300, 'feature', 41, 4, 20, 1, 0),
(65, 301, 'feature', 41, 1, 5, 1, 0),
(66, 302, 'feature', 41, 2, 10, 1, 0),
(67, 303, 'feature', 41, 3, 15, 1, 0),
(68, 304, 'feature', 41, 4, 20, 1, 0),
(69, 305, 'feature', 41, 1, 5, 1, 0),
(70, 306, 'feature', 41, 2, 10, 1, 0),
(71, 307, 'feature', 41, 3, 15, 1, 0),
(72, 308, 'feature', 41, 4, 20, 1, 0),
(73, 309, 'feature', 41, 1, 5, 1, 0),
(74, 310, 'feature', 41, 2, 10, 1, 0),
(75, 311, 'feature', 41, 3, 15, 1, 0),
(76, 312, 'feature', 41, 4, 20, 1, 0),
(77, 313, 'feature', 41, 1, 5, 1, 0),
(78, 314, 'feature', 41, 2, 10, 1, 0),
(79, 315, 'feature', 41, 3, 15, 1, 0),
(80, 316, 'feature', 41, 4, 20, 1, 0),
(81, 317, 'feature', 41, 1, 5, 1, 0),
(82, 318, 'feature', 41, 2, 10, 1, 0),
(83, 319, 'feature', 41, 3, 15, 1, 0),
(84, 320, 'feature', 41, 4, 20, 1, 0),
(85, 321, 'feature', 41, 1, 5, 1, 0),
(86, 322, 'feature', 41, 2, 10, 1, 0),
(87, 323, 'feature', 41, 3, 15, 1, 0),
(88, 324, 'feature', 41, 4, 20, 1, 0),
(89, 325, 'feature', 41, 1, 5, 1, 0),
(90, 326, 'feature', 41, 2, 10, 1, 0),
(91, 327, 'feature', 41, 3, 15, 1, 0),
(92, 328, 'feature', 41, 4, 20, 1, 0),
(93, 329, 'feature', 41, 1, 5, 1, 0),
(94, 330, 'feature', 41, 2, 10, 1, 0),
(95, 331, 'feature', 41, 3, 15, 1, 0),
(96, 332, 'feature', 41, 4, 20, 1, 0),
(97, 333, 'feature', 41, 1, 5, 1, 0),
(98, 334, 'feature', 41, 2, 10, 1, 0),
(99, 335, 'feature', 41, 3, 15, 1, 0),
(100, 336, 'feature', 41, 4, 20, 1, 0),
(101, 337, 'feature', 41, 1, 5, 1, 0),
(102, 338, 'feature', 41, 2, 10, 1, 0),
(103, 339, 'feature', 41, 3, 15, 1, 0),
(104, 340, 'feature', 41, 4, 20, 1, 0),
(105, 341, 'feature', 41, 1, 5, 1, 0),
(106, 342, 'feature', 41, 2, 10, 1, 0),
(107, 343, 'feature', 41, 3, 15, 1, 0),
(108, 344, 'feature', 41, 4, 20, 1, 0),
(109, 345, 'feature', 41, 1, 5, 1, 0),
(110, 346, 'feature', 41, 2, 10, 1, 0),
(111, 347, 'feature', 41, 3, 15, 1, 0),
(112, 348, 'feature', 41, 4, 20, 1, 0),
(113, 349, 'feature', 41, 1, 5, 1, 0),
(114, 350, 'feature', 41, 2, 10, 1, 0),
(115, 351, 'feature', 41, 3, 15, 1, 0),
(116, 352, 'feature', 41, 4, 20, 1, 0),
(117, 353, 'feature', 41, 1, 5, 1, 0),
(118, 354, 'feature', 41, 2, 10, 1, 0),
(119, 355, 'feature', 41, 3, 15, 1, 0),
(120, 356, 'feature', 41, 4, 20, 1, 0),
(121, 357, 'feature', 41, 1, 5, 1, 0),
(122, 358, 'feature', 41, 2, 10, 1, 0),
(123, 359, 'feature', 41, 3, 15, 1, 0),
(124, 360, 'feature', 41, 4, 20, 1, 0),
(125, 1, 'feature', 1, 1, 10, 0, 0),
(126, 2, 'feature', 2, 1, 10, 0, 0),
(127, 3, 'feature', 2, 2, 15, 0, 0),
(128, 4, 'feature', 3, 1, 15, 0, 0),
(129, 5, 'feature', 3, 2, 15, 0, 0),
(130, 6, 'feature', 4, 1, 15, 0, 0),
(131, 7, 'feature', 4, 2, 15, 0, 0),
(132, 8, 'feature', 5, 1, 5, 0, 1),
(133, 9, 'feature', 5, 2, 10, 0, 1),
(134, 10, 'feature', 6, 1, 15, 0, 1),
(135, 11, 'feature', 6, 2, 10, 0, 0),
(136, 12, 'feature', 6, 3, 10, 0, 0),
(137, 13, 'feature', 5, 3, 10, 0, 0),
(138, 14, 'feature', 5, 4, 15, 0, 0),
(139, 15, 'feature', 5, 5, 20, 0, 0),
(140, 16, 'feature', 5, 6, 20, 0, 0),
(141, 17, 'achievement', 7, 1, 5, 0, 1),
(142, 18, 'achievement', 7, 2, 10, 0, 0),
(143, 19, 'feature', 8, 1, 15, 0, 1),
(144, 20, 'feature', 8, 2, 15, 0, 0),
(145, 21, 'feature', 9, 1, 15, 0, 0),
(146, 22, 'feature', 10, 1, 10, 0, 0),
(147, 23, 'feature', 10, 2, 10, 0, 0),
(148, 24, 'feature', 10, 3, 10, 0, 0),
(149, 25, 'feature', 10, 4, 10, 0, 0),
(150, 26, 'feature', 10, 5, 10, 0, 0),
(151, 27, 'feature', 4, 3, 10, 0, 0),
(152, 28, 'feature', 3, 3, 10, 0, 0),
(153, 29, 'achievement', 11, 1, 5, 0, 0),
(154, 30, 'achievement', 11, 2, 10, 0, 0),
(155, 31, 'achievement', 11, 3, 15, 0, 0),
(156, 32, 'achievement', 11, 4, 20, 0, 0),
(157, 33, 'achievement', 11, 5, 25, 0, 0),
(158, 34, 'achievement', 11, 6, 30, 0, 0),
(159, 35, 'achievement', 7, 3, 15, 0, 0),
(160, 36, 'achievement', 7, 4, 20, 0, 0),
(161, 37, 'achievement', 7, 5, 25, 0, 0),
(162, 38, 'achievement', 7, 6, 30, 0, 0),
(163, 39, 'achievement', 12, 1, 5, 0, 0),
(164, 40, 'achievement', 12, 2, 10, 0, 0),
(165, 41, 'achievement', 12, 3, 15, 0, 0),
(166, 42, 'achievement', 12, 4, 20, 0, 0),
(167, 43, 'achievement', 12, 5, 25, 0, 0),
(168, 44, 'achievement', 12, 6, 30, 0, 0),
(169, 45, 'achievement', 13, 1, 5, 0, 1),
(170, 46, 'achievement', 13, 2, 10, 0, 0),
(171, 47, 'achievement', 13, 3, 15, 0, 0),
(172, 48, 'achievement', 13, 4, 20, 0, 0),
(173, 49, 'achievement', 13, 5, 25, 0, 0),
(174, 50, 'achievement', 13, 6, 30, 0, 0),
(175, 51, 'achievement', 14, 1, 5, 0, 0),
(176, 52, 'achievement', 14, 2, 10, 0, 0),
(177, 53, 'achievement', 14, 3, 15, 0, 0),
(178, 54, 'achievement', 14, 4, 20, 0, 0),
(179, 55, 'achievement', 14, 5, 25, 0, 0),
(180, 56, 'achievement', 14, 6, 30, 0, 0),
(181, 57, 'achievement', 15, 1, 5, 0, 0),
(182, 58, 'achievement', 15, 2, 10, 0, 0),
(183, 59, 'achievement', 15, 3, 15, 0, 0),
(184, 60, 'achievement', 15, 4, 20, 0, 0),
(185, 61, 'achievement', 15, 5, 25, 0, 0),
(186, 62, 'achievement', 15, 6, 30, 0, 0),
(187, 63, 'achievement', 16, 1, 5, 0, 1),
(188, 64, 'achievement', 16, 2, 10, 0, 0),
(189, 65, 'achievement', 16, 3, 15, 0, 0),
(190, 66, 'achievement', 16, 4, 20, 0, 0),
(191, 67, 'achievement', 16, 5, 25, 0, 0),
(192, 68, 'achievement', 16, 6, 30, 0, 0),
(193, 74, 'international', 22, 1, 10, 0, 0),
(194, 75, 'international', 23, 1, 10, 0, 0),
(195, 83, 'international', 31, 1, 10, 0, 0),
(196, 84, 'international', 25, 1, 10, 0, 0),
(197, 85, 'international', 32, 1, 10, 0, 0),
(198, 86, 'international', 33, 1, 10, 0, 0),
(199, 87, 'international', 34, 1, 10, 0, 0),
(200, 88, 'feature', 35, 1, 5, 0, 0),
(201, 89, 'feature', 35, 2, 10, 0, 0),
(202, 90, 'feature', 35, 3, 10, 0, 0),
(203, 91, 'feature', 35, 4, 10, 0, 0),
(204, 92, 'feature', 35, 5, 10, 0, 0),
(205, 93, 'feature', 35, 6, 10, 0, 0),
(206, 94, 'feature', 36, 1, 5, 0, 1),
(207, 95, 'feature', 36, 2, 5, 0, 0),
(208, 96, 'feature', 36, 3, 10, 0, 0),
(209, 97, 'feature', 36, 4, 10, 0, 0),
(210, 98, 'feature', 36, 5, 20, 0, 0),
(211, 99, 'feature', 36, 6, 20, 0, 0),
(212, 100, 'feature', 8, 3, 15, 0, 0),
(213, 101, 'achievement', 37, 1, 5, 0, 0),
(214, 102, 'achievement', 37, 2, 5, 0, 0),
(215, 103, 'achievement', 37, 3, 10, 0, 0),
(216, 104, 'achievement', 37, 4, 10, 0, 0),
(217, 105, 'achievement', 37, 5, 15, 0, 0),
(218, 106, 'achievement', 37, 6, 15, 0, 0),
(219, 107, 'achievement', 38, 1, 10, 0, 0),
(220, 108, 'achievement', 38, 2, 10, 0, 0),
(221, 109, 'achievement', 38, 3, 15, 0, 0),
(222, 110, 'achievement', 38, 4, 20, 0, 0),
(223, 111, 'achievement', 38, 5, 25, 0, 0),
(224, 112, 'achievement', 38, 6, 30, 0, 0),
(225, 113, 'achievement', 39, 1, 10, 0, 1),
(226, 114, 'achievement', 39, 2, 20, 0, 0),
(227, 115, 'achievement', 39, 3, 30, 0, 0),
(228, 116, 'achievement', 39, 4, 40, 0, 0),
(229, 117, 'achievement', 39, 5, 50, 0, 0),
(230, 118, 'achievement', 39, 6, 50, 0, 0),
(231, 119, 'feature', 40, 1, 10, 0, 0),
(232, 120, 'feature', 40, 2, 15, 0, 0),
(233, 121, 'feature', 40, 3, 20, 0, 0),
(234, 122, 'feature', 40, 4, 25, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `plps_badge_lang`
--

CREATE TABLE `plps_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_badge_lang`
--

INSERT INTO `plps_badge_lang` (`id_badge`, `id_lang`, `name`, `description`, `group_name`) VALUES
(1, 2, 'Shopgate installed', 'You have installed the Shopgate module', 'Partners'),
(2, 2, 'Shopgate configured', 'You have configured the Shopgate module', 'Partners'),
(3, 2, 'Shopgate active', 'Your Shopgate module is active', 'Partners'),
(4, 2, 'Shopgate very active', 'Your Shopgate module is very active', 'Partners'),
(5, 2, 'Skrill installed', 'You have installed the Skrill module', 'Partners'),
(6, 2, 'Skrill configured', 'You have configured the Skrill module', 'Partners'),
(7, 2, 'Skrill active', 'Your Skrill module is active', 'Partners'),
(8, 2, 'Skrill very active', 'Your Skrill module is very active', 'Partners'),
(9, 2, 'Shopping Feed installed', 'You have installed the Shopping Feed module', 'Partners'),
(10, 2, 'Shopping Feed configured', 'You have configured the Shopping Feed module', 'Partners'),
(11, 2, 'Alliance Payment installed', 'You have installed the Alliance Payment module', 'Partners'),
(12, 2, 'Alliance Payment configured', 'You have configured the Alliance Payment module', 'Partners'),
(13, 2, 'Alliance Payment active', 'Your Alliance Payment module is active', 'Partners'),
(14, 2, 'Alliance Payment very active', 'Your Alliance Payment module is very active', 'Partners'),
(15, 2, 'Authorize Aim installed', 'You have installed the Authorize Aim module', 'Partners'),
(16, 2, 'Authorize Aim configured', 'You have configured the Authorize Aim module', 'Partners'),
(17, 2, 'Authorize Aim active', 'Your Authorize Aim module is active', 'Partners'),
(18, 2, 'Authorize Aim very active', 'Your Authorize Aim module is very active', 'Partners'),
(19, 2, 'Blue Pay installed', 'You have installed the Blue Pay module', 'Partners'),
(20, 2, 'Blue Pay configured', 'You have configured the Blue Pay module', 'Partners'),
(21, 2, 'Blue Pay active', 'Your Blue Pay module is active', 'Partners'),
(22, 2, 'Blue Pay very active', 'Your Blue Pay module is very active', 'Partners'),
(23, 2, 'Ebay installed', 'You have installed the Ebay module', 'Partners'),
(24, 2, 'Ebay configured', 'You have configured the Ebay module', 'Partners'),
(25, 2, 'Ebay active', 'Your Ebay module is active', 'Partners'),
(26, 2, 'Ebay very active', 'Your Ebay module is very active', 'Partners'),
(27, 2, 'PayPlug installed', 'You have installed the PayPlug module', 'Partners'),
(28, 2, 'PayPlug configured', 'You have configured the PayPlug module', 'Partners'),
(29, 2, 'PayPlug active', 'Your PayPlug module is active', 'Partners'),
(30, 2, 'PayPlug very active', 'Your PayPlug module is very active', 'Partners'),
(31, 2, 'Affinity Items installed', 'You have installed the Affinity Items module', 'Partners'),
(32, 2, 'Affinity Items configured', 'You have configured the Affinity Items module', 'Partners'),
(33, 2, 'DPD Poland installed', 'You have installed the DPD Poland module', 'Partners'),
(34, 2, 'DPD Poland configured', 'You have configured the DPD Poland module', 'Partners'),
(35, 2, 'DPD Poland active', 'Your DPD Poland module is active', 'Partners'),
(36, 2, 'DPD Poland very active', 'Your DPD Poland module is very active', 'Partners'),
(37, 2, 'Envoimoinscher installed', 'You have installed the Envoimoinscher module', 'Partners'),
(38, 2, 'Envoimoinscher configured', 'You have configured the Envoimoinscher module', 'Partners'),
(39, 2, 'Envoimoinscher active', 'Your Envoimoinscher module is active', 'Partners'),
(40, 2, 'Envoimoinscher very active', 'Your Envoimoinscher module is very active', 'Partners'),
(41, 2, 'Klik&Pay installed', 'You have installed the Klik&Pay module', 'Partners'),
(42, 2, 'Klik&Pay configured', 'You have configured the Klik&Pay module', 'Partners'),
(43, 2, 'Klik&Pay active', 'Your Klik&Pay module is active', 'Partners'),
(44, 2, 'Klik&Pay very active', 'Your Klik&Pay module is very active', 'Partners'),
(45, 2, 'Clickline installed', 'You have installed the Clickline module', 'Partners'),
(46, 2, 'Clickline configured', 'You have configured the Clickline module', 'Partners'),
(47, 2, 'Clickline active', 'Your Clickline module is active', 'Partners'),
(48, 2, 'Clickline very active', 'Your Clickline module is very active', 'Partners'),
(49, 2, 'CDiscount installed', 'You have installed the CDiscount module', 'Partners'),
(50, 2, 'CDiscount configured', 'You have configured the CDiscount module', 'Partners'),
(51, 2, 'CDiscount active', 'Your CDiscount module is active', 'Partners'),
(52, 2, 'CDiscount very active', 'Your CDiscount module is very active', 'Partners'),
(53, 2, 'illicoPresta installed', 'You have installed the illicoPresta module', 'Partners'),
(54, 2, 'illicoPresta configured', 'You have configured the illicoPresta module', 'Partners'),
(55, 2, 'illicoPresta active', 'Your illicoPresta module is active', 'Partners'),
(56, 2, 'illicoPresta very active', 'Your illicoPresta module is very active', 'Partners'),
(57, 2, 'NetReviews installed', 'You have installed the NetReviews module', 'Partners'),
(58, 2, 'NetReviews configured', 'You have configured the NetReviews module', 'Partners'),
(59, 2, 'NetReviews active', 'Your NetReviews module is active', 'Partners'),
(60, 2, 'NetReviews very active', 'Your NetReviews module is very active', 'Partners'),
(61, 2, 'Bluesnap installed', 'You have installed the Bluesnap module', 'Partners'),
(62, 2, 'Bluesnap configured', 'You have configured the Bluesnap module', 'Partners'),
(63, 2, 'Bluesnap active', 'Your Bluesnap module is active', 'Partners'),
(64, 2, 'Bluesnap very active', 'Your Bluesnap module is very active', 'Partners'),
(65, 2, 'Desjardins installed', 'You have installed the Desjardins module', 'Partners'),
(66, 2, 'Desjardins configured', 'You have configured the Desjardins module', 'Partners'),
(67, 2, 'Desjardins active', 'Your Desjardins module is active', 'Partners'),
(68, 2, 'Desjardins very active', 'Your Desjardins module is very active', 'Partners'),
(69, 2, 'First Data installed', 'You have installed the First Data module', 'Partners'),
(70, 2, 'First Data configured', 'You have configured the First Data module', 'Partners'),
(71, 2, 'First Data active', 'Your First Data module is active', 'Partners'),
(72, 2, 'First Data very active', 'Your First Data module is very active', 'Partners'),
(73, 2, 'Give.it installed', 'You have installed the Give.it module', 'Partners'),
(74, 2, 'Give.it configured', 'You have configured the Give.it module', 'Partners'),
(75, 2, 'Give.it active', 'Your Give.it module is active', 'Partners'),
(76, 2, 'Give.it very active', 'Your Give.it module is very active', 'Partners'),
(77, 2, 'Google Analytics installed', 'You have installed the Google Analytics module', 'Partners'),
(78, 2, 'Google Analytics configured', 'You have configured the Google Analytics module', 'Partners'),
(79, 2, 'Google Analytics active', 'Your Google Analytics module is active', 'Partners'),
(80, 2, 'Google Analytics very active', 'Your Google Analytics module is very active', 'Partners'),
(81, 2, 'PagSeguro installed', 'You have installed the PagSeguro module', 'Partners'),
(82, 2, 'PagSeguro configured', 'You have configured the PagSeguro module', 'Partners'),
(83, 2, 'PagSeguro active', 'Your PagSeguro module is active', 'Partners'),
(84, 2, 'PagSeguro very active', 'Your PagSeguro module is very active', 'Partners'),
(85, 2, 'Paypal MX installed', 'You have installed the Paypal MX module', 'Partners'),
(86, 2, 'Paypal MX configured', 'You have configured the Paypal MX module', 'Partners'),
(87, 2, 'Paypal MX active', 'Your Paypal MX module is active', 'Partners'),
(88, 2, 'Paypal MX very active', 'Your Paypal MX module is very active', 'Partners'),
(89, 2, 'Paypal USA installed', 'You have installed the Paypal USA module', 'Partners'),
(90, 2, 'Paypal USA configured', 'You have configured the Paypal USA module', 'Partners'),
(91, 2, 'Paypal USA active', 'Your Paypal USA module is active', 'Partners'),
(92, 2, 'Paypal USA very active', 'Your Paypal USA module is very active', 'Partners'),
(93, 2, 'PayULatam installed', 'You have installed the PayULatam module', 'Partners'),
(94, 2, 'PayULatam configured', 'You have configured the PayULatam module', 'Partners'),
(95, 2, 'PayULatam active', 'Your PayULatam module is active', 'Partners'),
(96, 2, 'PayULatam very active', 'Your PayULatam module is very active', 'Partners'),
(97, 2, 'PrestaStats installed', 'You have installed the PrestaStats module', 'Partners'),
(98, 2, 'PrestaStats configured', 'You have configured the PrestaStats module', 'Partners'),
(99, 2, 'PrestaStats active', 'Your PrestaStats module is active', 'Partners'),
(100, 2, 'PrestaStats very active', 'Your PrestaStats module is very active', 'Partners'),
(101, 2, 'Riskified installed', 'You have installed the Riskified module', 'Partners'),
(102, 2, 'Riskified configured', 'You have configured the Riskified module', 'Partners'),
(103, 2, 'Riskified active', 'Your Riskified module is active', 'Partners'),
(104, 2, 'Riskified very active', 'Your Riskified module is very active', 'Partners'),
(105, 2, 'Simplify installed', 'You have installed the Simplify module', 'Partners'),
(106, 2, 'Simplify configured', 'You have configured the Simplify module', 'Partners'),
(107, 2, 'Simplify active', 'Your Simplify module is active', 'Partners'),
(108, 2, 'Simplify very active', 'Your Simplify module is very active', 'Partners'),
(109, 2, 'VTPayment installed', 'You have installed the VTPayment module', 'Partners'),
(110, 2, 'VTPayment configured', 'You have configured the VTPayment module', 'Partners'),
(111, 2, 'VTPayment active', 'Your VTPayment module is active', 'Partners'),
(112, 2, 'VTPayment very active', 'Your VTPayment module is very active', 'Partners'),
(113, 2, 'Yotpo installed', 'You have installed the Yotpo module', 'Partners'),
(114, 2, 'Yotpo configured', 'You have configured the Yotpo module', 'Partners'),
(115, 2, 'Yotpo active', 'Your Yotpo module is active', 'Partners'),
(116, 2, 'Yotpo very active', 'Your Yotpo module is very active', 'Partners'),
(117, 2, 'Youstice installed', 'You have installed the Youstice module', 'Partners'),
(118, 2, 'Youstice configured', 'You have configured the Youstice module', 'Partners'),
(119, 2, 'Youstice active', 'Your Youstice module is active', 'Partners'),
(120, 2, 'Youstice very active', 'Your Youstice module is very active', 'Partners'),
(121, 2, 'Loyalty Lion installed', 'You have installed the Loyalty Lion module', 'Partners'),
(122, 2, 'Loyalty Lion configured', 'You have configured the Loyalty Lion module', 'Partners'),
(123, 2, 'Loyalty Lion active', 'Your Loyalty Lion module is active', 'Partners'),
(124, 2, 'Loyalty Lion very active', 'Your Loyalty Lion module is very active', 'Partners'),
(125, 2, 'SEO', 'You enabled the URL rewriting through the tab \"Preferences > SEO and URLs\".', 'SEO'),
(126, 2, 'Site Performance', 'You enabled CCC (Combine, Compress and Cache), Rijndael and Smarty through the tab \r\nAdvanced Parameters > Performance.', 'Site Performance'),
(127, 2, 'Site Performance', 'You enabled media servers through the tab \"Advanced parameters > Performance\".', 'Site Performance'),
(128, 2, 'Payment', 'You configured a payment solution on your shop.', 'Payment'),
(129, 2, 'Payment', 'You offer two different payment methods to your customers.', 'Payment'),
(130, 2, 'Shipping', 'You configured a carrier on your shop.', 'Shipping'),
(131, 2, 'Shipping', 'You offer two shipping solutions (carriers) to your customers.', 'Shipping'),
(132, 2, 'Catalog Size', 'You added your first product to your catalog!', 'Catalog Size'),
(133, 2, 'Catalog Size', 'You have 10 products within your catalog.', 'Catalog Size'),
(134, 2, 'Contact information', 'You configured your phone number so your customers can reach you!', 'Contact information'),
(135, 2, 'Contact information', 'You added a third email address to your contact form.', 'Contact information'),
(136, 2, 'Contact information', 'You suggest a total of 5 departments to be reached by your customers via your contact form.', 'Contact information'),
(137, 2, 'Catalog Size', 'You have 100 products within your catalog.', 'Catalog Size'),
(138, 2, 'Catalog Size', 'You have 1,000 products within your catalog.', 'Catalog Size'),
(139, 2, 'Catalog Size', 'You have 10,000 products within your catalog.', 'Catalog Size'),
(140, 2, 'Catalog Size', 'You have 100,000 products within your catalog.', 'Catalog Size'),
(141, 2, 'Days of Experience', 'You just installed PrestaShop!', 'Days of Experience'),
(142, 2, 'Days of Experience', 'You installed PrestaShop a week ago!', 'Days of Experience'),
(143, 2, 'Customization', 'You uploaded your own logo.', 'Customization'),
(144, 2, 'Customization', 'You installed a new template.', 'Customization'),
(145, 2, 'Addons', 'You connected your back-office to the Addons platform using your PrestaShop Addons account.', 'Addons'),
(146, 2, 'Multistores', 'You enabled the Multistores feature.', 'Multistores'),
(147, 2, 'Multistores', 'You manage two shops with the Multistores feature.', 'Multistores'),
(148, 2, 'Multistores', 'You manage two different groups of shops using the Multistores feature.', 'Multistores'),
(149, 2, 'Multistores', 'You manage five shops with the Multistores feature.', 'Multistores'),
(150, 2, 'Multistores', 'You manage five different groups of shops using the Multistores feature.', 'Multistores'),
(151, 2, 'Shipping', 'You offer three different shipping solutions (carriers) to your customers.', 'Shipping'),
(152, 2, 'Payment', 'You offer three different payment methods to your customers.', 'Payment'),
(153, 2, 'Revenue', 'You get this badge when you reach 200 USD in sales.', 'Revenue'),
(154, 2, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(155, 2, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(156, 2, 'Revenue', 'You get this badge when you reach 200 USD in sales.', 'Revenue'),
(157, 2, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(158, 2, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(159, 2, 'Days of Experience', 'You installed PrestaShop a month ago!', 'Days of Experience'),
(160, 2, 'Days of Experience', 'You installed PrestaShop six months ago!', 'Days of Experience'),
(161, 2, 'Days of Experience', 'You installed PrestaShop a year ago!', 'Days of Experience'),
(162, 2, 'Days of Experience', 'You installed PrestaShop two years ago!', 'Days of Experience'),
(163, 2, 'Visitors', 'You reached 10 visitors!', 'Visitors'),
(164, 2, 'Visitors', 'You reached 100 visitors!', 'Visitors'),
(165, 2, 'Visitors', 'You reached 1,000 visitors!', 'Visitors'),
(166, 2, 'Visitors', 'You reached 10,000 visitors!', 'Visitors'),
(167, 2, 'Visitors', 'You reached 100,000 visitors!', 'Visitors'),
(168, 2, 'Visitors', 'You reached 1,000,000 visitors!', 'Visitors'),
(169, 2, 'Customer Carts', 'Two carts have been created by visitors', 'Customer Carts'),
(170, 2, 'Customer Carts', 'Ten carts have been created by visitors.', 'Customer Carts'),
(171, 2, 'Customer Carts', 'A hundred carts have been created by visitors on your shop.', 'Customer Carts'),
(172, 2, 'Customer Carts', 'A thousand carts have been created by visitors on your shop.', 'Customer Carts'),
(173, 2, 'Customer Carts', '10,000 carts have been created by visitors.', 'Customer Carts'),
(174, 2, 'Customer Carts', '100,000 carts have been created by visitors.', 'Customer Carts'),
(175, 2, 'Orders', 'You received your first order.', 'Orders'),
(176, 2, 'Orders', '10 orders have been placed through your online shop.', 'Orders'),
(177, 2, 'Orders', 'You received 100 orders through your online shop!', 'Orders'),
(178, 2, 'Orders', 'You received 1,000 orders through your online shop, congrats!', 'Orders'),
(179, 2, 'Orders', 'You received 10,000 orders through your online shop, cheers!', 'Orders'),
(180, 2, 'Orders', 'You received 100,000 orders through your online shop!', 'Orders'),
(181, 2, 'Customer Service Threads', 'You received  your first customer\'s message.', 'Customer Service Threads'),
(182, 2, 'Customer Service Threads', 'You received 10 messages from your customers.', 'Customer Service Threads'),
(183, 2, 'Customer Service Threads', 'You received 100 messages from your customers.', 'Customer Service Threads'),
(184, 2, 'Customer Service Threads', 'You received 1,000 messages from your customers.', 'Customer Service Threads'),
(185, 2, 'Customer Service Threads', 'You received 10,000 messages from your customers.', 'Customer Service Threads'),
(186, 2, 'Customer Service Threads', 'You received 100,000 messages from your customers.', 'Customer Service Threads'),
(187, 2, 'Customers', 'You got the first customer registered on your shop!', 'Customers'),
(188, 2, 'Customers', 'You have over 10 customers registered on your shop.', 'Customers'),
(189, 2, 'Customers', 'You have over 100 customers registered on your shop.', 'Customers'),
(190, 2, 'Customers', 'You have over 1,000 customers registered on your shop.', 'Customers'),
(191, 2, 'Customers', 'You have over 10,000 customers registered on your shop.', 'Customers'),
(192, 2, 'Customers', 'You have over 100,000 customers registered on your shop.', 'Customers'),
(193, 2, 'North America', 'You got your first sale in North America', 'North America'),
(194, 2, 'Oceania', 'You got your first sale in Oceania', 'Oceania'),
(195, 2, 'Asia', 'You got your first sale in Asia', 'Asia'),
(196, 2, 'South America', 'You got your first sale in South America', 'South America'),
(197, 2, 'Europe', 'You got your first sale in  Europe!', 'Europe'),
(198, 2, 'Africa', 'You got your first sale in Africa', 'Africa'),
(199, 2, 'Maghreb', 'You got your first sale in Maghreb', 'Maghreb'),
(200, 2, 'Your Team\'s Employees', 'First employee account added to your shop', 'Your Team\'s Employees'),
(201, 2, 'Your Team\'s Employees', '3 employee accounts added to your shop', 'Your Team\'s Employees'),
(202, 2, 'Your Team\'s Employees', '5 employee accounts added to your shop', 'Your Team\'s Employees'),
(203, 2, 'Your Team\'s Employees', '10 employee accounts added to your shop', 'Your Team\'s Employees'),
(204, 2, 'Your Team\'s Employees', '20 employee accounts added to your shop', 'Your Team\'s Employees'),
(205, 2, 'Your Team\'s Employees', '40 employee accounts added to your shop', 'Your Team\'s Employees'),
(206, 2, 'Product Pictures', 'First photo added to your catalog', 'Product Pictures'),
(207, 2, 'Product Pictures', '50 photos added to your catalog', 'Product Pictures'),
(208, 2, 'Product Pictures', '100 photos added to your catalog', 'Product Pictures'),
(209, 2, 'Product Pictures', '1,000 photos added to your catalog', 'Product Pictures'),
(210, 2, 'Product Pictures', '10,000 photos added to your catalog', 'Product Pictures'),
(211, 2, 'Product Pictures', '50,000 photos added to your catalog', 'Product Pictures'),
(212, 2, 'Customization', 'First CMS page added to your catalog', 'Customization'),
(213, 2, 'Cart Rules', 'First cart rules configured on your shop', 'Cart Rules'),
(214, 2, 'Cart Rules', 'You have 10 cart rules configured on your shop', 'Cart Rules'),
(215, 2, 'Cart Rules', 'You have 100 cart rules configured on your shop', 'Cart Rules'),
(216, 2, 'Cart Rules', 'You have 500 cart rules configured on your shop', 'Cart Rules'),
(217, 2, 'Cart Rules', 'You have 1,000 cart rules configured on your shop', 'Cart Rules'),
(218, 2, 'Cart Rules', 'You have 5,000 cart rules configured on your shop', 'Cart Rules'),
(219, 2, 'International Orders', 'First international order placed on your shop.', 'International Orders'),
(220, 2, 'International Orders', '10 international orders placed on your shop.', 'International Orders'),
(221, 2, 'International Orders', '100 international orders placed on your shop!', 'International Orders'),
(222, 2, 'International Orders', '1,000 international orders placed on your shop!', 'International Orders'),
(223, 2, 'International Orders', '5,000 international orders placed on your shop!', 'International Orders'),
(224, 2, 'International Orders', '10,000 international orders placed on your shop!', 'International Orders'),
(225, 2, 'Store', 'First store configured on your shop!', 'Store'),
(226, 2, 'Store', 'You have 2 stores configured on your shop', 'Store'),
(227, 2, 'Store', 'You have 5 stores configured on your shop', 'Store'),
(228, 2, 'Store', 'You have 10 stores configured on your shop', 'Store'),
(229, 2, 'Store', 'You have 20 stores configured on your shop', 'Store'),
(230, 2, 'Store', 'You have 50 stores configured on your shop', 'Store'),
(231, 2, 'Webservice x1', 'First webservice account added to your shop', 'WebService'),
(232, 2, 'Webservice x2', '2 webservice accounts added to your shop', 'WebService'),
(233, 2, 'Webservice x3', '3 webservice accounts added to your shop', 'WebService'),
(234, 2, 'Webservice x4', '4 webservice accounts added to your shop', 'WebService');

-- --------------------------------------------------------

--
-- Table structure for table `plps_carrier`
--

CREATE TABLE `plps_carrier` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_reference` int(10) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(10) UNSIGNED DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_module` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_free` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `need_range` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_carrier`
--

INSERT INTO `plps_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, 'Brasserie de la Pleine Lune', '', 1, 1, 0, 0, 0, 1, 0, 0, '', 1, 0, 0, 0, 0, '0.000000', 0),
(2, 2, 0, 'My carrier', '', 0, 1, 1, 0, 0, 0, 0, 0, '', 1, 1, 0, 0, 0, '0.000000', 0),
(3, 1, 0, 'Brasserie de la Pleine Lune', '', 1, 1, 0, 0, 0, 1, 0, 0, '', 1, 0, 0, 0, 0, '0.000000', 0),
(4, 1, 0, 'Brasserie de la Pleine Lune', '', 1, 1, 0, 0, 0, 1, 0, 0, '', 1, 0, 0, 0, 0, '0.000000', 0),
(5, 1, 0, 'Brasserie de la Pleine Lune', '', 1, 0, 0, 0, 0, 1, 0, 0, '', 1, 0, 0, 0, 0, '0.000000', 0);

-- --------------------------------------------------------

--
-- Table structure for table `plps_carrier_group`
--

CREATE TABLE `plps_carrier_group` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_carrier_group`
--

INSERT INTO `plps_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(3, 4),
(4, 1),
(4, 2),
(4, 3),
(4, 4),
(5, 1),
(5, 2),
(5, 3),
(5, 4);

-- --------------------------------------------------------

--
-- Table structure for table `plps_carrier_lang`
--

CREATE TABLE `plps_carrier_lang` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `delay` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_carrier_lang`
--

INSERT INTO `plps_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 2, 'Pick up in-store'),
(2, 1, 2, 'Delivery next day!'),
(3, 1, 2, 'Pick up in-store'),
(4, 1, 2, 'Pick up in-store'),
(5, 1, 2, 'Pick up in-store');

-- --------------------------------------------------------

--
-- Table structure for table `plps_carrier_shop`
--

CREATE TABLE `plps_carrier_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_carrier_shop`
--

INSERT INTO `plps_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `plps_carrier_tax_rules_group_shop`
--

CREATE TABLE `plps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_carrier_tax_rules_group_shop`
--

INSERT INTO `plps_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 0, 1),
(4, 0, 1),
(5, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `plps_carrier_zone`
--

CREATE TABLE `plps_carrier_zone` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_carrier_zone`
--

INSERT INTO `plps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `plps_cart`
--

CREATE TABLE `plps_cart` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_guest` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_cart`
--

INSERT INTO `plps_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(2, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(3, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(4, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(5, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(6, 1, 1, 0, '', 2, 0, 0, 2, 0, 3, '', 0, 0, '', 0, 0, '2021-04-27 17:35:49', '2021-05-03 14:20:19'),
(7, 1, 1, 0, '', 2, 0, 0, 2, 0, 5, '', 0, 0, '', 1, 0, '2021-04-28 18:42:04', '2021-04-28 18:42:31'),
(8, 1, 1, 0, '', 2, 0, 0, 2, 0, 4, '', 0, 0, '', 1, 0, '2021-05-03 07:36:04', '2021-05-03 07:36:04'),
(9, 1, 1, 0, '', 2, 0, 0, 2, 2, 8, 'e222bac2a8552e9b0bd4a35133e3d6a9', 0, 0, '', 0, 0, '2021-05-03 14:43:17', '2021-05-03 15:28:08'),
(10, 1, 1, 0, '', 2, 0, 0, 2, 0, 22, '', 0, 0, '', 0, 0, '2021-05-04 19:14:45', '2021-05-04 19:14:45'),
(11, 1, 1, 1, '{\"5\":\"1,\"}', 2, 5, 5, 2, 3, 2, '499180df825587a9eec29d4c2690ae9f', 0, 0, '', 0, 0, '2021-05-18 11:51:44', '2021-05-18 11:53:57'),
(12, 1, 1, 1, '{\"5\":\"1,\"}', 2, 5, 5, 2, 3, 2, '499180df825587a9eec29d4c2690ae9f', 0, 0, '', 0, 0, '2021-05-18 11:57:10', '2021-05-18 11:57:31'),
(13, 1, 1, 5, '{\"5\":\"5,\"}', 2, 5, 5, 2, 3, 2, '499180df825587a9eec29d4c2690ae9f', 0, 0, '', 0, 0, '2021-05-18 12:01:19', '2021-05-18 12:32:09'),
(14, 1, 1, 0, '', 2, 5, 5, 2, 3, 2, '499180df825587a9eec29d4c2690ae9f', 0, 0, '', 0, 0, '2021-05-18 12:37:35', '2021-05-18 12:38:42'),
(15, 1, 1, 0, '', 2, 5, 5, 2, 3, 50, '499180df825587a9eec29d4c2690ae9f', 0, 0, '', 0, 0, '2021-05-18 15:57:37', '2021-05-18 15:57:37');

-- --------------------------------------------------------

--
-- Table structure for table `plps_cart_cart_rule`
--

CREATE TABLE `plps_cart_cart_rule` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_cart_product`
--

CREATE TABLE `plps_cart_product` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_cart_product`
--

INSERT INTO `plps_cart_product` (`id_cart`, `id_product`, `id_address_delivery`, `id_shop`, `id_product_attribute`, `quantity`, `date_add`) VALUES
(7, 15, 0, 1, 101, 1, '2021-04-28 18:42:31'),
(7, 16, 0, 1, 107, 1, '2021-04-28 18:42:04'),
(8, 16, 0, 1, 105, 1, '2021-05-03 07:36:04'),
(9, 15, 0, 1, 101, 3, '2021-05-03 14:43:17'),
(10, 13, 0, 1, 92, 1, '2021-05-04 19:14:45'),
(11, 23, 5, 1, 135, 1, '2021-05-18 11:51:44'),
(12, 16, 5, 1, 107, 3, '2021-05-18 11:57:17'),
(13, 8, 5, 1, 72, 1, '2021-05-18 12:01:22'),
(13, 13, 5, 1, 92, 1, '2021-05-18 12:01:19'),
(13, 15, 5, 1, 101, 1, '2021-05-18 12:01:27'),
(13, 24, 5, 1, 139, 1, '2021-05-18 12:01:25'),
(14, 21, 5, 1, 127, 1, '2021-05-18 12:37:36');

-- --------------------------------------------------------

--
-- Table structure for table `plps_cart_rule`
--

CREATE TABLE `plps_cart_rule` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `priority` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `reduction_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `gift_product` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `highlight` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_cart_rule_carrier`
--

CREATE TABLE `plps_cart_rule_carrier` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_cart_rule_combination`
--

CREATE TABLE `plps_cart_rule_combination` (
  `id_cart_rule_1` int(10) UNSIGNED NOT NULL,
  `id_cart_rule_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_cart_rule_country`
--

CREATE TABLE `plps_cart_rule_country` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_cart_rule_group`
--

CREATE TABLE `plps_cart_rule_group` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_cart_rule_lang`
--

CREATE TABLE `plps_cart_rule_lang` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_cart_rule_product_rule`
--

CREATE TABLE `plps_cart_rule_product_rule` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_cart_rule_product_rule_group`
--

CREATE TABLE `plps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_cart_rule_product_rule_value`
--

CREATE TABLE `plps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_item` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_cart_rule_shop`
--

CREATE TABLE `plps_cart_rule_shop` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_category`
--

CREATE TABLE `plps_category` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `nleft` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `nright` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_category`
--

INSERT INTO `plps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 20, 1, '2021-04-21 10:35:16', '2021-04-21 10:35:16', 0, 0),
(2, 1, 1, 1, 2, 19, 1, '2021-04-21 10:35:16', '2021-04-21 10:35:16', 0, 1),
(12, 2, 1, 2, 3, 4, 1, '2021-04-27 09:28:58', '2021-05-10 15:19:01', 1, 0),
(13, 2, 1, 2, 5, 6, 1, '2021-04-27 09:32:36', '2021-05-10 15:19:01', 2, 0),
(14, 2, 1, 2, 7, 8, 1, '2021-04-28 14:29:47', '2021-05-10 15:19:01', 3, 0),
(15, 2, 1, 2, 9, 10, 0, '2021-04-28 15:59:47', '2021-05-10 15:19:24', 4, 0),
(16, 2, 1, 2, 11, 12, 0, '2021-04-28 16:02:21', '2021-05-10 15:19:25', 5, 0),
(17, 2, 1, 2, 13, 14, 0, '2021-04-28 16:03:49', '2021-05-14 08:56:05', 6, 0),
(18, 2, 1, 2, 15, 16, 0, '2021-05-03 14:50:09', '2021-05-10 15:21:32', 7, 0),
(20, 2, 1, 2, 17, 18, 1, '2021-05-10 15:18:47', '2021-05-10 15:22:25', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `plps_category_group`
--

CREATE TABLE `plps_category_group` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_category_group`
--

INSERT INTO `plps_category_group` (`id_category`, `id_group`) VALUES
(2, 0),
(2, 1),
(2, 2),
(2, 3),
(2, 4),
(12, 1),
(12, 2),
(12, 3),
(12, 4),
(13, 1),
(13, 2),
(13, 3),
(13, 4),
(14, 1),
(14, 2),
(14, 3),
(15, 1),
(15, 2),
(15, 3),
(16, 1),
(16, 2),
(16, 3),
(17, 1),
(17, 2),
(17, 3),
(18, 1),
(18, 2),
(18, 3),
(20, 1),
(20, 2),
(20, 3),
(20, 4);

-- --------------------------------------------------------

--
-- Table structure for table `plps_category_lang`
--

CREATE TABLE `plps_category_lang` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_category_lang`
--

INSERT INTO `plps_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 2, 'Root', '', 'root', '', '', ''),
(2, 1, 2, 'Home', '', 'home', '', '', ''),
(12, 1, 2, 'Les classiques', '<h1>Notre gamme de bières biologique classiques</h1>\n<p><span>Dans un soucis d\'équité et d\'environnement, la majorité de nos bières sont certifiées Bio depuis 2014. Nous cherchons aussi à privilégier les circuits courts et les commerçants indépendants. </span></p>', 'les-classiques', 'Bières classiques', 'bière,bières,classiques,classique', 'bières bio classiques'),
(13, 1, 2, 'Les spéciales', '<h1>Notre gamme de bières biologique spéciales</h1>\n<p><span>En plus d\'une gamme \"classique\" souvent privilégiée lors d\'événements comme les manifestations, festivals et salons, nous proposons une gamme \"spéciale\" qui fait la part belle aux houblons et autres matières nobles qui composent nos bières. </span></p>', 'les-speciales', 'Bières spéciales', 'bière,bières,spéciales,spéciale', 'bières spéciales'),
(14, 1, 2, 'Les saisonnières', '<div class=\"nav1__content\">\n<h1 class=\"nav1\">Nos bières saisonnières</h1>\nVous trouverez ici toutes les bières saisonnières de la brasserie : bière de printemps, bière d\'hiver, bière d\'automne, bière d\'été,... Bref, des éphémères liées à la saison. </div>', 'les-saisonnieres', 'bières saisonnières', '', 'bières bio saisonnières'),
(15, 1, 2, 'Les éclipses', '<div class=\"nav1__content\">\n<h1 class=\"nav1\">ECLIPSES : Bières vieillies en Barriques</h1>\n</div>\n<div class=\"contenu\">\n<div class=\"conthead pdlrmob\">\n<div class=\"conthead__txt\">\n<p>ECLIPSES est une gamme de bières vieillies en barriques de bois pendant de longs mois.</p>\n</div>\n</div>\n</div>', 'les-eclipses', 'Bières eclipses', 'bière,bières,eclipse,éclipse,éclipses,eclipses,barrique,barriques,barriqué,barriquée,barriquées,barriqués', ''),
(16, 1, 2, 'Les éphémères', '<div class=\"nav1__content\">\n<h1 class=\"nav1\">Brassins uniques éphémères</h1>\n</div>\n<div class=\"contenu\">\n<div class=\"conthead pdlrmob\">\n<div class=\"conthead__txt\">\n<p>Vous trouverez ici nos brassins uniques. Il s\'agit, comme les collaborations, de nouvelles recettes que nous proposons de manière éphémère, sans être vouée à entrer dans notre gamme. L\'occasion pour nous d\'expérimenter, de tester de nouveaux styles, ingrédients ou méthodes de production. Bref, ici c\'est les nouveautés!</p>\n</div>\n</div>\n</div>', 'les-ephemeres', 'Bières éphémères', 'bière,bières,éphémères,éphémères', 'Bières éphémères'),
(17, 1, 2, 'Les collaboratives', '\n<div class=\"nav1__content\">\n<h1>Nos bières collaboratives</h1>\n</div>\n\n<div class=\"contenu\">\n<div class=\"conthead pdlrmob\">\n<div class=\"conthead__txt\">\n<p>Bières éphémères issues de collaborations, elles sont souvent le résultat d\'esprits créatifs et un peu foufous. Une collaboration a d\'abord pour but de sortir de notre zone de confort et profiter des échanges entre professionnels (brasseurs, cavistes, barmen, torréfacteurs, herboristes...) pour élaborer des recettes originales et créatives. </p>\n</div>\n</div>\n</div>', 'les-collaboratives', 'Bières collaboratives', 'bières,bière,collaborative,collaboratives', 'Bières collaboratives'),
(18, 1, 2, 'Goodies', '', 'goodies', '', '', ''),
(20, 1, 2, 'ATTENTION SITE DE DEMO NON ACTIF !!!!', '<h1>ATTENTION SITE DE DEMO NON ACTIF !!!!</h1>', 'attention-site-de-demo-non-actif-', 'ATTENTION SITE DE DEMO NON ACTIF !!!!', '', 'ATTENTION SITE DE DEMO NON ACTIF !!!!');

-- --------------------------------------------------------

--
-- Table structure for table `plps_category_product`
--

CREATE TABLE `plps_category_product` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_category_product`
--

INSERT INTO `plps_category_product` (`id_category`, `id_product`, `position`) VALUES
(2, 8, 0),
(2, 13, 1),
(2, 14, 2),
(2, 15, 3),
(2, 16, 4),
(2, 24, 5),
(2, 25, 6),
(12, 21, 0),
(12, 22, 1),
(12, 23, 2),
(13, 8, 0),
(13, 13, 1),
(13, 14, 2),
(13, 15, 3),
(13, 24, 4),
(13, 25, 5),
(13, 26, 6),
(14, 16, 0),
(14, 18, 1),
(14, 19, 2),
(14, 20, 3);

-- --------------------------------------------------------

--
-- Table structure for table `plps_category_shop`
--

CREATE TABLE `plps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_category_shop`
--

INSERT INTO `plps_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 0),
(12, 1, 1),
(13, 1, 2),
(14, 1, 3),
(15, 1, 4),
(16, 1, 5),
(17, 1, 6),
(18, 1, 7),
(20, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `plps_cms`
--

CREATE TABLE `plps_cms` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `indexation` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_cms`
--

INSERT INTO `plps_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 0),
(2, 1, 1, 1, 0),
(3, 1, 2, 1, 0),
(4, 1, 3, 1, 0),
(5, 1, 4, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `plps_cms_block`
--

CREATE TABLE `plps_cms_block` (
  `id_cms_block` int(10) UNSIGNED NOT NULL,
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `location` tinyint(1) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `display_store` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_cms_block`
--

INSERT INTO `plps_cms_block` (`id_cms_block`, `id_cms_category`, `location`, `position`, `display_store`) VALUES
(1, 1, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `plps_cms_block_lang`
--

CREATE TABLE `plps_cms_block_lang` (
  `id_cms_block` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_cms_block_lang`
--

INSERT INTO `plps_cms_block_lang` (`id_cms_block`, `id_lang`, `name`) VALUES
(1, 2, 'Information');

-- --------------------------------------------------------

--
-- Table structure for table `plps_cms_block_page`
--

CREATE TABLE `plps_cms_block_page` (
  `id_cms_block_page` int(10) UNSIGNED NOT NULL,
  `id_cms_block` int(10) UNSIGNED NOT NULL,
  `id_cms` int(10) UNSIGNED NOT NULL,
  `is_category` tinyint(1) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_cms_block_page`
--

INSERT INTO `plps_cms_block_page` (`id_cms_block_page`, `id_cms_block`, `id_cms`, `is_category`) VALUES
(1, 1, 1, 0),
(2, 1, 2, 0),
(3, 1, 3, 0),
(4, 1, 4, 0),
(5, 1, 5, 0);

-- --------------------------------------------------------

--
-- Table structure for table `plps_cms_block_shop`
--

CREATE TABLE `plps_cms_block_shop` (
  `id_cms_block` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_cms_block_shop`
--

INSERT INTO `plps_cms_block_shop` (`id_cms_block`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `plps_cms_category`
--

CREATE TABLE `plps_cms_category` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_cms_category`
--

INSERT INTO `plps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2021-04-21 10:35:16', '2021-04-21 10:35:16', 0);

-- --------------------------------------------------------

--
-- Table structure for table `plps_cms_category_lang`
--

CREATE TABLE `plps_cms_category_lang` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_cms_category_lang`
--

INSERT INTO `plps_cms_category_lang` (`id_cms_category`, `id_lang`, `id_shop`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 2, 1, 'Home', '', 'home', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `plps_cms_category_shop`
--

CREATE TABLE `plps_cms_category_shop` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_cms_category_shop`
--

INSERT INTO `plps_cms_category_shop` (`id_cms_category`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `plps_cms_lang`
--

CREATE TABLE `plps_cms_lang` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_cms_lang`
--

INSERT INTO `plps_cms_lang` (`id_cms`, `id_lang`, `id_shop`, `meta_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 2, 1, 'Delivery', 'Our terms and conditions of delivery', 'conditions, delivery, delay, shipment, pack', '<h2>Shipments and returns</h2>\n<h3>Your pack shipment</h3>\n<p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p>\n<p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'delivery'),
(2, 2, 1, 'Legal Notice', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Online store was created using <a href=\"http://www.prestashop.com\">Prestashop Shopping Cart Software</a>,check out PrestaShop\'s <a href=\"http://www.prestashop.com/blog/en/\">ecommerce blog</a> for news and advices about selling online and running your ecommerce website.</p>', 'legal-notice'),
(3, 2, 1, 'Terms and conditions of use', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h1 class=\"page-heading\">Terms and conditions of use</h1>\n<h3 class=\"page-subheading\">Rule 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Rule 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Rule 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'terms-and-conditions-of-use'),
(4, 2, 1, 'About us', 'Learn more about us', 'about us, informations', '<h1 class=\"page-heading bottom-indent\">About us</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Our company</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Top quality products</li>\n<li><em class=\"icon-ok\"></em>Best customer service</li>\n<li><em class=\"icon-ok\"></em>30-days money back guarantee</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Our team</h3>\n<img title=\"cms-img\" src=\"../img/cms/cms-img.jpg\" alt=\"cms-img\" width=\"370\" height=\"192\" />\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Testimonials</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'about-us'),
(5, 2, 1, 'Secure payment', 'Our secure payment method', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this service</p>', 'secure-payment');

-- --------------------------------------------------------

--
-- Table structure for table `plps_cms_role`
--

CREATE TABLE `plps_cms_role` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_cms_role_lang`
--

CREATE TABLE `plps_cms_role_lang` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_cms_shop`
--

CREATE TABLE `plps_cms_shop` (
  `id_cms` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_cms_shop`
--

INSERT INTO `plps_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `plps_compare`
--

CREATE TABLE `plps_compare` (
  `id_compare` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_compare`
--

INSERT INTO `plps_compare` (`id_compare`, `id_customer`) VALUES
(1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `plps_compare_product`
--

CREATE TABLE `plps_compare_product` (
  `id_compare` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_condition`
--

CREATE TABLE `plps_condition` (
  `id_condition` int(11) NOT NULL,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_condition`
--

INSERT INTO `plps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(1, 1, 'configuration', 'PS_REWRITING_SETTINGS', '==', '1', '', 'hook', 'actionAdminMetaControllerUpdate_optionsAfter', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(2, 2, 'configuration', 'PS_SMARTY_FORCE_COMPILE', '!=', '2', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', 1, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(3, 3, 'configuration', 'PS_CSS_THEME_CACHE', '==', '1', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', 1, '2021-05-10 11:49:25', '2021-05-17 17:57:24'),
(4, 4, 'configuration', 'PS_CIPHER_ALGORITHM', '==', '1', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', 1, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(5, 5, 'configuration', 'PS_MEDIA_SERVERS', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2021-05-10 11:49:25', '2021-05-17 17:57:24'),
(6, 6, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")', '>', '0', '1', 'hook', 'actionModuleInstallAfter', 1, '2021-05-10 11:49:25', '2021-05-18 15:47:15'),
(7, 7, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")', '>', '1', '1', 'hook', 'actionModuleInstallAfter', 0, '2021-05-10 11:49:25', '2021-05-18 15:55:15'),
(8, 8, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")', '>', '0', '0', 'hook', 'actionObjectCarrierAddAfter', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(9, 9, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")', '>', '1', '0', 'hook', 'actionObjectCarrierAddAfter', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(10, 10, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '0', '1', 'hook', 'actionObjectProductAddAfter', 1, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(11, 11, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '9', '10', 'hook', 'actionObjectProductAddAfter', 1, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(12, 12, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '99', '15', 'hook', 'actionObjectProductAddAfter', 0, '2021-05-10 11:49:25', '2021-05-10 15:15:53'),
(13, 13, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '999', '15', 'hook', 'actionObjectProductAddAfter', 0, '2021-05-10 11:49:25', '2021-05-10 15:15:53'),
(14, 14, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '9999', '15', 'hook', 'actionObjectProductAddAfter', 0, '2021-05-10 11:49:25', '2021-05-10 15:15:53'),
(15, 15, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '99999', '15', 'hook', 'actionObjectProductAddAfter', 0, '2021-05-10 11:49:25', '2021-05-10 15:15:53'),
(16, 16, 'configuration', 'PS_SHOP_PHONE', '!=', '0', '1', 'hook', 'actionAdminStoresControllerUpdate_optionsAfter', 1, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(17, 17, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '2', '2', 'hook', 'actionObjectContactAddAfter', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:26'),
(18, 18, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '4', '2', 'hook', 'actionObjectContactAddAfter', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:26'),
(19, 19, 'install', '', '>', '0', '1', 'time', '1', 1, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(20, 20, 'install', '', '>=', '7', '', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(21, 21, 'configuration', 'PS_LOGO', '!=', 'logo.jpg', '1', 'hook', 'actionAdminThemesControllerUpdate_optionsAfter', 1, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(22, 22, 'sql', 'SELECT COUNT(*) FROM PREFIX_theme WHERE directory != \"default\" AND directory != \"prestashop\" AND directory ! \"default-bootstrap\"', '>', '0', '0', 'hook', 'actionObjectShopUpdateAfter', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:26'),
(23, 23, 'configuration', 'PS_LOGGED_ON_ADDONS', '==', '1', '', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(24, 24, 'configuration', 'PS_MULTISHOP_FEATURE_ACTIVE', '==', '1', '', 'hook', 'actionAdminPreferencesControllerUpdate_optionsAfter', 0, '2021-05-10 11:49:25', '2021-05-17 15:36:58'),
(25, 25, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '1', '1', 'hook', 'actionObjectShopAddAfter', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(26, 26, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '4', '1', 'hook', 'actionObjectShopAddAfter', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(27, 27, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '5', '1', 'hook', 'actionObjectShopGroupAddAfter 	', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(28, 28, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '1', '1', 'hook', 'actionObjectShopGroupAddAfter', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(29, 29, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")', '>', '2', '1', 'hook', 'actionModuleInstallAfter', 0, '2021-05-10 11:49:25', '2021-05-18 15:55:15'),
(30, 30, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")', '>', '2', '0', 'hook', 'actionObjectCarrierAddAfter', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(31, 31, 'sql', 'SELECT SUM(total_paid_tax_excl / c.conversion_rate)\r\nFROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"', '>=', '200', '12', 'hook', 'actionOrderStatusUpdate', 0, '2021-05-10 11:49:25', '2021-05-18 12:35:08'),
(32, 32, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"', '>=', '2000', '12', 'hook', 'actionOrderStatusUpdate', 0, '2021-05-10 11:49:25', '2021-05-18 12:35:08'),
(33, 33, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"', '>=', '20000', '0', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(34, 34, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '200000', '0', 'time', '7', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(35, 35, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '2000000', '0', 'time', '7', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(36, 36, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '20000000', '0', 'time', '7', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(37, 37, 'install', '', '>=', '30', '', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(38, 38, 'install', '', '>=', '182', '', 'time', '2', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(39, 39, 'install', '', '>=', '365', '', 'time', '2', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(40, 40, 'install', '', '>=', '730', '', 'time', '2', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(41, 41, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10', '2', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(42, 42, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100', '2', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(43, 43, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000', '2', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(44, 44, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10000', '2', 'time', '2', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(45, 45, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100000', '2', 'time', '3', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(46, 46, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000000', '2', 'time', '4', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(47, 47, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '2', '2', 'hook', 'actionObjectCartAddAfter', 1, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(48, 48, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '10', '10', 'hook', 'actionObjectCartAddAfter', 1, '2021-05-10 11:49:25', '2021-05-18 15:57:37'),
(49, 49, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '100', '10', 'hook', 'actionObjectCartAddAfter', 0, '2021-05-10 11:49:25', '2021-05-18 15:57:37'),
(50, 50, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '1000', '5', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:26'),
(51, 51, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '10000', '5', 'time', '4', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:26'),
(52, 52, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '100000', '5', 'time', '8', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:26'),
(53, 53, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '1', '1', 'hook', 'actionObjectOrderAddAfter', 1, '2021-05-10 11:49:25', '2021-05-18 11:54:05'),
(54, 54, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '10', '3', 'hook', 'actionObjectOrderAddAfter', 0, '2021-05-10 11:49:25', '2021-05-18 12:35:07'),
(55, 55, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '100', '3', 'hook', 'actionObjectOrderAddAfter', 0, '2021-05-10 11:49:25', '2021-05-18 12:35:07'),
(56, 56, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '1000', '0', 'time', '2', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(57, 57, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '10000', '0', 'time', '4', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(58, 58, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '100000', '0', 'time', '8', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(59, 59, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '1', '1', 'hook', 'actionObjectCustomerAddAfter', 1, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(60, 60, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '10', '2', 'hook', 'actionObjectCustomerAddAfter', 0, '2021-05-10 11:49:25', '2021-05-18 11:52:54'),
(61, 61, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '100', '2', 'hook', 'actionObjectCustomerAddAfter', 0, '2021-05-10 11:49:25', '2021-05-18 11:52:54'),
(62, 62, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '1000', '1', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:26'),
(63, 63, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '10000', '1', 'time', '2', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:26'),
(64, 64, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '100000', '1', 'time', '4', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:26'),
(65, 65, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1', '0', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(66, 66, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10', '0', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(67, 67, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100', '0', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(68, 68, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1000', '0', 'time', '2', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(69, 69, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10000', '0', 'time', '4', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(70, 70, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100000', '0', 'time', '8', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(71, 76, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"CA\",\r\n\"GL\",\r\n\"PM\",\r\n\"US\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2021-05-10 11:49:25', '2021-05-18 12:35:08'),
(72, 79, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"UM\",\r\n\"AS\",\r\n\"AU\",\r\n\"CK\",\r\n\"FJ\",\r\n\"FM\",\r\n\"GU\",\r\n\"KI\",\r\n\"MH,\"\r\n\"MP\",\r\n\"NC\",\r\n\"NF\",\r\n\"NR\",\r\n\"NU\",\r\n\"NZ\",\r\n\"PF\",\r\n\"PG\",\r\n\"PN\",\r\n\"PW\",\r\n\"SB\",\r\n\"TK\",\r\n\"TO\",\r\n\"TV\",\r\n\"VU\",\r\n\"WF\",\r\n\"WS\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2021-05-10 11:49:25', '2021-05-18 12:35:08'),
(73, 85, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"KG\",\r\n\"KZ\",\r\n\"TJ\",\r\n\"TM\",\r\n\"UZ\",\r\n\"AE\",\r\n\"AM\",\r\n\"AZ\",\r\n\"BH\",\r\n\"CY\",\r\n\"GE\",\r\n\"IL\",\r\n\"IQ\",\r\n\"IR\",\r\n\"JO\",\r\n\"KW\",\r\n\"LB\",\r\n\"OM\",\r\n\"QA\",\r\n\"SA\",\r\n\"SY\",\r\n\"TR\",\r\n\"YE\",\r\n\"AF\",\r\n\"BD\",\r\n\"BT\",\r\n\"IN\",\r\n\"IO\",\r\n\"LK\",\r\n\"MV\",\r\n\"NP\",\r\n\"PK\",\r\n\"CN\",\r\n\"HK\",\r\n\"JP\",\r\n\"KP\",\r\n\"KR\",\r\n\"MO\",\r\n\"TW\",\r\n\"MN\",\r\n\"BN\",\r\n\"CC\",\r\n\"CX\",\r\n\"ID\",\r\n\"KH\",\r\n\"LA\",\r\n\"MM\",\r\n\"MY\",\r\n\"PH\",\r\n\"SG\",\r\n\"TH\",\r\n\"TP\",\r\n\"VN\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2021-05-10 11:49:25', '2021-05-18 12:35:08'),
(74, 86, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BZ\",\r\n\"CR\",\r\n\"GT\",\r\n\"HN\",\r\n\"MX\",\r\n\"NI\",\r\n\"PA\",\r\n\"SV\",\r\n\"AG\",\r\n\"AI\",\r\n\"AN\",\r\n\"AW\",\r\n\"BB\",\r\n\"BM\",\r\n\"BS\",\r\n\"CU\",\r\n\"DM\",\r\n\"DO\",\r\n\"GD\",\r\n\"GP\",\r\n\"HT\",\r\n\"JM\",\r\n\"KN\",\r\n\"KY\",\r\n\"LC\",\r\n\"MQ\",\r\n\"MS\",\r\n\"PR\",\r\n\"TC\",\r\n\"TT\",\r\n\"VC\",\r\n\"VG\",\r\n\"VI\",\r\n\"AR\",\r\n\"BO\",\r\n\"BR\",\r\n\"CL\",\r\n\"CO\",\r\n\"EC\",\r\n\"FK\",\r\n\"GF\",\r\n\"GY\",\r\n\"PE\",\r\n\"PY\",\r\n\"SR\",\r\n\"UY\",\r\n\"VE\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2021-05-10 11:49:25', '2021-05-18 12:35:08'),
(75, 87, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BE\",\r\n\"DE\",\r\n\"FR\",\r\n\"FX\",\r\n\"GB\",\r\n\"IE\",\r\n\"LU\",\r\n\"MC\",\r\n\"NL\",\r\n\"IT\",\r\n\"MT\",\r\n\"SM\",\r\n\"VA\",\r\n\"AD\",\r\n\"ES\",\r\n\"GI\",\r\n\"PT\",\r\n\"BY\",\r\n\"EE\",\r\n\"LT\",\r\n\"LV\",\r\n\"MD\",\r\n\"PL\",\r\n\"UA\",\r\n\"AL\",\r\n\"BA\",\r\n\"BG\",\r\n\"GR\",\r\n\"HR\",\r\n\"MK\",\r\n\"RO\",\r\n\"SI\",\r\n\"YU\",\r\n\"RU\",\r\n\"AT\",\r\n\"CH\",\r\n\"CZ\",\r\n\"HU\",\r\n\"LI\",\r\n\"SK\",\r\n\"DK\",\r\n\"FI\",\r\n\"FO\",\r\n\"IS\",\r\n\"NO\",\r\n\"SE\",\r\n\"SJ\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2021-05-10 11:49:25', '2021-05-18 12:35:08'),
(76, 88, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BI\",\r\n\"CF\",\r\n\"CG\",\r\n\"RW\",\r\n\"TD\",\r\n\"ZR\",\r\n\"DJ\",\r\n\"ER\",\r\n\"ET\",\r\n\"KE\",\r\n\"SO\",\r\n\"TZ\",\r\n\"UG\",\r\n\"KM\",\r\n\"MG\",\r\n\"MU\",\r\n\"RE\",\r\n\"SC\",\r\n\"YT\",\r\n\"AO\",\r\n\"BW\",\r\n\"LS\",\r\n\"MW\",\r\n\"MZ\",\r\n\"NA\",\r\n\"SZ\",\r\n\"ZA\",\r\n\"ZM\",\r\n\"ZW\",\r\n\"BF\",\r\n\"BJ\",\r\n\"CI\",\r\n\"CM\",\r\n\"CV\",\r\n\"GA\",\r\n\"GH\",\r\n\"GM\",\r\n\"GN\",\r\n\"GQ\",\r\n\"GW\",\r\n\"LR\",\r\n\"ML\",\r\n\"MR\",\r\n\"NE\",\r\n\"NG\",\r\n\"SL\",\r\n\"SN\",\r\n\"ST\",\r\n\"TG\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2021-05-10 11:49:25', '2021-05-18 12:35:08'),
(77, 89, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"DZ\",\r\n\"EG\",\r\n\"EH\",\r\n\"LY\",\r\n\"MA\",\r\n\"SD\",\r\n\"TN\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2021-05-10 11:49:25', '2021-05-18 12:35:08'),
(78, 90, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '2', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(79, 91, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '3', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(80, 92, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '5', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(81, 93, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '10', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(82, 94, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '20', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(83, 95, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '40', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(84, 96, 'sql', 'SELECT id_image FROM PREFIX_image WHERE id_image > 26', '>', '0', '27', 'hook', 'actionObjectImageAddAfter', 1, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(85, 97, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50', '50', 'hook', 'actionObjectImageAddAfter', 1, '2021-05-10 11:49:25', '2021-05-10 14:49:38'),
(86, 98, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '100', '57', 'hook', 'actionObjectImageAddAfter', 0, '2021-05-10 11:49:25', '2021-05-10 15:00:42'),
(87, 99, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '1000', '45', 'time', '2', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:26'),
(88, 100, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '10000', '45', 'time', '4', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:26'),
(89, 101, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50000', '45', 'time', '8', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:26'),
(90, 102, 'sql', 'SELECT id_cms FROM PREFIX_cms WHERE id_cms > 5', '>', '0', '0', 'hook', 'actionObjectCMSAddAfter', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:26'),
(91, 103, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(92, 104, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '10', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(93, 105, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '100', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(94, 106, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1000', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(95, 107, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '500', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(96, 108, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '5000', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(97, 109, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '1', '0', 'hook', 'newOrder', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(98, 110, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '10', '0', 'hook', 'actionOrderStatusUpdate', 0, '2021-05-10 11:49:25', '2021-05-18 12:35:08'),
(99, 111, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '100', '0', 'hook', 'actionOrderStatusUpdate', 0, '2021-05-10 11:49:25', '2021-05-18 12:35:08'),
(100, 112, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '10000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2021-05-10 11:49:25', '2021-05-18 12:35:08'),
(101, 113, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '1000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2021-05-10 11:49:25', '2021-05-18 12:35:08'),
(102, 114, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '5000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2021-05-10 11:49:25', '2021-05-18 12:35:08'),
(103, 132, 'sql', 'SELECT count(id_configuration) FROM PREFIX_configuration WHERE `name` = \'PS_SHOP_DOMAIN\' AND value IN (\'127.0.0.1\', \'localhost\' )', '==', '1', '', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(104, 136, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ebay%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-05-10 11:49:25', '2021-05-18 15:55:15'),
(105, 140, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%moneybookers%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-05-10 11:49:25', '2021-05-18 15:55:15'),
(106, 142, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypal%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(107, 158, 'install', '', '>=', '90', '', 'time', '2', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(108, 159, 'install', '', '<=', '90', '', 'time', '2', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(109, 165, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '0', '1', 'hook', 'actionAdminStoresControllerSaveAfter', 1, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(110, 166, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '1', '1', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:26'),
(111, 167, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '4', '1', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:26'),
(112, 168, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '9', '1', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:26'),
(113, 169, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '19', '1', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:26'),
(114, 170, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '49', '1', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:26'),
(115, 171, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '1', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(116, 172, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '2', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(117, 173, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '3', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(118, 174, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '4', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(119, 175, 'sql', 'SELECT count(*) FROM	 PREFIX_configuration WHERE name = \'PS_HOSTED_MODE\'', '==', '0', '', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(120, 209, 'configuration', 'EBAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(121, 320, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shopgate%\" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-05-10 11:49:25', '2021-05-18 15:55:15'),
(122, 322, 'configuration', 'SHOPGATE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(123, 323, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shoppingfluxexport%\" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-05-10 11:49:25', '2021-05-18 15:55:15'),
(124, 324, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shoppingfluxexport%\" ', '==', '0', '', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(125, 325, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE \'SHOPPINGFLUXEXPORT_CONFIGURATION_OK\' OR name LIKE \'SHOPPINGFLUXEXPORT_CONFIGURED\'', '>=', '1', '0', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(126, 326, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'MONEYBOOKERS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'MB_PAY_TO_EMAIL \') AND ( value != \'testaccount2@moneybookers.com \'))', '==', '2', '0', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(127, 358, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(128, 359, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(129, 375, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(130, 376, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(131, 377, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%moneybookers%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(132, 394, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%sofortbanking%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(133, 399, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '499', '', 'hook', 'actionObjectProductAddAfter', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(134, 424, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%alliance3%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-05-10 11:49:25', '2021-05-18 15:55:15'),
(135, 425, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ALLIANCE3_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'ALLIANCE_DEMO\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(136, 426, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%alliance3%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(137, 427, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%alliance3%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(138, 428, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%authorizeaim%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-05-10 11:49:25', '2021-05-18 15:55:15'),
(139, 429, 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'AUTHORIZEAIM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AUTHORIZE_AIM_SANDBOX\') AND ( value = \'0\'))', '==', '2', '', 'time', '2', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(140, 430, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%authorizeaim%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(141, 431, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%authorizeaim%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(142, 434, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%bluepay%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-05-10 11:49:25', '2021-05-18 15:55:15'),
(143, 435, 'configuration', 'BLUEPAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(144, 436, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluepay%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(145, 437, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluepay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(146, 438, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%payplug%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-05-10 11:49:25', '2021-05-18 15:55:15'),
(147, 439, 'configuration', 'PAYPLUG_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(148, 440, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payplug%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(149, 441, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payplug%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '10000', '0', 'time', '7', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(150, 442, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%affinityitems%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-05-10 11:49:25', '2021-05-18 15:55:15'),
(151, 443, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE \'AFFINITYITEMS_CONFIGURATION_OK\' AND value = \'1\'', '==', '1', '0', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(152, 446, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%dpdpoland%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-05-10 11:49:25', '2021-05-18 15:55:15'),
(153, 447, 'configuration', 'DPDPOLAND_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(154, 448, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%dpdpoland%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(155, 449, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%dpdpoland%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(156, 450, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%envoimoinscher%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-05-10 11:49:25', '2021-05-18 15:55:15'),
(157, 451, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ENVOIMOINSCHER_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'EMC_ENV \') AND ( value != \'TEST\'))', '==', '2', '0', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(158, 452, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%envoimoinscher%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(159, 453, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%envoimoinscher%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(160, 454, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%klikandpay%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-05-10 11:49:25', '2021-05-18 15:55:15'),
(161, 455, 'configuration', 'KLIKANDPAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(162, 456, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%klikandpay%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(163, 457, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%klikandpay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(164, 458, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%clickline%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-05-10 11:49:25', '2021-05-18 15:55:15'),
(165, 459, 'configuration', 'CLICKLINE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(166, 460, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%clickline%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(167, 461, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%clickline%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(168, 462, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%cdiscount%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-05-10 11:49:25', '2021-05-18 15:55:15'),
(169, 463, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(170, 464, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%cdiscount%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(171, 465, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%cdiscount%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 365 DAY)', '>=', '500', '0', 'time', '7', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(172, 467, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%erpillicopresta%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-05-10 11:49:25', '2021-05-18 15:55:15'),
(173, 468, 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ERPILLICOPRESTA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'ERP_LICENCE_VALIDITY \') AND ( value == \'1\')) OR (( name LIKE \'ERP_MONTH_FREE_ACTIVE \') AND ( value == \'0\'))', '==', '3', '', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(174, 469, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(175, 470, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(176, 471, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%netreviews%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-05-10 11:49:25', '2021-05-18 15:55:15'),
(177, 472, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'NETREVIEWS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AVISVERIFIES_URLCERTIFICAT \') AND ( value IS NOT LIKE \'%preprod%\'))', '==', '2', '0', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(178, 473, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(179, 474, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(180, 475, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%bluesnap%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-05-10 11:49:25', '2021-05-18 15:55:15'),
(181, 476, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'BLUESNAP_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'BLUESNAP_SANDBOX \') AND ( value NOT LIKE \'%sandbox%\'))', '==', '2', '0', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(182, 477, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluesnap%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(183, 478, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluesnap%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(184, 479, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%desjardins%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-05-10 11:49:25', '2021-05-18 15:55:15'),
(185, 480, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'DESJARDINS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'DESJARDINS_MODE \') AND ( value NOT LIKE \'%test%\'))', '==', '2', '0', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(186, 481, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%desjardins%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(187, 482, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%desjardins%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(188, 483, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%firstdata%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-05-10 11:49:25', '2021-05-18 15:55:15'),
(189, 484, 'configuration', 'FIRSTDATA_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(190, 485, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%firstdata%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(191, 486, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%firstdata%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(192, 487, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%giveit%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-05-10 11:49:25', '2021-05-18 15:55:15'),
(193, 488, 'sql', 'GIVEIT_CONFIGURATION_OK', '>=', '1', '0', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(194, 489, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(195, 490, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(196, 491, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ganalytics%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-05-10 11:49:25', '2021-05-18 15:55:15'),
(197, 492, 'configuration', 'GANALYTICS_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(198, 493, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(199, 494, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(200, 496, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%pagseguro%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-05-10 11:49:25', '2021-05-18 15:55:15'),
(201, 497, 'configuration', 'PAGSEGURO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(202, 498, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pagseguro%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(203, 499, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pagseguro%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(204, 500, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypalmx%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-05-10 11:49:25', '2021-05-18 15:55:15'),
(205, 501, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALMX_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_MX_SANDBOX\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(206, 502, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(207, 503, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(208, 505, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypalusa%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-05-10 11:49:25', '2021-05-18 15:55:15'),
(209, 506, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALUSA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_USA_SANDBOX\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(210, 507, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalusa%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25');
INSERT INTO `plps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(211, 508, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(212, 509, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%payulatam%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-05-10 11:49:25', '2021-05-18 15:55:15'),
(213, 510, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYULATAM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYU_LATAM_TEST\') AND ( value = \'1\'))', '==', '2', '0', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(214, 511, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payulatam%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(215, 512, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payulatam%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(216, 513, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%prestastats%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-05-10 11:49:25', '2021-05-18 15:55:15'),
(217, 514, 'configuration', 'PRESTASTATS_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(218, 515, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(219, 516, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(220, 517, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%riskified%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-05-10 11:49:25', '2021-05-18 15:55:15'),
(221, 518, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'RISKIFIED_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'RISKIFIED_MODE\') AND ( value = \'1\'))', '==', '2', '0', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(222, 519, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%riskified%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(223, 520, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%riskified%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(224, 521, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%simplifycommerce%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-05-10 11:49:25', '2021-05-18 15:55:15'),
(225, 522, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'SIMPLIFY_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'SIMPLIFY_MODE\') AND ( value = \'1\'))', '==', '2', '0', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(226, 523, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%simplifycommerce%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(227, 524, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%simplifycommerce%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(228, 525, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%vtpayment%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-05-10 11:49:25', '2021-05-18 15:55:15'),
(229, 526, 'configuration', 'VTPAYMENT_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(230, 527, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%vtpayment%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(231, 528, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%vtpayment%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(232, 529, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%yotpo%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-05-10 11:49:25', '2021-05-18 15:55:16'),
(233, 530, 'configuration', 'YOTPO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(234, 531, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(235, 532, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(236, 533, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%yotpo%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-05-10 11:49:25', '2021-05-18 15:55:16'),
(237, 534, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'YOUSTICERESOLUTIONSYSTEM_CONF_OK\') AND ( value = \'1\')) OR (( name LIKE \'YRS_SANDBOX\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(238, 535, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(239, 536, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(240, 537, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%loyaltylion%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-05-10 11:49:25', '2021-05-18 15:55:16'),
(241, 538, 'configuration', 'LOYALTYLION_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(242, 539, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(243, 540, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25'),
(244, 542, 'sql', 'SELECT \'{config} PS_VERSION_DB{/config}\' >= \'1.7.0.0\' AND < \'1.8.0.0\'', '==', '1', '', 'time', '1', 0, '2021-05-10 11:49:25', '2021-05-10 11:49:25');

-- --------------------------------------------------------

--
-- Table structure for table `plps_condition_advice`
--

CREATE TABLE `plps_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_condition_advice`
--

INSERT INTO `plps_condition_advice` (`id_condition`, `id_advice`, `display`) VALUES
(19, 1, 1),
(19, 2, 1),
(19, 3, 1),
(19, 4, 1),
(19, 5, 1),
(19, 6, 1),
(19, 7, 1),
(19, 8, 1),
(19, 9, 1),
(19, 10, 1),
(19, 11, 1),
(19, 12, 1),
(19, 13, 1),
(19, 14, 1),
(19, 15, 1),
(19, 16, 1),
(19, 17, 1),
(19, 18, 1),
(19, 19, 1),
(19, 20, 1),
(19, 21, 1),
(19, 22, 1),
(19, 23, 1),
(19, 24, 1),
(19, 25, 1),
(19, 26, 1),
(19, 27, 1),
(19, 28, 1),
(19, 29, 1),
(19, 30, 1),
(19, 31, 1),
(19, 32, 1),
(19, 33, 1),
(19, 34, 1),
(19, 35, 1),
(19, 36, 1),
(19, 37, 1),
(19, 38, 1),
(19, 39, 1),
(19, 40, 1),
(19, 41, 1),
(19, 42, 1),
(19, 43, 1),
(19, 44, 1),
(19, 45, 1),
(19, 46, 1),
(19, 47, 1),
(19, 48, 1),
(19, 49, 1),
(19, 50, 1),
(19, 51, 1),
(19, 52, 1),
(19, 53, 1),
(19, 54, 1),
(19, 55, 1),
(19, 56, 1),
(19, 57, 1),
(19, 58, 1),
(19, 59, 1),
(19, 60, 1),
(19, 73, 1),
(19, 74, 1),
(19, 75, 1),
(19, 76, 1),
(19, 77, 1),
(19, 78, 1),
(19, 79, 1),
(19, 80, 1),
(19, 81, 1),
(19, 82, 1),
(19, 83, 1),
(19, 84, 1),
(19, 85, 1),
(19, 86, 1),
(19, 87, 1),
(19, 88, 1),
(19, 89, 1),
(19, 90, 1),
(19, 91, 1),
(19, 92, 1),
(19, 93, 1),
(19, 94, 1),
(19, 95, 1),
(19, 96, 1),
(19, 97, 1),
(19, 98, 1),
(19, 99, 1),
(19, 100, 1),
(19, 101, 1),
(19, 102, 1),
(19, 103, 1),
(19, 104, 1),
(19, 105, 1),
(19, 106, 1);

-- --------------------------------------------------------

--
-- Table structure for table `plps_condition_badge`
--

CREATE TABLE `plps_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_condition_badge`
--

INSERT INTO `plps_condition_badge` (`id_condition`, `id_badge`) VALUES
(1, 125),
(2, 126),
(3, 126),
(4, 126),
(5, 127),
(6, 128),
(7, 129),
(8, 130),
(9, 131),
(10, 132),
(11, 133),
(12, 137),
(13, 138),
(14, 139),
(15, 140),
(16, 134),
(17, 135),
(18, 136),
(19, 141),
(20, 142),
(21, 143),
(22, 144),
(23, 145),
(24, 146),
(25, 147),
(26, 149),
(27, 150),
(28, 148),
(29, 152),
(30, 151),
(31, 153),
(32, 154),
(33, 155),
(34, 156),
(35, 157),
(36, 158),
(37, 159),
(38, 160),
(39, 161),
(40, 162),
(41, 163),
(42, 164),
(43, 165),
(44, 166),
(45, 167),
(46, 168),
(47, 169),
(48, 170),
(49, 171),
(50, 172),
(51, 173),
(52, 174),
(53, 175),
(54, 176),
(55, 177),
(56, 178),
(57, 179),
(58, 180),
(59, 187),
(60, 188),
(61, 189),
(62, 190),
(63, 191),
(64, 192),
(65, 181),
(66, 182),
(67, 183),
(68, 184),
(69, 185),
(70, 186),
(71, 193),
(72, 194),
(73, 195),
(74, 196),
(75, 197),
(76, 198),
(77, 199),
(78, 200),
(79, 201),
(80, 202),
(81, 203),
(82, 204),
(83, 205),
(84, 206),
(85, 207),
(86, 208),
(87, 209),
(88, 210),
(89, 211),
(90, 212),
(91, 213),
(92, 214),
(93, 215),
(94, 217),
(95, 216),
(96, 218),
(97, 219),
(98, 220),
(99, 221),
(100, 224),
(101, 222),
(102, 223),
(104, 23),
(105, 5),
(109, 225),
(110, 226),
(111, 227),
(112, 228),
(113, 229),
(114, 230),
(115, 231),
(116, 232),
(117, 233),
(118, 234),
(120, 24),
(121, 1),
(122, 2),
(123, 9),
(125, 10),
(126, 6),
(127, 25),
(128, 26),
(129, 3),
(130, 4),
(131, 7),
(132, 8),
(134, 11),
(135, 12),
(136, 13),
(137, 14),
(138, 15),
(139, 16),
(140, 17),
(141, 18),
(142, 19),
(143, 20),
(144, 21),
(145, 22),
(146, 27),
(147, 28),
(148, 29),
(149, 30),
(150, 31),
(151, 32),
(152, 33),
(153, 34),
(154, 35),
(155, 36),
(156, 37),
(157, 38),
(158, 39),
(159, 40),
(160, 41),
(161, 42),
(162, 43),
(163, 44),
(164, 45),
(165, 46),
(166, 47),
(167, 48),
(168, 49),
(169, 50),
(170, 51),
(171, 52),
(172, 53),
(173, 54),
(174, 55),
(175, 56),
(176, 57),
(177, 58),
(178, 59),
(179, 60),
(180, 61),
(181, 62),
(182, 63),
(183, 64),
(184, 65),
(185, 66),
(186, 67),
(187, 68),
(188, 69),
(189, 70),
(190, 71),
(191, 72),
(192, 73),
(193, 74),
(194, 75),
(195, 76),
(196, 77),
(197, 78),
(198, 79),
(199, 80),
(200, 81),
(201, 82),
(202, 83),
(203, 84),
(204, 85),
(205, 86),
(206, 87),
(207, 88),
(208, 89),
(209, 90),
(210, 91),
(211, 92),
(212, 93),
(213, 94),
(214, 95),
(215, 96),
(216, 97),
(217, 98),
(218, 99),
(219, 100),
(220, 101),
(221, 102),
(222, 103),
(223, 104),
(224, 105),
(225, 106),
(226, 107),
(227, 108),
(228, 109),
(229, 110),
(230, 111),
(231, 112),
(232, 113),
(233, 114),
(234, 115),
(235, 116),
(236, 117),
(237, 118),
(238, 119),
(239, 120),
(240, 121),
(241, 122),
(242, 123),
(243, 124);

-- --------------------------------------------------------

--
-- Table structure for table `plps_configuration`
--

CREATE TABLE `plps_configuration` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_configuration`
--

INSERT INTO `plps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '2', '2021-04-21 10:35:16', '2021-04-27 00:27:52'),
(2, NULL, NULL, 'PS_VERSION_DB', '1.6.1.24', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(3, NULL, NULL, 'PS_INSTALL_VERSION', '1.6.1.24', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(4, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(5, NULL, NULL, 'PS_CARRIER_DEFAULT', '5', '2021-04-21 10:35:16', '2021-05-18 12:21:38'),
(6, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, NULL, NULL, 'PS_ONE_PHONE_AT_LEAST', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, NULL, NULL, 'PS_CURRENCY_DEFAULT', '2', '0000-00-00 00:00:00', '2021-04-27 00:27:52'),
(9, NULL, NULL, 'PS_COUNTRY_DEFAULT', '8', '0000-00-00 00:00:00', '2021-04-27 00:27:52'),
(10, NULL, NULL, 'PS_REWRITING_SETTINGS', '0', '0000-00-00 00:00:00', '2021-04-21 10:35:16'),
(11, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_CART_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_SHIPPING_HANDLING', '0', '0000-00-00 00:00:00', '2021-05-10 11:45:16'),
(26, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '2021-05-04 15:06:33'),
(31, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '2021-05-17 15:36:58'),
(33, NULL, NULL, 'PS_WEIGHT_UNIT', 'kg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_INVOICE_PREFIX', '#IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_INVCE_INVOICE_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_INVCE_DELIVERY_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_DELIVERY_PREFIX', '#DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_DELIVERY_NUMBER', NULL, '0000-00-00 00:00:00', '2021-05-18 12:25:49'),
(46, NULL, NULL, 'PS_RETURN_PREFIX', '#RE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, NULL, NULL, 'PS_TIMEZONE', 'Europe/Paris', '0000-00-00 00:00:00', '2021-04-27 00:27:52'),
(64, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, NULL, NULL, 'PS_META_KEYWORDS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, NULL, NULL, 'PS_DISPLAY_JQZOOM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, NULL, NULL, 'PS_VOLUME_UNIT', 'L', '0000-00-00 00:00:00', '2021-04-27 00:27:29'),
(77, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '1', '0000-00-00 00:00:00', '2021-05-04 16:57:28'),
(83, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, NULL, NULL, 'PS_COMPARATOR_MAX_ITEM', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, NULL, NULL, 'PS_ORDER_PROCESS_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, NULL, NULL, 'PS_TAX_DISPLAY', '1', '0000-00-00 00:00:00', '2021-04-21 10:35:16'),
(89, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, NULL, NULL, 'PS_DISTANCE_UNIT', 'km', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, NULL, NULL, 'PS_STORES_DISPLAY_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, NULL, NULL, 'PS_STORES_SIMPLIFIED', '1', '0000-00-00 00:00:00', '2021-04-27 16:48:01'),
(94, NULL, NULL, 'SHOP_LOGO_WIDTH', '510', '0000-00-00 00:00:00', '2021-05-03 15:20:57'),
(95, NULL, NULL, 'SHOP_LOGO_HEIGHT', '511', '0000-00-00 00:00:00', '2021-05-03 15:20:57'),
(96, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '150', '0000-00-00 00:00:00', '2021-05-04 12:27:44'),
(97, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '150', '0000-00-00 00:00:00', '2021-05-04 12:27:44'),
(98, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '1', '0000-00-00 00:00:00', '2021-05-04 16:56:49'),
(99, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '1', '0000-00-00 00:00:00', '2021-05-04 16:56:49'),
(100, NULL, NULL, 'PS_STATSDATA_PLUGINS', '1', '0000-00-00 00:00:00', '2021-05-04 16:56:49'),
(101, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'fr', '0000-00-00 00:00:00', '2021-04-27 06:28:06'),
(105, NULL, NULL, 'PS_LOCALE_COUNTRY', 'FR', '0000-00-00 00:00:00', '2021-04-27 06:28:06'),
(106, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, NULL, NULL, 'PS_SMARTY_CACHE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '0', '0000-00-00 00:00:00', '2021-04-28 11:35:17'),
(111, NULL, NULL, 'PS_DISPLAY_BEST_SELLERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_LOGS_BY_EMAIL', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, NULL, NULL, 'PS_STORES_CENTER_LAT', '25.948969', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, NULL, NULL, 'PS_STORES_CENTER_LONG', '-80.226439', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1620048089', '0000-00-00 00:00:00', '2021-05-03 15:21:29'),
(121, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_OS_PAYPAL', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, NULL, NULL, 'PS_OS_WS_PAYMENT', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, NULL, NULL, 'PS_OS_OUTOFSTOCK_PAID', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_OS_OUTOFSTOCK_UNPAID', '13', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_OS_COD_VALIDATION', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, NULL, NULL, 'PS_IMAGE_QUALITY', 'png', '0000-00-00 00:00:00', '2021-04-28 12:27:38'),
(139, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '20', '0000-00-00 00:00:00', '2021-05-12 06:29:09'),
(142, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2021-05-10 15:18:18'),
(150, NULL, NULL, 'PS_SCENE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2021-05-18 10:26:14'),
(155, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_ADMINREFRESH_NOTIFICATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2021-04-21 10:35:16'),
(192, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2021-04-21 10:35:16'),
(193, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'NEW_PRODUCTS_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'PS_STATS_RENDER', 'graphnvd3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(207, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, NULL, NULL, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '2021-04-21 10:35:16'),
(209, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '2021-04-21 10:35:16'),
(210, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(211, NULL, NULL, 'BLOCKADVERT_LINK', 'http://www.prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(212, NULL, NULL, 'BLOCKSTORE_IMG', '874a7afbb39b642a0add9e8ec6866064.jpg', '0000-00-00 00:00:00', '2021-04-27 17:23:24'),
(213, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(214, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT20,CAT12,CAT13,CAT14,CAT15,CAT16,CAT17,CAT18', '0000-00-00 00:00:00', '2021-05-10 15:21:14'),
(215, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', '1', '0000-00-00 00:00:00', '2021-05-10 15:21:14'),
(216, NULL, NULL, 'BLOCKSOCIAL_FACEBOOK', 'https://www.facebook.com/brasseriepleinelune/', '0000-00-00 00:00:00', '2021-04-27 09:02:23'),
(217, NULL, NULL, 'BLOCKSOCIAL_TWITTER', NULL, '0000-00-00 00:00:00', '2021-04-27 09:02:23'),
(218, NULL, NULL, 'BLOCKSOCIAL_RSS', NULL, '0000-00-00 00:00:00', '2021-04-27 09:02:23'),
(219, NULL, NULL, 'BLOCKCONTACTINFOS_COMPANY', 'Brasserie de la Pleine Lune', '0000-00-00 00:00:00', '2021-04-27 09:09:46'),
(220, NULL, NULL, 'BLOCKCONTACTINFOS_ADDRESS', '10 rue Gustave Eiffel\r\nZA de la Grue\r\n26120 Chabeuil', '0000-00-00 00:00:00', '2021-04-27 09:09:46'),
(221, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE', '04.57.85.47.19', '0000-00-00 00:00:00', '2021-04-27 09:09:46'),
(222, NULL, NULL, 'BLOCKCONTACTINFOS_EMAIL', 'contact@brasserie-pleinelune.fr', '0000-00-00 00:00:00', '2021-04-27 09:09:46'),
(223, NULL, NULL, 'BLOCKCONTACT_TELNUMBER', '+33(0)4 75 85 47 19', '0000-00-00 00:00:00', '2021-04-27 17:16:40'),
(224, NULL, NULL, 'BLOCKCONTACT_EMAIL', 'contact@brasserie-pleinelune.fr', '0000-00-00 00:00:00', '2021-04-27 17:16:40'),
(225, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2021-04-21 10:35:16'),
(226, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2021-04-21 10:35:16'),
(228, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(231, NULL, NULL, 'BLOCKREINSURANCE_NBBLOCKS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(232, NULL, NULL, 'HOMESLIDER_WIDTH', '779', '0000-00-00 00:00:00', '2021-04-21 10:35:16'),
(233, NULL, NULL, 'HOMESLIDER_SPEED', '2000', '0000-00-00 00:00:00', '2021-05-10 09:47:06'),
(234, NULL, NULL, 'HOMESLIDER_PAUSE', '8000', '0000-00-00 00:00:00', '2021-05-10 09:47:14'),
(235, NULL, NULL, 'HOMESLIDER_LOOP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(236, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(237, NULL, NULL, 'PS_SHOP_DOMAIN', 'tmslink.fr', '0000-00-00 00:00:00', '2021-04-21 10:35:16'),
(238, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'tmslink.fr', '0000-00-00 00:00:00', '2021-04-21 10:35:16'),
(239, NULL, NULL, 'PS_SHOP_NAME', 'Brasserie de la Pleine Lune', '0000-00-00 00:00:00', '2021-04-21 10:35:16'),
(240, NULL, NULL, 'PS_SHOP_EMAIL', 'contact@brasserie-pleinelune.fr', '0000-00-00 00:00:00', '2021-04-27 16:49:11'),
(241, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, NULL, NULL, 'PS_SHOP_ACTIVITY', '11', '0000-00-00 00:00:00', '2021-04-28 11:35:17'),
(243, NULL, NULL, 'PS_LOGO', 'brasserie-de-la-pleine-lune-logo-1620048056.jpg', '0000-00-00 00:00:00', '2021-05-03 15:20:56'),
(244, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '2021-05-03 15:21:28'),
(245, NULL, NULL, 'PS_STORES_ICON', 'brasserie-de-la-pleine-lune-logo_stores-1620048088.gif', '0000-00-00 00:00:00', '2021-05-03 15:21:28'),
(246, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(248, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, NULL, NULL, 'PS_MAIL_SERVER', 'smtp.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(250, NULL, NULL, 'PS_MAIL_USER', 'stephane@tmslink.fr', '0000-00-00 00:00:00', '2021-04-27 06:30:36'),
(251, NULL, NULL, 'PS_MAIL_PASSWD', 'DTsdoit2002*Plune', '0000-00-00 00:00:00', '2021-04-27 06:30:36'),
(252, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(253, NULL, NULL, 'PS_MAIL_SMTP_PORT', '25', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(254, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'NW_SALT', 'cg1pehorhbdiaafc', '0000-00-00 00:00:00', '2021-04-21 10:35:16'),
(256, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, NULL, NULL, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(258, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(259, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(260, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(261, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, NULL, NULL, 'PS_DASHBOARD_USE_PUSH', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, NULL, NULL, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(265, NULL, NULL, 'CONF_AVERAGE_PRODUCT_MARGIN', '40', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, NULL, NULL, 'PS_DASHBOARD_SIMULATION', '0', '0000-00-00 00:00:00', '2021-04-27 00:24:38'),
(267, NULL, NULL, 'PS_QUICK_VIEW', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(268, NULL, NULL, 'PS_USE_HTMLPURIFIER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(269, NULL, NULL, 'PS_SMARTY_CACHING_TYPE', 'filesystem', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(270, NULL, NULL, 'PS_SMARTY_CLEAR_CACHE', 'everytime', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(271, NULL, NULL, 'PS_DETECT_LANG', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(272, NULL, NULL, 'PS_DETECT_COUNTRY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(273, NULL, NULL, 'PS_ROUND_TYPE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(274, NULL, NULL, 'PS_PRICE_DISPLAY_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(275, NULL, NULL, 'PS_LOG_EMAILS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(276, NULL, NULL, 'PS_CUSTOMER_NWSL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(277, NULL, NULL, 'PS_CUSTOMER_OPTIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(278, NULL, NULL, 'PS_PACK_STOCK_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(279, NULL, NULL, 'PS_LOG_MODULE_PERFS_MODULO', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(280, NULL, NULL, 'PS_DISALLOW_HISTORY_REORDERING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(281, NULL, NULL, 'PS_DISPLAY_PRODUCT_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(282, NULL, NULL, 'PS_PRODUCT_WEIGHT_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(283, NULL, NULL, 'PS_ADVANCED_PAYMENT_API', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(284, NULL, NULL, 'PRICE_DISPLAY_METHOD', '1', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(285, NULL, NULL, 'PS_SC_TWITTER', '0', '2021-04-21 10:35:16', '2021-04-27 09:10:10'),
(286, NULL, NULL, 'PS_SC_FACEBOOK', '1', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(287, NULL, NULL, 'PS_SC_GOOGLE', '0', '2021-04-21 10:35:16', '2021-04-27 09:10:10'),
(288, NULL, NULL, 'PS_SC_PINTEREST', '0', '2021-04-21 10:35:16', '2021-04-27 09:10:10'),
(289, NULL, NULL, 'BLOCKBANNER_IMG', NULL, '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(290, NULL, NULL, 'BLOCKBANNER_LINK', NULL, '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(291, NULL, NULL, 'BLOCKBANNER_DESC', NULL, '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(292, NULL, NULL, 'CONF_BANKWIRE_FIXED', '0.2', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(293, NULL, NULL, 'CONF_BANKWIRE_VAR', '2', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(294, NULL, NULL, 'CONF_BANKWIRE_FIXED_FOREIGN', '0.2', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(295, NULL, NULL, 'CONF_BANKWIRE_VAR_FOREIGN', '2', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(296, NULL, NULL, 'PS_BLOCK_BESTSELLERS_TO_DISPLAY', '10', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(297, NULL, NULL, 'PS_BLOCK_CART_XSELL_LIMIT', '12', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(298, NULL, NULL, 'PS_BLOCK_CART_SHOW_CROSSSELLING', '1', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(299, NULL, NULL, 'BLOCKSOCIAL_YOUTUBE', NULL, '2021-04-21 10:35:16', '2021-04-27 09:02:23'),
(300, NULL, NULL, 'BLOCKSOCIAL_GOOGLE_PLUS', NULL, '2021-04-21 10:35:16', '2021-04-27 09:02:23'),
(301, NULL, NULL, 'BLOCKSOCIAL_PINTEREST', NULL, '2021-04-21 10:35:16', '2021-04-27 09:02:23'),
(302, NULL, NULL, 'BLOCKSOCIAL_VIMEO', NULL, '2021-04-21 10:35:16', '2021-04-27 09:02:23'),
(303, NULL, NULL, 'BLOCKSOCIAL_INSTAGRAM', 'https://www.instagram.com/brasserie_pleine_lune/', '2021-04-21 10:35:16', '2021-04-27 09:02:23'),
(304, NULL, NULL, 'BLOCK_CATEG_ROOT_CATEGORY', '1', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(305, NULL, NULL, 'blockfacebook_url', 'https://www.facebook.com/brasseriepleinelune/', '2021-04-21 10:35:16', '2021-04-27 09:10:46'),
(306, NULL, NULL, 'PS_LAYERED_HIDE_0_VALUES', '1', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(307, NULL, NULL, 'PS_LAYERED_SHOW_QTIES', '1', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(308, NULL, NULL, 'PS_LAYERED_FULL_TREE', '1', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(309, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_USETAX', '1', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(310, NULL, NULL, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', '1', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(311, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_QTY', '0', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(312, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_CDT', '0', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(313, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_MNF', '0', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(314, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_CAT', '0', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(315, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_ROUNDING', '1', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(316, NULL, NULL, 'PS_LAYERED_INDEXED', '1', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(317, NULL, NULL, 'FOOTER_PRICE-DROP', '1', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(318, NULL, NULL, 'FOOTER_NEW-PRODUCTS', '1', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(319, NULL, NULL, 'FOOTER_BEST-SALES', '1', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(320, NULL, NULL, 'FOOTER_CONTACT', '1', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(321, NULL, NULL, 'FOOTER_SITEMAP', '1', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(322, NULL, NULL, 'PS_NEWSLETTER_RAND', '14242990841913856856', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(323, NULL, NULL, 'BLOCKSPECIALS_NB_CACHES', '20', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(324, NULL, NULL, 'BLOCKSPECIALS_SPECIALS_NBR', '5', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(325, NULL, NULL, 'BLOCKTAGS_MAX_LEVEL', '3', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(326, NULL, NULL, 'CONF_CHEQUE_FIXED', '0.2', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(327, NULL, NULL, 'CONF_CHEQUE_VAR', '2', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(328, NULL, NULL, 'CONF_CHEQUE_FIXED_FOREIGN', '0.2', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(329, NULL, NULL, 'CONF_CHEQUE_VAR_FOREIGN', '2', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(330, NULL, NULL, 'DASHACTIVITY_CART_ACTIVE', '30', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(331, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MIN', '24', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(332, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MAX', '48', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(333, NULL, NULL, 'DASHACTIVITY_VISITOR_ONLINE', '30', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(334, NULL, NULL, 'PS_DASHGOALS_CURRENT_YEAR', '2019', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(335, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', '10', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(336, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', '10', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(337, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', '10', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(338, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', '10', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(339, NULL, NULL, 'HOME_FEATURED_CAT', '2', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(340, NULL, NULL, 'PRODUCTPAYMENTLOGOS_IMG', 'payment-logo.png', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(341, NULL, NULL, 'PRODUCTPAYMENTLOGOS_LINK', NULL, '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(342, NULL, NULL, 'PRODUCTPAYMENTLOGOS_TITLE', NULL, '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(343, NULL, NULL, 'PS_TC_THEMES', 'a:9:{i:0;s:6:\"theme1\";i:1;s:6:\"theme2\";i:2;s:6:\"theme3\";i:3;s:6:\"theme4\";i:4;s:6:\"theme5\";i:5;s:6:\"theme6\";i:6;s:6:\"theme7\";i:7;s:6:\"theme8\";i:8;s:6:\"theme9\";}', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(344, NULL, NULL, 'PS_TC_FONTS', 'a:10:{s:5:\"font1\";s:9:\"Open Sans\";s:5:\"font2\";s:12:\"Josefin Slab\";s:5:\"font3\";s:4:\"Arvo\";s:5:\"font4\";s:4:\"Lato\";s:5:\"font5\";s:7:\"Volkorn\";s:5:\"font6\";s:13:\"Abril Fatface\";s:5:\"font7\";s:6:\"Ubuntu\";s:5:\"font8\";s:7:\"PT Sans\";s:5:\"font9\";s:15:\"Old Standard TT\";s:6:\"font10\";s:10:\"Droid Sans\";}', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(345, NULL, NULL, 'PS_TC_THEME', 'theme3', '2021-04-21 10:35:16', '2021-04-27 09:17:49'),
(346, NULL, NULL, 'PS_TC_FONT', 'font8', '2021-04-21 10:35:16', '2021-04-27 09:17:49'),
(347, NULL, NULL, 'PS_TC_ACTIVE', '1', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(348, NULL, NULL, 'PS_SET_DISPLAY_SUBCATEGORIES', '1', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(349, NULL, NULL, 'GF_INSTALL_CALC', '1', '2021-04-21 10:35:16', '2021-04-21 05:37:24'),
(350, NULL, NULL, 'GF_CURRENT_LEVEL', '1', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(351, NULL, NULL, 'GF_CURRENT_LEVEL_PERCENT', '75', '2021-04-21 10:35:16', '2021-05-10 11:49:26'),
(352, NULL, NULL, 'GF_NOTIFICATION', '8', '2021-04-21 10:35:16', '2021-05-10 11:49:26'),
(353, NULL, NULL, 'CRONJOBS_ADMIN_DIR', 'ad6c68cccd029acd876f3bd2eb94dcd8', '2021-04-21 10:35:16', '2021-05-17 15:33:53'),
(354, NULL, NULL, 'CRONJOBS_MODE', 'webservice', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(355, NULL, NULL, 'CRONJOBS_MODULE_VERSION', '1.4.0', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(356, NULL, NULL, 'CRONJOBS_WEBSERVICE_ID', '0', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(357, NULL, NULL, 'CRONJOBS_EXECUTION_TOKEN', '7f651dd2883db3182d9693d1dcf87479', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(358, NULL, NULL, 'PS_SSL_ENABLED_EVERYWHERE', '1', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(359, NULL, NULL, 'GF_NOT_VIEWED_BADGE', '132|133|134|143|169|187|206|225', '2021-04-21 05:37:24', '2021-05-10 11:49:26'),
(360, NULL, NULL, 'PS_MAIL_EMAIL_MESSAGE', '1', '2021-04-27 06:30:36', '2021-04-27 06:30:36'),
(361, NULL, NULL, 'PS_MAIL_DOMAIN', NULL, '2021-04-27 06:30:36', '2021-04-27 06:30:36'),
(362, NULL, NULL, 'PS_SHOW_TYPE_MODULES_1', 'authorModules[team ever]', '2021-04-27 06:32:20', '2021-05-18 16:22:04'),
(363, NULL, NULL, 'PS_SHOW_INSTALLED_MODULES_1', 'installedUninstalled', '2021-04-27 06:32:20', '2021-05-18 11:49:34'),
(364, NULL, NULL, 'PS_SHOW_ENABLED_MODULES_1', 'enabledDisabled', '2021-04-27 06:32:20', '2021-05-18 12:16:13'),
(365, NULL, NULL, 'PS_SHOW_CAT_MODULES_1', NULL, '2021-04-27 06:33:01', '2021-05-18 15:54:16'),
(366, NULL, NULL, 'PS_GRID_PRODUCT', '1', '2021-04-27 09:12:43', '2021-04-28 14:42:56'),
(367, NULL, NULL, 'PS_STORES_DISPLAY_SITEMAP', '1', '2021-04-27 16:48:01', '2021-04-27 16:48:01'),
(368, NULL, NULL, 'PS_SHOP_DETAILS', 'SIREN 532 893 120', '2021-04-27 16:48:01', '2021-04-27 16:49:11'),
(369, NULL, NULL, 'PS_SHOP_ADDR1', '10 rue Gustave Eiffel', '2021-04-27 16:48:01', '2021-04-27 16:49:11'),
(370, NULL, NULL, 'PS_SHOP_ADDR2', NULL, '2021-04-27 16:48:01', '2021-04-28 16:18:05'),
(371, NULL, NULL, 'PS_SHOP_CODE', '26120', '2021-04-27 16:48:01', '2021-04-27 16:49:11'),
(372, NULL, NULL, 'PS_SHOP_CITY', 'Chabeuil', '2021-04-27 16:48:01', '2021-04-27 16:49:11'),
(373, NULL, NULL, 'PS_SHOP_COUNTRY_ID', '8', '2021-04-27 16:48:01', '2021-04-27 16:48:01'),
(374, NULL, NULL, 'PS_SHOP_COUNTRY', 'France', '2021-04-27 16:48:01', '2021-04-27 16:48:01'),
(375, NULL, NULL, 'PS_SHOP_PHONE', '+33(0)4 75 85 47 19', '2021-04-27 16:48:01', '2021-04-27 16:49:11'),
(376, NULL, NULL, 'PS_SHOP_FAX', NULL, '2021-04-27 16:48:01', '2021-04-28 16:18:05'),
(377, NULL, NULL, 'PS_IMAGE_GENERATION_METHOD', '0', '2021-04-27 17:13:25', '2021-04-27 17:13:25'),
(378, NULL, NULL, 'PS_HIGHT_DPI', '1', '2021-04-27 17:13:25', '2021-04-27 17:13:25'),
(379, NULL, NULL, 'BLOCKSTORE_TEXT', NULL, '2021-04-27 17:23:21', '2021-04-27 17:23:21'),
(380, NULL, NULL, 'CONF_CASHONDELIVERY_FIXED', '0.2', '2021-04-27 17:24:50', '2021-04-27 17:24:50'),
(381, NULL, NULL, 'CONF_CASHONDELIVERY_VAR', '2', '2021-04-27 17:24:50', '2021-04-27 17:24:50'),
(382, NULL, NULL, 'CONF_CASHONDELIVERY_FIXED_FOREIGN', '0.2', '2021-04-27 17:24:50', '2021-04-27 17:24:50'),
(383, NULL, NULL, 'CONF_CASHONDELIVERY_VAR_FOREIGN', '2', '2021-04-27 17:24:50', '2021-04-27 17:24:50'),
(384, NULL, NULL, 'HOME_FEATURED_RANDOMIZE', '1', '2021-04-27 17:30:05', '2021-04-27 17:30:05'),
(385, NULL, NULL, 'PS_ALLOW_HTML_IFRAME', '0', '2021-04-28 11:35:17', '2021-04-28 11:35:17'),
(386, NULL, NULL, 'PS_API_KEY', 'AIzaSyBQabadn75FuZ_babWRlyfsE4ZwpKmn61w', '2021-04-28 11:35:17', '2021-04-28 16:16:52'),
(387, NULL, NULL, 'PS_MULTISHOP_FEATURE_ACTIVE', '0', '2021-04-28 11:35:17', '2021-04-28 11:35:17'),
(388, NULL, NULL, 'PS_REFERRERS_CACHE_LIKE', ' \'2021-03-21 00:00:00\' AND \'2021-04-21 23:59:59\' ', '2021-04-28 16:06:43', '2021-04-28 16:06:43'),
(389, NULL, NULL, 'PS_REFERRERS_CACHE_DATE', '2021-04-28 16:06:43', '2021-04-28 16:06:43', '2021-04-28 16:06:43'),
(390, NULL, NULL, 'PS_PDF_IMG_DELIVERY', '1', '2021-04-28 16:07:15', '2021-04-28 16:07:15'),
(391, NULL, NULL, 'PS_LOGGED_ON_ADDONS', '1', '2021-05-04 12:14:54', '2021-05-04 12:14:54'),
(392, NULL, NULL, 'TMP_COOKIE', '24', '2021-05-04 12:16:12', '2021-05-04 12:16:12'),
(393, NULL, NULL, 'TMP_POP', '0', '2021-05-04 12:16:12', '2021-05-04 12:16:12'),
(394, NULL, NULL, 'DC_WIDTH', '400', '2021-05-04 12:16:12', '2021-05-04 12:16:12'),
(395, NULL, NULL, 'DC_HEIGHT', '400', '2021-05-04 12:16:12', '2021-05-04 12:16:12'),
(396, NULL, NULL, 'DC_COOKIE_NAME', 'oeb', '2021-05-04 12:16:12', '2021-05-04 12:16:12'),
(397, NULL, NULL, 'DC_ID_BLOCK', '68', '2021-05-04 12:16:12', '2021-05-04 12:16:12'),
(398, NULL, NULL, 'DC_ID_CMS', '0', '2021-05-04 12:16:35', '2021-05-04 12:16:35'),
(401, NULL, NULL, 'EDITORIAL_IMAGE_DISABLE', '0', '2021-05-04 12:23:14', '2021-05-04 12:27:44'),
(402, NULL, NULL, 'update_uecookie', '1621240473', '2021-05-04 12:35:31', '2021-05-17 10:34:33'),
(403, NULL, NULL, 'updatev_uecookie', '1.7.8', '2021-05-04 12:35:31', '2021-05-04 12:35:31'),
(404, NULL, NULL, 'uecookie_opacity', '1', '2021-05-04 12:35:52', '2021-05-04 14:18:31'),
(405, NULL, NULL, 'uecookie_position', '2', '2021-05-04 12:35:52', '2021-05-04 14:19:31'),
(406, NULL, NULL, 'uecookie_bg', 'FFF700', '2021-05-04 12:35:52', '2021-05-04 14:15:26'),
(407, NULL, NULL, 'uecookie_shadow', 'FFE14D', '2021-05-04 12:35:52', '2021-05-04 14:15:26'),
(408, NULL, NULL, 'uecookie_text', NULL, '2021-05-04 12:35:52', '2021-05-04 12:35:52'),
(409, NULL, NULL, 'ueTiny', '0', '2021-05-04 12:36:12', '2021-05-04 14:15:36'),
(410, NULL, NULL, 'uecookie_closex', '000000', '2021-05-04 12:36:12', '2021-05-04 14:16:49'),
(411, NULL, NULL, 'uecookie_usex', '1', '2021-05-04 12:36:12', '2021-05-04 12:38:49'),
(412, NULL, NULL, 'uecookie_close_bg', '000000', '2021-05-04 12:36:12', '2021-05-04 14:16:49'),
(413, NULL, NULL, 'uecookie_close_txt', '000000', '2021-05-04 12:36:12', '2021-05-04 14:16:49'),
(414, NULL, NULL, 'uecookie_lib', '1', '2021-05-04 12:36:12', '2021-05-04 14:18:54'),
(415, NULL, NULL, 'uecookie_x_where', '2', '2021-05-04 12:36:12', '2021-05-04 12:38:49'),
(416, NULL, NULL, 'uecookie_x_fa', '0', '2021-05-04 12:36:12', '2021-05-04 12:36:12'),
(417, NULL, NULL, 'uecookie_close_anim', '0', '2021-05-04 12:36:12', '2021-05-04 12:36:12'),
(418, NULL, NULL, 'uecookie_padding', '20', '2021-05-04 12:36:12', '2021-05-04 12:39:17'),
(420, NULL, NULL, 'HOPOPUP_ID_CMS', '0', '2021-05-04 12:47:12', '2021-05-04 12:47:12'),
(421, NULL, NULL, 'mypresta_updates', '1', '2021-05-04 14:20:28', '2021-05-04 14:20:28'),
(422, NULL, NULL, 'PS_AUTOUPDATE_MODULE_IDTAB', '106', '2021-05-04 15:03:23', '2021-05-04 15:03:23'),
(423, NULL, NULL, 'PS_AUTOUP_UPDATE_DEFAULT_THEME', '1', '2021-05-04 15:03:24', '2021-05-04 15:03:24'),
(424, NULL, NULL, 'PS_AUTOUP_CHANGE_DEFAULT_THEME', '0', '2021-05-04 15:03:24', '2021-05-04 15:03:24'),
(425, NULL, NULL, 'PS_AUTOUP_KEEP_MAILS', '0', '2021-05-04 15:03:24', '2021-05-04 15:03:24'),
(426, NULL, NULL, 'PS_AUTOUP_CUSTOM_MOD_DESACT', '1', '2021-05-04 15:03:24', '2021-05-04 15:03:24'),
(427, NULL, NULL, 'PS_AUTOUP_PERFORMANCE', '1', '2021-05-04 15:03:24', '2021-05-04 15:03:24'),
(428, NULL, NULL, 'PS_LAST_VERSION_CHECK', '1620133515', '2021-05-04 15:05:08', '2021-05-04 15:05:15'),
(429, NULL, NULL, 'PS_MAINTENANCE_IP', NULL, '2021-05-04 15:06:33', '2021-05-04 15:06:33'),
(430, NULL, NULL, 'MA_MERCHANT_ORDER', '1', '2021-05-04 15:12:33', '2021-05-04 15:12:33'),
(431, NULL, NULL, 'MA_MERCHANT_OOS', '1', '2021-05-04 15:12:33', '2021-05-04 15:12:33'),
(432, NULL, NULL, 'MA_CUSTOMER_QTY', '1', '2021-05-04 15:12:33', '2021-05-04 15:12:33'),
(433, NULL, NULL, 'MA_ORDER_EDIT', '1', '2021-05-04 15:12:33', '2021-05-04 15:12:33'),
(434, NULL, NULL, 'MA_RETURN_SLIP', '1', '2021-05-04 15:12:33', '2021-05-04 15:12:33'),
(435, NULL, NULL, 'MA_MERCHANT_MAILS', 'stephane@tmslink.fr', '2021-05-04 15:12:33', '2021-05-04 15:13:01'),
(436, NULL, NULL, 'MA_LAST_QTIES', '3', '2021-05-04 15:12:33', '2021-05-04 15:12:33'),
(437, NULL, NULL, 'MA_MERCHANT_COVERAGE', '0', '2021-05-04 15:12:33', '2021-05-04 15:12:33'),
(438, NULL, NULL, 'MA_PRODUCT_COVERAGE', '0', '2021-05-04 15:12:33', '2021-05-04 15:12:33'),
(439, NULL, NULL, 'CUSTPRIV_MSG_AUTH', NULL, '2021-05-04 16:50:05', '2021-05-04 16:50:05'),
(440, NULL, NULL, 'CUSTPRIV_MSG_IDENTITY', NULL, '2021-05-04 16:50:05', '2021-05-04 16:50:05'),
(441, NULL, NULL, 'CUSTPRIV_AUTH_PAGE', '1', '2021-05-04 16:50:18', '2021-05-04 16:50:18'),
(442, NULL, NULL, 'CUSTPRIV_IDENTITY_PAGE', '1', '2021-05-04 16:50:18', '2021-05-04 16:50:18'),
(443, NULL, NULL, 'AGEVERIFICATION_AGE', '18', '2021-05-04 17:13:06', '2021-05-04 17:13:06'),
(444, NULL, NULL, 'AGEVERIFICATION_TYPE', 'accept', '2021-05-04 17:13:06', '2021-05-12 06:54:56'),
(445, NULL, NULL, 'AGEVERIFICATION_OPACITY', '80', '2021-05-04 17:13:06', '2021-05-12 06:56:12'),
(446, NULL, NULL, 'AGEVERIFICATION_BG_COLOR', '#2b2e38', '2021-05-04 17:13:06', '2021-05-04 17:13:06'),
(447, NULL, NULL, 'AGEVERIFICATION_VALIDATION_MODE', 'live', '2021-05-04 17:13:06', '2021-05-12 06:27:01'),
(448, NULL, NULL, 'AGEVERIFICATION_BG_POPUP_COLOR', '#ffffff', '2021-05-04 17:13:06', '2021-05-04 17:13:06'),
(449, NULL, NULL, 'AGEVERIFICATION_CONTENT_2', 'L’abus d’alcool est dangereux pour la santé, à consommer avec modération. La consommation d’alcool est déconseillée aux femmes enceintes. La vente d\'alcool à des mineurs de moins de 18 ans est interdite.', '2021-05-04 17:15:30', '2021-05-04 17:18:53'),
(450, NULL, NULL, 'AGEVERIFICATION_TITLE_2', 'Le site de la brasserie de la Pleine Lune est réservé aux personnes majeures.', '2021-05-04 17:15:30', '2021-05-04 17:18:17'),
(451, NULL, NULL, 'AGEVERIFICATION_BIRTH_2', NULL, '2021-05-04 17:15:30', '2021-05-12 09:27:19'),
(452, NULL, NULL, 'AGEVERIFICATION_BUTTON_2', 'J\'ai plus de 18 ans.', '2021-05-04 17:15:30', '2021-05-04 17:18:53'),
(453, NULL, NULL, 'AGEVERIFICATION_PROD_RESTRICTION', '0', '2021-05-04 17:15:30', '2021-05-04 17:15:30'),
(454, NULL, NULL, 'AGEVERIFICATION_CAT_RESTRICTION', '0', '2021-05-04 17:15:30', '2021-05-12 06:31:00'),
(455, NULL, NULL, 'AGEVERIFICATION_CATEGORIES', '2', '2021-05-04 17:15:30', '2021-05-12 09:27:19'),
(456, NULL, NULL, 'AGEVERIFICATION_HEADER_FONT', NULL, '2021-05-04 17:15:30', '2021-05-12 09:27:19'),
(457, NULL, NULL, 'AGEVERIFICATION_HEADER_SIZE', NULL, '2021-05-04 17:15:30', '2021-05-12 09:27:19'),
(458, NULL, NULL, 'AGEVERIFICATION_HEADER_SIZE_MOBILE', NULL, '2021-05-04 17:15:30', '2021-05-12 09:27:19'),
(459, NULL, NULL, 'AGEVERIFICATION_FONT', NULL, '2021-05-04 17:15:30', '2021-05-12 09:27:19'),
(460, NULL, NULL, 'AGEVERIFICATION_FONT_SIZE', NULL, '2021-05-04 17:15:30', '2021-05-12 09:27:19'),
(461, NULL, NULL, 'AGEVERIFICATION_FONT_SIZE_MOBILE', NULL, '2021-05-04 17:15:30', '2021-05-12 09:27:19'),
(462, NULL, NULL, 'AGEVERIFICATION_FONT_COLOR', NULL, '2021-05-04 17:15:30', '2021-05-12 09:27:19'),
(463, NULL, NULL, 'AGEVERIFICATION_SELECTED_FONT_COLOR', NULL, '2021-05-04 17:15:30', '2021-05-12 09:27:19'),
(464, NULL, NULL, 'AGEVERIFICATION_SELECTED_BG_COLOR', NULL, '2021-05-04 17:15:30', '2021-05-12 09:27:19'),
(465, NULL, NULL, 'NW_CONFIRMATION_EMAIL', '1', '2021-05-10 11:44:27', '2021-05-10 11:44:27'),
(466, NULL, NULL, 'NW_VERIFICATION_EMAIL', '1', '2021-05-10 11:44:27', '2021-05-10 11:44:27'),
(467, NULL, NULL, 'NW_VOUCHER_CODE', NULL, '2021-05-10 11:44:27', '2021-05-10 11:44:27'),
(468, NULL, NULL, 'PS_CCCCSS_VERSION', '19', '2021-05-10 11:46:44', '2021-05-18 16:18:46'),
(469, NULL, NULL, 'PS_CCCJS_VERSION', '13', '2021-05-10 11:46:44', '2021-05-18 15:57:04'),
(470, NULL, NULL, 'PS_CSS_THEME_CACHE', '1', '2021-05-10 11:46:44', '2021-05-10 11:46:44'),
(471, NULL, NULL, 'PS_JS_THEME_CACHE', '1', '2021-05-10 11:46:44', '2021-05-10 11:46:44'),
(472, NULL, NULL, 'PS_HTML_THEME_COMPRESSION', '1', '2021-05-10 11:46:44', '2021-05-10 11:46:44'),
(473, NULL, NULL, 'PS_JS_HTML_THEME_COMPRESSION', '1', '2021-05-10 11:46:44', '2021-05-10 11:46:44'),
(474, NULL, NULL, 'PS_JS_DEFER', '1', '2021-05-10 11:46:44', '2021-05-10 11:46:44');
INSERT INTO `plps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(475, NULL, NULL, 'PS_HTACCESS_CACHE_CONTROL', NULL, '2021-05-10 11:46:44', '2021-05-10 11:46:44'),
(476, NULL, NULL, 'PS_DISABLE_NON_NATIVE_MODULE', '0', '2021-05-10 11:46:44', '2021-05-10 11:46:44'),
(477, NULL, NULL, 'PS_DISABLE_OVERRIDES', '0', '2021-05-10 11:46:44', '2021-05-10 11:46:44'),
(478, NULL, NULL, 'PS_CACHEFS_DIRECTORY_DEPTH', '3', '2021-05-17 17:57:24', '2021-05-17 17:57:24'),
(479, NULL, NULL, 'EVERPSPOPUP_FANCYBOX', '0', '2021-05-18 11:19:45', '2021-05-18 11:25:22'),
(480, NULL, NULL, 'EVERPSPOPUP_AGE', '18', '2021-05-18 11:19:45', '2021-05-18 11:19:45'),
(481, NULL, NULL, 'EVERPSPOPUP_ASK_AGE', '1', '2021-05-18 11:19:57', '2021-05-18 11:19:57'),
(482, NULL, NULL, 'EVERPSCSS_CACHE', NULL, '2021-05-18 11:50:47', '2021-05-18 16:18:03'),
(483, NULL, NULL, 'EVERPSCSS_LINKS', NULL, '2021-05-18 11:50:47', '2021-05-18 16:18:03'),
(484, NULL, NULL, 'EVERPSJS_LINKS', NULL, '2021-05-18 11:50:47', '2021-05-18 16:18:03'),
(485, NULL, NULL, 'CONF_EVERPSSHOPPAYMENT_FIXED', '0.2', '2021-05-18 11:51:20', '2021-05-18 11:51:20'),
(486, NULL, NULL, 'CONF_EVERPSSHOPPAYMENT_VAR', '2', '2021-05-18 11:51:20', '2021-05-18 11:51:20'),
(487, NULL, NULL, 'CONF_EVERPSSHOPPAYMENT_FIXED_FOREIGN', '0.2', '2021-05-18 11:51:21', '2021-05-18 11:51:21'),
(488, NULL, NULL, 'CONF_EVERPSSHOPPAYMENT_VAR_FOREIGN', '2', '2021-05-18 11:51:21', '2021-05-18 11:51:21'),
(489, NULL, NULL, 'PS_OS_EVERPSSHOPPAYMENT', '15', '2021-05-18 11:51:21', '2021-05-18 11:51:21'),
(490, NULL, NULL, 'EVERPSSHOPPAY_ID_CARRIER', '5', '2021-05-18 11:51:21', '2021-05-18 12:26:41'),
(491, NULL, NULL, 'EVERPSSHOPPAY_BLOCK_CARRIER', '1', '2021-05-18 11:51:21', '2021-05-18 12:26:41'),
(492, NULL, NULL, 'CHEQUE_NAME', 'Brasserie de la pleine lune', '2021-05-18 12:13:07', '2021-05-18 12:13:07'),
(493, NULL, NULL, 'CHEQUE_ADDRESS', 'Brasserie de la pleine lune', '2021-05-18 12:13:07', '2021-05-18 12:13:07'),
(494, NULL, NULL, 'BANK_WIRE_DETAILS', 'FR00000000000000000000', '2021-05-18 12:13:21', '2021-05-18 12:13:21'),
(495, NULL, NULL, 'BANK_WIRE_OWNER', 'Brasserie de la pleine lune', '2021-05-18 12:13:21', '2021-05-18 12:13:21'),
(496, NULL, NULL, 'BANK_WIRE_ADDRESS', 'Brasserie de la pleine lune', '2021-05-18 12:13:21', '2021-05-18 12:13:21'),
(497, NULL, NULL, 'ARTCOKIECHOICESPRO_ACTIVE', '1', '2021-05-18 15:47:17', '2021-05-18 15:47:17'),
(498, NULL, NULL, 'ARTCOKIECHOICESPRO_EXTACTIVE', '0', '2021-05-18 15:47:17', '2021-05-18 15:47:17'),
(499, NULL, NULL, 'ARTCOKIECHOICESPRO_PRIVACY_CMS', '3', '2021-05-18 15:47:17', '2021-05-18 16:01:33'),
(500, NULL, NULL, 'ARTCOKIECHOICESPRO_BANNER_COLOR', '#000000', '2021-05-18 15:47:17', '2021-05-18 15:47:17'),
(501, NULL, NULL, 'ARTCOKIECHOICESPRO_TEXT_COLOR', '#ffffff', '2021-05-18 15:47:17', '2021-05-18 15:47:17'),
(502, NULL, NULL, 'ARTCOKIECHOICESPRO_SHADOW', '1', '2021-05-18 15:47:17', '2021-05-18 15:47:17'),
(503, NULL, NULL, 'ARTCOKIECHOICESPRO_SHADOW_COLOR', '#000000', '2021-05-18 15:47:17', '2021-05-18 15:47:17'),
(504, NULL, NULL, 'ARTCOKIECHOICESPRO_BUTTON_COLOR', '#f77002', '2021-05-18 15:47:17', '2021-05-18 15:47:17'),
(505, NULL, NULL, 'ARTCOKIECHOICESPRO_BTEXT_COLOR', '#ffffff', '2021-05-18 15:47:17', '2021-05-18 15:47:17'),
(506, NULL, NULL, 'ARTCOKIECHOICESPRO_TEXT', NULL, '2021-05-18 15:47:17', '2021-05-18 15:47:17'),
(507, NULL, NULL, 'ARTCOKIECHOICESPRO_PRIVACY_EXT', NULL, '2021-05-18 15:47:17', '2021-05-18 15:47:17'),
(508, NULL, NULL, 'ARTCOKIECHOICESPRO_LINKTXT', NULL, '2021-05-18 15:47:17', '2021-05-18 15:47:17'),
(509, NULL, NULL, 'ARTCOKIECHOICESPRO_BUTTUMTXT', NULL, '2021-05-18 15:47:17', '2021-05-18 15:47:17'),
(510, NULL, NULL, 'ARTCOKIECHOICESPRO_TARGET', '_self', '2021-05-18 15:47:17', '2021-05-18 15:47:17'),
(511, NULL, NULL, 'ARTCOKIECHOICESPRO_LOADKJS', NULL, '2021-05-18 15:47:17', '2021-05-18 16:02:46'),
(512, NULL, NULL, 'ARTCOKIECHOICESPRO_COMPRESS', '1', '2021-05-18 15:47:17', '2021-05-18 15:47:17'),
(513, NULL, NULL, 'ARTCOKIECHOICESPRO_POSITION', 'bottom', '2021-05-18 15:47:17', '2021-05-18 16:02:46'),
(514, NULL, NULL, 'ARTCOKIECHOICESPRO_DISABLE', '1', '2021-05-18 15:47:17', '2021-05-18 15:59:45'),
(515, NULL, NULL, 'FREEGDPR_ACTIVE', '1', '2021-05-18 15:55:16', '2021-05-18 15:55:16'),
(516, NULL, NULL, 'FREEGDPR_CONSENT', '1', '2021-05-18 15:55:16', '2021-05-18 15:55:16'),
(517, NULL, NULL, 'FREEGDPR_GUEST', '0', '2021-05-18 15:55:16', '2021-05-18 15:55:16'),
(518, NULL, NULL, 'FREEGDPR_CONTACT', '1', '2021-05-18 15:55:16', '2021-05-18 15:56:58'),
(519, NULL, NULL, 'FREEGDPR_LABEL', NULL, '2021-05-18 15:55:16', '2021-05-18 15:55:16'),
(520, NULL, NULL, 'FREEGDPR_LINK_PRIVACY', NULL, '2021-05-18 15:55:16', '2021-05-18 15:55:16'),
(521, NULL, NULL, 'FREEGDPR_LINK_TXT', NULL, '2021-05-18 15:55:16', '2021-05-18 15:55:16'),
(522, NULL, NULL, 'FREEGDPR_LINK', NULL, '2021-05-18 15:55:30', '2021-05-18 15:55:30');

-- --------------------------------------------------------

--
-- Table structure for table `plps_configuration_kpi`
--

CREATE TABLE `plps_configuration_kpi` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_configuration_kpi`
--

INSERT INTO `plps_configuration_kpi` (`id_configuration_kpi`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'DASHGOALS_TRAFFIC_01_2019', '600', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(2, NULL, NULL, 'DASHGOALS_CONVERSION_01_2019', '2', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(3, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_01_2019', '80', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(4, NULL, NULL, 'DASHGOALS_TRAFFIC_02_2019', '600', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(5, NULL, NULL, 'DASHGOALS_CONVERSION_02_2019', '2', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(6, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_02_2019', '80', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(7, NULL, NULL, 'DASHGOALS_TRAFFIC_03_2019', '600', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(8, NULL, NULL, 'DASHGOALS_CONVERSION_03_2019', '2', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(9, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_03_2019', '80', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(10, NULL, NULL, 'DASHGOALS_TRAFFIC_04_2019', '600', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(11, NULL, NULL, 'DASHGOALS_CONVERSION_04_2019', '2', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(12, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_04_2019', '80', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(13, NULL, NULL, 'DASHGOALS_TRAFFIC_05_2019', '600', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(14, NULL, NULL, 'DASHGOALS_CONVERSION_05_2019', '2', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(15, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_05_2019', '80', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(16, NULL, NULL, 'DASHGOALS_TRAFFIC_06_2019', '600', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(17, NULL, NULL, 'DASHGOALS_CONVERSION_06_2019', '2', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(18, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_06_2019', '80', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(19, NULL, NULL, 'DASHGOALS_TRAFFIC_07_2019', '600', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(20, NULL, NULL, 'DASHGOALS_CONVERSION_07_2019', '2', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(21, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_07_2019', '80', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(22, NULL, NULL, 'DASHGOALS_TRAFFIC_08_2019', '600', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(23, NULL, NULL, 'DASHGOALS_CONVERSION_08_2019', '2', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(24, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_08_2019', '80', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(25, NULL, NULL, 'DASHGOALS_TRAFFIC_09_2019', '600', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(26, NULL, NULL, 'DASHGOALS_CONVERSION_09_2019', '2', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(27, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_09_2019', '80', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(28, NULL, NULL, 'DASHGOALS_TRAFFIC_10_2019', '600', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(29, NULL, NULL, 'DASHGOALS_CONVERSION_10_2019', '2', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(30, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_10_2019', '80', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(31, NULL, NULL, 'DASHGOALS_TRAFFIC_11_2019', '600', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(32, NULL, NULL, 'DASHGOALS_CONVERSION_11_2019', '2', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(33, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_11_2019', '80', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(34, NULL, NULL, 'DASHGOALS_TRAFFIC_12_2019', '600', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(35, NULL, NULL, 'DASHGOALS_CONVERSION_12_2019', '2', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(36, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_12_2019', '80', '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(37, NULL, NULL, 'FRONTOFFICE_TRANSLATIONS_EXPIRE', '1619595751', '2021-04-27 06:29:15', '2021-04-28 09:42:31'),
(38, NULL, NULL, 'TRANSLATE_TOTAL_DEFAULT-BOOTSTRA', '1037', '2021-04-27 06:29:15', '2021-04-28 09:22:14'),
(39, NULL, NULL, 'TRANSLATE_DONE_DEFAULT-BOOTSTRA', '1037', '2021-04-27 06:29:15', '2021-04-28 09:22:14'),
(40, NULL, NULL, 'UPDATE_MODULES', '0', '2021-04-27 06:31:58', '2021-04-27 06:33:12'),
(41, NULL, NULL, 'INSTALLED_MODULES', '64', '2021-05-04 12:11:14', '2021-05-04 12:11:14'),
(42, NULL, NULL, 'INSTALLED_MODULES_EXPIRE', '1620123194', '2021-05-04 12:11:14', '2021-05-04 12:11:14'),
(43, NULL, NULL, 'DISABLED_MODULES', '3', '2021-05-04 12:11:14', '2021-05-04 12:11:14'),
(44, NULL, NULL, 'DISABLED_MODULES_EXPIRE', '1620123194', '2021-05-04 12:11:14', '2021-05-04 12:11:14'),
(45, NULL, NULL, 'UPDATE_MODULES_EXPIRE', '1620123194', '2021-05-04 12:11:14', '2021-05-04 12:11:14'),
(46, NULL, NULL, 'DISABLED_CATEGORIES', '4', '2021-05-10 15:14:43', '2021-05-10 15:14:43'),
(47, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1620659683', '2021-05-10 15:14:43', '2021-05-10 15:14:43'),
(48, NULL, NULL, 'EMPTY_CATEGORIES', '1', '2021-05-10 15:14:43', '2021-05-10 15:14:43'),
(49, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1620659683', '2021-05-10 15:14:43', '2021-05-10 15:14:43'),
(50, NULL, NULL, 'TOP_CATEGORY', NULL, '2021-05-10 15:14:43', '2021-05-10 15:14:43'),
(51, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2021-05-10 15:14:43', '2021-05-10 15:14:43'),
(52, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '1', '2021-05-10 15:14:43', '2021-05-10 15:14:43'),
(53, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1620656083', '2021-05-10 15:14:43', '2021-05-10 15:14:43');

-- --------------------------------------------------------

--
-- Table structure for table `plps_configuration_kpi_lang`
--

CREATE TABLE `plps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_configuration_kpi_lang`
--

INSERT INTO `plps_configuration_kpi_lang` (`id_configuration_kpi`, `id_lang`, `value`, `date_upd`) VALUES
(1, 2, NULL, NULL),
(2, 2, NULL, NULL),
(3, 2, NULL, NULL),
(4, 2, NULL, NULL),
(5, 2, NULL, NULL),
(6, 2, NULL, NULL),
(7, 2, NULL, NULL),
(8, 2, NULL, NULL),
(9, 2, NULL, NULL),
(10, 2, NULL, NULL),
(11, 2, NULL, NULL),
(12, 2, NULL, NULL),
(13, 2, NULL, NULL),
(14, 2, NULL, NULL),
(15, 2, NULL, NULL),
(16, 2, NULL, NULL),
(17, 2, NULL, NULL),
(18, 2, NULL, NULL),
(19, 2, NULL, NULL),
(20, 2, NULL, NULL),
(21, 2, NULL, NULL),
(22, 2, NULL, NULL),
(23, 2, NULL, NULL),
(24, 2, NULL, NULL),
(25, 2, NULL, NULL),
(26, 2, NULL, NULL),
(27, 2, NULL, NULL),
(28, 2, NULL, NULL),
(29, 2, NULL, NULL),
(30, 2, NULL, NULL),
(31, 2, NULL, NULL),
(32, 2, NULL, NULL),
(33, 2, NULL, NULL),
(34, 2, NULL, NULL),
(35, 2, NULL, NULL),
(36, 2, NULL, NULL),
(50, 2, 'Les saisonnières', '2021-05-10 15:14:43'),
(51, 2, '1620738883', '2021-05-10 15:14:43');

-- --------------------------------------------------------

--
-- Table structure for table `plps_configuration_lang`
--

CREATE TABLE `plps_configuration_lang` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_configuration_lang`
--

INSERT INTO `plps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(44, 2, '', '2021-04-28 16:07:15'),
(289, 2, '1635eec45fe7e075609e8f16fa1dc065.png', '2021-04-28 11:23:34'),
(290, 2, 'https://www.brasserie-pleinelune.fr/', '2021-04-27 07:20:57'),
(291, 2, 'Attention : site à but d\'exercice', '2021-04-27 07:20:57'),
(379, 2, 'Boutique et brasserie Chabeuil', '2021-04-27 17:24:12'),
(408, 2, '<p><span style=\"color:#000000;\">En poursuivant votre navigation sur ce site, vous devez accepter l’utilisation et l\'écriture de Cookies sur votre appareil connecté. Ces Cookies (petits fichiers texte) permettent de suivre votre navigation, actualiser votre panier, vous reconnaitre lors de votre prochaine visite et sécuriser votre connexion. Pour en savoir plus et paramétrer les traceurs: http://www.cnil.fr/vos-obligations/sites-web-cookies-et-autres-traceurs/que-dit-la-loi/</span></p>', '2021-05-04 14:18:16'),
(439, 2, '<p>Conformément aux dispositions de la loi du n°78-17 du 6 janvier 1978, vous disposez d\'un droit d\'accès, de rectification et d\'opposition sur les données nominatives vous concernant.</p>', '2021-05-04 16:50:18'),
(440, 2, '<p>Conformément aux dispositions de la loi du n°78-17 du 6 janvier 1978, vous disposez d\'un droit d\'accès, de rectification et d\'opposition sur les données nominatives vous concernant.</p>', '2021-05-04 16:50:18'),
(506, 2, 'En poursuivant votre navigation sur ce site, vous devez accepter l’utilisation et l\'écriture de Cookies sur votre appareil connecté. Ces Cookies (petits fichiers texte) permettent de suivre votre navigation, actualiser votre panier, vous reconnaitre lors de votre prochaine visite et sécuriser votre connexion. Pour en savoir plus et paramétrer les traceurs: http://www.cnil.fr/vos-obligations/sites-web-cookies-et-autres-traceurs/que-dit-la-loi/', '2021-05-18 16:12:57'),
(507, 2, '#', '2021-05-18 15:47:17'),
(508, 2, 'Lire les conditions d\'utilisation', '2021-05-18 16:01:59'),
(509, 2, 'OK', '2021-05-18 16:01:59'),
(519, 2, 'I have read and accept Privacy Policy', '2021-05-18 15:55:16'),
(520, 2, '#', '2021-05-18 15:55:16'),
(521, 2, 'Read Privacy Policy', '2021-05-18 15:55:16'),
(522, 2, 'http://localhost:8888/index.php?controller=contact', '2021-05-18 15:56:58');

-- --------------------------------------------------------

--
-- Table structure for table `plps_connections`
--

CREATE TABLE `plps_connections` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_connections`
--

INSERT INTO `plps_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 1, 1, 2130706433, '2021-04-21 10:35:16', 'https://www.prestashop.com'),
(2, 1, 1, 2, 1, 1553552422, '2021-04-21 05:36:20', 'https://aiguillette.o2switch.net:2083/'),
(3, 1, 1, 2, 1, 1553552422, '2021-04-21 11:50:01', ''),
(4, 1, 1, 3, 1, 1301039206, '2021-04-27 00:22:59', ''),
(5, 1, 1, 3, 1, 1301039206, '2021-04-27 06:31:09', ''),
(6, 1, 1, 3, 1, 1301039206, '2021-04-27 07:20:26', ''),
(7, 1, 1, 3, 1, 1301039206, '2021-04-27 09:02:28', ''),
(8, 1, 1, 3, 1, 1301039206, '2021-04-27 09:33:05', ''),
(9, 1, 1, 3, 1, 1301039206, '2021-04-27 16:06:15', ''),
(10, 1, 1, 3, 1, 1301039206, '2021-04-28 09:12:32', ''),
(11, 1, 1, 3, 1, 1301039206, '2021-04-28 11:23:54', ''),
(12, 1, 1, 4, 1, 2961828332, '2021-04-28 11:34:08', ''),
(13, 1, 1, 3, 1, 1301039206, '2021-04-28 16:06:02', ''),
(14, 1, 1, 3, 1, 1301039206, '2021-04-28 17:56:58', ''),
(15, 1, 1, 5, 1, 1517690942, '2021-04-28 18:35:07', ''),
(16, 1, 1, 6, 1, 1301039206, '2021-04-29 16:24:13', ''),
(17, 1, 1, 7, 1, 2918995716, '2021-05-01 11:49:32', ''),
(18, 1, 1, 4, 1, 2961828332, '2021-05-03 07:35:35', ''),
(19, 1, 1, 3, 1, 1301039206, '2021-05-03 14:07:18', ''),
(20, 1, 1, 8, 1, 3649106482, '2021-05-03 14:26:25', 'https://l.facebook.com/'),
(21, 1, 1, 3, 1, 1301039206, '2021-05-03 14:56:03', ''),
(22, 1, 1, 9, 1, 1823343319, '2021-05-03 16:04:51', ''),
(23, 1, 1, 10, 1, 1455578633, '2021-05-03 16:05:12', 'https://www.linkedin.com/'),
(24, 1, 1, 11, 1, 1823343320, '2021-05-03 16:05:23', ''),
(25, 1, 1, 12, 1, 881850808, '2021-05-03 16:05:39', ''),
(26, 1, 1, 3, 1, 1301039206, '2021-05-04 11:57:27', ''),
(27, 1, 1, 3, 1, 1301039206, '2021-05-04 12:28:05', ''),
(28, 1, 1, 13, 1, 1301039206, '2021-05-04 12:48:46', ''),
(29, 1, 1, 13, 1, 1301039206, '2021-05-04 14:10:48', ''),
(30, 1, 1, 14, 1, 1301039206, '2021-05-04 14:16:27', ''),
(31, 1, 1, 15, 1, 1301039206, '2021-05-04 14:17:58', ''),
(32, 1, 1, 16, 1, 1301039206, '2021-05-04 14:19:22', ''),
(33, 1, 1, 3, 1, 1301039206, '2021-05-04 15:06:40', ''),
(34, 1, 1, 17, 1, 1301039206, '2021-05-04 17:13:49', ''),
(35, 1, 1, 18, 1, 1301039206, '2021-05-04 17:15:01', ''),
(36, 1, 1, 19, 1, 1301039206, '2021-05-04 17:18:29', ''),
(37, 1, 1, 20, 1, 1301039206, '2021-05-04 17:22:32', ''),
(38, 1, 1, 3, 1, 1301039206, '2021-05-04 19:13:45', ''),
(39, 1, 1, 21, 1, 919635403, '2021-05-04 19:13:54', ''),
(40, 1, 1, 22, 1, 1560944580, '2021-05-04 19:14:00', ''),
(41, 1, 1, 3, 1, 1301039206, '2021-05-10 09:41:39', ''),
(42, 1, 1, 23, 1, 1301039206, '2021-05-10 17:22:18', ''),
(43, 1, 1, 24, 1, 1301039206, '2021-05-11 08:44:11', ''),
(44, 1, 1, 25, 1, 1301039206, '2021-05-11 19:30:25', ''),
(45, 1, 1, 26, 1, 1123638559, '2021-05-11 19:44:17', ''),
(46, 1, 1, 27, 1, 1553060979, '2021-05-11 19:45:49', ''),
(47, 1, 1, 28, 1, 1301039206, '2021-05-11 20:56:54', ''),
(48, 1, 1, 29, 1, 1301039206, '2021-05-12 06:22:59', ''),
(49, 1, 1, 30, 1, 1301039206, '2021-05-12 06:24:14', ''),
(50, 1, 1, 31, 1, 1301039206, '2021-05-12 06:24:39', ''),
(51, 1, 1, 32, 1, 1301039206, '2021-05-12 06:25:29', ''),
(52, 1, 1, 33, 1, 1301039206, '2021-05-12 06:26:22', ''),
(53, 1, 1, 34, 1, 1301039206, '2021-05-12 06:26:46', ''),
(54, 1, 1, 35, 1, 1301039206, '2021-05-12 06:27:10', ''),
(55, 1, 1, 36, 1, 1301039206, '2021-05-12 06:29:19', ''),
(56, 1, 1, 37, 1, 1301039206, '2021-05-12 06:29:55', ''),
(57, 1, 1, 38, 1, 1301039206, '2021-05-12 06:30:46', ''),
(58, 1, 1, 39, 1, 1301039206, '2021-05-12 06:31:09', ''),
(59, 1, 1, 40, 1, 1301039206, '2021-05-12 06:38:37', ''),
(60, 1, 1, 41, 1, 1301039206, '2021-05-12 06:54:41', ''),
(61, 1, 1, 42, 1, 1301039206, '2021-05-12 06:56:01', ''),
(62, 1, 1, 43, 1, 1301039206, '2021-05-12 06:56:33', ''),
(63, 1, 1, 3, 1, 1517690942, '2021-05-14 08:38:15', ''),
(64, 1, 1, 44, 1, 1301039206, '2021-05-17 10:41:30', ''),
(65, 1, 1, 44, 1, 1301039206, '2021-05-17 11:54:45', 'http://localhost:8888/'),
(66, 1, 1, 45, 1, 2130706433, '2021-05-18 11:20:32', ''),
(67, 1, 1, 46, 1, 2130706433, '2021-05-18 11:23:18', ''),
(68, 1, 1, 47, 1, 2130706433, '2021-05-18 15:48:27', ''),
(69, 1, 1, 48, 1, 2130706433, '2021-05-18 15:49:55', ''),
(70, 1, 1, 49, 1, 2130706433, '2021-05-18 15:53:10', ''),
(71, 1, 1, 2, 1, 2130706433, '2021-05-18 15:55:59', ''),
(72, 1, 1, 51, 1, 2130706433, '2021-05-18 15:58:46', ''),
(73, 1, 1, 52, 1, 2130706433, '2021-05-18 16:00:00', ''),
(74, 1, 1, 53, 28, 2130706433, '2021-05-18 16:02:58', '');

-- --------------------------------------------------------

--
-- Table structure for table `plps_connections_page`
--

CREATE TABLE `plps_connections_page` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_connections_page`
--

INSERT INTO `plps_connections_page` (`id_connections`, `id_page`, `time_start`, `time_end`) VALUES
(2, 1, '2021-05-17 15:37:07', NULL),
(2, 1, '2021-05-17 16:49:32', NULL),
(2, 1, '2021-05-17 16:58:10', NULL),
(2, 1, '2021-05-18 09:31:58', NULL),
(2, 1, '2021-05-18 10:46:45', NULL),
(2, 1, '2021-05-18 11:20:14', NULL),
(2, 1, '2021-05-18 11:56:49', NULL),
(2, 1, '2021-05-18 11:57:01', NULL),
(2, 1, '2021-05-18 12:18:43', NULL),
(2, 1, '2021-05-18 12:20:31', NULL),
(2, 1, '2021-05-18 12:25:39', NULL),
(2, 1, '2021-05-18 12:25:51', NULL),
(2, 1, '2021-05-18 12:39:47', NULL),
(2, 1, '2021-05-18 12:42:16', NULL),
(2, 1, '2021-05-18 12:44:17', NULL),
(2, 1, '2021-05-18 12:45:09', NULL),
(2, 1, '2021-05-18 12:46:16', NULL),
(2, 1, '2021-05-18 15:47:47', NULL),
(2, 1, '2021-05-18 15:47:56', NULL),
(2, 1, '2021-05-18 16:18:30', NULL),
(2, 1, '2021-05-18 16:18:46', NULL),
(2, 3, '2021-05-18 11:03:14', NULL),
(2, 3, '2021-05-18 11:57:04', NULL),
(2, 4, '2021-05-18 11:03:19', NULL),
(2, 4, '2021-05-18 11:20:08', NULL),
(2, 5, '2021-05-17 17:41:08', NULL),
(2, 5, '2021-05-18 09:34:51', NULL),
(2, 5, '2021-05-18 12:01:14', NULL),
(2, 6, '2021-05-17 16:49:57', NULL),
(2, 6, '2021-05-17 16:50:26', NULL),
(2, 6, '2021-05-17 16:50:30', NULL),
(2, 6, '2021-05-17 16:50:52', NULL),
(2, 6, '2021-05-17 16:50:54', NULL),
(2, 6, '2021-05-17 16:54:38', NULL),
(2, 6, '2021-05-17 16:54:58', NULL),
(2, 6, '2021-05-17 16:55:14', NULL),
(2, 6, '2021-05-17 17:00:06', NULL),
(2, 6, '2021-05-17 17:27:21', NULL),
(2, 6, '2021-05-17 17:34:45', NULL),
(2, 6, '2021-05-17 17:37:37', '2021-05-17 17:37:42'),
(2, 6, '2021-05-17 17:37:42', NULL),
(2, 6, '2021-05-18 09:34:56', NULL),
(2, 6, '2021-05-18 09:49:46', NULL),
(2, 6, '2021-05-18 09:50:56', NULL),
(2, 6, '2021-05-18 10:21:10', NULL),
(2, 6, '2021-05-18 10:21:29', NULL),
(2, 6, '2021-05-18 10:26:20', NULL),
(2, 9, '2021-05-17 16:49:51', NULL),
(2, 9, '2021-05-17 16:58:35', NULL),
(2, 9, '2021-05-17 17:00:00', NULL),
(2, 9, '2021-05-17 17:00:04', NULL),
(2, 9, '2021-05-17 17:03:38', NULL),
(2, 9, '2021-05-17 17:27:18', NULL),
(2, 9, '2021-05-17 17:34:39', NULL),
(2, 9, '2021-05-17 17:34:43', NULL),
(2, 10, '2021-05-17 17:41:00', NULL),
(2, 10, '2021-05-18 11:03:04', NULL),
(2, 10, '2021-05-18 12:37:31', NULL),
(2, 10, '2021-05-18 15:51:56', NULL),
(2, 10, '2021-05-18 16:06:08', NULL),
(2, 10, '2021-05-18 16:06:33', NULL),
(2, 11, '2021-05-18 11:03:09', NULL),
(2, 15, '2021-05-18 11:02:57', NULL),
(2, 19, '2021-05-18 11:52:09', NULL),
(2, 20, '2021-05-17 17:03:41', NULL),
(2, 20, '2021-05-17 17:26:56', NULL),
(2, 20, '2021-05-17 17:28:27', NULL),
(2, 20, '2021-05-17 17:41:12', NULL),
(2, 20, '2021-05-17 17:42:45', NULL),
(2, 20, '2021-05-17 17:57:31', NULL),
(2, 20, '2021-05-17 17:57:47', NULL),
(2, 20, '2021-05-17 17:59:14', NULL),
(2, 20, '2021-05-17 17:59:34', NULL),
(2, 20, '2021-05-17 17:59:37', '2021-05-17 18:04:37'),
(2, 21, '2021-05-18 11:51:46', NULL),
(2, 21, '2021-05-18 11:52:55', NULL),
(2, 21, '2021-05-18 11:57:12', NULL),
(2, 21, '2021-05-18 12:01:29', NULL),
(2, 21, '2021-05-18 12:13:54', NULL),
(2, 21, '2021-05-18 12:17:21', NULL),
(2, 21, '2021-05-18 12:20:40', NULL),
(2, 21, '2021-05-18 12:37:38', NULL),
(2, 22, '2021-05-18 11:53:01', NULL),
(2, 23, '2021-05-18 11:53:39', NULL),
(2, 23, '2021-05-18 11:57:19', NULL),
(2, 23, '2021-05-18 12:01:34', NULL),
(2, 23, '2021-05-18 12:13:59', NULL),
(2, 23, '2021-05-18 12:17:27', NULL),
(2, 23, '2021-05-18 12:20:45', NULL),
(2, 23, '2021-05-18 12:37:43', NULL),
(2, 24, '2021-05-18 11:53:46', NULL),
(2, 24, '2021-05-18 11:57:24', NULL),
(2, 24, '2021-05-18 12:01:38', NULL),
(2, 24, '2021-05-18 12:14:04', NULL),
(2, 24, '2021-05-18 12:17:33', NULL),
(2, 24, '2021-05-18 12:20:51', NULL),
(2, 24, '2021-05-18 12:27:14', NULL),
(2, 24, '2021-05-18 12:37:48', NULL),
(2, 24, '2021-05-18 12:38:22', '2021-05-18 12:38:40'),
(2, 24, '2021-05-18 12:38:40', NULL),
(2, 24, '2021-05-18 12:38:42', NULL),
(2, 25, '2021-05-18 11:53:57', NULL),
(2, 25, '2021-05-18 11:57:31', NULL),
(2, 25, '2021-05-18 12:01:09', NULL),
(2, 25, '2021-05-18 12:01:46', NULL),
(2, 25, '2021-05-18 12:02:04', NULL),
(2, 25, '2021-05-18 12:02:35', NULL),
(2, 25, '2021-05-18 12:03:44', NULL),
(2, 25, '2021-05-18 12:05:17', NULL),
(2, 25, '2021-05-18 12:05:37', NULL),
(2, 25, '2021-05-18 12:05:50', NULL),
(2, 25, '2021-05-18 12:06:05', NULL),
(2, 25, '2021-05-18 12:06:19', NULL),
(2, 25, '2021-05-18 12:10:29', NULL),
(2, 25, '2021-05-18 12:11:15', NULL),
(2, 25, '2021-05-18 12:11:53', NULL),
(2, 25, '2021-05-18 12:13:28', NULL),
(2, 25, '2021-05-18 12:14:11', NULL),
(2, 25, '2021-05-18 12:14:41', NULL),
(2, 25, '2021-05-18 12:15:38', NULL),
(2, 25, '2021-05-18 12:17:15', NULL),
(2, 25, '2021-05-18 12:17:48', NULL),
(2, 25, '2021-05-18 12:20:57', '2021-05-18 12:21:52'),
(2, 25, '2021-05-18 12:26:46', NULL),
(2, 25, '2021-05-18 12:27:10', NULL),
(2, 25, '2021-05-18 12:27:23', NULL),
(2, 25, '2021-05-18 12:29:19', NULL),
(2, 25, '2021-05-18 12:32:01', NULL),
(2, 25, '2021-05-18 12:32:09', NULL),
(2, 26, '2021-05-18 11:54:07', NULL),
(2, 26, '2021-05-18 11:58:17', NULL),
(2, 26, '2021-05-18 12:35:09', NULL),
(2, 27, '2021-05-18 12:11:21', NULL),
(2, 28, '2021-05-18 12:17:40', NULL),
(2, 28, '2021-05-18 12:37:51', NULL),
(2, 28, '2021-05-18 12:38:25', NULL),
(2, 28, '2021-05-18 12:38:47', NULL),
(2, 29, '2021-05-18 12:37:01', NULL),
(2, 30, '2021-05-18 12:37:06', NULL),
(33, 1, '2021-05-04 16:57:31', NULL),
(33, 1, '2021-05-04 17:23:14', NULL),
(34, 1, '2021-05-04 17:13:49', NULL),
(35, 1, '2021-05-04 17:15:01', '2021-05-04 17:15:30'),
(35, 1, '2021-05-04 17:15:32', NULL),
(35, 1, '2021-05-04 17:16:00', NULL),
(35, 1, '2021-05-04 17:18:23', NULL),
(36, 1, '2021-05-04 17:18:29', '2021-05-04 17:18:54'),
(36, 1, '2021-05-04 17:18:56', NULL),
(37, 1, '2021-05-04 17:22:32', NULL),
(38, 1, '2021-05-04 19:13:45', '2021-05-04 19:13:55'),
(39, 1, '2021-05-04 19:13:54', NULL),
(40, 1, '2021-05-04 19:14:00', NULL),
(41, 1, '2021-05-10 09:41:39', NULL),
(41, 1, '2021-05-10 09:45:04', NULL),
(41, 1, '2021-05-10 09:46:43', NULL),
(41, 1, '2021-05-10 09:47:17', NULL),
(41, 1, '2021-05-10 09:52:06', NULL),
(41, 1, '2021-05-10 09:55:03', '2021-05-10 09:55:05'),
(41, 1, '2021-05-10 09:56:22', NULL),
(41, 1, '2021-05-10 10:35:54', NULL),
(41, 1, '2021-05-10 10:45:10', NULL),
(41, 1, '2021-05-10 10:50:37', NULL),
(41, 1, '2021-05-10 11:31:50', NULL),
(41, 1, '2021-05-10 11:35:27', NULL),
(41, 1, '2021-05-10 15:07:01', NULL),
(41, 1, '2021-05-10 15:09:12', NULL),
(41, 1, '2021-05-10 15:09:15', NULL),
(41, 1, '2021-05-10 15:10:00', NULL),
(41, 1, '2021-05-10 15:10:03', NULL),
(41, 1, '2021-05-10 15:10:43', NULL),
(41, 1, '2021-05-10 15:10:47', NULL),
(41, 1, '2021-05-10 15:10:57', NULL),
(41, 1, '2021-05-10 15:11:05', NULL),
(41, 1, '2021-05-10 15:11:31', NULL),
(41, 1, '2021-05-10 15:12:21', NULL),
(41, 1, '2021-05-10 15:12:58', NULL),
(41, 1, '2021-05-10 15:13:53', NULL),
(41, 1, '2021-05-10 15:14:04', NULL),
(41, 1, '2021-05-10 15:14:11', NULL),
(41, 1, '2021-05-10 15:14:34', NULL),
(41, 1, '2021-05-10 15:15:10', NULL),
(41, 1, '2021-05-10 15:15:14', NULL),
(41, 1, '2021-05-10 15:15:20', NULL),
(41, 1, '2021-05-10 15:15:56', NULL),
(41, 1, '2021-05-10 15:16:25', NULL),
(41, 1, '2021-05-10 15:17:19', NULL),
(41, 1, '2021-05-10 15:17:37', NULL),
(41, 1, '2021-05-10 15:18:51', NULL),
(41, 1, '2021-05-10 15:19:04', NULL),
(41, 1, '2021-05-10 15:19:16', NULL),
(41, 1, '2021-05-10 15:19:31', NULL),
(41, 1, '2021-05-10 15:21:16', NULL),
(41, 1, '2021-05-10 15:21:35', NULL),
(41, 1, '2021-05-10 15:21:58', NULL),
(41, 1, '2021-05-10 15:22:02', NULL),
(41, 1, '2021-05-10 15:22:27', NULL),
(41, 2, '2021-05-10 09:55:23', NULL),
(41, 3, '2021-05-10 10:08:20', NULL),
(41, 3, '2021-05-10 10:09:22', NULL),
(41, 3, '2021-05-10 10:09:26', NULL),
(41, 3, '2021-05-10 10:11:21', NULL),
(41, 3, '2021-05-10 10:11:25', NULL),
(41, 3, '2021-05-10 10:11:48', NULL),
(41, 3, '2021-05-10 10:28:43', NULL),
(41, 3, '2021-05-10 10:28:47', NULL),
(41, 3, '2021-05-10 10:28:55', NULL),
(41, 3, '2021-05-10 10:44:18', NULL),
(41, 3, '2021-05-10 10:44:34', NULL),
(41, 3, '2021-05-10 10:44:59', NULL),
(41, 3, '2021-05-10 10:50:17', NULL),
(41, 3, '2021-05-10 11:32:04', NULL),
(41, 3, '2021-05-10 14:57:40', NULL),
(41, 4, '2021-05-10 10:15:30', NULL),
(41, 4, '2021-05-10 10:17:06', NULL),
(41, 4, '2021-05-10 10:18:25', NULL),
(41, 4, '2021-05-10 10:19:13', NULL),
(41, 5, '2021-05-10 10:19:18', NULL),
(41, 5, '2021-05-10 11:32:07', NULL),
(41, 5, '2021-05-10 11:33:20', NULL),
(41, 5, '2021-05-10 14:46:14', NULL),
(41, 5, '2021-05-10 14:54:57', NULL),
(41, 5, '2021-05-10 14:57:36', NULL),
(41, 5, '2021-05-10 15:02:38', NULL),
(41, 5, '2021-05-10 15:02:54', NULL),
(41, 5, '2021-05-10 15:02:58', NULL),
(41, 5, '2021-05-10 15:03:16', NULL),
(41, 6, '2021-05-10 10:19:22', NULL),
(41, 7, '2021-05-10 10:33:49', NULL),
(41, 8, '2021-05-10 10:44:26', NULL),
(41, 8, '2021-05-10 10:50:22', NULL),
(41, 9, '2021-05-10 10:45:02', NULL),
(41, 9, '2021-05-10 11:18:32', NULL),
(41, 9, '2021-05-10 11:34:53', NULL),
(41, 9, '2021-05-10 11:34:59', NULL),
(41, 9, '2021-05-10 11:35:07', NULL),
(41, 10, '2021-05-10 11:11:32', NULL),
(41, 10, '2021-05-10 11:17:57', NULL),
(41, 10, '2021-05-10 11:18:04', NULL),
(41, 10, '2021-05-10 11:18:08', NULL),
(41, 10, '2021-05-10 11:18:10', NULL),
(41, 10, '2021-05-10 11:18:22', NULL),
(41, 10, '2021-05-10 11:27:16', NULL),
(41, 10, '2021-05-10 11:32:16', NULL),
(41, 10, '2021-05-10 11:32:58', NULL),
(41, 10, '2021-05-10 14:57:32', NULL),
(41, 11, '2021-05-10 11:11:50', NULL),
(41, 11, '2021-05-10 11:12:24', NULL),
(41, 12, '2021-05-10 11:20:33', NULL),
(41, 13, '2021-05-10 11:27:30', NULL),
(41, 14, '2021-05-10 11:32:30', NULL),
(41, 15, '2021-05-10 14:46:20', NULL),
(41, 16, '2021-05-10 14:55:05', NULL),
(41, 17, '2021-05-10 15:03:25', NULL),
(41, 17, '2021-05-10 15:05:59', NULL),
(41, 17, '2021-05-10 15:06:13', NULL),
(42, 1, '2021-05-10 17:22:18', NULL),
(42, 1, '2021-05-10 17:22:30', NULL),
(42, 1, '2021-05-10 17:22:38', NULL),
(43, 1, '2021-05-11 08:44:11', NULL),
(43, 1, '2021-05-11 08:44:20', NULL),
(43, 10, '2021-05-11 08:48:54', NULL),
(44, 1, '2021-05-11 19:30:25', NULL),
(44, 1, '2021-05-11 19:37:18', '2021-05-11 19:42:18'),
(45, 1, '2021-05-11 19:44:17', NULL),
(46, 1, '2021-05-11 19:45:49', NULL),
(47, 1, '2021-05-11 20:56:54', '2021-05-11 20:56:57'),
(47, 1, '2021-05-11 20:56:58', NULL),
(47, 16, '2021-05-11 20:57:14', NULL),
(47, 17, '2021-05-11 20:57:06', NULL),
(48, 1, '2021-05-12 06:22:59', NULL),
(48, 1, '2021-05-12 06:24:03', NULL),
(49, 1, '2021-05-12 06:24:14', NULL),
(49, 1, '2021-05-12 06:24:27', NULL),
(49, 1, '2021-05-12 06:24:29', NULL),
(50, 1, '2021-05-12 06:24:39', NULL),
(50, 1, '2021-05-12 06:25:19', NULL),
(51, 1, '2021-05-12 06:25:29', NULL),
(51, 1, '2021-05-12 06:26:08', NULL),
(52, 1, '2021-05-12 06:26:22', NULL),
(53, 1, '2021-05-12 06:26:46', NULL),
(53, 1, '2021-05-12 06:27:03', NULL),
(54, 1, '2021-05-12 06:27:10', NULL),
(55, 1, '2021-05-12 06:29:19', NULL),
(56, 1, '2021-05-12 06:29:55', NULL),
(56, 1, '2021-05-12 06:30:10', '2021-05-12 06:30:35'),
(56, 1, '2021-05-12 06:30:36', NULL),
(56, 1, '2021-05-12 06:30:39', NULL),
(57, 1, '2021-05-12 06:30:46', NULL),
(58, 1, '2021-05-12 06:31:09', NULL),
(59, 1, '2021-05-12 06:38:37', NULL),
(60, 1, '2021-05-12 06:54:41', NULL),
(60, 1, '2021-05-12 06:54:59', '2021-05-12 06:55:00'),
(60, 1, '2021-05-12 06:55:01', NULL),
(61, 1, '2021-05-12 06:56:01', NULL),
(62, 1, '2021-05-12 06:56:33', NULL),
(63, 1, '2021-05-14 08:38:15', NULL),
(63, 1, '2021-05-14 08:39:19', NULL),
(63, 1, '2021-05-14 08:54:26', NULL),
(63, 1, '2021-05-14 08:55:58', NULL),
(63, 1, '2021-05-14 08:56:08', '2021-05-14 09:01:08'),
(63, 10, '2021-05-14 08:38:52', NULL),
(63, 15, '2021-05-14 08:40:02', NULL),
(63, 15, '2021-05-14 08:58:24', NULL),
(63, 18, '2021-05-14 08:41:56', NULL),
(64, 1, '2021-05-17 10:41:30', NULL),
(65, 1, '2021-05-17 11:54:45', NULL),
(65, 1, '2021-05-17 11:55:26', NULL),
(65, 1, '2021-05-17 11:55:34', NULL),
(65, 1, '2021-05-17 11:56:27', NULL),
(65, 1, '2021-05-17 12:16:29', NULL),
(65, 19, '2021-05-17 11:56:05', '2021-05-17 11:56:09'),
(66, 1, '2021-05-18 11:20:32', '2021-05-18 11:22:14'),
(66, 1, '2021-05-18 11:22:16', NULL),
(67, 1, '2021-05-18 11:23:18', '2021-05-18 11:24:06'),
(67, 1, '2021-05-18 11:24:07', '2021-05-18 11:24:10'),
(67, 1, '2021-05-18 11:24:13', '2021-05-18 11:25:28'),
(67, 1, '2021-05-18 11:25:27', '2021-05-18 11:25:40'),
(67, 1, '2021-05-18 11:25:42', '2021-05-18 11:29:26'),
(68, 1, '2021-05-18 15:48:27', '2021-05-18 15:48:38'),
(68, 1, '2021-05-18 15:48:40', '2021-05-18 15:49:33'),
(68, 1, '2021-05-18 15:49:35', '2021-05-18 15:49:40'),
(68, 1, '2021-05-18 15:49:40', '2021-05-18 15:49:45'),
(68, 1, '2021-05-18 15:49:46', NULL),
(69, 1, '2021-05-18 15:49:55', '2021-05-18 15:50:09'),
(69, 1, '2021-05-18 15:50:10', '2021-05-18 15:50:37'),
(69, 1, '2021-05-18 15:50:38', '2021-05-18 15:50:39'),
(69, 1, '2021-05-18 15:50:40', '2021-05-18 15:50:48'),
(69, 1, '2021-05-18 15:50:49', '2021-05-18 15:51:31'),
(69, 10, '2021-05-18 15:51:41', '2021-05-18 15:52:29'),
(69, 10, '2021-05-18 15:52:29', '2021-05-18 15:52:55'),
(69, 10, '2021-05-18 15:52:54', NULL),
(69, 21, '2021-05-18 15:51:32', NULL),
(69, 31, '2021-05-18 15:51:38', '2021-05-18 15:51:40'),
(70, 1, '2021-05-18 15:53:10', '2021-05-18 15:53:22'),
(70, 1, '2021-05-18 15:53:24', '2021-05-18 15:55:34'),
(70, 1, '2021-05-18 15:55:35', NULL),
(71, 1, '2021-05-18 15:55:59', '2021-05-18 15:56:12'),
(71, 1, '2021-05-18 15:56:13', '2021-05-18 15:56:49'),
(71, 1, '2021-05-18 15:57:13', '2021-05-18 15:57:21'),
(71, 1, '2021-05-18 15:58:38', NULL),
(71, 19, '2021-05-18 15:57:21', '2021-05-18 15:57:37'),
(71, 29, '2021-05-18 15:57:38', '2021-05-18 15:57:40'),
(71, 29, '2021-05-18 15:58:07', '2021-05-18 15:58:15'),
(71, 32, '2021-05-18 15:56:49', '2021-05-18 15:57:08'),
(71, 32, '2021-05-18 15:57:08', '2021-05-18 15:57:11'),
(71, 33, '2021-05-18 15:57:42', '2021-05-18 15:58:07'),
(71, 34, '2021-05-18 15:58:15', '2021-05-18 15:58:27'),
(71, 35, '2021-05-18 15:58:28', '2021-05-18 15:58:36'),
(72, 1, '2021-05-18 15:58:46', '2021-05-18 15:58:57'),
(72, 1, '2021-05-18 15:58:59', '2021-05-18 15:59:49'),
(72, 1, '2021-05-18 15:59:49', NULL),
(73, 1, '2021-05-18 16:00:00', NULL),
(73, 1, '2021-05-18 16:04:56', '2021-05-18 16:06:22'),
(73, 1, '2021-05-18 16:06:22', '2021-05-18 16:06:23'),
(73, 1, '2021-05-18 16:06:24', '2021-05-18 16:07:41'),
(73, 28, '2021-05-18 16:01:05', '2021-05-18 16:01:06'),
(73, 28, '2021-05-18 16:01:06', '2021-05-18 16:01:15'),
(73, 28, '2021-05-18 16:01:16', '2021-05-18 16:01:18'),
(73, 28, '2021-05-18 16:01:19', '2021-05-18 16:02:01'),
(73, 28, '2021-05-18 16:02:01', '2021-05-18 16:02:04'),
(73, 28, '2021-05-18 16:02:05', '2021-05-18 16:02:37'),
(73, 28, '2021-05-18 16:02:38', '2021-05-18 16:02:48'),
(73, 28, '2021-05-18 16:02:49', '2021-05-18 16:04:22'),
(73, 28, '2021-05-18 16:04:23', '2021-05-18 16:04:55'),
(74, 28, '2021-05-18 16:02:58', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `plps_connections_source`
--

CREATE TABLE `plps_connections_source` (
  `id_connections_source` int(10) UNSIGNED NOT NULL,
  `id_connections` int(10) UNSIGNED NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_connections_source`
--

INSERT INTO `plps_connections_source` (`id_connections_source`, `id_connections`, `http_referer`, `request_uri`, `keywords`, `date_add`) VALUES
(1, 2, 'https://aiguillette.o2switch.net:2083/', 'tmslink.fr/pleinelune/index.php', '', '2021-04-21 05:36:20'),
(2, 4, 'https://aiguillette.o2switch.net:2083/', 'tmslink.fr/pleinelune/index.php', '', '2021-04-27 00:23:54'),
(3, 11, 'https://l.facebook.com/', 'tmslink.fr/pleinelune/index.php', '', '2021-04-28 11:26:22'),
(4, 20, 'https://l.facebook.com/', 'tmslink.fr/pleinelune/index.php?fbclid=IwAR34YBNxgEy8AHN97hu8CvKld4OdixFDZ1aF11NzN8Du0cOaniySC54xg40', '', '2021-05-03 14:26:25'),
(5, 23, 'https://www.linkedin.com/', 'tmslink.fr/pleinelune/index.php', '', '2021-05-03 16:05:12'),
(6, 65, 'http://localhost:8888/', 'tmslink.fr/pleinelune/index.php?', '', '2021-05-17 11:54:45'),
(7, 65, 'http://localhost:8888/', 'tmslink.fr/pleinelune/index.php?', '', '2021-05-17 11:56:27'),
(8, 65, 'http://localhost:8888/', 'tmslink.fr/pleinelune/index.php?', '', '2021-05-17 12:16:29'),
(9, 2, 'http://localhost:8888/admin195mcxra9/index.php?controller=AdminPreferences&token=7c8676897a88fc32c9f894a5cc4502d7', 'localhost:8888/index.php?live_configurator_token=662120e6a162b41173c3067a2d1e83b3&id_employee=1&id_shop=1&theme=theme3&theme_font=font8', '', '2021-05-17 15:37:07'),
(10, 2, 'http://localhost:8888/admin195mcxra9/index.php?controller=AdminPreferences&token=7c8676897a88fc32c9f894a5cc4502d7', 'localhost:8888/index.php?live_configurator_token=662120e6a162b41173c3067a2d1e83b3&id_employee=1&id_shop=1&theme=theme3&theme_font=font8', '', '2021-05-17 16:49:32'),
(11, 2, 'http://localhost:8888/index.php?live_configurator_token=662120e6a162b41173c3067a2d1e83b3&id_employee=1&id_shop=1&theme=theme3&theme_font=font8', 'localhost:8888/index.php?controller=search&orderby=position&orderway=desc&search_query=lunette&submit_search=', '', '2021-05-17 16:49:51'),
(12, 2, 'http://localhost:8888/index.php?controller=search&orderby=position&orderway=desc&search_query=lunette&submit_search=', 'localhost:8888/index.php?id_product=8&controller=product&search_query=lunette&results=1', '', '2021-05-17 16:49:57'),
(13, 2, 'http://localhost:8888/index.php?controller=search&orderby=position&orderway=desc&search_query=lunette&submit_search=', 'localhost:8888/index.php?id_product=8&controller=product&search_query=lunette&results=1', '', '2021-05-17 16:50:26'),
(14, 2, 'http://localhost:8888/index.php?controller=search&orderby=position&orderway=desc&search_query=lunette&submit_search=', 'localhost:8888/index.php?id_product=8&controller=product&search_query=lunette&results=1', '', '2021-05-17 16:50:30'),
(15, 2, 'http://localhost:8888/index.php?controller=search&orderby=position&orderway=desc&search_query=lunette&submit_search=', 'localhost:8888/index.php?id_product=8&controller=product&search_query=lunette&results=1', '', '2021-05-17 16:50:52'),
(16, 2, 'http://localhost:8888/index.php?controller=search&orderby=position&orderway=desc&search_query=lunette&submit_search=', 'localhost:8888/index.php?id_product=8&controller=product&search_query=lunette&results=1', '', '2021-05-17 16:50:54'),
(17, 2, 'http://localhost:8888/index.php?controller=search&orderby=position&orderway=desc&search_query=lunette&submit_search=', 'localhost:8888/index.php?id_product=8&controller=product&search_query=lunette&results=1', '', '2021-05-17 16:54:38'),
(18, 2, 'http://localhost:8888/index.php?controller=search&orderby=position&orderway=desc&search_query=lunette&submit_search=', 'localhost:8888/index.php?id_product=8&controller=product&search_query=lunette&results=1', '', '2021-05-17 16:54:58'),
(19, 2, 'http://localhost:8888/index.php?controller=search&orderby=position&orderway=desc&search_query=lunette&submit_search=', 'localhost:8888/index.php?id_product=8&controller=product&search_query=lunette&results=1', '', '2021-05-17 16:55:14'),
(20, 2, 'http://localhost:8888/index.php?id_product=8&controller=product&search_query=lunette&results=1', 'localhost:8888/index.php', '', '2021-05-17 16:58:10'),
(21, 2, 'http://localhost:8888/index.php', 'localhost:8888/index.php?controller=search&orderby=position&orderway=desc&search_query=eph%C3%A9m%C3%A8re&submit_search=', '', '2021-05-17 16:58:35'),
(22, 2, 'http://localhost:8888/index.php?controller=search&orderby=position&orderway=desc&search_query=eph%C3%A9m%C3%A8re&submit_search=', 'localhost:8888/index.php?controller=search&orderby=position&orderway=desc&search_query=lunnette&submit_search=', '', '2021-05-17 17:00:00'),
(23, 2, 'http://localhost:8888/index.php?controller=search&orderby=position&orderway=desc&search_query=lunnette&submit_search=', 'localhost:8888/index.php?controller=search&orderby=position&orderway=desc&search_query=lunette&submit_search=', '', '2021-05-17 17:00:04'),
(24, 2, 'http://localhost:8888/index.php?controller=search&orderby=position&orderway=desc&search_query=lunette&submit_search=', 'localhost:8888/index.php?id_product=8&controller=product&search_query=lunette&results=1', '', '2021-05-17 17:00:06'),
(25, 2, 'http://localhost:8888/index.php?id_product=8&controller=product&search_query=lunette&results=1', 'localhost:8888/index.php?controller=search&orderby=position&orderway=desc&search_query=gens&submit_search=', '', '2021-05-17 17:03:38'),
(26, 2, 'http://localhost:8888/index.php?controller=search&orderby=position&orderway=desc&search_query=gens&submit_search=', 'localhost:8888/index.php?id_product=13&controller=product&search_query=gens&results=1', '', '2021-05-17 17:03:41'),
(27, 2, 'http://localhost:8888/index.php?id_product=13&controller=product&search_query=gens&results=1', 'localhost:8888/index.php?id_product=13&controller=product&search_query=gens&results=1', '', '2021-05-17 17:26:56'),
(28, 2, 'http://localhost:8888/index.php?id_product=13&controller=product&search_query=gens&results=1', 'localhost:8888/index.php?controller=search&orderby=position&orderway=desc&search_query=lunette&submit_search=', '', '2021-05-17 17:27:18'),
(29, 2, 'http://localhost:8888/index.php?controller=search&orderby=position&orderway=desc&search_query=lunette&submit_search=', 'localhost:8888/index.php?id_product=8&controller=product&search_query=lunette&results=1', '', '2021-05-17 17:27:21'),
(30, 2, 'http://localhost:8888/index.php?id_product=13&controller=product&search_query=gens&results=1', 'localhost:8888/index.php?id_product=13&controller=product&search_query=gens&results=1', '', '2021-05-17 17:28:27'),
(31, 2, 'http://localhost:8888/index.php?id_product=13&controller=product&search_query=gens&results=1', 'localhost:8888/index.php?controller=search&orderby=position&orderway=desc&search_query=lunnette&submit_search=', '', '2021-05-17 17:34:39'),
(32, 2, 'http://localhost:8888/index.php?controller=search&orderby=position&orderway=desc&search_query=lunnette&submit_search=', 'localhost:8888/index.php?controller=search&orderby=position&orderway=desc&search_query=lunette&submit_search=', '', '2021-05-17 17:34:43'),
(33, 2, 'http://localhost:8888/index.php?controller=search&orderby=position&orderway=desc&search_query=lunette&submit_search=', 'localhost:8888/index.php?id_product=8&controller=product&search_query=lunette&results=1', '', '2021-05-17 17:34:45'),
(34, 2, 'http://localhost:8888/index.php?controller=search&orderby=position&orderway=desc&search_query=lunette&submit_search=', 'localhost:8888/index.php?id_product=8&controller=product&search_query=lunette&results=1', '', '2021-05-17 17:37:37'),
(35, 2, 'http://localhost:8888/index.php?controller=search&orderby=position&orderway=desc&search_query=lunette&submit_search=', 'localhost:8888/index.php?id_product=8&controller=product&search_query=lunette&results=1', '', '2021-05-17 17:37:42'),
(36, 2, 'http://localhost:8888/index.php?id_product=8&controller=product&search_query=lunette&results=1', 'localhost:8888/index.php?id_category=12&controller=category', '', '2021-05-17 17:41:00'),
(37, 2, 'http://localhost:8888/index.php?id_category=12&controller=category', 'localhost:8888/index.php?id_category=13&controller=category', '', '2021-05-17 17:41:08'),
(38, 2, 'http://localhost:8888/index.php?id_category=13&controller=category', 'localhost:8888/index.php?id_product=13&controller=product', '', '2021-05-17 17:41:12'),
(39, 2, 'http://localhost:8888/index.php?id_category=13&controller=category', 'localhost:8888/index.php?id_product=13&controller=product', '', '2021-05-17 17:42:45'),
(40, 2, 'http://localhost:8888/index.php?id_category=13&controller=category', 'localhost:8888/index.php?id_product=13&controller=product', '', '2021-05-17 17:57:31'),
(41, 2, 'http://localhost:8888/index.php?id_category=13&controller=category', 'localhost:8888/index.php?id_product=13&controller=product', '', '2021-05-17 17:57:47'),
(42, 2, 'http://localhost:8888/index.php?id_category=13&controller=category', 'localhost:8888/index.php?id_product=13&controller=product', '', '2021-05-17 17:59:14'),
(43, 2, 'http://localhost:8888/index.php?id_category=13&controller=category', 'localhost:8888/index.php?id_product=13&controller=product', '', '2021-05-17 17:59:34'),
(44, 2, 'http://localhost:8888/index.php?id_category=13&controller=category', 'localhost:8888/index.php?id_product=13&controller=product', '', '2021-05-17 17:59:37'),
(45, 2, 'http://localhost:8888/MAMP/?language=English', 'localhost:8888/index.php', '', '2021-05-18 09:31:58'),
(46, 2, 'http://localhost:8888/index.php', 'localhost:8888/index.php?id_category=13&controller=category', '', '2021-05-18 09:34:51'),
(47, 2, 'http://localhost:8888/index.php?id_category=13&controller=category', 'localhost:8888/index.php?id_product=8&controller=product', '', '2021-05-18 09:34:56'),
(48, 2, 'http://localhost:8888/index.php?id_category=13&controller=category', 'localhost:8888/index.php?id_product=8&controller=product', '', '2021-05-18 09:49:46'),
(49, 2, 'http://localhost:8888/index.php?id_category=13&controller=category', 'localhost:8888/index.php?id_product=8&controller=product', '', '2021-05-18 09:50:56'),
(50, 2, 'http://localhost:8888/index.php?id_category=13&controller=category', 'localhost:8888/index.php?id_product=8&controller=product', '', '2021-05-18 10:21:10'),
(51, 2, 'http://localhost:8888/index.php?id_category=13&controller=category', 'localhost:8888/index.php?id_product=8&controller=product', '', '2021-05-18 10:21:29'),
(52, 2, 'http://localhost:8888/index.php?id_category=13&controller=category', 'localhost:8888/index.php?id_product=8&controller=product', '', '2021-05-18 10:26:20'),
(53, 2, 'http://localhost:8888/index.php?id_product=8&controller=product', 'localhost:8888/index.php', '', '2021-05-18 10:46:45'),
(54, 2, 'http://localhost:8888/index.php', 'localhost:8888/index.php?id_product=24&controller=product', '', '2021-05-18 11:02:57'),
(55, 2, 'http://localhost:8888/index.php?id_product=24&controller=product', 'localhost:8888/index.php?id_category=12&controller=category', '', '2021-05-18 11:03:04'),
(56, 2, 'http://localhost:8888/index.php?id_category=12&controller=category', 'localhost:8888/index.php?id_product=21&controller=product', '', '2021-05-18 11:03:09'),
(57, 2, 'http://localhost:8888/index.php?id_product=21&controller=product', 'localhost:8888/index.php?id_category=14&controller=category', '', '2021-05-18 11:03:14'),
(58, 2, 'http://localhost:8888/index.php?id_category=14&controller=category', 'localhost:8888/index.php?id_product=18&controller=product', '', '2021-05-18 11:03:19'),
(59, 2, 'http://localhost:8888/index.php?id_category=14&controller=category', 'localhost:8888/index.php?id_product=18&controller=product', '', '2021-05-18 11:20:08'),
(60, 2, 'http://localhost:8888/index.php?id_product=18&controller=product', 'localhost:8888/index.php', '', '2021-05-18 11:20:14'),
(61, 2, 'http://localhost:8888/index.php', 'localhost:8888/index.php?controller=order', '', '2021-05-18 11:51:46'),
(62, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php?controller=authentication&back=http%3A%2F%2Flocalhost%3A8888%2Findex.php%3Fcontroller%3Dorder%26step%3D1', '', '2021-05-18 11:52:09'),
(63, 2, 'http://localhost:8888/index.php?controller=authentication&back=http%3A%2F%2Flocalhost%3A8888%2Findex.php%3Fcontroller%3Dorder%26step%3D1', 'localhost:8888/index.php?controller=order', '', '2021-05-18 11:52:55'),
(64, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php?controller=address&back=order.php%3Fstep%3D1', '', '2021-05-18 11:53:01'),
(65, 2, 'http://localhost:8888/index.php?controller=address&back=order.php%3Fstep%3D1', 'localhost:8888/index.php?controller=order?step=1', '', '2021-05-18 11:53:39'),
(66, 2, 'http://localhost:8888/index.php?controller=order?step=1', 'localhost:8888/index.php?controller=order', '', '2021-05-18 11:53:46'),
(67, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php?controller=order', '', '2021-05-18 11:53:57'),
(68, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php?controller=order-confirmation&id_cart=11&id_module=79&id_order=6&key=499180df825587a9eec29d4c2690ae9f', '', '2021-05-18 11:54:07'),
(69, 2, 'http://localhost:8888/index.php?controller=order-confirmation&id_cart=11&id_module=79&id_order=6&key=499180df825587a9eec29d4c2690ae9f', 'localhost:8888/index.php', '', '2021-05-18 11:56:49'),
(70, 2, 'http://localhost:8888/index.php', 'localhost:8888/index.php', '', '2021-05-18 11:57:01'),
(71, 2, 'http://localhost:8888/index.php', 'localhost:8888/index.php?id_category=14&controller=category', '', '2021-05-18 11:57:04'),
(72, 2, 'http://localhost:8888/index.php?id_category=14&controller=category', 'localhost:8888/index.php?controller=order', '', '2021-05-18 11:57:12'),
(73, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php?controller=order&step=1', '', '2021-05-18 11:57:19'),
(74, 2, 'http://localhost:8888/index.php?controller=order&step=1', 'localhost:8888/index.php?controller=order', '', '2021-05-18 11:57:24'),
(75, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php?controller=order', '', '2021-05-18 11:57:31'),
(76, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php?controller=order-confirmation&id_cart=12&id_module=79&id_order=7&key=499180df825587a9eec29d4c2690ae9f', '', '2021-05-18 11:58:17'),
(77, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php?controller=order', '', '2021-05-18 12:01:09'),
(78, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php?id_category=13&controller=category', '', '2021-05-18 12:01:14'),
(79, 2, 'http://localhost:8888/index.php?id_category=13&controller=category', 'localhost:8888/index.php?controller=order', '', '2021-05-18 12:01:29'),
(80, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php?controller=order&step=1', '', '2021-05-18 12:01:34'),
(81, 2, 'http://localhost:8888/index.php?controller=order&step=1', 'localhost:8888/index.php?controller=order', '', '2021-05-18 12:01:38'),
(82, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php?controller=order', '', '2021-05-18 12:01:46'),
(83, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php?controller=order', '', '2021-05-18 12:02:04'),
(84, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php?controller=order', '', '2021-05-18 12:02:35'),
(85, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php?controller=order', '', '2021-05-18 12:03:44'),
(86, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php?controller=order', '', '2021-05-18 12:05:17'),
(87, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php?controller=order', '', '2021-05-18 12:05:37'),
(88, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php?controller=order', '', '2021-05-18 12:05:50'),
(89, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php?controller=order', '', '2021-05-18 12:06:05'),
(90, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php?controller=order', '', '2021-05-18 12:06:19'),
(91, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php?controller=order', '', '2021-05-18 12:10:29'),
(92, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php?controller=order', '', '2021-05-18 12:11:15'),
(93, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php?fc=module&module=cashondelivery&controller=validation', '', '2021-05-18 12:11:21'),
(94, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php?controller=order', '', '2021-05-18 12:11:53'),
(95, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php?controller=order', '', '2021-05-18 12:13:28'),
(96, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php?controller=order', '', '2021-05-18 12:13:54'),
(97, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php?controller=order&step=1', '', '2021-05-18 12:13:59'),
(98, 2, 'http://localhost:8888/index.php?controller=order&step=1', 'localhost:8888/index.php?controller=order', '', '2021-05-18 12:14:04'),
(99, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php?controller=order', '', '2021-05-18 12:14:11'),
(100, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php?controller=order', '', '2021-05-18 12:14:41'),
(101, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php?controller=order', '', '2021-05-18 12:15:38'),
(102, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php?controller=order', '', '2021-05-18 12:17:15'),
(103, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php?controller=order', '', '2021-05-18 12:17:21'),
(104, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php?controller=order&step=1', '', '2021-05-18 12:17:27'),
(105, 2, 'http://localhost:8888/index.php?controller=order&step=1', 'localhost:8888/index.php?controller=order', '', '2021-05-18 12:17:33'),
(106, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php?id_cms=3&controller=cms&content_only=1', '', '2021-05-18 12:17:40'),
(107, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php?controller=order', '', '2021-05-18 12:17:48'),
(108, 2, 'http://localhost:8888/admin195mcxra9/index.php?controller=AdminModulesPositions&token=13609d436a0588c58fbca44968ee451c', 'localhost:8888/index.php?live_edit=1&ad=admin195mcxra9&liveToken=13609d436a0588c58fbca44968ee451c&id_employee=1&id_shop=1', '', '2021-05-18 12:18:43'),
(109, 2, 'http://localhost:8888/index.php?live_edit=1&ad=admin195mcxra9&liveToken=13609d436a0588c58fbca44968ee451c&id_employee=1&id_shop=1', 'localhost:8888/index.php', '', '2021-05-18 12:20:31'),
(110, 2, 'http://localhost:8888/index.php', 'localhost:8888/index.php?controller=order', '', '2021-05-18 12:20:40'),
(111, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php?controller=order&step=1', '', '2021-05-18 12:20:45'),
(112, 2, 'http://localhost:8888/index.php?controller=order&step=1', 'localhost:8888/index.php?controller=order', '', '2021-05-18 12:20:51'),
(113, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php?controller=order', '', '2021-05-18 12:20:57'),
(114, 2, 'http://localhost:8888/admin195mcxra9/index.php?controller=AdminOrders&id_order=7&vieworder&token=7761916e2fcd6816823af874f609dfba', 'localhost:8888/index.php', '', '2021-05-18 12:25:39'),
(115, 2, 'http://localhost:8888/admin195mcxra9/index.php?controller=AdminOrders&id_order=7&vieworder&token=7761916e2fcd6816823af874f609dfba', 'localhost:8888/index.php', '', '2021-05-18 12:25:51'),
(116, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php?controller=order', '', '2021-05-18 12:26:46'),
(117, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php?controller=order', '', '2021-05-18 12:27:10'),
(118, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php?controller=order&step=2', '', '2021-05-18 12:27:14'),
(119, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php?controller=order&step=2', '', '2021-05-18 12:27:14'),
(120, 2, 'http://localhost:8888/index.php?controller=order&step=2', 'localhost:8888/index.php?controller=order', '', '2021-05-18 12:27:23'),
(121, 2, 'http://localhost:8888/index.php?controller=order&step=2', 'localhost:8888/index.php?controller=order', '', '2021-05-18 12:29:19'),
(122, 2, 'http://localhost:8888/index.php?controller=order&step=2', 'localhost:8888/index.php?controller=order', '', '2021-05-18 12:32:01'),
(123, 2, 'http://localhost:8888/index.php?controller=order&step=2', 'localhost:8888/index.php?controller=order', '', '2021-05-18 12:32:09'),
(124, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php?controller=order-confirmation&id_cart=13&id_module=79&id_order=8&key=499180df825587a9eec29d4c2690ae9f', '', '2021-05-18 12:35:09'),
(125, 2, 'http://localhost:8888/index.php?controller=order-confirmation&id_cart=13&id_module=79&id_order=8&key=499180df825587a9eec29d4c2690ae9f', 'localhost:8888/index.php?controller=my-account', '', '2021-05-18 12:37:01'),
(126, 2, 'http://localhost:8888/index.php?controller=my-account', 'localhost:8888/index.php?controller=history', '', '2021-05-18 12:37:06'),
(127, 2, 'http://localhost:8888/index.php?controller=history', 'localhost:8888/index.php?id_category=12&controller=category', '', '2021-05-18 12:37:31'),
(128, 2, 'http://localhost:8888/index.php?id_category=12&controller=category', 'localhost:8888/index.php?controller=order', '', '2021-05-18 12:37:38'),
(129, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php?controller=order&step=1', '', '2021-05-18 12:37:43'),
(130, 2, 'http://localhost:8888/index.php?controller=order&step=1', 'localhost:8888/index.php?controller=order', '', '2021-05-18 12:37:48'),
(131, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php?id_cms=3&controller=cms&content_only=1', '', '2021-05-18 12:37:51'),
(132, 2, 'http://localhost:8888/index.php?controller=order&step=1', 'localhost:8888/index.php?controller=order', '', '2021-05-18 12:38:22'),
(133, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php?id_cms=3&controller=cms&content_only=1', '', '2021-05-18 12:38:25'),
(134, 2, 'http://localhost:8888/index.php?controller=order&step=1', 'localhost:8888/index.php?controller=order', '', '2021-05-18 12:38:40'),
(135, 2, 'http://localhost:8888/index.php?controller=order&step=1', 'localhost:8888/index.php?controller=order', '', '2021-05-18 12:38:42'),
(136, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php?id_cms=3&controller=cms&content_only=1', '', '2021-05-18 12:38:47'),
(137, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php', '', '2021-05-18 12:39:47'),
(138, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php', '', '2021-05-18 12:42:16'),
(139, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php', '', '2021-05-18 12:44:17'),
(140, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php', '', '2021-05-18 12:45:09'),
(141, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php', '', '2021-05-18 12:46:16'),
(142, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php', '', '2021-05-18 15:47:47'),
(143, 2, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php', '', '2021-05-18 15:47:56'),
(144, 68, 'http://localhost:8888/index.php', 'localhost:8888/index.php', '', '2021-05-18 15:49:46'),
(145, 69, 'http://localhost:8888/index.php', 'localhost:8888/index.php?controller=order', '', '2021-05-18 15:51:32'),
(146, 69, 'http://localhost:8888/index.php?controller=order', 'localhost:8888/index.php?id_category=20&controller=category', '', '2021-05-18 15:51:38'),
(147, 69, 'http://localhost:8888/index.php?id_category=20&controller=category', 'localhost:8888/index.php?id_category=12&controller=category', '', '2021-05-18 15:51:41'),
(148, 2, 'http://localhost:8888/index.php', 'localhost:8888/index.php?id_category=12&controller=category', '', '2021-05-18 15:51:56'),
(149, 69, 'http://localhost:8888/index.php?id_category=20&controller=category', 'localhost:8888/index.php?id_category=12&controller=category', '', '2021-05-18 15:52:29'),
(150, 69, 'http://localhost:8888/index.php?id_category=20&controller=category', 'localhost:8888/index.php?id_category=12&controller=category', '', '2021-05-18 15:52:54'),
(151, 71, 'http://localhost:8888/index.php', 'localhost:8888/index.php?controller=contact', '', '2021-05-18 15:56:49'),
(152, 71, 'http://localhost:8888/index.php', 'localhost:8888/index.php?controller=contact', '', '2021-05-18 15:57:08'),
(153, 71, 'http://localhost:8888/index.php?controller=contact', 'localhost:8888/index.php', '', '2021-05-18 15:57:13'),
(154, 71, 'http://localhost:8888/index.php', 'localhost:8888/index.php?controller=authentication&back=my-account', '', '2021-05-18 15:57:21'),
(155, 71, 'http://localhost:8888/index.php?controller=authentication&back=my-account', 'localhost:8888/index.php?controller=my-account', '', '2021-05-18 15:57:38'),
(156, 71, 'http://localhost:8888/index.php?controller=my-account', 'localhost:8888/index.php?fc=module&module=artfreegdpr&controller=gdprinfo', '', '2021-05-18 15:57:42'),
(157, 71, 'http://localhost:8888/index.php?fc=module&module=artfreegdpr&controller=gdprinfo', 'localhost:8888/index.php?controller=my-account', '', '2021-05-18 15:58:07'),
(158, 71, 'http://localhost:8888/index.php?controller=my-account', 'localhost:8888/index.php?fc=module&module=mailalerts&controller=account', '', '2021-05-18 15:58:15'),
(159, 71, 'http://localhost:8888/index.php?fc=module&module=mailalerts&controller=account', 'localhost:8888/index.php?controller=identity', '', '2021-05-18 15:58:28'),
(160, 71, 'http://localhost:8888/index.php?controller=identity', 'localhost:8888/index.php', '', '2021-05-18 15:58:38'),
(161, 73, 'http://localhost:8888/index.php', 'localhost:8888/index.php?controller=cms', '', '2021-05-18 16:01:05'),
(162, 73, 'http://localhost:8888/index.php?controller=cms', 'localhost:8888/index.php?controller=cms', '', '2021-05-18 16:01:06'),
(163, 73, 'http://localhost:8888/index.php?controller=cms', 'localhost:8888/index.php?controller=cms', '', '2021-05-18 16:01:16'),
(164, 73, 'http://localhost:8888/index.php?controller=cms', 'localhost:8888/index.php?controller=cms', '', '2021-05-18 16:01:19'),
(165, 73, 'http://localhost:8888/index.php?controller=cms', 'localhost:8888/index.php?controller=cms', '', '2021-05-18 16:02:01'),
(166, 73, 'http://localhost:8888/index.php?controller=cms', 'localhost:8888/index.php?id_cms=3&controller=cms', '', '2021-05-18 16:02:05'),
(167, 73, 'http://localhost:8888/index.php?controller=cms', 'localhost:8888/index.php?id_cms=3&controller=cms', '', '2021-05-18 16:02:38'),
(168, 73, 'http://localhost:8888/index.php?controller=cms', 'localhost:8888/index.php?id_cms=3&controller=cms', '', '2021-05-18 16:02:49'),
(169, 73, 'http://localhost:8888/index.php?controller=cms', 'localhost:8888/index.php?id_cms=3&controller=cms', '', '2021-05-18 16:04:23'),
(170, 73, 'http://localhost:8888/index.php?id_cms=3&controller=cms', 'localhost:8888/index.php', '', '2021-05-18 16:04:56'),
(171, 2, 'http://localhost:8888/index.php', 'localhost:8888/index.php?id_category=12&controller=category', '', '2021-05-18 16:06:08'),
(172, 73, 'http://localhost:8888/index.php?id_cms=3&controller=cms', 'localhost:8888/index.php', '', '2021-05-18 16:06:22'),
(173, 73, 'http://localhost:8888/index.php?id_cms=3&controller=cms', 'localhost:8888/index.php', '', '2021-05-18 16:06:24'),
(174, 2, 'http://localhost:8888/index.php', 'localhost:8888/index.php?id_category=12&controller=category', '', '2021-05-18 16:06:33'),
(175, 2, 'http://localhost:8888/index.php?id_category=12&controller=category', 'localhost:8888/index.php', '', '2021-05-18 16:18:30'),
(176, 2, 'http://localhost:8888/index.php?id_category=12&controller=category', 'localhost:8888/index.php', '', '2021-05-18 16:18:46');

-- --------------------------------------------------------

--
-- Table structure for table `plps_contact`
--

CREATE TABLE `plps_contact` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_contact`
--

INSERT INTO `plps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'stephane@tmslink.fr', 1, 0),
(2, 'stephane@tmslink.fr', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `plps_contact_lang`
--

CREATE TABLE `plps_contact_lang` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_contact_lang`
--

INSERT INTO `plps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 2, 'Webmaster', 'If a technical problem occurs on this website'),
(2, 2, 'Customer service', 'For any question about a product, an order');

-- --------------------------------------------------------

--
-- Table structure for table `plps_contact_shop`
--

CREATE TABLE `plps_contact_shop` (
  `id_contact` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_contact_shop`
--

INSERT INTO `plps_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `plps_country`
--

CREATE TABLE `plps_country` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_country`
--

INSERT INTO `plps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 1, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 0, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN-NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 1, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 1, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 0, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 0, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNNNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNNLLL', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 242, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 243, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 7, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 1, 'NNNNN', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 5, 0, 'HM', 0, 0, 0, 0, 1, '', 1),
(107, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(108, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(109, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(110, 3, 0, 'IN', 91, 0, 0, 0, 1, 'NNN NNN', 1),
(111, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(112, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(113, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(114, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(115, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(116, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(117, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(118, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(119, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(120, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(124, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(125, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(126, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(129, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(130, 1, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(131, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(132, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(133, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(135, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(136, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(137, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(138, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(139, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(140, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(141, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(142, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(143, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(144, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(145, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(146, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(147, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(148, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(149, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(150, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(151, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(152, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(153, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(154, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(155, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(156, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'AN', 599, 0, 0, 0, 1, '', 1),
(158, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(159, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(160, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(162, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(163, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(164, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(166, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(167, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(168, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(169, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(170, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(171, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(172, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(173, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(174, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(175, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(176, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(177, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(178, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(183, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(184, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(185, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(186, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(187, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(188, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(189, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(190, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(191, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(192, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(193, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(194, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(195, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(196, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(197, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(198, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(199, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(200, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(201, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(202, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(203, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(204, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(205, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(206, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(207, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(208, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(209, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(210, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(211, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(212, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(213, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(214, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(215, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(216, 1, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(217, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(218, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(219, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(220, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(221, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(222, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(223, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(224, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(225, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(227, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(228, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(229, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(230, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(231, 3, 0, 'AF', 93, 0, 0, 0, 1, 'NNNN', 1),
(232, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(233, 1, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(234, 5, 0, 'BV', 0, 0, 0, 0, 1, '', 1),
(235, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(236, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(237, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(238, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(239, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(241, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(242, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(243, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(244, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Table structure for table `plps_country_lang`
--

CREATE TABLE `plps_country_lang` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_country_lang`
--

INSERT INTO `plps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 2, 'Germany'),
(2, 2, 'Austria'),
(3, 2, 'Belgium'),
(4, 2, 'Canada'),
(5, 2, 'China'),
(6, 2, 'Spain'),
(7, 2, 'Finland'),
(8, 2, 'France'),
(9, 2, 'Greece'),
(10, 2, 'Italy'),
(11, 2, 'Japan'),
(12, 2, 'Luxemburg'),
(13, 2, 'Netherlands'),
(14, 2, 'Poland'),
(15, 2, 'Portugal'),
(16, 2, 'Czech Republic'),
(17, 2, 'United Kingdom'),
(18, 2, 'Sweden'),
(19, 2, 'Switzerland'),
(20, 2, 'Denmark'),
(21, 2, 'United States'),
(22, 2, 'HongKong'),
(23, 2, 'Norway'),
(24, 2, 'Australia'),
(25, 2, 'Singapore'),
(26, 2, 'Ireland'),
(27, 2, 'New Zealand'),
(28, 2, 'South Korea'),
(29, 2, 'Israel'),
(30, 2, 'South Africa'),
(31, 2, 'Nigeria'),
(32, 2, 'Ivory Coast'),
(33, 2, 'Togo'),
(34, 2, 'Bolivia'),
(35, 2, 'Mauritius'),
(36, 2, 'Romania'),
(37, 2, 'Slovakia'),
(38, 2, 'Algeria'),
(39, 2, 'American Samoa'),
(40, 2, 'Andorra'),
(41, 2, 'Angola'),
(42, 2, 'Anguilla'),
(43, 2, 'Antigua and Barbuda'),
(44, 2, 'Argentina'),
(45, 2, 'Armenia'),
(46, 2, 'Aruba'),
(47, 2, 'Azerbaijan'),
(48, 2, 'Bahamas'),
(49, 2, 'Bahrain'),
(50, 2, 'Bangladesh'),
(51, 2, 'Barbados'),
(52, 2, 'Belarus'),
(53, 2, 'Belize'),
(54, 2, 'Benin'),
(55, 2, 'Bermuda'),
(56, 2, 'Bhutan'),
(57, 2, 'Botswana'),
(58, 2, 'Brazil'),
(59, 2, 'Brunei'),
(60, 2, 'Burkina Faso'),
(61, 2, 'Burma (Myanmar)'),
(62, 2, 'Burundi'),
(63, 2, 'Cambodia'),
(64, 2, 'Cameroon'),
(65, 2, 'Cape Verde'),
(66, 2, 'Central African Republic'),
(67, 2, 'Chad'),
(68, 2, 'Chile'),
(69, 2, 'Colombia'),
(70, 2, 'Comoros'),
(71, 2, 'Congo, Dem. Republic'),
(72, 2, 'Congo, Republic'),
(73, 2, 'Costa Rica'),
(74, 2, 'Croatia'),
(75, 2, 'Cuba'),
(76, 2, 'Cyprus'),
(77, 2, 'Djibouti'),
(78, 2, 'Dominica'),
(79, 2, 'Dominican Republic'),
(80, 2, 'East Timor'),
(81, 2, 'Ecuador'),
(82, 2, 'Egypt'),
(83, 2, 'El Salvador'),
(84, 2, 'Equatorial Guinea'),
(85, 2, 'Eritrea'),
(86, 2, 'Estonia'),
(87, 2, 'Ethiopia'),
(88, 2, 'Falkland Islands'),
(89, 2, 'Faroe Islands'),
(90, 2, 'Fiji'),
(91, 2, 'Gabon'),
(92, 2, 'Gambia'),
(93, 2, 'Georgia'),
(94, 2, 'Ghana'),
(95, 2, 'Grenada'),
(96, 2, 'Greenland'),
(97, 2, 'Gibraltar'),
(98, 2, 'Guadeloupe'),
(99, 2, 'Guam'),
(100, 2, 'Guatemala'),
(101, 2, 'Guernsey'),
(102, 2, 'Guinea'),
(103, 2, 'Guinea-Bissau'),
(104, 2, 'Guyana'),
(105, 2, 'Haiti'),
(106, 2, 'Heard Island and McDonald Islands'),
(107, 2, 'Vatican City State'),
(108, 2, 'Honduras'),
(109, 2, 'Iceland'),
(110, 2, 'India'),
(111, 2, 'Indonesia'),
(112, 2, 'Iran'),
(113, 2, 'Iraq'),
(114, 2, 'Man Island'),
(115, 2, 'Jamaica'),
(116, 2, 'Jersey'),
(117, 2, 'Jordan'),
(118, 2, 'Kazakhstan'),
(119, 2, 'Kenya'),
(120, 2, 'Kiribati'),
(121, 2, 'Korea, Dem. Republic of'),
(122, 2, 'Kuwait'),
(123, 2, 'Kyrgyzstan'),
(124, 2, 'Laos'),
(125, 2, 'Latvia'),
(126, 2, 'Lebanon'),
(127, 2, 'Lesotho'),
(128, 2, 'Liberia'),
(129, 2, 'Libya'),
(130, 2, 'Liechtenstein'),
(131, 2, 'Lithuania'),
(132, 2, 'Macau'),
(133, 2, 'Macedonia'),
(134, 2, 'Madagascar'),
(135, 2, 'Malawi'),
(136, 2, 'Malaysia'),
(137, 2, 'Maldives'),
(138, 2, 'Mali'),
(139, 2, 'Malta'),
(140, 2, 'Marshall Islands'),
(141, 2, 'Martinique'),
(142, 2, 'Mauritania'),
(143, 2, 'Hungary'),
(144, 2, 'Mayotte'),
(145, 2, 'Mexico'),
(146, 2, 'Micronesia'),
(147, 2, 'Moldova'),
(148, 2, 'Monaco'),
(149, 2, 'Mongolia'),
(150, 2, 'Montenegro'),
(151, 2, 'Montserrat'),
(152, 2, 'Morocco'),
(153, 2, 'Mozambique'),
(154, 2, 'Namibia'),
(155, 2, 'Nauru'),
(156, 2, 'Nepal'),
(157, 2, 'Netherlands Antilles'),
(158, 2, 'New Caledonia'),
(159, 2, 'Nicaragua'),
(160, 2, 'Niger'),
(161, 2, 'Niue'),
(162, 2, 'Norfolk Island'),
(163, 2, 'Northern Mariana Islands'),
(164, 2, 'Oman'),
(165, 2, 'Pakistan'),
(166, 2, 'Palau'),
(167, 2, 'Palestinian Territories'),
(168, 2, 'Panama'),
(169, 2, 'Papua New Guinea'),
(170, 2, 'Paraguay'),
(171, 2, 'Peru'),
(172, 2, 'Philippines'),
(173, 2, 'Pitcairn'),
(174, 2, 'Puerto Rico'),
(175, 2, 'Qatar'),
(176, 2, 'Reunion Island'),
(177, 2, 'Russian Federation'),
(178, 2, 'Rwanda'),
(179, 2, 'Saint Barthelemy'),
(180, 2, 'Saint Kitts and Nevis'),
(181, 2, 'Saint Lucia'),
(182, 2, 'Saint Martin'),
(183, 2, 'Saint Pierre and Miquelon'),
(184, 2, 'Saint Vincent and the Grenadines'),
(185, 2, 'Samoa'),
(186, 2, 'San Marino'),
(187, 2, 'São Tomé and Príncipe'),
(188, 2, 'Saudi Arabia'),
(189, 2, 'Senegal'),
(190, 2, 'Serbia'),
(191, 2, 'Seychelles'),
(192, 2, 'Sierra Leone'),
(193, 2, 'Slovenia'),
(194, 2, 'Solomon Islands'),
(195, 2, 'Somalia'),
(196, 2, 'South Georgia and the South Sandwich Islands'),
(197, 2, 'Sri Lanka'),
(198, 2, 'Sudan'),
(199, 2, 'Suriname'),
(200, 2, 'Svalbard and Jan Mayen'),
(201, 2, 'Swaziland'),
(202, 2, 'Syria'),
(203, 2, 'Taiwan'),
(204, 2, 'Tajikistan'),
(205, 2, 'Tanzania'),
(206, 2, 'Thailand'),
(207, 2, 'Tokelau'),
(208, 2, 'Tonga'),
(209, 2, 'Trinidad and Tobago'),
(210, 2, 'Tunisia'),
(211, 2, 'Turkey'),
(212, 2, 'Turkmenistan'),
(213, 2, 'Turks and Caicos Islands'),
(214, 2, 'Tuvalu'),
(215, 2, 'Uganda'),
(216, 2, 'Ukraine'),
(217, 2, 'United Arab Emirates'),
(218, 2, 'Uruguay'),
(219, 2, 'Uzbekistan'),
(220, 2, 'Vanuatu'),
(221, 2, 'Venezuela'),
(222, 2, 'Vietnam'),
(223, 2, 'Virgin Islands (British)'),
(224, 2, 'Virgin Islands (U.S.)'),
(225, 2, 'Wallis and Futuna'),
(226, 2, 'Western Sahara'),
(227, 2, 'Yemen'),
(228, 2, 'Zambia'),
(229, 2, 'Zimbabwe'),
(230, 2, 'Albania'),
(231, 2, 'Afghanistan'),
(232, 2, 'Antarctica'),
(233, 2, 'Bosnia and Herzegovina'),
(234, 2, 'Bouvet Island'),
(235, 2, 'British Indian Ocean Territory'),
(236, 2, 'Bulgaria'),
(237, 2, 'Cayman Islands'),
(238, 2, 'Christmas Island'),
(239, 2, 'Cocos (Keeling) Islands'),
(240, 2, 'Cook Islands'),
(241, 2, 'French Guiana'),
(242, 2, 'French Polynesia'),
(243, 2, 'French Southern Territories'),
(244, 2, 'Åland Islands');

-- --------------------------------------------------------

--
-- Table structure for table `plps_country_shop`
--

CREATE TABLE `plps_country_shop` (
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_country_shop`
--

INSERT INTO `plps_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1),
(242, 1),
(243, 1),
(244, 1);

-- --------------------------------------------------------

--
-- Table structure for table `plps_cronjobs`
--

CREATE TABLE `plps_cronjobs` (
  `id_cronjob` int(10) NOT NULL,
  `id_module` int(10) DEFAULT NULL,
  `description` text,
  `task` text,
  `hour` int(11) DEFAULT '-1',
  `day` int(11) DEFAULT '-1',
  `month` int(11) DEFAULT '-1',
  `day_of_week` int(11) DEFAULT '-1',
  `updated_at` datetime DEFAULT NULL,
  `one_shot` tinyint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) DEFAULT '0',
  `id_shop` int(11) DEFAULT '0',
  `id_shop_group` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_currency`
--

CREATE TABLE `plps_currency` (
  `id_currency` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `iso_code_num` varchar(3) NOT NULL DEFAULT '0',
  `sign` varchar(8) NOT NULL,
  `blank` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `format` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `decimals` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_currency`
--

INSERT INTO `plps_currency` (`id_currency`, `name`, `iso_code`, `iso_code_num`, `sign`, `blank`, `format`, `decimals`, `conversion_rate`, `deleted`, `active`) VALUES
(1, 'Dollar', 'USD', '840', '$', 0, 1, 1, '1.208230', 1, 0),
(2, 'Euro', 'EUR', '978', '€', 1, 2, 1, '1.000000', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `plps_currency_shop`
--

CREATE TABLE `plps_currency_shop` (
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_currency_shop`
--

INSERT INTO `plps_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, '1.208230'),
(2, 1, '1.000000');

-- --------------------------------------------------------

--
-- Table structure for table `plps_customer`
--

CREATE TABLE `plps_customer` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_default_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED DEFAULT NULL,
  `id_risk` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `max_payment_days` int(10) UNSIGNED NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_customer`
--

INSERT INTO `plps_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 1, 3, 1, 0, '', '', '', 'John', 'DOE', 'pub@prestashop.com', '374a49990fe3fef898eac680437d12e0', '2021-04-21 10:35:16', '1970-01-15', 1, '', '2013-12-13 08:19:15', 1, '', '0.000000', 0, 0, '30d2a2751b37b8f28c4c5ad87c45804b', '', 1, 0, 0, '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(2, 1, 1, 2, 4, 2, 0, NULL, NULL, NULL, 'Dorothée', 'VAN AGT', 'dorothee@brasserie-pleinelune.fr', 'd2b9fa98255e37f3fa0486c85b4a9ab1', '2021-05-03 07:24:54', '1982-07-17', 1, '217.128.242.50', '2021-05-03 15:24:54', 0, NULL, '0.000000', 0, 0, 'e222bac2a8552e9b0bd4a35133e3d6a9', NULL, 1, 0, 0, '2021-05-03 15:24:54', '2021-05-03 15:28:04'),
(3, 1, 1, 1, 3, 2, 0, NULL, NULL, NULL, 'Stephane', 'THOMAS', 'stephane.thomas75@gmail.com', 'ae495ddba34ce0a97a3f247f224cf8fc', '2021-05-18 03:52:54', '1975-06-08', 1, '::1', '2021-05-18 11:52:54', 1, NULL, '0.000000', 0, 0, '499180df825587a9eec29d4c2690ae9f', NULL, 1, 0, 0, '2021-05-18 11:52:54', '2021-05-18 11:52:54');

-- --------------------------------------------------------

--
-- Table structure for table `plps_customer_group`
--

CREATE TABLE `plps_customer_group` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_customer_group`
--

INSERT INTO `plps_customer_group` (`id_customer`, `id_group`) VALUES
(1, 3),
(3, 3),
(2, 4);

-- --------------------------------------------------------

--
-- Table structure for table `plps_customer_message`
--

CREATE TABLE `plps_customer_message` (
  `id_customer_message` int(10) UNSIGNED NOT NULL,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_customer_message_sync_imap`
--

CREATE TABLE `plps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_customer_thread`
--

CREATE TABLE `plps_customer_thread` (
  `id_customer_thread` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED DEFAULT NULL,
  `id_product` int(10) UNSIGNED DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_customization`
--

CREATE TABLE `plps_customization` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_customization_field`
--

CREATE TABLE `plps_customization_field` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_customization_field_lang`
--

CREATE TABLE `plps_customization_field_lang` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_customized_data`
--

CREATE TABLE `plps_customized_data` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_date_range`
--

CREATE TABLE `plps_date_range` (
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_date_range`
--

INSERT INTO `plps_date_range` (`id_date_range`, `time_start`, `time_end`) VALUES
(1, '2021-05-04 00:00:00', '2021-05-04 23:59:59'),
(2, '2021-05-10 00:00:00', '2021-05-10 23:59:59'),
(3, '2021-05-11 00:00:00', '2021-05-11 23:59:59'),
(4, '2021-05-12 00:00:00', '2021-05-12 23:59:59'),
(5, '2021-05-14 00:00:00', '2021-05-14 23:59:59'),
(6, '2021-05-17 00:00:00', '2021-05-17 23:59:59'),
(7, '2021-05-18 00:00:00', '2021-05-18 23:59:59');

-- --------------------------------------------------------

--
-- Table structure for table `plps_delivery`
--

CREATE TABLE `plps_delivery` (
  `id_delivery` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_group` int(10) UNSIGNED DEFAULT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_range_price` int(10) UNSIGNED DEFAULT NULL,
  `id_range_weight` int(10) UNSIGNED DEFAULT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_delivery`
--

INSERT INTO `plps_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, NULL, NULL, 2, 0, 1, 1, '5.000000'),
(2, NULL, NULL, 2, 0, 1, 2, '5.000000'),
(3, NULL, NULL, 2, 1, 0, 1, '5.000000'),
(4, NULL, NULL, 2, 1, 0, 2, '5.000000');

-- --------------------------------------------------------

--
-- Table structure for table `plps_employee`
--

CREATE TABLE `plps_employee` (
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) UNSIGNED NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `bo_width` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `id_last_order` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_last_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT '0000-00-00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_employee`
--

INSERT INTO `plps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`, `last_connection_date`) VALUES
(1, 1, 2, 'THOMAS', 'Stéphane', 'stephane@tmslink.fr', '38d542d805cf2c2ec9dcb1042f4b335a', '2021-05-17 13:33:29', '2021-03-21', '2021-04-21', '0000-00-00', '0000-00-00', 1, '', '', 'default', 'admin-theme.css', 1, 0, 1, 1, 1, 7, 0, 3, '2021-05-18');

-- --------------------------------------------------------

--
-- Table structure for table `plps_employee_shop`
--

CREATE TABLE `plps_employee_shop` (
  `id_employee` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_employee_shop`
--

INSERT INTO `plps_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `plps_everpspopup`
--

CREATE TABLE `plps_everpspopup` (
  `id_everpspopup` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `unlogged` tinyint(1) UNSIGNED DEFAULT NULL,
  `newsletter` tinyint(1) UNSIGNED DEFAULT NULL,
  `bgcolor` varchar(255) DEFAULT NULL,
  `controller_array` int(10) UNSIGNED DEFAULT NULL,
  `categories` varchar(255) DEFAULT NULL,
  `cookie_time` int(10) UNSIGNED DEFAULT NULL,
  `adult_mode` int(10) UNSIGNED DEFAULT NULL,
  `delay` int(10) UNSIGNED DEFAULT NULL,
  `date_start` date DEFAULT NULL,
  `date_end` date DEFAULT NULL,
  `active` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_everpspopup`
--

INSERT INTO `plps_everpspopup` (`id_everpspopup`, `id_shop`, `unlogged`, `newsletter`, `bgcolor`, `controller_array`, `categories`, `cookie_time`, `adult_mode`, `delay`, `date_start`, `date_end`, `active`) VALUES
(1, 1, 0, 0, '', 6, '[\"2\"]', 1, 1, 0, '0000-00-00', '0000-00-00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `plps_everpspopup_lang`
--

CREATE TABLE `plps_everpspopup_lang` (
  `id_everpspopup` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `content` text,
  `link` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_everpspopup_lang`
--

INSERT INTO `plps_everpspopup_lang` (`id_everpspopup`, `id_lang`, `name`, `content`, `link`) VALUES
(1, 2, '-18', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `plps_feature`
--

CREATE TABLE `plps_feature` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_feature_lang`
--

CREATE TABLE `plps_feature_lang` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_feature_product`
--

CREATE TABLE `plps_feature_product` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_feature_value` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_feature_shop`
--

CREATE TABLE `plps_feature_shop` (
  `id_feature` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_feature_value`
--

CREATE TABLE `plps_feature_value` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_feature` int(10) UNSIGNED NOT NULL,
  `custom` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_feature_value_lang`
--

CREATE TABLE `plps_feature_value_lang` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_gender`
--

CREATE TABLE `plps_gender` (
  `id_gender` int(11) NOT NULL,
  `type` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_gender`
--

INSERT INTO `plps_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `plps_gender_lang`
--

CREATE TABLE `plps_gender_lang` (
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_gender_lang`
--

INSERT INTO `plps_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 2, 'Mr.'),
(2, 2, 'Mrs.');

-- --------------------------------------------------------

--
-- Table structure for table `plps_group`
--

CREATE TABLE `plps_group` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_group`
--

INSERT INTO `plps_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, '0.00', 0, 1, '2021-04-21 10:35:16', '2021-04-28 10:49:11'),
(2, '0.00', 1, 1, '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(3, '0.00', 0, 1, '2021-04-21 10:35:16', '2021-04-28 10:49:38'),
(4, '0.00', 1, 1, '2021-04-28 10:49:55', '2021-04-28 10:50:09');

-- --------------------------------------------------------

--
-- Table structure for table `plps_group_lang`
--

CREATE TABLE `plps_group_lang` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_group_lang`
--

INSERT INTO `plps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 2, 'Visitor'),
(2, 2, 'Guest'),
(3, 2, 'Customer'),
(4, 2, 'Client Pro');

-- --------------------------------------------------------

--
-- Table structure for table `plps_group_reduction`
--

CREATE TABLE `plps_group_reduction` (
  `id_group_reduction` mediumint(8) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(4,3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_group_shop`
--

CREATE TABLE `plps_group_shop` (
  `id_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_group_shop`
--

INSERT INTO `plps_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Table structure for table `plps_guest`
--

CREATE TABLE `plps_guest` (
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_operating_system` int(10) UNSIGNED DEFAULT NULL,
  `id_web_browser` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_resolution_y` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_color` tinyint(3) UNSIGNED DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_guest`
--

INSERT INTO `plps_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(2, 5, 3, 3, 1, 2560, 1440, 24, 0, 0, 0, 0, 0, 0, 'fr', 0),
(3, 5, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'fr', 0),
(4, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'fr-fr', 1),
(5, 7, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'fr', 1),
(6, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'fr-fr', 0),
(7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(8, 5, 11, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'fr', 0),
(9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(10, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'fr-fr', 1),
(11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(12, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(13, 5, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'fr', 0),
(14, 5, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'fr', 0),
(15, 5, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'fr', 0),
(16, 5, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'fr', 0),
(17, 5, 3, 0, 1, 2560, 1440, 24, 0, 0, 0, 0, 0, 0, 'fr', 0),
(18, 5, 3, 0, 1, 2560, 1440, 24, 0, 0, 0, 0, 0, 0, 'fr', 0),
(19, 5, 3, 0, 1, 2560, 1440, 24, 0, 0, 0, 0, 0, 0, 'fr', 0),
(20, 5, 3, 0, 1, 2560, 1440, 24, 0, 0, 0, 0, 0, 0, 'fr', 0),
(21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(22, 0, 11, 0, 1, 1920, 1080, 24, 0, 0, 0, 0, 0, 0, 'fr', 0),
(23, 5, 11, 0, 1, 2560, 1440, 24, 0, 0, 0, 0, 0, 0, 'fr', 0),
(24, 5, 11, 0, 1, 2560, 1440, 24, 0, 0, 0, 0, 0, 0, 'fr', 0),
(25, 5, 11, 0, 1, 2560, 1440, 24, 0, 0, 0, 0, 0, 0, 'fr', 0),
(26, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(27, 5, 1, 0, 1, 375, 667, 32, 0, 0, 0, 0, 0, 0, 'fr-fr', 1),
(28, 7, 11, 0, 1, 393, 851, 24, 0, 0, 0, 0, 0, 0, 'fr', 1),
(29, 5, 3, 0, 1, 2560, 1440, 24, 0, 0, 0, 0, 0, 0, 'fr', 0),
(30, 5, 3, 0, 1, 2560, 1440, 24, 0, 0, 0, 0, 0, 0, 'fr', 0),
(31, 5, 3, 0, 1, 2560, 1440, 24, 0, 0, 0, 0, 0, 0, 'fr', 0),
(32, 5, 3, 0, 1, 2560, 1440, 24, 0, 0, 0, 0, 0, 0, 'fr', 0),
(33, 5, 3, 0, 1, 2560, 1440, 24, 0, 0, 0, 0, 0, 0, 'fr', 0),
(34, 5, 3, 0, 1, 2560, 1440, 24, 0, 0, 0, 0, 0, 0, 'fr', 0),
(35, 5, 3, 0, 1, 2560, 1440, 24, 0, 0, 0, 0, 0, 0, 'fr', 0),
(36, 5, 3, 0, 1, 2560, 1440, 24, 0, 0, 0, 0, 0, 0, 'fr', 0),
(37, 5, 3, 0, 1, 2560, 1440, 24, 0, 0, 0, 0, 0, 0, 'fr', 0),
(38, 5, 3, 0, 1, 2560, 1440, 24, 0, 0, 0, 0, 0, 0, 'fr', 0),
(39, 5, 3, 0, 1, 2560, 1440, 24, 0, 0, 0, 0, 0, 0, 'fr', 0),
(40, 5, 3, 0, 1, 2560, 1440, 24, 0, 0, 0, 0, 0, 0, 'fr', 0),
(41, 5, 3, 0, 1, 2560, 1440, 24, 0, 0, 0, 0, 0, 0, 'fr', 0),
(42, 5, 3, 0, 1, 2560, 1440, 24, 0, 0, 0, 0, 0, 0, 'fr', 0),
(43, 5, 3, 0, 1, 2560, 1440, 24, 0, 0, 0, 0, 0, 0, 'fr', 0),
(44, 5, 11, 0, 1, 2560, 1440, 24, 0, 0, 0, 0, 0, 0, 'fr', 0),
(45, 5, 3, 0, 1, 2560, 1440, 24, 0, 0, 0, 0, 0, 0, 'fr', 0),
(46, 5, 3, 0, 1, 2560, 1440, 24, 0, 0, 0, 0, 0, 0, 'fr', 0),
(47, 5, 3, 0, 1, 2560, 1440, 24, 0, 0, 0, 0, 0, 0, 'fr', 0),
(48, 5, 3, 0, 1, 2560, 1440, 24, 0, 0, 0, 0, 0, 0, 'fr', 0),
(49, 5, 3, 0, 1, 2560, 1440, 24, 0, 0, 0, 0, 0, 0, 'fr', 0),
(51, 5, 3, 0, 1, 2560, 1440, 24, 0, 0, 0, 0, 0, 0, 'fr', 0),
(52, 5, 3, 0, 1, 2560, 1440, 24, 0, 0, 0, 0, 0, 0, 'fr', 0),
(53, 5, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'fr', 0);

-- --------------------------------------------------------

--
-- Table structure for table `plps_homeslider`
--

CREATE TABLE `plps_homeslider` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_homeslider`
--

INSERT INTO `plps_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `plps_homeslider_slides`
--

CREATE TABLE `plps_homeslider_slides` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_homeslider_slides`
--

INSERT INTO `plps_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(4, 0, 1),
(5, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `plps_homeslider_slides_lang`
--

CREATE TABLE `plps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_homeslider_slides_lang`
--

INSERT INTO `plps_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(4, 2, 'eclipse stout bourbon', '<h1 class=\"p1\"><span class=\"s1\" style=\"color:#d4d4d4;\"><b>ECLIPSES Stout Bourbon</b></span></h1>\n<p><span style=\"color:#d4d4d4;\"><span class=\"s1\"><b>Style : </b>Stout vieillie en barriques de Bourbon.</span><span class=\"s2\"><br /></span><span class=\"s1\"><b>Couleur</b> : Noire.</span><span class=\"s2\"><br /></span><span class=\"s1\"><b>Amertume</b> : 2 sur 6.</span><span class=\"s2\"><br /></span><span class=\"s1\"><b>Alcool</b> : 8% Vol.</span></span></p>', 'Stout vieillie en barriques de Bourbon.', 'https://www.brasserie-pleinelune.fr/bieres/eclipses-stout-bourbon.html', 'f8086421f93cff8157ff6a8eefe40a6500a6126e_eclipse_stout_bourbon.jpg'),
(5, 2, 'ECLIPSES Grodziskie Tequila', '<h1 class=\"nav1__content\"><span style=\"color:#d4d4d4;\">ECLIPSES Grodziskie Tequila</span></h1>\n<div class=\"nav1__content\"><span style=\"color:#d4d4d4;\"><strong>Style</strong> : Grätzer vieilli en barriques de Tequila. </span><br /><span style=\"color:#d4d4d4;\"><strong>Couleur</strong> : Blanche.</span><br /><span style=\"color:#d4d4d4;\"><strong>Amertume</strong> : 1 sur 6.</span><br /><span style=\"color:#d4d4d4;\"><strong>Alcool</strong> : 3,5% Vol.</span></div>', 'ECLIPSES Grodziskie Tequila', 'https://www.brasserie-pleinelune.fr/bieres/eclipses-grodziskie-tequila.html', 'ab0712da73036f56fafc022164380df266254762_gratzer-vieilli-en-barriques-de-tequila_01T1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `plps_hook`
--

CREATE TABLE `plps_hook` (
  `id_hook` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  `live_edit` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_hook`
--

INSERT INTO `plps_hook` (`id_hook`, `name`, `title`, `description`, `position`, `live_edit`) VALUES
(1, 'displayPayment', 'Payment', 'This hook displays new elements on the payment page', 1, 1),
(2, 'actionValidateOrder', 'New orders', '', 1, 0),
(3, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1, 0),
(4, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1, 0),
(5, 'displayPaymentReturn', 'Payment return', '', 1, 0),
(6, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1, 0),
(7, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1, 1),
(8, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1, 1),
(9, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1, 1),
(10, 'Header', 'Pages html head section', 'This hook adds additional elements in the head section of your pages (head section of html)', 1, 0),
(11, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart\'s content is modified', 1, 0),
(12, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1, 0),
(13, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1, 0),
(14, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1, 0),
(15, 'displayTop', 'Top of pages', 'This hook displays additional elements at the top of your pages', 1, 0),
(16, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1, 0),
(17, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1, 0),
(18, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product\'s description', 1, 1),
(19, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1, 0),
(20, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes.', 1, 0),
(21, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office', 1, 0),
(22, 'displayAdminOrderTabOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs', 1, 0),
(23, 'displayAdminOrderTabShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs', 1, 0),
(24, 'displayAdminOrderContentOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content', 1, 0),
(25, 'displayAdminOrderContentShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content', 1, 0),
(26, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1, 0),
(27, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1, 0),
(28, 'displayInvoiceLegalFreeText', 'PDF Invoice - Legal Free Text', 'This hook allows you to modify the legal free text on PDF invoices', 1, 0),
(29, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers tab is displayed in the Back Office', 1, 0),
(30, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order\'s confirmation page', 1, 0),
(31, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1, 0),
(32, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1, 0),
(33, 'displayCustomerIdentityForm', 'Customer identity form displayed in Front Office', 'This hook displays new elements on the form to update a customer identity', 1, 0),
(34, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1, 0),
(35, 'displayProductTab', 'Tabs on product page', 'This hook is called on the product page\'s tab', 1, 0),
(36, 'displayProductTabContent', 'Tabs content on the product page', 'This hook is called on the product page\'s tab', 1, 0),
(37, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart\'s page', 1, 0),
(38, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1, 0),
(39, 'displayAdminStatsModules', 'Stats - Modules', '', 1, 0),
(40, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1, 0),
(41, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1, 0),
(42, 'displayProductButtons', 'Product page actions', 'This hook adds new action buttons on the product page', 1, 0),
(43, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel\'s homepage', 1, 0),
(44, 'displayAdminStatsGridEngine', 'Grid engines', '', 1, 0),
(45, 'actionWatermark', 'Watermark', '', 1, 0),
(46, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1, 0),
(47, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1, 0),
(48, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1, 0),
(49, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product\'s attribute is updated', 1, 0),
(50, 'displayCarrierList', 'Extra carrier (module mode)', '', 1, 0),
(51, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1, 0),
(52, 'actionSearch', 'Search', '', 1, 0),
(53, 'displayBeforePayment', 'Redirect during the order process', 'This hook redirects the user to the module instead of displaying payment modules', 1, 0),
(54, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1, 0),
(55, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1, 0),
(56, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer\'s account creation form', 1, 0),
(57, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1, 0),
(58, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1, 0),
(59, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel\'s footer', 1, 0),
(60, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product\'s attribute is deleted', 1, 0),
(61, 'actionCarrierProcess', 'Carrier process', '', 1, 0),
(62, 'actionOrderDetail', 'Order detail', 'This hook is used to set the follow-up in Smarty when an order\'s detail is called', 1, 0),
(63, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1, 0),
(64, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order\'s details in Front Office', 1, 0),
(65, 'actionPaymentCCAdd', 'Payment CC added', '', 1, 0),
(66, 'displayProductComparison', 'Extra product comparison', '', 1, 0),
(67, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1, 0),
(68, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1, 0),
(69, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1, 0),
(70, 'actionBeforeAuthentication', 'Before authentication', 'This hook is displayed before the customer\'s authentication', 1, 0),
(71, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1, 0),
(72, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1, 0),
(73, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1, 0),
(74, 'displayAttributeGroupForm', 'Add fields to the form \'attribute group\'', 'This hook adds fields to the form \'attribute group\'', 1, 0),
(75, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1, 0),
(76, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1, 0),
(77, 'displayFeatureForm', 'Add fields to the form \'feature\'', 'This hook adds fields to the form \'feature\'', 1, 0),
(78, 'actionFeatureSave', 'Saving attributes\' features', 'This hook is called while saving an attributes features', 1, 0),
(79, 'actionFeatureDelete', 'Deleting attributes\' features', 'This hook is called while deleting an attributes features', 1, 0),
(80, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1, 0),
(81, 'actionProductListOverride', 'Assign a products list to a category', 'This hook assigns a products list to a category', 1, 0),
(82, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1, 0),
(83, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1, 0),
(84, 'displayFeatureValueForm', 'Add fields to the form \'feature value\'', 'This hook adds fields to the form \'feature value\'', 1, 0),
(85, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(86, 'actionFeatureValueDelete', 'Deleting attributes\' features\' values', 'This hook is called while deleting an attributes features value', 1, 0),
(87, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(88, 'displayAttributeForm', 'Add fields to the form \'attribute value\'', 'This hook adds fields to the form \'attribute value\'', 1, 0),
(89, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(90, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1, 0),
(91, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(92, 'actionTaxManager', 'Tax Manager Factory', '', 1, 0),
(93, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the \'my account\' block\"', 1, 0),
(94, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1, 0),
(95, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1, 0),
(96, 'displayHomeTab', 'Home Page Tabs', 'This hook displays new elements on the homepage tabs', 1, 1),
(97, 'displayHomeTabContent', 'Home Page Tabs Content', 'This hook displays new elements on the homepage tabs content', 1, 1),
(98, 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', 1, 1),
(99, 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', 1, 0),
(100, 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', 1, 0),
(101, 'displayNav', 'Navigation', '', 1, 1),
(102, 'displayOverrideTemplate', 'Change the default template of current controller', '', 1, 0),
(103, 'actionAdminLoginControllerSetMedia', 'Set media on admin login page header', 'This hook is called after adding media to admin login page header', 1, 0),
(104, 'actionOrderEdited', 'Order edited', 'This hook is called when an order is edited.', 1, 0),
(105, 'actionEmailAddBeforeContent', 'Add extra content before mail content', 'This hook is called just before fetching mail template', 1, 0),
(106, 'actionEmailAddAfterContent', 'Add extra content after mail content', 'This hook is called just after fetching mail template', 1, 0),
(107, 'displayCartExtraProductActions', 'Extra buttons in shopping cart', 'This hook adds extra buttons to the product lines, in the shopping cart', 1, 0),
(108, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 0, 0),
(109, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 0, 0),
(110, 'displayCompareExtraInformation', 'displayCompareExtraInformation', '', 1, 1),
(111, 'displaySocialSharing', 'displaySocialSharing', '', 1, 1),
(112, 'displayBanner', 'displayBanner', '', 1, 1),
(113, 'actionObjectLanguageAddAfter', 'actionObjectLanguageAddAfter', '', 0, 0),
(114, 'displayPaymentEU', 'displayPaymentEU', '', 1, 1),
(115, 'actionCartListOverride', 'actionCartListOverride', '', 0, 0),
(116, 'actionAdminMetaControllerUpdate_optionsBefore', 'actionAdminMetaControllerUpdate_optionsBefore', '', 0, 0),
(117, 'actionAdminLanguagesControllerStatusBefore', 'actionAdminLanguagesControllerStatusBefore', '', 0, 0),
(118, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 0, 0),
(119, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 0, 0),
(120, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 0, 0),
(121, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 0, 0),
(122, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 0, 0),
(123, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', 0, 0),
(124, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 0, 0),
(126, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 0, 0),
(127, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 0, 0),
(128, 'displayMyAccountBlockfooter', 'My account block', 'Display extra informations inside the \"my account\" block', 1, 0),
(129, 'registerGDPRConsent', 'registerGDPRConsent', '', 0, 0),
(130, 'actionExportGDPRData', 'actionExportGDPRData', '', 0, 0),
(131, 'actionDeleteGDPRCustomer', 'actionDeleteGDPRCustomer', '', 0, 0),
(132, 'displayMobileTopSiteMap', 'displayMobileTopSiteMap', '', 1, 1),
(133, 'displaySearch', 'displaySearch', '', 1, 1),
(134, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 0, 0),
(135, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', 0, 0),
(136, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 0, 0),
(137, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 0, 0),
(138, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 0, 0),
(139, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', 0, 0),
(140, 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', 0, 0),
(141, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 0, 0),
(142, 'dashboardZoneOne', 'dashboardZoneOne', '', 0, 0),
(143, 'dashboardData', 'dashboardData', '', 0, 0),
(144, 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', '', 0, 0),
(145, 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', '', 0, 0),
(146, 'actionObjectCustomerMessageAddAfter', 'actionObjectCustomerMessageAddAfter', '', 0, 0),
(147, 'actionObjectCustomerThreadAddAfter', 'actionObjectCustomerThreadAddAfter', '', 0, 0),
(148, 'actionObjectOrderReturnAddAfter', 'actionObjectOrderReturnAddAfter', '', 0, 0),
(149, 'actionAdminControllerSetMedia', 'actionAdminControllerSetMedia', '', 0, 0),
(150, 'dashboardZoneTwo', 'dashboardZoneTwo', '', 0, 0),
(151, 'actionAdminMetaControllerUpdate_optionsAfter', 'actionAdminMetaControllerUpdate_optionsAfter', '', 0, 0),
(152, 'actionAdminPerformanceControllerSaveAfter', 'actionAdminPerformanceControllerSaveAfter', '', 0, 0),
(153, 'actionObjectCarrierAddAfter', 'actionObjectCarrierAddAfter', '', 0, 0),
(154, 'actionObjectContactAddAfter', 'actionObjectContactAddAfter', '', 0, 0),
(155, 'actionAdminThemesControllerUpdate_optionsAfter', 'actionAdminThemesControllerUpdate_optionsAfter', '', 0, 0),
(156, 'actionObjectShopUpdateAfter', 'actionObjectShopUpdateAfter', '', 0, 0),
(157, 'actionAdminPreferencesControllerUpdate_optionsAfter', 'actionAdminPreferencesControllerUpdate_optionsAfter', '', 0, 0),
(158, 'actionObjectShopAddAfter', 'actionObjectShopAddAfter', '', 0, 0),
(159, 'actionObjectShopGroupAddAfter', 'actionObjectShopGroupAddAfter', '', 0, 0),
(160, 'actionObjectCartAddAfter', 'actionObjectCartAddAfter', '', 0, 0),
(161, 'actionObjectEmployeeAddAfter', 'actionObjectEmployeeAddAfter', '', 0, 0),
(162, 'actionObjectImageAddAfter', 'actionObjectImageAddAfter', '', 0, 0),
(163, 'actionObjectCartRuleAddAfter', 'actionObjectCartRuleAddAfter', '', 0, 0),
(164, 'actionAdminStoresControllerSaveAfter', 'actionAdminStoresControllerSaveAfter', '', 0, 0),
(165, 'actionAdminWebserviceControllerSaveAfter', 'actionAdminWebserviceControllerSaveAfter', '', 0, 0),
(166, 'actionProductCoverage', 'actionProductCoverage', '', 0, 0),
(167, 'actionBeforeSubmitAccount', 'actionBeforeSubmitAccount', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `plps_hook_alias`
--

CREATE TABLE `plps_hook_alias` (
  `id_hook_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_hook_alias`
--

INSERT INTO `plps_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'payment', 'displayPayment'),
(2, 'newOrder', 'actionValidateOrder'),
(3, 'paymentConfirm', 'actionPaymentConfirmation'),
(4, 'paymentReturn', 'displayPaymentReturn'),
(5, 'updateQuantity', 'actionUpdateQuantity'),
(6, 'rightColumn', 'displayRightColumn'),
(7, 'leftColumn', 'displayLeftColumn'),
(8, 'home', 'displayHome'),
(9, 'displayHeader', 'Header'),
(10, 'cart', 'actionCartSave'),
(11, 'authentication', 'actionAuthentication'),
(12, 'addproduct', 'actionProductAdd'),
(13, 'updateproduct', 'actionProductUpdate'),
(14, 'top', 'displayTop'),
(15, 'extraRight', 'displayRightColumnProduct'),
(16, 'deleteproduct', 'actionProductDelete'),
(17, 'productfooter', 'displayFooterProduct'),
(18, 'invoice', 'displayInvoice'),
(19, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(20, 'adminOrder', 'displayAdminOrder'),
(21, 'footer', 'displayFooter'),
(22, 'PDFInvoice', 'displayPDFInvoice'),
(23, 'adminCustomers', 'displayAdminCustomers'),
(24, 'orderConfirmation', 'displayOrderConfirmation'),
(25, 'createAccount', 'actionCustomerAccountAdd'),
(26, 'customerAccount', 'displayCustomerAccount'),
(27, 'orderSlip', 'actionOrderSlipAdd'),
(28, 'productTab', 'displayProductTab'),
(29, 'productTabContent', 'displayProductTabContent'),
(30, 'shoppingCart', 'displayShoppingCartFooter'),
(31, 'createAccountForm', 'displayCustomerAccountForm'),
(32, 'AdminStatsModules', 'displayAdminStatsModules'),
(33, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(34, 'orderReturn', 'actionOrderReturn'),
(35, 'productActions', 'displayProductButtons'),
(36, 'backOfficeHome', 'displayBackOfficeHome'),
(37, 'GridEngine', 'displayAdminStatsGridEngine'),
(38, 'watermark', 'actionWatermark'),
(39, 'cancelProduct', 'actionProductCancel'),
(40, 'extraLeft', 'displayLeftColumnProduct'),
(41, 'productOutOfStock', 'actionProductOutOfStock'),
(42, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(43, 'extraCarrier', 'displayCarrierList'),
(44, 'shoppingCartExtra', 'displayShoppingCart'),
(45, 'search', 'actionSearch'),
(46, 'backBeforePayment', 'displayBeforePayment'),
(47, 'updateCarrier', 'actionCarrierUpdate'),
(48, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(49, 'createAccountTop', 'displayCustomerAccountFormTop'),
(50, 'backOfficeHeader', 'displayBackOfficeHeader'),
(51, 'backOfficeTop', 'displayBackOfficeTop'),
(52, 'backOfficeFooter', 'displayBackOfficeFooter'),
(53, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(54, 'processCarrier', 'actionCarrierProcess'),
(55, 'orderDetail', 'actionOrderDetail'),
(56, 'beforeCarrier', 'displayBeforeCarrier'),
(57, 'orderDetailDisplayed', 'displayOrderDetail'),
(58, 'paymentCCAdded', 'actionPaymentCCAdd'),
(59, 'extraProductComparison', 'displayProductComparison'),
(60, 'categoryAddition', 'actionCategoryAdd'),
(61, 'categoryUpdate', 'actionCategoryUpdate'),
(62, 'categoryDeletion', 'actionCategoryDelete'),
(63, 'beforeAuthentication', 'actionBeforeAuthentication'),
(64, 'paymentTop', 'displayPaymentTop'),
(65, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(66, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(67, 'attributeGroupForm', 'displayAttributeGroupForm'),
(68, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(69, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(70, 'featureForm', 'displayFeatureForm'),
(71, 'afterSaveFeature', 'actionFeatureSave'),
(72, 'afterDeleteFeature', 'actionFeatureDelete'),
(73, 'afterSaveProduct', 'actionProductSave'),
(74, 'productListAssign', 'actionProductListOverride'),
(75, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(76, 'postProcessFeature', 'displayFeaturePostProcess'),
(77, 'featureValueForm', 'displayFeatureValueForm'),
(78, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(79, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(80, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(81, 'attributeForm', 'displayAttributeForm'),
(82, 'postProcessAttribute', 'actionAttributePostProcess'),
(83, 'afterDeleteAttribute', 'actionAttributeDelete'),
(84, 'afterSaveAttribute', 'actionAttributeSave'),
(85, 'taxManager', 'actionTaxManager'),
(86, 'myAccountBlock', 'displayMyAccountBlock');

-- --------------------------------------------------------

--
-- Table structure for table `plps_hook_module`
--

CREATE TABLE `plps_hook_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_hook` int(10) UNSIGNED NOT NULL,
  `position` tinyint(2) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_hook_module`
--

INSERT INTO `plps_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(1, 1, 10, 1),
(1, 1, 16, 1),
(1, 1, 108, 1),
(1, 1, 109, 1),
(1, 1, 110, 1),
(1, 1, 111, 1),
(2, 1, 112, 1),
(2, 1, 113, 1),
(3, 1, 1, 1),
(3, 1, 5, 1),
(3, 1, 114, 1),
(4, 1, 8, 1),
(4, 1, 13, 1),
(4, 1, 14, 1),
(4, 1, 17, 1),
(4, 1, 55, 1),
(5, 1, 115, 1),
(7, 1, 67, 1),
(7, 1, 68, 1),
(7, 1, 69, 1),
(7, 1, 99, 1),
(7, 1, 116, 1),
(7, 1, 117, 1),
(8, 1, 101, 1),
(11, 1, 74, 1),
(11, 1, 75, 1),
(11, 1, 76, 1),
(11, 1, 77, 1),
(11, 1, 78, 1),
(11, 1, 79, 1),
(11, 1, 80, 1),
(11, 1, 81, 1),
(11, 1, 82, 1),
(11, 1, 83, 1),
(11, 1, 84, 1),
(11, 1, 85, 1),
(11, 1, 86, 1),
(11, 1, 87, 1),
(11, 1, 88, 1),
(11, 1, 89, 1),
(11, 1, 90, 1),
(11, 1, 91, 1),
(12, 1, 118, 1),
(12, 1, 119, 1),
(12, 1, 120, 1),
(12, 1, 121, 1),
(16, 1, 122, 1),
(16, 1, 123, 1),
(16, 1, 124, 1),
(17, 1, 126, 1),
(17, 1, 127, 1),
(19, 1, 96, 1),
(19, 1, 97, 1),
(20, 1, 26, 1),
(20, 1, 31, 1),
(20, 1, 129, 1),
(20, 1, 130, 1),
(20, 1, 131, 1),
(22, 1, 15, 1),
(22, 1, 132, 1),
(22, 1, 133, 1),
(25, 1, 134, 1),
(25, 1, 135, 1),
(25, 1, 136, 1),
(27, 1, 137, 1),
(27, 1, 138, 1),
(27, 1, 139, 1),
(27, 1, 140, 1),
(27, 1, 141, 1),
(31, 1, 143, 1),
(31, 1, 144, 1),
(31, 1, 145, 1),
(31, 1, 146, 1),
(31, 1, 147, 1),
(31, 1, 148, 1),
(31, 1, 149, 1),
(32, 1, 150, 1),
(34, 1, 52, 1),
(35, 1, 40, 1),
(36, 1, 44, 1),
(37, 1, 98, 1),
(40, 1, 39, 1),
(50, 1, 12, 1),
(63, 1, 9, 1),
(63, 1, 57, 1),
(64, 1, 2, 1),
(64, 1, 20, 1),
(64, 1, 95, 1),
(64, 1, 151, 1),
(64, 1, 152, 1),
(64, 1, 153, 1),
(64, 1, 154, 1),
(64, 1, 155, 1),
(64, 1, 156, 1),
(64, 1, 157, 1),
(64, 1, 158, 1),
(64, 1, 159, 1),
(64, 1, 160, 1),
(64, 1, 161, 1),
(64, 1, 162, 1),
(64, 1, 163, 1),
(64, 1, 164, 1),
(64, 1, 165, 1),
(66, 1, 142, 1),
(73, 1, 6, 1),
(73, 1, 32, 1),
(73, 1, 41, 1),
(73, 1, 48, 1),
(73, 1, 49, 1),
(73, 1, 60, 1),
(73, 1, 93, 1),
(73, 1, 104, 1),
(73, 1, 166, 1),
(74, 1, 33, 1),
(74, 1, 38, 1),
(74, 1, 167, 1),
(2, 1, 10, 2),
(5, 1, 15, 2),
(6, 1, 26, 2),
(7, 1, 8, 2),
(9, 1, 9, 2),
(11, 1, 67, 2),
(11, 1, 68, 2),
(11, 1, 69, 2),
(14, 1, 101, 2),
(18, 1, 126, 2),
(18, 1, 127, 2),
(19, 1, 13, 2),
(19, 1, 14, 2),
(19, 1, 17, 2),
(27, 1, 108, 2),
(27, 1, 109, 2),
(27, 1, 118, 2),
(27, 1, 119, 2),
(27, 1, 120, 2),
(27, 1, 122, 2),
(27, 1, 123, 2),
(27, 1, 124, 2),
(27, 1, 134, 2),
(27, 1, 135, 2),
(27, 1, 136, 2),
(30, 1, 1, 2),
(30, 1, 5, 2),
(30, 1, 114, 2),
(32, 1, 55, 2),
(32, 1, 143, 2),
(32, 1, 149, 2),
(33, 1, 150, 2),
(34, 1, 144, 2),
(38, 1, 96, 2),
(38, 1, 97, 2),
(39, 1, 42, 2),
(41, 1, 39, 2),
(50, 1, 31, 2),
(60, 1, 52, 2),
(63, 1, 98, 2),
(63, 1, 113, 2),
(64, 1, 57, 2),
(64, 1, 121, 2),
(64, 1, 140, 2),
(64, 1, 141, 2),
(64, 1, 145, 2),
(64, 1, 147, 2),
(72, 1, 142, 2),
(73, 1, 2, 2),
(73, 1, 129, 2),
(73, 1, 130, 2),
(73, 1, 131, 2),
(81, 1, 32, 2),
(81, 1, 33, 2),
(81, 1, 38, 2),
(4, 1, 10, 3),
(7, 1, 26, 3),
(10, 1, 101, 3),
(11, 1, 8, 3),
(13, 1, 9, 3),
(23, 1, 13, 3),
(23, 1, 14, 3),
(23, 1, 17, 3),
(23, 1, 96, 3),
(23, 1, 97, 3),
(27, 1, 15, 3),
(27, 1, 68, 3),
(31, 1, 142, 3),
(33, 1, 143, 3),
(33, 1, 149, 3),
(34, 1, 150, 3),
(37, 1, 120, 3),
(42, 1, 39, 3),
(64, 1, 144, 3),
(65, 1, 57, 3),
(65, 1, 126, 3),
(65, 1, 127, 3),
(67, 1, 1, 3),
(67, 1, 5, 3),
(67, 1, 114, 3),
(4, 1, 96, 4),
(4, 1, 97, 4),
(5, 1, 10, 4),
(12, 1, 8, 4),
(12, 1, 26, 4),
(26, 1, 13, 4),
(26, 1, 14, 4),
(26, 1, 17, 4),
(28, 1, 15, 4),
(28, 1, 101, 4),
(34, 1, 143, 4),
(35, 1, 149, 4),
(38, 1, 68, 4),
(43, 1, 39, 4),
(78, 1, 57, 4),
(79, 1, 1, 4),
(79, 1, 5, 4),
(6, 1, 10, 5),
(16, 1, 8, 5),
(18, 1, 26, 5),
(38, 1, 13, 5),
(38, 1, 14, 5),
(38, 1, 17, 5),
(40, 1, 15, 5),
(44, 1, 39, 5),
(7, 1, 10, 6),
(15, 1, 26, 6),
(17, 1, 8, 6),
(41, 1, 15, 6),
(45, 1, 39, 6),
(73, 1, 17, 6),
(8, 1, 10, 7),
(19, 1, 8, 7),
(46, 1, 39, 7),
(50, 1, 26, 7),
(70, 1, 15, 7),
(9, 1, 10, 8),
(21, 1, 8, 8),
(47, 1, 39, 8),
(63, 1, 26, 8),
(80, 1, 15, 8),
(10, 1, 10, 9),
(23, 1, 8, 9),
(48, 1, 39, 9),
(70, 1, 26, 9),
(11, 1, 10, 10),
(24, 1, 8, 10),
(49, 1, 39, 10),
(77, 1, 26, 10),
(12, 1, 10, 11),
(25, 1, 8, 11),
(51, 1, 39, 11),
(80, 1, 26, 11),
(14, 1, 10, 12),
(26, 1, 8, 12),
(52, 1, 39, 12),
(81, 1, 26, 12),
(15, 1, 10, 13),
(29, 1, 8, 13),
(53, 1, 39, 13),
(16, 1, 10, 14),
(54, 1, 39, 14),
(63, 1, 8, 14),
(17, 1, 10, 15),
(55, 1, 39, 15),
(18, 1, 10, 16),
(56, 1, 39, 16),
(19, 1, 10, 17),
(57, 1, 39, 17),
(20, 1, 10, 18),
(58, 1, 39, 18),
(21, 1, 10, 19),
(59, 1, 39, 19),
(22, 1, 10, 20),
(60, 1, 39, 20),
(23, 1, 10, 21),
(61, 1, 39, 21),
(24, 1, 10, 22),
(62, 1, 39, 22),
(25, 1, 10, 23),
(26, 1, 10, 24),
(27, 1, 10, 25),
(28, 1, 10, 26),
(29, 1, 10, 27),
(37, 1, 10, 28),
(38, 1, 10, 29),
(39, 1, 10, 30),
(63, 1, 10, 31),
(70, 1, 10, 32),
(73, 1, 10, 33),
(77, 1, 10, 34),
(78, 1, 10, 35),
(80, 1, 10, 36);

-- --------------------------------------------------------

--
-- Table structure for table `plps_hook_module_exceptions`
--

CREATE TABLE `plps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_hook` int(10) UNSIGNED NOT NULL,
  `file_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_hook_module_exceptions`
--

INSERT INTO `plps_hook_module_exceptions` (`id_hook_module_exceptions`, `id_shop`, `id_module`, `id_hook`, `file_name`) VALUES
(1, 1, 4, 8, 'category'),
(2, 1, 16, 8, 'category'),
(3, 1, 17, 8, 'category'),
(4, 1, 21, 8, 'category'),
(5, 1, 25, 8, 'category');

-- --------------------------------------------------------

--
-- Table structure for table `plps_image`
--

CREATE TABLE `plps_image` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` smallint(2) UNSIGNED NOT NULL DEFAULT '0',
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_image`
--

INSERT INTO `plps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(24, 8, 1, 1),
(25, 8, 2, NULL),
(26, 8, 3, NULL),
(27, 8, 4, NULL),
(40, 13, 1, 1),
(41, 13, 3, NULL),
(42, 13, 4, NULL),
(43, 13, 2, NULL),
(44, 14, 3, NULL),
(45, 14, 4, NULL),
(46, 14, 2, NULL),
(47, 14, 1, 1),
(48, 15, 2, NULL),
(49, 15, 3, NULL),
(50, 15, 4, NULL),
(51, 15, 1, 1),
(52, 16, 2, NULL),
(53, 16, 1, 1),
(54, 16, 3, NULL),
(55, 16, 4, NULL),
(56, 18, 2, NULL),
(57, 18, 1, 1),
(58, 18, 3, NULL),
(59, 18, 4, NULL),
(60, 19, 2, NULL),
(61, 19, 1, 1),
(62, 19, 3, NULL),
(63, 19, 4, NULL),
(64, 20, 3, NULL),
(65, 20, 4, NULL),
(66, 20, 2, NULL),
(67, 20, 5, NULL),
(68, 20, 1, 1),
(69, 21, 3, NULL),
(70, 21, 4, NULL),
(71, 21, 2, NULL),
(72, 21, 1, 1),
(73, 22, 2, NULL),
(74, 22, 1, 1),
(75, 22, 3, NULL),
(76, 22, 4, NULL),
(77, 23, 3, NULL),
(78, 23, 4, NULL),
(79, 23, 2, NULL),
(80, 23, 1, 1),
(81, 24, 1, 1),
(82, 24, 3, NULL),
(83, 24, 4, NULL),
(84, 24, 2, NULL),
(85, 25, 1, 1),
(86, 25, 3, NULL),
(87, 25, 4, NULL),
(88, 25, 2, NULL),
(89, 26, 3, NULL),
(90, 26, 4, NULL),
(91, 26, 2, NULL),
(92, 26, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `plps_image_lang`
--

CREATE TABLE `plps_image_lang` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `legend` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_image_lang`
--

INSERT INTO `plps_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(24, 2, 'Lunette'),
(25, 2, 'Lunette'),
(26, 2, 'Lunette'),
(27, 2, 'Lunette'),
(40, 2, 'Gens de la lune'),
(41, 2, 'Gens de la lune'),
(42, 2, 'Gens de la lune'),
(43, 2, 'Gens de la lune'),
(44, 2, 'Aubeloun'),
(45, 2, 'Aubeloun'),
(46, 2, 'Aubeloun'),
(47, 2, 'Aubeloun'),
(48, 2, 'Lager des Etoiles'),
(49, 2, 'Lager des Etoiles'),
(50, 2, 'Lager des Etoiles'),
(51, 2, 'Lager des Etoiles'),
(52, 2, 'Lune et l\'autre'),
(53, 2, 'Lune et l\'autre'),
(54, 2, 'Lune et l\'autre'),
(55, 2, 'Lune et l\'autre'),
(56, 2, 'Lun\'ion Jacques - 6,6%vol - India Pale Ale / IPA'),
(57, 2, 'Lun\'ion Jacques - 6,6%vol - India Pale Ale / IPA'),
(58, 2, 'Lun\'ion Jacques - 6,6%vol - India Pale Ale / IPA'),
(59, 2, 'Lun\'ion Jacques - 6,6%vol - India Pale Ale / IPA'),
(60, 2, 'Sabro Laser - 6%Vol - Dark India Pale Ale IPA'),
(61, 2, 'Sabro Laser - 6%Vol - Dark India Pale Ale IPA'),
(62, 2, 'Sabro Laser - 6%Vol - Dark India Pale Ale IPA'),
(63, 2, 'Sabro Laser - 6%Vol - Dark India Pale Ale IPA'),
(64, 2, 'Illu[ne]mination - 6,8% vol - Double bière de blé'),
(65, 2, 'Illu[ne]mination - 6,8% vol - Double bière de blé'),
(66, 2, 'Illu[ne]mination - 6,8% vol - Double bière de blé'),
(67, 2, 'Illu[ne]mination - 6,8% vol - Double bière de blé'),
(68, 2, 'Illu[ne]mination - 6,8% vol - Double bière de blé'),
(69, 2, 'L\'Universelle - 4,7% vol - Pale Ale'),
(70, 2, 'L\'Universelle - 4,7% vol - Pale Ale'),
(71, 2, 'L\'Universelle - 4,7% vol - Pale Ale'),
(72, 2, 'L\'Universelle - 4,7% vol - Pale Ale'),
(73, 2, 'Lunik - 5% vol - Red Ale'),
(74, 2, 'Lunik - 5% vol - Red Ale'),
(75, 2, 'Lunik - 5% vol - Red Ale'),
(76, 2, 'Lunik - 5% vol - Red Ale'),
(77, 2, 'Pierre de Lune - 4,6% vol - Weißbier'),
(78, 2, 'Pierre de Lune - 4,6% vol - Weißbier'),
(79, 2, 'Pierre de Lune - 4,6% vol - Weißbier'),
(80, 2, 'Pierre de Lune - 4,6% vol - Weißbier'),
(81, 2, 'Lunaski - 9% vol - imperial Stout'),
(82, 2, 'Lunaski - 9% vol - imperial Stout'),
(83, 2, 'Lunaski - 9% vol - imperial Stout'),
(84, 2, 'Lunaski - 9% vol - imperial Stout'),
(85, 2, 'Sylvester StaLune - 8% vol - Double India Pale Ale IPA'),
(86, 2, 'Sylvester StaLune - 8% vol - Double India Pale Ale IPA'),
(87, 2, 'Sylvester StaLune - 8% vol - Double India Pale Ale IPA'),
(88, 2, 'Sylvester StaLune - 8% vol - Double India Pale Ale IPA'),
(89, 2, 'Lunième - 8% vol - Triple'),
(90, 2, 'Lunième - 8% vol - Triple'),
(91, 2, 'Lunième - 8% vol - Triple'),
(92, 2, 'Lunième - 8% vol - Triple');

-- --------------------------------------------------------

--
-- Table structure for table `plps_image_shop`
--

CREATE TABLE `plps_image_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_image` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_image_shop`
--

INSERT INTO `plps_image_shop` (`id_product`, `id_image`, `id_shop`, `cover`) VALUES
(8, 25, 1, NULL),
(8, 26, 1, NULL),
(8, 27, 1, NULL),
(8, 24, 1, 1),
(13, 41, 1, NULL),
(13, 42, 1, NULL),
(13, 43, 1, NULL),
(13, 40, 1, 1),
(14, 44, 1, NULL),
(14, 45, 1, NULL),
(14, 46, 1, NULL),
(14, 47, 1, 1),
(15, 48, 1, NULL),
(15, 49, 1, NULL),
(15, 50, 1, NULL),
(15, 51, 1, 1),
(16, 52, 1, NULL),
(16, 54, 1, NULL),
(16, 55, 1, NULL),
(16, 53, 1, 1),
(18, 56, 1, NULL),
(18, 58, 1, NULL),
(18, 59, 1, NULL),
(18, 57, 1, 1),
(19, 60, 1, NULL),
(19, 62, 1, NULL),
(19, 63, 1, NULL),
(19, 61, 1, 1),
(20, 64, 1, NULL),
(20, 65, 1, NULL),
(20, 66, 1, NULL),
(20, 67, 1, NULL),
(20, 68, 1, 1),
(21, 69, 1, NULL),
(21, 70, 1, NULL),
(21, 71, 1, NULL),
(21, 72, 1, 1),
(22, 73, 1, NULL),
(22, 75, 1, NULL),
(22, 76, 1, NULL),
(22, 74, 1, 1),
(23, 77, 1, NULL),
(23, 78, 1, NULL),
(23, 79, 1, NULL),
(23, 80, 1, 1),
(24, 82, 1, NULL),
(24, 83, 1, NULL),
(24, 84, 1, NULL),
(24, 81, 1, 1),
(25, 86, 1, NULL),
(25, 87, 1, NULL),
(25, 88, 1, NULL),
(25, 85, 1, 1),
(26, 89, 1, NULL),
(26, 90, 1, NULL),
(26, 91, 1, NULL),
(26, 92, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `plps_image_type`
--

CREATE TABLE `plps_image_type` (
  `id_image_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `width` int(10) UNSIGNED NOT NULL,
  `height` int(10) UNSIGNED NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `scenes` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_image_type`
--

INSERT INTO `plps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `scenes`, `stores`) VALUES
(1, 'cart_default', 80, 80, 1, 0, 0, 0, 0, 0),
(2, 'small_default', 98, 98, 1, 0, 1, 1, 0, 0),
(3, 'medium_default', 125, 125, 1, 1, 1, 1, 0, 1),
(4, 'home_default', 250, 250, 1, 0, 0, 0, 0, 0),
(5, 'large_default', 458, 458, 1, 0, 1, 1, 0, 0),
(6, 'thickbox_default', 800, 800, 1, 0, 0, 0, 0, 0),
(7, 'category_default', 870, 217, 0, 1, 0, 0, 0, 0),
(8, 'scene_default', 870, 270, 0, 0, 0, 0, 1, 0),
(9, 'm_scene_default', 161, 58, 0, 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `plps_import_match`
--

CREATE TABLE `plps_import_match` (
  `id_import_match` int(10) NOT NULL,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_info`
--

CREATE TABLE `plps_info` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_info`
--

INSERT INTO `plps_info` (`id_info`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `plps_info_lang`
--

CREATE TABLE `plps_info_lang` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_info_lang`
--

INSERT INTO `plps_info_lang` (`id_info`, `id_lang`, `text`) VALUES
(1, 2, '<ul>\n<li><em class=\"icon-truck\" id=\"icon-truck\"></em>\n<div class=\"type-text\">\n<h3>Livraison</h3>\n<p>Nous ne faisons pas d\'expédition, les commandes sont à récupérer à la boutique.</p>\n</div>\n</li>\n<li><em class=\"icon-credit-card\" id=\"icon-credit-card\"></em>\n<div class=\"type-text\">\n<h3>Paiement</h3>\n<p>Le paiement en ligne n\'est pour le moment pas disponible, vous pouvez régler votre commande à la boutique avant enlèvement.</p>\n</div>\n</li>\n</ul>'),
(2, 2, '<h3><span style=\"color:#d0121a;\">ATTENTION</span></h3>\n<h2><span style=\"color:#d0121a;\">Ce site n\'est pas un site fonctionnel</span></h2>\n<p><span style=\"color:#000000;\">ce site est réalisé et mis en ligne dans le cadre d\'un exercice et aucunes commandes réalisées par son intermédiaire ne sera prise en compte.</span></p>\n<p><span style=\"color:#000000;\">Veuillez contacter la brasserie de la pleine lune afin de réaliser une commande ou obtenir des renseignements (contact ci dessous).</span></p>');

-- --------------------------------------------------------

--
-- Table structure for table `plps_lang`
--

CREATE TABLE `plps_lang` (
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  `active` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `iso_code` char(2) NOT NULL,
  `language_code` char(5) NOT NULL,
  `date_format_lite` char(32) NOT NULL DEFAULT 'Y-m-d',
  `date_format_full` char(32) NOT NULL DEFAULT 'Y-m-d H:i:s',
  `is_rtl` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_lang`
--

INSERT INTO `plps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(2, 'Français (French)', 1, 'fr', 'fr-fr', 'd/m/Y', 'd/m/Y H:i:s', 0);

-- --------------------------------------------------------

--
-- Table structure for table `plps_lang_shop`
--

CREATE TABLE `plps_lang_shop` (
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_lang_shop`
--

INSERT INTO `plps_lang_shop` (`id_lang`, `id_shop`) VALUES
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `plps_layered_category`
--

CREATE TABLE `plps_layered_category` (
  `id_layered_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_value` int(10) UNSIGNED DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `filter_type` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `plps_layered_category`
--

INSERT INTO `plps_layered_category` (`id_layered_category`, `id_shop`, `id_category`, `id_value`, `type`, `position`, `filter_type`, `filter_show_limit`) VALUES
(1, 1, 5, NULL, 'category', 1, 0, 0),
(2, 1, 5, 1, 'id_attribute_group', 2, 0, 0),
(3, 1, 5, 3, 'id_attribute_group', 3, 0, 0),
(4, 1, 5, 7, 'id_feature', 4, 0, 0),
(5, 1, 5, 5, 'id_feature', 5, 0, 0),
(6, 1, 5, 6, 'id_feature', 6, 0, 0),
(7, 1, 5, NULL, 'quantity', 7, 0, 0),
(8, 1, 5, NULL, 'manufacturer', 8, 0, 0),
(9, 1, 5, NULL, 'condition', 9, 0, 0),
(10, 1, 5, NULL, 'weight', 10, 0, 0),
(11, 1, 5, NULL, 'price', 11, 0, 0),
(12, 1, 2, NULL, 'category', 1, 0, 0),
(13, 1, 2, 1, 'id_attribute_group', 2, 0, 0),
(14, 1, 2, 3, 'id_attribute_group', 3, 0, 0),
(15, 1, 2, 7, 'id_feature', 4, 0, 0),
(16, 1, 2, 5, 'id_feature', 5, 0, 0),
(17, 1, 2, 6, 'id_feature', 6, 0, 0),
(18, 1, 2, NULL, 'quantity', 7, 0, 0),
(19, 1, 2, NULL, 'manufacturer', 8, 0, 0),
(20, 1, 2, NULL, 'condition', 9, 0, 0),
(21, 1, 2, NULL, 'weight', 10, 0, 0),
(22, 1, 2, NULL, 'price', 11, 0, 0),
(23, 1, 4, NULL, 'category', 1, 0, 0),
(24, 1, 4, 1, 'id_attribute_group', 2, 0, 0),
(25, 1, 4, 3, 'id_attribute_group', 3, 0, 0),
(26, 1, 4, 7, 'id_feature', 4, 0, 0),
(27, 1, 4, 5, 'id_feature', 5, 0, 0),
(28, 1, 4, 6, 'id_feature', 6, 0, 0),
(29, 1, 4, NULL, 'quantity', 7, 0, 0),
(30, 1, 4, NULL, 'manufacturer', 8, 0, 0),
(31, 1, 4, NULL, 'condition', 9, 0, 0),
(32, 1, 4, NULL, 'weight', 10, 0, 0),
(33, 1, 4, NULL, 'price', 11, 0, 0),
(34, 1, 7, NULL, 'category', 1, 0, 0),
(35, 1, 7, 1, 'id_attribute_group', 2, 0, 0),
(36, 1, 7, 3, 'id_attribute_group', 3, 0, 0),
(37, 1, 7, 7, 'id_feature', 4, 0, 0),
(38, 1, 7, 5, 'id_feature', 5, 0, 0),
(39, 1, 7, 6, 'id_feature', 6, 0, 0),
(40, 1, 7, NULL, 'quantity', 7, 0, 0),
(41, 1, 7, NULL, 'manufacturer', 8, 0, 0),
(42, 1, 7, NULL, 'condition', 9, 0, 0),
(43, 1, 7, NULL, 'weight', 10, 0, 0),
(44, 1, 7, NULL, 'price', 11, 0, 0),
(45, 1, 8, NULL, 'category', 1, 0, 0),
(46, 1, 8, 1, 'id_attribute_group', 2, 0, 0),
(47, 1, 8, 3, 'id_attribute_group', 3, 0, 0),
(48, 1, 8, 7, 'id_feature', 4, 0, 0),
(49, 1, 8, 5, 'id_feature', 5, 0, 0),
(50, 1, 8, 6, 'id_feature', 6, 0, 0),
(51, 1, 8, NULL, 'quantity', 7, 0, 0),
(52, 1, 8, NULL, 'manufacturer', 8, 0, 0),
(53, 1, 8, NULL, 'condition', 9, 0, 0),
(54, 1, 8, NULL, 'weight', 10, 0, 0),
(55, 1, 8, NULL, 'price', 11, 0, 0),
(56, 1, 9, NULL, 'category', 1, 0, 0),
(57, 1, 9, 1, 'id_attribute_group', 2, 0, 0),
(58, 1, 9, 3, 'id_attribute_group', 3, 0, 0),
(59, 1, 9, 7, 'id_feature', 4, 0, 0),
(60, 1, 9, 5, 'id_feature', 5, 0, 0),
(61, 1, 9, 6, 'id_feature', 6, 0, 0),
(62, 1, 9, NULL, 'quantity', 7, 0, 0),
(63, 1, 9, NULL, 'manufacturer', 8, 0, 0),
(64, 1, 9, NULL, 'condition', 9, 0, 0),
(65, 1, 9, NULL, 'weight', 10, 0, 0),
(66, 1, 9, NULL, 'price', 11, 0, 0),
(67, 1, 10, NULL, 'category', 1, 0, 0),
(68, 1, 10, 1, 'id_attribute_group', 2, 0, 0),
(69, 1, 10, 3, 'id_attribute_group', 3, 0, 0),
(70, 1, 10, 7, 'id_feature', 4, 0, 0),
(71, 1, 10, 5, 'id_feature', 5, 0, 0),
(72, 1, 10, 6, 'id_feature', 6, 0, 0),
(73, 1, 10, NULL, 'quantity', 7, 0, 0),
(74, 1, 10, NULL, 'manufacturer', 8, 0, 0),
(75, 1, 10, NULL, 'condition', 9, 0, 0),
(76, 1, 10, NULL, 'weight', 10, 0, 0),
(77, 1, 10, NULL, 'price', 11, 0, 0),
(78, 1, 11, NULL, 'category', 1, 0, 0),
(79, 1, 11, 1, 'id_attribute_group', 2, 0, 0),
(80, 1, 11, 3, 'id_attribute_group', 3, 0, 0),
(81, 1, 11, 7, 'id_feature', 4, 0, 0),
(82, 1, 11, 5, 'id_feature', 5, 0, 0),
(83, 1, 11, 6, 'id_feature', 6, 0, 0),
(84, 1, 11, NULL, 'quantity', 7, 0, 0),
(85, 1, 11, NULL, 'manufacturer', 8, 0, 0),
(86, 1, 11, NULL, 'condition', 9, 0, 0),
(87, 1, 11, NULL, 'weight', 10, 0, 0),
(88, 1, 11, NULL, 'price', 11, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `plps_layered_filter`
--

CREATE TABLE `plps_layered_filter` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `filters` text,
  `n_categories` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_layered_filter`
--

INSERT INTO `plps_layered_filter` (`id_layered_filter`, `name`, `filters`, `n_categories`, `date_add`) VALUES
(1, 'My template 2021-04-21', 'a:13:{s:10:\"categories\";a:8:{i:0;i:5;i:1;i:2;i:3;i:4;i:4;i:7;i:5;i:8;i:6;i:9;i:7;i:10;i:8;i:11;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_7\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_5\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_6\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}', 9, '2021-04-21 10:35:16');

-- --------------------------------------------------------

--
-- Table structure for table `plps_layered_filter_shop`
--

CREATE TABLE `plps_layered_filter_shop` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_layered_filter_shop`
--

INSERT INTO `plps_layered_filter_shop` (`id_layered_filter`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `plps_layered_friendly_url`
--

CREATE TABLE `plps_layered_friendly_url` (
  `id_layered_friendly_url` int(11) NOT NULL,
  `url_key` varchar(32) NOT NULL,
  `data` varchar(200) NOT NULL,
  `id_lang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_layered_friendly_url`
--

INSERT INTO `plps_layered_friendly_url` (`id_layered_friendly_url`, `url_key`, `data`, `id_lang`) VALUES
(1, '3f1005f8be7881795fc5feddfdba756f', 'a:1:{s:8:\"category\";a:1:{i:1;s:1:\"1\";}}', 1),
(2, 'e22ad4e9f8f445df1283ec3383c55ed8', 'a:1:{s:8:\"category\";a:1:{i:2;s:1:\"2\";}}', 1),
(3, '929674e49248753da273092629bb45ec', 'a:1:{s:8:\"category\";a:1:{i:3;s:1:\"3\";}}', 1),
(4, 'c66ef06ef2ca8b06dd3d19b70727adb7', 'a:1:{s:8:\"category\";a:1:{i:4;s:1:\"4\";}}', 1),
(5, 'eaaa28d2b62b097bb8706dd014c8203b', 'a:1:{s:8:\"category\";a:1:{i:8;s:1:\"8\";}}', 1),
(6, '6fc253242f3fe98946ecdd26762e95eb', 'a:1:{s:8:\"category\";a:1:{i:5;s:1:\"5\";}}', 1),
(7, '03c8c4cf29ea8a405778f138021df5df', 'a:1:{s:8:\"category\";a:1:{i:7;s:1:\"7\";}}', 1),
(8, '2def08957abfc829e80d5279c5086b73', 'a:1:{s:8:\"category\";a:1:{i:9;s:1:\"9\";}}', 1),
(9, '84ce4d36b2b77bb85d2a7aebd27c8a67', 'a:1:{s:8:\"category\";a:1:{i:10;s:2:\"10\";}}', 1),
(10, '3f9036e3dcf0507782e3d6a1d3ca1fe1', 'a:1:{s:8:\"category\";a:1:{i:11;s:2:\"11\";}}', 1),
(11, 'c4d7335317f2f1ba381e038fb625d918', 'a:1:{s:10:\"id_feature\";a:1:{i:1;s:3:\"5_1\";}}', 1),
(12, '18f41c9cab1c150e429f1b670cae3bc1', 'a:1:{s:10:\"id_feature\";a:1:{i:2;s:3:\"5_2\";}}', 1),
(13, '823192a052e44927f06b39b32bcef002', 'a:1:{s:10:\"id_feature\";a:1:{i:3;s:3:\"5_3\";}}', 1),
(14, '905fe5b57eb2e1353911171da4ee7706', 'a:1:{s:10:\"id_feature\";a:1:{i:4;s:3:\"5_4\";}}', 1),
(15, 'ebb42f1bbf0d25b40049c14f1860b952', 'a:1:{s:10:\"id_feature\";a:1:{i:5;s:3:\"5_5\";}}', 1),
(16, 'f9a71edd8befbb99baceadc2b2fbe793', 'a:1:{s:10:\"id_feature\";a:1:{i:6;s:3:\"5_6\";}}', 1),
(17, 'e195459fb3d97a32e94673db75dcf299', 'a:1:{s:10:\"id_feature\";a:1:{i:7;s:3:\"5_7\";}}', 1),
(18, 'b7783cae5eeefc81ff4a69f4ea712ea7', 'a:1:{s:10:\"id_feature\";a:1:{i:8;s:3:\"5_8\";}}', 1),
(19, '45f1d9162a9fe2ffcf9f365eace9eeec', 'a:1:{s:10:\"id_feature\";a:1:{i:9;s:3:\"5_9\";}}', 1),
(20, '7a04872959f09781f3b883a91c5332c7', 'a:1:{s:10:\"id_feature\";a:1:{i:10;s:4:\"6_10\";}}', 1),
(21, '025d11eb379709c8e409a7d712d8e362', 'a:1:{s:10:\"id_feature\";a:1:{i:11;s:4:\"6_11\";}}', 1),
(22, 'e224c427b75f7805c14e8b63ca9e4e0c', 'a:1:{s:10:\"id_feature\";a:1:{i:12;s:4:\"6_12\";}}', 1),
(23, '677717092975926de02151dd9227864e', 'a:1:{s:10:\"id_feature\";a:1:{i:13;s:4:\"6_13\";}}', 1),
(24, '00dff7b63b6f7ddb4b341a9308422730', 'a:1:{s:10:\"id_feature\";a:1:{i:14;s:4:\"6_14\";}}', 1),
(25, 'ff721a9727728b15cd4654a462aaeea0', 'a:1:{s:10:\"id_feature\";a:1:{i:15;s:4:\"6_15\";}}', 1),
(26, '0327a5c6fbcd99ae1fa8ef01f1e7e100', 'a:1:{s:10:\"id_feature\";a:1:{i:16;s:4:\"6_16\";}}', 1),
(27, '58ddd7a988c042c25121ffeb149f3ac7', 'a:1:{s:10:\"id_feature\";a:1:{i:17;s:4:\"7_17\";}}', 1),
(28, 'b7248af6c62c1e54b6f13739739e2d17', 'a:1:{s:10:\"id_feature\";a:1:{i:18;s:4:\"7_18\";}}', 1),
(29, 'b97d201e9d169f46c2a9e6fa356e40d2', 'a:1:{s:10:\"id_feature\";a:1:{i:19;s:4:\"7_19\";}}', 1),
(30, 'de50b73f078d5cde7cc9d8efc61c9e55', 'a:1:{s:10:\"id_feature\";a:1:{i:20;s:4:\"7_20\";}}', 1),
(31, '85a3c64761151fe72e5d027e729072a3', 'a:1:{s:10:\"id_feature\";a:1:{i:21;s:4:\"7_21\";}}', 1),
(32, '97d9dd08827238b39342d37e16ee7fc3', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:1;s:3:\"1_1\";}}', 1),
(33, '2f3d5048a6335cac20241e0f8cb5294e', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:2;s:3:\"1_2\";}}', 1),
(34, '19819345209f29bb2865355fa2cdb800', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:3;s:3:\"1_3\";}}', 1),
(35, '27dd5799da96500f9e0ab61387a556b5', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:4;s:3:\"1_4\";}}', 1),
(36, '6a73ce72468db97129f092fa3d9a0b2e', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:5;s:3:\"3_5\";}}', 1),
(37, 'f1fc935c7d64dfac606eb814dcc6c4a7', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:6;s:3:\"3_6\";}}', 1),
(38, 'f036e061c6e0e9cd6b3c463f72f524a5', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:7;s:3:\"3_7\";}}', 1),
(39, '468a278b79ece55c0ed0d3bd1b2dd01f', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:8;s:3:\"3_8\";}}', 1),
(40, '8996dbd99c9d2240f117ba0d26b39b10', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:9;s:3:\"3_9\";}}', 1),
(41, '601a4dd13077730810f102b18680b537', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:10;s:4:\"3_10\";}}', 1),
(42, '0a68b3ba0819d7126935f51335ef9503', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:11;s:4:\"3_11\";}}', 1),
(43, '5f556205d67d7c26c2726dba638c2d95', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:12;s:4:\"3_12\";}}', 1),
(44, '4b4bb79b20455e8047c972f9ca69cd72', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:13;s:4:\"3_13\";}}', 1),
(45, '54dd539ce8bbf02b44485941f2d8d80b', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:14;s:4:\"3_14\";}}', 1),
(46, '73b845a28e9ced9709fa414f9b97dae9', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:15;s:4:\"3_15\";}}', 1),
(47, 'be50cfae4c360fdb124af017a4e80905', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:16;s:4:\"3_16\";}}', 1),
(48, '4c4550abfc4eec4c91e558fa9b5171c9', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:17;s:4:\"3_17\";}}', 1),
(49, 'ab223cc0ca7ebf34af71e067556ee2aa', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:24;s:4:\"3_24\";}}', 1),
(50, '14ef3952eddf958ec1f628065f6c7689', 'a:1:{s:8:\"quantity\";a:1:{i:0;i:0;}}', 1),
(51, '19e5bdea58716c8f3ff52345d1b5a442', 'a:1:{s:8:\"quantity\";a:1:{i:0;i:1;}}', 1),
(52, '11c2881845b925423888cd329d0c4953', 'a:1:{s:9:\"condition\";a:1:{s:3:\"new\";s:3:\"new\";}}', 1),
(53, '074755ccbf623ca666bd866203d0dec7', 'a:1:{s:9:\"condition\";a:1:{s:4:\"used\";s:4:\"used\";}}', 1),
(54, '70b63b881a45f66c86ea78ace4cfb6a7', 'a:1:{s:9:\"condition\";a:1:{s:11:\"refurbished\";s:11:\"refurbished\";}}', 1),
(55, '7b51d2594a28b8f82cfe82b0c3f161e7', 'a:1:{s:12:\"manufacturer\";a:1:{i:1;s:1:\"1\";}}', 1);

-- --------------------------------------------------------

--
-- Table structure for table `plps_layered_indexable_attribute_group`
--

CREATE TABLE `plps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_layered_indexable_attribute_group`
--

INSERT INTO `plps_layered_indexable_attribute_group` (`id_attribute_group`, `indexable`) VALUES
(21, 1);

-- --------------------------------------------------------

--
-- Table structure for table `plps_layered_indexable_attribute_group_lang_value`
--

CREATE TABLE `plps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_layered_indexable_attribute_group_lang_value`
--

INSERT INTO `plps_layered_indexable_attribute_group_lang_value` (`id_attribute_group`, `id_lang`, `url_name`, `meta_title`) VALUES
(21, 2, 'type-de-contenant', 'Type de contenant');

-- --------------------------------------------------------

--
-- Table structure for table `plps_layered_indexable_attribute_lang_value`
--

CREATE TABLE `plps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_layered_indexable_attribute_lang_value`
--

INSERT INTO `plps_layered_indexable_attribute_lang_value` (`id_attribute`, `id_lang`, `url_name`, `meta_title`) VALUES
(25, 2, 'futs-20l', 'Fûts 20L'),
(26, 2, 'bouteille-75cl', 'Bouteille 75cl'),
(27, 2, 'bouteille-33cl', 'Bouteille 33cl'),
(28, 2, 'futs-30l', 'Fûts 30L'),
(29, 2, 'minifuts-5l', 'Minifûts 5L'),
(30, 2, 'futs-20l', 'Fûts 20 L'),
(31, 2, 'futs-30l', 'Fûts 30 L'),
(32, 2, 'mnifuts-5-l', 'Mnifûts 5 L'),
(33, 2, 'bouteille75cl', 'Bouteille 75 cL'),
(34, 2, 'bouteille33cl', 'Bouteille 33 cL'),
(35, 2, 'futs-20-l', 'Fûts 20 L'),
(36, 2, 'bouteille-33-cl', 'Bouteille 33 cL'),
(37, 2, 'fut-20-l', 'Fûts 20 L'),
(38, 2, 'fut-30-l', 'Fûts 30 L'),
(39, 2, 'minifuts-5-l', 'Minifûts 5 L'),
(40, 2, 'bouteilles-33-cl', 'Bouteilles 33 cL'),
(41, 2, 'bouteilles-75-cl', 'Bouteilles 75 cL'),
(42, 2, 'futs-20-l', 'Fûts 20 L'),
(43, 2, 'futs-30-l', 'Fûts 30 L'),
(44, 2, 'mini-futs-5-l', 'Mini-fûts 5 L'),
(45, 2, 'bouteilles-33-cl', 'Bouteilles 33 cL'),
(46, 2, 'bouteilles-75-cl', 'Bouteilles 75 cL'),
(47, 2, '0', '0'),
(48, 2, 'bouteille-33-cl', 'Bouteille 33 cl'),
(49, 2, 'bouteille-75-cl', 'Bouteille 75 cl'),
(51, 2, 'futs-20-l', 'Fûts 20 L'),
(52, 2, 'futs-30-l', 'Fûts 30 L');

-- --------------------------------------------------------

--
-- Table structure for table `plps_layered_indexable_feature`
--

CREATE TABLE `plps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_layered_indexable_feature_lang_value`
--

CREATE TABLE `plps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_layered_indexable_feature_value_lang_value`
--

CREATE TABLE `plps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_layered_price_index`
--

CREATE TABLE `plps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` int(11) NOT NULL,
  `price_max` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_layered_price_index`
--

INSERT INTO `plps_layered_price_index` (`id_product`, `id_currency`, `id_shop`, `price_min`, `price_max`) VALUES
(1, 1, 1, 19, 21),
(1, 2, 1, 16, 17),
(2, 1, 1, 32, 34),
(2, 2, 1, 26, 28),
(3, 1, 1, 31, 33),
(3, 2, 1, 25, 27),
(4, 1, 1, 61, 64),
(4, 2, 1, 50, 53),
(5, 1, 1, 35, 36),
(5, 2, 1, 28, 30),
(6, 1, 1, 36, 38),
(6, 2, 1, 30, 32),
(7, 1, 1, 19, 21),
(7, 2, 1, 16, 17),
(8, 2, 1, 4, 5),
(9, 1, 1, 100, 121),
(9, 2, 1, 83, 100),
(10, 1, 1, 0, 0),
(10, 2, 1, 0, 0),
(11, 1, 1, 33, 40),
(11, 2, 1, 27, 33),
(12, 1, 1, 0, 0),
(12, 2, 1, 0, 0),
(13, 2, 1, 4, 5),
(14, 2, 1, 4, 5),
(15, 2, 1, 4, 5),
(16, 2, 1, 4, 5),
(17, 2, 1, 2, 2),
(18, 2, 1, 4, 5),
(19, 2, 1, 4, 5),
(20, 2, 1, 4, 5),
(21, 2, 1, 3, 5),
(22, 2, 1, 3, 5),
(23, 2, 1, 3, 5),
(24, 2, 1, 5, 6),
(25, 2, 1, 5, 6),
(26, 2, 1, 4, 6),
(27, 2, 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `plps_layered_product_attribute`
--

CREATE TABLE `plps_layered_product_attribute` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attribute_group` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_layered_product_attribute`
--

INSERT INTO `plps_layered_product_attribute` (`id_attribute`, `id_product`, `id_attribute_group`, `id_shop`) VALUES
(1, 1, 1, 1),
(1, 2, 1, 1),
(1, 3, 1, 1),
(1, 4, 1, 1),
(1, 5, 1, 1),
(1, 6, 1, 1),
(1, 7, 1, 1),
(2, 1, 1, 1),
(2, 2, 1, 1),
(2, 3, 1, 1),
(2, 4, 1, 1),
(2, 5, 1, 1),
(2, 6, 1, 1),
(2, 7, 1, 1),
(3, 1, 1, 1),
(3, 2, 1, 1),
(3, 3, 1, 1),
(3, 4, 1, 1),
(3, 5, 1, 1),
(3, 6, 1, 1),
(3, 7, 1, 1),
(7, 4, 3, 1),
(8, 2, 3, 1),
(8, 6, 3, 1),
(11, 2, 3, 1),
(11, 5, 3, 1),
(13, 1, 3, 1),
(13, 3, 3, 1),
(13, 5, 3, 1),
(14, 1, 3, 1),
(14, 5, 3, 1),
(15, 7, 3, 1),
(16, 5, 3, 1),
(16, 6, 3, 1),
(16, 7, 3, 1),
(24, 4, 3, 1),
(48, 8, 21, 1),
(48, 11, 21, 1),
(48, 13, 21, 1),
(48, 14, 21, 1),
(48, 15, 21, 1),
(48, 16, 21, 1),
(48, 18, 21, 1),
(48, 19, 21, 1),
(48, 20, 21, 1),
(48, 21, 21, 1),
(48, 22, 21, 1),
(48, 23, 21, 1),
(48, 24, 21, 1),
(48, 25, 21, 1),
(48, 26, 21, 1),
(49, 8, 21, 1),
(49, 11, 21, 1),
(49, 13, 21, 1),
(49, 14, 21, 1),
(49, 15, 21, 1),
(49, 16, 21, 1),
(49, 18, 21, 1),
(49, 19, 21, 1),
(49, 20, 21, 1),
(49, 21, 21, 1),
(49, 22, 21, 1),
(49, 23, 21, 1),
(49, 24, 21, 1),
(49, 25, 21, 1),
(49, 26, 21, 1),
(50, 11, 21, 1),
(51, 8, 21, 1),
(51, 11, 21, 1),
(51, 13, 21, 1),
(51, 14, 21, 1),
(51, 15, 21, 1),
(51, 16, 21, 1),
(51, 18, 21, 1),
(51, 19, 21, 1),
(51, 20, 21, 1),
(51, 21, 21, 1),
(51, 22, 21, 1),
(51, 23, 21, 1),
(51, 24, 21, 1),
(51, 25, 21, 1),
(51, 26, 21, 1),
(52, 8, 21, 1),
(52, 11, 21, 1),
(52, 13, 21, 1),
(52, 14, 21, 1),
(52, 15, 21, 1),
(52, 16, 21, 1),
(52, 18, 21, 1),
(52, 19, 21, 1),
(52, 20, 21, 1),
(52, 21, 21, 1),
(52, 22, 21, 1),
(52, 23, 21, 1),
(52, 24, 21, 1),
(52, 25, 21, 1),
(52, 26, 21, 1);

-- --------------------------------------------------------

--
-- Table structure for table `plps_linksmenutop`
--

CREATE TABLE `plps_linksmenutop` (
  `id_linksmenutop` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_linksmenutop_lang`
--

CREATE TABLE `plps_linksmenutop_lang` (
  `id_linksmenutop` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_log`
--

CREATE TABLE `plps_log` (
  `id_log` int(10) UNSIGNED NOT NULL,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) UNSIGNED DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_log`
--

INSERT INTO `plps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_employee`, `date_add`, `date_upd`) VALUES
(1, 1, 0, 'Back Office connection from 92.153.84.38', '', 0, 1, '2021-04-21 05:37:22', '2021-04-21 05:37:22'),
(2, 1, 0, 'Back Office connection from 77.140.72.102', '', 0, 1, '2021-04-27 00:24:10', '2021-04-27 00:24:10'),
(3, 1, 0, 'Language status switched to disable', 'Language', 1, 1, '2021-04-27 06:28:15', '2021-04-27 06:28:15'),
(4, 1, 0, 'Connexion au back-office depuis 77.140.72.102', '', 0, 1, '2021-04-27 07:20:21', '2021-04-27 07:20:21'),
(5, 1, 0, 'Connexion au back-office depuis 77.140.72.102', '', 0, 1, '2021-04-27 08:59:14', '2021-04-27 08:59:14'),
(6, 1, 0, 'Suppression : Category', 'Category', 3, 1, '2021-04-27 09:26:08', '2021-04-27 09:26:08'),
(7, 1, 0, 'Création : Category', 'Category', 12, 1, '2021-04-27 09:28:58', '2021-04-27 09:28:58'),
(8, 1, 0, 'modification Category', 'Category', 12, 1, '2021-04-27 09:29:36', '2021-04-27 09:29:36'),
(9, 1, 0, 'Création : Category', 'Category', 13, 1, '2021-04-27 09:32:36', '2021-04-27 09:32:36'),
(10, 1, 0, 'Connexion au back-office depuis 77.140.72.102', '', 0, 1, '2021-04-27 14:54:47', '2021-04-27 14:54:47'),
(11, 1, 0, 'Connexion au back-office depuis 77.140.72.102', '', 0, 1, '2021-04-27 16:10:33', '2021-04-27 16:10:33'),
(12, 1, 0, 'Suppression : Product', 'Product', 1, 1, '2021-04-27 16:10:56', '2021-04-27 16:10:56'),
(13, 1, 0, 'Suppression : Product', 'Product', 2, 1, '2021-04-27 16:10:56', '2021-04-27 16:10:56'),
(14, 1, 0, 'Suppression : Product', 'Product', 3, 1, '2021-04-27 16:10:57', '2021-04-27 16:10:57'),
(15, 1, 0, 'Suppression : Product', 'Product', 4, 1, '2021-04-27 16:10:57', '2021-04-27 16:10:57'),
(16, 1, 0, 'Suppression : Product', 'Product', 5, 1, '2021-04-27 16:10:57', '2021-04-27 16:10:57'),
(17, 1, 0, 'Suppression : Product', 'Product', 6, 1, '2021-04-27 16:10:57', '2021-04-27 16:10:57'),
(18, 1, 0, 'Suppression : Product', 'Product', 7, 1, '2021-04-27 16:10:57', '2021-04-27 16:10:57'),
(19, 1, 0, 'Création : Product', 'Product', 8, 1, '2021-04-27 16:14:55', '2021-04-27 16:14:55'),
(20, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-27 16:15:20', '2021-04-27 16:15:20'),
(21, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-27 16:16:03', '2021-04-27 16:16:03'),
(22, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-27 16:16:40', '2021-04-27 16:16:40'),
(23, 1, 0, 'Création : AttributeGroup', 'AttributeGroup', 4, 1, '2021-04-27 16:18:02', '2021-04-27 16:18:02'),
(24, 1, 0, 'Création : AttributeGroup', 'AttributeGroup', 5, 1, '2021-04-27 16:18:26', '2021-04-27 16:18:26'),
(25, 1, 0, 'Création : AttributeGroup', 'AttributeGroup', 6, 1, '2021-04-27 16:18:52', '2021-04-27 16:18:52'),
(26, 1, 0, 'Création : AttributeGroup', 'AttributeGroup', 7, 1, '2021-04-27 16:19:14', '2021-04-27 16:19:14'),
(27, 1, 0, 'Création : AttributeGroup', 'AttributeGroup', 8, 1, '2021-04-27 16:19:28', '2021-04-27 16:19:28'),
(28, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-27 16:22:05', '2021-04-27 16:22:05'),
(29, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-27 16:23:05', '2021-04-27 16:23:05'),
(30, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-27 16:23:33', '2021-04-27 16:23:33'),
(31, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-27 16:24:37', '2021-04-27 16:24:37'),
(32, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-27 16:24:51', '2021-04-27 16:24:51'),
(33, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-27 16:25:14', '2021-04-27 16:25:14'),
(34, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-27 16:26:20', '2021-04-27 16:26:20'),
(35, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-27 16:26:32', '2021-04-27 16:26:32'),
(36, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-27 16:27:25', '2021-04-27 16:27:25'),
(37, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-27 16:28:36', '2021-04-27 16:28:36'),
(38, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-27 16:29:06', '2021-04-27 16:29:06'),
(39, 1, 0, 'Suppression : Feature', 'Feature', 1, 1, '2021-04-27 16:29:45', '2021-04-27 16:29:45'),
(40, 1, 0, 'Suppression : Feature', 'Feature', 2, 1, '2021-04-27 16:29:45', '2021-04-27 16:29:45'),
(41, 1, 0, 'Suppression : Feature', 'Feature', 3, 1, '2021-04-27 16:29:45', '2021-04-27 16:29:45'),
(42, 1, 0, 'Suppression : Feature', 'Feature', 4, 1, '2021-04-27 16:29:45', '2021-04-27 16:29:45'),
(43, 1, 0, 'Suppression : Feature', 'Feature', 5, 1, '2021-04-27 16:29:45', '2021-04-27 16:29:45'),
(44, 1, 0, 'Suppression : Feature', 'Feature', 6, 1, '2021-04-27 16:29:45', '2021-04-27 16:29:45'),
(45, 1, 0, 'Suppression : Feature', 'Feature', 7, 1, '2021-04-27 16:29:45', '2021-04-27 16:29:45'),
(46, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-27 16:31:32', '2021-04-27 16:31:32'),
(47, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-27 16:31:46', '2021-04-27 16:31:46'),
(48, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-27 16:33:49', '2021-04-27 16:33:49'),
(49, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-27 16:33:57', '2021-04-27 16:33:57'),
(50, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-27 16:34:26', '2021-04-27 16:34:26'),
(51, 1, 0, 'Suppression : Store', 'Store', 1, 1, '2021-04-27 16:38:08', '2021-04-27 16:38:08'),
(52, 1, 0, 'Suppression : Store', 'Store', 2, 1, '2021-04-27 16:38:08', '2021-04-27 16:38:08'),
(53, 1, 0, 'Suppression : Store', 'Store', 3, 1, '2021-04-27 16:38:08', '2021-04-27 16:38:08'),
(54, 1, 0, 'Suppression : Store', 'Store', 4, 1, '2021-04-27 16:38:08', '2021-04-27 16:38:08'),
(55, 1, 0, 'Suppression : Store', 'Store', 5, 1, '2021-04-27 16:38:08', '2021-04-27 16:38:08'),
(56, 1, 0, 'Création : Store', 'Store', 6, 1, '2021-04-27 16:47:51', '2021-04-27 16:47:51'),
(57, 1, 0, 'modification Store', 'Store', 6, 1, '2021-04-27 16:51:59', '2021-04-27 16:51:59'),
(58, 1, 0, 'modification Store', 'Store', 6, 1, '2021-04-27 16:52:33', '2021-04-27 16:52:33'),
(59, 1, 0, 'Carrier status switched to disable', 'Carrier', 2, 1, '2021-04-27 17:12:28', '2021-04-27 17:12:28'),
(60, 1, 0, 'Suppression : Carrier', 'Carrier', 2, 1, '2021-04-27 17:12:39', '2021-04-27 17:12:39'),
(61, 1, 0, 'modification Employee', 'Employee', 1, 1, '2021-04-27 17:21:43', '2021-04-27 17:21:43'),
(62, 1, 0, 'Connexion au back-office depuis 77.140.72.102', '', 0, 1, '2021-04-28 09:12:52', '2021-04-28 09:12:52'),
(63, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 09:14:03', '2021-04-28 09:14:03'),
(64, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 09:22:26', '2021-04-28 09:22:26'),
(65, 1, 0, 'Suppression : Product', 'Product', 9, 1, '2021-04-28 09:26:39', '2021-04-28 09:26:39'),
(66, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 09:26:48', '2021-04-28 09:26:48'),
(67, 1, 0, 'Connexion au back-office depuis 77.140.72.102', '', 0, 1, '2021-04-28 09:40:05', '2021-04-28 09:40:05'),
(68, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 09:40:19', '2021-04-28 09:40:19'),
(69, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 09:40:50', '2021-04-28 09:40:50'),
(70, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 09:44:13', '2021-04-28 09:44:13'),
(71, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 09:44:56', '2021-04-28 09:44:56'),
(72, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 09:45:32', '2021-04-28 09:45:32'),
(73, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 09:46:14', '2021-04-28 09:46:14'),
(74, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 09:47:01', '2021-04-28 09:47:01'),
(75, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 09:47:33', '2021-04-28 09:47:33'),
(76, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 09:47:49', '2021-04-28 09:47:49'),
(77, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 09:48:17', '2021-04-28 09:48:17'),
(78, 1, 0, 'modification AttributeGroup', 'AttributeGroup', 4, 1, '2021-04-28 09:49:41', '2021-04-28 09:49:41'),
(79, 1, 0, 'Création : Attribute', 'Attribute', 25, 1, '2021-04-28 09:51:49', '2021-04-28 09:51:49'),
(80, 1, 0, 'Création : Attribute', 'Attribute', 26, 1, '2021-04-28 09:52:10', '2021-04-28 09:52:10'),
(81, 1, 0, 'Création : Attribute', 'Attribute', 27, 1, '2021-04-28 09:52:21', '2021-04-28 09:52:21'),
(82, 1, 0, 'Création : Attribute', 'Attribute', 28, 1, '2021-04-28 09:52:34', '2021-04-28 09:52:34'),
(83, 1, 0, 'Création : Attribute', 'Attribute', 29, 1, '2021-04-28 09:52:49', '2021-04-28 09:52:49'),
(84, 1, 0, 'Création : AttributeGroup', 'AttributeGroup', 9, 1, '2021-04-28 09:54:01', '2021-04-28 09:54:01'),
(85, 1, 0, 'Création : AttributeGroup', 'AttributeGroup', 10, 1, '2021-04-28 09:54:16', '2021-04-28 09:54:16'),
(86, 1, 0, 'Création : AttributeGroup', 'AttributeGroup', 11, 1, '2021-04-28 09:54:32', '2021-04-28 09:54:32'),
(87, 1, 0, 'Création : Attribute', 'Attribute', 30, 1, '2021-04-28 09:54:57', '2021-04-28 09:54:57'),
(88, 1, 0, 'Création : Attribute', 'Attribute', 31, 1, '2021-04-28 09:55:18', '2021-04-28 09:55:18'),
(89, 1, 0, 'Création : Attribute', 'Attribute', 32, 1, '2021-04-28 09:55:44', '2021-04-28 09:55:44'),
(90, 1, 0, 'modification Attribute', 'Attribute', 30, 1, '2021-04-28 09:55:59', '2021-04-28 09:55:59'),
(91, 1, 0, 'modification Attribute', 'Attribute', 31, 1, '2021-04-28 09:56:13', '2021-04-28 09:56:13'),
(92, 1, 0, 'Création : Attribute', 'Attribute', 33, 1, '2021-04-28 09:56:51', '2021-04-28 09:56:51'),
(93, 1, 0, 'Création : Attribute', 'Attribute', 34, 1, '2021-04-28 09:57:16', '2021-04-28 09:57:16'),
(94, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 10:00:29', '2021-04-28 10:00:29'),
(95, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 10:00:59', '2021-04-28 10:00:59'),
(96, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 10:02:18', '2021-04-28 10:02:18'),
(97, 1, 0, 'Création : AttributeGroup', 'AttributeGroup', 12, 1, '2021-04-28 10:04:28', '2021-04-28 10:04:28'),
(98, 1, 0, 'modification AttributeGroup', 'AttributeGroup', 12, 1, '2021-04-28 10:05:47', '2021-04-28 10:05:47'),
(99, 1, 0, 'Création : Attribute', 'Attribute', 35, 1, '2021-04-28 10:06:06', '2021-04-28 10:06:06'),
(100, 1, 0, 'Création : Attribute', 'Attribute', 36, 1, '2021-04-28 10:06:18', '2021-04-28 10:06:18'),
(101, 1, 0, 'Suppression : AttributeGroup', 'AttributeGroup', 12, 1, '2021-04-28 10:07:00', '2021-04-28 10:07:00'),
(102, 1, 0, 'Création : AttributeGroup', 'AttributeGroup', 13, 1, '2021-04-28 10:07:19', '2021-04-28 10:07:19'),
(103, 1, 0, 'Création : AttributeGroup', 'AttributeGroup', 14, 1, '2021-04-28 10:07:34', '2021-04-28 10:07:34'),
(104, 1, 0, 'Création : AttributeGroup', 'AttributeGroup', 15, 1, '2021-04-28 10:07:53', '2021-04-28 10:07:53'),
(105, 1, 0, 'Création : AttributeGroup', 'AttributeGroup', 16, 1, '2021-04-28 10:08:14', '2021-04-28 10:08:14'),
(106, 1, 0, 'Création : AttributeGroup', 'AttributeGroup', 17, 1, '2021-04-28 10:08:32', '2021-04-28 10:08:32'),
(107, 1, 0, 'Création : Attribute', 'Attribute', 37, 1, '2021-04-28 10:09:18', '2021-04-28 10:09:18'),
(108, 1, 0, 'Création : Attribute', 'Attribute', 38, 1, '2021-04-28 10:09:32', '2021-04-28 10:09:32'),
(109, 1, 0, 'Création : Attribute', 'Attribute', 39, 1, '2021-04-28 10:10:04', '2021-04-28 10:10:04'),
(110, 1, 0, 'modification Attribute', 'Attribute', 37, 1, '2021-04-28 10:10:27', '2021-04-28 10:10:27'),
(111, 1, 0, 'modification Attribute', 'Attribute', 38, 1, '2021-04-28 10:10:37', '2021-04-28 10:10:37'),
(112, 1, 0, 'Création : Attribute', 'Attribute', 40, 1, '2021-04-28 10:11:05', '2021-04-28 10:11:05'),
(113, 1, 0, 'Création : Attribute', 'Attribute', 41, 1, '2021-04-28 10:11:28', '2021-04-28 10:11:28'),
(114, 1, 0, 'modification Attribute', 'Attribute', 37, 1, '2021-04-28 10:11:41', '2021-04-28 10:11:41'),
(115, 1, 0, 'modification Attribute', 'Attribute', 38, 1, '2021-04-28 10:11:51', '2021-04-28 10:11:51'),
(116, 1, 0, 'modification Attribute', 'Attribute', 39, 1, '2021-04-28 10:12:26', '2021-04-28 10:12:26'),
(117, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 10:13:24', '2021-04-28 10:13:24'),
(118, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 10:15:11', '2021-04-28 10:15:11'),
(119, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 10:15:38', '2021-04-28 10:15:38'),
(120, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 10:16:05', '2021-04-28 10:16:05'),
(121, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 10:17:12', '2021-04-28 10:17:12'),
(122, 1, 0, 'Création : AttributeGroup', 'AttributeGroup', 18, 1, '2021-04-28 10:19:43', '2021-04-28 10:19:43'),
(123, 1, 0, 'Création : Attribute', 'Attribute', 42, 1, '2021-04-28 10:20:05', '2021-04-28 10:20:05'),
(124, 1, 0, 'Création : Attribute', 'Attribute', 43, 1, '2021-04-28 10:20:26', '2021-04-28 10:20:26'),
(125, 1, 0, 'Création : AttributeGroup', 'AttributeGroup', 19, 1, '2021-04-28 10:20:54', '2021-04-28 10:20:54'),
(126, 1, 0, 'Création : Attribute', 'Attribute', 44, 1, '2021-04-28 10:21:11', '2021-04-28 10:21:11'),
(127, 1, 0, 'Création : AttributeGroup', 'AttributeGroup', 20, 1, '2021-04-28 10:21:26', '2021-04-28 10:21:26'),
(128, 1, 0, 'Création : Attribute', 'Attribute', 45, 1, '2021-04-28 10:21:47', '2021-04-28 10:21:47'),
(129, 1, 0, 'Création : Attribute', 'Attribute', 46, 1, '2021-04-28 10:22:03', '2021-04-28 10:22:03'),
(130, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 10:28:10', '2021-04-28 10:28:10'),
(131, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 10:29:16', '2021-04-28 10:29:16'),
(132, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 10:29:46', '2021-04-28 10:29:46'),
(133, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 10:34:31', '2021-04-28 10:34:31'),
(134, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 10:34:54', '2021-04-28 10:34:54'),
(135, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 10:35:35', '2021-04-28 10:35:35'),
(136, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 10:35:43', '2021-04-28 10:35:43'),
(137, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 10:35:51', '2021-04-28 10:35:51'),
(138, 1, 0, 'modification AttributeGroup', 'AttributeGroup', 20, 1, '2021-04-28 10:36:40', '2021-04-28 10:36:40'),
(139, 1, 0, 'modification AttributeGroup', 'AttributeGroup', 19, 1, '2021-04-28 10:36:47', '2021-04-28 10:36:47'),
(140, 1, 0, 'modification AttributeGroup', 'AttributeGroup', 18, 1, '2021-04-28 10:36:54', '2021-04-28 10:36:54'),
(141, 1, 0, 'Création : Attribute', 'Attribute', 47, 1, '2021-04-28 10:37:29', '2021-04-28 10:37:29'),
(142, 1, 0, 'modification Attribute', 'Attribute', 47, 1, '2021-04-28 10:37:56', '2021-04-28 10:37:56'),
(143, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 10:38:18', '2021-04-28 10:38:18'),
(144, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 10:38:37', '2021-04-28 10:38:37'),
(145, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 10:39:17', '2021-04-28 10:39:17'),
(146, 1, 0, 'Création : AttributeGroup', 'AttributeGroup', 21, 1, '2021-04-28 10:41:04', '2021-04-28 10:41:04'),
(147, 1, 0, 'Création : Attribute', 'Attribute', 48, 1, '2021-04-28 10:41:24', '2021-04-28 10:41:24'),
(148, 1, 0, 'Création : Attribute', 'Attribute', 49, 1, '2021-04-28 10:41:34', '2021-04-28 10:41:34'),
(149, 1, 0, 'Création : Attribute', 'Attribute', 50, 1, '2021-04-28 10:41:49', '2021-04-28 10:41:49'),
(150, 1, 0, 'Création : Attribute', 'Attribute', 51, 1, '2021-04-28 10:42:12', '2021-04-28 10:42:12'),
(151, 1, 0, 'Création : Attribute', 'Attribute', 52, 1, '2021-04-28 10:42:24', '2021-04-28 10:42:24'),
(152, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 10:44:07', '2021-04-28 10:44:07'),
(153, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 10:44:23', '2021-04-28 10:44:23'),
(154, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 10:44:35', '2021-04-28 10:44:35'),
(155, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 10:44:48', '2021-04-28 10:44:48'),
(156, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 10:45:06', '2021-04-28 10:45:06'),
(157, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 10:46:17', '2021-04-28 10:46:17'),
(158, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 10:47:15', '2021-04-28 10:47:15'),
(159, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 10:48:21', '2021-04-28 10:48:21'),
(160, 1, 0, 'modification Group', 'Group', 1, 1, '2021-04-28 10:49:11', '2021-04-28 10:49:11'),
(161, 1, 0, 'modification Group', 'Group', 3, 1, '2021-04-28 10:49:38', '2021-04-28 10:49:38'),
(162, 1, 0, 'Création : Group', 'Group', 4, 1, '2021-04-28 10:49:55', '2021-04-28 10:49:55'),
(163, 1, 0, 'modification Group', 'Group', 4, 1, '2021-04-28 10:50:09', '2021-04-28 10:50:09'),
(164, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 10:50:44', '2021-04-28 10:50:44'),
(165, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 10:50:56', '2021-04-28 10:50:56'),
(166, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 10:51:09', '2021-04-28 10:51:09'),
(167, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 10:51:33', '2021-04-28 10:51:33'),
(168, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 10:52:41', '2021-04-28 10:52:41'),
(169, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 10:52:50', '2021-04-28 10:52:50'),
(170, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 10:52:59', '2021-04-28 10:52:59'),
(171, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 10:53:05', '2021-04-28 10:53:05'),
(172, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 10:53:12', '2021-04-28 10:53:12'),
(173, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 10:54:33', '2021-04-28 10:54:33'),
(174, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 10:55:31', '2021-04-28 10:55:31'),
(175, 1, 0, 'Suppression : Product', 'Product', 10, 1, '2021-04-28 10:56:10', '2021-04-28 10:56:10'),
(176, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 10:56:25', '2021-04-28 10:56:25'),
(177, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 10:56:34', '2021-04-28 10:56:34'),
(178, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 10:56:44', '2021-04-28 10:56:44'),
(179, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 10:57:00', '2021-04-28 10:57:00'),
(180, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 10:58:56', '2021-04-28 10:58:56'),
(181, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 11:01:01', '2021-04-28 11:01:01'),
(182, 1, 0, 'modification Product', 'Product', 11, 1, '2021-04-28 11:04:56', '2021-04-28 11:04:56'),
(183, 1, 0, 'modification Product', 'Product', 11, 1, '2021-04-28 11:05:46', '2021-04-28 11:05:46'),
(184, 1, 0, 'Suppression : Product', 'Product', 12, 1, '2021-04-28 11:06:34', '2021-04-28 11:06:34'),
(185, 1, 0, 'Suppression : Product', 'Product', 11, 1, '2021-04-28 11:06:45', '2021-04-28 11:06:45'),
(186, 1, 0, 'modification Product', 'Product', 13, 1, '2021-04-28 11:07:01', '2021-04-28 11:07:01'),
(187, 1, 0, 'modification Product', 'Product', 13, 1, '2021-04-28 11:07:54', '2021-04-28 11:07:54'),
(188, 1, 0, 'modification Product', 'Product', 13, 1, '2021-04-28 11:08:22', '2021-04-28 11:08:22'),
(189, 1, 0, 'modification Product', 'Product', 13, 1, '2021-04-28 11:08:38', '2021-04-28 11:08:38'),
(190, 1, 0, 'modification Product', 'Product', 13, 1, '2021-04-28 11:09:11', '2021-04-28 11:09:11'),
(191, 1, 0, 'modification Product', 'Product', 13, 1, '2021-04-28 11:09:18', '2021-04-28 11:09:18'),
(192, 1, 0, 'modification Product', 'Product', 13, 1, '2021-04-28 11:09:25', '2021-04-28 11:09:25'),
(193, 1, 0, 'modification Product', 'Product', 13, 1, '2021-04-28 11:09:31', '2021-04-28 11:09:31'),
(194, 1, 0, 'modification Product', 'Product', 13, 1, '2021-04-28 11:10:13', '2021-04-28 11:10:13'),
(195, 1, 0, 'modification Product', 'Product', 13, 1, '2021-04-28 11:25:57', '2021-04-28 11:25:57'),
(196, 1, 0, 'modification Category', 'Category', 12, 1, '2021-04-28 11:50:23', '2021-04-28 11:50:23'),
(197, 1, 0, 'Connexion au back-office depuis 77.140.72.102', '', 0, 1, '2021-04-28 12:18:11', '2021-04-28 12:18:11'),
(198, 1, 0, 'Suppression : Supplier', 'Supplier', 1, 1, '2021-04-28 12:18:18', '2021-04-28 12:18:18'),
(199, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 12:18:53', '2021-04-28 12:18:53'),
(200, 1, 0, 'Connexion au back-office depuis 77.140.72.102', '', 0, 1, '2021-04-28 13:16:23', '2021-04-28 13:16:23'),
(201, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 13:26:59', '2021-04-28 13:26:59'),
(202, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 13:27:20', '2021-04-28 13:27:20'),
(203, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 13:35:02', '2021-04-28 13:35:02'),
(204, 1, 0, 'modification Product', 'Product', 13, 1, '2021-04-28 13:35:53', '2021-04-28 13:35:53'),
(205, 1, 0, 'modification Product', 'Product', 13, 1, '2021-04-28 13:36:13', '2021-04-28 13:36:13'),
(206, 1, 0, 'modification Product', 'Product', 13, 1, '2021-04-28 13:36:44', '2021-04-28 13:36:44'),
(207, 1, 0, 'modification Product', 'Product', 13, 1, '2021-04-28 13:37:16', '2021-04-28 13:37:16'),
(208, 1, 0, 'modification Product', 'Product', 13, 1, '2021-04-28 13:37:40', '2021-04-28 13:37:40'),
(209, 1, 0, 'modification Product', 'Product', 13, 1, '2021-04-28 13:39:07', '2021-04-28 13:39:07'),
(210, 1, 0, 'modification Product', 'Product', 13, 1, '2021-04-28 13:39:19', '2021-04-28 13:39:19'),
(211, 1, 0, 'modification Product', 'Product', 13, 1, '2021-04-28 13:39:31', '2021-04-28 13:39:31'),
(212, 1, 0, 'modification Product', 'Product', 13, 1, '2021-04-28 13:39:42', '2021-04-28 13:39:42'),
(213, 1, 0, 'modification Product', 'Product', 13, 1, '2021-04-28 13:41:19', '2021-04-28 13:41:19'),
(214, 1, 0, 'modification Product', 'Product', 13, 1, '2021-04-28 13:42:03', '2021-04-28 13:42:03'),
(215, 1, 0, 'modification Product', 'Product', 13, 1, '2021-04-28 13:44:08', '2021-04-28 13:44:08'),
(216, 1, 0, 'modification Product', 'Product', 13, 1, '2021-04-28 13:44:18', '2021-04-28 13:44:18'),
(217, 1, 0, 'modification Product', 'Product', 13, 1, '2021-04-28 13:45:33', '2021-04-28 13:45:33'),
(218, 1, 0, 'modification Product', 'Product', 13, 1, '2021-04-28 13:45:53', '2021-04-28 13:45:53'),
(219, 1, 0, 'modification Product', 'Product', 13, 1, '2021-04-28 13:46:44', '2021-04-28 13:46:44'),
(220, 1, 0, 'modification Product', 'Product', 13, 1, '2021-04-28 13:47:15', '2021-04-28 13:47:15'),
(221, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 13:49:18', '2021-04-28 13:49:18'),
(222, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 13:49:29', '2021-04-28 13:49:29'),
(223, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 13:49:50', '2021-04-28 13:49:50'),
(224, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 13:50:17', '2021-04-28 13:50:17'),
(225, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 13:50:49', '2021-04-28 13:50:49'),
(226, 1, 0, 'modification Product', 'Product', 14, 1, '2021-04-28 13:53:18', '2021-04-28 13:53:18'),
(227, 1, 0, 'modification Product', 'Product', 14, 1, '2021-04-28 13:53:42', '2021-04-28 13:53:42'),
(228, 1, 0, 'modification Product', 'Product', 14, 1, '2021-04-28 13:53:52', '2021-04-28 13:53:52'),
(229, 1, 0, 'modification Product', 'Product', 14, 1, '2021-04-28 13:54:25', '2021-04-28 13:54:25'),
(230, 1, 0, 'modification Product', 'Product', 14, 1, '2021-04-28 13:54:53', '2021-04-28 13:54:53'),
(231, 1, 0, 'modification Product', 'Product', 14, 1, '2021-04-28 13:55:07', '2021-04-28 13:55:07'),
(232, 1, 0, 'modification Product', 'Product', 14, 1, '2021-04-28 13:58:48', '2021-04-28 13:58:48'),
(233, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 13:59:07', '2021-04-28 13:59:07'),
(234, 1, 0, 'modification Product', 'Product', 13, 1, '2021-04-28 13:59:16', '2021-04-28 13:59:16'),
(235, 1, 0, 'modification Product', 'Product', 14, 1, '2021-04-28 14:00:13', '2021-04-28 14:00:13'),
(236, 1, 0, 'modification Product', 'Product', 14, 1, '2021-04-28 14:00:33', '2021-04-28 14:00:33'),
(237, 1, 0, 'modification Product', 'Product', 14, 1, '2021-04-28 14:00:51', '2021-04-28 14:00:51'),
(238, 1, 0, 'modification Product', 'Product', 14, 1, '2021-04-28 14:01:10', '2021-04-28 14:01:10'),
(239, 1, 0, 'modification Product', 'Product', 14, 1, '2021-04-28 14:01:24', '2021-04-28 14:01:24'),
(240, 1, 0, 'modification Product', 'Product', 14, 1, '2021-04-28 14:01:48', '2021-04-28 14:01:48'),
(241, 1, 0, 'modification Product', 'Product', 14, 1, '2021-04-28 14:01:57', '2021-04-28 14:01:57'),
(242, 1, 0, 'modification Product', 'Product', 14, 1, '2021-04-28 14:02:04', '2021-04-28 14:02:04'),
(243, 1, 0, 'modification Product', 'Product', 14, 1, '2021-04-28 14:02:12', '2021-04-28 14:02:12'),
(244, 1, 0, 'modification Product', 'Product', 14, 1, '2021-04-28 14:05:02', '2021-04-28 14:05:02'),
(245, 1, 0, 'modification Product', 'Product', 14, 1, '2021-04-28 14:05:14', '2021-04-28 14:05:14'),
(246, 1, 0, 'modification Product', 'Product', 14, 1, '2021-04-28 14:05:22', '2021-04-28 14:05:22'),
(247, 1, 0, 'modification Product', 'Product', 14, 1, '2021-04-28 14:05:33', '2021-04-28 14:05:33'),
(248, 1, 0, 'modification Product', 'Product', 15, 1, '2021-04-28 14:06:20', '2021-04-28 14:06:20'),
(249, 1, 0, 'modification Product', 'Product', 15, 1, '2021-04-28 14:06:32', '2021-04-28 14:06:32'),
(250, 1, 0, 'modification Product', 'Product', 15, 1, '2021-04-28 14:06:41', '2021-04-28 14:06:41'),
(251, 1, 0, 'modification Product', 'Product', 15, 1, '2021-04-28 14:06:49', '2021-04-28 14:06:49'),
(252, 1, 0, 'modification Product', 'Product', 15, 1, '2021-04-28 14:07:01', '2021-04-28 14:07:01'),
(253, 1, 0, 'modification Product', 'Product', 15, 1, '2021-04-28 14:07:29', '2021-04-28 14:07:29'),
(254, 1, 0, 'modification Product', 'Product', 15, 1, '2021-04-28 14:07:42', '2021-04-28 14:07:42'),
(255, 1, 0, 'modification Product', 'Product', 15, 1, '2021-04-28 14:07:52', '2021-04-28 14:07:52'),
(256, 1, 0, 'modification Product', 'Product', 15, 1, '2021-04-28 14:08:01', '2021-04-28 14:08:01'),
(257, 1, 0, 'modification Product', 'Product', 15, 1, '2021-04-28 14:08:08', '2021-04-28 14:08:08'),
(258, 1, 0, 'modification Product', 'Product', 15, 1, '2021-04-28 14:08:48', '2021-04-28 14:08:48'),
(259, 1, 0, 'modification Product', 'Product', 14, 1, '2021-04-28 14:10:48', '2021-04-28 14:10:48'),
(260, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 14:11:00', '2021-04-28 14:11:00'),
(261, 1, 0, 'modification Product', 'Product', 14, 1, '2021-04-28 14:11:09', '2021-04-28 14:11:09'),
(262, 1, 0, 'modification Product', 'Product', 15, 1, '2021-04-28 14:13:28', '2021-04-28 14:13:28'),
(263, 1, 0, 'modification Product', 'Product', 13, 1, '2021-04-28 14:15:10', '2021-04-28 14:15:10'),
(264, 1, 0, 'modification Product', 'Product', 14, 1, '2021-04-28 14:16:05', '2021-04-28 14:16:05'),
(265, 1, 0, 'modification Product', 'Product', 15, 1, '2021-04-28 14:16:46', '2021-04-28 14:16:46'),
(266, 1, 0, 'modification Product', 'Product', 13, 1, '2021-04-28 14:19:30', '2021-04-28 14:19:30'),
(267, 1, 0, 'modification Product', 'Product', 14, 1, '2021-04-28 14:19:38', '2021-04-28 14:19:38'),
(268, 1, 0, 'modification Product', 'Product', 15, 1, '2021-04-28 14:19:46', '2021-04-28 14:19:46'),
(269, 1, 0, 'modification Product', 'Product', 8, 1, '2021-04-28 14:24:57', '2021-04-28 14:24:57'),
(270, 1, 0, 'modification Product', 'Product', 13, 1, '2021-04-28 14:25:13', '2021-04-28 14:25:13'),
(271, 1, 0, 'modification Product', 'Product', 14, 1, '2021-04-28 14:25:20', '2021-04-28 14:25:20'),
(272, 1, 0, 'modification Product', 'Product', 15, 1, '2021-04-28 14:25:28', '2021-04-28 14:25:28'),
(273, 1, 0, 'Création : Category', 'Category', 14, 1, '2021-04-28 14:29:47', '2021-04-28 14:29:47'),
(274, 1, 0, 'modification Category', 'Category', 12, 1, '2021-04-28 14:29:53', '2021-04-28 14:29:53'),
(275, 1, 0, 'modification Category', 'Category', 13, 1, '2021-04-28 14:30:07', '2021-04-28 14:30:07'),
(276, 1, 0, 'modification Product', 'Product', 16, 1, '2021-04-28 14:31:36', '2021-04-28 14:31:36'),
(277, 1, 0, 'modification Product', 'Product', 16, 1, '2021-04-28 14:32:10', '2021-04-28 14:32:10'),
(278, 1, 0, 'modification Product', 'Product', 16, 1, '2021-04-28 14:37:42', '2021-04-28 14:37:42'),
(279, 1, 0, 'modification Product', 'Product', 16, 1, '2021-04-28 14:38:36', '2021-04-28 14:38:36'),
(280, 1, 0, 'modification Product', 'Product', 16, 1, '2021-04-28 14:38:48', '2021-04-28 14:38:48'),
(281, 1, 0, 'modification Product', 'Product', 16, 1, '2021-04-28 14:38:59', '2021-04-28 14:38:59'),
(282, 1, 0, 'modification Product', 'Product', 16, 1, '2021-04-28 14:39:12', '2021-04-28 14:39:12'),
(283, 1, 0, 'modification Product', 'Product', 16, 1, '2021-04-28 14:39:49', '2021-04-28 14:39:49'),
(284, 1, 0, 'modification Category', 'Category', 12, 1, '2021-04-28 14:44:43', '2021-04-28 14:44:43'),
(285, 1, 0, 'modification Category', 'Category', 14, 1, '2021-04-28 14:45:02', '2021-04-28 14:45:02'),
(286, 1, 0, 'modification Category', 'Category', 13, 1, '2021-04-28 14:45:24', '2021-04-28 14:45:24'),
(287, 1, 0, 'modification Category', 'Category', 14, 1, '2021-04-28 14:45:36', '2021-04-28 14:45:36'),
(288, 1, 0, 'modification Product', 'Product', 16, 1, '2021-04-28 14:46:14', '2021-04-28 14:46:14'),
(289, 1, 0, 'modification Product', 'Product', 16, 1, '2021-04-28 14:46:41', '2021-04-28 14:46:41'),
(290, 1, 0, 'modification Product', 'Product', 16, 1, '2021-04-28 14:47:42', '2021-04-28 14:47:42'),
(291, 1, 0, 'modification Product', 'Product', 16, 1, '2021-04-28 14:48:39', '2021-04-28 14:48:39'),
(292, 1, 0, 'modification Product', 'Product', 16, 1, '2021-04-28 14:48:51', '2021-04-28 14:48:51'),
(293, 1, 0, 'modification Product', 'Product', 16, 1, '2021-04-28 14:48:59', '2021-04-28 14:48:59'),
(294, 1, 0, 'modification Product', 'Product', 16, 1, '2021-04-28 14:49:47', '2021-04-28 14:49:47'),
(295, 1, 0, 'modification Product', 'Product', 16, 1, '2021-04-28 14:49:54', '2021-04-28 14:49:54'),
(296, 1, 0, 'modification Product', 'Product', 16, 1, '2021-04-28 14:50:03', '2021-04-28 14:50:03'),
(297, 1, 0, 'Connexion au back-office depuis 77.140.72.102', '', 0, 1, '2021-04-28 15:12:36', '2021-04-28 15:12:36'),
(298, 1, 0, 'modification Product', 'Product', 16, 1, '2021-04-28 15:13:02', '2021-04-28 15:13:02'),
(299, 1, 0, 'modification Store', 'Store', 6, 1, '2021-04-28 15:39:31', '2021-04-28 15:39:31'),
(300, 1, 0, 'modification Store', 'Store', 6, 1, '2021-04-28 15:40:33', '2021-04-28 15:40:33'),
(301, 1, 0, 'modification Store', 'Store', 6, 1, '2021-04-28 15:41:48', '2021-04-28 15:41:48'),
(302, 1, 0, 'modification Store', 'Store', 6, 1, '2021-04-28 15:42:39', '2021-04-28 15:42:39'),
(303, 1, 0, 'modification Store', 'Store', 6, 1, '2021-04-28 15:43:07', '2021-04-28 15:43:07'),
(304, 1, 0, 'modification Store', 'Store', 6, 1, '2021-04-28 15:43:30', '2021-04-28 15:43:30'),
(305, 1, 0, 'modification Store', 'Store', 6, 1, '2021-04-28 15:44:22', '2021-04-28 15:44:22'),
(306, 1, 0, 'modification Store', 'Store', 6, 1, '2021-04-28 15:44:58', '2021-04-28 15:44:58'),
(307, 1, 0, 'Création : Category', 'Category', 15, 1, '2021-04-28 15:59:47', '2021-04-28 15:59:47'),
(308, 1, 0, 'modification Category', 'Category', 15, 1, '2021-04-28 15:59:58', '2021-04-28 15:59:58'),
(309, 1, 0, 'Création : Category', 'Category', 16, 1, '2021-04-28 16:02:21', '2021-04-28 16:02:21'),
(310, 1, 0, 'Création : Category', 'Category', 17, 1, '2021-04-28 16:03:49', '2021-04-28 16:03:49'),
(311, 1, 0, 'Suppression : Manufacturer', 'Manufacturer', 1, 1, '2021-04-28 16:07:51', '2021-04-28 16:07:51'),
(312, 1, 0, 'Suppression : Address', 'Address', 3, 1, '2021-04-28 16:07:56', '2021-04-28 16:07:56'),
(313, 1, 0, 'Currency status switched to disable', 'Currency', 1, 1, '2021-04-28 16:08:37', '2021-04-28 16:08:37'),
(314, 1, 0, 'Suppression : Currency', 'Currency', 1, 1, '2021-04-28 16:08:43', '2021-04-28 16:08:43'),
(315, 1, 0, 'Suppression : Language', 'Language', 1, 1, '2021-04-28 16:08:51', '2021-04-28 16:08:51'),
(316, 1, 0, 'Suppression : Tax', 'Tax', 1, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(317, 1, 0, 'Suppression : Tax', 'Tax', 2, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(318, 1, 0, 'Suppression : Tax', 'Tax', 3, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(319, 1, 0, 'Suppression : Tax', 'Tax', 4, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(320, 1, 0, 'Suppression : Tax', 'Tax', 5, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(321, 1, 0, 'Suppression : Tax', 'Tax', 6, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(322, 1, 0, 'Suppression : Tax', 'Tax', 7, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(323, 1, 0, 'Suppression : Tax', 'Tax', 8, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(324, 1, 0, 'Suppression : Tax', 'Tax', 9, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(325, 1, 0, 'Suppression : Tax', 'Tax', 10, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(326, 1, 0, 'Suppression : Tax', 'Tax', 11, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(327, 1, 0, 'Suppression : Tax', 'Tax', 12, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(328, 1, 0, 'Suppression : Tax', 'Tax', 13, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(329, 1, 0, 'Suppression : Tax', 'Tax', 14, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(330, 1, 0, 'Suppression : Tax', 'Tax', 15, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(331, 1, 0, 'Suppression : Tax', 'Tax', 16, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(332, 1, 0, 'Suppression : Tax', 'Tax', 17, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(333, 1, 0, 'Suppression : Tax', 'Tax', 18, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(334, 1, 0, 'Suppression : Tax', 'Tax', 19, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(335, 1, 0, 'Suppression : Tax', 'Tax', 20, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(336, 1, 0, 'Suppression : Tax', 'Tax', 21, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(337, 1, 0, 'Suppression : Tax', 'Tax', 22, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(338, 1, 0, 'Suppression : Tax', 'Tax', 23, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(339, 1, 0, 'Suppression : Tax', 'Tax', 24, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(340, 1, 0, 'Suppression : Tax', 'Tax', 25, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(341, 1, 0, 'Suppression : Tax', 'Tax', 26, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(342, 1, 0, 'Suppression : Tax', 'Tax', 27, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(343, 1, 0, 'Suppression : Tax', 'Tax', 28, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(344, 1, 0, 'Suppression : Tax', 'Tax', 29, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(345, 1, 0, 'Suppression : Tax', 'Tax', 30, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(346, 1, 0, 'Suppression : Tax', 'Tax', 31, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(347, 1, 0, 'Suppression : Tax', 'Tax', 32, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(348, 1, 0, 'Suppression : Tax', 'Tax', 33, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(349, 1, 0, 'Suppression : Tax', 'Tax', 34, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(350, 1, 0, 'Suppression : Tax', 'Tax', 35, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(351, 1, 0, 'Suppression : Tax', 'Tax', 36, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(352, 1, 0, 'Suppression : Tax', 'Tax', 37, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(353, 1, 0, 'Suppression : Tax', 'Tax', 38, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(354, 1, 0, 'Suppression : Tax', 'Tax', 39, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(355, 1, 0, 'Suppression : Tax', 'Tax', 40, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(356, 1, 0, 'Suppression : Tax', 'Tax', 41, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(357, 1, 0, 'Suppression : Tax', 'Tax', 42, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(358, 1, 0, 'Suppression : Tax', 'Tax', 43, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(359, 1, 0, 'Suppression : Tax', 'Tax', 44, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(360, 1, 0, 'Suppression : Tax', 'Tax', 45, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(361, 1, 0, 'Suppression : Tax', 'Tax', 46, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(362, 1, 0, 'Suppression : Tax', 'Tax', 47, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(363, 1, 0, 'Suppression : Tax', 'Tax', 48, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(364, 1, 0, 'Suppression : Tax', 'Tax', 49, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(365, 1, 0, 'Suppression : Tax', 'Tax', 50, 1, '2021-04-28 16:09:53', '2021-04-28 16:09:53'),
(366, 1, 0, 'Suppression : Tax', 'Tax', 51, 1, '2021-04-28 16:10:05', '2021-04-28 16:10:05'),
(367, 1, 0, 'Suppression : Tax', 'Tax', 52, 1, '2021-04-28 16:10:05', '2021-04-28 16:10:05'),
(368, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 1, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(369, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 2, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(370, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 3, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(371, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 4, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(372, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 5, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(373, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 6, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(374, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 7, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(375, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 8, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(376, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 9, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(377, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 10, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(378, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 11, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(379, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 12, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(380, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 13, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(381, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 14, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(382, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 15, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(383, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 16, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(384, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 17, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(385, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 18, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(386, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 19, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(387, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 20, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(388, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 21, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(389, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 22, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(390, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 23, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(391, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 24, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(392, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 25, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(393, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 26, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(394, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 27, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(395, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 28, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(396, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 29, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(397, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 30, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(398, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 31, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(399, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 32, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(400, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 33, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(401, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 34, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(402, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 35, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(403, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 36, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(404, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 37, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(405, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 38, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(406, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 39, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(407, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 40, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(408, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 41, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(409, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 42, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(410, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 43, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(411, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 44, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(412, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 45, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(413, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 46, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(414, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 47, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(415, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 48, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(416, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 49, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(417, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 50, 1, '2021-04-28 16:10:25', '2021-04-28 16:10:25'),
(418, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 51, 1, '2021-04-28 16:10:32', '2021-04-28 16:10:32'),
(419, 1, 0, 'Suppression : TaxRulesGroup', 'TaxRulesGroup', 52, 1, '2021-04-28 16:10:32', '2021-04-28 16:10:32'),
(420, 1, 0, 'TaxRulesGroup status switched to disable', 'TaxRulesGroup', 57, 1, '2021-04-28 16:10:38', '2021-04-28 16:10:38'),
(421, 1, 0, 'TaxRulesGroup status switched to disable', 'TaxRulesGroup', 56, 1, '2021-04-28 16:10:41', '2021-04-28 16:10:41'),
(422, 1, 0, 'TaxRulesGroup status switched to disable', 'TaxRulesGroup', 54, 1, '2021-04-28 16:10:43', '2021-04-28 16:10:43'),
(423, 1, 0, 'Connexion au back-office depuis 77.140.72.102', '', 0, 1, '2021-05-03 14:07:22', '2021-05-03 14:07:22'),
(424, 1, 0, 'modification Product', 'Product', 8, 1, '2021-05-03 14:17:31', '2021-05-03 14:17:31'),
(425, 1, 0, 'modification Product', 'Product', 8, 1, '2021-05-03 14:18:09', '2021-05-03 14:18:09'),
(426, 1, 0, 'modification Product', 'Product', 13, 1, '2021-05-03 14:19:05', '2021-05-03 14:19:05'),
(427, 1, 0, 'modification Product', 'Product', 14, 1, '2021-05-03 14:19:37', '2021-05-03 14:19:37'),
(428, 1, 0, 'modification Product', 'Product', 15, 1, '2021-05-03 14:19:50', '2021-05-03 14:19:50'),
(429, 1, 0, 'modification Product', 'Product', 16, 1, '2021-05-03 14:20:00', '2021-05-03 14:20:00'),
(430, 1, 0, 'modification Product', 'Product', 16, 1, '2021-05-03 14:20:05', '2021-05-03 14:20:05'),
(431, 1, 0, 'Connexion au back-office depuis 77.140.72.102', '', 0, 1, '2021-05-03 14:36:08', '2021-05-03 14:36:08'),
(432, 1, 0, 'modification Product', 'Product', 15, 1, '2021-05-03 14:36:16', '2021-05-03 14:36:16'),
(433, 1, 0, 'modification Product', 'Product', 15, 1, '2021-05-03 14:37:36', '2021-05-03 14:37:36'),
(434, 1, 0, 'modification Product', 'Product', 15, 1, '2021-05-03 14:38:20', '2021-05-03 14:38:20'),
(435, 1, 0, 'modification Product', 'Product', 15, 1, '2021-05-03 14:38:37', '2021-05-03 14:38:37'),
(436, 1, 0, 'modification Product', 'Product', 15, 1, '2021-05-03 14:39:36', '2021-05-03 14:39:36'),
(437, 1, 0, 'modification Product', 'Product', 15, 1, '2021-05-03 14:43:26', '2021-05-03 14:43:26'),
(438, 1, 0, 'Création : Category', 'Category', 18, 1, '2021-05-03 14:50:09', '2021-05-03 14:50:09'),
(439, 1, 0, 'Suppression : Product', 'Product', 17, 1, '2021-05-03 15:09:32', '2021-05-03 15:09:32'),
(440, 1, 0, 'modification Product', 'Product', 16, 1, '2021-05-03 15:13:49', '2021-05-03 15:13:49'),
(441, 1, 0, 'modification Customer', 'Customer', 2, 1, '2021-05-03 15:28:05', '2021-05-03 15:28:05'),
(442, 1, 0, 'Connexion au back-office depuis 77.140.72.102', '', 0, 1, '2021-05-03 16:05:35', '2021-05-03 16:05:35'),
(443, 1, 0, 'Connexion au back-office depuis 77.140.72.102', '', 0, 1, '2021-05-04 11:57:29', '2021-05-04 11:57:29'),
(444, 1, 0, 'Connexion au back-office depuis 77.140.72.102', '', 0, 1, '2021-05-04 12:18:44', '2021-05-04 12:18:44'),
(445, 1, 0, 'Connexion au back-office depuis 77.140.72.102', '', 0, 1, '2021-05-04 12:47:42', '2021-05-04 12:47:42'),
(446, 1, 0, 'Connexion au back-office depuis 77.140.72.102', '', 0, 1, '2021-05-04 14:14:30', '2021-05-04 14:14:30'),
(447, 1, 0, 'Connexion au back-office depuis 77.140.72.102', '', 0, 1, '2021-05-04 15:00:49', '2021-05-04 15:00:49'),
(448, 1, 0, 'Connexion au back-office depuis 77.140.72.102', '', 0, 1, '2021-05-04 16:49:38', '2021-05-04 16:49:38'),
(449, 1, 0, 'Connexion au back-office depuis 77.140.72.102', '', 0, 1, '2021-05-04 17:12:44', '2021-05-04 17:12:44'),
(450, 1, 0, 'Connexion au back-office depuis 77.140.72.102', '', 0, 1, '2021-05-10 09:41:44', '2021-05-10 09:41:44'),
(451, 1, 0, 'modification Product', 'Product', 8, 1, '2021-05-10 09:44:01', '2021-05-10 09:44:01'),
(452, 1, 0, 'modification Product', 'Product', 13, 1, '2021-05-10 09:44:23', '2021-05-10 09:44:23'),
(453, 1, 0, 'modification Product', 'Product', 14, 1, '2021-05-10 09:44:38', '2021-05-10 09:44:38'),
(454, 1, 0, 'modification Product', 'Product', 16, 1, '2021-05-10 09:45:00', '2021-05-10 09:45:00'),
(455, 1, 0, 'modification Product', 'Product', 18, 1, '2021-05-10 10:02:50', '2021-05-10 10:02:50'),
(456, 1, 0, 'modification Product', 'Product', 18, 1, '2021-05-10 10:08:13', '2021-05-10 10:08:13'),
(457, 1, 0, 'modification Product', 'Product', 18, 1, '2021-05-10 10:09:10', '2021-05-10 10:09:10'),
(458, 1, 0, 'modification Product', 'Product', 18, 1, '2021-05-10 10:09:20', '2021-05-10 10:09:20'),
(459, 1, 0, 'modification Product', 'Product', 18, 1, '2021-05-10 10:09:48', '2021-05-10 10:09:48'),
(460, 1, 0, 'modification Product', 'Product', 18, 1, '2021-05-10 10:10:39', '2021-05-10 10:10:39'),
(461, 1, 0, 'modification Product', 'Product', 18, 1, '2021-05-10 10:11:17', '2021-05-10 10:11:17'),
(462, 1, 0, 'modification Product', 'Product', 18, 1, '2021-05-10 10:11:46', '2021-05-10 10:11:46'),
(463, 1, 0, 'modification Product', 'Product', 18, 1, '2021-05-10 10:12:21', '2021-05-10 10:12:21'),
(464, 1, 0, 'modification Product', 'Product', 18, 1, '2021-05-10 10:13:36', '2021-05-10 10:13:36'),
(465, 1, 0, 'modification Product', 'Product', 18, 1, '2021-05-10 10:14:22', '2021-05-10 10:14:22'),
(466, 1, 0, 'modification Product', 'Product', 18, 1, '2021-05-10 10:14:59', '2021-05-10 10:14:59'),
(467, 1, 0, 'modification Product', 'Product', 18, 1, '2021-05-10 10:15:23', '2021-05-10 10:15:23'),
(468, 1, 0, 'modification Product', 'Product', 18, 1, '2021-05-10 10:16:09', '2021-05-10 10:16:09'),
(469, 1, 0, 'modification Product', 'Product', 18, 1, '2021-05-10 10:16:37', '2021-05-10 10:16:37'),
(470, 1, 0, 'modification Attribute', 'Attribute', 48, 1, '2021-05-10 10:17:47', '2021-05-10 10:17:47'),
(471, 1, 0, 'modification Attribute', 'Attribute', 49, 1, '2021-05-10 10:18:01', '2021-05-10 10:18:01'),
(472, 1, 0, 'modification Attribute', 'Attribute', 51, 1, '2021-05-10 10:18:09', '2021-05-10 10:18:09'),
(473, 1, 0, 'modification Attribute', 'Attribute', 52, 1, '2021-05-10 10:18:16', '2021-05-10 10:18:16'),
(474, 1, 0, 'modification Attribute', 'Attribute', 52, 1, '2021-05-10 10:19:05', '2021-05-10 10:19:05'),
(475, 1, 0, 'modification Attribute', 'Attribute', 51, 1, '2021-05-10 10:19:09', '2021-05-10 10:19:09'),
(476, 1, 0, 'modification Product', 'Product', 19, 1, '2021-05-10 10:24:44', '2021-05-10 10:24:44'),
(477, 1, 0, 'modification Product', 'Product', 19, 1, '2021-05-10 10:24:57', '2021-05-10 10:24:57'),
(478, 1, 0, 'modification Product', 'Product', 19, 1, '2021-05-10 10:25:26', '2021-05-10 10:25:26'),
(479, 1, 0, 'modification Product', 'Product', 19, 1, '2021-05-10 10:26:33', '2021-05-10 10:26:33'),
(480, 1, 0, 'modification Product', 'Product', 19, 1, '2021-05-10 10:27:02', '2021-05-10 10:27:02'),
(481, 1, 0, 'modification Product', 'Product', 19, 1, '2021-05-10 10:27:19', '2021-05-10 10:27:19'),
(482, 1, 0, 'modification Product', 'Product', 19, 1, '2021-05-10 10:27:55', '2021-05-10 10:27:55'),
(483, 1, 0, 'modification Product', 'Product', 19, 1, '2021-05-10 10:28:09', '2021-05-10 10:28:09'),
(484, 1, 0, 'modification Product', 'Product', 19, 1, '2021-05-10 10:28:25', '2021-05-10 10:28:25'),
(485, 1, 0, 'modification Product', 'Product', 19, 1, '2021-05-10 10:28:37', '2021-05-10 10:28:37'),
(486, 1, 0, 'modification Product', 'Product', 19, 1, '2021-05-10 10:28:55', '2021-05-10 10:28:55'),
(487, 1, 0, 'modification Product', 'Product', 19, 1, '2021-05-10 10:29:23', '2021-05-10 10:29:23'),
(488, 1, 0, 'modification Product', 'Product', 19, 1, '2021-05-10 10:29:44', '2021-05-10 10:29:44'),
(489, 1, 0, 'modification Product', 'Product', 19, 1, '2021-05-10 10:33:46', '2021-05-10 10:33:46'),
(490, 1, 0, 'modification Product', 'Product', 18, 1, '2021-05-10 10:35:25', '2021-05-10 10:35:25'),
(491, 1, 0, 'modification Product', 'Product', 19, 1, '2021-05-10 10:35:44', '2021-05-10 10:35:44'),
(492, 1, 0, 'modification Product', 'Product', 20, 1, '2021-05-10 10:37:17', '2021-05-10 10:37:17'),
(493, 1, 0, 'modification Product', 'Product', 20, 1, '2021-05-10 10:37:30', '2021-05-10 10:37:30'),
(494, 1, 0, 'modification Product', 'Product', 20, 1, '2021-05-10 10:38:04', '2021-05-10 10:38:04');
INSERT INTO `plps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_employee`, `date_add`, `date_upd`) VALUES
(495, 1, 0, 'modification Product', 'Product', 20, 1, '2021-05-10 10:38:14', '2021-05-10 10:38:14'),
(496, 1, 0, 'modification Product', 'Product', 20, 1, '2021-05-10 10:38:29', '2021-05-10 10:38:29'),
(497, 1, 0, 'modification Product', 'Product', 20, 1, '2021-05-10 10:38:41', '2021-05-10 10:38:41'),
(498, 1, 0, 'modification Product', 'Product', 20, 1, '2021-05-10 10:38:51', '2021-05-10 10:38:51'),
(499, 1, 0, 'modification Product', 'Product', 20, 1, '2021-05-10 10:39:55', '2021-05-10 10:39:55'),
(500, 1, 0, 'modification Product', 'Product', 20, 1, '2021-05-10 10:40:11', '2021-05-10 10:40:11'),
(501, 1, 0, 'modification Product', 'Product', 20, 1, '2021-05-10 10:40:18', '2021-05-10 10:40:18'),
(502, 1, 0, 'modification Product', 'Product', 20, 1, '2021-05-10 10:44:14', '2021-05-10 10:44:14'),
(503, 1, 0, 'modification Product', 'Product', 20, 1, '2021-05-10 10:44:57', '2021-05-10 10:44:57'),
(504, 1, 0, 'modification Product', 'Product', 19, 1, '2021-05-10 10:47:09', '2021-05-10 10:47:09'),
(505, 1, 0, 'modification Product', 'Product', 18, 1, '2021-05-10 10:47:31', '2021-05-10 10:47:31'),
(506, 1, 0, 'modification Product', 'Product', 19, 1, '2021-05-10 10:47:41', '2021-05-10 10:47:41'),
(507, 1, 0, 'modification Product', 'Product', 20, 1, '2021-05-10 10:49:46', '2021-05-10 10:49:46'),
(508, 1, 0, 'modification Product', 'Product', 20, 1, '2021-05-10 10:49:57', '2021-05-10 10:49:57'),
(509, 1, 0, 'modification Product', 'Product', 20, 1, '2021-05-10 10:50:05', '2021-05-10 10:50:05'),
(510, 1, 0, 'modification Product', 'Product', 20, 1, '2021-05-10 10:50:15', '2021-05-10 10:50:15'),
(511, 1, 0, 'modification Product', 'Product', 21, 1, '2021-05-10 11:04:37', '2021-05-10 11:04:37'),
(512, 1, 0, 'modification Product', 'Product', 21, 1, '2021-05-10 11:04:50', '2021-05-10 11:04:50'),
(513, 1, 0, 'modification Product', 'Product', 21, 1, '2021-05-10 11:06:04', '2021-05-10 11:06:04'),
(514, 1, 0, 'modification Product', 'Product', 21, 1, '2021-05-10 11:06:14', '2021-05-10 11:06:14'),
(515, 1, 0, 'modification Product', 'Product', 21, 1, '2021-05-10 11:06:29', '2021-05-10 11:06:29'),
(516, 1, 0, 'modification Product', 'Product', 21, 1, '2021-05-10 11:07:07', '2021-05-10 11:07:07'),
(517, 1, 0, 'modification Product', 'Product', 21, 1, '2021-05-10 11:07:30', '2021-05-10 11:07:30'),
(518, 1, 0, 'modification Product', 'Product', 21, 1, '2021-05-10 11:07:41', '2021-05-10 11:07:41'),
(519, 1, 0, 'modification Product', 'Product', 21, 1, '2021-05-10 11:07:59', '2021-05-10 11:07:59'),
(520, 1, 0, 'modification Product', 'Product', 21, 1, '2021-05-10 11:08:22', '2021-05-10 11:08:22'),
(521, 1, 0, 'modification Product', 'Product', 21, 1, '2021-05-10 11:09:10', '2021-05-10 11:09:10'),
(522, 1, 0, 'modification Product', 'Product', 21, 1, '2021-05-10 11:09:37', '2021-05-10 11:09:37'),
(523, 1, 0, 'modification Product', 'Product', 21, 1, '2021-05-10 11:11:29', '2021-05-10 11:11:29'),
(524, 1, 0, 'modification Product', 'Product', 21, 1, '2021-05-10 11:11:48', '2021-05-10 11:11:48'),
(525, 1, 0, 'modification Product', 'Product', 21, 1, '2021-05-10 11:12:12', '2021-05-10 11:12:12'),
(526, 1, 0, 'modification Product', 'Product', 22, 1, '2021-05-10 11:13:49', '2021-05-10 11:13:49'),
(527, 1, 0, 'modification Product', 'Product', 22, 1, '2021-05-10 11:14:05', '2021-05-10 11:14:05'),
(528, 1, 0, 'modification Product', 'Product', 22, 1, '2021-05-10 11:15:00', '2021-05-10 11:15:00'),
(529, 1, 0, 'modification Product', 'Product', 22, 1, '2021-05-10 11:15:41', '2021-05-10 11:15:41'),
(530, 1, 0, 'modification Product', 'Product', 22, 1, '2021-05-10 11:15:52', '2021-05-10 11:15:52'),
(531, 1, 0, 'modification Product', 'Product', 22, 1, '2021-05-10 11:16:03', '2021-05-10 11:16:03'),
(532, 1, 0, 'modification Product', 'Product', 22, 1, '2021-05-10 11:16:14', '2021-05-10 11:16:14'),
(533, 1, 0, 'modification Product', 'Product', 22, 1, '2021-05-10 11:16:23', '2021-05-10 11:16:23'),
(534, 1, 0, 'modification Product', 'Product', 22, 1, '2021-05-10 11:17:50', '2021-05-10 11:17:50'),
(535, 1, 0, 'modification Product', 'Product', 22, 1, '2021-05-10 11:18:15', '2021-05-10 11:18:15'),
(536, 1, 0, 'modification Product', 'Product', 23, 1, '2021-05-10 11:22:54', '2021-05-10 11:22:54'),
(537, 1, 0, 'modification Product', 'Product', 23, 1, '2021-05-10 11:23:54', '2021-05-10 11:23:54'),
(538, 1, 0, 'modification Product', 'Product', 23, 1, '2021-05-10 11:24:21', '2021-05-10 11:24:21'),
(539, 1, 0, 'modification Product', 'Product', 23, 1, '2021-05-10 11:24:32', '2021-05-10 11:24:32'),
(540, 1, 0, 'modification Product', 'Product', 23, 1, '2021-05-10 11:24:41', '2021-05-10 11:24:41'),
(541, 1, 0, 'modification Product', 'Product', 23, 1, '2021-05-10 11:24:53', '2021-05-10 11:24:53'),
(542, 1, 0, 'modification Product', 'Product', 23, 1, '2021-05-10 11:27:05', '2021-05-10 11:27:05'),
(543, 1, 0, 'modification Product', 'Product', 23, 1, '2021-05-10 11:27:12', '2021-05-10 11:27:12'),
(544, 1, 0, 'modification Product', 'Product', 23, 1, '2021-05-10 11:27:27', '2021-05-10 11:27:27'),
(545, 1, 0, 'Connexion au back-office depuis 77.140.72.102', '', 0, 1, '2021-05-10 14:36:19', '2021-05-10 14:36:19'),
(546, 1, 0, 'modification Product', 'Product', 24, 1, '2021-05-10 14:40:14', '2021-05-10 14:40:14'),
(547, 1, 0, 'modification Product', 'Product', 24, 1, '2021-05-10 14:40:26', '2021-05-10 14:40:26'),
(548, 1, 0, 'modification Product', 'Product', 24, 1, '2021-05-10 14:40:50', '2021-05-10 14:40:50'),
(549, 1, 0, 'modification Product', 'Product', 24, 1, '2021-05-10 14:41:50', '2021-05-10 14:41:50'),
(550, 1, 0, 'modification Product', 'Product', 24, 1, '2021-05-10 14:42:20', '2021-05-10 14:42:20'),
(551, 1, 0, 'modification Product', 'Product', 24, 1, '2021-05-10 14:43:12', '2021-05-10 14:43:12'),
(552, 1, 0, 'modification Product', 'Product', 24, 1, '2021-05-10 14:43:24', '2021-05-10 14:43:24'),
(553, 1, 0, 'modification Product', 'Product', 24, 1, '2021-05-10 14:43:56', '2021-05-10 14:43:56'),
(554, 1, 0, 'modification Product', 'Product', 24, 1, '2021-05-10 14:44:30', '2021-05-10 14:44:30'),
(555, 1, 0, 'modification Product', 'Product', 24, 1, '2021-05-10 14:44:54', '2021-05-10 14:44:54'),
(556, 1, 0, 'modification Product', 'Product', 24, 1, '2021-05-10 14:45:10', '2021-05-10 14:45:10'),
(557, 1, 0, 'modification Product', 'Product', 24, 1, '2021-05-10 14:45:28', '2021-05-10 14:45:28'),
(558, 1, 0, 'modification Product', 'Product', 24, 1, '2021-05-10 14:45:48', '2021-05-10 14:45:48'),
(559, 1, 0, 'modification Product', 'Product', 24, 1, '2021-05-10 14:46:05', '2021-05-10 14:46:05'),
(560, 1, 0, 'modification Product', 'Product', 24, 1, '2021-05-10 14:46:48', '2021-05-10 14:46:48'),
(561, 1, 0, 'modification Product', 'Product', 25, 1, '2021-05-10 14:49:04', '2021-05-10 14:49:04'),
(562, 1, 0, 'modification Product', 'Product', 25, 1, '2021-05-10 14:49:50', '2021-05-10 14:49:50'),
(563, 1, 0, 'modification Product', 'Product', 25, 1, '2021-05-10 14:50:16', '2021-05-10 14:50:16'),
(564, 1, 0, 'modification Product', 'Product', 25, 1, '2021-05-10 14:50:33', '2021-05-10 14:50:33'),
(565, 1, 0, 'modification Product', 'Product', 25, 1, '2021-05-10 14:50:49', '2021-05-10 14:50:49'),
(566, 1, 0, 'modification Product', 'Product', 25, 1, '2021-05-10 14:50:56', '2021-05-10 14:50:56'),
(567, 1, 0, 'modification Product', 'Product', 25, 1, '2021-05-10 14:51:22', '2021-05-10 14:51:22'),
(568, 1, 0, 'modification Product', 'Product', 25, 1, '2021-05-10 14:51:45', '2021-05-10 14:51:45'),
(569, 1, 0, 'modification Product', 'Product', 25, 1, '2021-05-10 14:51:55', '2021-05-10 14:51:55'),
(570, 1, 0, 'modification Product', 'Product', 25, 1, '2021-05-10 14:52:10', '2021-05-10 14:52:10'),
(571, 1, 0, 'modification Product', 'Product', 25, 1, '2021-05-10 14:54:06', '2021-05-10 14:54:06'),
(572, 1, 0, 'modification Product', 'Product', 25, 1, '2021-05-10 14:54:24', '2021-05-10 14:54:24'),
(573, 1, 0, 'modification Product', 'Product', 25, 1, '2021-05-10 14:54:55', '2021-05-10 14:54:55'),
(574, 1, 0, 'modification Product', 'Product', 26, 1, '2021-05-10 14:59:47', '2021-05-10 14:59:47'),
(575, 1, 0, 'modification Product', 'Product', 26, 1, '2021-05-10 15:00:08', '2021-05-10 15:00:08'),
(576, 1, 0, 'modification Product', 'Product', 26, 1, '2021-05-10 15:00:52', '2021-05-10 15:00:52'),
(577, 1, 0, 'modification Product', 'Product', 26, 1, '2021-05-10 15:01:16', '2021-05-10 15:01:16'),
(578, 1, 0, 'modification Product', 'Product', 26, 1, '2021-05-10 15:01:33', '2021-05-10 15:01:33'),
(579, 1, 0, 'modification Product', 'Product', 26, 1, '2021-05-10 15:01:43', '2021-05-10 15:01:43'),
(580, 1, 0, 'modification Product', 'Product', 26, 1, '2021-05-10 15:02:10', '2021-05-10 15:02:10'),
(581, 1, 0, 'modification Product', 'Product', 26, 1, '2021-05-10 15:02:21', '2021-05-10 15:02:21'),
(582, 1, 0, 'modification Product', 'Product', 26, 1, '2021-05-10 15:02:29', '2021-05-10 15:02:29'),
(583, 1, 0, 'modification Product', 'Product', 26, 1, '2021-05-10 15:03:09', '2021-05-10 15:03:09'),
(584, 1, 0, 'modification Product', 'Product', 26, 1, '2021-05-10 15:03:14', '2021-05-10 15:03:14'),
(585, 1, 0, 'modification Product', 'Product', 26, 1, '2021-05-10 15:05:58', '2021-05-10 15:05:58'),
(586, 1, 0, 'modification Product', 'Product', 26, 1, '2021-05-10 15:06:10', '2021-05-10 15:06:10'),
(587, 1, 0, 'modification Category', 'Category', 16, 1, '2021-05-10 15:07:54', '2021-05-10 15:07:54'),
(588, 1, 0, 'modification Category', 'Category', 15, 1, '2021-05-10 15:08:14', '2021-05-10 15:08:14'),
(589, 1, 0, 'modification Category', 'Category', 16, 1, '2021-05-10 15:08:25', '2021-05-10 15:08:25'),
(590, 1, 0, 'Création : Category', 'Category', 19, 1, '2021-05-10 15:09:02', '2021-05-10 15:09:02'),
(591, 1, 0, 'modification Category', 'Category', 19, 1, '2021-05-10 15:10:39', '2021-05-10 15:10:39'),
(592, 1, 0, 'modification Category', 'Category', 19, 1, '2021-05-10 15:11:28', '2021-05-10 15:11:28'),
(593, 1, 0, 'modification Category', 'Category', 19, 1, '2021-05-10 15:12:42', '2021-05-10 15:12:42'),
(594, 1, 0, 'modification Category', 'Category', 19, 1, '2021-05-10 15:13:47', '2021-05-10 15:13:47'),
(595, 1, 0, 'modification Category', 'Category', 19, 1, '2021-05-10 15:14:32', '2021-05-10 15:14:32'),
(596, 1, 0, 'Création : Product', 'Product', 27, 1, '2021-05-10 15:15:53', '2021-05-10 15:15:53'),
(597, 1, 0, 'modification Product', 'Product', 27, 1, '2021-05-10 15:16:21', '2021-05-10 15:16:21'),
(598, 1, 0, 'modification Product', 'Product', 27, 1, '2021-05-10 15:16:45', '2021-05-10 15:16:45'),
(599, 1, 0, 'modification Product', 'Product', 27, 1, '2021-05-10 15:17:11', '2021-05-10 15:17:11'),
(600, 1, 0, 'modification Product', 'Product', 27, 1, '2021-05-10 15:17:17', '2021-05-10 15:17:17'),
(601, 1, 0, 'Suppression : Category', 'Category', 19, 1, '2021-05-10 15:18:18', '2021-05-10 15:18:18'),
(602, 1, 0, 'Création : Category', 'Category', 20, 1, '2021-05-10 15:18:47', '2021-05-10 15:18:47'),
(603, 1, 0, 'modification Category', 'Category', 20, 1, '2021-05-10 15:21:56', '2021-05-10 15:21:56'),
(604, 1, 0, 'modification Category', 'Category', 20, 1, '2021-05-10 15:22:25', '2021-05-10 15:22:25'),
(605, 1, 0, 'Connexion au back-office depuis 77.140.72.102', '', 0, 1, '2021-05-11 07:20:10', '2021-05-11 07:20:10'),
(606, 1, 0, 'Connexion au back-office depuis 77.140.72.102', '', 0, 1, '2021-05-11 08:44:21', '2021-05-11 08:44:21'),
(607, 1, 0, 'Connexion au back-office depuis 77.140.72.102', '', 0, 1, '2021-05-12 06:23:16', '2021-05-12 06:23:16'),
(608, 1, 0, 'Connexion au back-office depuis 77.140.72.102', '', 0, 1, '2021-05-12 09:26:38', '2021-05-12 09:26:38'),
(609, 1, 0, 'Connexion au back-office depuis 90.118.32.62', '', 0, 1, '2021-05-14 08:55:01', '2021-05-14 08:55:01'),
(610, 1, 0, 'Product status switched to disable', 'Product', 26, 1, '2021-05-14 08:57:08', '2021-05-14 08:57:08'),
(611, 1, 0, 'Product status switched to enable', 'Product', 26, 1, '2021-05-14 08:57:19', '2021-05-14 08:57:19'),
(612, 1, 0, 'Connexion au back-office depuis 77.140.72.102', '', 0, 1, '2021-05-17 10:31:47', '2021-05-17 10:31:47'),
(613, 1, 0, 'Connexion au back-office depuis 77.140.72.102', '', 0, 1, '2021-05-17 10:46:19', '2021-05-17 10:46:19'),
(614, 1, 0, 'Connexion au back-office depuis 77.140.72.102', '', 0, 1, '2021-05-17 12:03:11', '2021-05-17 12:03:11'),
(615, 1, 0, 'Connexion au back-office depuis 77.140.72.102', '', 0, 1, '2021-05-17 12:27:39', '2021-05-17 12:27:39'),
(616, 1, 0, 'Connexion au back-office depuis 77.140.72.102', '', 0, 1, '2021-05-17 14:33:40', '2021-05-17 14:33:40'),
(617, 1, 0, 'Connexion au back-office depuis ::1', '', 0, 1, '2021-05-17 15:33:53', '2021-05-17 15:33:53'),
(618, 1, 0, 'modification Employee', 'Employee', 1, 1, '2021-05-17 15:34:35', '2021-05-17 15:34:35'),
(619, 1, 0, 'Connexion au back-office depuis ::1', '', 0, 1, '2021-05-17 15:34:51', '2021-05-17 15:34:51'),
(620, 1, 0, 'Connexion au back-office depuis ::1', '', 0, 1, '2021-05-17 16:40:57', '2021-05-17 16:40:57'),
(621, 1, 0, 'modification Product', 'Product', 8, 1, '2021-05-17 16:50:20', '2021-05-17 16:50:20'),
(622, 1, 0, 'modification Product', 'Product', 8, 1, '2021-05-17 16:50:46', '2021-05-17 16:50:46'),
(623, 1, 0, 'modification Product', 'Product', 8, 1, '2021-05-17 16:54:49', '2021-05-17 16:54:49'),
(624, 1, 0, 'modification Product', 'Product', 8, 1, '2021-05-17 16:55:11', '2021-05-17 16:55:11'),
(625, 1, 0, 'modification Product', 'Product', 8, 1, '2021-05-17 16:58:22', '2021-05-17 16:58:22'),
(626, 1, 0, 'modification Product', 'Product', 8, 1, '2021-05-17 16:59:50', '2021-05-17 16:59:50'),
(627, 1, 0, 'modification Product', 'Product', 13, 1, '2021-05-17 17:03:32', '2021-05-17 17:03:32'),
(628, 1, 0, 'modification Product', 'Product', 8, 1, '2021-05-17 17:27:11', '2021-05-17 17:27:11'),
(629, 1, 0, 'modification Product', 'Product', 13, 1, '2021-05-17 17:28:17', '2021-05-17 17:28:17'),
(630, 1, 0, 'modification Product', 'Product', 8, 1, '2021-05-17 17:37:34', '2021-05-17 17:37:34'),
(631, 1, 0, 'modification Product', 'Product', 13, 1, '2021-05-17 17:40:49', '2021-05-17 17:40:49'),
(632, 1, 0, 'modification Product', 'Product', 13, 1, '2021-05-17 17:42:41', '2021-05-17 17:42:41'),
(633, 1, 0, 'modification Product', 'Product', 13, 1, '2021-05-17 17:57:44', '2021-05-17 17:57:44'),
(634, 1, 0, 'modification Product', 'Product', 8, 1, '2021-05-18 09:49:38', '2021-05-18 09:49:38'),
(635, 1, 0, 'modification Product', 'Product', 8, 1, '2021-05-18 10:21:25', '2021-05-18 10:21:25'),
(636, 1, 0, 'modification Product', 'Product', 8, 1, '2021-05-18 10:22:36', '2021-05-18 10:22:36'),
(637, 1, 0, 'modification Product', 'Product', 13, 1, '2021-05-18 10:22:47', '2021-05-18 10:22:47'),
(638, 1, 0, 'modification Product', 'Product', 14, 1, '2021-05-18 10:23:04', '2021-05-18 10:23:04'),
(639, 1, 0, 'modification Product', 'Product', 15, 1, '2021-05-18 10:23:16', '2021-05-18 10:23:16'),
(640, 1, 0, 'modification Product', 'Product', 15, 1, '2021-05-18 10:23:26', '2021-05-18 10:23:26'),
(641, 1, 0, 'modification Product', 'Product', 16, 1, '2021-05-18 10:23:58', '2021-05-18 10:23:58'),
(642, 1, 0, 'modification Product', 'Product', 18, 1, '2021-05-18 10:24:12', '2021-05-18 10:24:12'),
(643, 1, 0, 'modification Product', 'Product', 19, 1, '2021-05-18 10:24:27', '2021-05-18 10:24:27'),
(644, 1, 0, 'modification Product', 'Product', 20, 1, '2021-05-18 10:24:43', '2021-05-18 10:24:43'),
(645, 1, 0, 'modification Product', 'Product', 21, 1, '2021-05-18 10:24:56', '2021-05-18 10:24:56'),
(646, 1, 0, 'modification Product', 'Product', 21, 1, '2021-05-18 10:25:08', '2021-05-18 10:25:08'),
(647, 1, 0, 'modification Product', 'Product', 22, 1, '2021-05-18 10:25:21', '2021-05-18 10:25:21'),
(648, 1, 0, 'modification Product', 'Product', 23, 1, '2021-05-18 10:25:33', '2021-05-18 10:25:33'),
(649, 1, 0, 'modification Product', 'Product', 24, 1, '2021-05-18 10:25:50', '2021-05-18 10:25:50'),
(650, 1, 0, 'modification Product', 'Product', 25, 1, '2021-05-18 10:26:01', '2021-05-18 10:26:01'),
(651, 1, 0, 'modification Product', 'Product', 26, 1, '2021-05-18 10:26:14', '2021-05-18 10:26:14'),
(652, 1, 0, 'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart', 'Cart', 11, 0, '2021-05-18 11:54:07', '2021-05-18 11:54:07'),
(653, 1, 0, 'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart', 'Cart', 12, 0, '2021-05-18 11:58:17', '2021-05-18 11:58:17'),
(654, 1, 0, 'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart', 'Cart', 13, 0, '2021-05-18 12:35:09', '2021-05-18 12:35:09');

-- --------------------------------------------------------

--
-- Table structure for table `plps_mail`
--

CREATE TABLE `plps_mail` (
  `id_mail` int(11) UNSIGNED NOT NULL,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_mail`
--

INSERT INTO `plps_mail` (`id_mail`, `recipient`, `template`, `subject`, `id_lang`, `date_add`) VALUES
(1, 'dorothee@brasserie-pleinelune.fr', 'account', '[Brasserie de la Pleine Lune] Bienvenue !', 2, '2021-05-03 13:24:55'),
(2, 'stephane@tmslink.fr', 'employee_password', '[Brasserie de la Pleine Lune] Votre nouveau mot de passe', 2, '2021-05-17 13:33:29'),
(3, 'stephane.thomas75@gmail.com', 'newsletter_conf', '[Brasserie de la Pleine Lune] Confirmation newsletter', 2, '2021-05-18 09:52:54'),
(4, 'stephane.thomas75@gmail.com', 'account', '[Brasserie de la Pleine Lune] Bienvenue !', 2, '2021-05-18 09:52:54'),
(5, 'stephane@tmslink.fr', 'new_order', '[Brasserie de la Pleine Lune] New order : #6 - RHZUPYYGN', 2, '2021-05-18 09:54:06'),
(6, 'stephane.thomas75@gmail.com', 'order_conf', '[Brasserie de la Pleine Lune] Confirmation de commande', 2, '2021-05-18 09:54:06'),
(7, 'stephane@tmslink.fr', 'new_order', '[Brasserie de la Pleine Lune] New order : #7 - XCYHWVRPE', 2, '2021-05-18 09:58:16'),
(8, 'stephane.thomas75@gmail.com', 'order_conf', '[Brasserie de la Pleine Lune] Confirmation de commande', 2, '2021-05-18 09:58:16'),
(9, 'stephane@tmslink.fr', 'new_order', '[Brasserie de la Pleine Lune] New order : #8 - BHGZYECDT', 2, '2021-05-18 10:35:08'),
(10, 'stephane.thomas75@gmail.com', 'order_conf', '[Brasserie de la Pleine Lune] Confirmation de commande', 2, '2021-05-18 10:35:08');

-- --------------------------------------------------------

--
-- Table structure for table `plps_mailalert_customer_oos`
--

CREATE TABLE `plps_mailalert_customer_oos` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `customer_email` varchar(128) NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_manufacturer`
--

CREATE TABLE `plps_manufacturer` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_manufacturer_lang`
--

CREATE TABLE `plps_manufacturer_lang` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_manufacturer_shop`
--

CREATE TABLE `plps_manufacturer_shop` (
  `id_manufacturer` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_memcached_servers`
--

CREATE TABLE `plps_memcached_servers` (
  `id_memcached_server` int(11) UNSIGNED NOT NULL,
  `ip` varchar(254) NOT NULL,
  `port` int(11) UNSIGNED NOT NULL,
  `weight` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_message`
--

CREATE TABLE `plps_message` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_message_readed`
--

CREATE TABLE `plps_message_readed` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_meta`
--

CREATE TABLE `plps_meta` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_meta`
--

INSERT INTO `plps_meta` (`id_meta`, `page`, `configurable`) VALUES
(1, 'pagenotfound', 1),
(2, 'best-sales', 1),
(3, 'contact', 1),
(4, 'index', 1),
(5, 'manufacturer', 1),
(6, 'new-products', 1),
(7, 'password', 1),
(8, 'prices-drop', 1),
(9, 'sitemap', 1),
(10, 'supplier', 1),
(11, 'address', 1),
(12, 'addresses', 1),
(13, 'authentication', 1),
(14, 'cart', 1),
(15, 'discount', 1),
(16, 'history', 1),
(17, 'identity', 1),
(18, 'my-account', 1),
(19, 'order-follow', 1),
(20, 'order-slip', 1),
(21, 'order', 1),
(22, 'search', 1),
(23, 'stores', 1),
(24, 'order-opc', 1),
(25, 'guest-tracking', 1),
(26, 'order-confirmation', 1),
(27, 'product', 0),
(28, 'category', 0),
(29, 'cms', 0),
(30, 'module-cheque-payment', 0),
(31, 'module-cheque-validation', 0),
(32, 'module-bankwire-validation', 0),
(33, 'module-bankwire-payment', 0),
(34, 'module-cashondelivery-validation', 0),
(35, 'products-comparison', 1),
(36, 'module-blocknewsletter-verification', 1),
(37, 'module-cronjobs-callback', 1),
(38, 'module-mailalerts-account', 1);

-- --------------------------------------------------------

--
-- Table structure for table `plps_meta_lang`
--

CREATE TABLE `plps_meta_lang` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_meta_lang`
--

INSERT INTO `plps_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 2, '404 error', 'This page cannot be found', '', 'page-not-found'),
(2, 1, 2, 'Best sales', 'Our best sales', '', 'best-sales'),
(3, 1, 2, 'Contact us', 'Use our form to contact us', '', 'contact-us'),
(4, 1, 2, '', 'Shop powered by PrestaShop', '', ''),
(5, 1, 2, 'Manufacturers', 'Manufacturers list', '', 'manufacturers'),
(6, 1, 2, 'New products', 'Our new products', '', 'new-products'),
(7, 1, 2, 'Forgot your password', 'Enter the e-mail address you use to sign in to receive an e-mail with a new password', '', 'password-recovery'),
(8, 1, 2, 'Prices drop', 'Our special products', '', 'prices-drop'),
(9, 1, 2, 'Sitemap', 'Lost ? Find what your are looking for', '', 'sitemap'),
(10, 1, 2, 'Suppliers', 'Suppliers list', '', 'supplier'),
(11, 1, 2, 'Address', '', '', 'address'),
(12, 1, 2, 'Addresses', '', '', 'addresses'),
(13, 1, 2, 'Login', '', '', 'login'),
(14, 1, 2, 'Cart', '', '', 'cart'),
(15, 1, 2, 'Discount', '', '', 'discount'),
(16, 1, 2, 'Order history', '', '', 'order-history'),
(17, 1, 2, 'Identity', '', '', 'identity'),
(18, 1, 2, 'My account', '', '', 'my-account'),
(19, 1, 2, 'Order follow', '', '', 'order-follow'),
(20, 1, 2, 'Credit slip', '', '', 'credit-slip'),
(21, 1, 2, 'Order', '', '', 'order'),
(22, 1, 2, 'Search', '', '', 'search'),
(23, 1, 2, 'Stores', '', '', 'stores'),
(24, 1, 2, 'Order', '', '', 'quick-order'),
(25, 1, 2, 'Guest tracking', '', '', 'guest-tracking'),
(26, 1, 2, 'Order confirmation', '', '', 'order-confirmation'),
(27, 0, 2, NULL, NULL, NULL, ''),
(28, 0, 2, NULL, NULL, NULL, ''),
(29, 0, 2, NULL, NULL, NULL, ''),
(30, 0, 2, NULL, NULL, NULL, ''),
(31, 0, 2, NULL, NULL, NULL, ''),
(32, 0, 2, NULL, NULL, NULL, ''),
(33, 0, 2, NULL, NULL, NULL, ''),
(34, 0, 2, NULL, NULL, NULL, ''),
(35, 1, 2, 'Products Comparison', '', '', 'products-comparison'),
(36, 1, 2, '', '', '', ''),
(37, 1, 2, '', '', '', ''),
(38, 1, 2, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `plps_module`
--

CREATE TABLE `plps_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_module`
--

INSERT INTO `plps_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'socialsharing', 1, '1.4.3'),
(2, 'blockbanner', 1, '1.4.1'),
(3, 'bankwire', 1, '1.1.2'),
(4, 'blockbestsellers', 1, '1.8.1'),
(5, 'blockcart', 1, '1.6.2'),
(6, 'blocksocial', 1, '1.2.2'),
(7, 'blockcategories', 1, '2.9.4'),
(8, 'blockcurrencies', 1, '0.4.1'),
(9, 'blockfacebook', 1, '1.4.1'),
(10, 'blocklanguages', 1, '1.5.1'),
(11, 'blocklayered', 1, '2.2.1'),
(12, 'blockcms', 1, '2.1.2'),
(13, 'blockcmsinfo', 1, '1.6.1'),
(14, 'blockcontact', 1, '1.4.1'),
(15, 'blockcontactinfos', 1, '1.2.1'),
(16, 'blockmanufacturer', 1, '1.4.1'),
(17, 'blockmyaccount', 1, '1.4.1'),
(18, 'blockmyaccountfooter', 1, '1.6.1'),
(19, 'blocknewproducts', 1, '1.10.1'),
(20, 'blocknewsletter', 1, '2.4.0'),
(21, 'blockpaymentlogo', 1, '0.4.1'),
(22, 'blocksearch', 1, '1.7.1'),
(23, 'blockspecials', 1, '1.3.1'),
(24, 'blockstore', 1, '1.3.1'),
(25, 'blocksupplier', 1, '1.2.1'),
(26, 'blocktags', 1, '1.3.1'),
(27, 'blocktopmenu', 1, '2.2.4'),
(28, 'blockuserinfo', 1, '0.4.1'),
(29, 'blockviewed', 1, '1.3.1'),
(30, 'cheque', 1, '2.7.2'),
(31, 'dashactivity', 1, '1.0.0'),
(32, 'dashtrends', 1, '1.0.0'),
(33, 'dashgoals', 1, '1.0.0'),
(34, 'dashproducts', 1, '1.0.0'),
(35, 'graphnvd3', 1, '1.5.1'),
(36, 'gridhtml', 1, '1.3.1'),
(37, 'homeslider', 1, '1.6.1'),
(38, 'homefeatured', 1, '1.8.1'),
(39, 'productpaymentlogos', 1, '1.4.1'),
(40, 'pagesnotfound', 1, '1.5.1'),
(41, 'sekeywords', 1, '1.4.1'),
(42, 'statsbestcategories', 1, '1.5.1'),
(43, 'statsbestcustomers', 1, '1.5.1'),
(44, 'statsbestproducts', 1, '1.5.1'),
(45, 'statsbestsuppliers', 1, '1.4.1'),
(46, 'statsbestvouchers', 1, '1.5.1'),
(47, 'statscarrier', 1, '1.4.1'),
(48, 'statscatalog', 1, '1.4.0'),
(49, 'statscheckup', 1, '1.5.0'),
(50, 'statsdata', 1, '1.6.2'),
(51, 'statsequipment', 1, '1.3.1'),
(52, 'statsforecast', 1, '1.4.1'),
(53, 'statslive', 1, '1.3.1'),
(54, 'statsnewsletter', 1, '1.4.2'),
(55, 'statsorigin', 1, '1.4.1'),
(56, 'statspersonalinfos', 1, '1.4.1'),
(57, 'statsproduct', 1, '1.5.1'),
(58, 'statsregistrations', 1, '1.4.1'),
(59, 'statssales', 1, '1.3.1'),
(60, 'statssearch', 1, '1.4.1'),
(61, 'statsstock', 1, '1.6.0'),
(62, 'statsvisits', 1, '1.6.1'),
(63, 'themeconfigurator', 1, '2.1.3'),
(64, 'gamification', 1, '2.3.2'),
(65, 'cronjobs', 1, '1.4.0'),
(66, 'psaddonsconnect', 1, '1.0.1'),
(67, 'cashondelivery', 1, '1.0.0'),
(70, 'uecookie', 1, '1.7.8'),
(72, 'autoupgrade', 1, '4.12.0'),
(73, 'mailalerts', 1, '3.7.0'),
(74, 'blockcustomerprivacy', 1, '2.0.2'),
(77, 'everpspopup', 1, '3.6.3'),
(78, 'everpscss', 1, '1.3.1'),
(79, 'everpsshoppayment', 1, '1.1.4'),
(80, 'artcokiechoicespro', 1, '1.2.3'),
(81, 'artfreegdpr', 1, '1.0.7');

-- --------------------------------------------------------

--
-- Table structure for table `plps_modules_perfs`
--

CREATE TABLE `plps_modules_perfs` (
  `id_modules_perfs` int(11) UNSIGNED NOT NULL,
  `session` int(11) UNSIGNED NOT NULL,
  `module` varchar(62) NOT NULL,
  `method` varchar(126) NOT NULL,
  `time_start` double UNSIGNED NOT NULL,
  `time_end` double UNSIGNED NOT NULL,
  `memory_start` int(10) UNSIGNED NOT NULL,
  `memory_end` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_module_access`
--

CREATE TABLE `plps_module_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_module` int(10) UNSIGNED NOT NULL,
  `view` tinyint(1) NOT NULL DEFAULT '0',
  `configure` tinyint(1) NOT NULL DEFAULT '0',
  `uninstall` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_module_access`
--

INSERT INTO `plps_module_access` (`id_profile`, `id_module`, `view`, `configure`, `uninstall`) VALUES
(2, 1, 1, 1, 1),
(2, 2, 1, 1, 1),
(2, 3, 1, 1, 1),
(2, 4, 1, 1, 1),
(2, 5, 1, 1, 1),
(2, 6, 1, 1, 1),
(2, 7, 1, 1, 1),
(2, 8, 1, 1, 1),
(2, 9, 1, 1, 1),
(2, 10, 1, 1, 1),
(2, 11, 1, 1, 1),
(2, 12, 1, 1, 1),
(2, 13, 1, 1, 1),
(2, 14, 1, 1, 1),
(2, 15, 1, 1, 1),
(2, 16, 1, 1, 1),
(2, 17, 1, 1, 1),
(2, 18, 1, 1, 1),
(2, 19, 1, 1, 1),
(2, 20, 1, 1, 1),
(2, 21, 1, 1, 1),
(2, 22, 1, 1, 1),
(2, 23, 1, 1, 1),
(2, 24, 1, 1, 1),
(2, 25, 1, 1, 1),
(2, 26, 1, 1, 1),
(2, 27, 1, 1, 1),
(2, 28, 1, 1, 1),
(2, 29, 1, 1, 1),
(2, 30, 1, 1, 1),
(2, 31, 1, 1, 1),
(2, 32, 1, 1, 1),
(2, 33, 1, 1, 1),
(2, 34, 1, 1, 1),
(2, 35, 1, 1, 1),
(2, 36, 1, 1, 1),
(2, 37, 1, 1, 1),
(2, 38, 1, 1, 1),
(2, 39, 1, 1, 1),
(2, 40, 1, 1, 1),
(2, 41, 1, 1, 1),
(2, 42, 1, 1, 1),
(2, 43, 1, 1, 1),
(2, 44, 1, 1, 1),
(2, 45, 1, 1, 1),
(2, 46, 1, 1, 1),
(2, 47, 1, 1, 1),
(2, 48, 1, 1, 1),
(2, 49, 1, 1, 1),
(2, 50, 1, 1, 1),
(2, 51, 1, 1, 1),
(2, 52, 1, 1, 1),
(2, 53, 1, 1, 1),
(2, 54, 1, 1, 1),
(2, 55, 1, 1, 1),
(2, 56, 1, 1, 1),
(2, 57, 1, 1, 1),
(2, 58, 1, 1, 1),
(2, 59, 1, 1, 1),
(2, 60, 1, 1, 1),
(2, 61, 1, 1, 1),
(2, 62, 1, 1, 1),
(2, 63, 1, 1, 1),
(2, 64, 1, 1, 1),
(2, 65, 1, 1, 1),
(2, 66, 1, 1, 1),
(2, 67, 1, 1, 1),
(2, 70, 1, 1, 1),
(2, 72, 1, 1, 1),
(2, 73, 1, 1, 1),
(2, 74, 1, 1, 1),
(2, 77, 1, 1, 1),
(2, 78, 1, 1, 1),
(2, 79, 1, 1, 1),
(2, 80, 1, 1, 1),
(2, 81, 1, 1, 1),
(3, 1, 1, 0, 0),
(3, 2, 1, 0, 0),
(3, 3, 1, 0, 0),
(3, 4, 1, 0, 0),
(3, 5, 1, 0, 0),
(3, 6, 1, 0, 0),
(3, 7, 1, 0, 0),
(3, 8, 1, 0, 0),
(3, 9, 1, 0, 0),
(3, 10, 1, 0, 0),
(3, 11, 1, 0, 0),
(3, 12, 1, 0, 0),
(3, 13, 1, 0, 0),
(3, 14, 1, 0, 0),
(3, 15, 1, 0, 0),
(3, 16, 1, 0, 0),
(3, 17, 1, 0, 0),
(3, 18, 1, 0, 0),
(3, 19, 1, 0, 0),
(3, 20, 1, 0, 0),
(3, 21, 1, 0, 0),
(3, 22, 1, 0, 0),
(3, 23, 1, 0, 0),
(3, 24, 1, 0, 0),
(3, 25, 1, 0, 0),
(3, 26, 1, 0, 0),
(3, 27, 1, 0, 0),
(3, 28, 1, 0, 0),
(3, 29, 1, 0, 0),
(3, 30, 1, 0, 0),
(3, 31, 1, 0, 0),
(3, 32, 1, 0, 0),
(3, 33, 1, 0, 0),
(3, 34, 1, 0, 0),
(3, 35, 1, 0, 0),
(3, 36, 1, 0, 0),
(3, 37, 1, 0, 0),
(3, 38, 1, 0, 0),
(3, 39, 1, 0, 0),
(3, 40, 1, 0, 0),
(3, 41, 1, 0, 0),
(3, 42, 1, 0, 0),
(3, 43, 1, 0, 0),
(3, 44, 1, 0, 0),
(3, 45, 1, 0, 0),
(3, 46, 1, 0, 0),
(3, 47, 1, 0, 0),
(3, 48, 1, 0, 0),
(3, 49, 1, 0, 0),
(3, 50, 1, 0, 0),
(3, 51, 1, 0, 0),
(3, 52, 1, 0, 0),
(3, 53, 1, 0, 0),
(3, 54, 1, 0, 0),
(3, 55, 1, 0, 0),
(3, 56, 1, 0, 0),
(3, 57, 1, 0, 0),
(3, 58, 1, 0, 0),
(3, 59, 1, 0, 0),
(3, 60, 1, 0, 0),
(3, 61, 1, 0, 0),
(3, 62, 1, 0, 0),
(3, 63, 1, 0, 0),
(3, 64, 1, 0, 0),
(3, 65, 1, 0, 0),
(3, 66, 1, 0, 0),
(3, 67, 1, 0, 0),
(3, 70, 1, 0, 0),
(3, 72, 1, 0, 0),
(3, 73, 1, 0, 0),
(3, 74, 1, 0, 0),
(3, 77, 1, 0, 0),
(3, 78, 1, 0, 0),
(3, 79, 1, 0, 0),
(3, 80, 1, 0, 0),
(3, 81, 1, 0, 0),
(4, 1, 1, 1, 1),
(4, 2, 1, 1, 1),
(4, 3, 1, 1, 1),
(4, 4, 1, 1, 1),
(4, 5, 1, 1, 1),
(4, 6, 1, 1, 1),
(4, 7, 1, 1, 1),
(4, 8, 1, 1, 1),
(4, 9, 1, 1, 1),
(4, 10, 1, 1, 1),
(4, 11, 1, 1, 1),
(4, 12, 1, 1, 1),
(4, 13, 1, 1, 1),
(4, 14, 1, 1, 1),
(4, 15, 1, 1, 1),
(4, 16, 1, 1, 1),
(4, 17, 1, 1, 1),
(4, 18, 1, 1, 1),
(4, 19, 1, 1, 1),
(4, 20, 1, 1, 1),
(4, 21, 1, 1, 1),
(4, 22, 1, 1, 1),
(4, 23, 1, 1, 1),
(4, 24, 1, 1, 1),
(4, 25, 1, 1, 1),
(4, 26, 1, 1, 1),
(4, 27, 1, 1, 1),
(4, 28, 1, 1, 1),
(4, 29, 1, 1, 1),
(4, 30, 1, 1, 1),
(4, 31, 1, 1, 1),
(4, 32, 1, 1, 1),
(4, 33, 1, 1, 1),
(4, 34, 1, 1, 1),
(4, 35, 1, 1, 1),
(4, 36, 1, 1, 1),
(4, 37, 1, 1, 1),
(4, 38, 1, 1, 1),
(4, 39, 1, 1, 1),
(4, 40, 1, 1, 1),
(4, 41, 1, 1, 1),
(4, 42, 1, 1, 1),
(4, 43, 1, 1, 1),
(4, 44, 1, 1, 1),
(4, 45, 1, 1, 1),
(4, 46, 1, 1, 1),
(4, 47, 1, 1, 1),
(4, 48, 1, 1, 1),
(4, 49, 1, 1, 1),
(4, 50, 1, 1, 1),
(4, 51, 1, 1, 1),
(4, 52, 1, 1, 1),
(4, 53, 1, 1, 1),
(4, 54, 1, 1, 1),
(4, 55, 1, 1, 1),
(4, 56, 1, 1, 1),
(4, 57, 1, 1, 1),
(4, 58, 1, 1, 1),
(4, 59, 1, 1, 1),
(4, 60, 1, 1, 1),
(4, 61, 1, 1, 1),
(4, 62, 1, 1, 1),
(4, 63, 1, 1, 1),
(4, 64, 1, 1, 1),
(4, 65, 1, 1, 1),
(4, 66, 1, 1, 1),
(4, 67, 1, 1, 1),
(4, 70, 1, 1, 1),
(4, 72, 1, 1, 1),
(4, 73, 1, 1, 1),
(4, 74, 1, 1, 1),
(4, 77, 1, 1, 1),
(4, 78, 1, 1, 1),
(4, 79, 1, 1, 1),
(4, 80, 1, 1, 1),
(4, 81, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `plps_module_country`
--

CREATE TABLE `plps_module_country` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_module_country`
--

INSERT INTO `plps_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(3, 1, 21),
(30, 1, 21),
(67, 1, 8),
(67, 1, 21),
(79, 1, 8),
(79, 1, 21);

-- --------------------------------------------------------

--
-- Table structure for table `plps_module_currency`
--

CREATE TABLE `plps_module_currency` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_module_currency`
--

INSERT INTO `plps_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(3, 1, 1),
(3, 1, 2),
(30, 1, 1),
(30, 1, 2),
(67, 1, 1),
(67, 1, 2),
(79, 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `plps_module_group`
--

CREATE TABLE `plps_module_group` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_group` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_module_group`
--

INSERT INTO `plps_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(1, 1, 4),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(2, 1, 4),
(3, 1, 3),
(3, 1, 4),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(4, 1, 4),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(5, 1, 4),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(6, 1, 4),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(7, 1, 4),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(8, 1, 4),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(9, 1, 4),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(10, 1, 4),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(11, 1, 4),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(12, 1, 4),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(13, 1, 4),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(14, 1, 4),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(15, 1, 4),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(16, 1, 4),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(17, 1, 4),
(18, 1, 1),
(18, 1, 2),
(18, 1, 3),
(18, 1, 4),
(19, 1, 1),
(19, 1, 2),
(19, 1, 3),
(19, 1, 4),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(20, 1, 4),
(21, 1, 1),
(21, 1, 2),
(21, 1, 3),
(21, 1, 4),
(22, 1, 1),
(22, 1, 2),
(22, 1, 3),
(22, 1, 4),
(23, 1, 1),
(23, 1, 2),
(23, 1, 3),
(23, 1, 4),
(24, 1, 1),
(24, 1, 2),
(24, 1, 3),
(24, 1, 4),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(25, 1, 4),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(26, 1, 4),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(27, 1, 4),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
(28, 1, 4),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(29, 1, 4),
(30, 1, 3),
(30, 1, 4),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(31, 1, 4),
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(32, 1, 4),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(33, 1, 4),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(34, 1, 4),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(35, 1, 4),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(36, 1, 4),
(37, 1, 1),
(37, 1, 2),
(37, 1, 3),
(37, 1, 4),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(38, 1, 4),
(39, 1, 1),
(39, 1, 2),
(39, 1, 3),
(39, 1, 4),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(40, 1, 4),
(41, 1, 1),
(41, 1, 2),
(41, 1, 3),
(41, 1, 4),
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(42, 1, 4),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(43, 1, 4),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(44, 1, 4),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(45, 1, 4),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(46, 1, 4),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(47, 1, 4),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(48, 1, 4),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(49, 1, 4),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(50, 1, 4),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(51, 1, 4),
(52, 1, 1),
(52, 1, 2),
(52, 1, 3),
(52, 1, 4),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(53, 1, 4),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(54, 1, 4),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(55, 1, 4),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(56, 1, 4),
(57, 1, 1),
(57, 1, 2),
(57, 1, 3),
(57, 1, 4),
(58, 1, 1),
(58, 1, 2),
(58, 1, 3),
(58, 1, 4),
(59, 1, 1),
(59, 1, 2),
(59, 1, 3),
(59, 1, 4),
(60, 1, 1),
(60, 1, 2),
(60, 1, 3),
(60, 1, 4),
(61, 1, 1),
(61, 1, 2),
(61, 1, 3),
(61, 1, 4),
(62, 1, 1),
(62, 1, 2),
(62, 1, 3),
(62, 1, 4),
(63, 1, 1),
(63, 1, 2),
(63, 1, 3),
(63, 1, 4),
(64, 1, 1),
(64, 1, 2),
(64, 1, 3),
(64, 1, 4),
(65, 1, 1),
(65, 1, 2),
(65, 1, 3),
(65, 1, 4),
(66, 1, 1),
(66, 1, 2),
(66, 1, 3),
(66, 1, 4),
(67, 1, 1),
(67, 1, 2),
(67, 1, 3),
(67, 1, 4),
(70, 1, 1),
(70, 1, 2),
(70, 1, 3),
(70, 1, 4),
(72, 1, 1),
(72, 1, 2),
(72, 1, 3),
(72, 1, 4),
(73, 1, 1),
(73, 1, 2),
(73, 1, 3),
(73, 1, 4),
(74, 1, 1),
(74, 1, 2),
(74, 1, 3),
(74, 1, 4),
(77, 1, 1),
(77, 1, 2),
(77, 1, 3),
(77, 1, 4),
(78, 1, 1),
(78, 1, 2),
(78, 1, 3),
(78, 1, 4),
(79, 1, 1),
(79, 1, 2),
(79, 1, 3),
(79, 1, 4),
(80, 1, 1),
(80, 1, 2),
(80, 1, 3),
(80, 1, 4),
(81, 1, 1),
(81, 1, 2),
(81, 1, 3),
(81, 1, 4);

-- --------------------------------------------------------

--
-- Table structure for table `plps_module_preference`
--

CREATE TABLE `plps_module_preference` (
  `id_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_module_preference`
--

INSERT INTO `plps_module_preference` (`id_module_preference`, `id_employee`, `module`, `interest`, `favorite`) VALUES
(1, 1, 'blockbanner', NULL, 1),
(2, 1, 'blockcategories', NULL, 1),
(3, 1, 'blockviewed', NULL, 1),
(4, 1, 'blockpaymentlogo', NULL, 0),
(5, 1, 'blockstore', NULL, 1),
(6, 1, 'productpaymentlogos', NULL, 1),
(7, 1, 'blockbestsellers', NULL, 1),
(8, 1, 'blocknewproducts', NULL, 1),
(9, 1, 'blockcart', NULL, 1),
(10, 1, 'blocksocial', NULL, 1),
(11, 1, 'cashondelivery', NULL, 1),
(12, 1, 'homeslider', NULL, 1),
(13, 1, 'statsproduct', NULL, 1),
(14, 1, 'blocktopmenu', NULL, 1),
(15, 1, 'homefeatured', NULL, 1),
(16, 1, 'statsstock', NULL, 1),
(17, 1, 'themeconfigurator', NULL, 1),
(18, 1, 'blockcmsinfo', NULL, 1),
(19, 1, 'blockcontact', NULL, 1),
(20, 1, 'blockcontactinfos', NULL, 1),
(21, 1, 'dialogcontrol', NULL, 1),
(22, 1, 'everpopup', NULL, 1),
(23, 1, 'uecookie', NULL, 1),
(24, 1, 'hopopup', NULL, 1),
(25, 1, 'gsitemap', NULL, 1),
(26, 1, 'mailalerts', NULL, 1),
(27, 1, 'blockcustomerprivacy', NULL, 1),
(28, 1, 'everpscss', NULL, 1),
(29, 1, 'everpsshoppayment', NULL, 1),
(30, 1, 'everpspopup', NULL, 1),
(31, 1, 'cheque', NULL, 1),
(32, 1, 'bankwire', NULL, 1),
(33, 1, 'artcokiechoicespro', NULL, 1),
(34, 1, 'artfreegdpr', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `plps_module_shop`
--

CREATE TABLE `plps_module_shop` (
  `id_module` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_module_shop`
--

INSERT INTO `plps_module_shop` (`id_module`, `id_shop`, `enable_device`) VALUES
(1, 1, 7),
(2, 1, 3),
(3, 1, 7),
(4, 1, 7),
(5, 1, 7),
(6, 1, 7),
(7, 1, 7),
(8, 1, 7),
(9, 1, 7),
(10, 1, 7),
(11, 1, 7),
(12, 1, 7),
(13, 1, 1),
(14, 1, 7),
(15, 1, 7),
(16, 1, 7),
(17, 1, 7),
(18, 1, 7),
(19, 1, 7),
(20, 1, 7),
(21, 1, 7),
(22, 1, 7),
(23, 1, 7),
(24, 1, 7),
(25, 1, 7),
(26, 1, 7),
(27, 1, 7),
(28, 1, 7),
(29, 1, 7),
(30, 1, 7),
(31, 1, 7),
(32, 1, 7),
(33, 1, 7),
(34, 1, 7),
(35, 1, 7),
(36, 1, 7),
(37, 1, 3),
(38, 1, 7),
(40, 1, 7),
(41, 1, 7),
(42, 1, 7),
(43, 1, 7),
(44, 1, 7),
(45, 1, 7),
(46, 1, 7),
(47, 1, 7),
(48, 1, 7),
(49, 1, 7),
(50, 1, 7),
(51, 1, 7),
(52, 1, 7),
(53, 1, 7),
(54, 1, 7),
(55, 1, 7),
(56, 1, 7),
(57, 1, 7),
(58, 1, 7),
(59, 1, 7),
(60, 1, 7),
(61, 1, 7),
(62, 1, 7),
(63, 1, 7),
(64, 1, 7),
(65, 1, 7),
(66, 1, 7),
(72, 1, 7),
(73, 1, 7),
(74, 1, 7),
(77, 1, 7),
(78, 1, 7),
(79, 1, 7),
(80, 1, 7),
(81, 1, 7);

-- --------------------------------------------------------

--
-- Table structure for table `plps_newsletter`
--

CREATE TABLE `plps_newsletter` (
  `id` int(6) NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_operating_system`
--

CREATE TABLE `plps_operating_system` (
  `id_operating_system` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_operating_system`
--

INSERT INTO `plps_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'MacOsX'),
(6, 'Linux'),
(7, 'Android');

-- --------------------------------------------------------

--
-- Table structure for table `plps_orders`
--

CREATE TABLE `plps_orders` (
  `id_order` int(10) UNSIGNED NOT NULL,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `current_state` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `delivery_number` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_orders`
--

INSERT INTO `plps_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `shipping_number`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `round_mode`, `round_type`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`) VALUES
(1, 'XKBKNABJK', 1, 1, 2, 1, 1, 1, 1, 4, 4, 6, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '55.000000', '55.000000', '55.000000', '0.000000', '53.000000', '53.000000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(2, 'OHSATSERP', 1, 1, 2, 1, 1, 2, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '75.900000', '75.900000', '75.900000', '0.000000', '73.900000', '73.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(3, 'UOYEVOLI', 1, 1, 2, 1, 1, 3, 1, 4, 4, 8, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '76.010000', '76.010000', '76.010000', '0.000000', '74.010000', '74.010000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(4, 'FFATNOMMJ', 1, 1, 2, 1, 1, 4, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '89.890000', '89.890000', '89.890000', '0.000000', '87.890000', '87.890000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(5, 'KHWLILZLL', 1, 1, 2, 1, 1, 5, 1, 4, 4, 10, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Bank wire', '1.000000', 'bankwire', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '71.510000', '71.510000', '71.510000', '0.000000', '69.510000', '69.510000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2021-04-21 10:35:16', '2021-04-21 10:35:16'),
(6, 'RHZUPYYGN', 1, 1, 1, 2, 3, 11, 2, 5, 5, 15, '499180df825587a9eec29d4c2690ae9f', 'Paiement au magasin CB', '1.000000', 'everpsshoppayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '4.600000', '4.600000', '3.830000', '0.000000', '3.830000', '4.600000', '0.000000', '0.000000', '0.000000', '0.000', '0.000000', '0.000000', '0.000000', 2, 2, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2021-05-18 11:54:05', '2021-05-18 11:54:06'),
(7, 'XCYHWVRPE', 1, 1, 1, 2, 3, 12, 2, 5, 5, 5, '499180df825587a9eec29d4c2690ae9f', 'Paiement au magasin CB', '1.000000', 'everpsshoppayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '15.000000', '15.000000', '12.500000', '15.000000', '12.500000', '15.000000', '0.000000', '0.000000', '0.000000', '0.000', '0.000000', '0.000000', '0.000000', 2, 2, 1, 1, '2021-05-18 12:25:49', '2021-05-18 12:25:49', 1, '2021-05-18 11:58:15', '2021-05-18 12:25:49'),
(8, 'BHGZYECDT', 1, 1, 5, 2, 3, 13, 2, 5, 5, 15, '499180df825587a9eec29d4c2690ae9f', 'Paiement au magasin CB', '1.000000', 'everpsshoppayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '21.400000', '21.400000', '17.830000', '0.000000', '17.830000', '21.400000', '0.000000', '0.000000', '0.000000', '0.000', '0.000000', '0.000000', '0.000000', 2, 2, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2021-05-18 12:35:07', '2021-05-18 12:35:08');

-- --------------------------------------------------------

--
-- Table structure for table `plps_order_carrier`
--

CREATE TABLE `plps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL,
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) UNSIGNED DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_order_carrier`
--

INSERT INTO `plps_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 0, '0.000000', '2.000000', '2.000000', '', '2021-04-21 10:35:16'),
(2, 2, 2, 0, '0.000000', '2.000000', '2.000000', '', '2021-04-21 10:35:16'),
(3, 3, 2, 0, '0.000000', '2.000000', '2.000000', '', '2021-04-21 10:35:16'),
(4, 4, 2, 0, '0.000000', '2.000000', '2.000000', '', '2021-04-21 10:35:16'),
(5, 5, 2, 0, '0.000000', '2.000000', '2.000000', '', '2021-04-21 10:35:16'),
(6, 6, 1, 0, '0.000000', '0.000000', '0.000000', '', '2021-05-18 11:54:06'),
(7, 7, 1, 1, '0.000000', '0.000000', '0.000000', '', '2021-05-18 11:58:16'),
(8, 8, 5, 0, '0.000000', '0.000000', '0.000000', '', '2021-05-18 12:35:08');

-- --------------------------------------------------------

--
-- Table structure for table `plps_order_cart_rule`
--

CREATE TABLE `plps_order_cart_rule` (
  `id_order_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(10) UNSIGNED DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_order_detail`
--

CREATE TABLE `plps_order_detail` (
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) UNSIGNED DEFAULT '0',
  `id_shop` int(11) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `product_attribute_id` int(10) UNSIGNED DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED DEFAULT '0',
  `tax_computation_method` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) UNSIGNED DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_order_detail`
--

INSERT INTO `plps_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_upc`, `product_reference`, `product_supplier_reference`, `product_weight`, `id_tax_rules_group`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`, `original_wholesale_price`) VALUES
(1, 1, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(2, 1, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852', '7.800000'),
(3, 2, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(4, 2, 0, 0, 1, 6, 32, 'Printed Summer Dress - Color : Yellow, Size : M', 1, 1, 0, 0, 0, '30.502569', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_6', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '30.500000', '30.500000', '30.500000', '30.500000', '0.000000', '0.000000', '0.000000', '30.502569', '9.150000'),
(5, 2, 0, 0, 1, 7, 34, 'Printed Chiffon Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '20.501236', '20.00', '0.000000', '0.000000', '0.000000', '0.00', '17.400000', '', '', 'demo_7', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.400000', '16.400000', '16.400000', '16.400000', '0.000000', '0.000000', '0.000000', '20.501236', '6.150000'),
(6, 3, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000', '4.950000'),
(7, 3, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(8, 3, 0, 0, 1, 6, 32, 'Printed Summer Dress - Color : Yellow, Size : M', 1, 1, 0, 0, 0, '30.502569', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_6', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '30.500000', '30.500000', '30.500000', '30.500000', '0.000000', '0.000000', '0.000000', '30.502569', '9.150000'),
(9, 4, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000', '4.950000'),
(10, 4, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852', '7.800000'),
(11, 4, 0, 0, 1, 5, 19, 'Printed Summer Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '30.506321', '5.00', '0.000000', '0.000000', '0.000000', '0.00', '29.980000', '', '', 'demo_5', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '28.980000', '28.980000', '28.980000', '28.980000', '0.000000', '0.000000', '0.000000', '30.506321', '9.150000'),
(12, 4, 0, 0, 1, 7, 34, 'Printed Chiffon Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '20.501236', '20.00', '0.000000', '0.000000', '0.000000', '0.00', '17.400000', '', '', 'demo_7', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.400000', '16.400000', '16.400000', '16.400000', '0.000000', '0.000000', '0.000000', '20.501236', '6.150000'),
(13, 5, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000', '4.950000'),
(14, 5, 0, 0, 1, 2, 7, 'Blouse - Color : Black, Size : S', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(15, 5, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852', '7.800000'),
(16, 6, 0, 0, 1, 23, 135, 'Pierre de Lune - 4,6% vol - Weißbier - Type de contenant : Bouteille 75 cl', 1, 1, 0, 0, 0, '3.833334', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'Pierre de Lune 75 cL', '', '0.000000', 53, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '4.600000', '3.830000', '4.600001', '3.833334', '0.000000', '0.000000', '5.200000', '3.833334', '5.200000'),
(17, 7, 1, 0, 1, 16, 107, 'Lune et l\'autre - 5,5% vol - Pale Ale américaine - Type de contenant : Bouteille 75 cl', 3, 3, 0, 0, 0, '4.166666', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'Lune et l\\\\\\\'autre 75 cL', '', '0.000000', 53, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '15.000000', '12.500000', '4.999999', '4.166666', '0.000000', '0.000000', '5.200000', '4.166666', '5.200000'),
(18, 8, 0, 0, 1, 13, 92, 'Gens de la lune - 4,8% vol - Tropical lager - Type de contenant : Bouteille 75 cl', 1, 1, 0, 0, 0, '4.333334', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'Gens de la lune 75 cL', '', '0.000000', 53, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '5.200000', '4.330000', '5.200001', '4.333334', '0.000000', '0.000000', '5.200000', '4.333334', '5.200000'),
(19, 8, 0, 0, 1, 8, 72, 'Lunette - 4,6% vol - Hoppy Wheat Beer - Type de contenant : Bouteille 75 cl', 1, 1, 0, 0, 0, '4.166666', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'Lunette 75 cL', '', '0.000000', 53, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '5.000000', '4.170000', '4.999999', '4.166666', '0.000000', '0.000000', '0.000000', '4.166666', '0.000000'),
(20, 8, 0, 0, 1, 24, 139, 'Lunaski - 9% vol - imperial Stout - Type de contenant : Bouteille 75 cl', 1, 1, 0, 0, 0, '5.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'Lunaski 75 cL', '', '0.000000', 53, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '6.000000', '5.000000', '6.000000', '5.000000', '0.000000', '0.000000', '6.000000', '5.000000', '6.000000'),
(21, 8, 0, 0, 1, 15, 101, 'Lager des Etoiles - 6,5% vol. - India Pale Lager - Type de contenant : Bouteille 75 cl', 1, 1, 0, 0, 0, '4.333334', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'Lager des Etoiles 75 cL', '', '0.000000', 53, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '5.200000', '4.330000', '5.200001', '4.333334', '0.000000', '0.000000', '5.200000', '4.333334', '5.200000');

-- --------------------------------------------------------

--
-- Table structure for table `plps_order_detail_tax`
--

CREATE TABLE `plps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_order_detail_tax`
--

INSERT INTO `plps_order_detail_tax` (`id_order_detail`, `id_tax`, `unit_amount`, `total_amount`) VALUES
(16, 53, '0.766667', '0.770000'),
(17, 53, '0.833333', '2.500000'),
(20, 53, '1.000000', '1.000000'),
(18, 53, '0.866667', '0.870000'),
(21, 53, '0.866667', '0.870000'),
(19, 53, '0.833333', '0.830000');

-- --------------------------------------------------------

--
-- Table structure for table `plps_order_history`
--

CREATE TABLE `plps_order_history` (
  `id_order_history` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_order_history`
--

INSERT INTO `plps_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2021-04-21 10:35:16'),
(2, 0, 2, 1, '2021-04-21 10:35:16'),
(3, 0, 3, 1, '2021-04-21 10:35:16'),
(4, 0, 4, 1, '2021-04-21 10:35:16'),
(5, 0, 5, 10, '2021-04-21 10:35:16'),
(6, 1, 1, 6, '2021-04-21 10:35:16'),
(7, 1, 3, 8, '2021-04-21 10:35:16'),
(8, 0, 6, 15, '2021-05-18 11:54:06'),
(9, 0, 7, 15, '2021-05-18 11:58:16'),
(10, 1, 7, 5, '2021-05-18 12:25:49'),
(11, 0, 8, 15, '2021-05-18 12:35:08');

-- --------------------------------------------------------

--
-- Table structure for table `plps_order_invoice`
--

CREATE TABLE `plps_order_invoice` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int(10) UNSIGNED NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` text,
  `invoice_address` text,
  `delivery_address` text,
  `note` text,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_order_invoice`
--

INSERT INTO `plps_order_invoice` (`id_order_invoice`, `id_order`, `number`, `delivery_number`, `delivery_date`, `total_discount_tax_excl`, `total_discount_tax_incl`, `total_paid_tax_excl`, `total_paid_tax_incl`, `total_products`, `total_products_wt`, `total_shipping_tax_excl`, `total_shipping_tax_incl`, `shipping_tax_computation_method`, `total_wrapping_tax_excl`, `total_wrapping_tax_incl`, `shop_address`, `invoice_address`, `delivery_address`, `note`, `date_add`) VALUES
(1, 7, 1, 1, '2021-05-18 12:25:49', '0.000000', '0.000000', '12.500000', '15.000000', '12.500000', '15.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 'Brasserie de la Pleine Lune<br />10 rue Gustave Eiffel<br />26120 Chabeuil<br />France<br />+33(0)4 75 85 47 19', '', '', '', '2021-05-18 12:25:49');

-- --------------------------------------------------------

--
-- Table structure for table `plps_order_invoice_payment`
--

CREATE TABLE `plps_order_invoice_payment` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order_payment` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_order_invoice_payment`
--

INSERT INTO `plps_order_invoice_payment` (`id_order_invoice`, `id_order_payment`, `id_order`) VALUES
(1, 1, 7);

-- --------------------------------------------------------

--
-- Table structure for table `plps_order_invoice_tax`
--

CREATE TABLE `plps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_order_message`
--

CREATE TABLE `plps_order_message` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_order_message`
--

INSERT INTO `plps_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2021-04-21 10:35:16');

-- --------------------------------------------------------

--
-- Table structure for table `plps_order_message_lang`
--

CREATE TABLE `plps_order_message_lang` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_order_message_lang`
--

INSERT INTO `plps_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
(1, 2, 'Delay', 'Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,');

-- --------------------------------------------------------

--
-- Table structure for table `plps_order_payment`
--

CREATE TABLE `plps_order_payment` (
  `id_order_payment` int(11) NOT NULL,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_order_payment`
--

INSERT INTO `plps_order_payment` (`id_order_payment`, `order_reference`, `id_currency`, `amount`, `payment_method`, `conversion_rate`, `transaction_id`, `card_number`, `card_brand`, `card_expiration`, `card_holder`, `date_add`) VALUES
(1, 'XCYHWVRPE', 2, '15.00', 'Paiement au magasin CB', '1.000000', '', '', '', '', '', '2021-05-18 12:25:49');

-- --------------------------------------------------------

--
-- Table structure for table `plps_order_return`
--

CREATE TABLE `plps_order_return` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `state` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_order_return_detail`
--

CREATE TABLE `plps_order_return_detail` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_order_return_state`
--

CREATE TABLE `plps_order_return_state` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_order_return_state`
--

INSERT INTO `plps_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, '#4169E1'),
(2, '#8A2BE2'),
(3, '#32CD32'),
(4, '#DC143C'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Table structure for table `plps_order_return_state_lang`
--

CREATE TABLE `plps_order_return_state_lang` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_order_return_state_lang`
--

INSERT INTO `plps_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 2, 'Waiting for confirmation'),
(2, 2, 'Waiting for package'),
(3, 2, 'Package received'),
(4, 2, 'Return denied'),
(5, 2, 'Return completed');

-- --------------------------------------------------------

--
-- Table structure for table `plps_order_slip`
--

CREATE TABLE `plps_order_slip` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_order_slip_detail`
--

CREATE TABLE `plps_order_slip_detail` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_order_slip_detail_tax`
--

CREATE TABLE `plps_order_slip_detail_tax` (
  `id_order_slip_detail` int(11) UNSIGNED NOT NULL,
  `id_tax` int(11) UNSIGNED NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_order_state`
--

CREATE TABLE `plps_order_state` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `invoice` tinyint(1) UNSIGNED DEFAULT '0',
  `send_email` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) UNSIGNED NOT NULL,
  `hidden` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipped` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `paid` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_order_state`
--

INSERT INTO `plps_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `pdf_invoice`, `pdf_delivery`, `deleted`) VALUES
(1, 0, 1, 'cheque', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 1, 0, 0),
(3, 1, 1, '', '#FF8C00', 1, 0, 1, 1, 0, 1, 0, 0, 0),
(4, 1, 1, '', '#8A2BE2', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(5, 1, 0, '', '#108510', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(6, 0, 1, '', '#DC143C', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#ec2e15', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#8f0621', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 1, 0, 0, 0),
(10, 0, 1, 'bankwire', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 0, 0, '', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 0, 0, 0),
(13, 0, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(14, 0, 0, 'cashondelivery', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(15, 0, 0, 'everpsshoppayment', '#9c7240', 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `plps_order_state_lang`
--

CREATE TABLE `plps_order_state_lang` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_order_state_lang`
--

INSERT INTO `plps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 2, 'Awaiting check payment', 'cheque'),
(2, 2, 'Payment accepted', 'payment'),
(3, 2, 'Processing in progress', 'preparation'),
(4, 2, 'Shipped', 'shipped'),
(5, 2, 'Delivered', ''),
(6, 2, 'Canceled', 'order_canceled'),
(7, 2, 'Refunded', 'refund'),
(8, 2, 'Payment error', 'payment_error'),
(9, 2, 'On backorder (paid)', 'outofstock'),
(10, 2, 'Awaiting bank wire payment', 'bankwire'),
(11, 2, 'Awaiting PayPal payment', ''),
(12, 2, 'Remote payment accepted', 'payment'),
(13, 2, 'On backorder (not paid)', 'outofstock'),
(14, 2, 'Awaiting Cash On Delivery validation', 'cashondelivery'),
(15, 2, 'Payer au magasin', '');

-- --------------------------------------------------------

--
-- Table structure for table `plps_pack`
--

CREATE TABLE `plps_pack` (
  `id_product_pack` int(10) UNSIGNED NOT NULL,
  `id_product_item` int(10) UNSIGNED NOT NULL,
  `id_product_attribute_item` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_page`
--

CREATE TABLE `plps_page` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `id_object` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_page`
--

INSERT INTO `plps_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL),
(2, 2, 16),
(3, 3, 14),
(4, 2, 18),
(5, 3, 13),
(6, 2, 8),
(7, 2, 19),
(8, 2, 20),
(9, 4, NULL),
(10, 3, 12),
(11, 2, 21),
(12, 2, 22),
(13, 2, 23),
(14, 5, NULL),
(15, 2, 24),
(16, 2, 25),
(17, 2, 26),
(18, 6, NULL),
(19, 7, NULL),
(20, 2, 13),
(21, 8, 0),
(22, 9, NULL),
(23, 8, 1),
(24, 8, 2),
(25, 8, 3),
(26, 10, NULL),
(27, 11, NULL),
(28, 12, NULL),
(29, 13, NULL),
(30, 14, NULL),
(31, 3, 20),
(32, 15, NULL),
(33, 16, NULL),
(34, 17, NULL),
(35, 18, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `plps_pagenotfound`
--

CREATE TABLE `plps_pagenotfound` (
  `id_pagenotfound` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_pagenotfound`
--

INSERT INTO `plps_pagenotfound` (`id_pagenotfound`, `id_shop`, `id_shop_group`, `request_uri`, `http_referer`, `date_add`) VALUES
(1, 1, 1, '/pleinelune/', 'https://tmslink.fr/pleinelune/index.php', '2021-05-12 14:13:15');

-- --------------------------------------------------------

--
-- Table structure for table `plps_page_type`
--

CREATE TABLE `plps_page_type` (
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_page_type`
--

INSERT INTO `plps_page_type` (`id_page_type`, `name`) VALUES
(17, 'account'),
(9, 'address'),
(7, 'authentication'),
(3, 'category'),
(12, 'cms'),
(15, 'contact'),
(16, 'gdprinfo'),
(14, 'history'),
(18, 'identity'),
(1, 'index'),
(13, 'myaccount'),
(8, 'order'),
(10, 'orderconfirmation'),
(2, 'product'),
(5, 'productscomparison'),
(4, 'search'),
(6, 'stores'),
(11, 'validation');

-- --------------------------------------------------------

--
-- Table structure for table `plps_page_viewed`
--

CREATE TABLE `plps_page_viewed` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `counter` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_page_viewed`
--

INSERT INTO `plps_page_viewed` (`id_page`, `id_shop_group`, `id_shop`, `id_date_range`, `counter`) VALUES
(1, 1, 1, 1, 13),
(1, 1, 1, 2, 47),
(1, 1, 1, 3, 8),
(1, 1, 1, 4, 26),
(1, 1, 1, 5, 5),
(1, 1, 1, 6, 9),
(1, 1, 1, 7, 49),
(2, 1, 1, 2, 1),
(3, 1, 1, 2, 15),
(3, 1, 1, 7, 2),
(4, 1, 1, 2, 4),
(4, 1, 1, 7, 2),
(5, 1, 1, 2, 10),
(5, 1, 1, 6, 1),
(5, 1, 1, 7, 2),
(6, 1, 1, 2, 1),
(6, 1, 1, 6, 13),
(6, 1, 1, 7, 6),
(7, 1, 1, 2, 1),
(8, 1, 1, 2, 2),
(9, 1, 1, 2, 5),
(9, 1, 1, 6, 8),
(10, 1, 1, 2, 10),
(10, 1, 1, 3, 1),
(10, 1, 1, 5, 1),
(10, 1, 1, 6, 1),
(10, 1, 1, 7, 8),
(11, 1, 1, 2, 2),
(11, 1, 1, 7, 1),
(12, 1, 1, 2, 1),
(13, 1, 1, 2, 1),
(14, 1, 1, 2, 1),
(15, 1, 1, 2, 1),
(15, 1, 1, 5, 2),
(15, 1, 1, 7, 1),
(16, 1, 1, 2, 1),
(16, 1, 1, 3, 1),
(17, 1, 1, 2, 3),
(17, 1, 1, 3, 1),
(18, 1, 1, 5, 1),
(19, 1, 1, 6, 1),
(19, 1, 1, 7, 2),
(20, 1, 1, 6, 10),
(21, 1, 1, 7, 9),
(22, 1, 1, 7, 1),
(23, 1, 1, 7, 7),
(24, 1, 1, 7, 12),
(25, 1, 1, 7, 28),
(26, 1, 1, 7, 3),
(27, 1, 1, 7, 1),
(28, 1, 1, 7, 14),
(29, 1, 1, 7, 3),
(30, 1, 1, 7, 1),
(31, 1, 1, 7, 1),
(32, 1, 1, 7, 2),
(33, 1, 1, 7, 1),
(34, 1, 1, 7, 1),
(35, 1, 1, 7, 1);

-- --------------------------------------------------------

--
-- Table structure for table `plps_product`
--

CREATE TABLE `plps_product` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_supplier` int(10) UNSIGNED DEFAULT NULL,
  `id_manufacturer` int(10) UNSIGNED DEFAULT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) UNSIGNED NOT NULL DEFAULT '2',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','Permanente','Saisonnière','Ephémère') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT '3'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_product`
--

INSERT INTO `plps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `upc`, `ecotax`, `quantity`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`, `pack_stock_type`) VALUES
(8, 0, 0, 13, 1, 53, 0, 0, '', '', '0.000000', 0, 1, '2.083333', '0.000000', '1', '0.000000', '0.00', 'Lunette', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'Permanente', 1, 1, 'both', 0, 1, 0, 72, '2021-04-27 16:14:55', '2021-05-18 10:22:36', 0, 3),
(13, 0, 0, 13, 1, 53, 0, 0, '', '', '0.000000', 0, 1, '2.166667', '0.000000', '1', '0.000000', '0.00', 'Gens de la lune', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'Permanente', 1, 1, 'both', 0, 1, 0, 92, '2021-04-28 11:06:39', '2021-05-18 10:22:46', 0, 3),
(14, 0, 0, 13, 1, 53, 0, 0, '', '', '0.000000', 0, 1, '2.083333', '0.000000', '1', '0.000000', '0.00', 'Aubeloun', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'Permanente', 1, 1, 'both', 0, 1, 0, 97, '2021-04-28 13:51:54', '2021-05-18 10:23:04', 0, 3),
(15, 0, 0, 13, 1, 53, 0, 0, '', '', '0.000000', 0, 1, '2.166667', '0.000000', '1', '0.000000', '0.00', 'Lager des Etoiles', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'Permanente', 1, 1, 'both', 0, 1, 0, 101, '2021-04-28 14:03:22', '2021-05-18 10:23:26', 0, 3),
(16, 0, 0, 14, 1, 53, 0, 0, '', '', '0.000000', 0, 1, '2.083333', '0.000000', '1', '0.000000', '0.00', 'Lune et l\'autre', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'Permanente', 1, 1, 'both', 0, 0, 0, 107, '2021-04-28 14:31:07', '2021-05-18 10:23:57', 0, 3),
(18, 0, 0, 14, 1, 53, 0, 0, '', '', '0.000000', 0, 1, '2.166667', '0.000000', '1', '0.000000', '0.00', 'Lun\'ion Jacques', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'Saisonnière', 1, 1, 'both', 0, 1, 0, 115, '2021-05-10 10:01:12', '2021-05-18 10:24:12', 0, 3),
(19, 0, 0, 14, 1, 53, 0, 0, '', '', '0.000000', 0, 1, '2.166667', '0.000000', '1', '0.000000', '0.00', 'Sabro Laser', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'Saisonnière', 1, 1, 'both', 0, 1, 0, 119, '2021-05-10 10:23:39', '2021-05-18 10:24:27', 0, 3),
(20, 0, 0, 14, 1, 53, 0, 0, '', '', '0.000000', 0, 1, '2.166667', '0.000000', '1', '0.000000', '0.00', 'Illu[ne]mination', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'Saisonnière', 1, 1, 'both', 0, 1, 0, 123, '2021-05-10 10:36:27', '2021-05-18 10:24:43', 0, 3),
(21, 0, 0, 12, 1, 53, 0, 0, '', '', '0.000000', 0, 1, '1.916667', '0.000000', '1', '0.000000', '0.00', 'L\'Universelle', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'Permanente', 1, 1, 'both', 0, 1, 0, 127, '2021-05-10 11:04:21', '2021-05-18 10:25:08', 0, 3),
(22, 0, 0, 12, 1, 53, 0, 0, '', '', '0.000000', 0, 1, '1.916667', '0.000000', '1', '0.000000', '0.00', 'Lunik', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'Permanente', 1, 1, 'both', 0, 0, 0, 131, '2021-05-10 11:12:41', '2021-05-18 10:25:21', 0, 3),
(23, 0, 0, 12, 1, 53, 0, 0, '', '', '0.000000', 0, 1, '1.916667', '0.000000', '1', '0.000000', '0.00', 'Pierre de Lune', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'Permanente', 1, 1, 'both', 0, 1, 0, 135, '2021-05-10 11:21:03', '2021-05-18 10:25:33', 0, 3),
(24, 0, 0, 13, 1, 53, 0, 0, '', '', '0.000000', 0, 1, '2.500000', '0.000000', '1', '0.000000', '0.00', 'Lunaski', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'Permanente', 1, 1, 'both', 0, 0, 0, 139, '2021-05-10 14:37:03', '2021-05-18 10:25:50', 0, 3),
(25, 0, 0, 13, 1, 53, 0, 0, '', '', '0.000000', 0, 1, '2.500000', '0.000000', '1', '0.000000', '0.00', 'Sylvester StaLune', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'Permanente', 1, 1, 'both', 0, 1, 0, 143, '2021-05-10 14:47:17', '2021-05-18 10:26:01', 0, 3),
(26, 0, 0, 13, 1, 53, 0, 0, '', '', '0.000000', 0, 1, '2.500000', '0.000000', '1', '0.000000', '0.00', 'Lunième', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'Permanente', 1, 1, 'both', 0, 1, 0, 147, '2021-05-10 14:58:11', '2021-05-18 10:26:14', 0, 3);

-- --------------------------------------------------------

--
-- Table structure for table `plps_product_attachment`
--

CREATE TABLE `plps_product_attachment` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attachment` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_product_attachment`
--

INSERT INTO `plps_product_attachment` (`id_product`, `id_attachment`) VALUES
(8, 1),
(8, 2),
(13, 1),
(13, 2),
(14, 1),
(14, 2),
(15, 1),
(18, 1),
(18, 2),
(19, 1),
(19, 2),
(20, 1),
(20, 2),
(21, 1),
(21, 2),
(23, 1),
(23, 2),
(25, 1),
(25, 2),
(26, 1),
(26, 2);

-- --------------------------------------------------------

--
-- Table structure for table `plps_product_attribute`
--

CREATE TABLE `plps_product_attribute` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_product_attribute`
--

INSERT INTO `plps_product_attribute` (`id_product_attribute`, `id_product`, `reference`, `supplier_reference`, `location`, `ean13`, `upc`, `wholesale_price`, `price`, `ecotax`, `quantity`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `available_date`) VALUES
(71, 8, 'Lunette 33 cL', '', '', '', '', '2.500000', '0.000000', '0.000000', 9999, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(72, 8, 'Lunette 75 cL', '', '', '', '', '0.000000', '2.083333', '0.000000', 9999, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(74, 8, 'Lunette 20 L', '', '', '', '', '0.000000', '57.916667', '0.000000', 9999, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(75, 8, 'Lunette 30 L', '', '', '', '', '0.000000', '87.916667', '0.000000', 9999, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(91, 13, 'Gens de la lune 33 cL', '', '', '', '', '2.600000', '0.000000', '0.000000', 9999, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(92, 13, 'Gens de la lune 75 cL', '', '', '', '', '5.200000', '2.166667', '0.000000', 9999, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(94, 13, 'Gens de la lune 20 L', '', '', '', '', '72.000000', '57.833333', '0.000000', 9999, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(95, 13, 'Gens de la lune 30 L', '', '', '', '', '108.000000', '87.833333', '0.000000', 9999, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(96, 14, 'Aubeloun 33 cL', '', '', '', '', '2.600000', '0.000000', '0.000000', 9999, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(97, 14, 'Aubeloun 75 cL', '', '', '', '', '5.200000', '2.083333', '0.000000', 9999, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(98, 14, 'Aubeloun 20 L', '', '', '', '', '72.000000', '57.916667', '0.000000', 9999, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(99, 14, 'Aubeloun 30 L', '', '', '', '', '108.000000', '87.916667', '0.000000', 9999, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(100, 15, 'Lager des Etoiles 33 cL', '', '', '', '', '2.600000', '0.000000', '0.000000', 9999, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(101, 15, 'Lager des Etoiles 75 cL', '', '', '', '', '5.200000', '2.166667', '0.000000', 9999, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(102, 15, 'Lager des Etoiles 20 L', '', '', '', '', '72.000000', '57.833333', '0.000000', 9999, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(103, 15, 'Lager des Etoiles 30 L', '', '', '', '', '108.000000', '87.833333', '0.000000', 9999, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(104, 16, 'Lune et l\\\'autre 33 cL', '', '', '', '', '2.600000', '0.000000', '0.000000', 9999, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(105, 16, 'Lune et l\\\'autre 20 L', '', '', '', '', '72.000000', '57.916667', '0.000000', 9999, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(106, 16, 'Lune et l\\\'autre 30 L', '', '', '', '', '108.000000', '87.916667', '0.000000', 9999, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(107, 16, 'Lune et l\\\'autre 75 cL', '', '', '', '', '5.200000', '2.083333', '0.000000', 9999, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(112, 18, 'Lun\\\'ion Jacques 33 cl', '', '', '', '', '2.600000', '0.000000', '0.000000', 9999, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(113, 18, 'Lun\\\'ion Jacques 20 l', '', '', '', '', '72.000000', '61.166667', '0.000000', 9999, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(114, 18, 'Lun\\\'ion Jacques 30 l', '', '', '', '', '108.000000', '92.833333', '0.000000', 9999, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(115, 18, 'Lun\\\'ion Jacques 75 cl', '', '', '', '', '5.200000', '2.166667', '0.000000', 9999, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(116, 19, 'Sabro Laser 33 cl', '', '', '', '', '2.600000', '0.000000', '0.000000', 9999, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(117, 19, 'Sabro Laser 20 l', '', '', '', '', '72.000000', '61.166667', '0.000000', 9999, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(118, 19, 'Sabro Laser 30 l', '', '', '', '', '108.000000', '92.833333', '0.000000', 9999, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(119, 19, 'Sabro Laser  75 cl', '', '', '', '', '5.200000', '2.166667', '0.000000', 9999, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(120, 20, 'Illu[ne]mination 33 cl', '', '', '', '', '2.600000', '0.000000', '0.000000', 9999, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(121, 20, 'Illu[ne]mination 20 l', '', '', '', '', '72.000000', '61.166667', '0.000000', 9999, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(122, 20, 'Illu[ne]mination 30 l', '', '', '', '', '108.000000', '92.833333', '0.000000', 9999, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(123, 20, 'Illu[ne]mination 75 cl', '', '', '', '', '5.200000', '2.166667', '0.000000', 9999, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(124, 21, 'L\\\'Universelle 33 cL', '', '', '', '', '2.600000', '0.000000', '0.000000', 9999, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(125, 21, 'L\\\'Universelle 20 L', '', '', '', '', '72.000000', '53.083333', '0.000000', 9999, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(126, 21, 'L\\\'Universelle 30 L', '', '', '', '', '108.000000', '80.583333', '0.000000', 9999, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(127, 21, 'L\\\'Universelle 75 cL', '', '', '', '', '5.200000', '1.916667', '0.000000', 9999, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(128, 22, 'Lunik 33 cL', '', '', '', '', '2.600000', '0.000000', '0.000000', 9999, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(129, 22, 'Lunik 20 L', '', '', '', '', '72.000000', '53.083333', '0.000000', 9999, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(130, 22, 'Lunik 30 L', '', '', '', '', '108.000000', '80.583333', '0.000000', 9999, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(131, 22, 'Lunik 75 cL', '', '', '', '', '5.200000', '1.916667', '0.000000', 9999, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(132, 23, 'Pierre de Lune 33 cL', '', '', '', '', '2.600000', '0.000000', '0.000000', 9999, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(133, 23, 'Pierre de Lune 20 L', '', '', '', '', '72.000000', '53.083333', '0.000000', 9999, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(134, 23, 'Pierre de Lune 30 L', '', '', '', '', '108.000000', '80.583333', '0.000000', 9999, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(135, 23, 'Pierre de Lune 75 cL', '', '', '', '', '5.200000', '1.916667', '0.000000', 9999, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(136, 24, 'Lunaski 33 cL', '', '', '', '', '3.000000', '0.000000', '0.000000', 9999, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(137, 24, 'Lunaski 20 L', '', '', '', '', '87.000000', '70.000000', '0.000000', 9999, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(138, 24, 'Lunaski 30 L', '', '', '', '', '130.500000', '106.250000', '0.000000', 9999, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(139, 24, 'Lunaski 75 cL', '', '', '', '', '6.000000', '2.500000', '0.000000', 9999, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(140, 25, 'Sylvester StaLune 33 cL', '', '', '', '', '3.000000', '0.000000', '0.000000', 9999, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(141, 25, 'Sylvester StaLune 20 L', '', '', '', '', '82.000000', '65.833333', '0.000000', 9999, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(142, 25, 'Sylvester StaLune 30 L', '', '', '', '', '123.000000', '100.000000', '0.000000', 9999, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(143, 25, 'Sylvester StaLune 75 cL', '', '', '', '', '6.000000', '2.500000', '0.000000', 9999, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(144, 26, 'Lunième 33 cL', '', '', '', '', '2.800000', '0.000000', '0.000000', 9999, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(145, 26, 'Lunième 20 L', '', '', '', '', '82.000000', '65.833333', '0.000000', 9999, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(146, 26, 'Lunième 30 L', '', '', '', '', '123.000000', '100.000000', '0.000000', 9999, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(147, 26, 'Lunième 75 cL', '', '', '', '', '5.600000', '2.166667', '0.000000', 9999, '0.000000', '0.000000', 1, 1, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `plps_product_attribute_combination`
--

CREATE TABLE `plps_product_attribute_combination` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_product_attribute_combination`
--

INSERT INTO `plps_product_attribute_combination` (`id_attribute`, `id_product_attribute`) VALUES
(48, 71),
(49, 72),
(51, 74),
(52, 75),
(48, 91),
(49, 92),
(51, 94),
(52, 95),
(48, 96),
(49, 97),
(51, 98),
(52, 99),
(48, 100),
(49, 101),
(51, 102),
(52, 103),
(48, 104),
(51, 105),
(52, 106),
(49, 107),
(48, 112),
(51, 113),
(52, 114),
(49, 115),
(48, 116),
(51, 117),
(52, 118),
(49, 119),
(48, 120),
(51, 121),
(52, 122),
(49, 123),
(48, 124),
(51, 125),
(52, 126),
(49, 127),
(48, 128),
(51, 129),
(52, 130),
(49, 131),
(48, 132),
(51, 133),
(52, 134),
(49, 135),
(48, 136),
(51, 137),
(52, 138),
(49, 139),
(48, 140),
(51, 141),
(52, 142),
(49, 143),
(48, 144),
(51, 145),
(52, 146),
(49, 147);

-- --------------------------------------------------------

--
-- Table structure for table `plps_product_attribute_image`
--

CREATE TABLE `plps_product_attribute_image` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_image` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_product_attribute_image`
--

INSERT INTO `plps_product_attribute_image` (`id_product_attribute`, `id_image`) VALUES
(71, 24),
(72, 24),
(74, 24),
(75, 24),
(71, 25),
(72, 25),
(74, 25),
(75, 25),
(72, 26),
(71, 27),
(91, 40),
(92, 40),
(94, 40),
(95, 40),
(92, 41),
(91, 42),
(91, 43),
(92, 43),
(94, 43),
(95, 43),
(97, 44),
(96, 45),
(96, 46),
(97, 46),
(98, 46),
(99, 46),
(96, 47),
(97, 47),
(98, 47),
(99, 47),
(100, 48),
(101, 48),
(102, 48),
(103, 48),
(101, 49),
(100, 50),
(100, 51),
(101, 51),
(102, 51),
(103, 51),
(104, 52),
(105, 52),
(106, 52),
(107, 52),
(104, 53),
(105, 53),
(106, 53),
(107, 53),
(107, 54),
(104, 55),
(112, 56),
(113, 56),
(114, 56),
(115, 56),
(112, 57),
(113, 57),
(114, 57),
(115, 57),
(115, 58),
(112, 59),
(116, 60),
(117, 60),
(118, 60),
(119, 60),
(116, 61),
(117, 61),
(118, 61),
(119, 61),
(119, 62),
(116, 63),
(123, 64),
(120, 65),
(120, 66),
(121, 66),
(122, 66),
(123, 66),
(120, 67),
(121, 67),
(122, 67),
(123, 67),
(120, 68),
(121, 68),
(122, 68),
(123, 68),
(127, 69),
(124, 70),
(124, 71),
(125, 71),
(126, 71),
(127, 71),
(124, 72),
(125, 72),
(126, 72),
(127, 72),
(128, 73),
(129, 73),
(130, 73),
(131, 73),
(128, 74),
(129, 74),
(130, 74),
(131, 74),
(131, 75),
(128, 76),
(135, 77),
(132, 78),
(132, 79),
(133, 79),
(134, 79),
(135, 79),
(132, 80),
(133, 80),
(134, 80),
(135, 80),
(136, 81),
(137, 81),
(138, 81),
(139, 81),
(139, 82),
(136, 83),
(136, 84),
(137, 84),
(138, 84),
(139, 84),
(140, 85),
(141, 85),
(142, 85),
(143, 85),
(143, 86),
(140, 87),
(140, 88),
(141, 88),
(142, 88),
(143, 88),
(147, 89),
(144, 90),
(144, 91),
(145, 91),
(146, 91),
(147, 91),
(144, 92),
(145, 92),
(146, 92),
(147, 92);

-- --------------------------------------------------------

--
-- Table structure for table `plps_product_attribute_shop`
--

CREATE TABLE `plps_product_attribute_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_product_attribute_shop`
--

INSERT INTO `plps_product_attribute_shop` (`id_product`, `id_product_attribute`, `id_shop`, `wholesale_price`, `price`, `ecotax`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `available_date`) VALUES
(8, 71, 1, '2.500000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(8, 72, 1, '0.000000', '2.083333', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(8, 74, 1, '0.000000', '57.916667', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(8, 75, 1, '0.000000', '87.916667', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(13, 91, 1, '2.600000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(13, 92, 1, '5.200000', '2.166667', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(13, 94, 1, '72.000000', '57.833333', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(13, 95, 1, '108.000000', '87.833333', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(14, 96, 1, '2.600000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(14, 97, 1, '5.200000', '2.083333', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(14, 98, 1, '72.000000', '57.916667', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(14, 99, 1, '108.000000', '87.916667', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(15, 100, 1, '2.600000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(15, 101, 1, '5.200000', '2.166667', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(15, 102, 1, '72.000000', '57.833333', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(15, 103, 1, '108.000000', '87.833333', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(16, 104, 1, '2.600000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(16, 105, 1, '72.000000', '57.916667', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(16, 106, 1, '108.000000', '87.916667', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(16, 107, 1, '5.200000', '2.083333', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(18, 112, 1, '2.600000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(18, 113, 1, '72.000000', '61.166667', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(18, 114, 1, '108.000000', '92.833333', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(18, 115, 1, '5.200000', '2.166667', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(19, 116, 1, '2.600000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(19, 117, 1, '72.000000', '61.166667', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(19, 118, 1, '108.000000', '92.833333', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(19, 119, 1, '5.200000', '2.166667', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(20, 120, 1, '2.600000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(20, 121, 1, '72.000000', '61.166667', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(20, 122, 1, '108.000000', '92.833333', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(20, 123, 1, '5.200000', '2.166667', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(21, 124, 1, '2.600000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(21, 125, 1, '72.000000', '53.083333', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(21, 126, 1, '108.000000', '80.583333', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(21, 127, 1, '5.200000', '1.916667', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(22, 128, 1, '2.600000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(22, 129, 1, '72.000000', '53.083333', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(22, 130, 1, '108.000000', '80.583333', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(22, 131, 1, '5.200000', '1.916667', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(23, 132, 1, '2.600000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(23, 133, 1, '72.000000', '53.083333', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(23, 134, 1, '108.000000', '80.583333', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(23, 135, 1, '5.200000', '1.916667', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(24, 136, 1, '3.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(24, 137, 1, '87.000000', '70.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(24, 138, 1, '130.500000', '106.250000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(24, 139, 1, '6.000000', '2.500000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(25, 140, 1, '3.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(25, 141, 1, '82.000000', '65.833333', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(25, 142, 1, '123.000000', '100.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(25, 143, 1, '6.000000', '2.500000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(26, 144, 1, '2.800000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(26, 145, 1, '82.000000', '65.833333', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(26, 146, 1, '123.000000', '100.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(26, 147, 1, '5.600000', '2.166667', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `plps_product_carrier`
--

CREATE TABLE `plps_product_carrier` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_carrier_reference` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_product_country_tax`
--

CREATE TABLE `plps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_product_download`
--

CREATE TABLE `plps_product_download` (
  `id_product_download` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) UNSIGNED DEFAULT NULL,
  `nb_downloadable` int(10) UNSIGNED DEFAULT '1',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_product_group_reduction_cache`
--

CREATE TABLE `plps_product_group_reduction_cache` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(4,3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_product_lang`
--

CREATE TABLE `plps_product_lang` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_product_lang`
--

INSERT INTO `plps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`) VALUES
(8, 1, 2, '<h1><span>Lunette</span></h1>\n<h2><span>Style : </span>Hoppy Wheat Beer. </h2>\n<div class=\"contenu\">\n<div class=\"fichbier\">\n<div class=\"fichbier__2\">\n<div class=\"editor\">\n<p><strong>Couleur :</strong> Blanche.</p>\n<p><strong>Amertume</strong> : 3 sur 6.</p>\n<p><strong>Alcool</strong> : 4,6% Vol.</p>\n<p><span><strong>Ingrédients</strong> :</span></p>\n<ul><li>\n<p>Eau de <a href=\"https://www.siepv.fr/?q=analyses-deau\" target=\"_blank\">Chabeuil</a><span>, </span></p>\n</li>\n<li>\n<p>Malts : Pils*, Blés Pils*, </p>\n</li>\n<li>\n<p>Houblons : Cascade*, Ekuanot*, Sorachi Ace</p>\n</li>\n<li>\n<p>Levure.</p>\n</li>\n</ul><p><em>* Ingrédients issus de l\'agriculture biologique.</em></p>\n<p><strong>Conseil </strong><span><strong>de dégustation</strong> </span>: À déguster bien fraîche dans un verre tulipe. <br /><span><strong>Accords</strong> : </span><a href=\"https://www.cuisineaz.com/recettes/rillettes-de-sardines-au-fromage-frais-66954.aspx\" target=\"_blank\">Rillettes de sardines au fromage frais</a>,<span> </span><a href=\"http://madame.lefigaro.fr/recettes/risotto-citron-truite-fumee-label-rouge-230312-226894\" target=\"_blank\">Risotto au citron et truite fumée Label Rouge</a>,...</p>\n<p>Bière rafraîchissante généreusement houblonnée au Sorachi Ace, un houblon d\'origine japonais. Sa texture est légère et sèche. Elle développe des arômes de noix de coco râpée et de litchi. Bière phare de la brasserie, La <span>Lunette</span> plaît beaucoup grâce à l\'association toute en finesse de la douceur du blé au caractère affirmé du Sorachi Ace.</p>\n<h3><em><strong>Disponible toute l\'année</strong> en 33cl, 75cl, fûts de 20L et 30L. </em></h3>\n<p><span>Certifiée FR-BIO-15 Agriculture biologique.</span></p>\n<h3>Contient du gluten. </h3>\n</div>\n</div>\n</div>\n</div>', '<h4><strong>Bière rafraîchissante généreusement houblonnée</strong></h4>\n<h4>Bière de blé</h4>', 'lunette', 'lunette bière blanche Hoppy Wheat Beer', '', 'lunette', 'Lunette - 4,6% vol - Hoppy Wheat Beer', 'En stock', ''),
(13, 1, 2, '<h1>Gens de la lune</h1>\n<h2><span>Style : Tropical lager</span></h2>\n<div class=\"contenu\">\n<div class=\"fichbier\">\n<div class=\"fichbier__2\">\n<div class=\"editor\">\n<p><strong>Couleur :</strong> Blonde.<br /><strong>Amertume</strong> : 3 sur 6.</p>\n<p><strong>Alcool</strong> : 4,8% Vol.</p>\n<p><span><strong>Ingrédients</strong> :</span></p>\n<ul><li>Eau de <a href=\"https://www.siepv.fr/?q=analyses-deau\" target=\"_blank\">Chabeuil</a><span>, </span></li>\n</ul><ul><li>Malts : Pale*, Carapils*, Vienne*, Pils*</li>\n</ul><ul><li>Houblons : Mosaïc*, Warrior, Citra*</li>\n</ul><ul><li>Levure.</li>\n</ul><p><em>* Ingrédients issus de l\'agriculture biologique.</em></p>\n<p><strong>Conseil </strong><span><strong>de dégustation</strong> </span>: <span>À déguster bien fraîche dans un verre à fond plat. </span><br /><span><strong>Accords</strong> : <a href=\"http://afternoonteagourmand.blogspot.com/2017/08/taboule-fraicheur-aux-crevettes-et.html\" target=\"_blank\">Taboulé fraîcheur aux crevettes et mangue</a><span>, fromages à pâtes pressées cuites : abondance, beaufort,... </span><a href=\"https://www.encoreungateau.com/fondant-chocolat-lincontournable/\" target=\"_blank\">Fondant au chocolat</a><span>,... </span></span></p>\n<p>Bière de fermentation basse à la texture légère, elle laisse pleinement s’exprimer le houblon Mosaic® qui développe des notes de mangue et de fruits exotiques. La <span>Gens de la Lune</span> a été le premier lager produit à la brasserie. Ce type de fermentation lui confère un corps plus léger, plus subtile et plus épurée que la plupart des bières de haute fermentation. </p>\n<p>Cette recette a été pensée et élaborée en collaboration Dorothée de AllegoriA (ex bière culte).</p>\n<h3><em><strong>Disponible toute l\'année</strong> en 33cl, 75cl, fûts de 20L et 30L. </em></h3>\n<p><span>Certifiée FR-BIO-15 Agriculture biologique.</span></p>\n<h3>Contient du gluten. </h3>\n</div>\n</div>\n</div>\n</div>', '<h4><strong><span>Bière de fermentation basse à la texture légère, elle laisse pleinement s’exprimer le houblon Mosaic®</span></strong></h4>\n<h4><strong><span>Tropical lager</span></strong></h4>\n<p></p>', 'gens-de-la-lune', 'Gens de la lune Tropical Lager', '', 'Gens de la lune', 'Gens de la lune - 4,8% vol - Tropical lager', 'En stock', ''),
(14, 1, 2, '<h1>Aubeloun</h1>\n<h2><span>Style : India Pale Ale / IPA</span></h2>\n<div class=\"contenu\">\n<div class=\"fichbier\">\n<div class=\"fichbier__2\">\n<div class=\"editor\">\n<p><strong>Couleur :</strong> Blonde cuivrée.</p>\n<p><strong>Amertume</strong> : 4 sur 6.</p>\n<p><strong>Alcool</strong> : 6% Vol.</p>\n<p><span><strong>Ingrédients</strong> :</span></p>\n<ul><li>Eau de <a href=\"https://www.siepv.fr/?q=analyses-deau\" target=\"_blank\">Chabeuil</a><span>, </span></li>\n</ul><ul><li>Malts : Pale*, Munich*, Vienne*, CaraRed*, </li>\n</ul><ul><li>Houblons : Centennial*, Simcoe*, Citra*, Galaxy (Lots terminant par 20-11 à 20-14 : Warrior remplace Galaxy) </li>\n</ul><ul><li>Levure.</li>\n</ul><em>* Ingrédients issus de l\'agriculture biologique.</em>\n<p><strong>Conseil </strong><span><strong>de dégustation</strong> </span>: <span>À déguster fraîche dans un verre à fond plat nervuré. </span><br /><span><strong>Accords</strong> : <a href=\"http://www.amandinecooking.com/2016/05/lentilles-vertes-au-chorizo-et-tomates.html\" target=\"_blank\">Lentilles vertes au chorizo, poivron et tomates</a><span>, Fromages à pâtes persillées : rochefort, stilton,... </span><a href=\"http://www.thehappycookingfriends.com/truffes-croustillantes-chocolat-au-lait-passion-et-pralin/\" target=\"_blank\">Truffes Croustillante chocolat au lait, passion et pralin</a><span>,...</span></span></p>\n<p><span>Bière blonde atypique à l\'amertume soutenue qui se structure autour des houblons aromatiques. Son nez est fruité et exotique sur des notes d’agrumes. L\'</span><span>Aubeloun</span><span> </span><span> (houblon en patois dauhpinois) est une libre interprétation des IPA anglo-saxonnes, dont la particularité est l\'utilisation massive de houblons. </span></p>\n<h3><em><strong>Disponible toute l\'année</strong> en 33cl, 75cl, fûts de 20L et 30L. </em></h3>\n<p><span>Certifiée FR-BIO-15 Agriculture biologique.</span></p>\n<h3>Contient du gluten. </h3>\n</div>\n</div>\n</div>\n</div>', '<h4><span>Bière blonde atypique à l\'amertume soutenue qui se structure autour des houblons aromatiques.</span></h4>\n<h4>India Pale Ale / IPA</h4>\n<p></p>', 'aubeloun', 'Aubeloun India Pale Ale IPA', '', 'Aubeloun', 'Aubeloun - 6% vol - India Pale Ale / IPA', 'En stock', ''),
(15, 1, 2, '<h1>Lager des Etoiles</h1>\n<h3>(<span><em>Nouveau visuel, même recette)</em></span></h3>\n<h2><span>Style : India Pale Lager</span></h2>\n<p><strong style=\"font-size:11px;\">Couleur :</strong><span style=\"font-size:11px;\"> Blonde cuivrée</span></p>\n<p><strong>Amertume</strong> : 5 sur 6.</p>\n<div class=\"contenu\">\n<div class=\"fichbier\">\n<div class=\"fichbier__2\">\n<div class=\"editor\">\n<p><strong>Alcool</strong> : 6,5% Vol.</p>\n<p><span><strong>Ingrédients</strong> :</span></p>\n<ul><li>Eau de <a href=\"https://www.siepv.fr/?q=analyses-deau\" target=\"_blank\">Chabeuil</a><span>,</span></li>\n</ul><ul><li>Malts : Pale*, Pils*, Vienne*, CaraHell*, CaraPils*,</li>\n</ul><ul><li>Houblons : Simcoe*, Chinook*, Citra*,</li>\n</ul><ul><li>Levure. </li>\n</ul><p><em>* Ingrédients issus de l\'agriculture biologique.</em></p>\n<p><strong>Conseil </strong><span><strong>de dégustation</strong> </span>: <span>À déguster bien fraîche dans un verre à fond plat nervuré. </span><br /><span><strong>Accords</strong> : <a href=\"http://tangerinezest.com/salade-de-tomate-mozzarella-burrata/\" target=\"_blank\">Salade de Tomates et Mozzarella burata</a><span>, fromages à pâtes pressées cuites : cheddar, cantal, laguiole,... </span></span></p>\n<p><span>Ce lager des étoiles vous mènera vers la force avec sa dose massive de houblons et de midi-chloriens.. Sa texture est légère et subtile, son amertume équilibrée sur des notes de baies rouges. Second lager de la brasserie, la </span><span>Lager des Etoiles</span><span> est le fruit de notre travail sur les fermentations basses. Il s\'agit ici d\'une déclinaison d’une recette d’India Pale Ale (IPA), massivement houblonnée mais fermentée avec une souche de levure de lager.</span></p>\n<p>Cette recette a été pensée et élaborée en collaboration Dorothée de AllegoriA (ex bière culte).</p>\n<h3><em><strong>Disponible toute l\'année</strong> en 33cl, 75cl, fûts de 20L et 30L. </em></h3>\n<p><span>Certifiée FR-BIO-15 Agriculture biologique.</span></p>\n<h3>Contient du gluten. </h3>\n</div>\n</div>\n</div>\n</div>', '<h4><span>Ce lager des étoiles vous mènera vers la force avec sa dose massive de houblons et de midi-chloriens.</span></h4>\n<h4><strong><span>India Pale lager</span></strong></h4>\n<p></p>', 'lager-des-etoiles', 'Lager des Etoiles India Pale Lager', '', 'Lager des Etoiles', 'Lager des Etoiles - 6,5% vol. - India Pale Lager', 'En stock', ''),
(16, 1, 2, '<h1>Lune et l\'autre</h1>\n<h2><span>Style : Pale Ale américaine</span></h2>\n<div class=\"contenu\">\n<div class=\"fichbier\">\n<div class=\"fichbier__2\">\n<div class=\"editor\">\n<p><strong>Couleur :</strong> Blonde.</p>\n<p><strong>Amertume</strong> : 3 sur 6.</p>\n<p><strong>Alcool</strong> : 5,5% Vol.</p>\n<p><span><strong>Ingrédients</strong> :</span></p>\n<ul><li>Eau de <a href=\"https://www.siepv.fr/?q=analyses-deau\" target=\"_blank\">Chabeuil</a><span>, </span></li>\n</ul><ul><li>Malts : Pale*, Vienne*, Munich*, Pils*, Blé Pils*.</li>\n</ul><ul><li>Houblons : Mistral*, Cascade*, Citra*, El Dorado*.</li>\n</ul><ul><li>Levure. </li>\n</ul><em>* Ingrédients issus de l\'agriculture biologique.</em>\n<p><strong>Conseil </strong><span><strong>de dégustation</strong> </span>: <span>À déguster bien fraîche dans un verre tulipe. </span><br /><span><strong>Accords</strong> : <a href=\"https://www.atelierpoisson.fr/recettes/blanquette-de-mer/\" target=\"_blank\">Blanquette de saumon</a><span>, </span><a href=\"https://www.atelierpoisson.fr/recettes/papillote-de-truite-aux-legumes-printaniers/\" target=\"_blank\">Papillote de truite aux légumes printaniers</a><span>, </span><a href=\"https://www.atelierdeschefs.fr/fr/recette/20556-blanc-de-poulet-grille-sauce-raita-et-brocolis-au-cumin.php\" target=\"_blank\">Blanc de poulet grillé, sauce raïta et brocolis au cumin</a><span>, fromages de brebis ou de chèvre frais,...</span></span></p>\n<p>Bière de printemps houblonnée au Citra, son nez est floral et exotique sur des notes de litchi et de mangue. En bouche, elle exprime les fruits exotiques et le pamplemousse. Vous l’aurez compris, cette bière désaltérante et longue en bouche, est à mi-chemin entre une bière de goût et une bière de soif. Un classique de la brasserie devenu incontournable… Une bière de révélation !</p>\n<p>Cette recette a été pensée et élaborée en collaboration avec Estelle Marty, amie de longue date de la brasserie.</p>\n<h3><em><strong>Disponible toute l\'année</strong> en 33cl, 75cl, fûts de 20L et 30L. </em></h3>\n<p><span>Certifiée FR-BIO-15 Agriculture biologique.</span></p>\n<h3>Contient du gluten. </h3>\n</div>\n</div>\n</div>\n</div>', '<h4><span>Bière de printemps houblonnée au Citra, son nez est floral et exotique sur des notes de litchi et de mangue.</span></h4>\n<h4>Pale Ale américaine</h4>\n<p></p>', 'lune-et-l-autre', 'Lune et l\'autre Pale Ale américaine', '', 'Lune et l\'autre', 'Lune et l\'autre - 5,5% vol - Pale Ale américaine', 'En stock', ''),
(18, 1, 2, '<h1>Lun\'ion Jacques</h1>\n<h2><span>Style : </span>India Pale Ale / IPA au seigle</h2>\n<div class=\"contenu\">\n<div class=\"fichbier\">\n<div class=\"fichbier__2\">\n<div class=\"editor\">\n<p><strong>Couleur :</strong> Ambrée.</p>\n<p><strong>Amertume</strong> : 4 sur 6.</p>\n<p><strong>Alcool</strong> : 6,6% Vol.</p>\n<p><span><strong>Ingrédients</strong> :</span></p>\n<ul><li>Eau de <a href=\"https://www.siepv.fr/?q=analyses-deau\" target=\"_blank\">Chabeuil</a><span>, </span></li>\n</ul><ul><li>Malts : Pale*, CaraHell*, CaraMunich*, Seigle*, Munich*.</li>\n</ul><ul><li> Houblons : Colombus, Amarillo, Brewer\'s Gold*, Cascade*.</li>\n</ul><ul><li>Levure.</li>\n</ul><p><em>* Ingrédients issus de l\'agriculture biologique.</em></p>\n<div><strong>Conseil de dégustation :</strong> À déguster fraîche dans un verre tulipe. <br /><span><strong>Accords :</strong> </span><a href=\"https://www.regal.fr/recettes/plats/saucisses-de-morteau-aux-lentilles-9282\" target=\"_blank\">Saucisses de Morteau aux lentilles</a>, <a href=\"https://mamouandco.wordpress.com/2015/04/28/aubergines-farcies-aux-legumes/\" target=\"_blank\">Aubergines farcies aux légumes</a>, <a href=\"https://www.papillesetpupilles.fr/2015/09/filet-mignon-a-la-moutarde-et-a-la-creme.html/\" target=\"_blank\">Filet mignon à la moutarde et à la crème</a>,...  </div>\n<div> </div>\n<p>Bière foncée au corps riche et aux arômes complexes de caramel et de fruits rouges, elle développe une amertume intense qui s’équilibre autour de notes biscuitées. <span>Lun’ion Jacques</span> est une bière de seigle d\'inspiration anglo-européenne. Son taux d\'amertume lui confère une intensité à faire boiter un corsaire bijambiste. Ses notes végétales, fruitées et la rondeur chaleureuse du seigle s\'équilibrent parfaitement. Cette bière sans concession ravira les amateurs de ce style.</p>\n<p><em><strong>Bière saisonnière : </strong>Disponible de fin Août à Noël en 33cl, 75cl, fûts de 20L et 30L. </em></p>\n<p><span>Certifiée FR-BIO-15 Agriculture biologique.</span></p>\n<h3>Contient du gluten. </h3>\n</div>\n</div>\n</div>\n</div>', '<h4>Bière foncée au corps riche et aux arômes complexes de caramel et de fruits rouges, elle développe une amertume intense qui s’équilibre autour de notes biscuitées.</h4>\n<h4>India Pale Ale / IPA au seigle</h4>\n<p></p>', 'lun-ion-jacques', 'Lun\'ion Jacques India Pale Ale IPA Seigle Ambré', '', 'Lun\'ion Jacques', 'Lun\'ion Jacques - 6,6% vol - India Pale Ale / IPA', 'En stock', ''),
(19, 1, 2, '<h1>Sabro Laser</h1>\n<h2><span>Style : Dark Side IPA</span></h2>\n<div class=\"contenu\">\n<div class=\"fichbier\">\n<div class=\"fichbier__2\">\n<div class=\"editor\">\n<p><strong>Couleur :</strong> Noire.</p>\n<p><strong>Amertume</strong> : 4 sur 6.</p>\n<p><strong>Alcool</strong> : 6% Vol.</p>\n<p><span><strong>Ingrédients</strong> :</span></p>\n<ul><li>Eau de <a href=\"https://www.siepv.fr/?q=analyses-deau\" target=\"_blank\">Chabeuil</a><span>, </span></li>\n</ul><ul><li>Malts : Pale*, Vienne*, Blé Pils*, CaraAroma*, CaraRed*, CaraHell*, Chocolat 800*, Black Malt*.</li>\n</ul><ul><li> Houblons : <span>Patho, Warrior, Ekuanot*, Sabro*.</span></li>\n</ul><ul><li>Levure.</li>\n</ul><p><em>* Ingrédients issus de l\'agriculture biologique.</em></p>\n<div>\n<p>Bière à la robe sombre et à la mousse beige, l\'utilisation des malts torréfiés lui apporte des notes de café et de cacao, et même de pain grillé, portés par un corps velouté. L\'usage généreux de houblons à l’ébullition lui confère une longueur amère sur des notes d\'agrumes et résineuses. Tandis que le dryhopping au nouveau houblon américain <span>Sabro</span>® met en avant des saveurs d\'abricot, de cèdre et de noix de coco qui équilibrent le caractère torréfié.<br /><br />Sorte d\'antithèse coté sombre de notre Lager des étoiles, <span>Sabro Laser</span> risque par sa puissance gustative de vous faire tomber à tout jamais dans le coté obscur de la bière.</p>\n<p>Cette bière a été crée par Bruno, qui fût brasseur chez nous durant une année avant de partir vers d\'autres horizons...</p>\n<p>Première place dans sa catégorie au <a href=\"https://www.brusselsbeerchallenge.com/beers/sabro-laser/\">Brussel Beer Challenge 2019</a> (médaille de Bronze ex-aequo, catégorie IPA brune/noire). </p>\n</div>\n<p><em><b>Brassin saisonnier</b></em><b> d\'Hiver, </b><em>disponible en 33cl, 75cl, et en fûts de 20L et 30L de fin-Novembre et jusqu\'a épuisement des stocks (Mars Avril généralement).</em></p>\n<p><span>Certifiée FR-BIO-15 Agriculture biologique.</span></p>\n<h3>Contient du gluten. </h3>\n<p><span>Pour en savoir plus sur le brassage de cette bière : </span><a href=\"https://www.youtube.com/watch?v=OaB9YIzf2-0&amp;t=72s\" target=\"_blank\">https://www.youtube.com/watch?v=OaB9YIzf2-0&amp;t=72s</a></p>\n</div>\n</div>\n</div>\n</div>', '<h4><span>Bière à la robe sombre et à la mousse beige, l\'utilisation des malts torréfiés lui apporte des notes de café et de cacao, et même de pain grillé, portés par un corps velouté. L\'usage généreux de houblons à l’ébullition lui confère une longueur amère sur des notes d\'agrumes et résineuses.</span></h4>\n<h4>Dark India Pale Ale / IPA</h4>\n<p></p>', 'sabro-laser', 'Sabro Laser IPA India Pale Ale Dark Black Noire', '', 'Sabro Laser ', 'Sabro Laser - 6% vol - Dark India Pale Ale IPA', 'En stock', ''),
(20, 1, 2, '<h1>Illu[ne]mination</h1>\n<h2><span>Style : Double bière de blé</span></h2>\n<div class=\"contenu\">\n<div class=\"fichbier\">\n<div class=\"fichbier__2\">\n<div class=\"editor\">\n<p><strong>Couleur :</strong> Blanche.</p>\n<p><strong>Amertume</strong> : 3 sur 6.</p>\n<p><strong>Alcool</strong> : 6,8% Vol.</p>\n<p><span><strong>Ingrédients</strong> :</span></p>\n<ul><li>Eau de <a href=\"https://www.siepv.fr/?q=analyses-deau\" target=\"_blank\">Chabeuil</a><span>, </span></li>\n</ul><ul><li>Malts : <span>Pils*, Blé*, Carapils*</span>.</li>\n</ul><ul><li> Houblons : <span>Mandarina Bavaria*, Barbe Rouge*, Athanum*, Amarillo</span><span>.</span></li>\n</ul><ul><li>Levure.</li>\n</ul><p><em>* Ingrédients issus de l\'agriculture biologique.</em></p>\n<div>\n<div><strong>Conseil de dégustation :</strong> À boire très fraîche dans un verre calice. <br /><span><strong>Accords :</strong> </span><a href=\"http://www.tendancefood.com/crevettes-sautees-a-lail-noir-riz-pilaf-aux-epices/\" target=\"_blank\">Crevettes sautées à l’ail noir, riz pilaf aux épices</a>, <a href=\"http://chefsimon.com/recettes/tartare-d-huitres-a-la-creme-d-artichaut\" target=\"_blank\">Tartare d’huîtres à la crème d’artichaut</a></div>\n<div> </div>\n<div>Bière de blé doublement maltée et houblonnée, sa texture est souple et chaleureuse sur des notes d’agrumes zestés et légèrement épicées. A contre-courant des tendances des bières brunes, chaleureuses et épicées habituellement brassées pour les mois d\'hiver, l\'Illu[ne]mination est une bière fraîche et gourmande sans lourdeur... \"Ce qui compte à Noël, ce n\'est pas de décorer le sapin, c\'est d\'être tous réunis\" - Kevin Bright.</div>\n<p><strong>Bière saisonnière : </strong><em>disponible en 33cl, 75cl, et en fûts de 20L et 30L à partir de début Novembre et jusqu\'a épuisement des stocks (Mars Avril généralement).</em></p>\n</div>\n<p><span>Certifiée FR-BIO-15 Agriculture biologique.</span></p>\n<h3>Contient du gluten. </h3>\n</div>\n</div>\n</div>\n</div>', '<h4><span>Bière de blé doublement maltée et houblonnée, sa texture est souple et chaleureuse sur des notes d’agrumes zestés et légèrement épicées.</span></h4>\n<h4>Double bière de blé</h4>\n<p></p>', 'illu-ne-mination', 'Illu[ne]mination IPA India Pale Ale Dark Black Noire', '', 'Illu[ne]mination', 'Illu[ne]mination - 6,8% vol - Double bière de blé', 'En stock', ''),
(21, 1, 2, '<h1>L\'Universelle</h1>\n<h2><span>Style : Pale Ale</span></h2>\n<div class=\"contenu\">\n<div class=\"fichbier\">\n<div class=\"fichbier__2\">\n<div class=\"editor\">\n<p><strong>Couleur :</strong> Blonde.</p>\n<p><strong>Amertume</strong> : 2 sur 6.</p>\n<p><strong>Alcool</strong> : 4,7% Vol.</p>\n<p><span><strong>Ingrédients</strong> :</span></p>\n<ul><li>Eau de <a href=\"https://www.siepv.fr/?q=analyses-deau\" target=\"_blank\">Chabeuil</a><span>, </span></li>\n</ul><ul><li>Malts : <span>Pils*, Carahell*,</span> </li>\n</ul><ul><li>Houblons : Centennial*, Simcoe* </li>\n</ul><ul><li>Levure.</li>\n</ul><em>* Ingrédients issus de l\'agriculture biologique.</em>\n<p><strong>Conseil de dégustation :</strong> À déguster bien fraîche dans un verre tulipe. <br /><span><strong>Accords :</strong> </span><a href=\"https://cuisine.journaldesfemmes.fr/recette/1004870-flammekueche-chevre-miel-safrane\" target=\"_blank\">Flammekueche Chèvre et Miel safrané</a>, Fromages à croûtes fleuries : camembert, brie, coulommiers, <a href=\"https://cahiersgourmands.blogspot.com/2013/05/carpaccio-dananas-aux-epices.html\" target=\"_blank\">Carpaccio d\'ananas aux épices</a>,...</p>\n<p>Bière désaltérante, facile d’accès mais malgré tout typée. En bouche, son équilibre se développe autour de notes maltées et d’une légère amertume. Cette recette a été créée avant tout pour apaiser votre soif sans oublier de flatter vos papilles ! Vous l\'avez sûrement déjà croisé dans quelques bars ou sur de nombreux festivals de Drôme-Ardèche !</p>\n<h3><em><strong>Disponible toute l\'année</strong> en 33cl, 75cl, fûts de 20L et 30L. </em></h3>\n<p><span>Certifiée FR-BIO-15 Agriculture biologique.</span></p>\n<h3>Contient du gluten. </h3>\n</div>\n</div>\n</div>\n</div>', '<h4><span>Bière désaltérante, facile d’accès mais malgré tout typée.</span></h4>\n<h4>Pale Ale</h4>\n<p></p>', 'l-universelle', 'L\'Universelle Blonde Pale Ale', '', 'L\'Universelle', 'L\'Universelle - 4,7% vol - Pale Ale', 'En stock', ''),
(22, 1, 2, '<h1>Lunik</h1>\n<h2><span>Style : Red Ale</span></h2>\n<div class=\"contenu\">\n<div class=\"fichbier\">\n<div class=\"fichbier__2\">\n<div class=\"editor\">\n<p><strong>Couleur :</strong> Ambrée.</p>\n<p><strong>Amertume</strong> : 2 sur 6.</p>\n<p><strong>Alcool</strong> : 4,7% Vol.</p>\n<p><span><strong>Ingrédients</strong> :</span></p>\n<ul><li>Eau de <a href=\"https://www.siepv.fr/?q=analyses-deau\" target=\"_blank\">Chabeuil</a><span>, </span></li>\n</ul><ul><li>Malts : <span>Pale*, Carahell*, Munich*, CaraMunich*, CaraRed*, CaraAroma*</span><span>,</span> </li>\n</ul><ul><li>Houblons : <span>Brewer\'s Gold*, East Kent Golding, Barbe Rouge*,</span> </li>\n</ul><ul><li>Levure.</li>\n</ul><em>* Ingrédients issus de l\'agriculture biologique.</em>\n<p><strong>Conseil de dégustation :</strong> À déguster bien fraîche dans un verre tulipe. </p>\n<p><span><strong>Accords :</strong> </span><a href=\"http://chefsimon.com/gourmets/chef-simon/recettes/noisettes-d-agneau-a-la-plancha\" target=\"_blank\">Noisettes d\'agneau à la plancha</a>, <a href=\"https://happy-2-cook.com/2013/06/22/pulled-pork-au-four-et-ses-potatoes-aux-herbes/\" target=\"_blank\">Pulled Pork au four et ses potatoes aux herbes</a>, Fromages à pâtes pressées : cheddar, parmesan,... </p>\n<p>Bière alliant douceur et fruité sur des notes caramélisées et torréfiées. Accessible mais complexe, c’est une vraie bière de dégustation ! Lunik, c\'est aussi le premier engin spatial à avoir transmis des photographies de la face cachée de la Lune en octobre 1959. Bien que facile à boire, vous avez entre les mains une bière qui développe une certaine complexité : une face cachée !</p>\n<h3><em><strong>Disponible toute l\'année</strong> en 33cl, 75cl, fûts de 20L et 30L. </em></h3>\n<p><span>Certifiée FR-BIO-15 Agriculture biologique.</span></p>\n<h3>Contient du gluten. </h3>\n</div>\n</div>\n</div>\n</div>', '<h4><span>Bière alliant douceur et fruité sur des notes caramélisées et torréfiées.</span></h4>\n<h4>Red Ale Ambrée</h4>\n<p></p>', 'lunik', 'Lunik Red Ale Ambrée', '', 'Lunik', 'Lunik - 5% vol - Red Ale', 'En stock', ''),
(23, 1, 2, '<h1>Pierre de Lune</h1>\n<h2><span>Style : Weißbier</span></h2>\n<div class=\"contenu\">\n<div class=\"fichbier\">\n<div class=\"fichbier__2\">\n<div class=\"editor\">\n<p><strong>Couleur :</strong> Blanche.</p>\n<p><strong>Amertume</strong> : 1 sur 6.</p>\n<p><strong>Alcool</strong> : 4,6% Vol.</p>\n<p><span><strong>Ingrédients</strong> :</span></p>\n<ul><li>Eau de <a href=\"https://www.siepv.fr/?q=analyses-deau\" target=\"_blank\">Chabeuil</a><span>, </span></li>\n</ul><ul><li>Malts : <span>Pils*, Blé*,</span> </li>\n</ul><ul><li>Houblons : <span>Cascade</span>* </li>\n</ul><ul><li>Levure.</li>\n</ul><em>* Ingrédients issus de l\'agriculture biologique.</em>\n<p><strong>Conseil de dégustation :</strong> À déguster bien fraîche dans un verre à fond plat. <br /><span><strong>Accords :<span> </span><a href=\"https://www.atelierpoisson.fr/recettes/blanquette-de-mer/\" target=\"_blank\">Blanquette de saumon</a><span>, </span><a href=\"https://www.atelierpoisson.fr/recettes/papillote-de-truite-aux-legumes-printaniers/\" target=\"_blank\">Papillote de truite aux légumes printaniers</a><span>, </span><a href=\"https://www.atelierdeschefs.fr/fr/recette/20556-blanc-de-poulet-grille-sauce-raita-et-brocolis-au-cumin.php\" target=\"_blank\">Blanc de poulet grillé, sauce raïta et brocolis au cumin</a><span>, fromages de brebis ou de chèvre frais,...</span></strong></span></p>\n<p><span>Bière légère et désaltérante, brassée avec du froment (blé tendre) malté. Cette bière est douce et aromatique avec des notes de levures et de zeste de citron. Elle est élaborée à partir d’une recette de Weizenbier, aussi appelée Weißbier, allemande. Ce qui signifie qu\'elle contient majoritairement du malt de blé (froment). Les termes weizen (froment) et weiß (blanc) ont donné le nom de ce style typiquement allemand.</span></p>\n<h3><em><strong>Disponible toute l\'année</strong> en 33cl, 75cl, fûts de 20L et 30L. </em></h3>\n<p><span>Certifiée FR-BIO-15 Agriculture biologique.</span></p>\n<h3>Contient du gluten. </h3>\n</div>\n</div>\n</div>\n</div>', '<h4><span>Bière légère et désaltérante, brassée avec du froment (blé tendre) malté.</span></h4>\n<h4>Weißbier</h4>\n<p></p>', 'pierre-de-lune', 'Pierre de Lune Weißbier Blanche', '', 'Pierre de Lune', 'Pierre de Lune - 4,6% vol - Weißbier', 'En stock', ''),
(24, 1, 2, '<h1>Lunaski</h1>\n<h2><span>Style : Imperial Stout</span></h2>\n<p><strong style=\"font-size:11px;\">Couleur :</strong><span style=\"font-size:11px;\"> Noire</span></p>\n<p><strong>Amertume</strong> : 3 sur 6.</p>\n<div class=\"contenu\">\n<div class=\"fichbier\">\n<div class=\"fichbier__2\">\n<div class=\"editor\">\n<p><strong>Alcool</strong> : 9% Vol.</p>\n<p><span><strong>Ingrédients</strong> :</span></p>\n<ul><li>Eau de <a href=\"https://www.siepv.fr/?q=analyses-deau\" target=\"_blank\">Chabeuil</a><span>,</span></li>\n</ul><ul><li>Malts : <span>Pale, Malts Cara, Caramel Ambré, Vienne, Epeautre Rôti, Malt Chocolat</span>,</li>\n</ul><ul><li>Houblons : <span>Nugget, Magnum, Centenial, Colombus, Jarrylo, Mandarina.</span></li>\n</ul><ul><li>Levure. </li>\n</ul><p><em>* Ingrédients issus de l\'agriculture biologique.</em></p>\n<p><strong>Conseil </strong><span><strong>de dégustation</strong> </span>: <span>À déguster chambrée (entre 12 et 15°C) dans un verre ballon.</span><br /><span><strong>Accords</strong> :<span> </span><a href=\"https://www.fourchette-et-bikini.fr/recettes/recettes-minceur/travers-de-porc-grillees-aux-epices.html\" target=\"_blank\">Travers de porc grillées aux épices</a><span>,</span><span> </span><a href=\"https://www.lesharicotsdiaboliques.fr/fondant-chocolat-framboises/\" target=\"_blank\">Fondant Chocolat-Framboises</a><span>,... </span></span></p>\n<p><span>Bière noire et généreuse, elle est idéale en dégustation. Elle développe des notes intenses de café, de chocolat et de fruits confits. Cette Imperial Stout ou bière noire forte est sans concession. Généreuse, la </span><span>Lunaski</span><span> reste très équilibrée malgré la force de son alcool et de ses saveurs houblonnées et sucrées.</span></p>\n<h3><em><strong>Disponible toute l\'année</strong> en 33cl, 75cl, fûts de 20L et 30L. </em></h3>\n<h3>Contient du gluten. </h3>\n</div>\n</div>\n</div>\n</div>', '<h4><span>Bière noire et généreuse, elle est idéale en dégustation.</span></h4>\n<h4>Imperial Stout</h4>\n<p></p>', 'lunaski', 'Lunaski Imperial Stout Brune', '', 'Lunaski', 'Lunaski - 9% vol - imperial Stout', 'En stock', ''),
(25, 1, 2, '<h1>Sylvester StaLune</h1>\n<h2><span>Style : </span>Double India Pale Ale / Double IPA</h2>\n<p><strong style=\"font-size:11px;\">Couleur :</strong><span style=\"font-size:11px;\"> Blonde</span></p>\n<p><strong>Amertume</strong> : 5 sur 6.</p>\n<div class=\"contenu\">\n<div class=\"fichbier\">\n<div class=\"fichbier__2\">\n<div class=\"editor\">\n<p><strong>Alcool</strong> : 8% Vol.</p>\n<p><span><strong>Ingrédients</strong> :</span></p>\n<ul><li>Eau de <a href=\"https://www.siepv.fr/?q=analyses-deau\" target=\"_blank\">Chabeuil</a><span>,</span></li>\n</ul><ul><li>Malts : <span>Pils*, Vienne*, Carapils*, CaraHell*, Avoine*, Blé*</span>,</li>\n</ul><ul><li>Houblons : <span>Magnum*, Warrior, Colombus, Chinook*, Centennial*</span><span>.</span></li>\n</ul><ul><li>Levure. </li>\n</ul><p><em>* Ingrédients issus de l\'agriculture biologique.</em></p>\n<h2><em><span>\"C\'est pas ma bière mon colonel\"</span></em></h2>\n<p><span>Sylvester StaLune</span> est un putain de Warrior, bien assis dans son putain de Chinook personnel préparé au combat pour balancer des putains de Tomahawk, son putain de Magnum à la ceinture, il est prêt à tout défoncer en faisant un paquet de putains de super cascades (Centennial). Résineuse aux notes d\'agrumes, elle vous rappellera les putains de couchers de soleil après un putain de bombardement au napalm, sur les bords du fleuve Mékong de la Drôme !</p>\n<p>Une recette spéciale concoctée par Rami pour marquer son départ. Il est parti poursuivre d\'autres projets et nous a laissé une énorme IPA de guerrier afin de compenser la perte de sa bonne humeur au sein de notre équipe...</p>\n<h3><em><strong>Disponible toute l\'année</strong> en 33cl, 75cl, fûts de 20L et 30L. </em></h3>\n<p><em><span>Certifiée FR-BIO-15 Agriculture biologique</span></em></p>\n<h3>Contient du gluten. </h3>\n</div>\n</div>\n</div>\n</div>', '<h4><span>Bière noire et généreuse, elle est idéale en dégustation.</span></h4>\n<h4>Double India Pale Ale / Double IPA</h4>\n<p></p>', 'sylvester-stalune', 'Sylvester StaLune Double India Pale Ale IPA ', '', 'Sylvester StaLune', 'Sylvester StaLune - 8% vol - Double India Pale Ale IPA', 'En stock', ''),
(26, 1, 2, '<h1>Lunième</h1>\n<h2><span>Style : Triple</span></h2>\n<p><strong style=\"font-size:11px;\">Couleur :</strong><span style=\"font-size:11px;\"> Blonde</span></p>\n<p><strong>Amertume</strong> : 3 sur 6.</p>\n<div class=\"contenu\">\n<div class=\"fichbier\">\n<div class=\"fichbier__2\">\n<div class=\"editor\">\n<p><strong>Alcool</strong> : 8% Vol.</p>\n<p><span><strong>Ingrédients</strong> :</span></p>\n<ul><li>Eau de <a href=\"https://www.siepv.fr/?q=analyses-deau\" target=\"_blank\">Chabeuil</a><span>,</span></li>\n</ul><ul><li>Malts : <span>Pale*, Pils*, Vienne*, Seigle*, Blé*,  CaraHell*, CaraRed*</span>,</li>\n</ul><ul><li>Houblons : <span>Brewer\'s Gold*, Centennial*, Sabro*</span><span>.</span></li>\n</ul><ul><li>Levure. </li>\n</ul><p><em>* Ingrédients issus de l\'agriculture biologique.</em></p>\n<div><strong>Conseil de dégustation :</strong> À déguster bien fraîche dans un verre tulipe. <br /><span><strong>Accords :</strong> </span>fromages d\'Abbaye : Cîteaux, Mont des Cats, Timadeuc,...  </div>\n<div> </div>\n<p>Bière complexe, fruitée et végétale, <span>Lunième</span> est brassée avec 3 céréales et 3 houblons différents. Sa texture la rend idéale à l’apéritif ou à table. Libre interprétation du style <em>Triple</em> : Triple au sens belge avec plus de 8° d’alcool, triple au sens allemand avec l’emploi de 3 céréales. Les trois houblons, dont un ajouté à froid, lui confèrent une aromatique prononcée, contrebalancée par une légère sucrosité. Il en résulte une bière hors norme, complexe, puissante et gourmande, avec une pointe fruitée et végétale.</p>\n<h4>Comme le disait Alambic Talon :<br /><em>\"Dans les cas nets, chacun pour soif ... Non peut être!\"</em></h4>\n<h3><em><strong>Disponible toute l\'année</strong> en 33cl, 75cl, fûts de 20L et 30L. </em></h3>\n<p><em><span>Certifiée FR-BIO-15 Agriculture biologique</span></em></p>\n<h3>Contient du gluten. </h3>\n</div>\n</div>\n</div>\n</div>', '<h4><span>Bière complexe, fruitée et végétale, </span><span>Lunième</span><span> est brassée avec 3 céréales et 3 houblons différents.</span></h4>\n<h4>Triple</h4>\n<p></p>', 'lunieme', 'Lunième Triple Blonde', '', 'Lunième', 'Lunième - 8% vol - Triple', 'En stock', '');

-- --------------------------------------------------------

--
-- Table structure for table `plps_product_sale`
--

CREATE TABLE `plps_product_sale` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `sale_nbr` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_upd` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_product_sale`
--

INSERT INTO `plps_product_sale` (`id_product`, `quantity`, `sale_nbr`, `date_upd`) VALUES
(16, 3, 1, '2021-05-18');

-- --------------------------------------------------------

--
-- Table structure for table `plps_product_shop`
--

CREATE TABLE `plps_product_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','Permanente','Saisonnière','Ephémère') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT '3'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_product_shop`
--

INSERT INTO `plps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`, `pack_stock_type`) VALUES
(8, 1, 13, 53, 0, 0, '0.000000', 1, '2.083333', '0.000000', '1', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'Permanente', 1, 1, 'both', 72, 0, '2021-04-27 16:14:55', '2021-05-18 10:22:36', 3),
(13, 1, 13, 53, 0, 0, '0.000000', 1, '2.166667', '0.000000', '1', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'Permanente', 1, 1, 'both', 92, 0, '2021-04-28 11:06:39', '2021-05-18 10:22:46', 3),
(14, 1, 13, 53, 0, 0, '0.000000', 1, '2.083333', '0.000000', '1', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'Permanente', 1, 1, 'both', 97, 0, '2021-04-28 13:51:54', '2021-05-18 10:23:04', 3),
(15, 1, 13, 53, 0, 0, '0.000000', 1, '2.166667', '0.000000', '1', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'Permanente', 1, 1, 'both', 101, 0, '2021-04-28 14:03:22', '2021-05-18 10:23:26', 3),
(16, 1, 14, 53, 0, 0, '0.000000', 1, '2.083333', '0.000000', '1', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'Permanente', 1, 1, 'both', 107, 0, '2021-04-28 14:31:07', '2021-05-18 10:23:57', 3),
(18, 1, 14, 53, 0, 0, '0.000000', 1, '2.166667', '0.000000', '1', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'Saisonnière', 1, 1, 'both', 115, 0, '2021-05-10 10:01:12', '2021-05-18 10:24:12', 3),
(19, 1, 14, 53, 0, 0, '0.000000', 1, '2.166667', '0.000000', '1', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'Saisonnière', 1, 1, 'both', 119, 0, '2021-05-10 10:23:39', '2021-05-18 10:24:27', 3),
(20, 1, 14, 53, 0, 0, '0.000000', 1, '2.166667', '0.000000', '1', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'Saisonnière', 1, 1, 'both', 123, 0, '2021-05-10 10:36:27', '2021-05-18 10:24:43', 3),
(21, 1, 12, 53, 0, 0, '0.000000', 1, '1.916667', '0.000000', '1', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'Permanente', 1, 1, 'both', 127, 0, '2021-05-10 11:04:21', '2021-05-18 10:25:08', 3),
(22, 1, 12, 53, 0, 0, '0.000000', 1, '1.916667', '0.000000', '1', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'Permanente', 1, 1, 'both', 131, 0, '2021-05-10 11:12:41', '2021-05-18 10:25:21', 3),
(23, 1, 12, 53, 0, 0, '0.000000', 1, '1.916667', '0.000000', '1', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'Permanente', 1, 1, 'both', 135, 0, '2021-05-10 11:21:03', '2021-05-18 10:25:33', 3),
(24, 1, 13, 53, 0, 0, '0.000000', 1, '2.500000', '0.000000', '1', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'Permanente', 1, 1, 'both', 139, 0, '2021-05-10 14:37:03', '2021-05-18 10:25:50', 3),
(25, 1, 13, 53, 0, 0, '0.000000', 1, '2.500000', '0.000000', '1', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'Permanente', 1, 1, 'both', 143, 0, '2021-05-10 14:47:17', '2021-05-18 10:26:01', 3),
(26, 1, 13, 53, 0, 0, '0.000000', 1, '2.500000', '0.000000', '1', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'Permanente', 1, 1, 'both', 147, 0, '2021-05-10 14:58:11', '2021-05-18 10:26:14', 3);

-- --------------------------------------------------------

--
-- Table structure for table `plps_product_supplier`
--

CREATE TABLE `plps_product_supplier` (
  `id_product_supplier` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_product_tag`
--

CREATE TABLE `plps_product_tag` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_product_tag`
--

INSERT INTO `plps_product_tag` (`id_product`, `id_tag`, `id_lang`) VALUES
(13, 107, 2),
(14, 107, 2),
(15, 107, 2),
(16, 107, 2),
(21, 107, 2),
(25, 107, 2),
(26, 107, 2),
(8, 169, 2),
(20, 169, 2),
(23, 169, 2),
(14, 170, 2),
(18, 170, 2),
(19, 170, 2),
(25, 170, 2),
(14, 171, 2),
(18, 171, 2),
(19, 171, 2),
(25, 171, 2),
(19, 213, 2),
(24, 213, 2),
(20, 225, 2),
(23, 225, 2),
(20, 226, 2),
(25, 226, 2),
(15, 329, 2),
(18, 330, 2),
(18, 331, 2),
(19, 332, 2),
(19, 333, 2),
(20, 334, 2),
(21, 336, 2),
(22, 337, 2),
(22, 338, 2),
(23, 339, 2),
(24, 340, 2),
(24, 341, 2),
(24, 342, 2),
(26, 343, 2);

-- --------------------------------------------------------

--
-- Table structure for table `plps_profile`
--

CREATE TABLE `plps_profile` (
  `id_profile` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_profile`
--

INSERT INTO `plps_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4);

-- --------------------------------------------------------

--
-- Table structure for table `plps_profile_lang`
--

CREATE TABLE `plps_profile_lang` (
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_profile_lang`
--

INSERT INTO `plps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(2, 1, 'SuperAdmin'),
(2, 2, 'Logistician'),
(2, 3, 'Translator'),
(2, 4, 'Salesman');

-- --------------------------------------------------------

--
-- Table structure for table `plps_quick_access`
--

CREATE TABLE `plps_quick_access` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_quick_access`
--

INSERT INTO `plps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php?controller=AdminCategories&addcategory'),
(2, 0, 'index.php?controller=AdminProducts&addproduct'),
(3, 0, 'index.php?controller=AdminCartRules&addcart_rule');

-- --------------------------------------------------------

--
-- Table structure for table `plps_quick_access_lang`
--

CREATE TABLE `plps_quick_access_lang` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_quick_access_lang`
--

INSERT INTO `plps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 2, 'New category'),
(2, 2, 'New product'),
(3, 2, 'New voucher');

-- --------------------------------------------------------

--
-- Table structure for table `plps_range_price`
--

CREATE TABLE `plps_range_price` (
  `id_range_price` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_range_price`
--

INSERT INTO `plps_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Table structure for table `plps_range_weight`
--

CREATE TABLE `plps_range_weight` (
  `id_range_weight` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_range_weight`
--

INSERT INTO `plps_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Table structure for table `plps_referrer`
--

CREATE TABLE `plps_referrer` (
  `id_referrer` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_referrer_cache`
--

CREATE TABLE `plps_referrer_cache` (
  `id_connections_source` int(11) UNSIGNED NOT NULL,
  `id_referrer` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_referrer_shop`
--

CREATE TABLE `plps_referrer_shop` (
  `id_referrer` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_request_sql`
--

CREATE TABLE `plps_request_sql` (
  `id_request_sql` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_required_field`
--

CREATE TABLE `plps_required_field` (
  `id_required_field` int(11) NOT NULL,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_risk`
--

CREATE TABLE `plps_risk` (
  `id_risk` int(11) UNSIGNED NOT NULL,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_risk`
--

INSERT INTO `plps_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, '#32CD32'),
(2, 35, '#FF8C00'),
(3, 75, '#DC143C'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Table structure for table `plps_risk_lang`
--

CREATE TABLE `plps_risk_lang` (
  `id_risk` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_risk_lang`
--

INSERT INTO `plps_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 2, 'None'),
(2, 2, 'Low'),
(3, 2, 'Medium'),
(4, 2, 'High');

-- --------------------------------------------------------

--
-- Table structure for table `plps_scene`
--

CREATE TABLE `plps_scene` (
  `id_scene` int(10) UNSIGNED NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_scene_category`
--

CREATE TABLE `plps_scene_category` (
  `id_scene` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_scene_lang`
--

CREATE TABLE `plps_scene_lang` (
  `id_scene` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_scene_products`
--

CREATE TABLE `plps_scene_products` (
  `id_scene` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `x_axis` int(4) NOT NULL,
  `y_axis` int(4) NOT NULL,
  `zone_width` int(3) NOT NULL,
  `zone_height` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_scene_shop`
--

CREATE TABLE `plps_scene_shop` (
  `id_scene` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_search_engine`
--

CREATE TABLE `plps_search_engine` (
  `id_search_engine` int(10) UNSIGNED NOT NULL,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_search_engine`
--

INSERT INTO `plps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Table structure for table `plps_search_index`
--

CREATE TABLE `plps_search_index` (
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_word` int(11) UNSIGNED NOT NULL,
  `weight` smallint(4) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_search_index`
--

INSERT INTO `plps_search_index` (`id_product`, `id_word`, `weight`) VALUES
(8, 502, 1),
(8, 506, 1),
(8, 508, 1),
(8, 509, 1),
(8, 510, 1),
(8, 513, 1),
(8, 514, 1),
(8, 515, 1),
(8, 517, 1),
(8, 518, 1),
(8, 519, 1),
(8, 520, 1),
(8, 523, 1),
(8, 524, 1),
(8, 527, 1),
(8, 528, 1),
(8, 529, 1),
(8, 530, 1),
(8, 531, 1),
(8, 532, 1),
(8, 533, 1),
(8, 534, 1),
(8, 535, 1),
(8, 536, 1),
(8, 537, 1),
(8, 538, 1),
(8, 539, 1),
(8, 540, 1),
(8, 541, 1),
(8, 542, 1),
(8, 543, 1),
(8, 544, 1),
(8, 545, 1),
(8, 546, 1),
(8, 547, 1),
(8, 548, 1),
(8, 549, 1),
(8, 550, 1),
(8, 551, 1),
(8, 552, 1),
(8, 553, 1),
(8, 554, 1),
(8, 555, 1),
(8, 556, 1),
(8, 557, 1),
(8, 558, 1),
(8, 559, 1),
(8, 560, 1),
(8, 561, 1),
(8, 562, 1),
(8, 563, 1),
(8, 564, 1),
(8, 565, 1),
(8, 566, 1),
(8, 568, 1),
(8, 569, 1),
(8, 571, 1),
(8, 572, 1),
(8, 573, 1),
(8, 574, 1),
(8, 575, 1),
(8, 576, 1),
(8, 579, 1),
(8, 580, 1),
(8, 581, 1),
(8, 582, 1),
(8, 583, 1),
(8, 584, 1),
(8, 499, 2),
(8, 500, 2),
(8, 501, 2),
(8, 512, 2),
(8, 516, 2),
(8, 525, 2),
(8, 526, 2),
(8, 567, 2),
(8, 570, 2),
(8, 521, 3),
(8, 522, 3),
(8, 768, 3),
(8, 769, 3),
(8, 772, 3),
(8, 7108, 3),
(8, 7115, 3),
(8, 498, 4),
(8, 5308, 4),
(8, 5310, 4),
(8, 5315, 4),
(8, 507, 5),
(8, 578, 5),
(8, 503, 7),
(8, 504, 7),
(8, 505, 7),
(8, 511, 7),
(8, 495, 56),
(8, 497, 58),
(13, 502, 1),
(13, 506, 1),
(13, 508, 1),
(13, 509, 1),
(13, 510, 1),
(13, 513, 1),
(13, 514, 1),
(13, 515, 1),
(13, 516, 1),
(13, 518, 1),
(13, 523, 1),
(13, 524, 1),
(13, 527, 1),
(13, 528, 1),
(13, 529, 1),
(13, 530, 1),
(13, 531, 1),
(13, 532, 1),
(13, 533, 1),
(13, 535, 1),
(13, 554, 1),
(13, 562, 1),
(13, 567, 1),
(13, 573, 1),
(13, 574, 1),
(13, 575, 1),
(13, 576, 1),
(13, 579, 1),
(13, 580, 1),
(13, 581, 1),
(13, 582, 1),
(13, 583, 1),
(13, 584, 1),
(13, 773, 1),
(13, 7828, 1),
(13, 7829, 1),
(13, 7830, 1),
(13, 7831, 1),
(13, 7832, 1),
(13, 7833, 1),
(13, 7834, 1),
(13, 7835, 1),
(13, 7836, 1),
(13, 7837, 1),
(13, 7838, 1),
(13, 7840, 1),
(13, 7841, 1),
(13, 7842, 1),
(13, 7843, 1),
(13, 7844, 1),
(13, 7845, 1),
(13, 7846, 1),
(13, 7847, 1),
(13, 7848, 1),
(13, 7849, 1),
(13, 7850, 1),
(13, 7851, 1),
(13, 7853, 1),
(13, 7854, 1),
(13, 7855, 1),
(13, 7856, 1),
(13, 7857, 1),
(13, 7858, 1),
(13, 7860, 1),
(13, 7861, 1),
(13, 7862, 1),
(13, 7863, 1),
(13, 7864, 1),
(13, 7865, 1),
(13, 7866, 1),
(13, 7867, 1),
(13, 7868, 1),
(13, 7869, 1),
(13, 7870, 1),
(13, 7871, 1),
(13, 7872, 1),
(13, 7873, 1),
(13, 512, 2),
(13, 525, 2),
(13, 526, 2),
(13, 546, 2),
(13, 549, 2),
(13, 551, 2),
(13, 553, 2),
(13, 555, 2),
(13, 7820, 2),
(13, 7821, 2),
(13, 7822, 2),
(13, 7823, 2),
(13, 7839, 2),
(13, 7852, 2),
(13, 498, 3),
(13, 768, 3),
(13, 769, 3),
(13, 772, 3),
(13, 7108, 3),
(13, 7115, 3),
(13, 7824, 3),
(13, 7859, 3),
(13, 5308, 4),
(13, 5310, 4),
(13, 5315, 4),
(13, 7819, 4),
(13, 578, 5),
(13, 7827, 5),
(13, 495, 6),
(13, 511, 7),
(13, 7825, 8),
(13, 7826, 9),
(13, 7808, 50),
(13, 7809, 50),
(13, 7817, 58),
(13, 7818, 58),
(14, 502, 1),
(14, 506, 1),
(14, 510, 1),
(14, 513, 1),
(14, 514, 1),
(14, 515, 1),
(14, 523, 1),
(14, 524, 1),
(14, 527, 1),
(14, 528, 1),
(14, 529, 1),
(14, 531, 1),
(14, 532, 1),
(14, 533, 1),
(14, 535, 1),
(14, 546, 1),
(14, 567, 1),
(14, 573, 1),
(14, 574, 1),
(14, 575, 1),
(14, 576, 1),
(14, 579, 1),
(14, 580, 1),
(14, 581, 1),
(14, 582, 1),
(14, 583, 1),
(14, 584, 1),
(14, 7830, 1),
(14, 7831, 1),
(14, 7832, 1),
(14, 7833, 1),
(14, 7834, 1),
(14, 7840, 1),
(14, 7841, 1),
(14, 7847, 1),
(14, 7849, 1),
(14, 11539, 1),
(14, 11540, 1),
(14, 11541, 1),
(14, 11542, 1),
(14, 11543, 1),
(14, 11545, 1),
(14, 11546, 1),
(14, 11547, 1),
(14, 11548, 1),
(14, 11549, 1),
(14, 11550, 1),
(14, 11551, 1),
(14, 11552, 1),
(14, 11553, 1),
(14, 11554, 1),
(14, 11555, 1),
(14, 11556, 1),
(14, 11557, 1),
(14, 11558, 1),
(14, 11559, 1),
(14, 11560, 1),
(14, 11561, 1),
(14, 11562, 1),
(14, 11563, 1),
(14, 11564, 1),
(14, 11565, 1),
(14, 11566, 1),
(14, 11567, 1),
(14, 11568, 1),
(14, 11569, 1),
(14, 11570, 1),
(14, 11571, 1),
(14, 11572, 1),
(14, 11573, 1),
(14, 11574, 1),
(14, 11575, 1),
(14, 11576, 1),
(14, 11577, 1),
(14, 11578, 1),
(14, 11579, 1),
(14, 11580, 1),
(14, 498, 2),
(14, 509, 2),
(14, 512, 2),
(14, 525, 2),
(14, 526, 2),
(14, 7848, 2),
(14, 11531, 2),
(14, 11532, 2),
(14, 11533, 2),
(14, 11534, 2),
(14, 11535, 2),
(14, 11544, 2),
(14, 508, 3),
(14, 550, 3),
(14, 768, 3),
(14, 769, 3),
(14, 772, 3),
(14, 7108, 3),
(14, 7115, 3),
(14, 518, 4),
(14, 555, 4),
(14, 5308, 4),
(14, 5310, 4),
(14, 5315, 4),
(14, 578, 5),
(14, 495, 6),
(14, 511, 7),
(14, 7827, 7),
(14, 11536, 12),
(14, 11537, 12),
(14, 7828, 13),
(14, 11538, 13),
(14, 11521, 50),
(14, 11530, 58),
(15, 498, 1),
(15, 501, 1),
(15, 502, 1),
(15, 506, 1),
(15, 510, 1),
(15, 513, 1),
(15, 514, 1),
(15, 515, 1),
(15, 516, 1),
(15, 524, 1),
(15, 527, 1),
(15, 528, 1),
(15, 529, 1),
(15, 530, 1),
(15, 531, 1),
(15, 532, 1),
(15, 533, 1),
(15, 535, 1),
(15, 549, 1),
(15, 551, 1),
(15, 562, 1),
(15, 567, 1),
(15, 573, 1),
(15, 574, 1),
(15, 575, 1),
(15, 576, 1),
(15, 579, 1),
(15, 580, 1),
(15, 581, 1),
(15, 582, 1),
(15, 583, 1),
(15, 584, 1),
(15, 7829, 1),
(15, 7830, 1),
(15, 7832, 1),
(15, 7833, 1),
(15, 7834, 1),
(15, 7840, 1),
(15, 7841, 1),
(15, 7842, 1),
(15, 7843, 1),
(15, 7849, 1),
(15, 7852, 1),
(15, 7861, 1),
(15, 7866, 1),
(15, 7868, 1),
(15, 7869, 1),
(15, 7870, 1),
(15, 7871, 1),
(15, 7872, 1),
(15, 7873, 1),
(15, 11537, 1),
(15, 11538, 1),
(15, 11539, 1),
(15, 11543, 1),
(15, 11551, 1),
(15, 11556, 1),
(15, 11565, 1),
(15, 14496, 1),
(15, 14497, 1),
(15, 14498, 1),
(15, 14499, 1),
(15, 14500, 1),
(15, 14501, 1),
(15, 14502, 1),
(15, 14503, 1),
(15, 14504, 1),
(15, 14505, 1),
(15, 14506, 1),
(15, 14507, 1),
(15, 14508, 1),
(15, 14509, 1),
(15, 14510, 1),
(15, 14511, 1),
(15, 14512, 1),
(15, 14513, 1),
(15, 14514, 1),
(15, 14515, 1),
(15, 14516, 1),
(15, 14517, 1),
(15, 14518, 1),
(15, 14519, 1),
(15, 14520, 1),
(15, 14521, 1),
(15, 14522, 1),
(15, 508, 2),
(15, 512, 2),
(15, 523, 2),
(15, 525, 2),
(15, 526, 2),
(15, 550, 2),
(15, 11580, 2),
(15, 14488, 2),
(15, 14489, 2),
(15, 14490, 2),
(15, 14491, 2),
(15, 14493, 2),
(15, 14494, 2),
(15, 14495, 2),
(15, 509, 3),
(15, 518, 3),
(15, 768, 3),
(15, 769, 3),
(15, 7108, 3),
(15, 7115, 3),
(15, 7867, 3),
(15, 11572, 3),
(15, 14492, 3),
(15, 772, 4),
(15, 5308, 4),
(15, 5310, 4),
(15, 5315, 4),
(15, 578, 5),
(15, 7827, 5),
(15, 495, 6),
(15, 511, 7),
(15, 11536, 9),
(15, 7828, 10),
(15, 13351, 50),
(15, 13352, 50),
(15, 13353, 50),
(15, 13362, 60),
(15, 555, 61),
(15, 7826, 74),
(16, 502, 1),
(16, 506, 1),
(16, 508, 1),
(16, 510, 1),
(16, 513, 1),
(16, 514, 1),
(16, 515, 1),
(16, 518, 1),
(16, 519, 1),
(16, 523, 1),
(16, 524, 1),
(16, 527, 1),
(16, 528, 1),
(16, 529, 1),
(16, 530, 1),
(16, 531, 1),
(16, 532, 1),
(16, 533, 1),
(16, 534, 1),
(16, 535, 1),
(16, 539, 1),
(16, 542, 1),
(16, 553, 1),
(16, 567, 1),
(16, 570, 1),
(16, 573, 1),
(16, 574, 1),
(16, 575, 1),
(16, 576, 1),
(16, 579, 1),
(16, 580, 1),
(16, 581, 1),
(16, 582, 1),
(16, 583, 1),
(16, 584, 1),
(16, 7830, 1),
(16, 7837, 1),
(16, 7840, 1),
(16, 7850, 1),
(16, 7851, 1),
(16, 7852, 1),
(16, 7867, 1),
(16, 7868, 1),
(16, 7869, 1),
(16, 7870, 1),
(16, 11540, 1),
(16, 14488, 1),
(16, 14492, 1),
(16, 15764, 1),
(16, 15765, 1),
(16, 15766, 1),
(16, 15767, 1),
(16, 15768, 1),
(16, 15769, 1),
(16, 15770, 1),
(16, 15771, 1),
(16, 15772, 1),
(16, 15773, 1),
(16, 15774, 1),
(16, 15775, 1),
(16, 15776, 1),
(16, 15777, 1),
(16, 15778, 1),
(16, 15779, 1),
(16, 15781, 1),
(16, 15782, 1),
(16, 15783, 1),
(16, 15784, 1),
(16, 15785, 1),
(16, 15787, 1),
(16, 15788, 1),
(16, 15789, 1),
(16, 15790, 1),
(16, 15791, 1),
(16, 15792, 1),
(16, 15793, 1),
(16, 15794, 1),
(16, 15795, 1),
(16, 15796, 1),
(16, 15797, 1),
(16, 15798, 1),
(16, 501, 2),
(16, 512, 2),
(16, 516, 2),
(16, 525, 2),
(16, 526, 2),
(16, 555, 2),
(16, 560, 2),
(16, 562, 2),
(16, 7839, 2),
(16, 7849, 2),
(16, 7866, 2),
(16, 11565, 2),
(16, 11566, 2),
(16, 11568, 2),
(16, 15761, 2),
(16, 15762, 2),
(16, 15780, 2),
(16, 15786, 2),
(16, 509, 3),
(16, 550, 3),
(16, 768, 3),
(16, 769, 3),
(16, 7832, 3),
(16, 11572, 3),
(16, 15752, 3),
(16, 15799, 3),
(16, 772, 4),
(16, 5308, 4),
(16, 5310, 4),
(16, 5315, 4),
(16, 578, 5),
(16, 7827, 5),
(16, 495, 6),
(16, 498, 6),
(16, 511, 7),
(16, 11537, 8),
(16, 15763, 8),
(16, 7828, 9),
(16, 7809, 50),
(16, 15751, 50),
(16, 7818, 57),
(16, 15760, 57),
(18, 506, 1),
(18, 509, 1),
(18, 510, 1),
(18, 513, 1),
(18, 514, 1),
(18, 515, 1),
(18, 518, 1),
(18, 519, 1),
(18, 523, 1),
(18, 524, 1),
(18, 527, 1),
(18, 528, 1),
(18, 529, 1),
(18, 531, 1),
(18, 532, 1),
(18, 533, 1),
(18, 534, 1),
(18, 535, 1),
(18, 550, 1),
(18, 573, 1),
(18, 575, 1),
(18, 576, 1),
(18, 579, 1),
(18, 580, 1),
(18, 581, 1),
(18, 582, 1),
(18, 583, 1),
(18, 584, 1),
(18, 7856, 1),
(18, 7857, 1),
(18, 7866, 1),
(18, 11540, 1),
(18, 11552, 1),
(18, 11565, 1),
(18, 11575, 1),
(18, 14499, 1),
(18, 15769, 1),
(18, 18745, 1),
(18, 18746, 1),
(18, 18747, 1),
(18, 18748, 1),
(18, 18749, 1),
(18, 18750, 1),
(18, 18751, 1),
(18, 18752, 1),
(18, 18753, 1),
(18, 18754, 1),
(18, 18755, 1),
(18, 18756, 1),
(18, 18757, 1),
(18, 18758, 1),
(18, 18759, 1),
(18, 18760, 1),
(18, 18761, 1),
(18, 18762, 1),
(18, 18763, 1),
(18, 18764, 1),
(18, 18765, 1),
(18, 18766, 1),
(18, 18767, 1),
(18, 18768, 1),
(18, 18769, 1),
(18, 18770, 1),
(18, 18771, 1),
(18, 18772, 1),
(18, 18773, 1),
(18, 18774, 1),
(18, 18775, 1),
(18, 18776, 1),
(18, 18777, 1),
(18, 20029, 1),
(18, 20124, 1),
(18, 20125, 1),
(18, 20126, 1),
(18, 502, 2),
(18, 512, 2),
(18, 525, 2),
(18, 526, 2),
(18, 553, 2),
(18, 554, 2),
(18, 556, 2),
(18, 7848, 2),
(18, 7850, 2),
(18, 7858, 2),
(18, 11534, 2),
(18, 14509, 2),
(18, 18737, 2),
(18, 18738, 2),
(18, 18739, 2),
(18, 18740, 2),
(18, 18741, 2),
(18, 18742, 2),
(18, 18743, 2),
(18, 7849, 3),
(18, 15799, 3),
(18, 508, 4),
(18, 772, 4),
(18, 5315, 4),
(18, 7837, 4),
(18, 11572, 4),
(18, 18779, 4),
(18, 498, 5),
(18, 578, 5),
(18, 511, 7),
(18, 18744, 9),
(18, 11536, 12),
(18, 11537, 12),
(18, 11538, 12),
(18, 7828, 13),
(18, 18734, 58),
(18, 18735, 58),
(18, 18736, 58),
(19, 502, 1),
(19, 505, 1),
(19, 506, 1),
(19, 508, 1),
(19, 510, 1),
(19, 513, 1),
(19, 514, 1),
(19, 516, 1),
(19, 520, 1),
(19, 523, 1),
(19, 524, 1),
(19, 546, 1),
(19, 557, 1),
(19, 558, 1),
(19, 570, 1),
(19, 571, 1),
(19, 573, 1),
(19, 574, 1),
(19, 575, 1),
(19, 576, 1),
(19, 579, 1),
(19, 580, 1),
(19, 581, 1),
(19, 582, 1),
(19, 583, 1),
(19, 584, 1),
(19, 7826, 1),
(19, 7830, 1),
(19, 7831, 1),
(19, 7847, 1),
(19, 7852, 1),
(19, 7859, 1),
(19, 7863, 1),
(19, 11541, 1),
(19, 13362, 1),
(19, 14488, 1),
(19, 14490, 1),
(19, 14496, 1),
(19, 14499, 1),
(19, 14512, 1),
(19, 18763, 1),
(19, 18772, 1),
(19, 19982, 1),
(19, 19983, 1),
(19, 19984, 1),
(19, 19985, 1),
(19, 19986, 1),
(19, 19987, 1),
(19, 19988, 1),
(19, 19989, 1),
(19, 19990, 1),
(19, 19992, 1),
(19, 19993, 1),
(19, 19994, 1),
(19, 19995, 1),
(19, 19996, 1),
(19, 19997, 1),
(19, 19999, 1),
(19, 20000, 1),
(19, 20001, 1),
(19, 20002, 1),
(19, 20003, 1),
(19, 20004, 1),
(19, 20005, 1),
(19, 20006, 1),
(19, 20007, 1),
(19, 20008, 1),
(19, 20009, 1),
(19, 20010, 1),
(19, 20011, 1),
(19, 20012, 1),
(19, 20013, 1),
(19, 20014, 1),
(19, 20015, 1),
(19, 20016, 1),
(19, 20017, 1),
(19, 20019, 1),
(19, 20020, 1),
(19, 20021, 1),
(19, 20022, 1),
(19, 20023, 1),
(19, 20024, 1),
(19, 20025, 1),
(19, 20026, 1),
(19, 20027, 1),
(19, 20028, 1),
(19, 20029, 1),
(19, 20030, 1),
(19, 20032, 1),
(19, 20033, 1),
(19, 20034, 1),
(19, 20035, 1),
(19, 20036, 1),
(19, 20037, 1),
(19, 20038, 1),
(19, 20039, 1),
(19, 20040, 1),
(19, 20041, 1),
(19, 20042, 1),
(19, 20043, 1),
(19, 20044, 1),
(19, 20045, 1),
(19, 20046, 1),
(19, 20236, 1),
(19, 512, 2),
(19, 525, 2),
(19, 526, 2),
(19, 532, 2),
(19, 7848, 2),
(19, 7857, 2),
(19, 7858, 2),
(19, 7866, 2),
(19, 11569, 2),
(19, 11579, 2),
(19, 14498, 2),
(19, 15773, 2),
(19, 19965, 2),
(19, 19967, 2),
(19, 19968, 2),
(19, 19969, 2),
(19, 19970, 2),
(19, 19971, 2),
(19, 19972, 2),
(19, 19973, 2),
(19, 19974, 2),
(19, 19975, 2),
(19, 19976, 2),
(19, 19977, 2),
(19, 19978, 2),
(19, 19979, 2),
(19, 19980, 2),
(19, 19981, 2),
(19, 19991, 2),
(19, 19998, 2),
(19, 20018, 2),
(19, 515, 3),
(19, 518, 3),
(19, 772, 3),
(19, 11572, 3),
(19, 15799, 3),
(19, 19966, 3),
(19, 509, 4),
(19, 5315, 4),
(19, 7849, 4),
(19, 7856, 4),
(19, 11547, 4),
(19, 498, 5),
(19, 578, 5),
(19, 19738, 5),
(19, 19737, 6),
(19, 511, 7),
(19, 555, 9),
(19, 11536, 11),
(19, 11537, 11),
(19, 7828, 12),
(19, 19626, 12),
(19, 11538, 13),
(19, 19625, 58),
(19, 19624, 60),
(20, 502, 1),
(20, 506, 1),
(20, 508, 1),
(20, 510, 1),
(20, 513, 1),
(20, 514, 1),
(20, 515, 1),
(20, 516, 1),
(20, 518, 1),
(20, 523, 1),
(20, 524, 1),
(20, 527, 1),
(20, 528, 1),
(20, 532, 1),
(20, 533, 1),
(20, 535, 1),
(20, 545, 1),
(20, 573, 1),
(20, 575, 1),
(20, 576, 1),
(20, 579, 1),
(20, 580, 1),
(20, 581, 1),
(20, 582, 1),
(20, 583, 1),
(20, 584, 1),
(20, 773, 1),
(20, 7829, 1),
(20, 7837, 1),
(20, 7838, 1),
(20, 7848, 1),
(20, 11572, 1),
(20, 18748, 1),
(20, 18758, 1),
(20, 18774, 1),
(20, 20013, 1),
(20, 20028, 1),
(20, 20030, 1),
(20, 20032, 1),
(20, 20033, 1),
(20, 20034, 1),
(20, 20035, 1),
(20, 20036, 1),
(20, 20037, 1),
(20, 20124, 1),
(20, 20236, 1),
(20, 20404, 1),
(20, 20405, 1),
(20, 20406, 1),
(20, 20407, 1),
(20, 20408, 1),
(20, 20409, 1),
(20, 20410, 1),
(20, 20411, 1),
(20, 20412, 1),
(20, 20413, 1),
(20, 20414, 1),
(20, 20415, 1),
(20, 20416, 1),
(20, 20417, 1),
(20, 20418, 1),
(20, 20419, 1),
(20, 20420, 1),
(20, 20421, 1),
(20, 20422, 1),
(20, 20423, 1),
(20, 20424, 1),
(20, 20425, 1),
(20, 20426, 1),
(20, 20427, 1),
(20, 20428, 1),
(20, 20429, 1),
(20, 20430, 1),
(20, 20431, 1),
(20, 20432, 1),
(20, 20433, 1),
(20, 20434, 1),
(20, 20435, 1),
(20, 20436, 1),
(20, 20437, 1),
(20, 20438, 1),
(20, 20439, 1),
(20, 501, 2),
(20, 512, 2),
(20, 525, 2),
(20, 526, 2),
(20, 531, 2),
(20, 549, 2),
(20, 7849, 2),
(20, 11569, 2),
(20, 18771, 2),
(20, 20398, 2),
(20, 20399, 2),
(20, 20400, 2),
(20, 20401, 2),
(20, 20402, 2),
(20, 509, 3),
(20, 15799, 3),
(20, 20403, 3),
(20, 772, 4),
(20, 5315, 4),
(20, 507, 5),
(20, 550, 5),
(20, 555, 5),
(20, 578, 5),
(20, 20126, 5),
(20, 511, 7),
(20, 498, 12),
(20, 20397, 12),
(20, 570, 15),
(20, 20395, 58),
(20, 20396, 58),
(21, 502, 1),
(21, 506, 1),
(21, 510, 1),
(21, 513, 1),
(21, 514, 1),
(21, 515, 1),
(21, 516, 1),
(21, 518, 1),
(21, 523, 1),
(21, 524, 1),
(21, 527, 1),
(21, 528, 1),
(21, 529, 1),
(21, 530, 1),
(21, 531, 1),
(21, 533, 1),
(21, 534, 1),
(21, 535, 1),
(21, 551, 1),
(21, 554, 1),
(21, 567, 1),
(21, 573, 1),
(21, 574, 1),
(21, 575, 1),
(21, 576, 1),
(21, 579, 1),
(21, 580, 1),
(21, 581, 1),
(21, 582, 1),
(21, 583, 1),
(21, 584, 1),
(21, 7837, 1),
(21, 7840, 1),
(21, 7849, 1),
(21, 7852, 1),
(21, 7866, 1),
(21, 7867, 1),
(21, 11534, 1),
(21, 11542, 1),
(21, 11543, 1),
(21, 11565, 1),
(21, 11572, 1),
(21, 14488, 1),
(21, 14499, 1),
(21, 15779, 1),
(21, 15780, 1),
(21, 15790, 1),
(21, 18742, 1),
(21, 18774, 1),
(21, 19991, 1),
(21, 20037, 1),
(21, 20416, 1),
(21, 21502, 1),
(21, 21503, 1),
(21, 21504, 1),
(21, 21505, 1),
(21, 21506, 1),
(21, 21507, 1),
(21, 21508, 1),
(21, 21509, 1),
(21, 21510, 1),
(21, 21511, 1),
(21, 21512, 1),
(21, 21513, 1),
(21, 21514, 1),
(21, 21515, 1),
(21, 21516, 1),
(21, 21517, 1),
(21, 21518, 1),
(21, 21519, 1),
(21, 21520, 1),
(21, 21521, 1),
(21, 21522, 1),
(21, 21523, 1),
(21, 21524, 1),
(21, 21525, 1),
(21, 21526, 1),
(21, 21527, 1),
(21, 21528, 1),
(21, 21529, 1),
(21, 498, 2),
(21, 508, 2),
(21, 509, 2),
(21, 512, 2),
(21, 525, 2),
(21, 526, 2),
(21, 532, 2),
(21, 14520, 2),
(21, 15785, 2),
(21, 21498, 2),
(21, 21499, 2),
(21, 21500, 2),
(21, 21501, 2),
(21, 772, 3),
(21, 20003, 3),
(21, 21530, 3),
(21, 5315, 4),
(21, 578, 5),
(21, 7827, 5),
(21, 511, 7),
(21, 7828, 12),
(21, 11537, 12),
(21, 21497, 57),
(22, 502, 1),
(22, 506, 1),
(22, 508, 1),
(22, 510, 1),
(22, 513, 1),
(22, 514, 1),
(22, 515, 1),
(22, 518, 1),
(22, 523, 1),
(22, 524, 1),
(22, 527, 1),
(22, 529, 1),
(22, 531, 1),
(22, 532, 1),
(22, 533, 1),
(22, 534, 1),
(22, 535, 1),
(22, 545, 1),
(22, 554, 1),
(22, 567, 1),
(22, 573, 1),
(22, 574, 1),
(22, 575, 1),
(22, 576, 1),
(22, 579, 1),
(22, 580, 1),
(22, 581, 1),
(22, 582, 1),
(22, 583, 1),
(22, 584, 1),
(22, 7818, 1),
(22, 7828, 1),
(22, 7837, 1),
(22, 7840, 1),
(22, 7841, 1),
(22, 7842, 1),
(22, 7848, 1),
(22, 7853, 1),
(22, 7863, 1),
(22, 11540, 1),
(22, 11541, 1),
(22, 14488, 1),
(22, 14499, 1),
(22, 14504, 1),
(22, 14520, 1),
(22, 15788, 1),
(22, 18746, 1),
(22, 18749, 1),
(22, 18750, 1),
(22, 18767, 1),
(22, 19983, 1),
(22, 20406, 1),
(22, 20408, 1),
(22, 21498, 1),
(22, 21520, 1),
(22, 21811, 1),
(22, 21812, 1),
(22, 21813, 1),
(22, 21814, 1),
(22, 21815, 1),
(22, 21816, 1),
(22, 21817, 1),
(22, 21818, 1),
(22, 21819, 1),
(22, 21820, 1),
(22, 21821, 1),
(22, 21822, 1),
(22, 21823, 1),
(22, 21824, 1),
(22, 21825, 1),
(22, 21826, 1),
(22, 21827, 1),
(22, 21828, 1),
(22, 21829, 1),
(22, 21830, 1),
(22, 21831, 1),
(22, 21834, 1),
(22, 21835, 1),
(22, 21836, 1),
(22, 21837, 1),
(22, 21838, 1),
(22, 512, 2),
(22, 525, 2),
(22, 526, 2),
(22, 528, 2),
(22, 530, 2),
(22, 550, 2),
(22, 569, 2),
(22, 7849, 2),
(22, 11567, 2),
(22, 21808, 2),
(22, 21809, 2),
(22, 21810, 2),
(22, 21832, 2),
(22, 21833, 2),
(22, 509, 3),
(22, 555, 3),
(22, 21530, 3),
(22, 498, 4),
(22, 772, 4),
(22, 5315, 4),
(22, 11572, 4),
(22, 578, 5),
(22, 18745, 6),
(22, 511, 7),
(22, 11537, 12),
(22, 21807, 12),
(22, 21806, 58),
(23, 506, 1),
(23, 508, 1),
(23, 509, 1),
(23, 510, 1),
(23, 513, 1),
(23, 514, 1),
(23, 515, 1),
(23, 516, 1),
(23, 518, 1),
(23, 519, 1),
(23, 523, 1),
(23, 524, 1),
(23, 527, 1),
(23, 528, 1),
(23, 529, 1),
(23, 530, 1),
(23, 531, 1),
(23, 532, 1),
(23, 533, 1),
(23, 535, 1),
(23, 539, 1),
(23, 541, 1),
(23, 542, 1),
(23, 555, 1),
(23, 567, 1),
(23, 573, 1),
(23, 574, 1),
(23, 575, 1),
(23, 576, 1),
(23, 579, 1),
(23, 580, 1),
(23, 581, 1),
(23, 582, 1),
(23, 584, 1),
(23, 7833, 1),
(23, 7834, 1),
(23, 7837, 1),
(23, 7840, 1),
(23, 7848, 1),
(23, 7849, 1),
(23, 7866, 1),
(23, 7867, 1),
(23, 7869, 1),
(23, 11572, 1),
(23, 15766, 1),
(23, 15767, 1),
(23, 15768, 1),
(23, 15769, 1),
(23, 15770, 1),
(23, 15772, 1),
(23, 15773, 1),
(23, 15774, 1),
(23, 15775, 1),
(23, 15776, 1),
(23, 15777, 1),
(23, 15778, 1),
(23, 15779, 1),
(23, 19985, 1),
(23, 20013, 1),
(23, 21826, 1),
(23, 21920, 1),
(23, 21921, 1),
(23, 21922, 1),
(23, 21923, 1),
(23, 21924, 1),
(23, 21925, 1),
(23, 21926, 1),
(23, 21927, 1),
(23, 21928, 1),
(23, 21929, 1),
(23, 21930, 1),
(23, 21931, 1),
(23, 21932, 1),
(23, 21933, 1),
(23, 21934, 1),
(23, 21935, 1),
(23, 21936, 1),
(23, 502, 2),
(23, 512, 2),
(23, 525, 2),
(23, 526, 2),
(23, 550, 2),
(23, 551, 2),
(23, 553, 2),
(23, 583, 2),
(23, 15771, 2),
(23, 15785, 2),
(23, 21916, 2),
(23, 21918, 2),
(23, 21919, 2),
(23, 498, 3),
(23, 14492, 3),
(23, 21530, 3),
(23, 772, 4),
(23, 5315, 4),
(23, 21917, 4),
(23, 507, 5),
(23, 578, 5),
(23, 511, 7),
(23, 570, 8),
(23, 21915, 13),
(23, 7818, 57),
(23, 21914, 57),
(24, 502, 1),
(24, 506, 1),
(24, 508, 1),
(24, 509, 1),
(24, 513, 1),
(24, 514, 1),
(24, 518, 1),
(24, 523, 1),
(24, 524, 1),
(24, 525, 1),
(24, 526, 1),
(24, 527, 1),
(24, 529, 1),
(24, 532, 1),
(24, 533, 1),
(24, 535, 1),
(24, 554, 1),
(24, 555, 1),
(24, 567, 1),
(24, 573, 1),
(24, 574, 1),
(24, 575, 1),
(24, 576, 1),
(24, 579, 1),
(24, 580, 1),
(24, 583, 1),
(24, 584, 1),
(24, 7828, 1),
(24, 7830, 1),
(24, 7837, 1),
(24, 7846, 1),
(24, 7849, 1),
(24, 7850, 1),
(24, 7866, 1),
(24, 11565, 1),
(24, 14491, 1),
(24, 14507, 1),
(24, 15788, 1),
(24, 18740, 1),
(24, 18747, 1),
(24, 18767, 1),
(24, 18774, 1),
(24, 18775, 1),
(24, 18779, 1),
(24, 19971, 1),
(24, 19985, 1),
(24, 19992, 1),
(24, 20404, 1),
(24, 20409, 1),
(24, 20416, 1),
(24, 21500, 1),
(24, 22023, 1),
(24, 22024, 1),
(24, 22025, 1),
(24, 22026, 1),
(24, 22027, 1),
(24, 22028, 1),
(24, 22029, 1),
(24, 22030, 1),
(24, 22031, 1),
(24, 22032, 1),
(24, 22033, 1),
(24, 22034, 1),
(24, 22035, 1),
(24, 22036, 1),
(24, 22037, 1),
(24, 22038, 1),
(24, 22039, 1),
(24, 22040, 1),
(24, 22041, 1),
(24, 510, 2),
(24, 512, 2),
(24, 515, 2),
(24, 22022, 2),
(24, 498, 3),
(24, 528, 3),
(24, 550, 3),
(24, 553, 3),
(24, 772, 3),
(24, 7115, 3),
(24, 7847, 3),
(24, 22021, 3),
(24, 5315, 4),
(24, 20025, 4),
(24, 578, 5),
(24, 511, 7),
(24, 19737, 8),
(24, 22019, 13),
(24, 22020, 17),
(24, 22018, 58),
(25, 502, 1),
(25, 506, 1),
(25, 508, 1),
(25, 510, 1),
(25, 513, 1),
(25, 514, 1),
(25, 515, 1),
(25, 516, 1),
(25, 518, 1),
(25, 523, 1),
(25, 524, 1),
(25, 528, 1),
(25, 530, 1),
(25, 532, 1),
(25, 555, 1),
(25, 567, 1),
(25, 570, 1),
(25, 573, 1),
(25, 574, 1),
(25, 575, 1),
(25, 576, 1),
(25, 579, 1),
(25, 580, 1),
(25, 581, 1),
(25, 582, 1),
(25, 583, 1),
(25, 584, 1),
(25, 7821, 1),
(25, 7829, 1),
(25, 7830, 1),
(25, 7837, 1),
(25, 7849, 1),
(25, 7867, 1),
(25, 11547, 1),
(25, 11569, 1),
(25, 14488, 1),
(25, 14499, 1),
(25, 14512, 1),
(25, 18747, 1),
(25, 19737, 1),
(25, 20003, 1),
(25, 20011, 1),
(25, 20014, 1),
(25, 20431, 1),
(25, 21528, 1),
(25, 22021, 1),
(25, 22022, 1),
(25, 22200, 1),
(25, 22201, 1),
(25, 22202, 1),
(25, 22204, 1),
(25, 22205, 1),
(25, 22206, 1),
(25, 22207, 1),
(25, 22208, 1),
(25, 22210, 1),
(25, 22211, 1),
(25, 22212, 1),
(25, 22213, 1),
(25, 22214, 1),
(25, 22215, 1),
(25, 22216, 1),
(25, 22217, 1),
(25, 22218, 1),
(25, 22219, 1),
(25, 22220, 1),
(25, 22221, 1),
(25, 22222, 1),
(25, 22223, 1),
(25, 22224, 1),
(25, 22225, 1),
(25, 22226, 1),
(25, 22227, 1),
(25, 22228, 1),
(25, 22229, 1),
(25, 22230, 1),
(25, 22231, 1),
(25, 22232, 1),
(25, 22233, 1),
(25, 22234, 1),
(25, 22235, 1),
(25, 22236, 1),
(25, 22237, 1),
(25, 22238, 1),
(25, 22239, 1),
(25, 22240, 1),
(25, 22241, 1),
(25, 22242, 1),
(25, 22243, 1),
(25, 22244, 1),
(25, 498, 2),
(25, 509, 2),
(25, 512, 2),
(25, 525, 2),
(25, 526, 2),
(25, 553, 2),
(25, 7831, 2),
(25, 11542, 2),
(25, 11572, 2),
(25, 14500, 2),
(25, 20037, 2),
(25, 22027, 2),
(25, 7115, 3),
(25, 11565, 3),
(25, 22209, 3),
(25, 5315, 4),
(25, 22203, 4),
(25, 550, 5),
(25, 578, 5),
(25, 772, 5),
(25, 7827, 5),
(25, 511, 7),
(25, 7828, 12),
(25, 11536, 12),
(25, 11537, 12),
(25, 11538, 13),
(25, 20397, 14),
(25, 22198, 58),
(25, 22199, 58),
(26, 506, 1),
(26, 508, 1),
(26, 509, 1),
(26, 513, 1),
(26, 514, 1),
(26, 515, 1),
(26, 516, 1),
(26, 523, 1),
(26, 524, 1),
(26, 527, 1),
(26, 528, 1),
(26, 529, 1),
(26, 530, 1),
(26, 531, 1),
(26, 533, 1),
(26, 534, 1),
(26, 535, 1),
(26, 549, 1),
(26, 551, 1),
(26, 555, 1),
(26, 567, 1),
(26, 570, 1),
(26, 573, 1),
(26, 574, 1),
(26, 575, 1),
(26, 576, 1),
(26, 579, 1),
(26, 580, 1),
(26, 581, 1),
(26, 582, 1),
(26, 583, 1),
(26, 584, 1),
(26, 7828, 1),
(26, 7830, 1),
(26, 7840, 1),
(26, 7856, 1),
(26, 7859, 1),
(26, 11541, 1),
(26, 11542, 1),
(26, 11547, 1),
(26, 11573, 1),
(26, 11574, 1),
(26, 11577, 1),
(26, 14499, 1),
(26, 15790, 1),
(26, 18744, 1),
(26, 18749, 1),
(26, 18750, 1),
(26, 19624, 1),
(26, 20037, 1),
(26, 20428, 1),
(26, 20434, 1),
(26, 21921, 1),
(26, 21936, 1),
(26, 22022, 1),
(26, 22555, 1),
(26, 22556, 1),
(26, 22557, 1),
(26, 22558, 1),
(26, 22559, 1),
(26, 22560, 1),
(26, 22561, 1),
(26, 22562, 1),
(26, 22564, 1),
(26, 22565, 1),
(26, 22566, 1),
(26, 22567, 1),
(26, 22568, 1),
(26, 22569, 1),
(26, 22570, 1),
(26, 22571, 1),
(26, 22572, 1),
(26, 22573, 1),
(26, 22574, 1),
(26, 22575, 1),
(26, 22576, 1),
(26, 22577, 1),
(26, 22578, 1),
(26, 22579, 1),
(26, 22580, 1),
(26, 22581, 1),
(26, 22582, 1),
(26, 22583, 1),
(26, 22584, 1),
(26, 22585, 1),
(26, 22586, 1),
(26, 502, 2),
(26, 510, 2),
(26, 512, 2),
(26, 525, 2),
(26, 526, 2),
(26, 532, 2),
(26, 550, 2),
(26, 21916, 2),
(26, 22554, 2),
(26, 22563, 2),
(26, 498, 3),
(26, 7115, 3),
(26, 21824, 3),
(26, 22551, 3),
(26, 22552, 3),
(26, 22553, 3),
(26, 518, 4),
(26, 5315, 4),
(26, 11572, 4),
(26, 578, 5),
(26, 772, 5),
(26, 7827, 5),
(26, 14492, 5),
(26, 511, 7),
(26, 22318, 15),
(26, 22317, 59);

-- --------------------------------------------------------

--
-- Table structure for table `plps_search_word`
--

CREATE TABLE `plps_search_word` (
  `id_word` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `word` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_search_word`
--

INSERT INTO `plps_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(21835, 1, 2, '1959'),
(11548, 1, 2, '2011'),
(11549, 1, 2, '2014'),
(20021, 1, 2, '2019'),
(579, 1, 2, '20l'),
(580, 1, 2, '30l'),
(575, 1, 2, '33cl'),
(20046, 1, 2, '72s'),
(576, 1, 2, '75cl'),
(19984, 1, 2, '800'),
(22555, 1, 2, 'abbaye'),
(7844, 1, 2, 'abondance'),
(19993, 1, 2, 'abricot'),
(21499, 1, 2, 'acces'),
(21823, 1, 2, 'accessible'),
(535, 1, 2, 'accords'),
(522, 1, 2, 'ace'),
(20024, 1, 2, 'aequo'),
(572, 1, 2, 'affirme'),
(22238, 1, 2, 'afin'),
(14516, 1, 2, 'agit'),
(21815, 1, 2, 'agneau'),
(525, 1, 2, 'agriculture'),
(11569, 1, 2, 'agrumes'),
(20412, 1, 2, 'ail'),
(22567, 1, 2, 'ajoute'),
(22580, 1, 2, 'alambic'),
(510, 1, 2, 'alcool'),
(11537, 1, 2, 'ale'),
(7872, 1, 2, 'allegoria'),
(21936, 1, 2, 'allemand'),
(21926, 1, 2, 'allemande'),
(21808, 1, 2, 'alliant'),
(18748, 1, 2, 'amarillo'),
(18777, 1, 2, 'amateurs'),
(18779, 1, 2, 'ambre'),
(18745, 1, 2, 'ambree'),
(19980, 1, 2, 'amere'),
(19989, 1, 2, 'americain'),
(15763, 1, 2, 'americaine'),
(508, 1, 2, 'amertume'),
(15797, 1, 2, 'amie'),
(21511, 1, 2, 'ananas'),
(11575, 1, 2, 'anglo'),
(574, 1, 2, 'annee'),
(19997, 1, 2, 'antithese'),
(20125, 1, 2, 'aout'),
(21514, 1, 2, 'apaiser'),
(22561, 1, 2, 'aperitif'),
(21925, 1, 2, 'appelee'),
(19970, 1, 2, 'apporte'),
(22222, 1, 2, 'apres'),
(21529, 1, 2, 'ardeche'),
(21921, 1, 2, 'aromatique'),
(11535, 1, 2, 'aromatiques'),
(556, 1, 2, 'aromes'),
(20419, 1, 2, 'artichaut'),
(22204, 1, 2, 'assis'),
(566, 1, 2, 'association'),
(20407, 1, 2, 'athanum'),
(11531, 1, 2, 'atypique'),
(11530, 1, 2, 'aubeloun'),
(18753, 1, 2, 'aubergines'),
(15783, 1, 2, 'aurez'),
(21826, 1, 2, 'aussi'),
(11534, 1, 2, 'autour'),
(15760, 1, 2, 'autre'),
(20014, 1, 2, 'autres'),
(7837, 1, 2, 'aux'),
(19991, 1, 2, 'avant'),
(14492, 1, 2, 'avec'),
(21520, 1, 2, 'avez'),
(22200, 1, 2, 'avoine'),
(21829, 1, 2, 'avoir'),
(20035, 1, 2, 'avril'),
(14508, 1, 2, 'baies'),
(22208, 1, 2, 'balancer'),
(22031, 1, 2, 'ballon'),
(20406, 1, 2, 'barbe'),
(21525, 1, 2, 'bars'),
(7820, 1, 2, 'basse'),
(14515, 1, 2, 'basses'),
(20405, 1, 2, 'bavaria'),
(564, 1, 2, 'beaucoup'),
(7845, 1, 2, 'beaufort'),
(505, 1, 2, 'beer'),
(19968, 1, 2, 'beige'),
(22564, 1, 2, 'belge'),
(530, 1, 2, 'bien'),
(498, 1, 2, 'biere'),
(773, 1, 2, 'bieres'),
(18766, 1, 2, 'bijambiste'),
(582, 1, 2, 'bio'),
(526, 1, 2, 'biologique'),
(18743, 1, 2, 'biscuitees'),
(19738, 1, 2, 'black'),
(15771, 1, 2, 'blanc'),
(507, 1, 2, 'blanche'),
(15766, 1, 2, 'blanquette'),
(570, 1, 2, 'ble'),
(517, 1, 2, 'bles'),
(7827, 1, 2, 'blonde'),
(20408, 1, 2, 'boire'),
(18764, 1, 2, 'boiter'),
(22223, 1, 2, 'bombardement'),
(22241, 1, 2, 'bonne'),
(22225, 1, 2, 'bords'),
(15780, 1, 2, 'bouche'),
(5315, 1, 2, 'bouteille'),
(20039, 1, 2, 'brassage'),
(21916, 1, 2, 'brassee'),
(20426, 1, 2, 'brassees'),
(562, 1, 2, 'brasserie'),
(20009, 1, 2, 'brasseur'),
(20026, 1, 2, 'brassin'),
(15778, 1, 2, 'brebis'),
(18749, 1, 2, 'brewer'),
(21508, 1, 2, 'brie'),
(20438, 1, 2, 'bright'),
(15776, 1, 2, 'brocolis'),
(20023, 1, 2, 'bronze'),
(20025, 1, 2, 'brune'),
(20423, 1, 2, 'brunes'),
(20007, 1, 2, 'bruno'),
(20019, 1, 2, 'brussel'),
(14503, 1, 2, 'burata'),
(19972, 1, 2, 'cacao'),
(21833, 1, 2, 'cachee'),
(19971, 1, 2, 'cafe'),
(20410, 1, 2, 'calice'),
(21507, 1, 2, 'camembert'),
(14505, 1, 2, 'cantal'),
(22023, 1, 2, 'cara'),
(19983, 1, 2, 'caraaroma'),
(571, 1, 2, 'caractere'),
(14499, 1, 2, 'carahell'),
(18740, 1, 2, 'caramel'),
(21809, 1, 2, 'caramelisees'),
(18746, 1, 2, 'caramunich'),
(7829, 1, 2, 'carapils'),
(11541, 1, 2, 'carared'),
(21510, 1, 2, 'carpaccio'),
(22582, 1, 2, 'cas'),
(519, 1, 2, 'cascade'),
(22217, 1, 2, 'cascades'),
(20018, 1, 2, 'categorie'),
(22558, 1, 2, 'cats'),
(19994, 1, 2, 'cedre'),
(22211, 1, 2, 'ceinture'),
(22028, 1, 2, 'centenial'),
(11542, 1, 2, 'centennial'),
(22553, 1, 2, 'cereales'),
(21837, 1, 2, 'certaine'),
(581, 1, 2, 'certifiee'),
(7866, 1, 2, 'cette'),
(514, 1, 2, 'chabeuil'),
(22584, 1, 2, 'chacun'),
(18771, 1, 2, 'chaleureuse'),
(20424, 1, 2, 'chaleureuses'),
(20020, 1, 2, 'challenge'),
(22030, 1, 2, 'chambree'),
(14504, 1, 2, 'cheddar'),
(15787, 1, 2, 'chemin'),
(15779, 1, 2, 'chevre'),
(20010, 1, 2, 'chez'),
(14500, 1, 2, 'chinook'),
(14495, 1, 2, 'chloriens'),
(7847, 1, 2, 'chocolat'),
(11554, 1, 2, 'chorizo'),
(22556, 1, 2, 'citeaux'),
(7832, 1, 2, 'citra'),
(541, 1, 2, 'citron'),
(15791, 1, 2, 'classique'),
(21530, 1, 2, 'classiques'),
(558, 1, 2, 'coco'),
(7870, 1, 2, 'collaboration'),
(18747, 1, 2, 'colombus'),
(22202, 1, 2, 'colonel'),
(20043, 1, 2, 'com'),
(22207, 1, 2, 'combat'),
(22578, 1, 2, 'comme'),
(22239, 1, 2, 'compenser'),
(21824, 1, 2, 'complexe'),
(18739, 1, 2, 'complexes'),
(21838, 1, 2, 'complexite'),
(15784, 1, 2, 'compris'),
(20430, 1, 2, 'compte'),
(18775, 1, 2, 'concession'),
(22229, 1, 2, 'concoctee'),
(7857, 1, 2, 'confere'),
(22569, 1, 2, 'conferent'),
(22037, 1, 2, 'confits'),
(527, 1, 2, 'conseil'),
(583, 1, 2, 'contient'),
(20420, 1, 2, 'contre'),
(22571, 1, 2, 'contrebalancee'),
(7858, 1, 2, 'corps'),
(18765, 1, 2, 'corsaire'),
(19998, 1, 2, 'cote'),
(22220, 1, 2, 'couchers'),
(506, 1, 2, 'couleur'),
(21509, 1, 2, 'coulommiers'),
(20421, 1, 2, 'courant'),
(20006, 1, 2, 'cree'),
(21513, 1, 2, 'creee'),
(18758, 1, 2, 'creme'),
(7838, 1, 2, 'crevettes'),
(21523, 1, 2, 'croise'),
(11561, 1, 2, 'croustillante'),
(21505, 1, 2, 'croutes'),
(7843, 1, 2, 'cuites'),
(11539, 1, 2, 'cuivree'),
(7873, 1, 2, 'culte'),
(15777, 1, 2, 'cumin'),
(532, 1, 2, 'dans'),
(19626, 1, 2, 'dark'),
(15798, 1, 2, 'date'),
(11571, 1, 2, 'dauhpinois'),
(20439, 1, 2, 'debut'),
(14518, 1, 2, 'declinaison'),
(20432, 1, 2, 'decorer'),
(22213, 1, 2, 'defoncer'),
(528, 1, 2, 'degustation'),
(529, 1, 2, 'deguster'),
(21522, 1, 2, 'deja'),
(22232, 1, 2, 'depart'),
(555, 1, 2, 'des'),
(15785, 1, 2, 'desalterante'),
(554, 1, 2, 'developpe'),
(15792, 1, 2, 'devenu'),
(22554, 1, 2, 'differents'),
(22579, 1, 2, 'disait'),
(573, 1, 2, 'disponible'),
(21933, 1, 2, 'donne'),
(11577, 1, 2, 'dont'),
(15765, 1, 2, 'dorado'),
(7871, 1, 2, 'dorothee'),
(14493, 1, 2, 'dose'),
(20397, 1, 2, 'double'),
(20398, 1, 2, 'doublement'),
(21920, 1, 2, 'douce'),
(569, 1, 2, 'douceur'),
(21528, 1, 2, 'drome'),
(19988, 1, 2, 'dryhopping'),
(20012, 1, 2, 'durant'),
(21811, 1, 2, 'east'),
(513, 1, 2, 'eau'),
(19978, 1, 2, 'ebullition'),
(520, 1, 2, 'ekuanot'),
(7869, 1, 2, 'elaboree'),
(553, 1, 2, 'elle'),
(22565, 1, 2, 'emploi'),
(21827, 1, 2, 'engin'),
(22236, 1, 2, 'enorme'),
(15788, 1, 2, 'entre'),
(22024, 1, 2, 'epeautre'),
(20403, 1, 2, 'epicees'),
(20416, 1, 2, 'epices'),
(20032, 1, 2, 'epuisement'),
(7862, 1, 2, 'epuree'),
(18742, 1, 2, 'equilibre'),
(14507, 1, 2, 'equilibree'),
(18772, 1, 2, 'equilibrent'),
(22244, 1, 2, 'equipe'),
(550, 1, 2, 'est'),
(15795, 1, 2, 'estelle'),
(7852, 1, 2, 'ete'),
(13362, 1, 2, 'etoiles'),
(20434, 1, 2, 'etre'),
(18760, 1, 2, 'europeenne'),
(11568, 1, 2, 'exotique'),
(7851, 1, 2, 'exotiques'),
(15781, 1, 2, 'exprime'),
(7823, 1, 2, 'exprimer'),
(21832, 1, 2, 'face'),
(21498, 1, 2, 'facile'),
(18763, 1, 2, 'faire'),
(22214, 1, 2, 'faisant'),
(18754, 1, 2, 'farcies'),
(7819, 1, 2, 'fermentation'),
(14514, 1, 2, 'fermentations'),
(14521, 1, 2, 'fermentee'),
(21527, 1, 2, 'festivals'),
(18755, 1, 2, 'filet'),
(20029, 1, 2, 'fin'),
(568, 1, 2, 'finesse'),
(21502, 1, 2, 'flammekueche'),
(21517, 1, 2, 'flatter'),
(21506, 1, 2, 'fleuries'),
(22226, 1, 2, 'fleuve'),
(15762, 1, 2, 'floral'),
(18737, 1, 2, 'foncee'),
(7833, 1, 2, 'fond'),
(7846, 1, 2, 'fondant'),
(14491, 1, 2, 'force'),
(22038, 1, 2, 'forte'),
(21819, 1, 2, 'four'),
(531, 1, 2, 'fraiche'),
(7836, 1, 2, 'fraicheur'),
(539, 1, 2, 'frais'),
(22035, 1, 2, 'framboises'),
(22568, 1, 2, 'froid'),
(538, 1, 2, 'fromage'),
(7840, 1, 2, 'fromages'),
(21917, 1, 2, 'froment'),
(14511, 1, 2, 'fruit'),
(11567, 1, 2, 'fruite'),
(22551, 1, 2, 'fruitee'),
(18769, 1, 2, 'fruitees'),
(7850, 1, 2, 'fruits'),
(543, 1, 2, 'fumee'),
(20008, 1, 2, 'fut'),
(578, 1, 2, 'futs'),
(11544, 1, 2, 'galaxy'),
(20036, 1, 2, 'generalement'),
(22021, 1, 2, 'genereuse'),
(500, 1, 2, 'genereusement'),
(19977, 1, 2, 'genereux'),
(7817, 1, 2, 'gens'),
(584, 1, 2, 'gluten'),
(18750, 1, 2, 'gold'),
(21813, 1, 2, 'golding'),
(20428, 1, 2, 'gourmande'),
(15789, 1, 2, 'gout'),
(565, 1, 2, 'grace'),
(15773, 1, 2, 'grille'),
(22034, 1, 2, 'grillees'),
(22237, 1, 2, 'guerrier'),
(20001, 1, 2, 'gustative'),
(20425, 1, 2, 'habituellement'),
(7865, 1, 2, 'haute'),
(21821, 1, 2, 'herbes'),
(20028, 1, 2, 'hiver'),
(503, 1, 2, 'hoppy'),
(20015, 1, 2, 'horizons'),
(22574, 1, 2, 'hors'),
(546, 1, 2, 'houblon'),
(501, 1, 2, 'houblonnee'),
(22040, 1, 2, 'houblonnees'),
(518, 1, 2, 'houblons'),
(20040, 1, 2, 'https'),
(20418, 1, 2, 'huitres'),
(22242, 1, 2, 'humeur'),
(14517, 1, 2, 'ici'),
(22022, 1, 2, 'ideale'),
(20395, 1, 2, 'illu'),
(22019, 1, 2, 'imperial'),
(15793, 1, 2, 'incontournable'),
(11536, 1, 2, 'india'),
(512, 1, 2, 'ingredients'),
(18759, 1, 2, 'inspiration'),
(18741, 1, 2, 'intense'),
(22036, 1, 2, 'intenses'),
(18762, 1, 2, 'intensite'),
(11574, 1, 2, 'interpretation'),
(18735, 1, 2, 'ion'),
(11538, 1, 2, 'ipa'),
(524, 1, 2, 'issus'),
(18736, 1, 2, 'jacques'),
(20004, 1, 2, 'jamais'),
(548, 1, 2, 'japonais'),
(22029, 1, 2, 'jarrylo'),
(20236, 1, 2, 'jusqu'),
(21812, 1, 2, 'kent'),
(20437, 1, 2, 'kevin'),
(544, 1, 2, 'label'),
(7826, 1, 2, 'lager'),
(14506, 1, 2, 'laguiole'),
(7821, 1, 2, 'laisse'),
(11562, 1, 2, 'lait'),
(19625, 1, 2, 'laser'),
(7860, 1, 2, 'leger'),
(551, 1, 2, 'legere'),
(20402, 1, 2, 'legerement'),
(15769, 1, 2, 'legumes'),
(11552, 1, 2, 'lentilles'),
(772, 1, 2, 'les'),
(523, 1, 2, 'levure'),
(21922, 1, 2, 'levures'),
(11573, 1, 2, 'libre'),
(560, 1, 2, 'litchi'),
(15786, 1, 2, 'longue'),
(19979, 1, 2, 'longueur'),
(11545, 1, 2, 'lots'),
(20429, 1, 2, 'lourdeur'),
(7856, 1, 2, 'lui'),
(18734, 1, 2, 'lun'),
(22018, 1, 2, 'lunaski'),
(7818, 1, 2, 'lune'),
(497, 1, 2, 'lunette'),
(22317, 1, 2, 'lunieme'),
(21806, 1, 2, 'lunik'),
(22027, 1, 2, 'magnum'),
(21836, 1, 2, 'mains'),
(14520, 1, 2, 'mais'),
(21928, 1, 2, 'majoritairement'),
(21500, 1, 2, 'malgre'),
(19985, 1, 2, 'malt'),
(21919, 1, 2, 'malte'),
(20399, 1, 2, 'maltee'),
(21512, 1, 2, 'maltees'),
(515, 1, 2, 'malts'),
(20404, 1, 2, 'mandarina'),
(7839, 1, 2, 'mangue'),
(22231, 1, 2, 'marquer'),
(20034, 1, 2, 'mars'),
(15796, 1, 2, 'marty'),
(11580, 1, 2, 'massive'),
(14519, 1, 2, 'massivement'),
(20022, 1, 2, 'medaille'),
(22227, 1, 2, 'mekong'),
(14498, 1, 2, 'meme'),
(14489, 1, 2, 'menera'),
(19990, 1, 2, 'met'),
(14494, 1, 2, 'midi'),
(21503, 1, 2, 'miel'),
(18756, 1, 2, 'mignon'),
(20396, 1, 2, 'mination'),
(15764, 1, 2, 'mistral'),
(20427, 1, 2, 'mois'),
(22201, 1, 2, 'mon'),
(22557, 1, 2, 'mont'),
(18752, 1, 2, 'morteau'),
(7824, 1, 2, 'mosaic'),
(19967, 1, 2, 'mousse'),
(18757, 1, 2, 'moutarde'),
(14502, 1, 2, 'mozzarella'),
(11540, 1, 2, 'munich'),
(22224, 1, 2, 'napalm'),
(11551, 1, 2, 'nervure'),
(22583, 1, 2, 'nets'),
(11566, 1, 2, 'nez'),
(20126, 1, 2, 'noel'),
(20413, 1, 2, 'noir'),
(19737, 1, 2, 'noire'),
(21814, 1, 2, 'noisettes'),
(557, 1, 2, 'noix'),
(21934, 1, 2, 'nom'),
(21526, 1, 2, 'nombreux'),
(22585, 1, 2, 'non'),
(22575, 1, 2, 'norme'),
(7849, 1, 2, 'notes'),
(14512, 1, 2, 'notre'),
(20011, 1, 2, 'nous'),
(14496, 1, 2, 'nouveau'),
(20030, 1, 2, 'novembre'),
(22026, 1, 2, 'nugget'),
(20045, 1, 2, 'oab9yizf20'),
(20005, 1, 2, 'obscur'),
(21834, 1, 2, 'octobre'),
(21932, 1, 2, 'ont'),
(547, 1, 2, 'origine'),
(21516, 1, 2, 'oublier'),
(19973, 1, 2, 'pain'),
(7828, 1, 2, 'pale'),
(15782, 1, 2, 'pamplemousse'),
(21519, 1, 2, 'papilles'),
(15768, 1, 2, 'papillote'),
(22215, 1, 2, 'paquet'),
(11547, 1, 2, 'par'),
(18773, 1, 2, 'parfaitement'),
(21822, 1, 2, 'parmesan'),
(22233, 1, 2, 'parti'),
(11578, 1, 2, 'particularite'),
(20013, 1, 2, 'partir'),
(20431, 1, 2, 'pas'),
(11563, 1, 2, 'passion'),
(7841, 1, 2, 'pates'),
(19986, 1, 2, 'patho'),
(11570, 1, 2, 'patois'),
(7868, 1, 2, 'pensee'),
(11557, 1, 2, 'persillees'),
(22205, 1, 2, 'personnel'),
(22240, 1, 2, 'perte'),
(22586, 1, 2, 'peut'),
(561, 1, 2, 'phare'),
(21831, 1, 2, 'photographies'),
(21914, 1, 2, 'pierre'),
(20415, 1, 2, 'pilaf'),
(516, 1, 2, 'pils'),
(20017, 1, 2, 'place'),
(563, 1, 2, 'plait'),
(21816, 1, 2, 'plancha'),
(7834, 1, 2, 'plat'),
(7822, 1, 2, 'pleinement'),
(7864, 1, 2, 'plupart'),
(7859, 1, 2, 'plus'),
(22577, 1, 2, 'pointe'),
(11555, 1, 2, 'poivron'),
(22033, 1, 2, 'porc'),
(21818, 1, 2, 'pork'),
(19974, 1, 2, 'portes'),
(21820, 1, 2, 'potatoes'),
(15772, 1, 2, 'poulet'),
(20037, 1, 2, 'pour'),
(22234, 1, 2, 'poursuivre'),
(11564, 1, 2, 'pralin'),
(7853, 1, 2, 'premier'),
(20016, 1, 2, 'premiere'),
(22206, 1, 2, 'prepare'),
(7842, 1, 2, 'pressees'),
(22212, 1, 2, 'pret'),
(15770, 1, 2, 'printaniers'),
(15761, 1, 2, 'printemps'),
(7854, 1, 2, 'produit'),
(22235, 1, 2, 'projets'),
(22570, 1, 2, 'prononcee'),
(20000, 1, 2, 'puissance'),
(22576, 1, 2, 'puissante'),
(21817, 1, 2, 'pulled'),
(22203, 1, 2, 'putain'),
(22209, 1, 2, 'putains'),
(7863, 1, 2, 'que'),
(21524, 1, 2, 'quelques'),
(7848, 1, 2, 'qui'),
(499, 1, 2, 'rafraichissante'),
(15775, 1, 2, 'raita'),
(22230, 1, 2, 'rami'),
(559, 1, 2, 'rapee'),
(22219, 1, 2, 'rappellera'),
(18776, 1, 2, 'ravira'),
(7867, 1, 2, 'recette'),
(21807, 1, 2, 'red'),
(11550, 1, 2, 'remplace'),
(22560, 1, 2, 'rend'),
(22218, 1, 2, 'resineuse'),
(19981, 1, 2, 'resineuses'),
(22039, 1, 2, 'reste'),
(22573, 1, 2, 'resulte'),
(20436, 1, 2, 'reunis'),
(15794, 1, 2, 'revelation'),
(18738, 1, 2, 'riche'),
(536, 1, 2, 'rillettes'),
(540, 1, 2, 'risotto'),
(19999, 1, 2, 'risque'),
(20414, 1, 2, 'riz'),
(19965, 1, 2, 'robe'),
(11558, 1, 2, 'rochefort'),
(18770, 1, 2, 'rondeur'),
(22025, 1, 2, 'roti'),
(545, 1, 2, 'rouge'),
(14509, 1, 2, 'rouges'),
(19624, 1, 2, 'sabro'),
(21504, 1, 2, 'safrane'),
(20027, 1, 2, 'saisonnier'),
(20124, 1, 2, 'saisonniere'),
(15799, 1, 2, 'saisonnieres'),
(14501, 1, 2, 'salade'),
(18774, 1, 2, 'sans'),
(20433, 1, 2, 'sapin'),
(537, 1, 2, 'sardines'),
(15774, 1, 2, 'sauce'),
(18751, 1, 2, 'saucisses'),
(15767, 1, 2, 'saumon'),
(20411, 1, 2, 'sautees'),
(19992, 1, 2, 'saveurs'),
(20038, 1, 2, 'savoir'),
(11576, 1, 2, 'saxonnes'),
(552, 1, 2, 'seche'),
(14510, 1, 2, 'second'),
(18744, 1, 2, 'seigle'),
(22243, 1, 2, 'sein'),
(22563, 1, 2, 'sens'),
(18767, 1, 2, 'ses'),
(19982, 1, 2, 'side'),
(21927, 1, 2, 'signifie'),
(11543, 1, 2, 'simcoe'),
(15790, 1, 2, 'soif'),
(22221, 1, 2, 'soleil'),
(19966, 1, 2, 'sombre'),
(11565, 1, 2, 'son'),
(521, 1, 2, 'sorachi'),
(19996, 1, 2, 'sorte'),
(14522, 1, 2, 'souche'),
(20400, 1, 2, 'souple'),
(11532, 1, 2, 'soutenue'),
(21828, 1, 2, 'spatial'),
(22228, 1, 2, 'speciale'),
(7115, 1, 2, 'speciales'),
(22199, 1, 2, 'stalune'),
(11559, 1, 2, 'stilton'),
(20033, 1, 2, 'stocks'),
(22020, 1, 2, 'stout'),
(11533, 1, 2, 'structure'),
(502, 1, 2, 'style'),
(7861, 1, 2, 'subtile'),
(22041, 1, 2, 'sucrees'),
(22572, 1, 2, 'sucrosite'),
(22216, 1, 2, 'super'),
(509, 1, 2, 'sur'),
(21521, 1, 2, 'surement'),
(22198, 1, 2, 'sylvester'),
(22562, 1, 2, 'table'),
(7835, 1, 2, 'taboule'),
(22581, 1, 2, 'talon'),
(19987, 1, 2, 'tandis'),
(20417, 1, 2, 'tartare'),
(18761, 1, 2, 'taux'),
(20422, 1, 2, 'tendances'),
(21918, 1, 2, 'tendre'),
(21929, 1, 2, 'termes'),
(11546, 1, 2, 'terminant'),
(549, 1, 2, 'texture'),
(22559, 1, 2, 'timadeuc'),
(22210, 1, 2, 'tomahawk'),
(11556, 1, 2, 'tomates'),
(20002, 1, 2, 'tomber'),
(19995, 1, 2, 'torrefie'),
(21810, 1, 2, 'torrefiees'),
(19969, 1, 2, 'torrefies'),
(20435, 1, 2, 'tous'),
(20003, 1, 2, 'tout'),
(567, 1, 2, 'toute'),
(21830, 1, 2, 'transmis'),
(14513, 1, 2, 'travail'),
(22032, 1, 2, 'travers'),
(20409, 1, 2, 'tres'),
(22318, 1, 2, 'triple'),
(22566, 1, 2, 'trois'),
(7825, 1, 2, 'tropical'),
(11560, 1, 2, 'truffes'),
(542, 1, 2, 'truite'),
(534, 1, 2, 'tulipe'),
(7855, 1, 2, 'type'),
(21501, 1, 2, 'typee'),
(21935, 1, 2, 'typiquement'),
(11572, 1, 2, 'une'),
(21497, 1, 2, 'universelle'),
(19976, 1, 2, 'usage'),
(11579, 1, 2, 'utilisation'),
(22552, 1, 2, 'vegetale'),
(18768, 1, 2, 'vegetales'),
(19975, 1, 2, 'veloute'),
(533, 1, 2, 'verre'),
(14490, 1, 2, 'vers'),
(11553, 1, 2, 'vertes'),
(7830, 1, 2, 'vienne'),
(14497, 1, 2, 'visuel'),
(511, 1, 2, 'vol'),
(21518, 1, 2, 'vos'),
(21515, 1, 2, 'votre'),
(14488, 1, 2, 'vous'),
(21825, 1, 2, 'vraie'),
(7831, 1, 2, 'warrior'),
(20044, 1, 2, 'watch'),
(21931, 1, 2, 'weiss'),
(21915, 1, 2, 'weissbier'),
(21930, 1, 2, 'weizen'),
(21924, 1, 2, 'weizenbier'),
(504, 1, 2, 'wheat'),
(20041, 1, 2, 'www'),
(20042, 1, 2, 'youtube'),
(21923, 1, 2, 'zeste'),
(20401, 1, 2, 'zestes');

-- --------------------------------------------------------

--
-- Table structure for table `plps_sekeyword`
--

CREATE TABLE `plps_sekeyword` (
  `id_sekeyword` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_shop`
--

CREATE TABLE `plps_shop` (
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `id_category` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_theme` int(1) UNSIGNED NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_shop`
--

INSERT INTO `plps_shop` (`id_shop`, `id_shop_group`, `name`, `id_category`, `id_theme`, `active`, `deleted`) VALUES
(1, 1, 'Brasserie de la Pleine Lune', 2, 1, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `plps_shop_group`
--

CREATE TABLE `plps_shop_group` (
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_shop_group`
--

INSERT INTO `plps_shop_group` (`id_shop_group`, `name`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `plps_shop_url`
--

CREATE TABLE `plps_shop_url` (
  `id_shop_url` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_shop_url`
--

INSERT INTO `plps_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'localhost:8888', 'localhost:8888', '/', '', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `plps_smarty_cache`
--

CREATE TABLE `plps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_smarty_last_flush`
--

CREATE TABLE `plps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL DEFAULT 'compile',
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_smarty_last_flush`
--

INSERT INTO `plps_smarty_last_flush` (`type`, `last_flush`) VALUES
('compile', '2021-05-18 15:57:04'),
('template', '2021-05-18 15:57:04');

-- --------------------------------------------------------

--
-- Table structure for table `plps_smarty_lazy_cache`
--

CREATE TABLE `plps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(255) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_smarty_lazy_cache`
--

INSERT INTO `plps_smarty_lazy_cache` (`template_hash`, `cache_id`, `compile_id`, `filepath`, `last_update`) VALUES
('04e2f3f1d1af9504c5cc7a2defa3c434', 'blockcontact|1|1|8', '', 'blockcontact/1/1/8/ee/3c/e4/ee3ce4e1273a4c9715fc91012e1ecf44791c2326.nav.tpl.php', '2021-05-18 15:57:10'),
('04e2f3f1d1af9504c5cc7a2defa3c434', 'blockcontact|3|3|8', '', 'blockcontact/3/3/8/ee/3c/e4/ee3ce4e1273a4c9715fc91012e1ecf44791c2326.nav.tpl.php', '2021-05-18 15:57:39'),
('08559a4d54e277a98fc645beb6b19193', 'blockcategories|1|1|8|1', '', 'blockcategories/1/1/8/1/84/74/2b/84742b3a6462c860b3586239f2609a75f0dc811f.blockcategories_footer.tpl.php', '2021-05-18 15:57:08'),
('08559a4d54e277a98fc645beb6b19193', 'blockcategories|3|3|8|12|3', '', 'blockcategories/3/3/8/12/3/84/74/2b/84742b3a6462c860b3586239f2609a75f0dc811f.blockcategories_footer.tpl.php', '2021-05-18 16:06:08'),
('08559a4d54e277a98fc645beb6b19193', 'blockcategories|3|3|8|3', '', 'blockcategories/3/3/8/3/84/74/2b/84742b3a6462c860b3586239f2609a75f0dc811f.blockcategories_footer.tpl.php', '2021-05-18 15:57:38'),
('1b18a6af728d30d4cb624120e5e17a70', 'blockcontactinfos|1|1|8', '', 'blockcontactinfos/1/1/8/2c/6b/d2/2c6bd2946283d756a50db39073dfbc42192abfed.blockcontactinfos.tpl.php', '2021-05-18 15:57:08'),
('1b18a6af728d30d4cb624120e5e17a70', 'blockcontactinfos|3|3|8', '', 'blockcontactinfos/3/3/8/2c/6b/d2/2c6bd2946283d756a50db39073dfbc42192abfed.blockcontactinfos.tpl.php', '2021-05-18 15:57:38'),
('200793a2236c2059f8733dccd9bbe0a5', 'productlist_colors|21|1|2', '', '', '2021-05-18 16:06:08'),
('200793a2236c2059f8733dccd9bbe0a5', 'productlist_colors|22|1|2', '', '', '2021-05-18 16:06:08'),
('200793a2236c2059f8733dccd9bbe0a5', 'productlist_colors|23|1|2', '', '', '2021-05-18 16:06:08'),
('24565f2ca4ba3bfa51d9bb9832aeb973', 'blockstore|1|1|8', '', 'blockstore/1/1/8/0e/7b/4c/0e7b4ca121176097c59153879eb9f19f246f1c90.blockstore.tpl.php', '2021-05-18 15:57:11'),
('24565f2ca4ba3bfa51d9bb9832aeb973', 'blockstore|3|3|8', '', 'blockstore/3/3/8/0e/7b/4c/0e7b4ca121176097c59153879eb9f19f246f1c90.blockstore.tpl.php', '2021-05-18 15:57:39'),
('2cf88da951c493f144e8708553325cd2', 'blocknewproducts|20210518|1|1|8', '', 'blocknewproducts/20210518/1/1/8/ea/a9/a7/eaa9a75c787c9474b9ad3917db5ab10dd6dfdf7d.blocknewproducts.tpl.php', '2021-05-18 15:57:11'),
('2cf88da951c493f144e8708553325cd2', 'blocknewproducts|20210518|3|3|8', '', 'blocknewproducts/20210518/3/3/8/ea/a9/a7/eaa9a75c787c9474b9ad3917db5ab10dd6dfdf7d.blocknewproducts.tpl.php', '2021-05-18 15:57:39'),
('325b87ab326de7bdcb2972c66631f979', 'blockspecials-home|20210518|1|1|8', '', '', '2021-05-18 16:06:24'),
('325b87ab326de7bdcb2972c66631f979', 'blockspecials-home|20210518|3|3|8', '', '', '2021-05-18 16:18:46'),
('3a5a465c1c49aae5108a23134cade6d7', 'blockspecials|20210518|10|20210518|3|3|8', '', '', '2021-05-18 16:06:07'),
('3a5a465c1c49aae5108a23134cade6d7', 'blockspecials|20210518|11|20210518|1|1|8', '', '', '2021-05-18 16:02:49'),
('3a5a465c1c49aae5108a23134cade6d7', 'blockspecials|20210518|13|20210518|1|1|8', '', '', '2021-05-18 16:02:02'),
('3a5a465c1c49aae5108a23134cade6d7', 'blockspecials|20210518|14|20210518|3|3|8', '', '', '2021-05-18 16:06:33'),
('3a5a465c1c49aae5108a23134cade6d7', 'blockspecials|20210518|15|20210518|3|3|8', '', '', '2021-05-18 15:58:29'),
('3a5a465c1c49aae5108a23134cade6d7', 'blockspecials|20210518|16|20210518|3|3|8', '', '', '2021-05-18 15:58:15'),
('3a5a465c1c49aae5108a23134cade6d7', 'blockspecials|20210518|17|20210518|1|1|8', '', '', '2021-05-18 16:04:56'),
('3a5a465c1c49aae5108a23134cade6d7', 'blockspecials|20210518|1|20210518|1|1|8', '', '', '2021-05-18 16:01:06'),
('3a5a465c1c49aae5108a23134cade6d7', 'blockspecials|20210518|1|20210518|3|3|8', '', '', '2021-05-18 15:57:42'),
('3a5a465c1c49aae5108a23134cade6d7', 'blockspecials|20210518|20|20210518|1|1|8', '', '', '2021-05-18 15:57:14'),
('3a5a465c1c49aae5108a23134cade6d7', 'blockspecials|20210518|20|20210518|3|3|8', '', '', '2021-05-18 15:58:08'),
('3a5a465c1c49aae5108a23134cade6d7', 'blockspecials|20210518|2|20210518|1|1|8', '', '', '2021-05-18 16:06:23'),
('3a5a465c1c49aae5108a23134cade6d7', 'blockspecials|20210518|4|20210518|3|3|8', '', '', '2021-05-18 15:57:39'),
('3a5a465c1c49aae5108a23134cade6d7', 'blockspecials|20210518|5|20210518|1|1|8', '', '', '2021-05-18 15:58:47'),
('3a5a465c1c49aae5108a23134cade6d7', 'blockspecials|20210518|6|20210518|1|1|8', '', '', '2021-05-18 16:02:06'),
('3a5a465c1c49aae5108a23134cade6d7', 'blockspecials|20210518|6|20210518|3|3|8', '', '', '2021-05-18 15:58:38'),
('3a5a465c1c49aae5108a23134cade6d7', 'blockspecials|20210518|7|20210518|1|1|8', '', '', '2021-05-18 16:01:16'),
('3a5a465c1c49aae5108a23134cade6d7', 'blockspecials|20210518|8|20210518|1|1|8', '', '', '2021-05-18 15:58:59'),
('3a5a465c1c49aae5108a23134cade6d7', 'blockspecials|20210518|9|20210518|1|1|8', '', '', '2021-05-18 16:07:43'),
('3a5a465c1c49aae5108a23134cade6d7', 'blockspecials|20210518|9|20210518|3|3|8', '', '', '2021-05-18 15:58:16'),
('3bb73e883415cd8362fe3e807bed0909', 'blockbestsellers-tab|1|1|8', '', 'blockbestsellers_tab/1/1/8/8b/7e/aa/8b7eaa69b37619a4847cdd9a55906acc0998f6f7.tab.tpl.php', '2021-05-18 15:57:12'),
('3bb73e883415cd8362fe3e807bed0909', 'blockbestsellers-tab|3|3|8', '', 'blockbestsellers_tab/3/3/8/8b/7e/aa/8b7eaa69b37619a4847cdd9a55906acc0998f6f7.tab.tpl.php', '2021-05-18 15:58:37'),
('4a9589384424349d474db5b11caa15d0', 'blockbanner|1|1|8', '', 'blockbanner/1/1/8/5d/f9/b9/5df9b941d00b50e8a1089cdffcf8ec9a46d4bcb4.blockbanner.tpl.php', '2021-05-18 15:57:10'),
('4a9589384424349d474db5b11caa15d0', 'blockbanner|3|3|8', '', 'blockbanner/3/3/8/5d/f9/b9/5df9b941d00b50e8a1089cdffcf8ec9a46d4bcb4.blockbanner.tpl.php', '2021-05-18 15:57:39'),
('4aa403cafc9634554c2829c6177dd485', 'homeslider|1|1|8', '', 'homeslider/1/1/8/74/0a/84/740a842cd2631bf240555af79358e6679f9f52b2.homeslider.tpl.php', '2021-05-18 15:57:14'),
('4aa403cafc9634554c2829c6177dd485', 'homeslider|3|3|8', '', 'homeslider/3/3/8/74/0a/84/740a842cd2631bf240555af79358e6679f9f52b2.homeslider.tpl.php', '2021-05-18 15:58:38'),
('519b41ef31324cab33b9c6ee5862375c', 'homefeatured-tab|1|1|8', '', 'homefeatured_tab/1/1/8/76/f1/bf/76f1bfbe73ab4ee391616ccc89b4347847a2f2ef.tab.tpl.php', '2021-05-18 15:57:12'),
('519b41ef31324cab33b9c6ee5862375c', 'homefeatured-tab|3|3|8', '', 'homefeatured_tab/3/3/8/76/f1/bf/76f1bfbe73ab4ee391616ccc89b4347847a2f2ef.tab.tpl.php', '2021-05-18 15:58:37'),
('539fda88fe89f93b6e22266ff0bf1af1', 'blockpaymentlogo|3|3|8', '', '', '2021-05-18 15:57:39'),
('5c1f490f18f773647c0577dd79e928b3', 'blocksocial|1|1|8', '', 'blocksocial/1/1/8/23/f0/55/23f055e960c7a743a8c5bceacd083d1c990f366e.blocksocial.tpl.php', '2021-05-18 15:57:08'),
('5c1f490f18f773647c0577dd79e928b3', 'blocksocial|3|3|8', '', 'blocksocial/3/3/8/23/f0/55/23f055e960c7a743a8c5bceacd083d1c990f366e.blocksocial.tpl.php', '2021-05-18 15:57:38'),
('5e20c9b6c4200634a74b7a69db5e8b35', 'blocknewproducts-home|20210518|1|1|8', '', 'blocknewproducts_home/20210518/1/1/8/32/90/f9/3290f94508805f7fa137495f511c838c8889543b.blocknewproducts_home.tpl.php', '2021-05-18 15:57:12'),
('5e20c9b6c4200634a74b7a69db5e8b35', 'blocknewproducts-home|20210518|3|3|8', '', 'blocknewproducts_home/20210518/3/3/8/32/90/f9/3290f94508805f7fa137495f511c838c8889543b.blocknewproducts_home.tpl.php', '2021-05-18 15:58:38'),
('61191ba5a5b9dcfc42963e26d3e8a0ae', 'blocktopmenu|1|1|8|cms|0', '', 'blocktopmenu/1/1/8/cms/0/0c/8a/cf/0c8acf1ff6001b2b6dd73c6d05f4efa411e99d81.blocktopmenu.tpl.php', '2021-05-18 16:01:04'),
('61191ba5a5b9dcfc42963e26d3e8a0ae', 'blocktopmenu|1|1|8|cms|3', '', 'blocktopmenu/1/1/8/cms/3/0c/8a/cf/0c8acf1ff6001b2b6dd73c6d05f4efa411e99d81.blocktopmenu.tpl.php', '2021-05-18 16:02:05'),
('61191ba5a5b9dcfc42963e26d3e8a0ae', 'blocktopmenu|1|1|8|index', '', 'blocktopmenu/1/1/8/index/0c/8a/cf/0c8acf1ff6001b2b6dd73c6d05f4efa411e99d81.blocktopmenu.tpl.php', '2021-05-18 15:57:08'),
('61191ba5a5b9dcfc42963e26d3e8a0ae', 'blocktopmenu|3|3|8|category|12', '', 'blocktopmenu/3/3/8/category/12/0c/8a/cf/0c8acf1ff6001b2b6dd73c6d05f4efa411e99d81.blocktopmenu.tpl.php', '2021-05-18 16:06:07'),
('61191ba5a5b9dcfc42963e26d3e8a0ae', 'blocktopmenu|3|3|8|index', '', 'blocktopmenu/3/3/8/index/0c/8a/cf/0c8acf1ff6001b2b6dd73c6d05f4efa411e99d81.blocktopmenu.tpl.php', '2021-05-18 15:57:38'),
('630d3dd122170c32f961d426de4c39d8', 'homefeatured|1|1|8', '', 'homefeatured/1/1/8/29/4c/40/294c40ba94aefc9fbbfa2d744f012e0073b47791.homefeatured.tpl.php', '2021-05-18 15:57:12'),
('630d3dd122170c32f961d426de4c39d8', 'homefeatured|3|3|8', '', 'homefeatured/3/3/8/29/4c/40/294c40ba94aefc9fbbfa2d744f012e0073b47791.homefeatured.tpl.php', '2021-05-18 15:58:38'),
('6e0f4b7eb87c844cc435d09372da7b2a', 'blocksupplier|1|1|8', '', 'blocksupplier/1/1/8/1e/58/21/1e58218109d24749db15ab3ce3ba594eac5c1dbb.blocksupplier.tpl.php', '2021-05-18 15:57:11'),
('6e0f4b7eb87c844cc435d09372da7b2a', 'blocksupplier|3|3|8', '', 'blocksupplier/3/3/8/1e/58/21/1e58218109d24749db15ab3ce3ba594eac5c1dbb.blocksupplier.tpl.php', '2021-05-18 15:57:39'),
('6fbb65741d5b307717dcdc1e311e7968', 'blockmanufacturer|1|1|8', '', 'blockmanufacturer/1/1/8/6c/68/70/6c6870f8adfc32d14a921e83682984ac5c509278.blockmanufacturer.tpl.php', '2021-05-18 15:57:11'),
('6fbb65741d5b307717dcdc1e311e7968', 'blockmanufacturer|3|3|8', '', 'blockmanufacturer/3/3/8/6c/68/70/6c6870f8adfc32d14a921e83682984ac5c509278.blockmanufacturer.tpl.php', '2021-05-18 15:57:39'),
('7bce48a28dd5eb33ad62c867fddd1734', 'blocktags|1|1|8', '', 'blocktags/1/1/8/b0/16/34/b01634740fd636cf3d355b004dcf93c13310e475.blocktags.tpl.php', '2021-05-18 15:57:11'),
('7bce48a28dd5eb33ad62c867fddd1734', 'blocktags|3|3|8', '', 'blocktags/3/3/8/b0/16/34/b01634740fd636cf3d355b004dcf93c13310e475.blocktags.tpl.php', '2021-05-18 15:57:39'),
('7c469d1ffd2339e1cb709c652ecbf7a2', 'blockspecials-tab|20210518|1|1|8', '', '', '2021-05-18 16:06:24'),
('7c469d1ffd2339e1cb709c652ecbf7a2', 'blockspecials-tab|20210518|3|3|8', '', '', '2021-05-18 16:18:46'),
('926d504f781f6527737a2d657d672097', 'blockcustomerprivacy|3|3|8', '', 'blockcustomerprivacy/3/3/8/a6/0b/fe/a60bfe47cb715f58e105bb1d47ed6e0dbb5f16c4.blockcustomerprivacy-simple.tpl.php', '2021-05-18 15:58:28'),
('a746c4e70f32f8c4b0a651b29cab368a', 'blockcategories|1|1|8|2|1', '', 'blockcategories/1/1/8/2/1/4c/7e/fd/4c7efd3059ef25caeeb6981a5f8af2a439457086.blockcategories.tpl.php', '2021-05-18 15:57:11'),
('a746c4e70f32f8c4b0a651b29cab368a', 'blockcategories|3|3|8|12|12|3', '', 'blockcategories/3/3/8/12/12/3/4c/7e/fd/4c7efd3059ef25caeeb6981a5f8af2a439457086.blockcategories.tpl.php', '2021-05-18 16:06:07'),
('a746c4e70f32f8c4b0a651b29cab368a', 'blockcategories|3|3|8|2|3', '', 'blockcategories/3/3/8/2/3/4c/7e/fd/4c7efd3059ef25caeeb6981a5f8af2a439457086.blockcategories.tpl.php', '2021-05-18 15:57:39'),
('aa00033aaf2684654dfe4715c79ad865', 'blockfacebook|1|1|8', '', 'blockfacebook/1/1/8/6b/3c/0c/6b3c0ce7675be1de928512bb45ca87c40a33de32.blockfacebook.tpl.php', '2021-05-18 15:57:12'),
('aa00033aaf2684654dfe4715c79ad865', 'blockfacebook|3|3|8', '', 'blockfacebook/3/3/8/6b/3c/0c/6b3c0ce7675be1de928512bb45ca87c40a33de32.blockfacebook.tpl.php', '2021-05-18 15:58:37'),
('b99a187b6411bef2facc04b02f1a8f61', 'blocksearch-top|1|1|8', '', 'blocksearch_top/1/1/8/e2/22/5b/e2225b2b4dfb668d52cbe9ecdeabf508924283c0.blocksearch-top.tpl.php', '2021-05-18 15:57:11'),
('b99a187b6411bef2facc04b02f1a8f61', 'blocksearch-top|3|3|8', '', 'blocksearch_top/3/3/8/e2/22/5b/e2225b2b4dfb668d52cbe9ecdeabf508924283c0.blocksearch-top.tpl.php', '2021-05-18 15:57:37'),
('d4a524d424b0ba26694afd19b31b6af7', 'blocknewproducts-tab|20210518|1|1|8', '', 'blocknewproducts_tab/20210518/1/1/8/10/cd/6a/10cd6ad775724af3fabf7b73e80367f8e3b4b9c0.tab.tpl.php', '2021-05-18 15:57:12'),
('d4a524d424b0ba26694afd19b31b6af7', 'blocknewproducts-tab|20210518|3|3|8', '', 'blocknewproducts_tab/20210518/3/3/8/10/cd/6a/10cd6ad775724af3fabf7b73e80367f8e3b4b9c0.tab.tpl.php', '2021-05-18 15:58:37'),
('e6c8cd787fac1ade1dd20f5ce2f6b352', 'blockbestsellers-col|1|1|8', '', 'blockbestsellers_col/1/1/8/da/5a/22/da5a22fefaf093ab9c1ae1af70131df1a0325bc7.blockbestsellers.tpl.php', '2021-05-18 15:57:11'),
('e6c8cd787fac1ade1dd20f5ce2f6b352', 'blockbestsellers-col|3|3|8', '', 'blockbestsellers_col/3/3/8/da/5a/22/da5a22fefaf093ab9c1ae1af70131df1a0325bc7.blockbestsellers.tpl.php', '2021-05-18 15:57:39'),
('f147cacb9516e30d56d91a9b068aa7e7', 'everpspopup|1|1|8', '', 'everpspopup/1/1/8/6e/45/42/6e45428e05f0d05c9d6b680b6284985c6c617b9e.everpspopup.tpl.php', '2021-05-18 15:57:13'),
('f147cacb9516e30d56d91a9b068aa7e7', 'everpspopup|3|3|8', '', 'everpspopup/3/3/8/6e/45/42/6e45428e05f0d05c9d6b680b6284985c6c617b9e.everpspopup.tpl.php', '2021-05-18 15:58:38'),
('f1b946cd76ffc95faf6c6db9872fe2d4', 'blockcustomerprivacy|1|1|8', '', 'blockcustomerprivacy/1/1/8/ab/2c/57/ab2c57bf92fdd08fd3326a60019d30bec4f33a2a.blockcustomerprivacy.tpl.php', '2021-05-18 15:57:21'),
('f40cc0cbfac4a2bdd1bcd04c3fa6a825', 'blockcms|0|1|1|8', '', 'blockcms/0/1/1/8/fa/7b/c0/fa7bc0090dc84300062210f5d290c8486809361e.blockcms.tpl.php', '2021-05-18 15:57:11'),
('f40cc0cbfac4a2bdd1bcd04c3fa6a825', 'blockcms|0|3|3|8', '', 'blockcms/0/3/3/8/fa/7b/c0/fa7bc0090dc84300062210f5d290c8486809361e.blockcms.tpl.php', '2021-05-18 15:57:39'),
('f40cc0cbfac4a2bdd1bcd04c3fa6a825', 'blockcms|2|1|1|8', '', 'blockcms/2/1/1/8/fa/7b/c0/fa7bc0090dc84300062210f5d290c8486809361e.blockcms.tpl.php', '2021-05-18 15:57:08'),
('f40cc0cbfac4a2bdd1bcd04c3fa6a825', 'blockcms|2|3|3|8', '', 'blockcms/2/3/3/8/fa/7b/c0/fa7bc0090dc84300062210f5d290c8486809361e.blockcms.tpl.php', '2021-05-18 15:57:38'),
('f42234758fb14308c2c2994b8b91dca7', 'blockbestsellers-home|1|1|8', '', 'blockbestsellers_home/1/1/8/c3/52/e9/c352e916e1a4b60211bbb2871cdbe1410548ef5a.blockbestsellers-home.tpl.php', '2021-05-18 15:57:12'),
('f42234758fb14308c2c2994b8b91dca7', 'blockbestsellers-home|3|3|8', '', 'blockbestsellers_home/3/3/8/c3/52/e9/c352e916e1a4b60211bbb2871cdbe1410548ef5a.blockbestsellers-home.tpl.php', '2021-05-18 15:58:38'),
('f77eac602b2ee68db32e764d072a3e7f', 'blockcmsinfo|1|1|8', '', 'blockcmsinfo/1/1/8/42/26/b7/4226b79360cf3d74a83f87c07725d65830cfd48e.blockcmsinfo.tpl.php', '2021-05-18 15:57:12'),
('f77eac602b2ee68db32e764d072a3e7f', 'blockcmsinfo|3|3|8', '', 'blockcmsinfo/3/3/8/42/26/b7/4226b79360cf3d74a83f87c07725d65830cfd48e.blockcmsinfo.tpl.php', '2021-05-18 15:58:37'),
('f8af7f997500b30daff3c2a9c29faae2', 'blockmyaccountfooter|1|1|8', '', 'blockmyaccountfooter/1/1/8/91/15/65/91156572355968f8a183d69785c43d36f51a07fb.blockmyaccountfooter.tpl.php', '2021-05-18 15:57:08'),
('f8af7f997500b30daff3c2a9c29faae2', 'blockmyaccountfooter|3|3|8', '', 'blockmyaccountfooter/3/3/8/91/15/65/91156572355968f8a183d69785c43d36f51a07fb.blockmyaccountfooter.tpl.php', '2021-05-18 15:57:38');

-- --------------------------------------------------------

--
-- Table structure for table `plps_specific_price`
--

CREATE TABLE `plps_specific_price` (
  `id_specific_price` int(10) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL,
  `id_cart` int(11) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_specific_price_priority`
--

CREATE TABLE `plps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_specific_price_priority`
--

INSERT INTO `plps_specific_price_priority` (`id_specific_price_priority`, `id_product`, `priority`) VALUES
(1, 8, 'id_shop;id_currency;id_country;id_group'),
(77, 11, 'id_shop;id_currency;id_country;id_group'),
(79, 13, 'id_shop;id_currency;id_country;id_group'),
(115, 14, 'id_shop;id_currency;id_country;id_group'),
(137, 15, 'id_shop;id_currency;id_country;id_group'),
(162, 16, 'id_shop;id_currency;id_country;id_group'),
(198, 18, 'id_shop;id_currency;id_country;id_group'),
(213, 19, 'id_shop;id_currency;id_country;id_group'),
(229, 20, 'id_shop;id_currency;id_country;id_group'),
(248, 21, 'id_shop;id_currency;id_country;id_group'),
(263, 22, 'id_shop;id_currency;id_country;id_group'),
(273, 23, 'id_shop;id_currency;id_country;id_group'),
(282, 24, 'id_shop;id_currency;id_country;id_group'),
(297, 25, 'id_shop;id_currency;id_country;id_group'),
(310, 26, 'id_shop;id_currency;id_country;id_group'),
(323, 27, 'id_shop;id_currency;id_country;id_group');

-- --------------------------------------------------------

--
-- Table structure for table `plps_specific_price_rule`
--

CREATE TABLE `plps_specific_price_rule` (
  `id_specific_price_rule` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_specific_price_rule_condition`
--

CREATE TABLE `plps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_specific_price_rule_condition_group`
--

CREATE TABLE `plps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_state`
--

CREATE TABLE `plps_state` (
  `id_state` int(10) UNSIGNED NOT NULL,
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_zone` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_state`
--

INSERT INTO `plps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'Alabama', 'AL', 0, 1),
(2, 21, 2, 'Alaska', 'AK', 0, 1),
(3, 21, 2, 'Arizona', 'AZ', 0, 1),
(4, 21, 2, 'Arkansas', 'AR', 0, 1),
(5, 21, 2, 'California', 'CA', 0, 1),
(6, 21, 2, 'Colorado', 'CO', 0, 1),
(7, 21, 2, 'Connecticut', 'CT', 0, 1),
(8, 21, 2, 'Delaware', 'DE', 0, 1),
(9, 21, 2, 'Florida', 'FL', 0, 1),
(10, 21, 2, 'Georgia', 'GA', 0, 1),
(11, 21, 2, 'Hawaii', 'HI', 0, 1),
(12, 21, 2, 'Idaho', 'ID', 0, 1),
(13, 21, 2, 'Illinois', 'IL', 0, 1),
(14, 21, 2, 'Indiana', 'IN', 0, 1),
(15, 21, 2, 'Iowa', 'IA', 0, 1),
(16, 21, 2, 'Kansas', 'KS', 0, 1),
(17, 21, 2, 'Kentucky', 'KY', 0, 1),
(18, 21, 2, 'Louisiana', 'LA', 0, 1),
(19, 21, 2, 'Maine', 'ME', 0, 1),
(20, 21, 2, 'Maryland', 'MD', 0, 1),
(21, 21, 2, 'Massachusetts', 'MA', 0, 1),
(22, 21, 2, 'Michigan', 'MI', 0, 1),
(23, 21, 2, 'Minnesota', 'MN', 0, 1),
(24, 21, 2, 'Mississippi', 'MS', 0, 1),
(25, 21, 2, 'Missouri', 'MO', 0, 1),
(26, 21, 2, 'Montana', 'MT', 0, 1),
(27, 21, 2, 'Nebraska', 'NE', 0, 1),
(28, 21, 2, 'Nevada', 'NV', 0, 1),
(29, 21, 2, 'New Hampshire', 'NH', 0, 1),
(30, 21, 2, 'New Jersey', 'NJ', 0, 1),
(31, 21, 2, 'New Mexico', 'NM', 0, 1),
(32, 21, 2, 'New York', 'NY', 0, 1),
(33, 21, 2, 'North Carolina', 'NC', 0, 1),
(34, 21, 2, 'North Dakota', 'ND', 0, 1),
(35, 21, 2, 'Ohio', 'OH', 0, 1),
(36, 21, 2, 'Oklahoma', 'OK', 0, 1),
(37, 21, 2, 'Oregon', 'OR', 0, 1),
(38, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(39, 21, 2, 'Rhode Island', 'RI', 0, 1),
(40, 21, 2, 'South Carolina', 'SC', 0, 1),
(41, 21, 2, 'South Dakota', 'SD', 0, 1),
(42, 21, 2, 'Tennessee', 'TN', 0, 1),
(43, 21, 2, 'Texas', 'TX', 0, 1),
(44, 21, 2, 'Utah', 'UT', 0, 1),
(45, 21, 2, 'Vermont', 'VT', 0, 1),
(46, 21, 2, 'Virginia', 'VA', 0, 1),
(47, 21, 2, 'Washington', 'WA', 0, 1),
(48, 21, 2, 'West Virginia', 'WV', 0, 1),
(49, 21, 2, 'Wisconsin', 'WI', 0, 1),
(50, 21, 2, 'Wyoming', 'WY', 0, 1),
(51, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(52, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(53, 21, 2, 'District of Columbia', 'DC', 0, 1),
(54, 145, 2, 'Aguascalientes', 'AGS', 0, 1),
(55, 145, 2, 'Baja California', 'BCN', 0, 1),
(56, 145, 2, 'Baja California Sur', 'BCS', 0, 1),
(57, 145, 2, 'Campeche', 'CAM', 0, 1),
(58, 145, 2, 'Chiapas', 'CHP', 0, 1),
(59, 145, 2, 'Chihuahua', 'CHH', 0, 1),
(60, 145, 2, 'Coahuila', 'COA', 0, 1),
(61, 145, 2, 'Colima', 'COL', 0, 1),
(62, 145, 2, 'Distrito Federal', 'DIF', 0, 1),
(63, 145, 2, 'Durango', 'DUR', 0, 1),
(64, 145, 2, 'Guanajuato', 'GUA', 0, 1),
(65, 145, 2, 'Guerrero', 'GRO', 0, 1),
(66, 145, 2, 'Hidalgo', 'HID', 0, 1),
(67, 145, 2, 'Jalisco', 'JAL', 0, 1),
(68, 145, 2, 'Estado de México', 'MEX', 0, 1),
(69, 145, 2, 'Michoacán', 'MIC', 0, 1),
(70, 145, 2, 'Morelos', 'MOR', 0, 1),
(71, 145, 2, 'Nayarit', 'NAY', 0, 1),
(72, 145, 2, 'Nuevo León', 'NLE', 0, 1),
(73, 145, 2, 'Oaxaca', 'OAX', 0, 1),
(74, 145, 2, 'Puebla', 'PUE', 0, 1),
(75, 145, 2, 'Querétaro', 'QUE', 0, 1),
(76, 145, 2, 'Quintana Roo', 'ROO', 0, 1),
(77, 145, 2, 'San Luis Potosí', 'SLP', 0, 1),
(78, 145, 2, 'Sinaloa', 'SIN', 0, 1),
(79, 145, 2, 'Sonora', 'SON', 0, 1),
(80, 145, 2, 'Tabasco', 'TAB', 0, 1),
(81, 145, 2, 'Tamaulipas', 'TAM', 0, 1),
(82, 145, 2, 'Tlaxcala', 'TLA', 0, 1),
(83, 145, 2, 'Veracruz', 'VER', 0, 1),
(84, 145, 2, 'Yucatán', 'YUC', 0, 1),
(85, 145, 2, 'Zacatecas', 'ZAC', 0, 1),
(86, 4, 2, 'Ontario', 'ON', 0, 1),
(87, 4, 2, 'Quebec', 'QC', 0, 1),
(88, 4, 2, 'British Columbia', 'BC', 0, 1),
(89, 4, 2, 'Alberta', 'AB', 0, 1),
(90, 4, 2, 'Manitoba', 'MB', 0, 1),
(91, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(92, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(93, 4, 2, 'New Brunswick', 'NB', 0, 1),
(94, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(95, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(96, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(97, 4, 2, 'Yukon', 'YT', 0, 1),
(98, 4, 2, 'Nunavut', 'NU', 0, 1),
(99, 44, 6, 'Buenos Aires', 'B', 0, 1),
(100, 44, 6, 'Catamarca', 'K', 0, 1),
(101, 44, 6, 'Chaco', 'H', 0, 1),
(102, 44, 6, 'Chubut', 'U', 0, 1),
(103, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(104, 44, 6, 'Córdoba', 'X', 0, 1),
(105, 44, 6, 'Corrientes', 'W', 0, 1),
(106, 44, 6, 'Entre Ríos', 'E', 0, 1),
(107, 44, 6, 'Formosa', 'P', 0, 1),
(108, 44, 6, 'Jujuy', 'Y', 0, 1),
(109, 44, 6, 'La Pampa', 'L', 0, 1),
(110, 44, 6, 'La Rioja', 'F', 0, 1),
(111, 44, 6, 'Mendoza', 'M', 0, 1),
(112, 44, 6, 'Misiones', 'N', 0, 1),
(113, 44, 6, 'Neuquén', 'Q', 0, 1),
(114, 44, 6, 'Río Negro', 'R', 0, 1),
(115, 44, 6, 'Salta', 'A', 0, 1),
(116, 44, 6, 'San Juan', 'J', 0, 1),
(117, 44, 6, 'San Luis', 'D', 0, 1),
(118, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(119, 44, 6, 'Santa Fe', 'S', 0, 1),
(120, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(121, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(122, 44, 6, 'Tucumán', 'T', 0, 1),
(123, 10, 1, 'Agrigento', 'AG', 0, 1),
(124, 10, 1, 'Alessandria', 'AL', 0, 1),
(125, 10, 1, 'Ancona', 'AN', 0, 1),
(126, 10, 1, 'Aosta', 'AO', 0, 1),
(127, 10, 1, 'Arezzo', 'AR', 0, 1),
(128, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(129, 10, 1, 'Asti', 'AT', 0, 1),
(130, 10, 1, 'Avellino', 'AV', 0, 1),
(131, 10, 1, 'Bari', 'BA', 0, 1),
(132, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(133, 10, 1, 'Belluno', 'BL', 0, 1),
(134, 10, 1, 'Benevento', 'BN', 0, 1),
(135, 10, 1, 'Bergamo', 'BG', 0, 1),
(136, 10, 1, 'Biella', 'BI', 0, 1),
(137, 10, 1, 'Bologna', 'BO', 0, 1),
(138, 10, 1, 'Bolzano', 'BZ', 0, 1),
(139, 10, 1, 'Brescia', 'BS', 0, 1),
(140, 10, 1, 'Brindisi', 'BR', 0, 1),
(141, 10, 1, 'Cagliari', 'CA', 0, 1),
(142, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(143, 10, 1, 'Campobasso', 'CB', 0, 1),
(144, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(145, 10, 1, 'Caserta', 'CE', 0, 1),
(146, 10, 1, 'Catania', 'CT', 0, 1),
(147, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(148, 10, 1, 'Chieti', 'CH', 0, 1),
(149, 10, 1, 'Como', 'CO', 0, 1),
(150, 10, 1, 'Cosenza', 'CS', 0, 1),
(151, 10, 1, 'Cremona', 'CR', 0, 1),
(152, 10, 1, 'Crotone', 'KR', 0, 1),
(153, 10, 1, 'Cuneo', 'CN', 0, 1),
(154, 10, 1, 'Enna', 'EN', 0, 1),
(155, 10, 1, 'Fermo', 'FM', 0, 1),
(156, 10, 1, 'Ferrara', 'FE', 0, 1),
(157, 10, 1, 'Firenze', 'FI', 0, 1),
(158, 10, 1, 'Foggia', 'FG', 0, 1),
(159, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(160, 10, 1, 'Frosinone', 'FR', 0, 1),
(161, 10, 1, 'Genova', 'GE', 0, 1),
(162, 10, 1, 'Gorizia', 'GO', 0, 1),
(163, 10, 1, 'Grosseto', 'GR', 0, 1),
(164, 10, 1, 'Imperia', 'IM', 0, 1),
(165, 10, 1, 'Isernia', 'IS', 0, 1),
(166, 10, 1, 'L\'Aquila', 'AQ', 0, 1),
(167, 10, 1, 'La Spezia', 'SP', 0, 1),
(168, 10, 1, 'Latina', 'LT', 0, 1),
(169, 10, 1, 'Lecce', 'LE', 0, 1),
(170, 10, 1, 'Lecco', 'LC', 0, 1),
(171, 10, 1, 'Livorno', 'LI', 0, 1),
(172, 10, 1, 'Lodi', 'LO', 0, 1),
(173, 10, 1, 'Lucca', 'LU', 0, 1),
(174, 10, 1, 'Macerata', 'MC', 0, 1),
(175, 10, 1, 'Mantova', 'MN', 0, 1),
(176, 10, 1, 'Massa', 'MS', 0, 1),
(177, 10, 1, 'Matera', 'MT', 0, 1),
(178, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(179, 10, 1, 'Messina', 'ME', 0, 1),
(180, 10, 1, 'Milano', 'MI', 0, 1),
(181, 10, 1, 'Modena', 'MO', 0, 1),
(182, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(183, 10, 1, 'Napoli', 'NA', 0, 1),
(184, 10, 1, 'Novara', 'NO', 0, 1),
(185, 10, 1, 'Nuoro', 'NU', 0, 1),
(186, 10, 1, 'Ogliastra', 'OG', 0, 1),
(187, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(188, 10, 1, 'Oristano', 'OR', 0, 1),
(189, 10, 1, 'Padova', 'PD', 0, 1),
(190, 10, 1, 'Palermo', 'PA', 0, 1),
(191, 10, 1, 'Parma', 'PR', 0, 1),
(192, 10, 1, 'Pavia', 'PV', 0, 1),
(193, 10, 1, 'Perugia', 'PG', 0, 1),
(194, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(195, 10, 1, 'Pescara', 'PE', 0, 1),
(196, 10, 1, 'Piacenza', 'PC', 0, 1),
(197, 10, 1, 'Pisa', 'PI', 0, 1),
(198, 10, 1, 'Pistoia', 'PT', 0, 1),
(199, 10, 1, 'Pordenone', 'PN', 0, 1),
(200, 10, 1, 'Potenza', 'PZ', 0, 1),
(201, 10, 1, 'Prato', 'PO', 0, 1),
(202, 10, 1, 'Ragusa', 'RG', 0, 1),
(203, 10, 1, 'Ravenna', 'RA', 0, 1),
(204, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(205, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(206, 10, 1, 'Rieti', 'RI', 0, 1),
(207, 10, 1, 'Rimini', 'RN', 0, 1),
(208, 10, 1, 'Roma', 'RM', 0, 1),
(209, 10, 1, 'Rovigo', 'RO', 0, 1),
(210, 10, 1, 'Salerno', 'SA', 0, 1),
(211, 10, 1, 'Sassari', 'SS', 0, 1),
(212, 10, 1, 'Savona', 'SV', 0, 1),
(213, 10, 1, 'Siena', 'SI', 0, 1),
(214, 10, 1, 'Siracusa', 'SR', 0, 1),
(215, 10, 1, 'Sondrio', 'SO', 0, 1),
(216, 10, 1, 'Taranto', 'TA', 0, 1),
(217, 10, 1, 'Teramo', 'TE', 0, 1),
(218, 10, 1, 'Terni', 'TR', 0, 1),
(219, 10, 1, 'Torino', 'TO', 0, 1),
(220, 10, 1, 'Trapani', 'TP', 0, 1),
(221, 10, 1, 'Trento', 'TN', 0, 1),
(222, 10, 1, 'Treviso', 'TV', 0, 1),
(223, 10, 1, 'Trieste', 'TS', 0, 1),
(224, 10, 1, 'Udine', 'UD', 0, 1),
(225, 10, 1, 'Varese', 'VA', 0, 1),
(226, 10, 1, 'Venezia', 'VE', 0, 1),
(227, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(228, 10, 1, 'Vercelli', 'VC', 0, 1),
(229, 10, 1, 'Verona', 'VR', 0, 1),
(230, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(231, 10, 1, 'Vicenza', 'VI', 0, 1),
(232, 10, 1, 'Viterbo', 'VT', 0, 1),
(233, 111, 3, 'Aceh', 'AC', 0, 1),
(234, 111, 3, 'Bali', 'BA', 0, 1),
(235, 111, 3, 'Bangka', 'BB', 0, 1),
(236, 111, 3, 'Banten', 'BT', 0, 1),
(237, 111, 3, 'Bengkulu', 'BE', 0, 1),
(238, 111, 3, 'Central Java', 'JT', 0, 1),
(239, 111, 3, 'Central Kalimantan', 'KT', 0, 1),
(240, 111, 3, 'Central Sulawesi', 'ST', 0, 1),
(241, 111, 3, 'Coat of arms of East Java', 'JI', 0, 1),
(242, 111, 3, 'East kalimantan', 'KI', 0, 1),
(243, 111, 3, 'East Nusa Tenggara', 'NT', 0, 1),
(244, 111, 3, 'Lambang propinsi', 'GO', 0, 1),
(245, 111, 3, 'Jakarta', 'JK', 0, 1),
(246, 111, 3, 'Jambi', 'JA', 0, 1),
(247, 111, 3, 'Lampung', 'LA', 0, 1),
(248, 111, 3, 'Maluku', 'MA', 0, 1),
(249, 111, 3, 'North Maluku', 'MU', 0, 1),
(250, 111, 3, 'North Sulawesi', 'SA', 0, 1),
(251, 111, 3, 'North Sumatra', 'SU', 0, 1),
(252, 111, 3, 'Papua', 'PA', 0, 1),
(253, 111, 3, 'Riau', 'RI', 0, 1),
(254, 111, 3, 'Lambang Riau', 'KR', 0, 1),
(255, 111, 3, 'Southeast Sulawesi', 'SG', 0, 1),
(256, 111, 3, 'South Kalimantan', 'KS', 0, 1),
(257, 111, 3, 'South Sulawesi', 'SN', 0, 1),
(258, 111, 3, 'South Sumatra', 'SS', 0, 1),
(259, 111, 3, 'West Java', 'JB', 0, 1),
(260, 111, 3, 'West Kalimantan', 'KB', 0, 1),
(261, 111, 3, 'West Nusa Tenggara', 'NB', 0, 1),
(262, 111, 3, 'Lambang Provinsi Papua Barat', 'PB', 0, 1),
(263, 111, 3, 'West Sulawesi', 'SR', 0, 1),
(264, 111, 3, 'West Sumatra', 'SB', 0, 1),
(265, 111, 3, 'Yogyakarta', 'YO', 0, 1),
(266, 11, 3, 'Aichi', '23', 0, 1),
(267, 11, 3, 'Akita', '05', 0, 1),
(268, 11, 3, 'Aomori', '02', 0, 1),
(269, 11, 3, 'Chiba', '12', 0, 1),
(270, 11, 3, 'Ehime', '38', 0, 1),
(271, 11, 3, 'Fukui', '18', 0, 1),
(272, 11, 3, 'Fukuoka', '40', 0, 1),
(273, 11, 3, 'Fukushima', '07', 0, 1),
(274, 11, 3, 'Gifu', '21', 0, 1),
(275, 11, 3, 'Gunma', '10', 0, 1),
(276, 11, 3, 'Hiroshima', '34', 0, 1),
(277, 11, 3, 'Hokkaido', '01', 0, 1),
(278, 11, 3, 'Hyogo', '28', 0, 1),
(279, 11, 3, 'Ibaraki', '08', 0, 1),
(280, 11, 3, 'Ishikawa', '17', 0, 1),
(281, 11, 3, 'Iwate', '03', 0, 1),
(282, 11, 3, 'Kagawa', '37', 0, 1),
(283, 11, 3, 'Kagoshima', '46', 0, 1),
(284, 11, 3, 'Kanagawa', '14', 0, 1),
(285, 11, 3, 'Kochi', '39', 0, 1),
(286, 11, 3, 'Kumamoto', '43', 0, 1),
(287, 11, 3, 'Kyoto', '26', 0, 1),
(288, 11, 3, 'Mie', '24', 0, 1),
(289, 11, 3, 'Miyagi', '04', 0, 1),
(290, 11, 3, 'Miyazaki', '45', 0, 1),
(291, 11, 3, 'Nagano', '20', 0, 1),
(292, 11, 3, 'Nagasaki', '42', 0, 1),
(293, 11, 3, 'Nara', '29', 0, 1),
(294, 11, 3, 'Niigata', '15', 0, 1),
(295, 11, 3, 'Oita', '44', 0, 1),
(296, 11, 3, 'Okayama', '33', 0, 1),
(297, 11, 3, 'Okinawa', '47', 0, 1),
(298, 11, 3, 'Osaka', '27', 0, 1),
(299, 11, 3, 'Saga', '41', 0, 1),
(300, 11, 3, 'Saitama', '11', 0, 1),
(301, 11, 3, 'Shiga', '25', 0, 1),
(302, 11, 3, 'Shimane', '32', 0, 1),
(303, 11, 3, 'Shizuoka', '22', 0, 1),
(304, 11, 3, 'Tochigi', '09', 0, 1),
(305, 11, 3, 'Tokushima', '36', 0, 1),
(306, 11, 3, 'Tokyo', '13', 0, 1),
(307, 11, 3, 'Tottori', '31', 0, 1),
(308, 11, 3, 'Toyama', '16', 0, 1),
(309, 11, 3, 'Wakayama', '30', 0, 1),
(310, 11, 3, 'Yamagata', '06', 0, 1),
(311, 11, 3, 'Yamaguchi', '35', 0, 1),
(312, 11, 3, 'Yamanashi', '19', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `plps_statssearch`
--

CREATE TABLE `plps_statssearch` (
  `id_statssearch` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_statssearch`
--

INSERT INTO `plps_statssearch` (`id_statssearch`, `id_shop`, `id_shop_group`, `keywords`, `results`, `date_add`) VALUES
(1, 1, 1, 'lunette', 1, '2021-04-27 17:08:53'),
(2, 1, 1, 'lunette', 1, '2021-04-27 17:08:53'),
(3, 1, 1, 'lunette', 1, '2021-04-27 17:35:27'),
(4, 1, 1, 'Lunette', 1, '2021-04-29 16:29:32'),
(5, 1, 1, 'Blonde', 4, '2021-04-29 16:29:47'),
(6, 1, 1, 'Blonde', 4, '2021-05-03 14:27:54'),
(7, 1, 1, 'Blanche', 2, '2021-05-10 10:45:02'),
(8, 1, 1, 'Ambrée', 1, '2021-05-10 11:18:32'),
(9, 1, 1, 'aubeloun', 1, '2021-05-10 11:34:52'),
(10, 1, 1, 'aubeloun', 1, '2021-05-10 11:34:53'),
(11, 1, 1, 'aubeloun', 1, '2021-05-10 11:34:55'),
(12, 1, 1, 'classique', 4, '2021-05-10 11:34:59'),
(13, 1, 1, 'ble', 5, '2021-05-10 11:35:07'),
(14, 1, 1, 'classique', 4, '2021-05-10 11:35:07'),
(15, 1, 1, 'ble', 5, '2021-05-10 11:35:07'),
(16, 1, 1, 'lunette', 1, '2021-05-17 16:49:50'),
(17, 1, 1, 'lunette', 1, '2021-05-17 16:49:51'),
(18, 1, 1, 'eph', 0, '2021-05-17 16:58:27'),
(19, 1, 1, 'ephen', 0, '2021-05-17 16:58:30'),
(20, 1, 1, 'ephene', 0, '2021-05-17 16:58:30'),
(21, 1, 1, 'ephenere', 0, '2021-05-17 16:58:30'),
(22, 1, 1, 'ephe', 0, '2021-05-17 16:58:32'),
(23, 1, 1, 'epheme', 0, '2021-05-17 16:58:34'),
(24, 1, 1, 'ephemere', 0, '2021-05-17 16:58:34'),
(25, 1, 1, 'lunnette', 0, '2021-05-17 16:59:59'),
(26, 1, 1, 'lunnette', 0, '2021-05-17 17:00:00'),
(27, 1, 1, 'lunette', 1, '2021-05-17 17:00:04'),
(28, 1, 1, 'lunette', 1, '2021-05-17 17:00:04'),
(29, 1, 1, 'gens', 1, '2021-05-17 17:03:37'),
(30, 1, 1, 'gens', 1, '2021-05-17 17:03:38'),
(31, 1, 1, 'lunette', 1, '2021-05-17 17:27:18'),
(32, 1, 1, 'lunette', 1, '2021-05-17 17:27:18'),
(33, 1, 1, 'lunnette', 0, '2021-05-17 17:34:39'),
(34, 1, 1, 'lunnette', 0, '2021-05-17 17:34:39'),
(35, 1, 1, 'lunette', 1, '2021-05-17 17:34:43'),
(36, 1, 1, 'lunette', 1, '2021-05-17 17:34:43');

-- --------------------------------------------------------

--
-- Table structure for table `plps_stock`
--

CREATE TABLE `plps_stock` (
  `id_stock` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) UNSIGNED NOT NULL,
  `usable_quantity` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_stock_available`
--

CREATE TABLE `plps_stock_available` (
  `id_stock_available` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_stock_available`
--

INSERT INTO `plps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `depends_on_stock`, `out_of_stock`) VALUES
(53, 1, 0, 1, 0, 0, 0, 0),
(54, 2, 0, 1, 0, 0, 0, 0),
(55, 3, 0, 1, 0, 0, 0, 0),
(56, 4, 0, 1, 0, 0, 0, 0),
(57, 5, 0, 1, 0, 0, 0, 0),
(58, 6, 0, 1, 0, 0, 0, 0),
(59, 7, 0, 1, 0, 0, 0, 0),
(60, 8, 0, 1, 0, 39995, 0, 2),
(64, 9, 0, 1, 0, 0, 0, 0),
(88, 8, 71, 1, 0, 9999, 0, 2),
(89, 8, 72, 1, 0, 9998, 0, 2),
(91, 8, 74, 1, 0, 9999, 0, 2),
(92, 8, 75, 1, 0, 9999, 0, 2),
(99, 10, 0, 1, 0, 0, 0, 0),
(112, 12, 0, 1, 0, 0, 0, 0),
(113, 13, 0, 1, 0, 39995, 0, 2),
(114, 13, 91, 1, 0, 9999, 0, 2),
(115, 13, 92, 1, 0, 9998, 0, 2),
(117, 13, 94, 1, 0, 9999, 0, 2),
(118, 13, 95, 1, 0, 9999, 0, 2),
(119, 11, 0, 1, 0, 0, 0, 0),
(120, 14, 0, 1, 0, 39996, 0, 2),
(121, 14, 96, 1, 0, 9999, 0, 2),
(122, 14, 97, 1, 0, 9999, 0, 2),
(123, 14, 98, 1, 0, 9999, 0, 2),
(124, 14, 99, 1, 0, 9999, 0, 2),
(125, 15, 0, 1, 0, 39995, 0, 2),
(126, 15, 100, 1, 0, 9999, 0, 2),
(127, 15, 101, 1, 0, 9998, 0, 2),
(128, 15, 102, 1, 0, 9999, 0, 2),
(129, 15, 103, 1, 0, 9999, 0, 2),
(130, 16, 0, 1, 0, 39993, 0, 2),
(131, 16, 104, 1, 0, 9999, 0, 2),
(132, 16, 105, 1, 0, 9999, 0, 2),
(133, 16, 106, 1, 0, 9999, 0, 2),
(134, 16, 107, 1, 0, 9996, 0, 2),
(140, 17, 0, 1, 0, 0, 0, 0),
(141, 18, 0, 1, 0, 39996, 0, 2),
(142, 18, 112, 1, 0, 9999, 0, 2),
(143, 18, 113, 1, 0, 9999, 0, 2),
(144, 18, 114, 1, 0, 9999, 0, 2),
(145, 18, 115, 1, 0, 9999, 0, 2),
(146, 19, 0, 1, 0, 39996, 0, 2),
(147, 19, 116, 1, 0, 9999, 0, 2),
(148, 19, 117, 1, 0, 9999, 0, 2),
(149, 19, 118, 1, 0, 9999, 0, 2),
(150, 19, 119, 1, 0, 9999, 0, 2),
(151, 20, 0, 1, 0, 39996, 0, 2),
(152, 20, 120, 1, 0, 9999, 0, 2),
(153, 20, 121, 1, 0, 9999, 0, 2),
(154, 20, 122, 1, 0, 9999, 0, 2),
(155, 20, 123, 1, 0, 9999, 0, 2),
(156, 21, 0, 1, 0, 3996, 0, 2),
(157, 21, 124, 1, 0, 999, 0, 2),
(158, 21, 125, 1, 0, 999, 0, 2),
(159, 21, 126, 1, 0, 999, 0, 2),
(160, 21, 127, 1, 0, 999, 0, 2),
(161, 22, 0, 1, 0, 3996, 0, 2),
(162, 22, 128, 1, 0, 999, 0, 2),
(163, 22, 129, 1, 0, 999, 0, 2),
(164, 22, 130, 1, 0, 999, 0, 2),
(165, 22, 131, 1, 0, 999, 0, 2),
(166, 23, 0, 1, 0, 3995, 0, 2),
(167, 23, 132, 1, 0, 999, 0, 2),
(168, 23, 133, 1, 0, 999, 0, 2),
(169, 23, 134, 1, 0, 999, 0, 2),
(170, 23, 135, 1, 0, 998, 0, 2),
(171, 24, 0, 1, 0, 3995, 0, 2),
(172, 24, 136, 1, 0, 999, 0, 2),
(173, 24, 137, 1, 0, 999, 0, 2),
(174, 24, 138, 1, 0, 999, 0, 2),
(175, 24, 139, 1, 0, 998, 0, 2),
(176, 25, 0, 1, 0, 3996, 0, 2),
(177, 25, 140, 1, 0, 999, 0, 2),
(178, 25, 141, 1, 0, 999, 0, 2),
(179, 25, 142, 1, 0, 999, 0, 2),
(180, 25, 143, 1, 0, 999, 0, 2),
(181, 26, 0, 1, 0, 3996, 0, 2),
(182, 26, 144, 1, 0, 999, 0, 2),
(183, 26, 145, 1, 0, 999, 0, 2),
(184, 26, 146, 1, 0, 999, 0, 2),
(185, 26, 147, 1, 0, 999, 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `plps_stock_mvt`
--

CREATE TABLE `plps_stock_mvt` (
  `id_stock_mvt` bigint(20) UNSIGNED NOT NULL,
  `id_stock` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) UNSIGNED DEFAULT NULL,
  `id_supply_order` int(11) UNSIGNED DEFAULT NULL,
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `physical_quantity` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_stock_mvt_reason`
--

CREATE TABLE `plps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_stock_mvt_reason`
--

INSERT INTO `plps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2021-04-21 10:35:16', '2021-04-21 10:35:16', 0),
(2, -1, '2021-04-21 10:35:16', '2021-04-21 10:35:16', 0),
(3, -1, '2021-04-21 10:35:16', '2021-04-21 10:35:16', 0),
(4, -1, '2021-04-21 10:35:16', '2021-04-21 10:35:16', 0),
(5, 1, '2021-04-21 10:35:16', '2021-04-21 10:35:16', 0),
(6, -1, '2021-04-21 10:35:16', '2021-04-21 10:35:16', 0),
(7, 1, '2021-04-21 10:35:16', '2021-04-21 10:35:16', 0),
(8, 1, '2021-04-21 10:35:16', '2021-04-21 10:35:16', 0);

-- --------------------------------------------------------

--
-- Table structure for table `plps_stock_mvt_reason_lang`
--

CREATE TABLE `plps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_stock_mvt_reason_lang`
--

INSERT INTO `plps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 2, 'Increase'),
(2, 2, 'Decrease'),
(3, 2, 'Customer Order'),
(4, 2, 'Regulation following an inventory of stock'),
(5, 2, 'Regulation following an inventory of stock'),
(6, 2, 'Transfer to another warehouse'),
(7, 2, 'Transfer from another warehouse'),
(8, 2, 'Supply Order');

-- --------------------------------------------------------

--
-- Table structure for table `plps_store`
--

CREATE TABLE `plps_store` (
  `id_store` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `hours` varchar(254) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `note` text,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_store`
--

INSERT INTO `plps_store` (`id_store`, `id_country`, `id_state`, `name`, `address1`, `address2`, `city`, `postcode`, `latitude`, `longitude`, `hours`, `phone`, `fax`, `email`, `note`, `active`, `date_add`, `date_upd`) VALUES
(6, 8, 0, 'Brasserie artisanale de la Pleine lune', '10 rue Gustave Eiffel', 'ZA de la Grue', 'Chabeuil', '26120', '44.89959600', '5.00771300', 'a:7:{i:0;s:6:\"Fermé\";i:1;s:7:\"10h-19h\";i:2;s:7:\"10h-19h\";i:3;s:7:\"10h-19h\";i:4;s:7:\"10h-19h\";i:5;s:7:\"10h-19h\";i:6;s:6:\"Fermé\";}', '0475855719', '', 'contact@brasserie-pleinelune.fr', 'Horaires d’ouverture Boutique\r\n\r\nVente de bouteilles à emporter (horaires valables durant le couvre feu) :\r\n\r\nDu Mardi au Samedi ​​​​​​​de 10h à 19h00 (non stop)\r\n\r\nHoraires d’ouverture Entrepôt\r\n\r\nLocation tireuses, vente fûts & pro\r\n\r\nDu lundi au vendredi de 10h à 18h', 1, '2021-04-27 16:47:49', '2021-04-28 15:44:56');

-- --------------------------------------------------------

--
-- Table structure for table `plps_store_shop`
--

CREATE TABLE `plps_store_shop` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_store_shop`
--

INSERT INTO `plps_store_shop` (`id_store`, `id_shop`) VALUES
(6, 1);

-- --------------------------------------------------------

--
-- Table structure for table `plps_supplier`
--

CREATE TABLE `plps_supplier` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_supplier_lang`
--

CREATE TABLE `plps_supplier_lang` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_supplier_shop`
--

CREATE TABLE `plps_supplier_shop` (
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_supply_order`
--

CREATE TABLE `plps_supply_order` (
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_ref_currency` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_supply_order_detail`
--

CREATE TABLE `plps_supply_order_detail` (
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) UNSIGNED NOT NULL,
  `quantity_received` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_supply_order_history`
--

CREATE TABLE `plps_supply_order_history` (
  `id_supply_order_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_supply_order_receipt_history`
--

CREATE TABLE `plps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `quantity` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_supply_order_state`
--

CREATE TABLE `plps_supply_order_state` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_supply_order_state`
--

INSERT INTO `plps_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Table structure for table `plps_supply_order_state_lang`
--

CREATE TABLE `plps_supply_order_state_lang` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_supply_order_state_lang`
--

INSERT INTO `plps_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 2, '1 - Creation in progress'),
(2, 2, '2 - Order validated'),
(3, 2, '3 - Pending receipt'),
(4, 2, '4 - Order received in part'),
(5, 2, '5 - Order received completely'),
(6, 2, '6 - Order canceled');

-- --------------------------------------------------------

--
-- Table structure for table `plps_tab`
--

CREATE TABLE `plps_tab` (
  `id_tab` int(10) UNSIGNED NOT NULL,
  `id_parent` int(11) NOT NULL,
  `class_name` varchar(64) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `hide_host_mode` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_tab`
--

INSERT INTO `plps_tab` (`id_tab`, `id_parent`, `class_name`, `module`, `position`, `active`, `hide_host_mode`) VALUES
(1, 0, 'AdminDashboard', '', 0, 1, 0),
(2, -1, 'AdminCms', '', 0, 1, 0),
(3, -1, 'AdminCmsCategories', '', 1, 1, 0),
(4, -1, 'AdminAttributeGenerator', '', 2, 1, 0),
(5, -1, 'AdminSearch', '', 3, 1, 0),
(6, -1, 'AdminLogin', '', 4, 1, 0),
(7, -1, 'AdminShop', '', 5, 1, 0),
(8, -1, 'AdminShopUrl', '', 6, 1, 0),
(9, 0, 'AdminCatalog', '', 1, 1, 0),
(10, 0, 'AdminParentOrders', '', 2, 1, 0),
(11, 0, 'AdminParentCustomer', '', 3, 1, 0),
(12, 0, 'AdminPriceRule', '', 4, 1, 0),
(13, 0, 'AdminParentModules', '', 5, 1, 0),
(14, 0, 'AdminParentShipping', '', 6, 1, 0),
(15, 0, 'AdminParentLocalization', '', 7, 1, 0),
(16, 0, 'AdminParentPreferences', '', 8, 1, 0),
(17, 0, 'AdminTools', '', 9, 1, 0),
(18, 0, 'AdminAdmin', '', 10, 1, 0),
(19, 0, 'AdminParentStats', '', 11, 1, 0),
(20, 0, 'AdminStock', '', 12, 1, 0),
(21, 9, 'AdminProducts', '', 0, 1, 0),
(22, 9, 'AdminCategories', '', 1, 1, 0),
(23, 9, 'AdminTracking', '', 2, 1, 0),
(24, 9, 'AdminAttributesGroups', '', 3, 1, 0),
(25, 9, 'AdminFeatures', '', 4, 1, 0),
(26, 9, 'AdminManufacturers', '', 5, 1, 0),
(27, 9, 'AdminSuppliers', '', 6, 1, 0),
(28, 9, 'AdminTags', '', 7, 1, 0),
(29, 9, 'AdminAttachments', '', 8, 1, 0),
(30, 10, 'AdminOrders', '', 0, 1, 0),
(31, 10, 'AdminInvoices', '', 1, 1, 0),
(32, 10, 'AdminReturn', '', 2, 1, 0),
(33, 10, 'AdminDeliverySlip', '', 3, 1, 0),
(34, 10, 'AdminSlip', '', 4, 1, 0),
(35, 10, 'AdminStatuses', '', 5, 1, 0),
(36, 10, 'AdminOrderMessage', '', 6, 1, 0),
(37, 11, 'AdminCustomers', '', 0, 1, 0),
(38, 11, 'AdminAddresses', '', 1, 1, 0),
(39, 11, 'AdminGroups', '', 2, 1, 0),
(40, 11, 'AdminCarts', '', 3, 1, 0),
(41, 11, 'AdminCustomerThreads', '', 4, 1, 0),
(42, 11, 'AdminContacts', '', 5, 1, 0),
(43, 11, 'AdminGenders', '', 6, 1, 0),
(44, 11, 'AdminOutstanding', '', 7, 0, 0),
(45, 12, 'AdminCartRules', '', 0, 1, 0),
(46, 12, 'AdminSpecificPriceRule', '', 1, 1, 0),
(47, 12, 'AdminMarketing', '', 2, 1, 0),
(48, 14, 'AdminCarriers', '', 0, 1, 0),
(49, 14, 'AdminShipping', '', 1, 1, 0),
(50, 14, 'AdminCarrierWizard', '', 2, 1, 0),
(51, 15, 'AdminLocalization', '', 0, 1, 0),
(52, 15, 'AdminLanguages', '', 1, 1, 0),
(53, 15, 'AdminZones', '', 2, 1, 0),
(54, 15, 'AdminCountries', '', 3, 1, 0),
(55, 15, 'AdminStates', '', 4, 1, 0),
(56, 15, 'AdminCurrencies', '', 5, 1, 0),
(57, 15, 'AdminTaxes', '', 6, 1, 0),
(58, 15, 'AdminTaxRulesGroup', '', 7, 1, 0),
(59, 15, 'AdminTranslations', '', 8, 1, 0),
(60, 13, 'AdminModules', '', 0, 1, 0),
(61, 13, 'AdminAddonsCatalog', '', 1, 1, 0),
(62, 13, 'AdminModulesPositions', '', 2, 1, 0),
(63, 13, 'AdminPayment', '', 3, 1, 0),
(64, 16, 'AdminPreferences', '', 0, 1, 0),
(65, 16, 'AdminOrderPreferences', '', 1, 1, 0),
(66, 16, 'AdminPPreferences', '', 2, 1, 0),
(67, 16, 'AdminCustomerPreferences', '', 3, 1, 0),
(68, 16, 'AdminThemes', '', 4, 1, 0),
(69, 16, 'AdminMeta', '', 5, 1, 0),
(70, 16, 'AdminCmsContent', '', 6, 1, 0),
(71, 16, 'AdminImages', '', 7, 1, 0),
(72, 16, 'AdminStores', '', 8, 1, 0),
(73, 16, 'AdminSearchConf', '', 9, 1, 0),
(74, 16, 'AdminMaintenance', '', 10, 1, 0),
(75, 16, 'AdminGeolocation', '', 11, 1, 0),
(76, 17, 'AdminInformation', '', 0, 1, 0),
(77, 17, 'AdminPerformance', '', 1, 1, 0),
(78, 17, 'AdminEmails', '', 2, 1, 0),
(79, 17, 'AdminShopGroup', '', 3, 0, 0),
(80, 17, 'AdminImport', '', 4, 1, 0),
(81, 17, 'AdminBackup', '', 5, 1, 0),
(82, 17, 'AdminRequestSql', '', 6, 1, 0),
(83, 17, 'AdminLogs', '', 7, 1, 0),
(84, 17, 'AdminWebservice', '', 8, 1, 0),
(85, 18, 'AdminAdminPreferences', '', 0, 1, 0),
(86, 18, 'AdminQuickAccesses', '', 1, 1, 0),
(87, 18, 'AdminEmployees', '', 2, 1, 0),
(88, 18, 'AdminProfiles', '', 3, 1, 0),
(89, 18, 'AdminAccess', '', 4, 1, 0),
(90, 18, 'AdminTabs', '', 5, 1, 0),
(91, 19, 'AdminStats', '', 0, 1, 0),
(92, 19, 'AdminSearchEngines', '', 1, 1, 0),
(93, 19, 'AdminReferrers', '', 2, 1, 0),
(94, 20, 'AdminWarehouses', '', 0, 1, 0),
(95, 20, 'AdminStockManagement', '', 1, 1, 0),
(96, 20, 'AdminStockMvt', '', 2, 1, 0),
(97, 20, 'AdminStockInstantState', '', 3, 1, 0),
(98, 20, 'AdminStockCover', '', 4, 1, 0),
(99, 20, 'AdminSupplyOrders', '', 5, 1, 0),
(100, 20, 'AdminStockConfiguration', '', 6, 1, 0),
(101, -1, 'AdminBlockCategories', 'blockcategories', 7, 1, 0),
(102, -1, 'AdminDashgoals', 'dashgoals', 8, 1, 0),
(103, -1, 'AdminThemeConfigurator', 'themeconfigurator', 9, 1, 0),
(104, 18, 'AdminGamification', 'gamification', 6, 1, 0),
(105, -1, 'AdminCronJobs', 'cronjobs', 10, 1, 0),
(106, 17, 'AdminSelfUpgrade', 'autoupgrade', 9, 1, 0),
(107, 16, 'AdminEverPsPopup', 'everpspopup', 12, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `plps_tab_advice`
--

CREATE TABLE `plps_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_tab_advice`
--

INSERT INTO `plps_tab_advice` (`id_tab`, `id_advice`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16),
(1, 17),
(1, 18),
(1, 19),
(1, 20),
(1, 21),
(1, 22),
(1, 23),
(1, 24),
(1, 25),
(1, 26),
(1, 27),
(1, 28),
(1, 29),
(1, 30),
(1, 31),
(1, 32),
(1, 33),
(1, 34),
(1, 35),
(1, 36),
(1, 37),
(1, 38),
(1, 39),
(1, 40),
(1, 41),
(1, 42),
(1, 43),
(1, 44),
(1, 45),
(1, 46),
(1, 47),
(1, 48),
(1, 49),
(1, 50),
(1, 51),
(1, 52),
(1, 53),
(1, 54),
(1, 55),
(1, 56),
(1, 57),
(1, 58),
(1, 59),
(1, 60),
(1, 73),
(1, 74),
(1, 75),
(1, 76),
(1, 77),
(1, 78),
(1, 79),
(1, 80),
(1, 81),
(1, 82),
(1, 83),
(1, 84),
(1, 85),
(1, 86),
(1, 87),
(1, 88),
(1, 89),
(1, 90),
(1, 91),
(1, 92),
(1, 93),
(1, 94),
(1, 95),
(1, 96),
(1, 97),
(1, 98),
(1, 99),
(1, 100),
(1, 101),
(1, 102),
(1, 103),
(1, 104),
(1, 105),
(1, 106);

-- --------------------------------------------------------

--
-- Table structure for table `plps_tab_lang`
--

CREATE TABLE `plps_tab_lang` (
  `id_tab` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_tab_lang`
--

INSERT INTO `plps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 2, 'Tableau de bord'),
(2, 2, 'Pages et Catégories CMS'),
(3, 2, 'Pages et Catégories CMS'),
(4, 2, 'Générateur de déclinaisons'),
(5, 2, 'Rechercher'),
(6, 2, 'Identifiant'),
(7, 2, 'Boutiques'),
(8, 2, 'URL des boutiques'),
(9, 2, 'Catalogue'),
(10, 2, 'Commandes'),
(11, 2, 'Clients'),
(12, 2, 'Promotions'),
(13, 2, 'Modules et services'),
(14, 2, 'Livraison'),
(15, 2, 'Localisation'),
(16, 2, 'Préférences'),
(17, 2, 'Paramètres avancés'),
(18, 2, 'Administration'),
(19, 2, 'Statistiques'),
(20, 2, 'Stock'),
(21, 2, 'Produits'),
(22, 2, 'Catégories'),
(23, 2, 'Suivi'),
(24, 2, 'Attributs des produits'),
(25, 2, 'Caractéristiques'),
(26, 2, 'Fabricants'),
(27, 2, 'Fournisseurs'),
(28, 2, 'Mots-clés'),
(29, 2, 'Documents joints'),
(30, 2, 'Commandes'),
(31, 2, 'Factures'),
(32, 2, 'Retours produits'),
(33, 2, 'Bons de livraison'),
(34, 2, 'Avoirs'),
(35, 2, 'États de commandes'),
(36, 2, 'Messages prédéfinis'),
(37, 2, 'Clients'),
(38, 2, 'Adresses'),
(39, 2, 'Groupes'),
(40, 2, 'Paniers'),
(41, 2, 'SAV'),
(42, 2, 'Contacts'),
(43, 2, 'Titres de civilité'),
(44, 2, 'Encours autorisés'),
(45, 2, 'Règles panier'),
(46, 2, 'Règles de prix catalogue'),
(47, 2, 'Marketing'),
(48, 2, 'Transporteurs'),
(49, 2, 'Préférences'),
(50, 2, 'Transporteur'),
(51, 2, 'Localisation'),
(52, 2, 'Langues'),
(53, 2, 'Zones'),
(54, 2, 'Pays'),
(55, 2, 'États'),
(56, 2, 'Devises'),
(57, 2, 'Taxes'),
(58, 2, 'Règles de taxes'),
(59, 2, 'Traductions'),
(60, 2, 'Modules et services'),
(61, 2, 'Catalogue de Modules et Thèmes'),
(62, 2, 'Positions'),
(63, 2, 'Paiement'),
(64, 2, 'Paramètres généraux'),
(65, 2, 'Commandes'),
(66, 2, 'Produits'),
(67, 2, 'Clients'),
(68, 2, 'Thèmes'),
(69, 2, 'SEO & URL'),
(70, 2, 'CMS'),
(71, 2, 'Images'),
(72, 2, 'Coordonnées et magasins'),
(73, 2, 'Rechercher'),
(74, 2, 'Maintenance'),
(75, 2, 'Géolocalisation'),
(76, 2, 'Informations'),
(77, 2, 'Performances'),
(78, 2, 'Email'),
(79, 2, 'Multiboutique'),
(80, 2, 'Imports CSV'),
(81, 2, 'Sauvegarde BDD'),
(82, 2, 'Gestionnaire SQL'),
(83, 2, 'Logs'),
(84, 2, 'Webservice'),
(85, 2, 'Préférences'),
(86, 2, 'Accès rapide'),
(87, 2, 'Employés'),
(88, 2, 'Profils'),
(89, 2, 'Permissions'),
(90, 2, 'Menus'),
(91, 2, 'Statistiques'),
(92, 2, 'Moteurs de recherche'),
(93, 2, 'Affiliés'),
(94, 2, 'Entrepôts'),
(95, 2, 'Gestion du stock'),
(96, 2, 'Mouvements de stock'),
(97, 2, 'État instantané du stock'),
(98, 2, 'Couverture du stock'),
(99, 2, 'Commandes fournisseurs'),
(100, 2, 'Paramètres'),
(101, 2, 'Bloc Catégories'),
(102, 2, 'Objectifs'),
(103, 2, 'Configurateur de thème'),
(104, 2, 'Expertise PrestaShop'),
(105, 2, 'Tâches cron'),
(106, 2, '1-Click Upgrade'),
(107, 2, 'Ever Popup');

-- --------------------------------------------------------

--
-- Table structure for table `plps_tab_module_preference`
--

CREATE TABLE `plps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_tag`
--

CREATE TABLE `plps_tag` (
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_tag`
--

INSERT INTO `plps_tag` (`id_tag`, `id_lang`, `name`) VALUES
(107, 2, 'Blonde'),
(169, 2, 'Blanche'),
(170, 2, 'IPA'),
(171, 2, 'India Pale Ale'),
(213, 2, 'Noire'),
(225, 2, 'Blé'),
(226, 2, 'Double'),
(329, 2, 'Lager'),
(330, 2, 'Ambré'),
(331, 2, 'Seigle'),
(332, 2, 'Black'),
(333, 2, 'Dark'),
(334, 2, 'Noël'),
(336, 2, 'Pale Ale'),
(337, 2, 'Ambrée'),
(338, 2, 'Red Ale'),
(339, 2, 'Weißbier'),
(340, 2, 'Imperial Stout'),
(341, 2, 'Brune'),
(342, 2, 'Stout'),
(343, 2, 'Triple');

-- --------------------------------------------------------

--
-- Table structure for table `plps_tag_count`
--

CREATE TABLE `plps_tag_count` (
  `id_group` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_tag` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `counter` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_tag_count`
--

INSERT INTO `plps_tag_count` (`id_group`, `id_tag`, `id_lang`, `id_shop`, `counter`) VALUES
(0, 329, 2, 1, 1),
(0, 330, 2, 1, 1),
(0, 331, 2, 1, 1),
(0, 332, 2, 1, 1),
(0, 333, 2, 1, 1),
(0, 334, 2, 1, 1),
(0, 336, 2, 1, 1),
(0, 337, 2, 1, 1),
(0, 338, 2, 1, 1),
(0, 339, 2, 1, 1),
(0, 340, 2, 1, 1),
(0, 341, 2, 1, 1),
(0, 342, 2, 1, 1),
(0, 343, 2, 1, 1),
(0, 213, 2, 1, 2),
(0, 225, 2, 1, 2),
(0, 226, 2, 1, 2),
(0, 169, 2, 1, 3),
(0, 170, 2, 1, 4),
(0, 171, 2, 1, 4),
(0, 107, 2, 1, 7),
(1, 329, 2, 1, 1),
(1, 330, 2, 1, 1),
(1, 331, 2, 1, 1),
(1, 332, 2, 1, 1),
(1, 333, 2, 1, 1),
(1, 334, 2, 1, 1),
(1, 336, 2, 1, 1),
(1, 337, 2, 1, 1),
(1, 338, 2, 1, 1),
(1, 339, 2, 1, 1),
(1, 340, 2, 1, 1),
(1, 341, 2, 1, 1),
(1, 342, 2, 1, 1),
(1, 343, 2, 1, 1),
(1, 213, 2, 1, 2),
(1, 225, 2, 1, 2),
(1, 226, 2, 1, 2),
(1, 169, 2, 1, 3),
(1, 170, 2, 1, 4),
(1, 171, 2, 1, 4),
(1, 107, 2, 1, 7),
(2, 329, 2, 1, 1),
(2, 330, 2, 1, 1),
(2, 331, 2, 1, 1),
(2, 332, 2, 1, 1),
(2, 333, 2, 1, 1),
(2, 334, 2, 1, 1),
(2, 336, 2, 1, 1),
(2, 337, 2, 1, 1),
(2, 338, 2, 1, 1),
(2, 339, 2, 1, 1),
(2, 340, 2, 1, 1),
(2, 341, 2, 1, 1),
(2, 342, 2, 1, 1),
(2, 343, 2, 1, 1),
(2, 213, 2, 1, 2),
(2, 225, 2, 1, 2),
(2, 226, 2, 1, 2),
(2, 169, 2, 1, 3),
(2, 170, 2, 1, 4),
(2, 171, 2, 1, 4),
(2, 107, 2, 1, 7),
(3, 329, 2, 1, 1),
(3, 330, 2, 1, 1),
(3, 331, 2, 1, 1),
(3, 332, 2, 1, 1),
(3, 333, 2, 1, 1),
(3, 334, 2, 1, 1),
(3, 336, 2, 1, 1),
(3, 337, 2, 1, 1),
(3, 338, 2, 1, 1),
(3, 339, 2, 1, 1),
(3, 340, 2, 1, 1),
(3, 341, 2, 1, 1),
(3, 342, 2, 1, 1),
(3, 343, 2, 1, 1),
(3, 213, 2, 1, 2),
(3, 225, 2, 1, 2),
(3, 226, 2, 1, 2),
(3, 169, 2, 1, 3),
(3, 170, 2, 1, 4),
(3, 171, 2, 1, 4),
(3, 107, 2, 1, 7),
(4, 213, 2, 1, 1),
(4, 225, 2, 1, 1),
(4, 226, 2, 1, 1),
(4, 329, 2, 1, 1),
(4, 336, 2, 1, 1),
(4, 337, 2, 1, 1),
(4, 338, 2, 1, 1),
(4, 339, 2, 1, 1),
(4, 340, 2, 1, 1),
(4, 341, 2, 1, 1),
(4, 342, 2, 1, 1),
(4, 343, 2, 1, 1),
(4, 169, 2, 1, 2),
(4, 170, 2, 1, 2),
(4, 171, 2, 1, 2),
(4, 107, 2, 1, 7);

-- --------------------------------------------------------

--
-- Table structure for table `plps_tax`
--

CREATE TABLE `plps_tax` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_tax`
--

INSERT INTO `plps_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(53, '20.000', 1, 0),
(54, '10.000', 1, 0),
(55, '5.500', 1, 0),
(56, '2.100', 1, 0),
(57, '20.000', 1, 0),
(58, '21.000', 1, 0),
(59, '20.000', 1, 0),
(60, '19.000', 1, 0),
(61, '21.000', 1, 0),
(62, '19.000', 1, 0),
(63, '25.000', 1, 0),
(64, '20.000', 1, 0),
(65, '21.000', 1, 0),
(66, '24.000', 1, 0),
(67, '20.000', 1, 0),
(68, '23.000', 1, 0),
(69, '25.000', 1, 0),
(70, '27.000', 1, 0),
(71, '23.000', 1, 0),
(72, '22.000', 1, 0),
(73, '21.000', 1, 0),
(74, '17.000', 1, 0),
(75, '21.000', 1, 0),
(76, '18.000', 1, 0),
(77, '21.000', 1, 0),
(78, '23.000', 1, 0),
(79, '23.000', 1, 0),
(80, '20.000', 1, 0),
(81, '25.000', 1, 0),
(82, '22.000', 1, 0),
(83, '20.000', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `plps_tax_lang`
--

CREATE TABLE `plps_tax_lang` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_tax_lang`
--

INSERT INTO `plps_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(53, 2, 'TVA FR 20%'),
(54, 2, 'TVA FR 10%'),
(55, 2, 'TVA FR 5.5%'),
(56, 2, 'TVA FR 2.1%'),
(57, 2, 'USt. AT 20%'),
(58, 2, 'TVA BE 21%'),
(59, 2, 'ДДС BG 20%'),
(60, 2, 'ΦΠΑ CY 19%'),
(61, 2, 'DPH CZ 21%'),
(62, 2, 'MwSt. DE 19%'),
(63, 2, 'moms DK 25%'),
(64, 2, 'km EE 20%'),
(65, 2, 'IVA ES 21%'),
(66, 2, 'ALV FI 24%'),
(67, 2, 'VAT UK 20%'),
(68, 2, 'ΦΠΑ GR 23%'),
(69, 2, 'Croatia PDV 25%'),
(70, 2, 'ÁFA HU 27%'),
(71, 2, 'VAT IE 23%'),
(72, 2, 'IVA IT 22%'),
(73, 2, 'PVM LT 21%'),
(74, 2, 'TVA LU 17%'),
(75, 2, 'PVN LV 21%'),
(76, 2, 'VAT MT 18%'),
(77, 2, 'BTW NL 21%'),
(78, 2, 'PTU PL 23%'),
(79, 2, 'IVA PT 23%'),
(80, 2, 'TVA RO 20%'),
(81, 2, 'Moms SE 25%'),
(82, 2, 'DDV SI 22%'),
(83, 2, 'DPH SK 20%');

-- --------------------------------------------------------

--
-- Table structure for table `plps_tax_rule`
--

CREATE TABLE `plps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_tax_rule`
--

INSERT INTO `plps_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(53, 53, 3, 0, '0', '0', 53, 0, ''),
(54, 53, 236, 0, '0', '0', 53, 0, ''),
(55, 53, 16, 0, '0', '0', 53, 0, ''),
(56, 53, 20, 0, '0', '0', 53, 0, ''),
(57, 53, 1, 0, '0', '0', 53, 0, ''),
(58, 53, 86, 0, '0', '0', 53, 0, ''),
(59, 53, 9, 0, '0', '0', 53, 0, ''),
(60, 53, 6, 0, '0', '0', 53, 0, ''),
(61, 53, 8, 0, '0', '0', 53, 0, ''),
(62, 53, 26, 0, '0', '0', 53, 0, ''),
(63, 53, 10, 0, '0', '0', 53, 0, ''),
(64, 53, 76, 0, '0', '0', 53, 0, ''),
(65, 53, 125, 0, '0', '0', 53, 0, ''),
(66, 53, 131, 0, '0', '0', 53, 0, ''),
(67, 53, 12, 0, '0', '0', 53, 0, ''),
(68, 53, 143, 0, '0', '0', 53, 0, ''),
(69, 53, 139, 0, '0', '0', 53, 0, ''),
(70, 53, 13, 0, '0', '0', 53, 0, ''),
(71, 53, 2, 0, '0', '0', 53, 0, ''),
(72, 53, 14, 0, '0', '0', 53, 0, ''),
(73, 53, 15, 0, '0', '0', 53, 0, ''),
(74, 53, 36, 0, '0', '0', 53, 0, ''),
(75, 53, 193, 0, '0', '0', 53, 0, ''),
(76, 53, 37, 0, '0', '0', 53, 0, ''),
(77, 53, 7, 0, '0', '0', 53, 0, ''),
(78, 53, 18, 0, '0', '0', 53, 0, ''),
(79, 54, 3, 0, '0', '0', 54, 0, ''),
(80, 54, 236, 0, '0', '0', 54, 0, ''),
(81, 54, 16, 0, '0', '0', 54, 0, ''),
(82, 54, 20, 0, '0', '0', 54, 0, ''),
(83, 54, 1, 0, '0', '0', 54, 0, ''),
(84, 54, 86, 0, '0', '0', 54, 0, ''),
(85, 54, 9, 0, '0', '0', 54, 0, ''),
(86, 54, 6, 0, '0', '0', 54, 0, ''),
(87, 54, 8, 0, '0', '0', 54, 0, ''),
(88, 54, 26, 0, '0', '0', 54, 0, ''),
(89, 54, 10, 0, '0', '0', 54, 0, ''),
(90, 54, 76, 0, '0', '0', 54, 0, ''),
(91, 54, 125, 0, '0', '0', 54, 0, ''),
(92, 54, 131, 0, '0', '0', 54, 0, ''),
(93, 54, 12, 0, '0', '0', 54, 0, ''),
(94, 54, 143, 0, '0', '0', 54, 0, ''),
(95, 54, 139, 0, '0', '0', 54, 0, ''),
(96, 54, 13, 0, '0', '0', 54, 0, ''),
(97, 54, 2, 0, '0', '0', 54, 0, ''),
(98, 54, 14, 0, '0', '0', 54, 0, ''),
(99, 54, 15, 0, '0', '0', 54, 0, ''),
(100, 54, 36, 0, '0', '0', 54, 0, ''),
(101, 54, 193, 0, '0', '0', 54, 0, ''),
(102, 54, 37, 0, '0', '0', 54, 0, ''),
(103, 54, 7, 0, '0', '0', 54, 0, ''),
(104, 54, 18, 0, '0', '0', 54, 0, ''),
(105, 55, 3, 0, '0', '0', 55, 0, ''),
(106, 55, 236, 0, '0', '0', 55, 0, ''),
(107, 55, 16, 0, '0', '0', 55, 0, ''),
(108, 55, 20, 0, '0', '0', 55, 0, ''),
(109, 55, 1, 0, '0', '0', 55, 0, ''),
(110, 55, 86, 0, '0', '0', 55, 0, ''),
(111, 55, 9, 0, '0', '0', 55, 0, ''),
(112, 55, 6, 0, '0', '0', 55, 0, ''),
(113, 55, 8, 0, '0', '0', 55, 0, ''),
(114, 55, 26, 0, '0', '0', 55, 0, ''),
(115, 55, 10, 0, '0', '0', 55, 0, ''),
(116, 55, 76, 0, '0', '0', 55, 0, ''),
(117, 55, 125, 0, '0', '0', 55, 0, ''),
(118, 55, 131, 0, '0', '0', 55, 0, ''),
(119, 55, 12, 0, '0', '0', 55, 0, ''),
(120, 55, 143, 0, '0', '0', 55, 0, ''),
(121, 55, 139, 0, '0', '0', 55, 0, ''),
(122, 55, 13, 0, '0', '0', 55, 0, ''),
(123, 55, 2, 0, '0', '0', 55, 0, ''),
(124, 55, 14, 0, '0', '0', 55, 0, ''),
(125, 55, 15, 0, '0', '0', 55, 0, ''),
(126, 55, 36, 0, '0', '0', 55, 0, ''),
(127, 55, 193, 0, '0', '0', 55, 0, ''),
(128, 55, 37, 0, '0', '0', 55, 0, ''),
(129, 55, 7, 0, '0', '0', 55, 0, ''),
(130, 55, 18, 0, '0', '0', 55, 0, ''),
(131, 56, 3, 0, '0', '0', 56, 0, ''),
(132, 56, 236, 0, '0', '0', 56, 0, ''),
(133, 56, 16, 0, '0', '0', 56, 0, ''),
(134, 56, 20, 0, '0', '0', 56, 0, ''),
(135, 56, 1, 0, '0', '0', 56, 0, ''),
(136, 56, 86, 0, '0', '0', 56, 0, ''),
(137, 56, 9, 0, '0', '0', 56, 0, ''),
(138, 56, 6, 0, '0', '0', 56, 0, ''),
(139, 56, 8, 0, '0', '0', 56, 0, ''),
(140, 56, 26, 0, '0', '0', 56, 0, ''),
(141, 56, 10, 0, '0', '0', 56, 0, ''),
(142, 56, 76, 0, '0', '0', 56, 0, ''),
(143, 56, 125, 0, '0', '0', 56, 0, ''),
(144, 56, 131, 0, '0', '0', 56, 0, ''),
(145, 56, 12, 0, '0', '0', 56, 0, ''),
(146, 56, 143, 0, '0', '0', 56, 0, ''),
(147, 56, 139, 0, '0', '0', 56, 0, ''),
(148, 56, 13, 0, '0', '0', 56, 0, ''),
(149, 56, 2, 0, '0', '0', 56, 0, ''),
(150, 56, 14, 0, '0', '0', 56, 0, ''),
(151, 56, 15, 0, '0', '0', 56, 0, ''),
(152, 56, 36, 0, '0', '0', 56, 0, ''),
(153, 56, 193, 0, '0', '0', 56, 0, ''),
(154, 56, 37, 0, '0', '0', 56, 0, ''),
(155, 56, 7, 0, '0', '0', 56, 0, ''),
(156, 56, 18, 0, '0', '0', 56, 0, ''),
(157, 57, 8, 0, '0', '0', 53, 0, ''),
(158, 57, 2, 0, '0', '0', 57, 0, ''),
(159, 57, 3, 0, '0', '0', 58, 0, ''),
(160, 57, 236, 0, '0', '0', 59, 0, ''),
(161, 57, 76, 0, '0', '0', 60, 0, ''),
(162, 57, 16, 0, '0', '0', 61, 0, ''),
(163, 57, 1, 0, '0', '0', 62, 0, ''),
(164, 57, 20, 0, '0', '0', 63, 0, ''),
(165, 57, 86, 0, '0', '0', 64, 0, ''),
(166, 57, 6, 0, '0', '0', 65, 0, ''),
(167, 57, 7, 0, '0', '0', 66, 0, ''),
(168, 57, 17, 0, '0', '0', 67, 0, ''),
(169, 57, 9, 0, '0', '0', 68, 0, ''),
(170, 57, 74, 0, '0', '0', 69, 0, ''),
(171, 57, 143, 0, '0', '0', 70, 0, ''),
(172, 57, 26, 0, '0', '0', 71, 0, ''),
(173, 57, 10, 0, '0', '0', 72, 0, ''),
(174, 57, 131, 0, '0', '0', 73, 0, ''),
(175, 57, 12, 0, '0', '0', 74, 0, ''),
(176, 57, 125, 0, '0', '0', 75, 0, ''),
(177, 57, 139, 0, '0', '0', 76, 0, ''),
(178, 57, 13, 0, '0', '0', 77, 0, ''),
(179, 57, 14, 0, '0', '0', 78, 0, ''),
(180, 57, 15, 0, '0', '0', 79, 0, ''),
(181, 57, 36, 0, '0', '0', 80, 0, ''),
(182, 57, 18, 0, '0', '0', 81, 0, ''),
(183, 57, 193, 0, '0', '0', 82, 0, ''),
(184, 57, 37, 0, '0', '0', 83, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `plps_tax_rules_group`
--

CREATE TABLE `plps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_tax_rules_group`
--

INSERT INTO `plps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`, `deleted`, `date_add`, `date_upd`) VALUES
(53, 'FR Taux standard (20%)', 1, 0, '2021-04-27 00:27:29', '2021-04-27 00:27:29'),
(54, 'FR Taux réduit (10%)', 0, 0, '2021-04-27 00:27:29', '2021-04-28 16:10:43'),
(55, 'FR Taux réduit (5.5%)', 1, 0, '2021-04-27 00:27:29', '2021-04-27 00:27:29'),
(56, 'FR Taux super réduit (2.1%)', 0, 0, '2021-04-27 00:27:29', '2021-04-28 16:10:41'),
(57, 'EU VAT For Virtual Products', 0, 0, '2021-04-27 00:27:29', '2021-04-28 16:10:38');

-- --------------------------------------------------------

--
-- Table structure for table `plps_tax_rules_group_shop`
--

CREATE TABLE `plps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_tax_rules_group_shop`
--

INSERT INTO `plps_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1);

-- --------------------------------------------------------

--
-- Table structure for table `plps_theme`
--

CREATE TABLE `plps_theme` (
  `id_theme` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `directory` varchar(64) NOT NULL,
  `responsive` tinyint(1) NOT NULL DEFAULT '0',
  `default_left_column` tinyint(1) NOT NULL DEFAULT '0',
  `default_right_column` tinyint(1) NOT NULL DEFAULT '0',
  `product_per_page` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_theme`
--

INSERT INTO `plps_theme` (`id_theme`, `name`, `directory`, `responsive`, `default_left_column`, `default_right_column`, `product_per_page`) VALUES
(1, 'default-bootstrap', 'default-bootstrap', 1, 1, 0, 12);

-- --------------------------------------------------------

--
-- Table structure for table `plps_themeconfigurator`
--

CREATE TABLE `plps_themeconfigurator` (
  `id_item` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `item_order` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `title_use` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `hook` varchar(100) DEFAULT NULL,
  `url` text,
  `target` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `image` varchar(100) DEFAULT NULL,
  `image_w` varchar(10) DEFAULT NULL,
  `image_h` varchar(10) DEFAULT NULL,
  `html` text,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_themeconfigurator`
--

INSERT INTO `plps_themeconfigurator` (`id_item`, `id_shop`, `id_lang`, `item_order`, `title`, `title_use`, `hook`, `url`, `target`, `image`, `image_w`, `image_h`, `html`, `active`) VALUES
(1, 1, 1, 1, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img1.jpg', '383', '267', '', 1),
(2, 1, 1, 2, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img2.jpg', '383', '267', '', 1),
(3, 1, 1, 3, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img3.jpg', '383', '267', '', 1),
(4, 1, 1, 4, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img4.jpg', '383', '142', '', 1),
(5, 1, 1, 5, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img5.jpg', '777', '142', '', 1),
(6, 1, 1, 6, '', 0, 'top', 'http://www.prestashop.com/', 0, 'banner-img6.jpg', '381', '219', '', 1),
(7, 1, 1, 7, '', 0, 'top', 'http://www.prestashop.com/', 0, 'banner-img7.jpg', '381', '219', '', 1),
(16, 1, 2, 2, 'Boutique', 0, 'top', '', 0, '62fda9e0ca2ed3a18624c22669b86281867432e8_boutique-fev21-derriere-vitre-barrique-et-clients.jpg', '', '', '', 1),
(17, 1, 2, 3, 'Boutique présentoir', 0, 'top', '', 0, 'efe82508103ba12f429e7404a517c82f42644167_presentoir-bouteilles-fev21-cotcd.jpg', '', '', '', 1),
(18, 1, 2, 4, 'Boutique service', 0, 'top', '', 0, '416be4aca0e947226183f9ff0d826ad1088f93f0_brasseriepleinelune2021youcantbuybuy-97.jpg', '', '', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `plps_theme_meta`
--

CREATE TABLE `plps_theme_meta` (
  `id_theme_meta` int(11) NOT NULL,
  `id_theme` int(11) NOT NULL,
  `id_meta` int(10) UNSIGNED NOT NULL,
  `left_column` tinyint(1) NOT NULL DEFAULT '1',
  `right_column` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_theme_meta`
--

INSERT INTO `plps_theme_meta` (`id_theme_meta`, `id_theme`, `id_meta`, `left_column`, `right_column`) VALUES
(1, 1, 1, 0, 0),
(2, 1, 2, 1, 0),
(3, 1, 3, 0, 0),
(4, 1, 4, 0, 0),
(5, 1, 5, 1, 0),
(6, 1, 6, 1, 0),
(7, 1, 7, 0, 0),
(8, 1, 8, 1, 0),
(9, 1, 9, 1, 0),
(10, 1, 10, 0, 0),
(11, 1, 11, 0, 0),
(12, 1, 12, 0, 0),
(13, 1, 13, 0, 0),
(14, 1, 14, 0, 0),
(15, 1, 15, 0, 0),
(16, 1, 16, 0, 0),
(17, 1, 17, 0, 0),
(18, 1, 18, 0, 0),
(19, 1, 19, 0, 0),
(20, 1, 20, 0, 0),
(21, 1, 21, 0, 0),
(22, 1, 22, 1, 0),
(23, 1, 23, 0, 0),
(24, 1, 24, 0, 0),
(25, 1, 25, 0, 0),
(26, 1, 26, 0, 0),
(27, 1, 28, 1, 0),
(28, 1, 29, 0, 0),
(29, 1, 27, 0, 0),
(30, 1, 30, 0, 0),
(31, 1, 31, 0, 0),
(32, 1, 32, 0, 0),
(33, 1, 33, 0, 0),
(34, 1, 34, 0, 0),
(35, 1, 36, 1, 0),
(36, 1, 37, 1, 0),
(37, 1, 38, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `plps_theme_specific`
--

CREATE TABLE `plps_theme_specific` (
  `id_theme` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `entity` int(11) UNSIGNED NOT NULL,
  `id_object` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_timezone`
--

CREATE TABLE `plps_timezone` (
  `id_timezone` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_timezone`
--

INSERT INTO `plps_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Table structure for table `plps_warehouse`
--

CREATE TABLE `plps_warehouse` (
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_address` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_warehouse_carrier`
--

CREATE TABLE `plps_warehouse_carrier` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_warehouse_product_location`
--

CREATE TABLE `plps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `location` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_warehouse_shop`
--

CREATE TABLE `plps_warehouse_shop` (
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_webservice_account`
--

CREATE TABLE `plps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_webservice_account_shop`
--

CREATE TABLE `plps_webservice_account_shop` (
  `id_webservice_account` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_webservice_permission`
--

CREATE TABLE `plps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plps_web_browser`
--

CREATE TABLE `plps_web_browser` (
  `id_web_browser` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_web_browser`
--

INSERT INTO `plps_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'IE 11'),
(11, 'Chrome');

-- --------------------------------------------------------

--
-- Table structure for table `plps_zone`
--

CREATE TABLE `plps_zone` (
  `id_zone` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_zone`
--

INSERT INTO `plps_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 0),
(3, 'Asia', 0),
(4, 'Africa', 0),
(5, 'Oceania', 0),
(6, 'South America', 0),
(7, 'Europe (non-EU)', 1),
(8, 'Central America/Antilla', 0);

-- --------------------------------------------------------

--
-- Table structure for table `plps_zone_shop`
--

CREATE TABLE `plps_zone_shop` (
  `id_zone` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plps_zone_shop`
--

INSERT INTO `plps_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `plps_access`
--
ALTER TABLE `plps_access`
  ADD PRIMARY KEY (`id_profile`,`id_tab`);

--
-- Indexes for table `plps_accessory`
--
ALTER TABLE `plps_accessory`
  ADD KEY `accessory_product` (`id_product_1`,`id_product_2`);

--
-- Indexes for table `plps_address`
--
ALTER TABLE `plps_address`
  ADD PRIMARY KEY (`id_address`),
  ADD KEY `address_customer` (`id_customer`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `id_state` (`id_state`),
  ADD KEY `id_manufacturer` (`id_manufacturer`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`);

--
-- Indexes for table `plps_address_format`
--
ALTER TABLE `plps_address_format`
  ADD PRIMARY KEY (`id_country`);

--
-- Indexes for table `plps_advice`
--
ALTER TABLE `plps_advice`
  ADD PRIMARY KEY (`id_advice`);

--
-- Indexes for table `plps_advice_lang`
--
ALTER TABLE `plps_advice_lang`
  ADD PRIMARY KEY (`id_advice`,`id_lang`);

--
-- Indexes for table `plps_alias`
--
ALTER TABLE `plps_alias`
  ADD PRIMARY KEY (`id_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Indexes for table `plps_attachment`
--
ALTER TABLE `plps_attachment`
  ADD PRIMARY KEY (`id_attachment`);

--
-- Indexes for table `plps_attachment_lang`
--
ALTER TABLE `plps_attachment_lang`
  ADD PRIMARY KEY (`id_attachment`,`id_lang`);

--
-- Indexes for table `plps_attribute`
--
ALTER TABLE `plps_attribute`
  ADD PRIMARY KEY (`id_attribute`),
  ADD KEY `attribute_group` (`id_attribute_group`);

--
-- Indexes for table `plps_attribute_group`
--
ALTER TABLE `plps_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Indexes for table `plps_attribute_group_lang`
--
ALTER TABLE `plps_attribute_group_lang`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`);

--
-- Indexes for table `plps_attribute_group_shop`
--
ALTER TABLE `plps_attribute_group_shop`
  ADD PRIMARY KEY (`id_attribute_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `plps_attribute_impact`
--
ALTER TABLE `plps_attribute_impact`
  ADD PRIMARY KEY (`id_attribute_impact`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_attribute`);

--
-- Indexes for table `plps_attribute_lang`
--
ALTER TABLE `plps_attribute_lang`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`,`name`);

--
-- Indexes for table `plps_attribute_shop`
--
ALTER TABLE `plps_attribute_shop`
  ADD PRIMARY KEY (`id_attribute`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `plps_badge`
--
ALTER TABLE `plps_badge`
  ADD PRIMARY KEY (`id_badge`);

--
-- Indexes for table `plps_badge_lang`
--
ALTER TABLE `plps_badge_lang`
  ADD PRIMARY KEY (`id_badge`,`id_lang`);

--
-- Indexes for table `plps_carrier`
--
ALTER TABLE `plps_carrier`
  ADD PRIMARY KEY (`id_carrier`),
  ADD KEY `deleted` (`deleted`,`active`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `reference` (`id_reference`,`deleted`,`active`);

--
-- Indexes for table `plps_carrier_group`
--
ALTER TABLE `plps_carrier_group`
  ADD PRIMARY KEY (`id_carrier`,`id_group`);

--
-- Indexes for table `plps_carrier_lang`
--
ALTER TABLE `plps_carrier_lang`
  ADD PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`);

--
-- Indexes for table `plps_carrier_shop`
--
ALTER TABLE `plps_carrier_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `plps_carrier_tax_rules_group_shop`
--
ALTER TABLE `plps_carrier_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`);

--
-- Indexes for table `plps_carrier_zone`
--
ALTER TABLE `plps_carrier_zone`
  ADD PRIMARY KEY (`id_carrier`,`id_zone`);

--
-- Indexes for table `plps_cart`
--
ALTER TABLE `plps_cart`
  ADD PRIMARY KEY (`id_cart`),
  ADD KEY `cart_customer` (`id_customer`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop_2` (`id_shop`,`date_upd`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Indexes for table `plps_cart_cart_rule`
--
ALTER TABLE `plps_cart_cart_rule`
  ADD PRIMARY KEY (`id_cart`,`id_cart_rule`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Indexes for table `plps_cart_product`
--
ALTER TABLE `plps_cart_product`
  ADD PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`);

--
-- Indexes for table `plps_cart_rule`
--
ALTER TABLE `plps_cart_rule`
  ADD PRIMARY KEY (`id_cart_rule`),
  ADD KEY `id_customer` (`id_customer`,`active`,`date_to`),
  ADD KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  ADD KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  ADD KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`);

--
-- Indexes for table `plps_cart_rule_carrier`
--
ALTER TABLE `plps_cart_rule_carrier`
  ADD PRIMARY KEY (`id_cart_rule`,`id_carrier`);

--
-- Indexes for table `plps_cart_rule_combination`
--
ALTER TABLE `plps_cart_rule_combination`
  ADD PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  ADD KEY `id_cart_rule_1` (`id_cart_rule_1`),
  ADD KEY `id_cart_rule_2` (`id_cart_rule_2`);

--
-- Indexes for table `plps_cart_rule_country`
--
ALTER TABLE `plps_cart_rule_country`
  ADD PRIMARY KEY (`id_cart_rule`,`id_country`);

--
-- Indexes for table `plps_cart_rule_group`
--
ALTER TABLE `plps_cart_rule_group`
  ADD PRIMARY KEY (`id_cart_rule`,`id_group`);

--
-- Indexes for table `plps_cart_rule_lang`
--
ALTER TABLE `plps_cart_rule_lang`
  ADD PRIMARY KEY (`id_cart_rule`,`id_lang`);

--
-- Indexes for table `plps_cart_rule_product_rule`
--
ALTER TABLE `plps_cart_rule_product_rule`
  ADD PRIMARY KEY (`id_product_rule`);

--
-- Indexes for table `plps_cart_rule_product_rule_group`
--
ALTER TABLE `plps_cart_rule_product_rule_group`
  ADD PRIMARY KEY (`id_product_rule_group`);

--
-- Indexes for table `plps_cart_rule_product_rule_value`
--
ALTER TABLE `plps_cart_rule_product_rule_value`
  ADD PRIMARY KEY (`id_product_rule`,`id_item`);

--
-- Indexes for table `plps_cart_rule_shop`
--
ALTER TABLE `plps_cart_rule_shop`
  ADD PRIMARY KEY (`id_cart_rule`,`id_shop`);

--
-- Indexes for table `plps_category`
--
ALTER TABLE `plps_category`
  ADD PRIMARY KEY (`id_category`),
  ADD KEY `category_parent` (`id_parent`),
  ADD KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  ADD KEY `level_depth` (`level_depth`),
  ADD KEY `nright` (`nright`),
  ADD KEY `activenleft` (`active`,`nleft`),
  ADD KEY `activenright` (`active`,`nright`);

--
-- Indexes for table `plps_category_group`
--
ALTER TABLE `plps_category_group`
  ADD PRIMARY KEY (`id_category`,`id_group`),
  ADD KEY `id_category` (`id_category`),
  ADD KEY `id_group` (`id_group`);

--
-- Indexes for table `plps_category_lang`
--
ALTER TABLE `plps_category_lang`
  ADD PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Indexes for table `plps_category_product`
--
ALTER TABLE `plps_category_product`
  ADD PRIMARY KEY (`id_category`,`id_product`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_category` (`id_category`,`position`);

--
-- Indexes for table `plps_category_shop`
--
ALTER TABLE `plps_category_shop`
  ADD PRIMARY KEY (`id_category`,`id_shop`);

--
-- Indexes for table `plps_cms`
--
ALTER TABLE `plps_cms`
  ADD PRIMARY KEY (`id_cms`);

--
-- Indexes for table `plps_cms_block`
--
ALTER TABLE `plps_cms_block`
  ADD PRIMARY KEY (`id_cms_block`);

--
-- Indexes for table `plps_cms_block_lang`
--
ALTER TABLE `plps_cms_block_lang`
  ADD PRIMARY KEY (`id_cms_block`,`id_lang`);

--
-- Indexes for table `plps_cms_block_page`
--
ALTER TABLE `plps_cms_block_page`
  ADD PRIMARY KEY (`id_cms_block_page`);

--
-- Indexes for table `plps_cms_block_shop`
--
ALTER TABLE `plps_cms_block_shop`
  ADD PRIMARY KEY (`id_cms_block`,`id_shop`);

--
-- Indexes for table `plps_cms_category`
--
ALTER TABLE `plps_cms_category`
  ADD PRIMARY KEY (`id_cms_category`),
  ADD KEY `category_parent` (`id_parent`);

--
-- Indexes for table `plps_cms_category_lang`
--
ALTER TABLE `plps_cms_category_lang`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Indexes for table `plps_cms_category_shop`
--
ALTER TABLE `plps_cms_category_shop`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `plps_cms_lang`
--
ALTER TABLE `plps_cms_lang`
  ADD PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`);

--
-- Indexes for table `plps_cms_role`
--
ALTER TABLE `plps_cms_role`
  ADD PRIMARY KEY (`id_cms_role`,`id_cms`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `plps_cms_role_lang`
--
ALTER TABLE `plps_cms_role_lang`
  ADD PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`);

--
-- Indexes for table `plps_cms_shop`
--
ALTER TABLE `plps_cms_shop`
  ADD PRIMARY KEY (`id_cms`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `plps_compare`
--
ALTER TABLE `plps_compare`
  ADD PRIMARY KEY (`id_compare`);

--
-- Indexes for table `plps_compare_product`
--
ALTER TABLE `plps_compare_product`
  ADD PRIMARY KEY (`id_compare`,`id_product`);

--
-- Indexes for table `plps_condition`
--
ALTER TABLE `plps_condition`
  ADD PRIMARY KEY (`id_condition`,`id_ps_condition`);

--
-- Indexes for table `plps_condition_advice`
--
ALTER TABLE `plps_condition_advice`
  ADD PRIMARY KEY (`id_condition`,`id_advice`);

--
-- Indexes for table `plps_condition_badge`
--
ALTER TABLE `plps_condition_badge`
  ADD PRIMARY KEY (`id_condition`,`id_badge`);

--
-- Indexes for table `plps_configuration`
--
ALTER TABLE `plps_configuration`
  ADD PRIMARY KEY (`id_configuration`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Indexes for table `plps_configuration_kpi`
--
ALTER TABLE `plps_configuration_kpi`
  ADD PRIMARY KEY (`id_configuration_kpi`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Indexes for table `plps_configuration_kpi_lang`
--
ALTER TABLE `plps_configuration_kpi_lang`
  ADD PRIMARY KEY (`id_configuration_kpi`,`id_lang`);

--
-- Indexes for table `plps_configuration_lang`
--
ALTER TABLE `plps_configuration_lang`
  ADD PRIMARY KEY (`id_configuration`,`id_lang`);

--
-- Indexes for table `plps_connections`
--
ALTER TABLE `plps_connections`
  ADD PRIMARY KEY (`id_connections`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `id_page` (`id_page`);

--
-- Indexes for table `plps_connections_page`
--
ALTER TABLE `plps_connections_page`
  ADD PRIMARY KEY (`id_connections`,`id_page`,`time_start`);

--
-- Indexes for table `plps_connections_source`
--
ALTER TABLE `plps_connections_source`
  ADD PRIMARY KEY (`id_connections_source`),
  ADD KEY `connections` (`id_connections`),
  ADD KEY `orderby` (`date_add`),
  ADD KEY `http_referer` (`http_referer`),
  ADD KEY `request_uri` (`request_uri`);

--
-- Indexes for table `plps_contact`
--
ALTER TABLE `plps_contact`
  ADD PRIMARY KEY (`id_contact`);

--
-- Indexes for table `plps_contact_lang`
--
ALTER TABLE `plps_contact_lang`
  ADD PRIMARY KEY (`id_contact`,`id_lang`);

--
-- Indexes for table `plps_contact_shop`
--
ALTER TABLE `plps_contact_shop`
  ADD PRIMARY KEY (`id_contact`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `plps_country`
--
ALTER TABLE `plps_country`
  ADD PRIMARY KEY (`id_country`),
  ADD KEY `country_iso_code` (`iso_code`),
  ADD KEY `country_` (`id_zone`);

--
-- Indexes for table `plps_country_lang`
--
ALTER TABLE `plps_country_lang`
  ADD PRIMARY KEY (`id_country`,`id_lang`);

--
-- Indexes for table `plps_country_shop`
--
ALTER TABLE `plps_country_shop`
  ADD PRIMARY KEY (`id_country`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `plps_cronjobs`
--
ALTER TABLE `plps_cronjobs`
  ADD PRIMARY KEY (`id_cronjob`),
  ADD KEY `id_module` (`id_module`);

--
-- Indexes for table `plps_currency`
--
ALTER TABLE `plps_currency`
  ADD PRIMARY KEY (`id_currency`);

--
-- Indexes for table `plps_currency_shop`
--
ALTER TABLE `plps_currency_shop`
  ADD PRIMARY KEY (`id_currency`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `plps_customer`
--
ALTER TABLE `plps_customer`
  ADD PRIMARY KEY (`id_customer`),
  ADD KEY `customer_email` (`email`),
  ADD KEY `customer_login` (`email`,`passwd`),
  ADD KEY `id_customer_passwd` (`id_customer`,`passwd`),
  ADD KEY `id_gender` (`id_gender`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Indexes for table `plps_customer_group`
--
ALTER TABLE `plps_customer_group`
  ADD PRIMARY KEY (`id_customer`,`id_group`),
  ADD KEY `customer_login` (`id_group`),
  ADD KEY `id_customer` (`id_customer`);

--
-- Indexes for table `plps_customer_message`
--
ALTER TABLE `plps_customer_message`
  ADD PRIMARY KEY (`id_customer_message`),
  ADD KEY `id_customer_thread` (`id_customer_thread`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Indexes for table `plps_customer_message_sync_imap`
--
ALTER TABLE `plps_customer_message_sync_imap`
  ADD KEY `md5_header_index` (`md5_header`(4));

--
-- Indexes for table `plps_customer_thread`
--
ALTER TABLE `plps_customer_thread`
  ADD PRIMARY KEY (`id_customer_thread`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_contact` (`id_contact`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_product` (`id_product`);

--
-- Indexes for table `plps_customization`
--
ALTER TABLE `plps_customization`
  ADD PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`);

--
-- Indexes for table `plps_customization_field`
--
ALTER TABLE `plps_customization_field`
  ADD PRIMARY KEY (`id_customization_field`),
  ADD KEY `id_product` (`id_product`);

--
-- Indexes for table `plps_customization_field_lang`
--
ALTER TABLE `plps_customization_field_lang`
  ADD PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`);

--
-- Indexes for table `plps_customized_data`
--
ALTER TABLE `plps_customized_data`
  ADD PRIMARY KEY (`id_customization`,`type`,`index`);

--
-- Indexes for table `plps_date_range`
--
ALTER TABLE `plps_date_range`
  ADD PRIMARY KEY (`id_date_range`);

--
-- Indexes for table `plps_delivery`
--
ALTER TABLE `plps_delivery`
  ADD PRIMARY KEY (`id_delivery`),
  ADD KEY `id_zone` (`id_zone`),
  ADD KEY `id_carrier` (`id_carrier`,`id_zone`),
  ADD KEY `id_range_price` (`id_range_price`),
  ADD KEY `id_range_weight` (`id_range_weight`);

--
-- Indexes for table `plps_employee`
--
ALTER TABLE `plps_employee`
  ADD PRIMARY KEY (`id_employee`),
  ADD KEY `employee_login` (`email`,`passwd`),
  ADD KEY `id_employee_passwd` (`id_employee`,`passwd`),
  ADD KEY `id_profile` (`id_profile`);

--
-- Indexes for table `plps_employee_shop`
--
ALTER TABLE `plps_employee_shop`
  ADD PRIMARY KEY (`id_employee`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `plps_everpspopup`
--
ALTER TABLE `plps_everpspopup`
  ADD PRIMARY KEY (`id_everpspopup`);

--
-- Indexes for table `plps_everpspopup_lang`
--
ALTER TABLE `plps_everpspopup_lang`
  ADD PRIMARY KEY (`id_everpspopup`,`id_lang`);

--
-- Indexes for table `plps_feature`
--
ALTER TABLE `plps_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Indexes for table `plps_feature_lang`
--
ALTER TABLE `plps_feature_lang`
  ADD PRIMARY KEY (`id_feature`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`,`name`);

--
-- Indexes for table `plps_feature_product`
--
ALTER TABLE `plps_feature_product`
  ADD PRIMARY KEY (`id_feature`,`id_product`),
  ADD KEY `id_feature_value` (`id_feature_value`),
  ADD KEY `id_product` (`id_product`);

--
-- Indexes for table `plps_feature_shop`
--
ALTER TABLE `plps_feature_shop`
  ADD PRIMARY KEY (`id_feature`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `plps_feature_value`
--
ALTER TABLE `plps_feature_value`
  ADD PRIMARY KEY (`id_feature_value`),
  ADD KEY `feature` (`id_feature`);

--
-- Indexes for table `plps_feature_value_lang`
--
ALTER TABLE `plps_feature_value_lang`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Indexes for table `plps_gender`
--
ALTER TABLE `plps_gender`
  ADD PRIMARY KEY (`id_gender`);

--
-- Indexes for table `plps_gender_lang`
--
ALTER TABLE `plps_gender_lang`
  ADD PRIMARY KEY (`id_gender`,`id_lang`),
  ADD KEY `id_gender` (`id_gender`);

--
-- Indexes for table `plps_group`
--
ALTER TABLE `plps_group`
  ADD PRIMARY KEY (`id_group`);

--
-- Indexes for table `plps_group_lang`
--
ALTER TABLE `plps_group_lang`
  ADD PRIMARY KEY (`id_group`,`id_lang`);

--
-- Indexes for table `plps_group_reduction`
--
ALTER TABLE `plps_group_reduction`
  ADD PRIMARY KEY (`id_group_reduction`),
  ADD UNIQUE KEY `id_group` (`id_group`,`id_category`);

--
-- Indexes for table `plps_group_shop`
--
ALTER TABLE `plps_group_shop`
  ADD PRIMARY KEY (`id_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `plps_guest`
--
ALTER TABLE `plps_guest`
  ADD PRIMARY KEY (`id_guest`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_operating_system` (`id_operating_system`),
  ADD KEY `id_web_browser` (`id_web_browser`);

--
-- Indexes for table `plps_homeslider`
--
ALTER TABLE `plps_homeslider`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_shop`);

--
-- Indexes for table `plps_homeslider_slides`
--
ALTER TABLE `plps_homeslider_slides`
  ADD PRIMARY KEY (`id_homeslider_slides`);

--
-- Indexes for table `plps_homeslider_slides_lang`
--
ALTER TABLE `plps_homeslider_slides_lang`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_lang`);

--
-- Indexes for table `plps_hook`
--
ALTER TABLE `plps_hook`
  ADD PRIMARY KEY (`id_hook`),
  ADD UNIQUE KEY `hook_name` (`name`);

--
-- Indexes for table `plps_hook_alias`
--
ALTER TABLE `plps_hook_alias`
  ADD PRIMARY KEY (`id_hook_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Indexes for table `plps_hook_module`
--
ALTER TABLE `plps_hook_module`
  ADD PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  ADD KEY `id_hook` (`id_hook`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `position` (`id_shop`,`position`);

--
-- Indexes for table `plps_hook_module_exceptions`
--
ALTER TABLE `plps_hook_module_exceptions`
  ADD PRIMARY KEY (`id_hook_module_exceptions`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `id_hook` (`id_hook`);

--
-- Indexes for table `plps_image`
--
ALTER TABLE `plps_image`
  ADD PRIMARY KEY (`id_image`),
  ADD UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  ADD UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  ADD KEY `image_product` (`id_product`);

--
-- Indexes for table `plps_image_lang`
--
ALTER TABLE `plps_image_lang`
  ADD PRIMARY KEY (`id_image`,`id_lang`),
  ADD KEY `id_image` (`id_image`);

--
-- Indexes for table `plps_image_shop`
--
ALTER TABLE `plps_image_shop`
  ADD PRIMARY KEY (`id_image`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `plps_image_type`
--
ALTER TABLE `plps_image_type`
  ADD PRIMARY KEY (`id_image_type`),
  ADD KEY `image_type_name` (`name`);

--
-- Indexes for table `plps_import_match`
--
ALTER TABLE `plps_import_match`
  ADD PRIMARY KEY (`id_import_match`);

--
-- Indexes for table `plps_info`
--
ALTER TABLE `plps_info`
  ADD PRIMARY KEY (`id_info`);

--
-- Indexes for table `plps_info_lang`
--
ALTER TABLE `plps_info_lang`
  ADD PRIMARY KEY (`id_info`,`id_lang`);

--
-- Indexes for table `plps_lang`
--
ALTER TABLE `plps_lang`
  ADD PRIMARY KEY (`id_lang`),
  ADD KEY `lang_iso_code` (`iso_code`);

--
-- Indexes for table `plps_lang_shop`
--
ALTER TABLE `plps_lang_shop`
  ADD PRIMARY KEY (`id_lang`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `plps_layered_category`
--
ALTER TABLE `plps_layered_category`
  ADD PRIMARY KEY (`id_layered_category`),
  ADD KEY `id_category` (`id_category`,`type`);

--
-- Indexes for table `plps_layered_filter`
--
ALTER TABLE `plps_layered_filter`
  ADD PRIMARY KEY (`id_layered_filter`);

--
-- Indexes for table `plps_layered_filter_shop`
--
ALTER TABLE `plps_layered_filter_shop`
  ADD PRIMARY KEY (`id_layered_filter`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `plps_layered_friendly_url`
--
ALTER TABLE `plps_layered_friendly_url`
  ADD PRIMARY KEY (`id_layered_friendly_url`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `url_key` (`url_key`(5));

--
-- Indexes for table `plps_layered_indexable_attribute_group`
--
ALTER TABLE `plps_layered_indexable_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Indexes for table `plps_layered_indexable_attribute_group_lang_value`
--
ALTER TABLE `plps_layered_indexable_attribute_group_lang_value`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`);

--
-- Indexes for table `plps_layered_indexable_attribute_lang_value`
--
ALTER TABLE `plps_layered_indexable_attribute_lang_value`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`);

--
-- Indexes for table `plps_layered_indexable_feature`
--
ALTER TABLE `plps_layered_indexable_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Indexes for table `plps_layered_indexable_feature_lang_value`
--
ALTER TABLE `plps_layered_indexable_feature_lang_value`
  ADD PRIMARY KEY (`id_feature`,`id_lang`);

--
-- Indexes for table `plps_layered_indexable_feature_value_lang_value`
--
ALTER TABLE `plps_layered_indexable_feature_value_lang_value`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Indexes for table `plps_layered_price_index`
--
ALTER TABLE `plps_layered_price_index`
  ADD PRIMARY KEY (`id_product`,`id_currency`,`id_shop`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `price_min` (`price_min`),
  ADD KEY `price_max` (`price_max`);

--
-- Indexes for table `plps_layered_product_attribute`
--
ALTER TABLE `plps_layered_product_attribute`
  ADD PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  ADD UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`);

--
-- Indexes for table `plps_linksmenutop`
--
ALTER TABLE `plps_linksmenutop`
  ADD PRIMARY KEY (`id_linksmenutop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `plps_linksmenutop_lang`
--
ALTER TABLE `plps_linksmenutop_lang`
  ADD KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`);

--
-- Indexes for table `plps_log`
--
ALTER TABLE `plps_log`
  ADD PRIMARY KEY (`id_log`);

--
-- Indexes for table `plps_mail`
--
ALTER TABLE `plps_mail`
  ADD PRIMARY KEY (`id_mail`),
  ADD KEY `recipient` (`recipient`(10));

--
-- Indexes for table `plps_mailalert_customer_oos`
--
ALTER TABLE `plps_mailalert_customer_oos`
  ADD PRIMARY KEY (`id_customer`,`customer_email`,`id_product`,`id_product_attribute`,`id_shop`);

--
-- Indexes for table `plps_manufacturer`
--
ALTER TABLE `plps_manufacturer`
  ADD PRIMARY KEY (`id_manufacturer`);

--
-- Indexes for table `plps_manufacturer_lang`
--
ALTER TABLE `plps_manufacturer_lang`
  ADD PRIMARY KEY (`id_manufacturer`,`id_lang`);

--
-- Indexes for table `plps_manufacturer_shop`
--
ALTER TABLE `plps_manufacturer_shop`
  ADD PRIMARY KEY (`id_manufacturer`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `plps_memcached_servers`
--
ALTER TABLE `plps_memcached_servers`
  ADD PRIMARY KEY (`id_memcached_server`);

--
-- Indexes for table `plps_message`
--
ALTER TABLE `plps_message`
  ADD PRIMARY KEY (`id_message`),
  ADD KEY `message_order` (`id_order`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Indexes for table `plps_message_readed`
--
ALTER TABLE `plps_message_readed`
  ADD PRIMARY KEY (`id_message`,`id_employee`);

--
-- Indexes for table `plps_meta`
--
ALTER TABLE `plps_meta`
  ADD PRIMARY KEY (`id_meta`),
  ADD UNIQUE KEY `page` (`page`);

--
-- Indexes for table `plps_meta_lang`
--
ALTER TABLE `plps_meta_lang`
  ADD PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Indexes for table `plps_module`
--
ALTER TABLE `plps_module`
  ADD PRIMARY KEY (`id_module`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `plps_modules_perfs`
--
ALTER TABLE `plps_modules_perfs`
  ADD PRIMARY KEY (`id_modules_perfs`),
  ADD KEY `session` (`session`);

--
-- Indexes for table `plps_module_access`
--
ALTER TABLE `plps_module_access`
  ADD PRIMARY KEY (`id_profile`,`id_module`);

--
-- Indexes for table `plps_module_country`
--
ALTER TABLE `plps_module_country`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_country`);

--
-- Indexes for table `plps_module_currency`
--
ALTER TABLE `plps_module_currency`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  ADD KEY `id_module` (`id_module`);

--
-- Indexes for table `plps_module_group`
--
ALTER TABLE `plps_module_group`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_group`);

--
-- Indexes for table `plps_module_preference`
--
ALTER TABLE `plps_module_preference`
  ADD PRIMARY KEY (`id_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`module`);

--
-- Indexes for table `plps_module_shop`
--
ALTER TABLE `plps_module_shop`
  ADD PRIMARY KEY (`id_module`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `plps_newsletter`
--
ALTER TABLE `plps_newsletter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `plps_operating_system`
--
ALTER TABLE `plps_operating_system`
  ADD PRIMARY KEY (`id_operating_system`);

--
-- Indexes for table `plps_orders`
--
ALTER TABLE `plps_orders`
  ADD PRIMARY KEY (`id_order`),
  ADD KEY `reference` (`reference`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `invoice_number` (`invoice_number`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `current_state` (`current_state`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `date_add` (`date_add`);

--
-- Indexes for table `plps_order_carrier`
--
ALTER TABLE `plps_order_carrier`
  ADD PRIMARY KEY (`id_order_carrier`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_order_invoice` (`id_order_invoice`);

--
-- Indexes for table `plps_order_cart_rule`
--
ALTER TABLE `plps_order_cart_rule`
  ADD PRIMARY KEY (`id_order_cart_rule`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Indexes for table `plps_order_detail`
--
ALTER TABLE `plps_order_detail`
  ADD PRIMARY KEY (`id_order_detail`),
  ADD KEY `order_detail_order` (`id_order`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `product_attribute_id` (`product_attribute_id`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`);

--
-- Indexes for table `plps_order_detail_tax`
--
ALTER TABLE `plps_order_detail_tax`
  ADD KEY `id_order_detail` (`id_order_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Indexes for table `plps_order_history`
--
ALTER TABLE `plps_order_history`
  ADD PRIMARY KEY (`id_order_history`),
  ADD KEY `order_history_order` (`id_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_order_state` (`id_order_state`);

--
-- Indexes for table `plps_order_invoice`
--
ALTER TABLE `plps_order_invoice`
  ADD PRIMARY KEY (`id_order_invoice`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `plps_order_invoice_payment`
--
ALTER TABLE `plps_order_invoice_payment`
  ADD PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  ADD KEY `order_payment` (`id_order_payment`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `plps_order_invoice_tax`
--
ALTER TABLE `plps_order_invoice_tax`
  ADD KEY `id_tax` (`id_tax`);

--
-- Indexes for table `plps_order_message`
--
ALTER TABLE `plps_order_message`
  ADD PRIMARY KEY (`id_order_message`);

--
-- Indexes for table `plps_order_message_lang`
--
ALTER TABLE `plps_order_message_lang`
  ADD PRIMARY KEY (`id_order_message`,`id_lang`);

--
-- Indexes for table `plps_order_payment`
--
ALTER TABLE `plps_order_payment`
  ADD PRIMARY KEY (`id_order_payment`),
  ADD KEY `order_reference` (`order_reference`);

--
-- Indexes for table `plps_order_return`
--
ALTER TABLE `plps_order_return`
  ADD PRIMARY KEY (`id_order_return`),
  ADD KEY `order_return_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `plps_order_return_detail`
--
ALTER TABLE `plps_order_return_detail`
  ADD PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`);

--
-- Indexes for table `plps_order_return_state`
--
ALTER TABLE `plps_order_return_state`
  ADD PRIMARY KEY (`id_order_return_state`);

--
-- Indexes for table `plps_order_return_state_lang`
--
ALTER TABLE `plps_order_return_state_lang`
  ADD PRIMARY KEY (`id_order_return_state`,`id_lang`);

--
-- Indexes for table `plps_order_slip`
--
ALTER TABLE `plps_order_slip`
  ADD PRIMARY KEY (`id_order_slip`),
  ADD KEY `order_slip_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `plps_order_slip_detail`
--
ALTER TABLE `plps_order_slip_detail`
  ADD PRIMARY KEY (`id_order_slip`,`id_order_detail`);

--
-- Indexes for table `plps_order_slip_detail_tax`
--
ALTER TABLE `plps_order_slip_detail_tax`
  ADD KEY `id_order_slip_detail` (`id_order_slip_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Indexes for table `plps_order_state`
--
ALTER TABLE `plps_order_state`
  ADD PRIMARY KEY (`id_order_state`),
  ADD KEY `module_name` (`module_name`);

--
-- Indexes for table `plps_order_state_lang`
--
ALTER TABLE `plps_order_state_lang`
  ADD PRIMARY KEY (`id_order_state`,`id_lang`);

--
-- Indexes for table `plps_pack`
--
ALTER TABLE `plps_pack`
  ADD PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  ADD KEY `product_item` (`id_product_item`,`id_product_attribute_item`);

--
-- Indexes for table `plps_page`
--
ALTER TABLE `plps_page`
  ADD PRIMARY KEY (`id_page`),
  ADD KEY `id_page_type` (`id_page_type`),
  ADD KEY `id_object` (`id_object`);

--
-- Indexes for table `plps_pagenotfound`
--
ALTER TABLE `plps_pagenotfound`
  ADD PRIMARY KEY (`id_pagenotfound`),
  ADD KEY `date_add` (`date_add`);

--
-- Indexes for table `plps_page_type`
--
ALTER TABLE `plps_page_type`
  ADD PRIMARY KEY (`id_page_type`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `plps_page_viewed`
--
ALTER TABLE `plps_page_viewed`
  ADD PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`);

--
-- Indexes for table `plps_product`
--
ALTER TABLE `plps_product`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `product_supplier` (`id_supplier`),
  ADD KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `indexed` (`indexed`),
  ADD KEY `date_add` (`date_add`);

--
-- Indexes for table `plps_product_attachment`
--
ALTER TABLE `plps_product_attachment`
  ADD PRIMARY KEY (`id_product`,`id_attachment`);

--
-- Indexes for table `plps_product_attribute`
--
ALTER TABLE `plps_product_attribute`
  ADD PRIMARY KEY (`id_product_attribute`),
  ADD UNIQUE KEY `product_default` (`id_product`,`default_on`),
  ADD KEY `product_attribute_product` (`id_product`),
  ADD KEY `reference` (`reference`),
  ADD KEY `supplier_reference` (`supplier_reference`),
  ADD KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`);

--
-- Indexes for table `plps_product_attribute_combination`
--
ALTER TABLE `plps_product_attribute_combination`
  ADD PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indexes for table `plps_product_attribute_image`
--
ALTER TABLE `plps_product_attribute_image`
  ADD PRIMARY KEY (`id_product_attribute`,`id_image`),
  ADD KEY `id_image` (`id_image`);

--
-- Indexes for table `plps_product_attribute_shop`
--
ALTER TABLE `plps_product_attribute_shop`
  ADD PRIMARY KEY (`id_product_attribute`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`);

--
-- Indexes for table `plps_product_carrier`
--
ALTER TABLE `plps_product_carrier`
  ADD PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`);

--
-- Indexes for table `plps_product_country_tax`
--
ALTER TABLE `plps_product_country_tax`
  ADD PRIMARY KEY (`id_product`,`id_country`);

--
-- Indexes for table `plps_product_download`
--
ALTER TABLE `plps_product_download`
  ADD PRIMARY KEY (`id_product_download`),
  ADD UNIQUE KEY `id_product` (`id_product`),
  ADD KEY `product_active` (`id_product`,`active`);

--
-- Indexes for table `plps_product_group_reduction_cache`
--
ALTER TABLE `plps_product_group_reduction_cache`
  ADD PRIMARY KEY (`id_product`,`id_group`);

--
-- Indexes for table `plps_product_lang`
--
ALTER TABLE `plps_product_lang`
  ADD PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `plps_product_sale`
--
ALTER TABLE `plps_product_sale`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `quantity` (`quantity`);

--
-- Indexes for table `plps_product_shop`
--
ALTER TABLE `plps_product_shop`
  ADD PRIMARY KEY (`id_product`,`id_shop`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `date_add` (`date_add`,`active`,`visibility`),
  ADD KEY `indexed` (`indexed`,`active`,`id_product`);

--
-- Indexes for table `plps_product_supplier`
--
ALTER TABLE `plps_product_supplier`
  ADD PRIMARY KEY (`id_product_supplier`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  ADD KEY `id_supplier` (`id_supplier`,`id_product`);

--
-- Indexes for table `plps_product_tag`
--
ALTER TABLE `plps_product_tag`
  ADD PRIMARY KEY (`id_product`,`id_tag`),
  ADD KEY `id_tag` (`id_tag`),
  ADD KEY `id_lang` (`id_lang`,`id_tag`);

--
-- Indexes for table `plps_profile`
--
ALTER TABLE `plps_profile`
  ADD PRIMARY KEY (`id_profile`);

--
-- Indexes for table `plps_profile_lang`
--
ALTER TABLE `plps_profile_lang`
  ADD PRIMARY KEY (`id_profile`,`id_lang`);

--
-- Indexes for table `plps_quick_access`
--
ALTER TABLE `plps_quick_access`
  ADD PRIMARY KEY (`id_quick_access`);

--
-- Indexes for table `plps_quick_access_lang`
--
ALTER TABLE `plps_quick_access_lang`
  ADD PRIMARY KEY (`id_quick_access`,`id_lang`);

--
-- Indexes for table `plps_range_price`
--
ALTER TABLE `plps_range_price`
  ADD PRIMARY KEY (`id_range_price`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Indexes for table `plps_range_weight`
--
ALTER TABLE `plps_range_weight`
  ADD PRIMARY KEY (`id_range_weight`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Indexes for table `plps_referrer`
--
ALTER TABLE `plps_referrer`
  ADD PRIMARY KEY (`id_referrer`);

--
-- Indexes for table `plps_referrer_cache`
--
ALTER TABLE `plps_referrer_cache`
  ADD PRIMARY KEY (`id_connections_source`,`id_referrer`);

--
-- Indexes for table `plps_referrer_shop`
--
ALTER TABLE `plps_referrer_shop`
  ADD PRIMARY KEY (`id_referrer`,`id_shop`);

--
-- Indexes for table `plps_request_sql`
--
ALTER TABLE `plps_request_sql`
  ADD PRIMARY KEY (`id_request_sql`);

--
-- Indexes for table `plps_required_field`
--
ALTER TABLE `plps_required_field`
  ADD PRIMARY KEY (`id_required_field`),
  ADD KEY `object_name` (`object_name`);

--
-- Indexes for table `plps_risk`
--
ALTER TABLE `plps_risk`
  ADD PRIMARY KEY (`id_risk`);

--
-- Indexes for table `plps_risk_lang`
--
ALTER TABLE `plps_risk_lang`
  ADD PRIMARY KEY (`id_risk`,`id_lang`),
  ADD KEY `id_risk` (`id_risk`);

--
-- Indexes for table `plps_scene`
--
ALTER TABLE `plps_scene`
  ADD PRIMARY KEY (`id_scene`);

--
-- Indexes for table `plps_scene_category`
--
ALTER TABLE `plps_scene_category`
  ADD PRIMARY KEY (`id_scene`,`id_category`);

--
-- Indexes for table `plps_scene_lang`
--
ALTER TABLE `plps_scene_lang`
  ADD PRIMARY KEY (`id_scene`,`id_lang`);

--
-- Indexes for table `plps_scene_products`
--
ALTER TABLE `plps_scene_products`
  ADD PRIMARY KEY (`id_scene`,`id_product`,`x_axis`,`y_axis`);

--
-- Indexes for table `plps_scene_shop`
--
ALTER TABLE `plps_scene_shop`
  ADD PRIMARY KEY (`id_scene`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `plps_search_engine`
--
ALTER TABLE `plps_search_engine`
  ADD PRIMARY KEY (`id_search_engine`);

--
-- Indexes for table `plps_search_index`
--
ALTER TABLE `plps_search_index`
  ADD PRIMARY KEY (`id_word`,`id_product`),
  ADD KEY `id_product` (`id_product`,`weight`);

--
-- Indexes for table `plps_search_word`
--
ALTER TABLE `plps_search_word`
  ADD PRIMARY KEY (`id_word`),
  ADD UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`);

--
-- Indexes for table `plps_sekeyword`
--
ALTER TABLE `plps_sekeyword`
  ADD PRIMARY KEY (`id_sekeyword`);

--
-- Indexes for table `plps_shop`
--
ALTER TABLE `plps_shop`
  ADD PRIMARY KEY (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`,`deleted`),
  ADD KEY `id_category` (`id_category`),
  ADD KEY `id_theme` (`id_theme`);

--
-- Indexes for table `plps_shop_group`
--
ALTER TABLE `plps_shop_group`
  ADD PRIMARY KEY (`id_shop_group`),
  ADD KEY `deleted` (`deleted`,`name`);

--
-- Indexes for table `plps_shop_url`
--
ALTER TABLE `plps_shop_url`
  ADD PRIMARY KEY (`id_shop_url`),
  ADD UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  ADD UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  ADD KEY `id_shop` (`id_shop`,`main`);

--
-- Indexes for table `plps_smarty_cache`
--
ALTER TABLE `plps_smarty_cache`
  ADD PRIMARY KEY (`id_smarty_cache`),
  ADD KEY `name` (`name`),
  ADD KEY `cache_id` (`cache_id`),
  ADD KEY `modified` (`modified`);

--
-- Indexes for table `plps_smarty_last_flush`
--
ALTER TABLE `plps_smarty_last_flush`
  ADD PRIMARY KEY (`type`);

--
-- Indexes for table `plps_smarty_lazy_cache`
--
ALTER TABLE `plps_smarty_lazy_cache`
  ADD PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`);

--
-- Indexes for table `plps_specific_price`
--
ALTER TABLE `plps_specific_price`
  ADD PRIMARY KEY (`id_specific_price`),
  ADD UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  ADD KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  ADD KEY `from_quantity` (`from_quantity`),
  ADD KEY `id_specific_price_rule` (`id_specific_price_rule`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `from` (`from`),
  ADD KEY `to` (`to`);

--
-- Indexes for table `plps_specific_price_priority`
--
ALTER TABLE `plps_specific_price_priority`
  ADD PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  ADD UNIQUE KEY `id_product` (`id_product`);

--
-- Indexes for table `plps_specific_price_rule`
--
ALTER TABLE `plps_specific_price_rule`
  ADD PRIMARY KEY (`id_specific_price_rule`),
  ADD KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`);

--
-- Indexes for table `plps_specific_price_rule_condition`
--
ALTER TABLE `plps_specific_price_rule_condition`
  ADD PRIMARY KEY (`id_specific_price_rule_condition`),
  ADD KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`);

--
-- Indexes for table `plps_specific_price_rule_condition_group`
--
ALTER TABLE `plps_specific_price_rule_condition_group`
  ADD PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`);

--
-- Indexes for table `plps_state`
--
ALTER TABLE `plps_state`
  ADD PRIMARY KEY (`id_state`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `name` (`name`),
  ADD KEY `id_zone` (`id_zone`);

--
-- Indexes for table `plps_statssearch`
--
ALTER TABLE `plps_statssearch`
  ADD PRIMARY KEY (`id_statssearch`);

--
-- Indexes for table `plps_stock`
--
ALTER TABLE `plps_stock`
  ADD PRIMARY KEY (`id_stock`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indexes for table `plps_stock_available`
--
ALTER TABLE `plps_stock_available`
  ADD PRIMARY KEY (`id_stock_available`),
  ADD UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indexes for table `plps_stock_mvt`
--
ALTER TABLE `plps_stock_mvt`
  ADD PRIMARY KEY (`id_stock_mvt`),
  ADD KEY `id_stock` (`id_stock`),
  ADD KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`);

--
-- Indexes for table `plps_stock_mvt_reason`
--
ALTER TABLE `plps_stock_mvt_reason`
  ADD PRIMARY KEY (`id_stock_mvt_reason`);

--
-- Indexes for table `plps_stock_mvt_reason_lang`
--
ALTER TABLE `plps_stock_mvt_reason_lang`
  ADD PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`);

--
-- Indexes for table `plps_store`
--
ALTER TABLE `plps_store`
  ADD PRIMARY KEY (`id_store`);

--
-- Indexes for table `plps_store_shop`
--
ALTER TABLE `plps_store_shop`
  ADD PRIMARY KEY (`id_store`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `plps_supplier`
--
ALTER TABLE `plps_supplier`
  ADD PRIMARY KEY (`id_supplier`);

--
-- Indexes for table `plps_supplier_lang`
--
ALTER TABLE `plps_supplier_lang`
  ADD PRIMARY KEY (`id_supplier`,`id_lang`);

--
-- Indexes for table `plps_supplier_shop`
--
ALTER TABLE `plps_supplier_shop`
  ADD PRIMARY KEY (`id_supplier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `plps_supply_order`
--
ALTER TABLE `plps_supply_order`
  ADD PRIMARY KEY (`id_supply_order`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `reference` (`reference`);

--
-- Indexes for table `plps_supply_order_detail`
--
ALTER TABLE `plps_supply_order_detail`
  ADD PRIMARY KEY (`id_supply_order_detail`),
  ADD KEY `id_supply_order` (`id_supply_order`,`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`);

--
-- Indexes for table `plps_supply_order_history`
--
ALTER TABLE `plps_supply_order_history`
  ADD PRIMARY KEY (`id_supply_order_history`),
  ADD KEY `id_supply_order` (`id_supply_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_state` (`id_state`);

--
-- Indexes for table `plps_supply_order_receipt_history`
--
ALTER TABLE `plps_supply_order_receipt_history`
  ADD PRIMARY KEY (`id_supply_order_receipt_history`),
  ADD KEY `id_supply_order_detail` (`id_supply_order_detail`),
  ADD KEY `id_supply_order_state` (`id_supply_order_state`);

--
-- Indexes for table `plps_supply_order_state`
--
ALTER TABLE `plps_supply_order_state`
  ADD PRIMARY KEY (`id_supply_order_state`);

--
-- Indexes for table `plps_supply_order_state_lang`
--
ALTER TABLE `plps_supply_order_state_lang`
  ADD PRIMARY KEY (`id_supply_order_state`,`id_lang`);

--
-- Indexes for table `plps_tab`
--
ALTER TABLE `plps_tab`
  ADD PRIMARY KEY (`id_tab`),
  ADD KEY `class_name` (`class_name`),
  ADD KEY `id_parent` (`id_parent`);

--
-- Indexes for table `plps_tab_advice`
--
ALTER TABLE `plps_tab_advice`
  ADD PRIMARY KEY (`id_tab`,`id_advice`);

--
-- Indexes for table `plps_tab_lang`
--
ALTER TABLE `plps_tab_lang`
  ADD PRIMARY KEY (`id_tab`,`id_lang`);

--
-- Indexes for table `plps_tab_module_preference`
--
ALTER TABLE `plps_tab_module_preference`
  ADD PRIMARY KEY (`id_tab_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`);

--
-- Indexes for table `plps_tag`
--
ALTER TABLE `plps_tag`
  ADD PRIMARY KEY (`id_tag`),
  ADD KEY `tag_name` (`name`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Indexes for table `plps_tag_count`
--
ALTER TABLE `plps_tag_count`
  ADD PRIMARY KEY (`id_group`,`id_tag`),
  ADD KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`);

--
-- Indexes for table `plps_tax`
--
ALTER TABLE `plps_tax`
  ADD PRIMARY KEY (`id_tax`);

--
-- Indexes for table `plps_tax_lang`
--
ALTER TABLE `plps_tax_lang`
  ADD PRIMARY KEY (`id_tax`,`id_lang`);

--
-- Indexes for table `plps_tax_rule`
--
ALTER TABLE `plps_tax_rule`
  ADD PRIMARY KEY (`id_tax_rule`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_tax` (`id_tax`),
  ADD KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`);

--
-- Indexes for table `plps_tax_rules_group`
--
ALTER TABLE `plps_tax_rules_group`
  ADD PRIMARY KEY (`id_tax_rules_group`);

--
-- Indexes for table `plps_tax_rules_group_shop`
--
ALTER TABLE `plps_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `plps_theme`
--
ALTER TABLE `plps_theme`
  ADD PRIMARY KEY (`id_theme`);

--
-- Indexes for table `plps_themeconfigurator`
--
ALTER TABLE `plps_themeconfigurator`
  ADD PRIMARY KEY (`id_item`);

--
-- Indexes for table `plps_theme_meta`
--
ALTER TABLE `plps_theme_meta`
  ADD PRIMARY KEY (`id_theme_meta`),
  ADD UNIQUE KEY `id_theme_2` (`id_theme`,`id_meta`),
  ADD KEY `id_theme` (`id_theme`),
  ADD KEY `id_meta` (`id_meta`);

--
-- Indexes for table `plps_theme_specific`
--
ALTER TABLE `plps_theme_specific`
  ADD PRIMARY KEY (`id_theme`,`id_shop`,`entity`,`id_object`);

--
-- Indexes for table `plps_timezone`
--
ALTER TABLE `plps_timezone`
  ADD PRIMARY KEY (`id_timezone`);

--
-- Indexes for table `plps_warehouse`
--
ALTER TABLE `plps_warehouse`
  ADD PRIMARY KEY (`id_warehouse`);

--
-- Indexes for table `plps_warehouse_carrier`
--
ALTER TABLE `plps_warehouse_carrier`
  ADD PRIMARY KEY (`id_warehouse`,`id_carrier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_carrier` (`id_carrier`);

--
-- Indexes for table `plps_warehouse_product_location`
--
ALTER TABLE `plps_warehouse_product_location`
  ADD PRIMARY KEY (`id_warehouse_product_location`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`);

--
-- Indexes for table `plps_warehouse_shop`
--
ALTER TABLE `plps_warehouse_shop`
  ADD PRIMARY KEY (`id_warehouse`,`id_shop`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `plps_webservice_account`
--
ALTER TABLE `plps_webservice_account`
  ADD PRIMARY KEY (`id_webservice_account`),
  ADD KEY `key` (`key`);

--
-- Indexes for table `plps_webservice_account_shop`
--
ALTER TABLE `plps_webservice_account_shop`
  ADD PRIMARY KEY (`id_webservice_account`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `plps_webservice_permission`
--
ALTER TABLE `plps_webservice_permission`
  ADD PRIMARY KEY (`id_webservice_permission`),
  ADD UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  ADD KEY `resource` (`resource`),
  ADD KEY `method` (`method`),
  ADD KEY `id_webservice_account` (`id_webservice_account`);

--
-- Indexes for table `plps_web_browser`
--
ALTER TABLE `plps_web_browser`
  ADD PRIMARY KEY (`id_web_browser`);

--
-- Indexes for table `plps_zone`
--
ALTER TABLE `plps_zone`
  ADD PRIMARY KEY (`id_zone`);

--
-- Indexes for table `plps_zone_shop`
--
ALTER TABLE `plps_zone_shop`
  ADD PRIMARY KEY (`id_zone`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `plps_address`
--
ALTER TABLE `plps_address`
  MODIFY `id_address` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `plps_advice`
--
ALTER TABLE `plps_advice`
  MODIFY `id_advice` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- AUTO_INCREMENT for table `plps_alias`
--
ALTER TABLE `plps_alias`
  MODIFY `id_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `plps_attachment`
--
ALTER TABLE `plps_attachment`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `plps_attachment_lang`
--
ALTER TABLE `plps_attachment_lang`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `plps_attribute`
--
ALTER TABLE `plps_attribute`
  MODIFY `id_attribute` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `plps_attribute_group`
--
ALTER TABLE `plps_attribute_group`
  MODIFY `id_attribute_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `plps_attribute_impact`
--
ALTER TABLE `plps_attribute_impact`
  MODIFY `id_attribute_impact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=317;

--
-- AUTO_INCREMENT for table `plps_badge`
--
ALTER TABLE `plps_badge`
  MODIFY `id_badge` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=235;

--
-- AUTO_INCREMENT for table `plps_carrier`
--
ALTER TABLE `plps_carrier`
  MODIFY `id_carrier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `plps_cart`
--
ALTER TABLE `plps_cart`
  MODIFY `id_cart` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `plps_cart_rule`
--
ALTER TABLE `plps_cart_rule`
  MODIFY `id_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plps_cart_rule_product_rule`
--
ALTER TABLE `plps_cart_rule_product_rule`
  MODIFY `id_product_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plps_cart_rule_product_rule_group`
--
ALTER TABLE `plps_cart_rule_product_rule_group`
  MODIFY `id_product_rule_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plps_category`
--
ALTER TABLE `plps_category`
  MODIFY `id_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `plps_cms`
--
ALTER TABLE `plps_cms`
  MODIFY `id_cms` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `plps_cms_block`
--
ALTER TABLE `plps_cms_block`
  MODIFY `id_cms_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `plps_cms_block_page`
--
ALTER TABLE `plps_cms_block_page`
  MODIFY `id_cms_block_page` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `plps_cms_block_shop`
--
ALTER TABLE `plps_cms_block_shop`
  MODIFY `id_cms_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `plps_cms_category`
--
ALTER TABLE `plps_cms_category`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `plps_cms_category_shop`
--
ALTER TABLE `plps_cms_category_shop`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `plps_cms_role`
--
ALTER TABLE `plps_cms_role`
  MODIFY `id_cms_role` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plps_compare`
--
ALTER TABLE `plps_compare`
  MODIFY `id_compare` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `plps_condition`
--
ALTER TABLE `plps_condition`
  MODIFY `id_condition` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=245;

--
-- AUTO_INCREMENT for table `plps_configuration`
--
ALTER TABLE `plps_configuration`
  MODIFY `id_configuration` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=523;

--
-- AUTO_INCREMENT for table `plps_configuration_kpi`
--
ALTER TABLE `plps_configuration_kpi`
  MODIFY `id_configuration_kpi` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `plps_connections`
--
ALTER TABLE `plps_connections`
  MODIFY `id_connections` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT for table `plps_connections_source`
--
ALTER TABLE `plps_connections_source`
  MODIFY `id_connections_source` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=177;

--
-- AUTO_INCREMENT for table `plps_contact`
--
ALTER TABLE `plps_contact`
  MODIFY `id_contact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `plps_country`
--
ALTER TABLE `plps_country`
  MODIFY `id_country` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=245;

--
-- AUTO_INCREMENT for table `plps_cronjobs`
--
ALTER TABLE `plps_cronjobs`
  MODIFY `id_cronjob` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plps_currency`
--
ALTER TABLE `plps_currency`
  MODIFY `id_currency` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `plps_customer`
--
ALTER TABLE `plps_customer`
  MODIFY `id_customer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `plps_customer_message`
--
ALTER TABLE `plps_customer_message`
  MODIFY `id_customer_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plps_customer_thread`
--
ALTER TABLE `plps_customer_thread`
  MODIFY `id_customer_thread` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plps_customization`
--
ALTER TABLE `plps_customization`
  MODIFY `id_customization` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plps_customization_field`
--
ALTER TABLE `plps_customization_field`
  MODIFY `id_customization_field` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plps_date_range`
--
ALTER TABLE `plps_date_range`
  MODIFY `id_date_range` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `plps_delivery`
--
ALTER TABLE `plps_delivery`
  MODIFY `id_delivery` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `plps_employee`
--
ALTER TABLE `plps_employee`
  MODIFY `id_employee` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `plps_everpspopup`
--
ALTER TABLE `plps_everpspopup`
  MODIFY `id_everpspopup` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `plps_feature`
--
ALTER TABLE `plps_feature`
  MODIFY `id_feature` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plps_feature_value`
--
ALTER TABLE `plps_feature_value`
  MODIFY `id_feature_value` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plps_gender`
--
ALTER TABLE `plps_gender`
  MODIFY `id_gender` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `plps_group`
--
ALTER TABLE `plps_group`
  MODIFY `id_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `plps_group_reduction`
--
ALTER TABLE `plps_group_reduction`
  MODIFY `id_group_reduction` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plps_guest`
--
ALTER TABLE `plps_guest`
  MODIFY `id_guest` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `plps_homeslider`
--
ALTER TABLE `plps_homeslider`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `plps_homeslider_slides`
--
ALTER TABLE `plps_homeslider_slides`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `plps_hook`
--
ALTER TABLE `plps_hook`
  MODIFY `id_hook` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=168;

--
-- AUTO_INCREMENT for table `plps_hook_alias`
--
ALTER TABLE `plps_hook_alias`
  MODIFY `id_hook_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT for table `plps_hook_module_exceptions`
--
ALTER TABLE `plps_hook_module_exceptions`
  MODIFY `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `plps_image`
--
ALTER TABLE `plps_image`
  MODIFY `id_image` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT for table `plps_image_type`
--
ALTER TABLE `plps_image_type`
  MODIFY `id_image_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `plps_import_match`
--
ALTER TABLE `plps_import_match`
  MODIFY `id_import_match` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plps_info`
--
ALTER TABLE `plps_info`
  MODIFY `id_info` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `plps_lang`
--
ALTER TABLE `plps_lang`
  MODIFY `id_lang` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `plps_layered_category`
--
ALTER TABLE `plps_layered_category`
  MODIFY `id_layered_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT for table `plps_layered_filter`
--
ALTER TABLE `plps_layered_filter`
  MODIFY `id_layered_filter` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `plps_layered_friendly_url`
--
ALTER TABLE `plps_layered_friendly_url`
  MODIFY `id_layered_friendly_url` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `plps_linksmenutop`
--
ALTER TABLE `plps_linksmenutop`
  MODIFY `id_linksmenutop` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plps_log`
--
ALTER TABLE `plps_log`
  MODIFY `id_log` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=655;

--
-- AUTO_INCREMENT for table `plps_mail`
--
ALTER TABLE `plps_mail`
  MODIFY `id_mail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `plps_manufacturer`
--
ALTER TABLE `plps_manufacturer`
  MODIFY `id_manufacturer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plps_memcached_servers`
--
ALTER TABLE `plps_memcached_servers`
  MODIFY `id_memcached_server` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plps_message`
--
ALTER TABLE `plps_message`
  MODIFY `id_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plps_meta`
--
ALTER TABLE `plps_meta`
  MODIFY `id_meta` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `plps_module`
--
ALTER TABLE `plps_module`
  MODIFY `id_module` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- AUTO_INCREMENT for table `plps_modules_perfs`
--
ALTER TABLE `plps_modules_perfs`
  MODIFY `id_modules_perfs` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plps_module_preference`
--
ALTER TABLE `plps_module_preference`
  MODIFY `id_module_preference` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `plps_newsletter`
--
ALTER TABLE `plps_newsletter`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plps_operating_system`
--
ALTER TABLE `plps_operating_system`
  MODIFY `id_operating_system` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `plps_orders`
--
ALTER TABLE `plps_orders`
  MODIFY `id_order` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `plps_order_carrier`
--
ALTER TABLE `plps_order_carrier`
  MODIFY `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `plps_order_cart_rule`
--
ALTER TABLE `plps_order_cart_rule`
  MODIFY `id_order_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plps_order_detail`
--
ALTER TABLE `plps_order_detail`
  MODIFY `id_order_detail` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `plps_order_history`
--
ALTER TABLE `plps_order_history`
  MODIFY `id_order_history` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `plps_order_invoice`
--
ALTER TABLE `plps_order_invoice`
  MODIFY `id_order_invoice` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `plps_order_message`
--
ALTER TABLE `plps_order_message`
  MODIFY `id_order_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `plps_order_payment`
--
ALTER TABLE `plps_order_payment`
  MODIFY `id_order_payment` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `plps_order_return`
--
ALTER TABLE `plps_order_return`
  MODIFY `id_order_return` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plps_order_return_state`
--
ALTER TABLE `plps_order_return_state`
  MODIFY `id_order_return_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `plps_order_slip`
--
ALTER TABLE `plps_order_slip`
  MODIFY `id_order_slip` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plps_order_state`
--
ALTER TABLE `plps_order_state`
  MODIFY `id_order_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `plps_page`
--
ALTER TABLE `plps_page`
  MODIFY `id_page` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `plps_pagenotfound`
--
ALTER TABLE `plps_pagenotfound`
  MODIFY `id_pagenotfound` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `plps_page_type`
--
ALTER TABLE `plps_page_type`
  MODIFY `id_page_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `plps_product`
--
ALTER TABLE `plps_product`
  MODIFY `id_product` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `plps_product_attribute`
--
ALTER TABLE `plps_product_attribute`
  MODIFY `id_product_attribute` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=148;

--
-- AUTO_INCREMENT for table `plps_product_download`
--
ALTER TABLE `plps_product_download`
  MODIFY `id_product_download` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plps_product_supplier`
--
ALTER TABLE `plps_product_supplier`
  MODIFY `id_product_supplier` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plps_profile`
--
ALTER TABLE `plps_profile`
  MODIFY `id_profile` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `plps_quick_access`
--
ALTER TABLE `plps_quick_access`
  MODIFY `id_quick_access` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `plps_range_price`
--
ALTER TABLE `plps_range_price`
  MODIFY `id_range_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `plps_range_weight`
--
ALTER TABLE `plps_range_weight`
  MODIFY `id_range_weight` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `plps_referrer`
--
ALTER TABLE `plps_referrer`
  MODIFY `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plps_referrer_shop`
--
ALTER TABLE `plps_referrer_shop`
  MODIFY `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plps_request_sql`
--
ALTER TABLE `plps_request_sql`
  MODIFY `id_request_sql` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plps_required_field`
--
ALTER TABLE `plps_required_field`
  MODIFY `id_required_field` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plps_risk`
--
ALTER TABLE `plps_risk`
  MODIFY `id_risk` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `plps_scene`
--
ALTER TABLE `plps_scene`
  MODIFY `id_scene` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plps_search_engine`
--
ALTER TABLE `plps_search_engine`
  MODIFY `id_search_engine` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `plps_search_word`
--
ALTER TABLE `plps_search_word`
  MODIFY `id_word` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22587;

--
-- AUTO_INCREMENT for table `plps_sekeyword`
--
ALTER TABLE `plps_sekeyword`
  MODIFY `id_sekeyword` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plps_shop`
--
ALTER TABLE `plps_shop`
  MODIFY `id_shop` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `plps_shop_group`
--
ALTER TABLE `plps_shop_group`
  MODIFY `id_shop_group` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `plps_shop_url`
--
ALTER TABLE `plps_shop_url`
  MODIFY `id_shop_url` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `plps_specific_price`
--
ALTER TABLE `plps_specific_price`
  MODIFY `id_specific_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plps_specific_price_priority`
--
ALTER TABLE `plps_specific_price_priority`
  MODIFY `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=324;

--
-- AUTO_INCREMENT for table `plps_specific_price_rule`
--
ALTER TABLE `plps_specific_price_rule`
  MODIFY `id_specific_price_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plps_specific_price_rule_condition`
--
ALTER TABLE `plps_specific_price_rule_condition`
  MODIFY `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plps_specific_price_rule_condition_group`
--
ALTER TABLE `plps_specific_price_rule_condition_group`
  MODIFY `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plps_state`
--
ALTER TABLE `plps_state`
  MODIFY `id_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=313;

--
-- AUTO_INCREMENT for table `plps_statssearch`
--
ALTER TABLE `plps_statssearch`
  MODIFY `id_statssearch` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `plps_stock`
--
ALTER TABLE `plps_stock`
  MODIFY `id_stock` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plps_stock_available`
--
ALTER TABLE `plps_stock_available`
  MODIFY `id_stock_available` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=186;

--
-- AUTO_INCREMENT for table `plps_stock_mvt`
--
ALTER TABLE `plps_stock_mvt`
  MODIFY `id_stock_mvt` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plps_stock_mvt_reason`
--
ALTER TABLE `plps_stock_mvt_reason`
  MODIFY `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `plps_store`
--
ALTER TABLE `plps_store`
  MODIFY `id_store` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `plps_supplier`
--
ALTER TABLE `plps_supplier`
  MODIFY `id_supplier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plps_supply_order`
--
ALTER TABLE `plps_supply_order`
  MODIFY `id_supply_order` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plps_supply_order_detail`
--
ALTER TABLE `plps_supply_order_detail`
  MODIFY `id_supply_order_detail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plps_supply_order_history`
--
ALTER TABLE `plps_supply_order_history`
  MODIFY `id_supply_order_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plps_supply_order_receipt_history`
--
ALTER TABLE `plps_supply_order_receipt_history`
  MODIFY `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plps_supply_order_state`
--
ALTER TABLE `plps_supply_order_state`
  MODIFY `id_supply_order_state` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `plps_tab`
--
ALTER TABLE `plps_tab`
  MODIFY `id_tab` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=108;

--
-- AUTO_INCREMENT for table `plps_tab_module_preference`
--
ALTER TABLE `plps_tab_module_preference`
  MODIFY `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plps_tag`
--
ALTER TABLE `plps_tag`
  MODIFY `id_tag` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=344;

--
-- AUTO_INCREMENT for table `plps_tax`
--
ALTER TABLE `plps_tax`
  MODIFY `id_tax` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT for table `plps_tax_rule`
--
ALTER TABLE `plps_tax_rule`
  MODIFY `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=185;

--
-- AUTO_INCREMENT for table `plps_tax_rules_group`
--
ALTER TABLE `plps_tax_rules_group`
  MODIFY `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `plps_theme`
--
ALTER TABLE `plps_theme`
  MODIFY `id_theme` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `plps_themeconfigurator`
--
ALTER TABLE `plps_themeconfigurator`
  MODIFY `id_item` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `plps_theme_meta`
--
ALTER TABLE `plps_theme_meta`
  MODIFY `id_theme_meta` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `plps_timezone`
--
ALTER TABLE `plps_timezone`
  MODIFY `id_timezone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=561;

--
-- AUTO_INCREMENT for table `plps_warehouse`
--
ALTER TABLE `plps_warehouse`
  MODIFY `id_warehouse` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plps_warehouse_product_location`
--
ALTER TABLE `plps_warehouse_product_location`
  MODIFY `id_warehouse_product_location` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plps_webservice_account`
--
ALTER TABLE `plps_webservice_account`
  MODIFY `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plps_webservice_permission`
--
ALTER TABLE `plps_webservice_permission`
  MODIFY `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plps_web_browser`
--
ALTER TABLE `plps_web_browser`
  MODIFY `id_web_browser` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `plps_zone`
--
ALTER TABLE `plps_zone`
  MODIFY `id_zone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
