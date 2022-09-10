-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 10, 2022 at 07:33 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `furniture_erp`
--

-- --------------------------------------------------------

--
-- Table structure for table `ci_session`
--

CREATE TABLE `ci_session` (
  `id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `ip_address` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` blob NOT NULL,
  `c_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ci_session`
--

INSERT INTO `ci_session` (`id`, `ip_address`, `timestamp`, `data`, `c_id`) VALUES
('1thosuj8mv7cnffc4gs8s2u7i6sp8s75', '::1', 1661172831, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636313137323832373b, 0),
('um49okasi4epf4nkt2pd0h3b98hpgtd2', '::1', 1661231934, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636313233313933343b, 0),
('eci5qemqp49ccoqmlmhjgc27t984p887', '::1', 1661232240, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636313233323234303b, 0),
('ief9ttno90mjolbq0p9rl16oc0dqcb5a', '::1', 1661232555, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636313233323535353b, 0),
('g25isnqadp978i22juod90gbvu29olhf', '::1', 1661232877, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636313233323837373b, 0),
('onalj98gb415g39os8j3tv6msqg7l0rl', '::1', 1661233196, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636313233333139363b, 0),
('c6393n83ngho7olt2oj96p05i1dt5oja', '::1', 1661233508, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636313233333530383b, 0),
('j5v37niqu85kuhf07hc3rcscbs8jgfpe', '::1', 1661233812, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636313233333831323b, 0),
('8msl55g0e9fataobm7qvm6ucb84vkn8s', '::1', 1661234203, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636313233343230333b, 0),
('urncqfntdlnstbjqu7j5do3mqol4mp91', '::1', 1661234702, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636313233343730323b, 0),
('jd8d1gnje3ksj4kt696fhmp6icfvrrob', '::1', 1661235705, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636313233353730353b, 0),
('1dokaoj8d7dmtjfkvtpjagb8tkdhculm', '::1', 1661236566, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636313233363536363b, 0),
('rg1nuiailgl0ibr9qk72spjstq261lf1', '::1', 1661240428, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636313234303432383b416449647c733a313a2231223b41644e616d657c733a353a2261646d696e223b4164456d61696c7c733a31353a2261646d696e40676d61696c2e636f6d223b41644c6f47476564496e7c623a313b, 0),
('ud6192el2vnd48j3knbcmgpfoknb9n64', '::1', 1661240428, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636313234303432383b416449647c733a313a2231223b41644e616d657c733a353a2261646d696e223b4164456d61696c7c733a31353a2261646d696e40676d61696c2e636f6d223b41644c6f47476564496e7c623a313b, 0),
('pptj8kjeitn3h4ceetsamvgva2jmv9bl', '::1', 1661252778, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636313235323737383b416449647c733a323a223231223b41644e616d657c733a343a2275736572223b4164456d61696c7c733a31373a226578616d706c6540676d61696c2e636f6d223b41644c6f47476564496e7c623a313b, 0),
('39v95toadmjj8rcsd5lt5mvipi1tlp63', '::1', 1661252778, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636313235323737383b416449647c733a323a223231223b41644e616d657c733a343a2275736572223b4164456d61696c7c733a31373a226578616d706c6540676d61696c2e636f6d223b41644c6f47476564496e7c623a313b, 0),
('nnf937ei8nvdildcpep3fl4a07r1e42a', '::1', 1661319852, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636313331393835323b, 0),
('jg6d1723cmdbc4gcbl2ps0p2gv8kfs4d', '::1', 1661320642, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636313332303634323b416449647c733a323a223231223b41644e616d657c733a343a2275736572223b4164456d61696c7c733a31373a226578616d706c6540676d61696c2e636f6d223b41644c6f47476564496e7c623a313b737563636573737c733a393a224c6f6767656420496e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d, 0),
('qp81kl72cu2m8gu1i2cmoiq07inbomce', '::1', 1661320657, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636313332303634323b416449647c733a323a223231223b41644e616d657c733a343a2275736572223b4164456d61696c7c733a31373a226578616d706c6540676d61696c2e636f6d223b41644c6f47476564496e7c623a313b, 0),
('ul4o1bftus1ukm9ashppjrmdc9vppf2h', '::1', 1661334926, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636313333343931373b, 0),
('trfhqt4j0qs5r0g82kfdrvmr0vq8epkl', '::1', 1661424393, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636313432343339333b416449647c733a313a2231223b41644e616d657c733a353a2261646d696e223b4164456d61696c7c733a31353a2261646d696e40676d61696c2e636f6d223b41644c6f47476564496e7c623a313b, 0),
('525on07oeg2pnrlm0esbkko4jt6loaqh', '::1', 1661424727, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636313432343732373b416449647c733a313a2231223b41644e616d657c733a353a2261646d696e223b4164456d61696c7c733a31353a2261646d696e40676d61696c2e636f6d223b41644c6f47476564496e7c623a313b, 0),
('rmck48b4cigfngj7uvagglalm1g1p66v', '::1', 1661425059, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636313432353035393b416449647c733a313a2231223b41644e616d657c733a353a2261646d696e223b4164456d61696c7c733a31353a2261646d696e40676d61696c2e636f6d223b41644c6f47476564496e7c623a313b, 0),
('bnc991c8hb2399u6kgtr55pm9cud48c6', '::1', 1661425370, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636313432353337303b416449647c733a313a2231223b41644e616d657c733a353a2261646d696e223b4164456d61696c7c733a31353a2261646d696e40676d61696c2e636f6d223b41644c6f47476564496e7c623a313b, 0),
('2o27o5d3vmp1utkjbr6jvqh76l95oe6r', '::1', 1661426951, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636313432363935313b416449647c733a313a2231223b41644e616d657c733a353a2261646d696e223b4164456d61696c7c733a31353a2261646d696e40676d61696c2e636f6d223b41644c6f47476564496e7c623a313b, 0),
('mov46h6ds5ipdqqflb9uj04h3h4pj117', '::1', 1661427057, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636313432363935313b416449647c733a313a2231223b41644e616d657c733a353a2261646d696e223b4164456d61696c7c733a31353a2261646d696e40676d61696c2e636f6d223b41644c6f47476564496e7c623a313b, 0),
('iki64tpbgprbvl9kuifrikc2lrtu1h5n', '::1', 1662359628, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636323335393535373b416449647c733a313a2231223b41644e616d657c4e3b4164456d61696c7c733a32343a22736861626e616d6a616764616c3340676d61696c2e636f6d223b41644c6f47476564496e7c623a313b, 0);

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `phone` bigint(20) NOT NULL,
  `address` text NOT NULL,
  `city` varchar(100) NOT NULL,
  `dist` varchar(100) NOT NULL,
  `contact_person` varchar(100) NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `modified_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `item`
--

CREATE TABLE `item` (
  `id` int(11) NOT NULL,
  `item_id` varchar(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  `supplier_id` int(11) NOT NULL,
  `description` text NOT NULL,
  `width` int(11) NOT NULL,
  `height` int(11) NOT NULL,
  `conf` varchar(50) NOT NULL,
  `item_group` varchar(50) NOT NULL,
  `last_purchase_rate` double NOT NULL,
  `qty` int(11) NOT NULL,
  `unit` int(11) NOT NULL,
  `transpotaion_charge` double NOT NULL,
  `transpotation_charge_in` varchar(20) NOT NULL,
  `rate` double NOT NULL,
  `stock` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1 COMMENT '0=pending ,1=approved ,2=deleted',
  `created_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `approved_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `item`
--

INSERT INTO `item` (`id`, `item_id`, `name`, `supplier_id`, `description`, `width`, `height`, `conf`, `item_group`, `last_purchase_rate`, `qty`, `unit`, `transpotaion_charge`, `transpotation_charge_in`, `rate`, `stock`, `status`, `created_at`, `created_by`, `modified_at`, `approved_by`) VALUES
(2, 'DX221', 'abc', 1, 'center table', 10, 10, '15*15', 'Center Table', 500, 5, 2350, 100, 'Rs', 2350, 10, 1, '2022-09-08 09:05:28', 1, '2022-09-07 07:16:24', 2);

-- --------------------------------------------------------

--
-- Table structure for table `item_image`
--

CREATE TABLE `item_image` (
  `id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `image` text NOT NULL,
  `created_at` datetime NOT NULL,
  `modified_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `item_image`
--

INSERT INTO `item_image` (`id`, `item_id`, `image`, `created_at`, `modified_at`) VALUES
(2, 2, 'Screenshot_(296)2.png', '2022-09-07 10:53:12', '2022-09-07 08:12:53'),
(3, 2, 'Screenshot_(50)5.png', '2022-09-07 11:48:52', '2022-09-07 09:52:48'),
(4, 2, 'Screenshot_(1).png', '2022-09-08 09:28:24', '2022-09-08 07:24:28');

-- --------------------------------------------------------

--
-- Table structure for table `purchase_order`
--

CREATE TABLE `purchase_order` (
  `id` int(11) NOT NULL,
  `purchase_id` varchar(50) NOT NULL,
  `item_id` int(11) NOT NULL,
  `supplier_id` int(11) NOT NULL,
  `boxes` int(11) NOT NULL,
  `width` double NOT NULL,
  `height` double NOT NULL,
  `conf` varchar(50) NOT NULL,
  `qty` int(11) NOT NULL,
  `weight` double NOT NULL,
  `cbm` double NOT NULL,
  `purchase_rate` double NOT NULL,
  `gst` double NOT NULL,
  `transpotation_charge` double NOT NULL,
  `other` double NOT NULL,
  `landing_amount` double NOT NULL,
  `discount_in` varchar(20) NOT NULL,
  `discount_value` double NOT NULL,
  `purchase_code` double NOT NULL,
  `final_mrp` double NOT NULL,
  `additional_info` text NOT NULL,
  `item_group` varchar(50) NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `approved_by` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `superadmin`
--

CREATE TABLE `superadmin` (
  `id` int(11) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` bigint(20) NOT NULL,
  `location` text NOT NULL,
  `about` text NOT NULL,
  `password` varchar(20) NOT NULL,
  `image` text NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `modified_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `superadmin`
--

INSERT INTO `superadmin` (`id`, `fname`, `lname`, `email`, `phone`, `location`, `about`, `password`, `image`, `status`, `created_at`, `modified_at`) VALUES
(1, 'Super', 'Admin', 'admin@gmail.com', 1234567895, 'Belgaum', 'wawsedryguihjko fghgjk', '123456789', 'Screenshot_(50)1.png', 1, '2022-09-03 14:24:59', '2022-09-06 07:41:58'),
(2, 'Shabnam', 'Jagdal', 'abc@gmail.com', 0, '', '', '123456', '', 1, '2022-09-05 14:34:40', '2022-09-07 10:17:27');

-- --------------------------------------------------------

--
-- Table structure for table `supplier`
--

CREATE TABLE `supplier` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `phone` bigint(20) NOT NULL,
  `address` text NOT NULL,
  `city` varchar(100) NOT NULL,
  `dist` varchar(100) NOT NULL,
  `contact_person` varchar(100) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1 COMMENT '0=inactive ,1=active',
  `created_at` datetime NOT NULL,
  `modified_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `supplier`
--

INSERT INTO `supplier` (`id`, `name`, `phone`, `address`, `city`, `dist`, `contact_person`, `status`, `created_at`, `modified_at`) VALUES
(1, 'Supplier1', 1234567895, 'ujwal nagar', 'Belgaum', 'Belgaum', 'mnb', 1, '2022-09-05 14:03:35', '2022-09-06 12:34:17');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `item`
--
ALTER TABLE `item`
  ADD PRIMARY KEY (`id`),
  ADD KEY `supplier_id` (`supplier_id`),
  ADD KEY `created_by` (`created_by`),
  ADD KEY `approved_by` (`approved_by`);

--
-- Indexes for table `item_image`
--
ALTER TABLE `item_image`
  ADD PRIMARY KEY (`id`),
  ADD KEY `item_id` (`item_id`);

--
-- Indexes for table `purchase_order`
--
ALTER TABLE `purchase_order`
  ADD PRIMARY KEY (`id`),
  ADD KEY `supplier_id` (`supplier_id`),
  ADD KEY `created_by` (`created_by`),
  ADD KEY `approved_by` (`approved_by`);

--
-- Indexes for table `superadmin`
--
ALTER TABLE `superadmin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `supplier`
--
ALTER TABLE `supplier`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `item`
--
ALTER TABLE `item`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `item_image`
--
ALTER TABLE `item_image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `purchase_order`
--
ALTER TABLE `purchase_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `superadmin`
--
ALTER TABLE `superadmin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `supplier`
--
ALTER TABLE `supplier`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `item`
--
ALTER TABLE `item`
  ADD CONSTRAINT `item_ibfk_1` FOREIGN KEY (`supplier_id`) REFERENCES `supplier` (`id`),
  ADD CONSTRAINT `item_ibfk_2` FOREIGN KEY (`created_by`) REFERENCES `superadmin` (`id`),
  ADD CONSTRAINT `item_ibfk_3` FOREIGN KEY (`approved_by`) REFERENCES `superadmin` (`id`);

--
-- Constraints for table `item_image`
--
ALTER TABLE `item_image`
  ADD CONSTRAINT `item_image_ibfk_1` FOREIGN KEY (`item_id`) REFERENCES `item` (`id`);

--
-- Constraints for table `purchase_order`
--
ALTER TABLE `purchase_order`
  ADD CONSTRAINT `purchase_order_ibfk_1` FOREIGN KEY (`supplier_id`) REFERENCES `supplier` (`id`),
  ADD CONSTRAINT `purchase_order_ibfk_2` FOREIGN KEY (`created_by`) REFERENCES `superadmin` (`id`),
  ADD CONSTRAINT `purchase_order_ibfk_3` FOREIGN KEY (`approved_by`) REFERENCES `superadmin` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
