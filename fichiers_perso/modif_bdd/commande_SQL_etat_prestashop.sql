-- suppression des tables pour modif 

DROP TABLE `plps_product`, `plps_product_shop`;

-- les modification des noms des état en base sont : 

-- ligne 67 	: `condition` enum('new','Permanente','Saisonnière','Ephémère') NOT NULL DEFAULT 'new',
-- ligne 186 	:  `condition` enum('new','Permanente','Saisonnière','Ephémère') NOT NULL DEFAULT 'new',

-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: May 17, 2021 at 02:38 PM
-- Server version: 5.7.32
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `thst7353_plps`
--

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
(8, 0, 0, 13, 1, 53, 0, 0, '', '', '0.000000', 0, 1, '2.083333', '0.000000', '1', '0.000000', '0.00', 'Lunette', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 72, '2021-04-27 16:14:55', '2021-05-10 09:44:01', 0, 3),
(13, 0, 0, 13, 1, 53, 0, 0, '', '', '0.000000', 0, 1, '2.166667', '0.000000', '1', '0.000000', '0.00', 'Gens de la lune', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 92, '2021-04-28 11:06:39', '2021-05-10 09:44:23', 0, 3),
(14, 0, 0, 13, 1, 53, 0, 0, '', '', '0.000000', 0, 1, '2.083333', '0.000000', '1', '0.000000', '0.00', 'Aubeloun', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 97, '2021-04-28 13:51:54', '2021-05-10 09:44:38', 0, 3),
(15, 0, 0, 13, 1, 53, 0, 0, '', '', '0.000000', 0, 1, '2.166667', '0.000000', '1', '0.000000', '0.00', 'Lager des Etoiles', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 101, '2021-04-28 14:03:22', '2021-05-03 14:43:26', 0, 3),
(16, 0, 0, 14, 1, 53, 0, 0, '', '', '0.000000', 0, 1, '2.083333', '0.000000', '1', '0.000000', '0.00', 'Lune et l\'autre', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 107, '2021-04-28 14:31:07', '2021-05-10 09:45:00', 0, 3),
(18, 0, 0, 14, 1, 53, 0, 0, '', '', '0.000000', 0, 1, '2.166667', '0.000000', '1', '0.000000', '0.00', 'Lun\'ion Jacques', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 115, '2021-05-10 10:01:12', '2021-05-10 10:47:31', 0, 3),
(19, 0, 0, 14, 1, 53, 0, 0, '', '', '0.000000', 0, 1, '2.166667', '0.000000', '1', '0.000000', '0.00', 'Sabro Laser', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 119, '2021-05-10 10:23:39', '2021-05-10 10:47:41', 0, 3),
(20, 0, 0, 14, 1, 53, 0, 0, '', '', '0.000000', 0, 1, '2.166667', '0.000000', '1', '0.000000', '0.00', 'Illu[ne]mination', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 123, '2021-05-10 10:36:27', '2021-05-10 10:50:15', 0, 3),
(21, 0, 0, 12, 1, 53, 0, 0, '', '', '0.000000', 0, 1, '1.916667', '0.000000', '1', '0.000000', '0.00', 'L\'Universelle', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 127, '2021-05-10 11:04:21', '2021-05-10 11:12:12', 0, 3),
(22, 0, 0, 12, 1, 53, 0, 0, '', '', '0.000000', 0, 1, '1.916667', '0.000000', '1', '0.000000', '0.00', 'Lunik', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 131, '2021-05-10 11:12:41', '2021-05-10 11:18:15', 0, 3),
(23, 0, 0, 12, 1, 53, 0, 0, '', '', '0.000000', 0, 1, '1.916667', '0.000000', '1', '0.000000', '0.00', 'Pierre de Lune', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 135, '2021-05-10 11:21:03', '2021-05-10 11:27:27', 0, 3),
(24, 0, 0, 13, 1, 53, 0, 0, '', '', '0.000000', 0, 1, '2.500000', '0.000000', '1', '0.000000', '0.00', 'Lunaski', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 139, '2021-05-10 14:37:03', '2021-05-10 14:46:48', 0, 3),
(25, 0, 0, 13, 1, 53, 0, 0, '', '', '0.000000', 0, 1, '2.500000', '0.000000', '1', '0.000000', '0.00', 'Sylvester StaLune', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 143, '2021-05-10 14:47:17', '2021-05-10 14:54:55', 0, 3),
(26, 0, 0, 13, 1, 53, 0, 0, '', '', '0.000000', 0, 1, '2.500000', '0.000000', '1', '0.000000', '0.00', 'Lunième', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 147, '2021-05-10 14:58:11', '2021-05-14 08:57:19', 0, 3);

--
-- Indexes for dumped tables
--

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
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `plps_product`
--
ALTER TABLE `plps_product`
  MODIFY `id_product` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;


-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: May 17, 2021 at 03:24 PM
-- Server version: 5.7.32
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `thst7353_plps`
--

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
(8, 1, 13, 53, 0, 0, '0.000000', 1, '2.083333', '0.000000', '1', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', '', 1, 1, 'both', 72, 0, '2021-04-27 16:14:55', '2021-05-17 16:59:50', 3),
(13, 1, 13, 53, 0, 0, '0.000000', 1, '2.166667', '0.000000', '1', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', '', 1, 1, 'both', 92, 0, '2021-04-28 11:06:39', '2021-05-17 17:03:32', 3),
(14, 1, 13, 53, 0, 0, '0.000000', 1, '2.083333', '0.000000', '1', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 97, 0, '2021-04-28 13:51:54', '2021-05-10 09:44:38', 3),
(15, 1, 13, 53, 0, 0, '0.000000', 1, '2.166667', '0.000000', '1', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 101, 0, '2021-04-28 14:03:22', '2021-05-03 14:43:26', 3),
(16, 1, 14, 53, 0, 0, '0.000000', 1, '2.083333', '0.000000', '1', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 107, 0, '2021-04-28 14:31:07', '2021-05-10 09:45:00', 3),
(18, 1, 14, 53, 0, 0, '0.000000', 1, '2.166667', '0.000000', '1', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 115, 0, '2021-05-10 10:01:12', '2021-05-10 10:47:31', 3),
(19, 1, 14, 53, 0, 0, '0.000000', 1, '2.166667', '0.000000', '1', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 119, 0, '2021-05-10 10:23:39', '2021-05-10 10:47:41', 3),
(20, 1, 14, 53, 0, 0, '0.000000', 1, '2.166667', '0.000000', '1', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 123, 0, '2021-05-10 10:36:27', '2021-05-10 10:50:15', 3),
(21, 1, 12, 53, 0, 0, '0.000000', 1, '1.916667', '0.000000', '1', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 127, 0, '2021-05-10 11:04:21', '2021-05-10 11:12:12', 3),
(22, 1, 12, 53, 0, 0, '0.000000', 1, '1.916667', '0.000000', '1', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 131, 0, '2021-05-10 11:12:41', '2021-05-10 11:18:15', 3),
(23, 1, 12, 53, 0, 0, '0.000000', 1, '1.916667', '0.000000', '1', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 135, 0, '2021-05-10 11:21:03', '2021-05-10 11:27:27', 3),
(24, 1, 13, 53, 0, 0, '0.000000', 1, '2.500000', '0.000000', '1', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 139, 0, '2021-05-10 14:37:03', '2021-05-10 14:46:48', 3),
(25, 1, 13, 53, 0, 0, '0.000000', 1, '2.500000', '0.000000', '1', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 143, 0, '2021-05-10 14:47:17', '2021-05-10 14:54:55', 3),
(26, 1, 13, 53, 0, 0, '0.000000', 1, '2.500000', '0.000000', '1', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 147, 0, '2021-05-10 14:58:11', '2021-05-14 08:57:19', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `plps_product_shop`
--
ALTER TABLE `plps_product_shop`
  ADD PRIMARY KEY (`id_product`,`id_shop`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `date_add` (`date_add`,`active`,`visibility`),
  ADD KEY `indexed` (`indexed`,`active`,`id_product`);
