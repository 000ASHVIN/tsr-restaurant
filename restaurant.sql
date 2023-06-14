-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 25, 2023 at 11:25 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `restaurant`
--

-- --------------------------------------------------------

--
-- Table structure for table `accesslog`
--

CREATE TABLE `accesslog` (
  `sl_no` bigint(20) NOT NULL,
  `action_page` varchar(50) DEFAULT NULL,
  `action_done` text DEFAULT NULL,
  `remarks` text NOT NULL,
  `user_name` varchar(50) DEFAULT NULL,
  `entry_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `accesslog`
--

INSERT INTO `accesslog` (`sl_no`, `action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES
(1, 'Currency List', 'Delete Data', 'Currency Deleted', '', '2023-02-02 12:52:36'),
(2, 'Currency List', 'Insert Data', 'New Currency Created', '', '2023-02-02 12:53:23'),
(3, 'Currency List', 'Delete Data', 'Currency Deleted', '', '2023-02-02 12:53:36'),
(4, 'Currency List', 'Delete Data', 'Currency Deleted', '', '2023-02-02 12:53:58'),
(5, 'Currency List', 'Insert Data', 'New Currency Created', '', '2023-02-02 12:54:59'),
(6, 'Shipping Method List', 'Update Data', 'Shipping Method Updated', '', '2023-02-02 12:57:26'),
(7, 'Add Category', 'Insert Data', 'Category is Created', '', '2023-02-02 12:59:39'),
(8, 'Add Food', 'Insert Data', 'New Food Added', '', '2023-02-02 13:01:15'),
(9, 'Varient List', 'Insert Data', 'New Varient Created', '', '2023-02-02 13:03:05'),
(10, 'Varient List', 'Insert Data', 'New Varient Created', '', '2023-02-02 13:03:22'),
(11, 'Varient List', 'Insert Data', 'New Varient Created', '', '2023-02-02 13:03:36'),
(12, 'Add Add-ons', 'Insert Data', 'New Add-ons is Created', '', '2023-02-02 13:04:09'),
(13, 'Ingredient List', 'Insert Data', 'New Ingredient Created', '', '2023-02-02 13:12:34'),
(14, 'Ingredient List', 'Insert Data', 'New Ingredient Created', '', '2023-02-02 13:12:49'),
(15, 'Table List', 'Insert Data', 'New table Created', '', '2023-02-07 13:21:49'),
(16, 'Table List', 'Delete Data', 'Table Deleted', '', '2023-02-07 13:22:02'),
(17, 'Table List', 'Delete Data', 'Table Deleted', '', '2023-02-07 13:22:09'),
(18, 'Table List', 'Delete Data', 'Table Deleted', '', '2023-02-07 13:22:16'),
(19, 'Table List', 'Delete Data', 'Table Deleted', '', '2023-02-07 13:22:22'),
(20, 'Table List', 'Delete Data', 'Table Deleted', '', '2023-02-07 13:22:28'),
(21, 'Table List', 'Delete Data', 'Table Deleted', '', '2023-02-07 13:22:33'),
(22, 'Table List', 'Delete Data', 'Table Deleted', '', '2023-02-07 13:22:39'),
(23, 'Table List', 'Delete Data', 'Table Deleted', '', '2023-02-07 13:22:45'),
(24, 'Table List', 'Delete Data', 'Table Deleted', '', '2023-02-07 13:22:51'),
(25, 'Table floor List', 'Update Data', 'Table floor Updated', '', '2023-02-07 13:23:33'),
(26, 'Table floor List', 'Update Data', 'Table floor Updated', '', '2023-02-07 13:23:56'),
(27, 'Table floor List', 'Update Data', 'Table floor Updated', '', '2023-02-07 13:24:07'),
(28, 'Table List', 'Insert Data', 'New table Created', '', '2023-02-07 13:24:41'),
(29, 'Table List', 'Insert Data', 'New table Created', '', '2023-02-07 13:25:01'),
(30, 'Table List', 'Insert Data', 'New table Created', '', '2023-02-07 13:25:17'),
(31, 'Table List', 'Insert Data', 'New table Created', '', '2023-02-07 13:25:34'),
(32, 'Table List', 'Insert Data', 'New table Created', '', '2023-02-07 13:26:13'),
(33, 'Table List', 'Insert Data', 'New table Created', '', '2023-02-07 13:28:32'),
(34, 'Kitchen List', 'Insert Data', 'New Kitchen Created', '', '2023-02-07 13:29:13'),
(35, 'Kitchen List', 'Insert Data', 'New Kitchen Created', '', '2023-02-07 13:29:26'),
(36, 'Category List', 'Delete Data', 'Category Deleted', '', '2023-02-07 13:30:49'),
(37, 'Add Category', 'Insert Data', 'Category is Created', '', '2023-02-07 13:32:32'),
(38, 'Add Category', 'Insert Data', 'Category is Created', '', '2023-02-07 13:33:56'),
(39, 'Add Category', 'Insert Data', 'Category is Created', '', '2023-02-07 13:35:47'),
(40, 'Add Category', 'Insert Data', 'Category is Created', '', '2023-02-07 13:37:22'),
(41, 'Add Category', 'Insert Data', 'Category is Created', '', '2023-02-07 13:38:50'),
(42, 'Category List', 'Update Data', 'Category Updated', '', '2023-02-07 13:39:14'),
(43, 'Category List', 'Update Data', 'Category Updated', '', '2023-02-07 13:39:23'),
(44, 'Category List', 'Delete Data', 'Category Deleted', '', '2023-02-07 16:01:32'),
(45, 'Food List', 'Delete Data', 'Food Deleted', '', '2023-02-07 16:20:42'),
(46, 'Category List', 'Update Data', 'Category Updated', '', '2023-02-07 16:23:07'),
(47, 'Menu type List', 'Delete Data', 'Menu type Deleted', '', '2023-02-07 16:33:54'),
(48, 'Menu type List', 'Delete Data', 'Menu type Deleted', '', '2023-02-07 16:34:06'),
(49, 'Menu type List', 'Delete Data', 'Menu type Deleted', '', '2023-02-07 16:34:12'),
(50, 'Menu type List', 'Delete Data', 'Menu type Deleted', '', '2023-02-07 16:34:21'),
(51, 'Menu type List', 'Delete Data', 'Menu type Deleted', '', '2023-02-07 16:34:26'),
(52, 'Menu type List', 'Insert Data', 'New Menu type Created', '', '2023-02-07 16:35:49'),
(53, 'Menu type List', 'Insert Data', 'New Menu type Created', '', '2023-02-07 16:37:23'),
(54, 'Food List', 'Delete Data', 'Food Deleted', '', '2023-02-07 17:47:20'),
(55, 'Food List', 'Update Data', 'Food Updated', '', '2023-02-07 17:48:44'),
(56, 'Food List', 'Update Data', 'Food Updated', '', '2023-02-07 17:50:13'),
(57, 'Food List', 'Update Data', 'Food Updated', '', '2023-02-07 17:51:34'),
(58, 'Food List', 'Update Data', 'Food Updated', '', '2023-02-07 17:53:12'),
(59, 'Food List', 'Update Data', 'Food Updated', '', '2023-02-07 17:54:17'),
(60, 'Food List', 'Update Data', 'Food Updated', '', '2023-02-07 17:54:52'),
(61, 'Food List', 'Update Data', 'Food Updated', '', '2023-02-07 17:56:05'),
(62, 'Food List', 'Update Data', 'Food Updated', '', '2023-02-07 17:57:28'),
(63, 'Food List', 'Update Data', 'Food Updated', '', '2023-02-07 17:58:49'),
(64, 'Food List', 'Update Data', 'Food Updated', '', '2023-02-07 17:59:43'),
(65, 'Food List', 'Update Data', 'Food Updated', '', '2023-02-07 18:00:30'),
(66, 'Food List', 'Update Data', 'Food Updated', '', '2023-02-07 18:01:16'),
(67, 'Food List', 'Update Data', 'Food Updated', '', '2023-02-07 18:01:58'),
(68, 'Food List', 'Update Data', 'Food Updated', '', '2023-02-07 18:03:58'),
(69, 'Food List', 'Update Data', 'Food Updated', '', '2023-02-07 18:04:15'),
(70, 'Food List', 'Update Data', 'Food Updated', '', '2023-02-07 18:04:57'),
(71, 'Food List', 'Update Data', 'Food Updated', '', '2023-02-07 18:06:35'),
(72, 'Food List', 'Update Data', 'Food Updated', '', '2023-02-07 18:07:52'),
(73, 'Food List', 'Update Data', 'Food Updated', '', '2023-02-07 18:09:36'),
(74, 'Food List', 'Update Data', 'Food Updated', '', '2023-02-07 18:10:11'),
(75, 'Food List', 'Update Data', 'Food Updated', '', '2023-02-07 18:11:44'),
(76, 'Food List', 'Update Data', 'Food Updated', '', '2023-02-07 18:12:09'),
(77, 'Food List', 'Update Data', 'Food Updated', '', '2023-02-07 18:12:54'),
(78, 'Food List', 'Update Data', 'Food Updated', '', '2023-02-07 18:13:29'),
(79, 'Food List', 'Update Data', 'Food Updated', '', '2023-02-07 18:14:21'),
(80, 'Food List', 'Update Data', 'Food Updated', '', '2023-02-07 18:15:48'),
(81, 'Food List', 'Update Data', 'Food Updated', '', '2023-02-07 18:16:29'),
(82, 'Food List', 'Update Data', 'Food Updated', '', '2023-02-07 18:16:38'),
(83, 'Food List', 'Update Data', 'Food Updated', '', '2023-02-07 18:17:45'),
(84, 'Food List', 'Update Data', 'Food Updated', '', '2023-02-07 18:18:29'),
(85, 'Food List', 'Update Data', 'Food Updated', '', '2023-02-07 18:19:24'),
(86, 'Varient List', 'Insert Data', 'New Varient Created', '', '2023-03-24 14:49:47'),
(87, 'Varient List', 'Insert Data', 'New Varient Created', '', '2023-03-24 14:50:09'),
(88, 'country List', 'Delete Data', 'Country Deleted', '', '2023-03-24 14:53:06'),
(89, 'country List', 'Delete Data', 'Country Deleted', '', '2023-03-24 14:53:14'),
(90, 'country List', 'Delete Data', 'Country Deleted', '', '2023-03-24 14:53:23'),
(91, 'Country List', 'Insert Data', 'New Country Created', '', '2023-03-24 14:53:38'),
(92, 'Country List', 'Insert Data', 'New Country Created', '', '2023-03-24 14:53:44'),
(93, 'Food List', 'Update Data', 'Food Updated', '', '2023-03-24 14:58:54'),
(94, 'Food List', 'Update Data', 'Food Updated', '', '2023-03-25 11:08:39');

-- --------------------------------------------------------

--
-- Table structure for table `acc_account_name`
--

CREATE TABLE `acc_account_name` (
  `account_id` int(11) UNSIGNED NOT NULL,
  `account_name` varchar(255) NOT NULL,
  `account_type` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `acc_account_name`
--

INSERT INTO `acc_account_name` (`account_id`, `account_name`, `account_type`) VALUES
(1, 'Employee Salary', 0),
(3, 'Example', 1),
(4, 'Loan Expense', 0),
(5, 'Loan Income', 1);

-- --------------------------------------------------------

--
-- Table structure for table `acc_coa`
--

CREATE TABLE `acc_coa` (
  `HeadCode` varchar(50) NOT NULL,
  `HeadName` varchar(100) NOT NULL,
  `PHeadName` varchar(50) NOT NULL,
  `HeadLevel` int(11) NOT NULL,
  `IsActive` tinyint(1) NOT NULL,
  `IsTransaction` tinyint(1) NOT NULL,
  `IsGL` tinyint(1) NOT NULL,
  `HeadType` char(1) NOT NULL,
  `IsBudget` tinyint(1) NOT NULL,
  `IsDepreciation` tinyint(1) NOT NULL,
  `DepreciationRate` decimal(18,2) NOT NULL,
  `CreateBy` varchar(50) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateBy` varchar(50) NOT NULL,
  `UpdateDate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `acc_coa`
--

INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES
('502020000001', '145454-HmIsahaq', 'Account Payable', 2, 1, 1, 0, 'L', 0, 0, '0.00', 'John Doe', '2018-12-17 15:10:19', '', '0000-00-00 00:00:00'),
('4021403', 'AC', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:33:55', '', '0000-00-00 00:00:00'),
('50202', 'Account Payable', 'Current Liabilities', 2, 1, 0, 1, 'L', 0, 0, '0.00', 'admin', '2015-10-15 19:50:43', '', '0000-00-00 00:00:00'),
('10203', 'Account Receivable', 'Current Asset', 2, 1, 0, 0, 'A', 0, 0, '0.00', '', '0000-00-00 00:00:00', 'admin', '2013-09-18 15:29:35'),
('1020201', 'Advance', 'Advance, Deposit And Pre-payments', 3, 1, 0, 1, 'A', 0, 0, '0.00', 'Zoherul', '2015-05-31 13:29:12', 'admin', '2015-12-31 16:46:32'),
('102020103', 'Advance House Rent', 'Advance', 4, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2016-10-02 16:55:38', 'admin', '2016-10-02 16:57:32'),
('10202', 'Advance, Deposit And Pre-payments', 'Current Asset', 2, 1, 0, 0, 'A', 0, 0, '0.00', '', '0000-00-00 00:00:00', 'admin', '2015-12-31 16:46:24'),
('4020602', 'Advertisement and Publicity', 'Promonational Expence', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:51:44', '', '0000-00-00 00:00:00'),
('1010410', 'Air Cooler', 'Others Assets', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2016-05-23 12:13:55', '', '0000-00-00 00:00:00'),
('4020603', 'AIT Against Advertisement', 'Promonational Expence', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:52:09', '', '0000-00-00 00:00:00'),
('1', 'Assets', 'COA', 0, 1, 0, 0, 'A', 0, 0, '0.00', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
('1010204', 'Attendance Machine', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:49:31', '', '0000-00-00 00:00:00'),
('40216', 'Audit Fee', 'Other Expenses', 2, 1, 1, 1, 'E', 0, 0, '0.00', 'admin', '2017-07-18 12:54:30', '', '0000-00-00 00:00:00'),
('4021002', 'Bank Charge', 'Financial Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:21:03', '', '0000-00-00 00:00:00'),
('30203', 'Bank Interest', 'Other Income', 2, 1, 1, 1, 'I', 0, 0, '0.00', 'Obaidul', '2015-01-03 14:49:54', 'admin', '2016-09-25 11:04:19'),
('1010104', 'Book Shelf', 'Furniture & Fixturers', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:46:11', '', '0000-00-00 00:00:00'),
('1010407', 'Books and Journal', 'Others Assets', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2016-03-27 10:45:37', '', '0000-00-00 00:00:00'),
('102010207', 'Brac Bank', 'Cash At Bank', 4, 1, 1, 0, 'A', 0, 0, '0.00', '2', '2020-01-18 10:10:31', '', '0000-00-00 00:00:00'),
('4020604', 'Business Development Expenses', 'Promonational Expence', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:52:29', '', '0000-00-00 00:00:00'),
('4020606', 'Campaign Expenses', 'Promonational Expence', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:52:57', 'admin', '2016-09-19 14:52:48'),
('4020502', 'Campus Rent', 'House Rent', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:46:53', 'admin', '2017-04-27 17:02:39'),
('40212', 'Car Running Expenses', 'Other Expenses', 2, 1, 0, 1, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:28:43', '', '0000-00-00 00:00:00'),
('10201', 'Cash & Cash Equivalent', 'Current Asset', 2, 1, 0, 1, 'A', 0, 0, '0.00', '', '0000-00-00 00:00:00', 'admin', '2015-10-15 15:57:55'),
('1020102', 'Cash At Bank', 'Cash & Cash Equivalent', 3, 1, 0, 0, 'A', 0, 0, '0.00', '2', '2018-07-19 13:43:59', 'admin', '2015-10-15 15:32:42'),
('1020101', 'Cash In Hand', 'Cash & Cash Equivalent', 3, 1, 1, 1, 'A', 0, 0, '0.00', '2', '2018-07-31 12:56:28', 'admin', '2016-05-23 12:05:43'),
('30101', 'Cash Sale', 'Store Income', 1, 1, 1, 1, 'I', 0, 0, '0.00', '2', '2018-07-08 07:51:26', '', '0000-00-00 00:00:00'),
('1010207', 'CCTV', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:51:24', '', '0000-00-00 00:00:00'),
('102020102', 'CEO Current A/C', 'Advance', 4, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2016-09-25 11:54:54', '', '0000-00-00 00:00:00'),
('102010206', 'City Bank', 'Cash At Bank', 4, 1, 1, 0, 'A', 0, 0, '0.00', '2', '2020-01-18 10:09:32', '', '0000-00-00 00:00:00'),
('1010101', 'Class Room Chair', 'Furniture & Fixturers', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:45:29', '', '0000-00-00 00:00:00'),
('4021407', 'Close Circuit Cemera', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:35:35', '', '0000-00-00 00:00:00'),
('4020601', 'Commision on Admission', 'Promonational Expence', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:51:21', 'admin', '2016-09-19 14:42:54'),
('1010206', 'Computer', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:51:09', '', '0000-00-00 00:00:00'),
('4021410', 'Computer (R)', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'Zoherul', '2016-03-24 12:38:52', 'Zoherul', '2016-03-24 12:41:40'),
('1010102', 'Computer Table', 'Furniture & Fixturers', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:45:44', '', '0000-00-00 00:00:00'),
('301020401', 'Continuing Registration fee - UoL (Income)', 'Registration Fee (UOL) Income', 4, 1, 1, 0, 'I', 0, 0, '0.00', 'admin', '2015-10-15 17:40:40', '', '0000-00-00 00:00:00'),
('4020904', 'Contratuall Staff Salary', 'Salary & Allowances', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:12:34', '', '0000-00-00 00:00:00'),
('403', 'Cost of Sale', 'Expence', 0, 1, 1, 0, 'E', 0, 0, '0.00', '2', '2018-07-08 10:37:16', '', '0000-00-00 00:00:00'),
('30102', 'Credit Sale', 'Store Income', 1, 1, 1, 1, 'I', 0, 0, '0.00', '2', '2018-07-08 07:51:34', '', '0000-00-00 00:00:00'),
('4020709', 'Cultural Expense', 'Miscellaneous Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'nasmud', '2017-04-29 12:45:10', '', '0000-00-00 00:00:00'),
('102', 'Current Asset', 'Assets', 1, 1, 0, 0, 'A', 0, 0, '0.00', '2', '2018-12-06 13:54:42', 'admin', '2018-07-07 11:23:00'),
('502', 'Current Liabilities', 'Liabilities', 1, 1, 0, 0, 'L', 0, 0, '0.00', 'anwarul', '2014-08-30 13:18:20', 'admin', '2015-10-15 19:49:21'),
('102030101', 'cusL-0001-Walkin', 'Customer Receivable', 4, 1, 1, 0, 'A', 0, 0, '0.00', '2', '2019-01-08 09:14:48', '', '2020-11-17 11:41:07'),
('102030108', 'cusL-0002-Jamil', 'Customer Receivable', 4, 1, 1, 0, 'A', 0, 0, '0.00', '2', '2021-08-25 14:12:02', '', '0000-00-00 00:00:00'),
('102030109', 'cusL-0004-Kabir khan', 'Customer Receivable', 4, 1, 1, 0, 'A', 0, 0, '0.00', '36', '2021-08-31 14:03:18', '', '0000-00-00 00:00:00'),
('102030110', 'cusL-0007-jamil', 'Customer Receivable', 4, 1, 1, 0, 'A', 0, 0, '0.00', '39', '2021-09-05 19:38:26', '', '0000-00-00 00:00:00'),
('102030111', 'cusL-0008-kamal', 'Customer Receivable', 4, 1, 1, 0, 'A', 0, 0, '0.00', '40', '2021-09-19 11:53:13', '', '0000-00-00 00:00:00'),
('102030112', 'cusL-0009-shakil', 'Customer Receivable', 4, 1, 1, 0, 'A', 0, 0, '0.00', '41', '2021-10-26 10:20:44', '', '0000-00-00 00:00:00'),
('102030113', 'cusL-0010-shakil', 'Customer Receivable', 4, 1, 1, 0, 'A', 0, 0, '0.00', '42', '2021-10-26 10:23:52', '', '0000-00-00 00:00:00'),
('102030104', 'cusL-0018-jamildasd', 'Customer Receivable', 4, 1, 1, 0, 'A', 0, 0, '0.00', '20', '2021-01-05 14:14:11', '', '0000-00-00 00:00:00'),
('102030114', 'cusL-0019- ', 'Customer Receivable', 4, 1, 1, 0, 'A', 0, 0, '0.00', '0', '2021-11-10 14:06:32', '', '0000-00-00 00:00:00'),
('102030105', 'cusL-0021-jamil', 'Customer Receivable', 4, 1, 1, 0, 'A', 0, 0, '0.00', '25', '2021-01-31 14:17:07', '', '0000-00-00 00:00:00'),
('102030106', 'cusL-0022-Saiful Hassan', 'Customer Receivable', 4, 1, 1, 0, 'A', 0, 0, '0.00', '26', '2021-01-31 18:18:33', '', '0000-00-00 00:00:00'),
('102030107', 'cusL-0023-jamil', 'Customer Receivable', 4, 1, 1, 0, 'A', 0, 0, '0.00', '27', '2021-02-03 10:12:50', '', '0000-00-00 00:00:00'),
('1020301', 'Customer Receivable', 'Account Receivable', 3, 1, 0, 1, 'A', 0, 0, '0.00', '2', '2019-01-08 09:15:08', 'admin', '2018-07-07 12:31:42'),
('40100002', 'cw-Chichawatni', 'Store Expenses', 2, 1, 1, 0, 'E', 0, 0, '0.00', '2', '2018-08-02 16:30:41', '', '0000-00-00 00:00:00'),
('1020202', 'Deposit', 'Advance, Deposit And Pre-payments', 3, 1, 0, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:40:42', '', '0000-00-00 00:00:00'),
('4020605', 'Design & Printing Expense', 'Promonational Expence', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:55:00', '', '0000-00-00 00:00:00'),
('4020404', 'Dish Bill', 'Utility Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:58:21', '', '0000-00-00 00:00:00'),
('40215', 'Dividend', 'Other Expenses', 2, 1, 1, 1, 'E', 0, 0, '0.00', 'admin', '2016-09-25 14:07:55', '', '0000-00-00 00:00:00'),
('4020403', 'Drinking Water Bill', 'Utility Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:58:10', '', '0000-00-00 00:00:00'),
('1010211', 'DSLR Camera', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:53:17', 'admin', '2016-01-02 16:23:25'),
('102010205', 'Dutch-Bangla Bank', 'Cash At Bank', 4, 1, 1, 0, 'A', 0, 0, '0.00', '2', '2020-01-18 09:49:13', '', '0000-00-00 00:00:00'),
('502020000014', 'E19ZUFXE-Da SilvaMandeiro', 'Account Payable', 2, 1, 1, 0, 'L', 0, 0, '0.00', '', '2023-03-24 14:45:27', '', '0000-00-00 00:00:00'),
('502020000007', 'E3Y1WJMB-John Maria', 'Account Payable', 2, 1, 1, 0, 'L', 0, 0, '0.00', 'John Doe', '2019-01-27 05:55:58', '', '0000-00-00 00:00:00'),
('502020000010', 'E4Y91CAX-onlineorder', 'Account Payable', 2, 1, 1, 0, 'L', 0, 0, '0.00', 'John Doe', '2019-02-03 11:20:44', '', '0000-00-00 00:00:00'),
('502020000004', 'E97E9SJT-Manik Hassan', 'Account Payable', 2, 1, 1, 0, 'L', 0, 0, '0.00', 'John Doe', '2019-01-09 14:32:22', '', '0000-00-00 00:00:00'),
('4020908', 'Earned Leave', 'Salary & Allowances', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:13:38', '', '0000-00-00 00:00:00'),
('502020000006', 'EBK2UPRA-John Carlos', 'Account Payable', 2, 1, 1, 0, 'L', 0, 0, '0.00', 'John Doe', '2019-01-27 05:51:09', '', '0000-00-00 00:00:00'),
('4020607', 'Education Fair Expenses', 'Promonational Expence', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:53:42', '', '0000-00-00 00:00:00'),
('502020000011', 'EK9BYZVY-test sdafdssdfds', 'Account Payable', 2, 1, 1, 0, 'L', 0, 0, '0.00', 'John Doe', '2019-02-24 14:07:53', '', '0000-00-00 00:00:00'),
('1010602', 'Electric Equipment', 'Electrical Equipment', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2016-03-27 10:44:51', '', '0000-00-00 00:00:00'),
('1010203', 'Electric Kettle', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:49:07', '', '0000-00-00 00:00:00'),
('10106', 'Electrical Equipment', 'Non Current Assets', 2, 1, 0, 1, 'A', 0, 0, '0.00', 'admin', '2016-03-27 10:43:44', '', '0000-00-00 00:00:00'),
('4020407', 'Electricity Bill', 'Utility Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:59:31', '', '0000-00-00 00:00:00'),
('10202010501', 'employ', 'Salary', 5, 1, 0, 0, 'A', 0, 0, '0.00', 'admin', '2018-07-05 11:47:10', '', '0000-00-00 00:00:00'),
('405', 'Entertainment', 'Expense', 1, 1, 1, 0, 'E', 1, 1, '1.00', '2', '2020-01-18 07:49:00', '', '0000-00-00 00:00:00'),
('502020000012', 'ENVBUZKE-kabirkhan', 'Account Payable', 2, 1, 1, 0, 'L', 0, 0, '0.00', 'John Doe', '2020-10-12 10:57:33', '', '0000-00-00 00:00:00'),
('502020000002', 'EQLAJFUW-AinalHaque', 'Account Payable', 2, 1, 1, 0, 'L', 0, 0, '0.00', 'John Doe', '2018-12-17 15:08:43', '', '0000-00-00 00:00:00'),
('2', 'Equity', 'COA', 0, 1, 0, 0, 'L', 0, 0, '0.00', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
('502020000009', 'EU3APTYY-JohnDoe', 'Account Payable', 2, 1, 1, 0, 'L', 0, 0, '0.00', 'John Doe', '2019-01-27 06:02:46', '', '0000-00-00 00:00:00'),
('502020000005', 'EW9PM201-test emp', 'Account Payable', 2, 1, 1, 0, 'L', 0, 0, '0.00', 'John Doe', '2019-01-09 14:38:15', '', '0000-00-00 00:00:00'),
('502020000008', 'EXL9WSCL-Mitchel Santner', 'Account Payable', 2, 1, 1, 0, 'L', 0, 0, '0.00', 'John Doe', '2019-01-27 05:58:55', '', '0000-00-00 00:00:00'),
('4', 'Expense', 'COA', 0, 1, 0, 0, 'E', 0, 0, '0.00', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
('502020000003', 'EY2T1OWA-jahangirAhmad', 'Account Payable', 2, 1, 1, 0, 'L', 0, 0, '0.00', 'John Doe', '2018-12-17 15:11:13', '', '0000-00-00 00:00:00'),
('502020000013', 'EZR0A9IB-DiMaria', 'Account Payable', 2, 1, 1, 0, 'L', 0, 0, '0.00', 'John Doe', '2021-11-14 10:54:22', '', '0000-00-00 00:00:00'),
('4020903', 'Faculty,Staff Salary & Allowances', 'Salary & Allowances', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:12:21', '', '0000-00-00 00:00:00'),
('4021404', 'Fax Machine', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:34:15', '', '0000-00-00 00:00:00'),
('4020905', 'Festival & Incentive Bonus', 'Salary & Allowances', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:12:48', '', '0000-00-00 00:00:00'),
('1010103', 'File Cabinet', 'Furniture & Fixturers', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:46:02', '', '0000-00-00 00:00:00'),
('40210', 'Financial Expenses', 'Other Expenses', 2, 1, 0, 1, 'E', 0, 0, '0.00', 'anwarul', '2013-08-20 12:24:31', 'admin', '2015-10-15 19:20:36'),
('1010403', 'Fire Extingushier', 'Others Assets', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2016-03-27 10:39:32', '', '0000-00-00 00:00:00'),
('4021408', 'Furniture', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:35:47', '', '0000-00-00 00:00:00'),
('10101', 'Furniture & Fixturers', 'Non Current Assets', 2, 1, 0, 1, 'A', 0, 0, '0.00', 'anwarul', '2013-08-20 16:18:15', 'anwarul', '2013-08-21 13:35:40'),
('4020406', 'Gas Bill', 'Utility Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:59:20', '', '0000-00-00 00:00:00'),
('20201', 'General Reserve', 'Reserve & Surplus', 2, 1, 1, 0, 'L', 0, 0, '0.00', 'admin', '2016-09-25 14:07:12', 'admin', '2016-10-02 17:48:49'),
('10105', 'Generator', 'Non Current Assets', 2, 1, 1, 1, 'A', 0, 0, '0.00', 'Zoherul', '2016-02-27 16:02:35', 'admin', '2016-05-23 12:05:18'),
('4021414', 'Generator Repair', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'Zoherul', '2016-06-16 10:21:05', '', '0000-00-00 00:00:00'),
('40213', 'Generator Running Expenses', 'Other Expenses', 2, 1, 0, 1, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:29:29', '', '0000-00-00 00:00:00'),
('10103', 'Groceries and Cutleries', 'Non Current Assets', 2, 1, 1, 1, 'A', 0, 0, '0.00', '2', '2018-07-12 10:02:55', '', '0000-00-00 00:00:00'),
('1010408', 'Gym Equipment', 'Others Assets', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2016-03-27 10:46:03', '', '0000-00-00 00:00:00'),
('4020907', 'Honorarium', 'Salary & Allowances', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:13:26', '', '0000-00-00 00:00:00'),
('40205', 'House Rent', 'Other Expenses', 2, 1, 0, 1, 'E', 0, 0, '0.00', 'anwarul', '2013-08-24 10:26:56', '', '0000-00-00 00:00:00'),
('40100001', 'HP-Hasilpur', 'Academic Expenses', 2, 1, 1, 0, 'E', 0, 0, '0.00', '2', '2018-07-29 03:44:23', '', '0000-00-00 00:00:00'),
('4020702', 'HR Recruitment Expenses', 'Miscellaneous Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2016-09-25 12:55:49', '', '0000-00-00 00:00:00'),
('4020703', 'Incentive on Admission', 'Miscellaneous Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2016-09-25 12:56:09', '', '0000-00-00 00:00:00'),
('3', 'Income', 'COA', 0, 1, 0, 0, 'I', 0, 0, '0.00', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
('5020302', 'Income Tax Payable', 'Liabilities for Expenses', 3, 1, 0, 1, 'L', 0, 0, '0.00', 'admin', '2016-09-19 11:18:17', 'admin', '2016-09-28 13:18:35'),
('102020302', 'Insurance Premium', 'Prepayment', 4, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2016-09-19 13:10:57', '', '0000-00-00 00:00:00'),
('4021001', 'Interest on Loan', 'Financial Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:20:53', 'admin', '2016-09-19 14:53:34'),
('4020401', 'Internet Bill', 'Utility Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:56:55', 'admin', '2015-10-15 18:57:32'),
('10107', 'Inventory', 'Non Current Assets', 1, 1, 0, 0, 'A', 0, 0, '0.00', '2', '2018-07-07 15:21:58', '', '0000-00-00 00:00:00'),
('102010309', 'iyzico', 'Online Payment', 2, 1, 1, 0, 'A', 0, 0, '0.00', '2', '2020-10-18 14:32:35', '', '0000-00-00 00:00:00'),
('10205010101', 'Jahangir', 'Hasan', 1, 1, 0, 0, 'A', 0, 0, '0.00', '2', '2018-07-07 10:40:56', '', '0000-00-00 00:00:00'),
('1010210', 'LCD TV', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:52:27', '', '0000-00-00 00:00:00'),
('30103', 'Lease Sale', 'Store Income', 1, 1, 1, 1, 'I', 0, 0, '0.00', '2', '2018-07-08 07:51:52', '', '0000-00-00 00:00:00'),
('5', 'Liabilities', 'COA', 0, 1, 0, 0, 'L', 0, 0, '0.00', 'admin', '2013-07-04 12:32:07', 'admin', '2015-10-15 19:46:54'),
('50203', 'Liabilities for Expenses', 'Current Liabilities', 2, 1, 0, 0, 'L', 0, 0, '0.00', 'admin', '2015-10-15 19:50:59', '', '0000-00-00 00:00:00'),
('4020707', 'Library Expenses', 'Miscellaneous Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2017-01-10 15:34:54', '', '0000-00-00 00:00:00'),
('4021409', 'Lift', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:36:12', '', '0000-00-00 00:00:00'),
('50101', 'Long Term Borrowing', 'Non Current Liabilities', 2, 1, 0, 1, 'L', 0, 0, '0.00', 'admin', '2013-07-04 12:32:26', 'admin', '2015-10-15 19:47:40'),
('4020608', 'Marketing & Promotion Exp.', 'Promonational Expence', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:53:59', '', '0000-00-00 00:00:00'),
('4020901', 'Medical Allowance', 'Salary & Allowances', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:11:33', '', '0000-00-00 00:00:00'),
('1010411', 'Metal Ditector', 'Others Assets', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'Zoherul', '2016-08-22 10:55:22', '', '0000-00-00 00:00:00'),
('4021413', 'Micro Oven', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'Zoherul', '2016-05-12 14:53:51', '', '0000-00-00 00:00:00'),
('30202', 'Miscellaneous (Income)', 'Other Income', 2, 1, 1, 1, 'I', 0, 0, '0.00', 'anwarul', '2014-02-06 15:26:31', 'admin', '2016-09-25 11:04:35'),
('4020909', 'Miscellaneous Benifit', 'Salary & Allowances', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:13:53', '', '0000-00-00 00:00:00'),
('4020701', 'Miscellaneous Exp', 'Miscellaneous Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2016-09-25 12:54:39', '', '0000-00-00 00:00:00'),
('40207', 'Miscellaneous Expenses', 'Other Expenses', 2, 1, 0, 1, 'E', 0, 0, '0.00', 'anwarul', '2014-04-26 16:49:56', 'admin', '2016-09-25 12:54:19'),
('1010401', 'Mobile Phone', 'Others Assets', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2016-01-29 10:43:30', '', '0000-00-00 00:00:00'),
('102020101', 'Mr Ashiqur Rahman', 'Advance', 4, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-12-31 16:47:23', 'admin', '2016-09-25 11:55:13'),
('1010212', 'Network Accessories', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2016-01-02 16:23:32', '', '0000-00-00 00:00:00'),
('102020106', 'new head dfhgfh', 'Advance', 3, 1, 0, 0, 'A', 0, 0, '0.00', '2', '2020-01-16 06:25:10', '', '0000-00-00 00:00:00'),
('4020408', 'News Paper Bill', 'Utility Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2016-01-02 15:55:57', '', '0000-00-00 00:00:00'),
('101', 'Non Current Assets', 'Assets', 1, 1, 0, 0, 'A', 0, 0, '0.00', '', '0000-00-00 00:00:00', 'admin', '2015-10-15 15:29:11'),
('501', 'Non Current Liabilities', 'Liabilities', 1, 1, 0, 0, 'L', 0, 0, '0.00', 'anwarul', '2014-08-30 13:18:20', 'admin', '2015-10-15 19:49:21'),
('406', 'Office Accessories', 'Expense', 1, 1, 1, 0, 'E', 1, 1, '1.00', '2', '2020-01-18 07:51:32', '', '0000-00-00 00:00:00'),
('1010404', 'Office Decoration', 'Others Assets', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2016-03-27 10:40:02', '', '0000-00-00 00:00:00'),
('10102', 'Office Equipment', 'Non Current Assets', 2, 1, 0, 1, 'A', 0, 0, '0.00', 'anwarul', '2013-12-06 18:08:00', 'admin', '2015-10-15 15:48:21'),
('4021401', 'Office Repair & Maintenance', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:33:15', '', '0000-00-00 00:00:00'),
('30201', 'Office Stationary (Income)', 'Other Income', 2, 1, 1, 1, 'I', 0, 0, '0.00', 'anwarul', '2013-07-17 15:21:06', 'admin', '2016-09-25 11:04:50'),
('1020103', 'Online Payment', 'Cash & Cash Equivalent', 2, 1, 0, 1, 'A', 0, 0, '0.00', '2', '2020-10-18 14:26:41', '', '0000-00-00 00:00:00'),
('102010308', 'Orange Money payment', 'Online Payment', 2, 1, 1, 0, 'A', 0, 0, '0.00', '2', '2020-10-18 14:32:11', '', '0000-00-00 00:00:00'),
('402', 'Other Expenses', 'Expense', 1, 1, 0, 0, 'E', 0, 0, '0.00', '2', '2018-07-07 14:00:16', 'admin', '2015-10-15 18:37:42'),
('302', 'Other Income', 'Income', 1, 1, 0, 0, 'I', 0, 0, '0.00', '2', '2018-07-07 13:40:57', 'admin', '2016-09-25 11:04:09'),
('40211', 'Others (Non Academic Expenses)', 'Other Expenses', 2, 1, 0, 1, 'E', 0, 0, '0.00', 'Obaidul', '2014-12-03 16:05:42', 'admin', '2015-10-15 19:22:09'),
('30205', 'Others (Non-Academic Income)', 'Other Income', 2, 1, 0, 1, 'I', 0, 0, '0.00', 'admin', '2015-10-15 17:23:49', 'admin', '2015-10-15 17:57:52'),
('10104', 'Others Assets', 'Non Current Assets', 2, 1, 0, 1, 'A', 0, 0, '0.00', 'admin', '2016-01-29 10:43:16', '', '0000-00-00 00:00:00'),
('4020910', 'Outstanding Salary', 'Salary & Allowances', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'Zoherul', '2016-04-24 11:56:50', '', '0000-00-00 00:00:00'),
('4021405', 'Oven', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:34:31', '', '0000-00-00 00:00:00'),
('4021412', 'PABX-Repair', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'Zoherul', '2016-04-24 14:40:18', '', '0000-00-00 00:00:00'),
('4020902', 'Part-time Staff Salary', 'Salary & Allowances', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:12:06', '', '0000-00-00 00:00:00'),
('102010301', 'Paypal', 'Online Payment', 2, 1, 1, 0, 'A', 0, 0, '0.00', '2', '2020-10-18 14:27:41', '', '0000-00-00 00:00:00'),
('102010306', 'Paystack Payments', 'Online Payment', 2, 1, 1, 0, 'A', 0, 0, '0.00', '2', '2020-10-18 14:30:55', '', '0000-00-00 00:00:00'),
('102010307', 'Paytm Payments', 'Online Payment', 2, 1, 1, 0, 'A', 0, 0, '0.00', '2', '2020-10-18 14:31:23', '', '0000-00-00 00:00:00'),
('1010202', 'Photocopy & Fax Machine', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:47:27', 'admin', '2016-05-23 12:14:40'),
('4021411', 'Photocopy Machine Repair', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'Zoherul', '2016-04-24 12:40:02', 'admin', '2017-04-27 17:03:17'),
('3020503', 'Practical Fee', 'Others (Non-Academic Income)', 3, 1, 1, 1, 'I', 0, 0, '0.00', 'admin', '2017-07-22 18:00:37', '', '0000-00-00 00:00:00'),
('1020203', 'Prepayment', 'Advance, Deposit And Pre-payments', 3, 1, 0, 1, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:40:51', 'admin', '2015-12-31 16:49:58'),
('1010201', 'Printer', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:47:15', '', '0000-00-00 00:00:00'),
('407', 'Product Purchase', 'Expense', 0, 1, 0, 0, 'E', 0, 0, '0.00', '2', '2020-01-23 07:09:10', '', '0000-00-00 00:00:00'),
('3020502', 'Professional Training Course(Oracal-1)', 'Others (Non-Academic Income)', 3, 1, 1, 0, 'I', 0, 0, '0.00', 'nasim', '2017-06-22 13:28:05', '', '0000-00-00 00:00:00'),
('30207', 'Professional Training Course(Oracal)', 'Other Income', 2, 1, 0, 1, 'I', 0, 0, '0.00', 'nasim', '2017-06-22 13:24:16', 'nasim', '2017-06-22 13:25:56'),
('1010208', 'Projector', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:51:44', '', '0000-00-00 00:00:00'),
('40206', 'Promonational Expense', 'Other Expenses', 2, 1, 0, 1, 'E', 0, 0, '0.00', 'anwarul', '2013-07-11 13:48:57', 'anwarul', '2013-07-17 14:23:03'),
('40214', 'Repair and Maintenance', 'Other Expenses', 2, 1, 0, 1, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:32:46', '', '0000-00-00 00:00:00'),
('202', 'Reserve & Surplus', 'Equity', 1, 1, 0, 1, 'L', 0, 0, '0.00', 'admin', '2016-09-25 14:06:34', 'admin', '2016-10-02 17:48:57'),
('20102', 'Retained Earnings', 'Share Holders Equity', 2, 1, 1, 1, 'L', 0, 0, '0.00', 'admin', '2016-05-23 11:20:40', 'admin', '2016-09-25 14:05:06'),
('4020708', 'River Cruse', 'Miscellaneous Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2017-04-24 15:35:25', '', '0000-00-00 00:00:00'),
('102010311', 'RMA PAYMENT GATEWAY', 'Online Payment', 2, 1, 1, 0, 'A', 0, 0, '0.00', '2', '2020-10-18 14:33:12', '', '0000-00-00 00:00:00'),
('102020105', 'Salary', 'Advance', 4, 1, 0, 0, 'A', 0, 0, '0.00', 'admin', '2018-07-05 11:46:44', '', '0000-00-00 00:00:00'),
('40209', 'Salary & Allowances', 'Other Expenses', 2, 1, 0, 1, 'E', 0, 0, '0.00', 'anwarul', '2013-12-12 11:22:58', '', '0000-00-00 00:00:00'),
('404', 'Sale Discount', 'Expense', 1, 1, 1, 0, 'E', 0, 0, '0.00', '2', '2018-07-19 10:15:11', '', '0000-00-00 00:00:00'),
('303', 'Sale Income', 'Income', 0, 1, 1, 1, 'I', 0, 0, '0.00', '2', '2020-01-23 06:58:20', '', '0000-00-00 00:00:00'),
('1010406', 'Security Equipment', 'Others Assets', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2016-03-27 10:41:30', '', '0000-00-00 00:00:00'),
('30104', 'Service Charge Income', 'Store Income', 1, 1, 1, 0, 'I', 0, 0, '0.00', '2', '2020-12-30 11:23:32', '', '0000-00-00 00:00:00'),
('20101', 'Share Capital', 'Share Holders Equity', 2, 1, 0, 1, 'L', 0, 0, '0.00', 'anwarul', '2013-12-08 19:37:32', 'admin', '2015-10-15 19:45:35'),
('201', 'Share Holders Equity', 'Equity', 1, 1, 0, 0, 'L', 0, 0, '0.00', '', '0000-00-00 00:00:00', 'admin', '2015-10-15 19:43:51'),
('50201', 'Short Term Borrowing', 'Current Liabilities', 2, 1, 0, 1, 'L', 0, 0, '0.00', 'admin', '2015-10-15 19:50:30', '', '0000-00-00 00:00:00'),
('102010310', 'SIPS Office', 'Online Payment', 2, 1, 1, 0, 'A', 0, 0, '0.00', '2', '2020-10-18 14:32:54', '', '0000-00-00 00:00:00'),
('4020906', 'Special Allowances', 'Salary & Allowances', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:13:13', '', '0000-00-00 00:00:00'),
('50102', 'Sponsors Loan', 'Non Current Liabilities', 2, 1, 0, 1, 'L', 0, 0, '0.00', 'admin', '2015-10-15 19:48:02', '', '0000-00-00 00:00:00'),
('4020706', 'Sports Expense', 'Miscellaneous Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'nasmud', '2016-11-09 13:16:53', '', '0000-00-00 00:00:00'),
('102010304', 'Square Payments', 'Online Payment', 2, 1, 1, 0, 'A', 0, 0, '0.00', '2', '2020-10-18 14:29:32', '', '0000-00-00 00:00:00'),
('102010302', 'SSLCommerz', 'Online Payment', 2, 1, 1, 0, 'A', 0, 0, '0.00', '2', '2020-10-18 14:28:06', '', '0000-00-00 00:00:00'),
('401', 'Store Expenses', 'Expense', 1, 1, 0, 0, 'E', 0, 0, '0.00', '2', '2018-07-07 13:38:59', 'admin', '2015-10-15 17:58:46'),
('301', 'Store Income', 'Income', 1, 1, 0, 0, 'I', 0, 0, '0.00', '2', '2018-07-07 13:40:37', 'admin', '2015-09-17 17:00:02'),
('102010305', 'Stripe Payment', 'Online Payment', 2, 1, 1, 0, 'A', 0, 0, '0.00', '2', '2020-10-18 14:29:59', '', '0000-00-00 00:00:00'),
('3020501', 'Students Info. Correction Fee', 'Others (Non-Academic Income)', 3, 1, 1, 0, 'I', 0, 0, '0.00', 'admin', '2015-10-15 17:24:45', '', '0000-00-00 00:00:00'),
('1010601', 'Sub Station', 'Electrical Equipment', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2016-03-27 10:44:11', '', '0000-00-00 00:00:00'),
('502020501', 'sup_002-Kamal Hossain', 'Suppliers', 4, 1, 1, 0, 'L', 0, 0, '0.00', '2', '2020-01-18 10:49:49', '', '0000-00-00 00:00:00'),
('502020504', 'sup_002-Supplier_1', 'Suppliers', 4, 1, 1, 0, 'L', 0, 0, '0.00', '2', '2020-09-08 14:26:40', '', '0000-00-00 00:00:00'),
('502020502', 'sup_003-Maruf', 'Suppliers', 4, 1, 1, 0, 'L', 0, 0, '0.00', '2', '2020-01-18 10:56:31', '', '0000-00-00 00:00:00'),
('502020503', 'sup_004-Saiful', 'Suppliers', 4, 1, 1, 0, 'L', 0, 0, '0.00', '2', '2020-01-18 10:57:04', '2', '2020-01-21 13:10:59'),
('5020205', 'Suppliers', 'Account Payable', 3, 1, 0, 1, 'L', 0, 0, '0.00', '2', '2018-12-15 06:50:12', '', '0000-00-00 00:00:00'),
('4020704', 'TB Care Expenses', 'Miscellaneous Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2016-10-08 13:03:04', '', '0000-00-00 00:00:00'),
('4020501', 'TDS on House Rent', 'House Rent', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:44:07', 'admin', '2016-09-19 14:40:16'),
('502030201', 'TDS Payable House Rent', 'Income Tax Payable', 4, 1, 1, 0, 'L', 0, 0, '0.00', 'admin', '2016-09-19 11:19:42', 'admin', '2016-09-28 13:19:37'),
('502030203', 'TDS Payable on Advertisement Bill', 'Income Tax Payable', 4, 1, 1, 0, 'L', 0, 0, '0.00', 'admin', '2016-09-28 13:20:51', '', '0000-00-00 00:00:00'),
('502030202', 'TDS Payable on Salary', 'Income Tax Payable', 4, 1, 1, 0, 'L', 0, 0, '0.00', 'admin', '2016-09-28 13:20:17', '', '0000-00-00 00:00:00'),
('4021402', 'Tea Kettle', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:33:45', '', '0000-00-00 00:00:00'),
('4020402', 'Telephone Bill', 'Utility Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:57:59', '', '0000-00-00 00:00:00'),
('1010209', 'Telephone Set & PABX', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:51:57', 'admin', '2016-10-02 17:10:40'),
('102020104', 'Test', 'Advance', 4, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2018-07-05 11:42:48', '', '0000-00-00 00:00:00'),
('40203', 'Travelling & Conveyance', 'Other Expenses', 2, 1, 1, 1, 'E', 0, 0, '0.00', 'admin', '2013-07-08 16:22:06', 'admin', '2015-10-15 18:45:13'),
('4021406', 'TV', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:35:07', '', '0000-00-00 00:00:00'),
('102010303', 'Two Checkout', 'Online Payment', 2, 1, 1, 0, 'A', 0, 0, '0.00', '2', '2020-10-18 14:28:29', '', '0000-00-00 00:00:00'),
('1010205', 'UPS', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:50:38', '', '0000-00-00 00:00:00'),
('40204', 'Utility Expenses', 'Other Expenses', 2, 1, 0, 1, 'E', 0, 0, '0.00', 'anwarul', '2013-07-11 16:20:24', 'admin', '2016-01-02 15:55:22'),
('4020503', 'VAT on House Rent Exp', 'House Rent', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:49:22', 'admin', '2016-09-25 14:00:52'),
('5020301', 'VAT Payable', 'Liabilities for Expenses', 3, 1, 0, 1, 'L', 0, 0, '0.00', 'admin', '2015-10-15 19:51:11', 'admin', '2016-09-28 13:23:53'),
('502030101', 'VAT- TAX', 'VAT Payable', 3, 1, 1, 0, 'L', 0, 0, '0.00', '2', '2020-12-30 10:58:49', '', '0000-00-00 00:00:00'),
('1010409', 'Vehicle A/C', 'Others Assets', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'Zoherul', '2016-05-12 12:13:21', '', '0000-00-00 00:00:00'),
('1010405', 'Voltage Stablizer', 'Others Assets', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2016-03-27 10:40:59', '', '0000-00-00 00:00:00'),
('1010105', 'Waiting Sofa - Steel', 'Furniture & Fixturers', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:46:29', '', '0000-00-00 00:00:00'),
('4020405', 'WASA Bill', 'Utility Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:58:51', '', '0000-00-00 00:00:00'),
('1010402', 'Water Purifier', 'Others Assets', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2016-01-29 11:14:11', '', '0000-00-00 00:00:00'),
('4020705', 'Website Development Expenses', 'Miscellaneous Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2016-10-15 12:42:47', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `acc_customer_income`
--

CREATE TABLE `acc_customer_income` (
  `ID` int(11) NOT NULL,
  `Customer_Id` varchar(50) NOT NULL,
  `VNo` varchar(50) NOT NULL,
  `Date` date NOT NULL,
  `Amount` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `acc_glsummarybalance`
--

CREATE TABLE `acc_glsummarybalance` (
  `ID` int(11) NOT NULL,
  `COAID` varchar(50) DEFAULT NULL,
  `Debit` decimal(18,2) DEFAULT NULL,
  `Credit` decimal(18,2) DEFAULT NULL,
  `FYear` int(11) DEFAULT NULL,
  `CreateBy` varchar(50) DEFAULT NULL,
  `CreateDate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `acc_income_expence`
--

CREATE TABLE `acc_income_expence` (
  `ID` int(11) NOT NULL,
  `VNo` varchar(50) NOT NULL,
  `Student_Id` varchar(50) NOT NULL,
  `Date` date NOT NULL,
  `Paymode` varchar(50) NOT NULL,
  `Perpose` varchar(50) NOT NULL,
  `Narration` text NOT NULL,
  `StoreID` int(11) NOT NULL,
  `COAID` varchar(50) NOT NULL,
  `Amount` decimal(10,2) NOT NULL,
  `IsApprove` tinyint(4) NOT NULL,
  `CreateBy` varchar(50) NOT NULL,
  `CreateDate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `acc_temp`
--

CREATE TABLE `acc_temp` (
  `COAID` varchar(50) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Debit` decimal(18,2) NOT NULL,
  `Credit` decimal(18,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `acc_transaction`
--

CREATE TABLE `acc_transaction` (
  `ID` int(11) NOT NULL,
  `VNo` varchar(50) DEFAULT NULL,
  `Vtype` varchar(50) DEFAULT NULL,
  `VDate` date DEFAULT NULL,
  `COAID` varchar(50) NOT NULL,
  `Narration` text DEFAULT NULL,
  `Debit` decimal(18,2) DEFAULT NULL,
  `Credit` decimal(18,2) DEFAULT NULL,
  `StoreID` int(11) NOT NULL,
  `IsPosted` char(10) DEFAULT NULL,
  `CreateBy` varchar(50) DEFAULT NULL,
  `CreateDate` datetime DEFAULT NULL,
  `UpdateBy` varchar(50) DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  `IsAppove` char(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `acn_account_transaction`
--

CREATE TABLE `acn_account_transaction` (
  `account_tran_id` int(11) UNSIGNED NOT NULL,
  `account_id` int(11) NOT NULL,
  `transaction_description` varchar(255) NOT NULL,
  `amount` varchar(25) NOT NULL,
  `tran_date` date NOT NULL,
  `payment_id` int(11) NOT NULL,
  `create_by_id` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `add_ons`
--

CREATE TABLE `add_ons` (
  `add_on_id` int(11) NOT NULL,
  `add_on_name` varchar(200) NOT NULL,
  `price` decimal(10,2) NOT NULL DEFAULT 0.00,
  `is_active` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `add_ons`
--

INSERT INTO `add_ons` (`add_on_id`, `add_on_name`, `price`, `is_active`) VALUES
(1, 'coke', '2.00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `award`
--

CREATE TABLE `award` (
  `award_id` int(11) NOT NULL,
  `award_name` varchar(50) NOT NULL,
  `aw_description` varchar(200) NOT NULL,
  `awr_gift_item` varchar(50) NOT NULL,
  `date` date NOT NULL,
  `employee_id` varchar(30) NOT NULL,
  `awarded_by` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bank_summary`
--

CREATE TABLE `bank_summary` (
  `bank_id` varchar(250) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `deposite_id` varchar(250) DEFAULT NULL,
  `date` varchar(250) DEFAULT NULL,
  `ac_type` varchar(50) DEFAULT NULL,
  `dr` float DEFAULT NULL,
  `cr` float DEFAULT NULL,
  `ammount` float DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bill`
--

CREATE TABLE `bill` (
  `bill_id` bigint(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `order_id` bigint(20) NOT NULL,
  `total_amount` float NOT NULL,
  `discount` float NOT NULL,
  `service_charge` float NOT NULL,
  `shipping_type` int(11) DEFAULT NULL COMMENT '1=home,2=pickup,3=none',
  `delivarydate` datetime DEFAULT NULL,
  `VAT` float NOT NULL,
  `bill_amount` float NOT NULL,
  `bill_date` date NOT NULL,
  `bill_time` time NOT NULL,
  `create_at` datetime DEFAULT '1970-01-01 01:01:01',
  `bill_status` tinyint(1) NOT NULL COMMENT '0=unpaid, 1=paid',
  `payment_method_id` tinyint(4) NOT NULL,
  `create_by` int(11) NOT NULL,
  `create_date` date NOT NULL,
  `update_by` int(11) NOT NULL,
  `update_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bill_card_payment`
--

CREATE TABLE `bill_card_payment` (
  `row_id` bigint(20) NOT NULL,
  `bill_id` bigint(20) NOT NULL,
  `multipay_id` int(11) DEFAULT NULL,
  `card_no` varchar(200) DEFAULT NULL,
  `terminal_name` int(11) NOT NULL,
  `bank_name` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `candidate_basic_info`
--

CREATE TABLE `candidate_basic_info` (
  `can_id` varchar(20) NOT NULL,
  `first_name` varchar(11) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `last_name` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `email` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `phone` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `alter_phone` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `present_address` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `parmanent_address` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `picture` text DEFAULT NULL,
  `ssn` varchar(50) NOT NULL,
  `state` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  `zip` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `candidate_basic_info`
--

INSERT INTO `candidate_basic_info` (`can_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `ssn`, `state`, `city`, `zip`) VALUES
('16304688503269L', 'Hassan', 'Kabir', 'kabir@gmail.com', '1732432434', '', 'DDD sgfsrgrg', 'DDD sgfsrgrg', NULL, '', '', 'Select City', 259);

-- --------------------------------------------------------

--
-- Table structure for table `candidate_education_info`
--

CREATE TABLE `candidate_education_info` (
  `can_edu_id` int(11) NOT NULL,
  `can_id` varchar(30) NOT NULL,
  `degree_name` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `university_name` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `cgp` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `comments` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `sequencee` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `candidate_education_info`
--

INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES
(1, '16304688503269L', 'sf', 'sdf', 'd', 's', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `candidate_interview`
--

CREATE TABLE `candidate_interview` (
  `can_int_id` int(11) NOT NULL,
  `can_id` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `job_adv_id` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `interview_date` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `interviewer_id` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `interview_marks` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `written_total_marks` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `mcq_total_marks` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `total_marks` varchar(30) NOT NULL,
  `recommandation` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `selection` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `details` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `candidate_selection`
--

CREATE TABLE `candidate_selection` (
  `can_sel_id` int(11) NOT NULL,
  `can_id` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `employee_id` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `pos_id` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `selection_terms` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `candidate_shortlist`
--

CREATE TABLE `candidate_shortlist` (
  `can_short_id` int(11) NOT NULL,
  `can_id` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `job_adv_id` int(11) NOT NULL,
  `date_of_shortlist` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `interview_date` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `candidate_workexperience`
--

CREATE TABLE `candidate_workexperience` (
  `can_workexp_id` int(11) NOT NULL,
  `can_id` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `company_name` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `working_period` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `duties` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `supervisor` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `sequencee` varchar(10) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `candidate_workexperience`
--

INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES
(1, '16304688503269L', 'bdtask', '2', 'df', 'fd', '');

-- --------------------------------------------------------

--
-- Table structure for table `check_addones`
--

CREATE TABLE `check_addones` (
  `id` int(11) NOT NULL,
  `order_menuid` int(11) NOT NULL,
  `sub_order_id` int(11) NOT NULL,
  `status` tinyint(4) DEFAULT NULL COMMENT '1=insert, 0=notinserted'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `common_setting`
--

CREATE TABLE `common_setting` (
  `id` int(11) NOT NULL,
  `address` text DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `phone_optional` varchar(30) DEFAULT NULL,
  `logo` varchar(50) DEFAULT NULL,
  `logo_footer` varchar(255) DEFAULT NULL,
  `ismembership` int(11) NOT NULL DEFAULT 0 COMMENT '1=enable,0=disable',
  `powerbytxt` text DEFAULT NULL,
  `web_onoff` int(11) DEFAULT 1 COMMENT '1=enable,0=disable',
  `backgroundcolorweb` varchar(30) DEFAULT NULL,
  `webheaderfontcolor` varchar(20) DEFAULT NULL,
  `backgroundcolorqr` varchar(30) DEFAULT NULL,
  `qrheaderfontcolor` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `common_setting`
--

INSERT INTO `common_setting` (`id`, `address`, `email`, `phone`, `phone_optional`, `logo`, `logo_footer`, `ismembership`, `powerbytxt`, `web_onoff`, `backgroundcolorweb`, `webheaderfontcolor`, `backgroundcolorqr`, `qrheaderfontcolor`) VALUES
(1, '<p>123 Suspendis matti, <br> Visaosang Building VST District, <br> NY Accums, North American</p>', 'support@bdtask.com', '0123456789', '+88 01715 222 333', 'assets/img/2021-01-02/b.png', 'assets/img/2021-01-02/b1.png', 1, 'Ãƒâ€šÃ‚Â© 2019 Hungry All Right Reserved. Developed by BDTASK.\r\n', 1, NULL, NULL, '#030303', '#ffffff');

-- --------------------------------------------------------

--
-- Table structure for table `currency`
--

CREATE TABLE `currency` (
  `currencyid` int(11) NOT NULL,
  `currencyname` varchar(50) NOT NULL,
  `curr_icon` varchar(50) NOT NULL,
  `position` int(11) NOT NULL DEFAULT 1 COMMENT '1=left.2=right',
  `curr_rate` decimal(10,2) NOT NULL DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `currency`
--

INSERT INTO `currency` (`currencyid`, `currencyname`, `curr_icon`, `position`, `curr_rate`) VALUES
(4, 'Congolese Franc', 'Fc', 2, '2000.00'),
(5, 'United States dollar', '$', 1, '2000.00');

-- --------------------------------------------------------

--
-- Table structure for table `customer_info`
--

CREATE TABLE `customer_info` (
  `customer_id` int(11) NOT NULL,
  `cuntomer_no` varchar(120) NOT NULL,
  `membership_type` int(11) DEFAULT NULL COMMENT '1=bronze,2=silver,3=gold,4=platinum,5vip',
  `customer_name` varchar(150) NOT NULL,
  `customer_email` varchar(100) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `customer_token` text DEFAULT NULL,
  `customer_address` varchar(250) DEFAULT NULL,
  `customer_phone` varchar(200) NOT NULL,
  `customer_picture` varchar(255) DEFAULT NULL,
  `favorite_delivery_address` varchar(200) DEFAULT NULL,
  `crdate` date DEFAULT NULL,
  `is_active` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `customer_info`
--

INSERT INTO `customer_info` (`customer_id`, `cuntomer_no`, `membership_type`, `customer_name`, `customer_email`, `password`, `customer_token`, `customer_address`, `customer_phone`, `customer_picture`, `favorite_delivery_address`, `crdate`, `is_active`) VALUES
(1, 'cusL-0001', 2, 'Walkin', 'test@gmail.com', NULL, 'cO_Sa2fwscE:APA91bEFDD0sbV52pZPwJEl8MEUCcHBg2wIGjKfelfbiytAj4nJlPsKf8sSupfElBq-nm36DCkjYDEoUcA7qvtzKu4vDqjutF23f6Y_0uw4L_PlJIrtl61y4s-t5OKFAmdaU9OUQTtYS', 'dhaka', '8801717426371', NULL, 'ddd', NULL, 1),
(36, 'cusL-0004', 1, 'Kabir khan', 'kabir@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', NULL, 'DDD sgfsrgrg', '1732432434', 'assets/img/icons/2021-11-10/m.png', NULL, '2021-08-31', 1);

-- --------------------------------------------------------

--
-- Table structure for table `customer_membership_map`
--

CREATE TABLE `customer_membership_map` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `membership_id` int(11) NOT NULL,
  `active_date` date NOT NULL,
  `active_by` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `customer_order`
--

CREATE TABLE `customer_order` (
  `order_id` bigint(20) NOT NULL,
  `saleinvoice` varchar(100) NOT NULL,
  `marge_order_id` varchar(30) DEFAULT NULL,
  `customer_id` int(11) NOT NULL,
  `cutomertype` int(11) NOT NULL,
  `isthirdparty` int(11) NOT NULL DEFAULT 0 COMMENT '0=normal,1>all Third Party',
  `thirdpartyinvoiceid` int(11) DEFAULT NULL,
  `waiter_id` int(11) DEFAULT NULL,
  `kitchen` int(11) DEFAULT NULL,
  `order_date` date NOT NULL,
  `order_time` time NOT NULL,
  `cookedtime` time NOT NULL DEFAULT '00:15:00',
  `table_no` int(11) DEFAULT NULL,
  `tokenno` varchar(30) DEFAULT NULL,
  `totalamount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `customerpaid` decimal(10,2) DEFAULT 0.00,
  `customer_note` text DEFAULT NULL,
  `anyreason` text DEFAULT NULL,
  `order_status` tinyint(1) NOT NULL COMMENT '1=Pending, 2=Processing, 3=Ready, 4=Served,5=Cancel',
  `nofification` int(11) NOT NULL DEFAULT 0 COMMENT '0=unseen,1=seen',
  `orderacceptreject` int(11) DEFAULT NULL,
  `splitpay_status` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=no split,1=split',
  `isupdate` int(11) DEFAULT NULL,
  `shipping_date` datetime DEFAULT '1790-01-01 01:01:01',
  `tokenprint` int(11) NOT NULL DEFAULT 0 COMMENT '1=print done,0=not done',
  `invoiceprint` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `customer_type`
--

CREATE TABLE `customer_type` (
  `customer_type_id` int(11) NOT NULL,
  `customer_type` varchar(100) NOT NULL,
  `ordering` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `customer_type`
--

INSERT INTO `customer_type` (`customer_type_id`, `customer_type`, `ordering`) VALUES
(1, 'Walk In Customer', 0),
(2, 'Online Customer', 0),
(3, 'Third Party', 0),
(4, 'Take Way', 0),
(99, 'QR Customer', 0);

-- --------------------------------------------------------

--
-- Table structure for table `custom_table`
--

CREATE TABLE `custom_table` (
  `custom_id` int(11) NOT NULL,
  `custom_field` varchar(100) NOT NULL,
  `custom_data_type` int(11) NOT NULL,
  `custom_data` text NOT NULL,
  `employee_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `custom_table`
--

INSERT INTO `custom_table` (`custom_id`, `custom_field`, `custom_data_type`, `custom_data`, `employee_id`) VALUES
(52, 'Chinese Cuisine', 1, 'coffee roastery located on a busy corner site in Farringdon\'s Exmouth Market. With glazed frontage on two sides ', 'EU3APTYY'),
(54, 'French Suicine', 1, 'coffee roastery located on a busy corner site in Farringdon\'s Exmouth Market. With glazed frontage on two sides ', 'EXL9WSCL'),
(55, 'Chinese Cuisine', 1, 'coffee roastery located on a busy corner site in Farringdon\'s Exmouth Market. With glazed frontage on two sides ', 'E3Y1WJMB'),
(56, 'Kitchen Lead', 1, 'coffee roastery located on a busy corner site in Farringdon\'s Exmouth Market. With glazed frontage on two sides ', 'EBK2UPRA');

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE `department` (
  `dept_id` int(11) NOT NULL,
  `department_name` varchar(100) NOT NULL,
  `parent_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`dept_id`, `department_name`, `parent_id`) VALUES
(8, 'ACCOUNTING', 0),
(9, 'Human Resource', 0),
(10, 'Delivery department', 0),
(11, 'Garage and Parking', 0),
(12, 'Manager', 0),
(13, 'Restaurant', 0),
(14, 'Waiter', 13),
(15, 'Senior Accountant', 8),
(16, 'Kitchen Manager', 12),
(17, 'Chef', 13),
(18, 'Sales Manager', 12);

-- --------------------------------------------------------

--
-- Table structure for table `duty_type`
--

CREATE TABLE `duty_type` (
  `id` int(11) NOT NULL,
  `type_name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `duty_type`
--

INSERT INTO `duty_type` (`id`, `type_name`) VALUES
(1, 'Full Time'),
(2, 'Part Time'),
(3, 'Contructual'),
(4, 'Other');

-- --------------------------------------------------------

--
-- Table structure for table `email_config`
--

CREATE TABLE `email_config` (
  `email_config_id` int(11) NOT NULL,
  `smtp_host` varchar(200) DEFAULT NULL,
  `smtp_port` varchar(200) DEFAULT NULL,
  `smtp_password` varchar(200) DEFAULT NULL,
  `protocol` text NOT NULL,
  `mailpath` text NOT NULL,
  `mailtype` text NOT NULL,
  `sender` text NOT NULL,
  `api_key` varchar(250) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `email_config`
--

INSERT INTO `email_config` (`email_config_id`, `smtp_host`, `smtp_port`, `smtp_password`, `protocol`, `mailpath`, `mailtype`, `sender`, `api_key`, `status`) VALUES
(1, 'ssl://smtp.googlemail.com', '465', '123456', 'SMTP', '/usr/sbin/sendmail', 'html', 'ainalcse@gmail.com', '22c4c92a-e5a8-4293-b64c-befc9248521e', 1);

-- --------------------------------------------------------

--
-- Table structure for table `employee_benifit`
--

CREATE TABLE `employee_benifit` (
  `id` int(11) NOT NULL,
  `bnf_cl_code` varchar(100) NOT NULL,
  `bnf_cl_code_des` varchar(250) NOT NULL,
  `bnff_acural_date` date NOT NULL,
  `bnf_status` tinyint(4) NOT NULL,
  `employee_id` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `employee_history`
--

CREATE TABLE `employee_history` (
  `emp_his_id` int(11) NOT NULL,
  `employee_id` varchar(30) NOT NULL,
  `pos_id` varchar(30) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `middle_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(30) NOT NULL,
  `email` varchar(32) NOT NULL,
  `phone` varchar(30) NOT NULL,
  `alter_phone` varchar(30) DEFAULT NULL,
  `present_address` varchar(100) DEFAULT NULL,
  `parmanent_address` varchar(100) DEFAULT NULL,
  `picture` text DEFAULT NULL,
  `degree_name` varchar(30) DEFAULT NULL,
  `university_name` varchar(50) DEFAULT NULL,
  `cgp` varchar(30) DEFAULT NULL,
  `passing_year` varchar(30) DEFAULT NULL,
  `company_name` varchar(30) DEFAULT NULL,
  `working_period` varchar(30) DEFAULT NULL,
  `duties` varchar(30) DEFAULT NULL,
  `supervisor` varchar(30) DEFAULT NULL,
  `signature` text DEFAULT NULL,
  `is_admin` int(2) NOT NULL DEFAULT 0,
  `dept_id` int(11) DEFAULT NULL,
  `division_id` int(11) NOT NULL,
  `maiden_name` varchar(50) DEFAULT NULL,
  `state` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  `zip` int(11) NOT NULL,
  `citizenship` int(11) NOT NULL,
  `duty_type` int(11) NOT NULL,
  `hire_date` date NOT NULL,
  `original_hire_date` date NOT NULL,
  `termination_date` date NOT NULL,
  `termination_reason` text NOT NULL,
  `voluntary_termination` int(11) NOT NULL,
  `rehire_date` date NOT NULL,
  `rate_type` int(11) NOT NULL,
  `rate` float NOT NULL,
  `pay_frequency` int(11) NOT NULL,
  `pay_frequency_txt` varchar(50) NOT NULL,
  `hourly_rate2` float NOT NULL,
  `hourly_rate3` float NOT NULL,
  `home_department` varchar(100) NOT NULL,
  `department_text` varchar(100) NOT NULL,
  `class_code` varchar(50) DEFAULT NULL,
  `class_code_desc` varchar(100) DEFAULT NULL,
  `class_acc_date` date DEFAULT NULL,
  `class_status` tinyint(4) DEFAULT NULL,
  `is_super_visor` int(11) DEFAULT NULL,
  `super_visor_id` varchar(30) NOT NULL,
  `supervisor_report` text NOT NULL,
  `dob` date NOT NULL,
  `gender` int(11) NOT NULL,
  `country` varchar(120) DEFAULT NULL,
  `marital_status` int(11) NOT NULL,
  `ethnic_group` varchar(100) NOT NULL,
  `eeo_class_gp` varchar(100) NOT NULL,
  `ssn` varchar(50) DEFAULT NULL,
  `work_in_state` int(11) NOT NULL,
  `live_in_state` int(11) NOT NULL,
  `home_email` varchar(50) NOT NULL,
  `business_email` varchar(50) NOT NULL,
  `home_phone` varchar(30) NOT NULL,
  `business_phone` varchar(30) NOT NULL,
  `cell_phone` varchar(30) NOT NULL,
  `emerg_contct` varchar(30) NOT NULL,
  `emrg_h_phone` varchar(30) NOT NULL,
  `emrg_w_phone` varchar(30) NOT NULL,
  `emgr_contct_relation` varchar(50) NOT NULL,
  `alt_em_contct` varchar(30) NOT NULL,
  `alt_emg_h_phone` varchar(30) NOT NULL,
  `alt_emg_w_phone` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `employee_history`
--

INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `middle_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`, `division_id`, `maiden_name`, `state`, `city`, `zip`, `citizenship`, `duty_type`, `hire_date`, `original_hire_date`, `termination_date`, `termination_reason`, `voluntary_termination`, `rehire_date`, `rate_type`, `rate`, `pay_frequency`, `pay_frequency_txt`, `hourly_rate2`, `hourly_rate3`, `home_department`, `department_text`, `class_code`, `class_code_desc`, `class_acc_date`, `class_status`, `is_super_visor`, `super_visor_id`, `supervisor_report`, `dob`, `gender`, `country`, `marital_status`, `ethnic_group`, `eeo_class_gp`, `ssn`, `work_in_state`, `live_in_state`, `home_email`, `business_email`, `home_phone`, `business_phone`, `cell_phone`, `emerg_contct`, `emrg_h_phone`, `emrg_w_phone`, `emgr_contct_relation`, `alt_em_contct`, `alt_emg_h_phone`, `alt_emg_w_phone`) VALUES
(162, 'EY2T1OWA', '4', 'jahangir', NULL, 'Ahmad', 'jahangir@gmail.com', '0195511016', NULL, NULL, NULL, './application/modules/employee/assets/images/2018-09-20/pra.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 15, 3, NULL, 'New York', 'New', 234234, 0, 1, '2018-09-19', '2018-09-19', '2018-09-19', 'sdfasdf', 2, '2018-09-26', 1, 323, 2, '234', 324234, 2523, '234', '234532', '', '', '1970-01-01', 1, NULL, '0', 'dfasdfsdf', '2018-09-19', 1, 'Bangladesh', 2, 'sunni', '234324', '23423', 1, 1, 'u@gmail.com', 'b@gmail.com', 'dsfsdf', 'dsfdsf', 'sdfsdf', '42342323', '234234', '234234', '2343', '234', '324234', '324324'),
(165, '145454', '6', 'Hm', NULL, 'Isahaq', 'hmisahaq@gmail.com', '2344098234', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14, 6, NULL, 'Alabama', 'deom', 3243, 0, 1, '2018-09-20', '2018-09-20', '2018-09-29', 'fsdf', 1, '2018-09-29', 1, 234, 3, '234', 0, 0, '', '', '', '', '1970-01-01', 1, NULL, '0', '324', '2018-09-29', 1, 'Bangladesh', 1, 'sdfsdf', '', '23423', 1, 1, '234', 'sd', '82309423', '', '234', '324234', '34242', '546456', '', '', '', ''),
(166, 'EQLAJFUW', '6', 'Ainal', '', 'Haque', 'ainal@gmail.com', '01715234991', NULL, NULL, NULL, './application/modules/hrm/assets/images/2019-01-22/u.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14, 0, NULL, 'Alabama', '', 0, 1, 1, '2018-11-12', '2018-11-12', '2018-11-12', '', 1, '2018-11-12', 1, 100, 1, '', 0, 0, '', '', '', '', '2018-11-12', 1, NULL, '0', '', '2018-11-12', 1, 'Bangladesh', 1, '', '', '3425', 1, 1, '', '', '017123657332', '', '017123657332', '017123657332', '017123657332', '017123657332', '', '', '', ''),
(168, 'E97E9SJT', '6', 'Manik ', '', 'Hassan', 'manik@gmail.com', '01913251229', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14, 0, NULL, 'Alabama', 'Dhaka', 143325, 1, 1, '2019-01-01', '2019-01-01', '2021-01-31', 'sdfs', 1, '2022-01-09', 1, 100, 1, '', 0, 0, '', '', '', '', '2019-01-09', 1, NULL, '0', '', '1970-01-01', 1, 'Bangladesh', 1, '', '', 'e4dfg', 1, 1, '', '', '34353636', '', '3636', '345345', '3453', '3453', '', '', '', ''),
(177, 'EZR0A9IB', '1', 'Di', NULL, 'Maria', 'dimaria@gmail.com', '25423456272', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 17, 0, NULL, 'Oklahoma', '', 0, 1, 1, '2021-07-01', '2021-07-01', '2022-02-28', '', 1, '2022-02-28', 1, 200, 1, '', 0, 0, '', '', NULL, NULL, NULL, NULL, NULL, '1', '', '2000-09-01', 1, 'United State', 1, '', '', '', 1, 1, '', '', '457568234', '', '2323223', '366879', '889995454', '234245654', '', '', '', ''),
(178, 'E19ZUFXE', '2', 'Da Silva', NULL, 'Mandeiro', 'dasilva-mandeiro@hotmail.com', '0977710828', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 18, 0, NULL, '0', 'london', 0, 1, 1, '2023-03-01', '2023-03-01', '2023-03-24', '', 1, '2023-03-24', 1, 0, 4, '', 0, 0, '', '', NULL, NULL, NULL, NULL, NULL, '1', '', '1992-03-27', 1, 'United Kingdom', 1, '', '', '', 1, 1, '', '', '0977710828', '', '0977710828', '0977710828', '0977710828', '0977710828', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `employee_performance`
--

CREATE TABLE `employee_performance` (
  `emp_per_id` int(10) UNSIGNED NOT NULL,
  `employee_id` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `note` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `date` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `note_by` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `number_of_star` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `status` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `updated_by` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `employee_salary_payment`
--

CREATE TABLE `employee_salary_payment` (
  `emp_sal_pay_id` int(10) UNSIGNED NOT NULL,
  `employee_id` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `total_salary` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `total_working_minutes` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `working_period` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `payment_due` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `payment_date` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `paid_by` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `employee_salary_setup`
--

CREATE TABLE `employee_salary_setup` (
  `e_s_s_id` int(11) UNSIGNED NOT NULL,
  `employee_id` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `sal_type` varchar(30) NOT NULL,
  `salary_type_id` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `amount` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `create_date` date DEFAULT NULL,
  `update_date` datetime(6) DEFAULT NULL,
  `update_id` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `gross_salary` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `employee_sal_pay_type`
--

CREATE TABLE `employee_sal_pay_type` (
  `emp_sal_pay_type_id` int(11) UNSIGNED NOT NULL,
  `payment_period` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `emp_attendance`
--

CREATE TABLE `emp_attendance` (
  `att_id` int(10) UNSIGNED NOT NULL,
  `employee_id` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `date` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `sign_in` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `sign_out` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `staytime` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `expense`
--

CREATE TABLE `expense` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `type` varchar(100) NOT NULL,
  `voucher_no` varchar(50) NOT NULL,
  `amount` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `expense_item`
--

CREATE TABLE `expense_item` (
  `id` int(11) NOT NULL,
  `expense_item_name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `foodvariable`
--

CREATE TABLE `foodvariable` (
  `availableID` int(11) NOT NULL,
  `foodid` int(11) NOT NULL,
  `availtime` varchar(50) NOT NULL,
  `availday` varchar(30) NOT NULL,
  `is_active` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `gender`
--

CREATE TABLE `gender` (
  `id` int(11) NOT NULL,
  `gender_name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `gender`
--

INSERT INTO `gender` (`id`, `gender_name`) VALUES
(1, 'Male'),
(2, 'Female'),
(3, 'Other');

-- --------------------------------------------------------

--
-- Table structure for table `grand_loan`
--

CREATE TABLE `grand_loan` (
  `loan_id` int(11) NOT NULL,
  `employee_id` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `permission_by` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `loan_details` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `amount` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `interest_rate` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `installment` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `installment_period` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `repayment_amount` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `date_of_approve` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `repayment_start_date` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `created_by` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `updated_by` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `loan_status` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ingredients`
--

CREATE TABLE `ingredients` (
  `id` int(11) NOT NULL,
  `ingredient_name` varchar(250) NOT NULL,
  `uom_id` int(11) NOT NULL,
  `stock_qty` decimal(10,2) NOT NULL DEFAULT 0.00,
  `min_stock` decimal(10,2) NOT NULL DEFAULT 1.00,
  `status` int(3) NOT NULL DEFAULT 0 COMMENT '0=kitchenitems,1=otheritems',
  `is_active` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ingredients`
--

INSERT INTO `ingredients` (`id`, `ingredient_name`, `uom_id`, `stock_qty`, `min_stock`, `status`, `is_active`) VALUES
(1, 'steak', 1, '0.00', '1.00', 0, 1),
(2, 'salt', 3, '0.00', '1.00', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `item_category`
--

CREATE TABLE `item_category` (
  `CategoryID` int(11) NOT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `CategoryImage` varchar(255) DEFAULT NULL,
  `Position` int(11) DEFAULT NULL,
  `CategoryIsActive` int(11) DEFAULT NULL,
  `offerstartdate` date DEFAULT '0000-00-00',
  `offerendate` date NOT NULL DEFAULT '0000-00-00',
  `isoffer` int(11) DEFAULT 0,
  `parentid` int(11) DEFAULT 0,
  `UserIDInserted` int(11) NOT NULL DEFAULT 0,
  `UserIDUpdated` int(11) NOT NULL DEFAULT 0,
  `UserIDLocked` int(11) NOT NULL DEFAULT 0,
  `DateInserted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `DateUpdated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `DateLocked` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `item_category`
--

INSERT INTO `item_category` (`CategoryID`, `Name`, `CategoryImage`, `Position`, `CategoryIsActive`, `offerstartdate`, `offerendate`, `isoffer`, `parentid`, `UserIDInserted`, `UserIDUpdated`, `UserIDLocked`, `DateInserted`, `DateUpdated`, `DateLocked`) VALUES
(2, 'Entree', './application/modules/itemmanage/assets/images/2023-02-07/.jpeg', NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 178, 178, 178, '2023-02-07 13:32:32', '2023-02-07 13:32:32', '2023-02-07 13:32:32'),
(3, 'Tapas', './application/modules/itemmanage/assets/images/2023-02-07/t.jpg', NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 178, 178, 178, '2023-02-07 13:33:56', '2023-02-07 13:33:56', '2023-02-07 13:33:56'),
(4, 'Mains', './application/modules/itemmanage/assets/images/2023-02-07/m.jpg', NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 178, 178, 178, '2023-02-07 13:35:47', '2023-02-07 13:35:47', '2023-02-07 13:35:47'),
(5, 'Dessert', './application/modules/itemmanage/assets/images/2023-02-07/1.jpeg', NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 178, 178, 178, '2023-02-07 13:37:22', '2023-02-07 16:23:07', '2023-02-07 13:37:22'),
(7, NULL, NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `item_foods`
--

CREATE TABLE `item_foods` (
  `ProductsID` int(11) NOT NULL,
  `CategoryID` int(11) NOT NULL,
  `ProductName` varchar(255) DEFAULT NULL,
  `ProductImage` varchar(200) DEFAULT NULL,
  `bigthumb` varchar(255) NOT NULL,
  `medium_thumb` varchar(255) NOT NULL,
  `small_thumb` varchar(255) NOT NULL,
  `component` text DEFAULT NULL,
  `descrip` text DEFAULT NULL,
  `itemnotes` varchar(255) DEFAULT NULL,
  `menutype` varchar(25) DEFAULT NULL,
  `productvat` decimal(10,3) DEFAULT 0.000,
  `special` int(11) NOT NULL DEFAULT 0,
  `OffersRate` int(11) NOT NULL DEFAULT 0 COMMENT '1=offer rate',
  `offerIsavailable` int(11) NOT NULL DEFAULT 0 COMMENT '1=offer available,0=No Offer',
  `offerstartdate` date DEFAULT '0000-00-00',
  `offerendate` date DEFAULT '0000-00-00',
  `Position` int(11) DEFAULT NULL,
  `kitchenid` int(11) NOT NULL,
  `isgroup` int(11) DEFAULT NULL,
  `is_customqty` int(11) DEFAULT 0,
  `cookedtime` time NOT NULL DEFAULT '00:00:00',
  `ProductsIsActive` int(11) DEFAULT NULL,
  `UserIDInserted` int(11) NOT NULL DEFAULT 0,
  `UserIDUpdated` int(11) NOT NULL DEFAULT 0,
  `UserIDLocked` int(11) NOT NULL DEFAULT 0,
  `DateInserted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `DateUpdated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `DateLocked` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `tax0` text DEFAULT NULL,
  `tax1` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `item_foods`
--

INSERT INTO `item_foods` (`ProductsID`, `CategoryID`, `ProductName`, `ProductImage`, `bigthumb`, `medium_thumb`, `small_thumb`, `component`, `descrip`, `itemnotes`, `menutype`, `productvat`, `special`, `OffersRate`, `offerIsavailable`, `offerstartdate`, `offerendate`, `Position`, `kitchenid`, `isgroup`, `is_customqty`, `cookedtime`, `ProductsIsActive`, `UserIDInserted`, `UserIDUpdated`, `UserIDLocked`, `DateInserted`, `DateUpdated`, `DateLocked`, `tax0`, `tax1`) VALUES
(2, 2, 'Fondue au parmesan', NULL, '', '', '', NULL, NULL, NULL, NULL, '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, 0, '00:00:00', 1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, NULL),
(3, 2, 'Cassolette de scampi à l\'ail ou diable', NULL, '', '', '', NULL, NULL, NULL, NULL, '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, 0, '00:00:00', 1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, NULL),
(4, 2, 'Carpaccio de boeuf', NULL, '', '', '', NULL, NULL, NULL, NULL, '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, 0, '00:00:00', 1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, NULL),
(5, 2, 'caprese salad', NULL, '', '', '', NULL, NULL, NULL, NULL, '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, 0, '00:00:00', 1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, NULL),
(6, 2, 'la soupes du jour', NULL, '', '', '', NULL, NULL, NULL, NULL, '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, 0, '00:00:00', 1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, NULL),
(7, 2, 'Caesar Salad ', NULL, '', '', '', NULL, NULL, NULL, NULL, '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, 0, '00:00:00', 1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, NULL),
(8, 2, 'quinoa salad', NULL, '', '', '', NULL, NULL, NULL, NULL, '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, 0, '00:00:00', 1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, NULL),
(9, 3, 'Mini parmesan', NULL, '', '', '', NULL, NULL, NULL, NULL, '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, 0, '00:00:00', 1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, NULL),
(10, 3, 'Croque monsieur', NULL, '', '', '', NULL, NULL, NULL, NULL, '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, 0, '00:00:00', 1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, NULL),
(11, 3, 'Croque madame', NULL, '', '', '', NULL, NULL, NULL, NULL, '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, 0, '00:00:00', 1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, NULL),
(12, 3, 'Fretin (Ndakala) sauce tartare', NULL, '', '', '', NULL, NULL, NULL, NULL, '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, 0, '00:00:00', 1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, NULL),
(13, 3, 'Calamars frits à la sauce tartare', NULL, '', '', '', NULL, NULL, NULL, NULL, '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, 0, '00:00:00', 1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, NULL),
(14, 3, 'Samoussa', NULL, '', '', '', NULL, NULL, NULL, NULL, '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, 0, '00:00:00', 1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, NULL),
(15, 3, 'Boulettes de boeuf à la thaïe', NULL, '', '', '', NULL, NULL, NULL, NULL, '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, 0, '00:00:00', 1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, NULL),
(16, 3, 'Bruschetta toast', NULL, '', '', '', NULL, NULL, NULL, NULL, '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, 0, '00:00:00', 1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, NULL),
(17, 3, 'Nems aux légumes', NULL, '', '', '', NULL, NULL, NULL, NULL, '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, 0, '00:00:00', 1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, NULL),
(18, 3, 'Nems au poulet', NULL, '', '', '', NULL, NULL, NULL, NULL, '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, 0, '00:00:00', 1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, NULL),
(19, 3, 'Emincé de boeuf ', NULL, '', '', '', NULL, NULL, NULL, NULL, '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, 0, '00:00:00', 1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, NULL),
(20, 3, 'Gésiers de Poulet', NULL, '', '', '', NULL, NULL, NULL, NULL, '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, 0, '00:00:00', 1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, NULL),
(21, 3, 'Burger de bœuf ', NULL, '', '', '', NULL, NULL, NULL, NULL, '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, 0, '00:00:00', 1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, NULL),
(22, 3, 'Paquet de Frite', NULL, '', '', '', NULL, NULL, NULL, NULL, '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, 0, '00:00:00', 1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, NULL),
(23, 3, 'Viande de chèvre grillée (Michopo)', NULL, '', '', '', NULL, NULL, NULL, NULL, '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, 0, '00:00:00', 1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, NULL),
(24, 3, 'Ailes de poulet', NULL, '', '', '', NULL, NULL, NULL, NULL, '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, 0, '00:00:00', 1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, NULL),
(25, 4, 't-bone steak', NULL, '', '', '', NULL, NULL, NULL, NULL, '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 12, NULL, 0, '00:00:00', 1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, NULL),
(26, 4, 'Filet de boeuf', '', '', '', '', '', '', '', '8', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 12, NULL, NULL, '00:00:00', 1, 0, 178, 0, '0000-00-00 00:00:00', '2023-02-07 18:19:24', '0000-00-00 00:00:00', NULL, NULL),
(27, 4, 'Côte de porc', 'application/modules/itemmanage/assets/images/Côte_de_porc.jpg', 'application/modules/itemmanage/assets/images/big/Côte_de_porc.jpg', 'application/modules/itemmanage/assets/images/medium/Côte_de_porc.jpg', 'application/modules/itemmanage/assets/images/small/Côte_de_porc.jpg', '', '', '', '8', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 12, NULL, NULL, '00:00:00', 1, 0, 178, 0, '0000-00-00 00:00:00', '2023-02-07 18:18:29', '0000-00-00 00:00:00', NULL, NULL),
(28, 4, 'Poussin', 'application/modules/itemmanage/assets/images/Poussin.jpg', 'application/modules/itemmanage/assets/images/big/Poussin.jpg', 'application/modules/itemmanage/assets/images/medium/Poussin.jpg', 'application/modules/itemmanage/assets/images/small/Poussin.jpg', '', '', '', '8', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 12, NULL, NULL, '00:00:00', 1, 0, 178, 0, '0000-00-00 00:00:00', '2023-02-07 18:17:45', '0000-00-00 00:00:00', NULL, NULL),
(29, 4, 'fondue bourguignonne', 'application/modules/itemmanage/assets/images/fondue_bourguignonne.jpeg', 'application/modules/itemmanage/assets/images/big/fondue_bourguignonne.jpeg', 'application/modules/itemmanage/assets/images/medium/fondue_bourguignonne.jpeg', 'application/modules/itemmanage/assets/images/small/fondue_bourguignonne.jpeg', '', '', '', '8', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 12, NULL, NULL, '00:00:00', 1, 0, 178, 0, '0000-00-00 00:00:00', '2023-02-07 18:16:38', '0000-00-00 00:00:00', NULL, NULL),
(30, 4, 'Spareribs', '', '', '', '', '', '', '', '8', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 12, NULL, NULL, '00:00:00', 1, 0, 178, 0, '0000-00-00 00:00:00', '2023-02-07 18:15:48', '0000-00-00 00:00:00', NULL, NULL),
(31, 4, 'King Clip', 'application/modules/itemmanage/assets/images/King_Clip.jpg', 'application/modules/itemmanage/assets/images/big/King_Clip.jpg', 'application/modules/itemmanage/assets/images/medium/King_Clip.jpg', 'application/modules/itemmanage/assets/images/small/King_Clip.jpg', '', '', '', '8', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 0, 178, 0, '0000-00-00 00:00:00', '2023-02-07 18:14:21', '0000-00-00 00:00:00', NULL, NULL),
(32, 4, 'Filet de capitaine', 'application/modules/itemmanage/assets/images/Filet_de_capitaine.jpg', 'application/modules/itemmanage/assets/images/big/Filet_de_capitaine.jpg', 'application/modules/itemmanage/assets/images/medium/Filet_de_capitaine.jpg', 'application/modules/itemmanage/assets/images/small/Filet_de_capitaine.jpg', '', '', '', '8', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 0, 178, 0, '0000-00-00 00:00:00', '2023-02-07 18:13:29', '0000-00-00 00:00:00', NULL, NULL),
(33, 4, 'Tilapia géant', 'application/modules/itemmanage/assets/images/Tilapia_géant.jpg', 'application/modules/itemmanage/assets/images/big/Tilapia_géant.jpg', 'application/modules/itemmanage/assets/images/medium/Tilapia_géant.jpg', 'application/modules/itemmanage/assets/images/small/Tilapia_géant.jpg', '', '', '', '8', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 0, 178, 0, '0000-00-00 00:00:00', '2023-02-07 18:12:54', '0000-00-00 00:00:00', NULL, NULL),
(34, 4, 'Curry rouge de volaille', '', '', '', '', '', '', '', '8', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 0, 178, 0, '0000-00-00 00:00:00', '2023-02-07 18:12:09', '0000-00-00 00:00:00', NULL, NULL),
(35, 4, 'Blanquette de veau', 'application/modules/itemmanage/assets/images/Blanquette_de_veau.jpg', 'application/modules/itemmanage/assets/images/big/Blanquette_de_veau.jpg', 'application/modules/itemmanage/assets/images/medium/Blanquette_de_veau.jpg', 'application/modules/itemmanage/assets/images/small/Blanquette_de_veau.jpg', '', '', '', '8', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 0, 178, 0, '0000-00-00 00:00:00', '2023-02-07 18:10:11', '0000-00-00 00:00:00', NULL, NULL),
(36, 4, 'Bœuf sauté aux noix de cajou façon thaï', 'application/modules/itemmanage/assets/images/Bœuf_sauté_aux_noix_de_cajou_façon_thaï.jpg', 'application/modules/itemmanage/assets/images/big/Bœuf_sauté_aux_noix_de_cajou_façon_thaï.jpg', 'application/modules/itemmanage/assets/images/medium/Bœuf_sauté_aux_noix_de_cajou_façon_thaï.jpg', 'application/modules/itemmanage/assets/images/small/Bœuf_sauté_aux_noix_de_cajou_façon_thaï.jpg', '', '', '', '8', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 0, 178, 0, '0000-00-00 00:00:00', '2023-02-07 18:07:52', '0000-00-00 00:00:00', NULL, NULL),
(37, 4, 'Cossa cossa à l\'ail', 'application/modules/itemmanage/assets/images/Cossa_cossa_à_lail.jpg', 'application/modules/itemmanage/assets/images/big/Cossa_cossa_à_lail.jpg', 'application/modules/itemmanage/assets/images/medium/Cossa_cossa_à_lail.jpg', 'application/modules/itemmanage/assets/images/small/Cossa_cossa_à_lail.jpg', '', '', '', '8', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 0, 178, 0, '0000-00-00 00:00:00', '2023-02-07 18:06:35', '0000-00-00 00:00:00', NULL, NULL),
(38, 4, 'carbonade flamande', 'application/modules/itemmanage/assets/images/carbonade_flamande.jpg', 'application/modules/itemmanage/assets/images/big/carbonade_flamande.jpg', 'application/modules/itemmanage/assets/images/medium/carbonade_flamande.jpg', 'application/modules/itemmanage/assets/images/small/carbonade_flamande.jpg', '', '', '', '8', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 0, 178, 0, '0000-00-00 00:00:00', '2023-02-07 18:04:57', '0000-00-00 00:00:00', NULL, NULL),
(39, 4, 'Boulets à la Liégeoise', 'application/modules/itemmanage/assets/images/Boulets_à_la_Liégeoise.jpg', 'application/modules/itemmanage/assets/images/big/Boulets_à_la_Liégeoise.jpg', 'application/modules/itemmanage/assets/images/medium/Boulets_à_la_Liégeoise.jpg', 'application/modules/itemmanage/assets/images/small/Boulets_à_la_Liégeoise.jpg', '', '', '', '8', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 0, 178, 0, '0000-00-00 00:00:00', '2023-02-07 18:04:15', '0000-00-00 00:00:00', NULL, NULL),
(40, 4, 'carbonara ', 'application/modules/itemmanage/assets/images/carbonara.jpg', 'application/modules/itemmanage/assets/images/big/carbonara.jpg', 'application/modules/itemmanage/assets/images/medium/carbonara.jpg', 'application/modules/itemmanage/assets/images/small/carbonara.jpg', '', '', '', '8', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 0, 178, 0, '0000-00-00 00:00:00', '2023-02-07 18:01:58', '0000-00-00 00:00:00', NULL, NULL),
(41, 4, 'aux scampi', 'application/modules/itemmanage/assets/images/aux_scampi.jpg', 'application/modules/itemmanage/assets/images/big/aux_scampi.jpg', 'application/modules/itemmanage/assets/images/medium/aux_scampi.jpg', 'application/modules/itemmanage/assets/images/small/aux_scampi.jpg', '', '', '', '8', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 0, 178, 0, '0000-00-00 00:00:00', '2023-02-07 18:01:16', '0000-00-00 00:00:00', NULL, NULL),
(42, 4, 'bolognaise ', '', '', '', '', '', '', '', '8', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 0, 178, 0, '0000-00-00 00:00:00', '2023-02-07 18:00:30', '0000-00-00 00:00:00', NULL, NULL),
(43, 4, 'Noix de saint jacques', 'application/modules/itemmanage/assets/images/Noix_de_saint_jacques.jpg', 'application/modules/itemmanage/assets/images/big/Noix_de_saint_jacques.jpg', 'application/modules/itemmanage/assets/images/medium/Noix_de_saint_jacques.jpg', 'application/modules/itemmanage/assets/images/small/Noix_de_saint_jacques.jpg', '', '', '', '8', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 0, 178, 0, '0000-00-00 00:00:00', '2023-02-07 17:59:43', '0000-00-00 00:00:00', NULL, NULL),
(44, 4, 'Homard', 'application/modules/itemmanage/assets/images/Homard.jpg', 'application/modules/itemmanage/assets/images/big/Homard.jpg', 'application/modules/itemmanage/assets/images/medium/Homard.jpg', 'application/modules/itemmanage/assets/images/small/Homard.jpg', '', '', '', '8', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 0, 178, 0, '0000-00-00 00:00:00', '2023-02-07 17:58:49', '0000-00-00 00:00:00', NULL, NULL),
(45, 4, 'Entrecôte irlandaise', 'application/modules/itemmanage/assets/images/Entrecôte_irlandaise.jpg', 'application/modules/itemmanage/assets/images/big/Entrecôte_irlandaise.jpg', 'application/modules/itemmanage/assets/images/medium/Entrecôte_irlandaise.jpg', 'application/modules/itemmanage/assets/images/small/Entrecôte_irlandaise.jpg', '', '', '', '8', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 0, 178, 0, '0000-00-00 00:00:00', '2023-02-07 17:57:28', '0000-00-00 00:00:00', NULL, NULL),
(46, 5, 'Dame Blanche', 'application/modules/itemmanage/assets/images/Dame_Blanche.jpg', 'application/modules/itemmanage/assets/images/big/Dame_Blanche.jpg', 'application/modules/itemmanage/assets/images/medium/Dame_Blanche.jpg', 'application/modules/itemmanage/assets/images/small/Dame_Blanche.jpg', '', '', '', '8', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 0, 178, 0, '0000-00-00 00:00:00', '2023-02-07 17:56:05', '0000-00-00 00:00:00', NULL, NULL),
(47, 5, 'Moelleux au chocolat', '', '', '', '', '', '', '', '8', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 0, 178, 0, '0000-00-00 00:00:00', '2023-02-07 17:54:52', '0000-00-00 00:00:00', NULL, NULL),
(48, 5, 'Tiramisu spéculoos', 'application/modules/itemmanage/assets/images/Tiramisu_spéculoos.jpg', 'application/modules/itemmanage/assets/images/big/Tiramisu_spéculoos.jpg', 'application/modules/itemmanage/assets/images/medium/Tiramisu_spéculoos.jpg', 'application/modules/itemmanage/assets/images/small/Tiramisu_spéculoos.jpg', '', '', '', '8', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 0, 178, 0, '0000-00-00 00:00:00', '2023-02-07 17:51:34', '0000-00-00 00:00:00', NULL, NULL),
(49, 5, 'Mousse au chocolat', 'application/modules/itemmanage/assets/images/Mousse_au_chocolat.jpg', 'application/modules/itemmanage/assets/images/big/Mousse_au_chocolat.jpg', 'application/modules/itemmanage/assets/images/medium/Mousse_au_chocolat.jpg', 'application/modules/itemmanage/assets/images/small/Mousse_au_chocolat.jpg', '', '', '', '8', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, NULL, '00:00:00', 1, 0, 178, 0, '0000-00-00 00:00:00', '2023-02-07 17:50:13', '0000-00-00 00:00:00', NULL, NULL),
(50, 5, 'Crème Brûlée', 'application/modules/itemmanage/assets/images/Crème_Brûlée.jpg', 'application/modules/itemmanage/assets/images/big/Crème_Brûlée.jpg', 'application/modules/itemmanage/assets/images/medium/Crème_Brûlée.jpg', 'application/modules/itemmanage/assets/images/small/Crème_Brûlée.jpg', '', '', '', '8', '0.000', 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 1, NULL, 1, '00:05:00', 1, 0, 178, 0, '0000-00-00 00:00:00', '2023-03-25 11:08:39', '0000-00-00 00:00:00', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `job_advertisement`
--

CREATE TABLE `job_advertisement` (
  `job_adv_id` int(10) UNSIGNED NOT NULL,
  `pos_id` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `adv_circular_date` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `circular_dadeline` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `adv_file` tinytext CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `adv_details` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `language`
--

CREATE TABLE `language` (
  `id` int(11) NOT NULL,
  `phrase` varchar(100) NOT NULL,
  `english` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `language`
--

INSERT INTO `language` (`id`, `phrase`, `english`) VALUES
(2, 'login', 'Login'),
(3, 'email', 'Email Address'),
(4, 'password', 'Password'),
(5, 'reset', 'Reset'),
(6, 'dashboard', 'Dashboard'),
(7, 'home', 'Home'),
(8, 'profile', 'Profile'),
(9, 'profile_setting', 'Profile Setting'),
(10, 'firstname', 'First Name'),
(11, 'lastname', 'Last Name'),
(12, 'about', 'About'),
(13, 'preview', 'Preview'),
(14, 'image', 'Image'),
(15, 'save', 'Save'),
(16, 'upload_successfully', 'Upload Successfully!'),
(17, 'user_added_successfully', 'User Added Successfully!'),
(18, 'please_try_again', 'Please Try Again...'),
(19, 'inbox_message', 'Inbox Messages'),
(20, 'sent_message', 'Sent Message'),
(21, 'message_details', 'Message Details'),
(22, 'new_message', 'New Message'),
(23, 'receiver_name', 'Receiver Name'),
(24, 'sender_name', 'Sender Name'),
(25, 'subject', 'Subject'),
(26, 'message', 'Message'),
(27, 'message_sent', 'Message Sent!'),
(28, 'ip_address', 'IP Address'),
(29, 'last_login', 'Last Login'),
(30, 'last_logout', 'Last Logout'),
(31, 'status', 'Status'),
(32, 'delete_successfully', 'Delete Successfully!'),
(33, 'send', 'Send'),
(34, 'date', 'Date'),
(35, 'action', 'Action'),
(36, 'sl_no', 'SL No.'),
(37, 'are_you_sure', 'Are You Sure ? '),
(38, 'application_setting', 'Application Setting'),
(39, 'application_title', 'Application Title'),
(40, 'address', 'Address'),
(41, 'phone', 'Phone'),
(42, 'favicon', 'Favicon'),
(43, 'logo', 'Logo'),
(44, 'language', 'Language'),
(45, 'left_to_right', 'Left To Right'),
(46, 'right_to_left', 'Right To Left'),
(47, 'footer_text', 'Footer Text'),
(48, 'site_align', 'Application Alignment'),
(49, 'welcome_back', 'Welcome Back!'),
(50, 'please_contact_with_admin', 'Please Contact With Admin'),
(51, 'incorrect_email_or_password', 'Incorrect Email/Password'),
(52, 'select_option', 'Select Option'),
(53, 'ftp_setting', 'Data Synchronize [FTP Setting]'),
(54, 'hostname', 'Host Name'),
(55, 'username', 'User Name'),
(56, 'ftp_port', 'FTP Port'),
(57, 'ftp_debug', 'FTP Debug'),
(58, 'project_root', 'Project Root'),
(59, 'update_successfully', 'Update Successfully'),
(60, 'save_successfully', 'Save Successfully!'),
(61, 'delete_successfully', 'Delete Successfully!'),
(62, 'internet_connection', 'Internet Connection'),
(63, 'ok', 'Okay'),
(64, 'not_available', 'Not Available'),
(65, 'available', 'Available'),
(66, 'outgoing_file', 'Outgoing File'),
(67, 'incoming_file', 'Incoming File'),
(68, 'data_synchronize', 'Data Synchronize'),
(69, 'unable_to_upload_file_please_check_configuration', 'Unable to upload file! please check configuration'),
(70, 'please_configure_synchronizer_settings', 'Please configure synchronizer settings'),
(71, 'download_successfully', 'Download Successfully'),
(72, 'unable_to_download_file_please_check_configuration', 'Unable to download file! please check configuration'),
(73, 'data_import_first', 'Data Import First'),
(74, 'data_import_successfully', 'Data Import Successfully!'),
(75, 'unable_to_import_data_please_check_config_or_sql_file', 'Unable to Import Data! Please Check Configuration / SQL File.'),
(76, 'download_data_from_server', 'Download Data from Server'),
(77, 'data_import_to_database', 'Data Import To Database'),
(79, 'data_upload_to_server', 'Data Upload to Server'),
(80, 'please_wait', 'Please Wait'),
(81, 'ooops_something_went_wrong', ' Ops Something Went Wrong...'),
(82, 'module_permission_list', 'Module Permission List'),
(83, 'user_permission', 'User Permission'),
(84, 'add_module_permission', 'Add Module Permission'),
(85, 'module_permission_added_successfully', 'Module Permission Added Successfully!'),
(86, 'update_module_permission', 'Update Module Permission'),
(87, 'download', 'Download'),
(88, 'module_name', 'Module Name'),
(89, 'create', 'Create'),
(90, 'read', 'Read'),
(91, 'update', 'Update'),
(92, 'delete', 'Delete'),
(93, 'module_list', 'Module List'),
(94, 'add_module', 'Add Module'),
(95, 'directory', 'Module Directory'),
(96, 'description', 'Description'),
(97, 'image_upload_successfully', 'Image Upload Successfully!'),
(98, 'module_added_successfully', 'Module Added Successfully'),
(99, 'inactive', 'Inactive'),
(100, 'active', 'Active'),
(101, 'user_list', 'User List'),
(102, 'see_all_message', 'See All Messages'),
(103, 'setting', 'Setting'),
(104, 'logout', 'Logout'),
(105, 'admin', 'Admin'),
(106, 'add_user', 'Add User'),
(107, 'user', 'User'),
(108, 'module', 'Module'),
(109, 'new', 'New'),
(110, 'inbox', 'Inbox'),
(111, 'sent', 'Sent'),
(112, 'synchronize', 'Synchronize'),
(113, 'data_synchronizer', 'Data Synchronizer'),
(114, 'module_permission', 'Module Permission'),
(115, 'backup_now', 'Backup Now!'),
(116, 'restore_now', 'Restore Now!'),
(117, 'backup_and_restore', 'Backup and Restore'),
(118, 'captcha', 'Captcha Word'),
(119, 'database_backup', 'Database Backup'),
(120, 'restore_successfully', 'Restore Successfully'),
(121, 'backup_successfully', 'Backup Successfully'),
(122, 'filename', 'File Name'),
(123, 'file_information', 'File Information'),
(124, 'size', 'Size'),
(125, 'backup_date', 'Backup Date'),
(126, 'overwrite', 'Overwrite'),
(127, 'invalid_file', 'Invalid File!'),
(128, 'invalid_module', 'Invalid Module'),
(129, 'remove_successfully', 'Remove Successfully!'),
(130, 'install', 'Install'),
(131, 'uninstall', 'Uninstall'),
(132, 'tables_are_not_available_in_database', 'Tables are not available in database.sql'),
(133, 'no_tables_are_registered_in_config', 'No tables are registered in config.php'),
(134, 'enquiry', 'Enquiry'),
(135, 'read_unread', 'Read/Unread'),
(136, 'enquiry_information', 'Enquiry Information'),
(137, 'user_agent', 'User Agent'),
(138, 'checked_by', 'Checked By'),
(139, 'new_enquiry', 'New Enquiry'),
(140, 'crud', 'Crud'),
(141, 'view', 'View'),
(142, 'name', 'Name'),
(143, 'add', 'Add'),
(144, 'ph', 'Phone'),
(145, 'cid', 'SL No'),
(146, 'view_atn', 'Attendance View'),
(147, 'mang', 'Employee Management'),
(148, 'designation', 'Designation'),
(149, 'test', 'Test'),
(150, 'sl', 'SL'),
(151, 'bdtask', 'BDTASK'),
(152, 'practice', 'Practice'),
(153, 'branch_name', 'Branch Name'),
(154, 'chairman_name', 'Chairman'),
(155, 'b_photo', 'Photo'),
(156, 'b_address', 'Address'),
(157, 'position', 'Designation'),
(158, 'advertisement', 'Advertisement'),
(159, 'position_name', 'Position'),
(160, 'position_details', 'Details'),
(161, 'circularprocess', 'Recruitment'),
(162, 'pos_id', 'Position'),
(163, 'adv_circular_date', 'Publish Date'),
(164, 'circular_dadeline', 'Deadline'),
(165, 'adv_file', 'Documents'),
(166, 'adv_details', 'Details'),
(167, 'attendance', 'Attendance'),
(168, 'employee', 'Employee'),
(169, 'emp_id', 'Employee Name'),
(170, 'sign_in', 'Sign In'),
(171, 'sign_out', 'Sign Out'),
(172, 'staytime', 'Stay Time'),
(173, 'abc', 'abc'),
(174, 'first_name', 'First Name'),
(175, 'last_name', 'Last Name'),
(176, 'alter_phone', 'Alternative Phone'),
(177, 'present_address', 'Present Address'),
(178, 'parmanent_address', 'Permanent Address'),
(179, 'candidateinfo', 'Candidate Info'),
(180, 'add_advertisement', 'Add Advertisement'),
(181, 'advertisement_list', 'Manage Advertisement '),
(182, 'candidate_basic_info', 'Candidate Information'),
(183, 'can_basicinfo_list', 'Manage Candidate'),
(184, 'add_canbasic_info', 'Add New Candidate'),
(185, 'candidate_education_info', 'Candidate Educational Info'),
(186, 'can_educationinfo_list', 'Candidate Edu Info List'),
(187, 'add_edu_info', 'Add Educational Info'),
(188, 'can_id', 'Candidate Id'),
(189, 'degree_name', 'Obtained Degree'),
(190, 'university_name', 'University'),
(191, 'cgp', 'CGPA'),
(192, 'comments', 'Comments'),
(193, 'signature', 'Signature'),
(194, 'candidate_workexperience', 'Candidate Work Experience'),
(195, 'can_workexperience_list', 'Work Experience List'),
(196, 'add_can_experience', 'Add Work Experience'),
(197, 'company_name', 'Company Name'),
(198, 'working_period', 'Working Period'),
(199, 'duties', 'Duties'),
(200, 'supervisor', 'Supervisor'),
(201, 'candidate_workexpe', 'Candidate Work Experience'),
(202, 'candidate_shortlist', 'Candidate Shortlist'),
(203, 'shortlist_view', 'Manage Shortlist'),
(204, 'add_shortlist', 'Add Shortlist'),
(205, 'date_of_shortlist', 'Shortlist Date'),
(206, 'interview_date', 'Interview Date'),
(207, 'submit', 'Submit'),
(208, 'candidate_id', 'Your ID'),
(209, 'job_adv_id', 'Job Position'),
(210, 'sequence', 'Sequence'),
(211, 'candidate_interview', 'Interview'),
(212, 'interview_list', 'Interview list'),
(213, 'add_interview', 'Add interview'),
(214, 'interviewer_id', 'Interviewer'),
(215, 'interview_marks', 'Viva Marks'),
(216, 'written_total_marks', 'Written Total Marks'),
(217, 'mcq_total_marks', 'MCQ Total Marks'),
(218, 'recommandation', 'Recommendation'),
(219, 'selection', 'Selection'),
(220, 'details', 'Details'),
(221, 'candidate_selection', 'Candidate Selection'),
(222, 'selection_list', 'Selection List'),
(223, 'add_selection', 'Add Selection'),
(224, 'employee_id', 'Employee Id'),
(225, 'position_id', '1'),
(226, 'selection_terms', 'Selection Terms'),
(227, 'total_marks', 'Total Marks'),
(228, 'photo', 'Picture'),
(229, 'your_id', 'Your ID'),
(230, 'change_image', 'Change Photo'),
(231, 'picture', 'Photograph'),
(232, 'ad', 'Add'),
(233, 'write_y_p_info', 'Write Your Personal Information'),
(234, 'emp_position', 'Employee Position'),
(235, 'add_pos', 'Add Position'),
(236, 'list_pos', 'List of Position'),
(237, 'emp_salary_stup', 'Employee Salary Setup'),
(238, 'add_salary_stup', 'Add Salary Setup'),
(239, 'list_salarystup', 'List of Salary Setup'),
(240, 'emp_sal_name', 'Salary Name'),
(241, 'emp_sal_type', 'Salary Type'),
(242, 'emp_performance', 'Employee Performance'),
(243, 'add_performance', 'Add Performance'),
(244, 'list_performance', 'List of Performance'),
(245, 'note', 'Note'),
(246, 'note_by', 'Note By'),
(247, 'number_of_star', 'Number of Star'),
(248, 'updated_by', 'Updated By'),
(249, 'emp_sal_payment', 'Manage Employee Salary'),
(250, 'add_payment', 'Add Payment'),
(251, 'list_payment', 'List of payment'),
(252, 'total_salary', 'Total Salary'),
(253, 'total_working_minutes', 'Working Hour'),
(254, 'payment_due', 'Payment Type'),
(255, 'payment_date', 'Date'),
(256, 'paid_by', 'Paid By'),
(257, 'view_employee_payment', 'Employee Payment List'),
(258, 'sal_payment_type', 'Salary Payment Type'),
(259, 'add_payment_type', 'Add Payment Type'),
(260, 'list_payment_type', 'List of Payment Type'),
(261, 'payment_period', 'Payment Period'),
(262, 'payment_type', 'Payment Type'),
(263, 'time', 'Punch Time'),
(264, 'shift', 'Shift'),
(265, 'location', 'Location'),
(266, 'logtype', 'Log Type'),
(267, 'branch', 'Location'),
(268, 'student', 'Students'),
(269, 'csv', 'CSV'),
(270, 'save_successfull', 'Your Data Save Successfully'),
(271, 'successfully_updated', 'Your Data Successfully Updated'),
(272, 'atn_form', 'Attendance Form'),
(273, 'atn_report', 'Attendance Report'),
(274, 'end_date', 'To'),
(275, 'start_date', 'From'),
(276, 'done', 'Done'),
(277, 'employee_id_se', 'Write Employee Id or name here '),
(278, 'attendance_repor', 'Attendance Report'),
(279, 'e_time', 'End Time'),
(280, 's_time', 'Start Time'),
(281, 'atn_datewiserer', 'Date Wise Report'),
(282, 'atn_report_id', 'Date And Id base Report'),
(283, 'atn_report_time', 'Date And Time report'),
(284, 'payroll', 'Payroll'),
(285, 'loan', 'Loan'),
(286, 'loan_grand', 'Grant Loan'),
(287, 'add_loan', 'Add Loan'),
(288, 'loan_list', 'List of Loan'),
(289, 'loan_details', 'Loan Details'),
(290, 'amount', 'Amount'),
(291, 'interest_rate', 'Interest Percentage'),
(292, 'installment_period', 'Installment Period'),
(293, 'repayment_amount', 'Repayment Total'),
(294, 'date_of_approve', 'Approved Date'),
(295, 'repayment_start_date', 'Repayment From'),
(296, 'permission_by', 'Permitted By'),
(297, 'grand', 'Grand'),
(298, 'installment', 'Installment'),
(299, 'loan_status', 'Status'),
(300, 'installment_period_m', 'Installment Period in Month'),
(301, 'successfully_inserted', 'Your loan Successfully Granted'),
(302, 'loan_installment', 'Loan Installment'),
(303, 'add_installment', 'Add Installment'),
(304, 'installment_list', 'List of Installment'),
(305, 'loan_id', 'Loan No'),
(306, 'installment_amount', 'Installment Amount'),
(307, 'payment', 'Payment'),
(308, 'received_by', 'Receiver'),
(309, 'installment_no', 'Install No'),
(310, 'notes', 'Notes'),
(311, 'paid', 'Paid'),
(312, 'loan_report', 'Loan Report'),
(313, 'e_r_id', 'Enter Your Employee ID'),
(314, 'leave', 'Leave'),
(315, 'add_leave', 'Add Leave'),
(316, 'list_leave', 'List of Leave'),
(317, 'dayname', 'Weekly Leave Day'),
(318, 'holiday', 'Holiday'),
(319, 'list_holiday', 'List of Holidays'),
(320, 'no_of_days', 'Number of Days'),
(321, 'holiday_name', 'Holiday Name'),
(322, 'set', 'Set'),
(323, 'tax', 'Tax'),
(324, 'tax_setup', 'Tax Setup'),
(325, 'add_tax_setup', 'Add Tax Setup'),
(326, 'list_tax_setup', 'List of Tax setup'),
(327, 'tax_collection', 'Tax collection'),
(328, 'start_amount', 'Start Amount'),
(329, 'end_amount', 'End Amount'),
(330, 'rate', 'Tax Rate'),
(331, 'date_start', 'Date Start'),
(332, 'amount_tax', 'Tax Amount'),
(333, 'collection_by', 'Collection By'),
(334, 'date_end', 'Date End'),
(335, 'income_net_period', 'Income  Net period'),
(336, 'default_amount', 'Default Amount'),
(337, 'add_sal_type', 'Add Salary Type'),
(338, 'list_sal_type', 'Salary Type List'),
(339, 'salary_type_setup', 'Salary Type Setup'),
(340, 'salary_setup', 'Salary Setup'),
(341, 'add_sal_setup', 'Add Salary Setup'),
(342, 'list_sal_setup', 'Salary Setup List'),
(343, 'salary_type_id', 'Salary Type'),
(344, 'salary_generate', 'Salary Generate'),
(345, 'add_sal_generate', 'Generate Now'),
(346, 'list_sal_generate', 'Generated Salary List'),
(347, 'gdate', 'Generate Date'),
(348, 'start_dates', 'Start Date'),
(349, 'generate', 'Generate '),
(350, 'successfully_saved_saletup', ' Set up Successful'),
(351, 's_date', 'Start Date'),
(352, 'e_date', 'End Date'),
(353, 'salary_payable', 'Payable Salary'),
(354, 'tax_manager', 'Tax'),
(355, 'generate_by', 'Generated By'),
(356, 'successfully_paid', 'Successfully Paid'),
(357, 'direct_empl', ' Employee'),
(358, 'add_emp_info', 'Add New Employee'),
(359, 'new_empl_pos', 'Add New Employee Position'),
(360, 'manage', 'Manage Designation'),
(361, 'ad_advertisement', 'ADD POSITION'),
(362, 'moduless', 'Modules'),
(363, 'next', 'Next'),
(364, 'finish', 'Finish'),
(365, 'request', 'Request'),
(366, 'successfully_saved', 'Your Data Successfully Saved'),
(367, 'sal_type', 'Salary Type'),
(368, 'sal_name', 'Salary Name'),
(369, 'leave_application', 'Leave Application'),
(370, 'apply_strt_date', 'Application Start Date'),
(371, 'apply_end_date', 'Application End date'),
(372, 'leave_aprv_strt_date', 'Approved Start Date'),
(373, 'leave_aprv_end_date', 'Approved End Date'),
(374, 'num_aprv_day', 'Approved Day'),
(375, 'reason', 'Reason'),
(376, 'approve_date', 'Approved Date'),
(377, 'leave_type', 'Leave Type'),
(378, 'apply_hard_copy', 'Application Hard Copy'),
(379, 'approved_by', 'Approved By'),
(380, 'notice', 'Notice Board'),
(381, 'noticeboard', 'Notice Board'),
(382, 'notice_descriptiion', 'Description'),
(383, 'notice_date', 'Notice Date'),
(384, 'notice_type', 'Notice Type'),
(385, 'notice_by', 'Notice By'),
(386, 'notice_attachment', 'Attachment'),
(387, 'account_name', 'Account Name'),
(388, 'account_type', 'Account Type'),
(389, 'account_id', 'Account Name'),
(390, 'transaction_description', 'Description'),
(391, 'payment_id', 'Payment'),
(392, 'create_by_id', 'Created By'),
(393, 'account', 'Account'),
(394, 'account_add', 'Add Account'),
(395, 'account_transaction', 'Transaction'),
(396, 'award', 'Award'),
(397, 'new_award', 'New Award'),
(398, 'award_name', 'Award Name'),
(399, 'aw_description', 'Award Description'),
(400, 'awr_gift_item', 'Gift Item'),
(401, 'awarded_by', 'Award By'),
(402, 'employee_name', 'Employee Name'),
(403, 'employee_list', 'Atn List'),
(404, 'department', 'Department'),
(405, 'department_name', 'Department Name '),
(406, 'clockout', 'Clock Out'),
(407, 'se_account_id', 'Select Account Name'),
(408, 'division', 'Division'),
(409, 'add_division', 'Add Division'),
(410, 'update_division', 'Update Division'),
(411, 'division_name', 'Division Name'),
(412, 'division_list', 'Manage Division '),
(413, 'designation_list', 'Designation List'),
(414, 'manage_designation', 'Manage Designation'),
(415, 'add_designation', 'Add Designation'),
(416, 'select_division', 'Select Division'),
(417, 'select_designation', 'Select Designation'),
(418, 'asset', 'Asset'),
(419, 'asset_type', 'Asset Type'),
(420, 'add_type', 'Add Type'),
(421, 'type_list', 'Type List'),
(422, 'type_name', 'Type Name'),
(423, 'select_type', 'Select Type'),
(424, 'equipment_name', 'Equipment Name'),
(425, 'model', 'Model'),
(426, 'serial_no', 'Serial No'),
(427, 'equipment', 'Equipment'),
(428, 'add_equipment', 'Add Equipment'),
(429, 'equipment_list', 'Equipment List'),
(430, 'type', 'Type'),
(431, 'equipment_maping', 'Equipment Mapping'),
(432, 'add_maping', 'Add Mapping'),
(433, 'maping_list', 'Mapping List'),
(434, 'update_equipment', 'Update Equipment'),
(435, 'select_employee', 'Select Employee'),
(436, 'select_equipment', 'Select Equipment'),
(437, 'basic_info', 'Basic Information'),
(438, 'middle_name', 'Middle Name'),
(439, 'state', 'State'),
(440, 'city', 'City'),
(441, 'zip_code', 'Zip Code'),
(442, 'maiden_name', 'Maiden Name'),
(443, 'add_employee', 'Add Employee'),
(444, 'manage_employee', 'Manage Employee'),
(445, 'employee_update_form', 'Employee Update Form'),
(446, 'what_you_search', 'What You Search'),
(447, 'search', 'Search'),
(448, 'duty_type', 'Duty Type'),
(449, 'hire_date', 'Hire Date'),
(450, 'original_h_date', 'Original Hire Date'),
(451, 'voluntary_termination', 'Voluntary Termination'),
(452, 'termination_reason', 'Termination Reason'),
(453, 'termination_date', 'Termination Date'),
(454, 're_hire_date', 'Re Hire Date'),
(455, 'rate_type', 'Rate Type'),
(456, 'pay_frequency', 'Pay Frequency'),
(457, 'pay_frequency_txt', 'Pay Frequency Text'),
(458, 'hourly_rate2', 'Hourly Rate2'),
(459, 'hourly_rate3', 'Hourly Rate3'),
(460, 'home_department', 'Home Department'),
(461, 'department_text', 'Department Text'),
(462, 'benifit_class_code', 'Benefit Class code'),
(463, 'benifit_desc', 'Benefit Description'),
(464, 'benifit_acc_date', 'Benefit Accrual Date'),
(465, 'benifit_sta', 'Benefit Status'),
(466, 'super_visor_name', 'Supervisor Name'),
(467, 'is_super_visor', 'Is Supervisor'),
(468, 'supervisor_report', 'Supervisor Report'),
(469, 'dob', 'Date of Birth'),
(470, 'gender', 'Gender'),
(471, 'marital_stats', 'Marital Status'),
(472, 'ethnic_group', 'Ethnic Group'),
(473, 'eeo_class_gp', 'EEO Class'),
(474, 'ssn', 'SSN'),
(475, 'work_in_state', 'Work in State'),
(476, 'live_in_state', 'Live in State'),
(477, 'home_email', 'Home Email'),
(478, 'business_email', 'Business Email'),
(479, 'home_phone', 'Home Phone'),
(480, 'business_phone', 'Business Phone'),
(481, 'cell_phone', 'Cell Phone'),
(482, 'emerg_contct', 'Emergency Contact'),
(483, 'emerg_home_phone', 'Emergency Home Phone'),
(484, 'emrg_w_phone', 'Emergency Work Phone'),
(485, 'emer_con_rela', 'Emergency Contact Relation'),
(486, 'alt_em_contct', 'Alter Emergency Contact'),
(487, 'alt_emg_h_phone', 'Alt Emergency Home Phone'),
(488, 'alt_emg_w_phone', 'Alt Emergency  Work Phone'),
(489, 'reports', 'Reports'),
(490, 'employee_reports', 'Employee Reports'),
(491, 'demographic_report', 'Demographic Report'),
(492, 'posting_report', 'Positional Report'),
(493, 'custom_report', 'Custom Report'),
(494, 'benifit_report', 'Benefit Report'),
(495, 'demographic_info', 'Demographical Information'),
(496, 'positional_info', 'Positional Info'),
(497, 'assets_info', 'Assets Information'),
(498, 'custom_field', 'Custom Field'),
(499, 'custom_value', 'Custom Data'),
(500, 'adhoc_report', 'Adhoc Report'),
(501, 'asset_assignment', 'Asset Assignment'),
(502, 'assign_asset', 'Assign Assets'),
(503, 'assign_list', 'Assign List'),
(504, 'update_assign', 'Update Assign'),
(505, 'citizenship', 'Citizenship'),
(506, 'class_sta', 'Class status'),
(507, 'class_acc_date', 'Class Accrual date'),
(508, 'class_descript', 'Class Description'),
(509, 'class_code', 'Class Code'),
(510, 'return_asset', 'Return Assets'),
(511, 'dept_id', 'Department ID'),
(512, 'parent_id', 'Parent ID'),
(513, 'equipment_id', 'Equipment ID'),
(514, 'issue_date', 'Issue Date'),
(515, 'damarage_desc', 'Damarage Description'),
(516, 'return_date', 'Return Date'),
(517, 'is_assign', 'Is Assign'),
(518, 'emp_his_id', 'Employee History ID'),
(519, 'damarage_descript', 'Damage Description'),
(520, 'return', 'Return'),
(521, 'return_successfull', 'Return Successful'),
(522, 'return_list', 'Return List'),
(523, 'custom_data', 'Custom Data'),
(524, 'passing_year', 'Passing Year'),
(525, 'is_admin', 'Is Admin'),
(526, 'zip', 'Zip Code'),
(527, 'original_hire_date', 'Original Hire Date'),
(528, 'rehire_date', 'Rehire Date'),
(529, 'class_code_desc', 'Class Code Description'),
(530, 'class_status', 'Class Status'),
(531, 'super_visor_id', 'Supervisor ID'),
(532, 'marital_status', 'Marital Status'),
(533, 'emrg_h_phone', 'Emergency Home Phone'),
(534, 'emgr_contct_relation', 'Emergency Contact Relation'),
(535, 'id', 'ID'),
(536, 'type_id', 'Equipment Type'),
(537, 'custom_id', 'Custom ID'),
(538, 'custom_data_type', 'Custom Data Type'),
(539, 'role_permission', 'Role Permission'),
(540, 'permission_setup', 'Permission Setup'),
(541, 'add_role', 'Add Role'),
(542, 'role_list', 'Role List'),
(543, 'user_access_role', 'User Access Role'),
(544, 'menu_item_list', 'Menu Item List'),
(545, 'ins_menu_for_application', 'Ins Menu  For Application'),
(546, 'menu_title', 'Menu Title'),
(547, 'page_url', 'Page URL'),
(548, 'parent_menu', 'Parent Menu'),
(549, 'role', 'Role'),
(550, 'role_name', 'Role Name'),
(551, 'single_checkin', 'Single Check In'),
(552, 'bulk_checkin', 'Bulk Check In'),
(553, 'manage_attendance', 'Manage Attendance'),
(554, 'attendance_list', 'Attendance List'),
(555, 'checkin', 'Check In'),
(556, 'checkout', 'Check Out'),
(557, 'stay', 'Stay'),
(558, 'attendance_report', 'Attendance Report'),
(559, 'work_hour', 'Work Hour'),
(560, 'cancel', 'Cancel'),
(561, 'confirm_clock', 'Confirm Checkout'),
(562, 'add_attendance', 'Add Attendance'),
(563, 'upload_csv', 'Upload CSV'),
(564, 'import_attendance', 'Import Attendance'),
(565, 'manage_account', 'Manage Account'),
(566, 'add_account', 'Add Account'),
(567, 'add_new_account', 'Add New Account'),
(568, 'account_details', 'Account Details'),
(569, 'manage_transaction', 'Manage Transaction'),
(570, 'add_expence', 'Add Experience'),
(571, 'add_income', 'Add Income'),
(572, 'return_now', 'Return Now !!'),
(573, 'manage_award', 'Manage Award'),
(574, 'add_new_award', 'Add New Award'),
(575, 'personal_information', 'Personal Information'),
(576, 'educational_information', 'Educational Information'),
(577, 'past_experience', 'Past Experience'),
(578, 'basic_information', 'Basic Information'),
(579, 'result', 'Result'),
(580, 'institute_name', 'Institute Name'),
(581, 'education', 'Education'),
(582, 'manage_shortlist', 'Manage Short List'),
(583, 'manage_interview', 'Manage Interview'),
(584, 'manage_selection', 'Manage Selection'),
(585, 'add_new_dept', 'Add New Department'),
(586, 'manage_dept', 'Manage Department'),
(587, 'successfully_checkout', 'Checkout Successful !'),
(588, 'grant_loan', 'Grant Loan'),
(589, 'successfully_installed', 'Successfully Installed'),
(590, 'total_loan', 'Total Loan'),
(591, 'total_amount', 'Total Amount'),
(592, 'filter', 'Filter'),
(593, 'weekly_holiday', 'Weekly Holiday'),
(594, 'manage_application', 'Manage Application'),
(595, 'add_application', 'Add Application'),
(596, 'manage_holiday', 'Manage Holiday'),
(597, 'add_more_holiday', 'Add More Holiday'),
(598, 'manage_weekly_holiday', 'Manage Weekly Holiday'),
(599, 'add_weekly_holiday', 'Add Weekly Holiday'),
(600, 'manage_granted_loan', 'Manage Granted Loan'),
(601, 'manage_installment', 'Manage Installment'),
(602, 'add_new_notice', 'Add New Notice'),
(603, 'manage_notice', 'Manage Notice'),
(604, 'salary_type', 'Salary Type'),
(605, 'manage_salary_generate', 'Manage Salary Generate'),
(606, 'generate_now', 'Generate Now'),
(607, 'add_salary_setup', 'Add Salary Setup'),
(608, 'manage_salary_setup', 'Manage Salary Setup'),
(609, 'add_salary_type', 'Add Salary Type'),
(610, 'manage_salary_type', 'Manage Salary Type'),
(611, 'manage_tax_setup', 'Manage Tax Setup'),
(612, 'setup_tax', 'Setup Tax'),
(613, 'add_more', 'Add More'),
(614, 'tax_rate', 'Tax Rate'),
(615, 'no', 'No'),
(616, 'setup', 'Setup'),
(617, 'biographicalinfo', 'Bio-Graphical Information'),
(618, 'positional_information', 'Positional Information'),
(620, 'benifits', 'Benefits'),
(621, 'others_leave_application', 'Others Leave'),
(622, 'add_leave_type', 'Add Leave Type'),
(623, 'others_leave', 'Apply Leave'),
(624, 'number_of_leave_days', 'Number of Leave Days'),
(625, 'itemmanage', 'Food Management'),
(626, 'manage_category', 'Manage Category'),
(627, 'add_category', 'Add Category'),
(628, 'category_list', 'Category List'),
(629, 'manage_food', 'Manage Food'),
(630, 'add_food', 'Add Food'),
(631, 'food_list', 'Food List'),
(632, 'category_name', 'Category Name'),
(633, 'food_name', 'Food Name'),
(634, 'category_subtitle', 'Category Subtitle'),
(635, 'update_category', 'Update Category'),
(636, 'update_fooditem', 'Update Food Item'),
(713, 'food_list', 'Food List'),
(714, 'food_name', 'Food Name'),
(715, 'add_category', 'Add Category'),
(716, 'add_food', 'Add Food'),
(717, 'category_name', 'Category Name'),
(718, 'category_list', 'Category List'),
(719, 'itemmanage', 'Food Management'),
(720, 'manage_category', 'Manage Category'),
(721, 'manage_food', 'Manage Food'),
(722, 'offerdate', 'Offer Start Date'),
(723, 'manage_addons', 'Manage Add-ons'),
(724, 'add_adons', 'Add Add-ons'),
(725, 'menu_addons', 'Add-ons Menu'),
(726, 'addons_list', 'Add-ons List'),
(727, 'assign_adons', 'Add-ons Assign'),
(728, 'assign_adons_list', 'Add-ons Assign List'),
(729, 'update_adons', 'Update Add-ons'),
(730, 'item_name', 'Food Name'),
(731, 'price', 'Price'),
(732, 'offerenddate', 'Offer End Date'),
(733, 'units', 'Unit and Ingredients'),
(734, 'manage_unitmeasurement', 'Unit Measurement'),
(735, 'unit_list', 'Unit Measurement List'),
(736, 'unit_add', 'Add Unit'),
(737, 'unit_update', 'Unit Update'),
(738, 'unit_name', 'Unit Name'),
(739, 'manage_ingradient', 'Manage Ingredients'),
(740, 'ingradient_list', 'Ingredient List'),
(741, 'add_ingredient', 'Add Ingredient'),
(742, 'ingredient_name', 'Ingredient Name'),
(743, 'unit_short_name', 'Short Name'),
(744, 'update_ingredient', 'Update Ingredient'),
(745, 'component', 'Components'),
(746, 'vat_tax', 'Vat'),
(747, 'addons_name', 'Add-ons Name '),
(748, 'food_varient', 'Food Variant'),
(749, 'food_availablity', 'Food Availability'),
(750, 'add_varient', 'Add Variant'),
(751, 'varient_name', 'Variant Name'),
(752, 'variant_list', 'Variant List'),
(753, 'variant_edit', 'Update Variant'),
(754, 'food_availablelist', 'Food Available List'),
(755, 'add_availablity', 'Add Available Day & Time'),
(756, 'edit_availablity', 'Update Available Day & Time'),
(757, 'available_day', 'Available Day'),
(758, 'available_time', 'Available Time'),
(759, 'membership_management', 'Membership Management'),
(760, 'membership_list', 'Membership List'),
(761, 'membership_name', 'Membership Name'),
(762, 'discount', 'Discount'),
(763, 'other_facilities', 'Other Facilities'),
(764, 'membership_add', 'Add Membership'),
(765, 'membership_edit', 'Update Membership'),
(766, 'payment_setting', 'Payment Method Setting'),
(767, 'paymentmethod_list', 'Payment Method List'),
(768, 'payment_add', 'Add Payment Method'),
(769, 'payment_edit', 'Update Payment Method'),
(770, 'payment_name', 'Payment Method Name'),
(771, 'shipping_setting', 'Shipping Method Setting'),
(772, 'shipping_list', 'Shipping Method List'),
(773, 'shipping_name', 'Shipping Method Name'),
(774, 'shipping_add', 'Add Shipping Method'),
(775, 'shipping_edit', 'Update Shipping Method'),
(776, 'shippingrate', 'Shipping Rate'),
(777, 'supplier_manage', 'Supplier Manage'),
(778, 'supplier_name', 'Supplier Name'),
(779, 'supplier_list', 'Supplier List'),
(780, 'mobile', 'Mobile'),
(781, 'address', 'Address'),
(782, 'supplier_add', 'Add Supplier'),
(783, 'supplier_edit', 'Update Supplier'),
(784, 'purchase_item', 'Purchase Item'),
(785, 'purchase', 'Purchase Manage'),
(786, 'purchase_list', 'Purchase List'),
(787, 'purchase_add', 'Add Purchase'),
(788, 'purchase_edit', 'Update Purchase'),
(789, 'quantity', 'Quantity'),
(790, 'supplier_information', 'Supplier Information'),
(791, 'add_new_order', 'Add New Order'),
(792, 'pending_order', 'Pending Order'),
(793, 'processing_order', 'Processing Order'),
(794, 'cancel_order', 'Cancel Order'),
(795, 'complete_order', 'Complete Order'),
(796, 'pos_invoice', 'POS Invoice'),
(797, 'ordermanage', 'Manage Order'),
(798, 'table_manage', 'Manage Table'),
(799, 'table_edit', 'Update Table'),
(800, 'table_list', 'Table List'),
(801, 'table_name', 'Table Name'),
(802, 'customer_type', 'Customer Type'),
(803, 'customertype_list', 'Customer Type List'),
(804, 'production', 'Production'),
(805, 'add_table', 'Table Add'),
(806, 'table_add', 'Add Table'),
(807, 'add_new_table', 'Add Table'),
(808, 'order_list', 'Order List'),
(809, 'currency', 'Currency'),
(810, 'currency_list', 'Currency List'),
(811, 'currency_name', 'Currency Name'),
(812, 'currency_add', 'Add Currency'),
(813, 'currency_edit', 'Update Currency'),
(814, 'currency_icon', 'Currency Icon'),
(815, 'currency_rate', 'Conversion Rate'),
(816, 'report', 'Report'),
(817, 'purchase_report', 'Purchase Report'),
(818, 'purchase_report_ingredient', 'Stock Report (Kitchen)'),
(819, 'stock_report', 'Stock Report'),
(820, 'sell_report', 'Sales Report'),
(821, 'stock_report_product_wise', 'Stock Report (Food Items)'),
(822, 'accounts', 'Accounts'),
(823, 'c_o_a', 'Chart of Accounts'),
(824, 'debit_voucher', 'Debit Voucher'),
(825, 'credit_voucher', 'Credit Voucher'),
(826, 'contra_voucher', 'Contra Voucher'),
(827, 'journal_voucher', 'Journal Voucher'),
(828, 'voucher_approval', 'Voucher Approval'),
(829, 'account_report', 'Accounts Report'),
(830, 'voucher_report', 'Voucher Report'),
(831, 'cash_book', 'Cash Book'),
(832, 'bank_book', 'Bank Book'),
(833, 'general_ledger', 'General Ledger'),
(834, 'trial_balance', 'Trial Balance'),
(835, 'profit_loss', 'Profit Loss'),
(836, 'cash_flow', 'Cash Flow'),
(837, 'coa_print', 'COA Print'),
(838, 'in_quantity', 'In Quantity'),
(839, 'out_quantity', 'Out Quantity'),
(840, 'stock', 'Stock'),
(841, 'find', 'Find'),
(842, 'from_date', 'From'),
(843, 'to_date', 'To'),
(844, 'approved', 'Approved'),
(845, 'total_ammount', 'Total Amount'),
(846, 'total_purchase', 'Total Purchase'),
(847, 'total_sale', 'Total Sale'),
(848, 'csv_file_informaion', 'CSV File Information'),
(849, 'import_product_csv', 'Import product (CSV)'),
(850, 'set_productionunit', 'Set Production Unit'),
(851, 'production_set_list', 'Production Set List'),
(852, 'production_add', 'Add Production'),
(853, 'production_list', 'Production List'),
(854, 'billing_from', 'Billing From'),
(855, 'invoice', 'Invoice'),
(856, 'invoice_no', 'Invoice No'),
(857, 'billing_date', 'Billing Date'),
(858, 'billing_to', 'Billing To'),
(859, 'reservation', 'Reservation'),
(860, 'take_reservation', 'Take A Reservation'),
(861, 'update_table', 'Table Update'),
(862, 'reserve_time', 'Reservation Table'),
(863, 'reservation_table', 'Add Booking'),
(864, 'table_setting', 'Table Setting'),
(865, 'capacity', 'Capacity'),
(866, 'icon', 'Icon'),
(867, 'purchase_return', 'Purchase Return'),
(868, 'purchase_qty', 'Purchase Qty'),
(869, 'return_qty', 'Return Qty'),
(870, 'total', 'Total'),
(871, 'select', 'Select'),
(872, 'return_invoice', 'Return Invoice'),
(873, 'invoice_view', 'View Invoice'),
(874, 'grand_total', 'Grand Total'),
(875, 'supplier', 'Supplier'),
(876, 'po_no', 'Invoice No'),
(877, 'grant', 'Grant'),
(878, 'hrm', 'Human Resource'),
(879, 'departmentfrm', 'Add Department'),
(880, 'benefits', 'Benefits'),
(881, 'class', 'Class'),
(882, 'biographical_info', 'Biographical Info'),
(883, 'additional_address', 'Additional Address'),
(884, 'custom', 'Custom'),
(885, 'pay_now', 'Pay Now ??'),
(886, 'paymentmethod_setup', 'Payment Setup'),
(887, 'add_paymentsetup', 'Add New Payment Setup'),
(888, 'edit_setup', 'Update Setup'),
(889, 'marchantid', 'Marchant ID'),
(890, 'order_successfully', 'Your Payment was Completed!!!.'),
(891, 'order_fail', 'Payment Incomplete!!!'),
(892, 'voucher_no', 'Voucher No'),
(893, 'remark', 'Remark'),
(894, 'code', 'Code'),
(895, 'debit', 'Debit'),
(896, 'credit', 'Credit'),
(897, 'template_name', 'Template Name '),
(898, 'sms_template', 'SMS Template'),
(899, 'sms_template_warning', 'Please Use '),
(900, 'userid', 'User ID'),
(901, 'from', 'From'),
(902, 'opening_cash_and_equivalent', 'Opening Cash & Equivalent'),
(903, 'amount_in_Dollar', 'Amount In Dollar'),
(904, 'pre_balance', 'Pre Balance'),
(905, 'current_balance', 'Current Balance'),
(906, 'with_details', 'With Details'),
(907, 'credit_account_head', 'Credit Account Head'),
(908, 'gl_head', 'GL Head'),
(909, 'transaction_head', 'Transaction Head'),
(910, 'confirm', 'Confirm'),
(911, 's_rate', 'Rate'),
(912, 'web_setting', 'Web Setting'),
(913, 'banner_setting', 'Banner Setting'),
(914, 'menu_setting', 'Menu Setting'),
(915, 'widget_setting', 'Widget Setting'),
(916, 'add_banner', 'Add Banner'),
(917, 'bannertype', 'Add Banner Type'),
(918, 'banner_list', 'Banner List'),
(919, 'title', 'Title'),
(920, 'subtitle', 'Sub Title'),
(921, 'banner_type', 'Banner Type'),
(922, 'link_url', 'Link URL'),
(923, 'banner_edit', 'Banner Update'),
(924, 'menu_name', 'Menu Name'),
(925, 'menu_url', 'Menu Slug'),
(926, 'sub_menu', 'Sub Menu'),
(927, 'add_menu', 'Add Menu'),
(928, 'parent_menu', 'Parent Menu'),
(929, 'widget_name', 'Widget Name'),
(930, 'widget_title', 'Widget Title'),
(931, 'widget_desc', 'Description'),
(932, 'add_widget', 'Add New'),
(933, 'common_setting', 'Common Setting'),
(934, 'bannersize', 'Banner Size'),
(935, 'width', 'Width'),
(936, 'height', 'Height'),
(937, 'exclusive', 'Exclusive'),
(938, 'best_Offers', 'Best Offer'),
(939, 'invalid_size', 'Invalid Size'),
(940, 'confirm_reservation', 'Confirm Reservation'),
(941, 'food_details', 'Food Details'),
(942, 'email_setting', 'Email Setting'),
(943, 'contact_email_list', 'Contact List'),
(944, 'subscribelist', 'Subscribe List'),
(945, 'contact_send', 'Your Contact Information Send Successfully.'),
(946, 'couponlist', 'Coupon List'),
(947, 'add_coupon', 'Add Coupon'),
(948, 'coupon_Code', 'Coupon Code'),
(949, 'coupon_rate', 'Coupon Value'),
(950, 'coupon_startdate', 'Start Date'),
(951, 'coupon_enddate', 'End Date'),
(952, 'coupon_edit', 'Update Coupon'),
(953, 'rating', 'Rating '),
(954, 'add_rating', 'Add Rating'),
(955, 'reviewtxt', 'Review Text'),
(956, 'rating_edit', 'Rating Update'),
(957, 'customer_rating', 'Customer Rating'),
(958, 'country_list', 'Country List'),
(959, 'countryname', 'Country Name'),
(960, 'add_country', 'Add Country'),
(961, 'edit_country', 'Update Country'),
(962, 'add_state', 'Add State'),
(963, 'edit_state', 'State Update'),
(964, 'state', 'State'),
(965, 'city', 'City'),
(966, 'add_city', 'Add City'),
(967, 'edit_city', 'City Update'),
(968, 'country', 'Country'),
(969, 'state_list', 'State List'),
(970, 'city_list', 'All City'),
(971, 'server_setting', 'App Setting'),
(972, 'netip', 'Your Local Host Full URL'),
(973, 'ip_port', 'Your Online URL'),
(974, 'onlinebdname', 'Online Database Name'),
(975, 'dbuser', 'Database User'),
(976, 'dbpassword', 'Database Password'),
(977, 'dbhost', 'Database Host Name'),
(978, 'social_setting', 'Social Setting'),
(979, 'url_link', 'URL'),
(980, 'sicon', 'Select Icon'),
(981, 'ord_failed', 'Order Failed!!!'),
(982, 'failed_msg', 'Order not placed due to some reason. Please Try Again!!!. Thank You !!!'),
(983, 'ord_succ', 'Order Placed Successfully!!!'),
(984, 'succ_smg', 'Are you Sure to Print This Invoice????'),
(985, 'no_order_run', 'No Order Running'),
(986, 'thirdpartycustomer_list', 'Third-Party Customers'),
(987, '3rd_customer_list', 'Third-Party Customers List'),
(988, '3rdcompany_name', 'Company Name'),
(989, 'add_3rdparty_comapny', 'Add New Company'),
(990, 'update_3rdparty', 'Update Company'),
(991, 'commision', 'Commission'),
(992, 'list_of_card_terminal', 'Card Terminal List'),
(993, 'add_new_terminal', 'Add New Terminal'),
(994, 'update_terminal', 'Update Terminal'),
(995, 'card_terminal_name', 'Card Terminal Name'),
(996, 'list_of_bank', 'Bank List'),
(997, 'add_bank', 'Add New Bank'),
(998, 'update_bank', 'Update Bank'),
(999, 'bank_name', 'Bank Name'),
(1000, 'sell_report_filter', 'Sale Report Filtering'),
(1001, 'sms_setting', 'SMS Setting'),
(1002, 'sms_configuration', 'SMS Configuration'),
(1003, 'sms_temp', 'SMS Template'),
(1004, 'candidate_name', 'Candidate Name'),
(1005, 'assign1_role', 'Assign Role'),
(1006, 'customer_list', 'Customer List'),
(1007, 'customer_name', 'Customer Name'),
(1008, 'update_ord', 'Update Order'),
(1009, 'final_report', 'Final Report'),
(1010, 'ehrm', 'HRM'),
(1011, 'add_expense_item', 'Add Expense Item'),
(1012, 'manage_expense_item', 'Manage Expense Item'),
(1013, 'add_expense', 'Add Expense'),
(1014, 'manage_expense', 'Manage Expense'),
(1015, 'expense_statement', 'Expense Statement'),
(1016, 'expense_type', 'Expense Type'),
(1017, 'expense_item_name', 'Expense Item Name'),
(1018, 'expense', 'Expense'),
(1020, 'signature_pic', 'Signature Picture'),
(1021, 'branch1', 'Branch'),
(1022, 'ac_no', 'A/C Number'),
(1023, 'ac_name', 'A/C Name'),
(1024, 'bank_transaction', 'Bank Transaction'),
(1025, 'bank', 'Bank'),
(1026, 'withdraw_deposite_id', 'Withdraw / Deposit ID'),
(1027, 'bank_ledger', 'Bank Ledger'),
(1028, 'note_name', 'Note Name'),
(1029, 'balance', 'Balance'),
(1030, 'previous_balance', 'Previous Credit Balance'),
(1031, 'manage_supplier_ledger', 'Manage supplier Ledger'),
(1032, 'supplier_ledger', 'Supplier Ledger'),
(1033, 'print', 'Print'),
(1034, 'select_supplier', 'Select Supplier'),
(1035, 'deposite_id', 'Deposit ID'),
(1036, 'print_date', 'Print Date'),
(1037, 'manage_bank', 'Manage Bank'),
(1038, 'add_new_bank', 'Add New Bank'),
(1039, 'bank_list', 'Bank List'),
(1040, 'bank_edit', 'Bank Edit'),
(1041, 'debit_plus', 'Debit (+)'),
(1042, 'credit_minus', 'Credit (-)'),
(1043, 'withdraw_deposite_id', 'Withdraw / Deposit ID'),
(1044, 'cash_adjustment', 'Cash Adjustment'),
(1045, 'adjustment_type', 'Adjustment Type'),
(1046, 'supplier_payment', 'Supplier Payment'),
(1047, 'prepared_by', 'Prepared By'),
(1048, 'authorized_signature', 'Authorized Signature'),
(1049, 'chairman', 'Chairman'),
(1050, 'kitchen_dashboard', 'Kitchen Dashboard'),
(1051, 'counter_dashboard', 'Counter Dashboard'),
(1052, 'nw_order', 'New Order'),
(1053, 'ongoingorder', 'On Going Order'),
(1054, 'tdayorder', 'Today Order'),
(1055, 'onlineord', 'Online Order '),
(1056, 'table', 'Table'),
(1057, 'waiter', 'Waiter'),
(1058, 'del_company', 'Delivery Company'),
(1059, 'cookedtime', 'Cooking Time'),
(1060, 'ord_num', 'Order Number'),
(1061, 'cmplt', 'Complete'),
(1062, 'sl_payment', 'Select Your Payment Method'),
(1063, 'paymd', 'Payment Method'),
(1064, 'crd_terminal', 'Card Terminal'),
(1065, 'sl_bank', 'Select Bank'),
(1066, 'lstdigit', 'Last 4 Digit'),
(1067, 'cuspayment', 'Customer Payment'),
(1068, 'cng_amount', 'Changes Amount'),
(1069, 'pay_print', 'Pay Now & Print Invoice'),
(1070, 'payn', 'Pay Now'),
(1071, 'ordid', 'Order ID'),
(1072, 'can_reason', 'Cancel Reason'),
(1073, 'can_ord', 'Cancel Order'),
(1074, 'close', 'Close'),
(1075, 'add_customer', 'Add Customer'),
(1076, 'fav_addesrr', 'Favorite Address'),
(1077, 'tabltno', 'Table No'),
(1078, 'ordate', 'Order Date'),
(1079, 'payment_status', 'Payment Status'),
(1080, 'ordtcoun', 'Order Time Countdown Board'),
(1081, 'remtime', 'Remaining Time'),
(1082, 'ordtime', 'Order Time'),
(1083, 'ord', 'Order'),
(1084, 'tok', 'Token'),
(1085, 'view_ord', 'View Order'),
(1086, 'fdready', 'Food Ready'),
(1087, 'fdnready', 'Food Not Ready'),
(1088, 'foodrfs', 'Food is Ready for Served!!'),
(1089, 'foodnrfs', 'Food Not Ready for Served'),
(1090, 'ordready', 'Order Ready'),
(1091, 'sele_by_date', 'Sale By Date'),
(1092, 'withdetails', 'With Details'),
(1093, 'topeneqv', 'Total Opening Cash & Cash Equivalent'),
(1094, 'cashopen', 'Cashflow from Operating Activities'),
(1095, 'payact', 'Payment for Other Operating Activities'),
(1096, 'cash_gand_lie', 'Cash generated from Operating Activities before Changing in Operating Assets & Liabilities'),
(1097, 'casfactive', 'Cashflow from Non Operating Activities'),
(1098, 'cashnonlia', 'Cash generated from Non Operating Activities before Changing in Operating Assets & Liabilities'),
(1099, 'incdre', 'Increase/Decrease in Operating Assets & Liabilities'),
(1100, 'Tincdre', 'Total Increase/Decrease'),
(1101, 'netopenactv', 'Net Cash From Operating/Non Operating Activities'),
(1102, 'cfact', 'Cash Flow from Investing Activities'),
(1103, 'ncuia', 'Net Cash Used Investing Activities'),
(1104, 'cfffa', 'Cash Flow from Financing Activities'),
(1105, 'netcufa', 'Net  Cash Used Financing Activities'),
(1106, 'ncio', 'Net Cash Inflow/Outflow'),
(1107, 'pflos', 'Profit Loss'),
(1108, 'clcEq', 'Closing Cash & Cash Equivalent:'),
(1109, 'TcccE', 'Total Closing Cash & Cash Equivalent'),
(1110, 'pp_by', 'Prepared By'),
(1111, 'act', 'Accounts'),
(1112, 'ausig', 'Authorized Signature'),
(1113, 'particls', 'Particulars'),
(1114, 'back', 'Back'),
(1115, 'bk_vouchar', 'Bank Book Voucher'),
(1116, 'errorajdata', 'Error get data from ajax'),
(1117, 'reach_limit', 'You have reached the limit of adding'),
(1118, 'inpt', 'inputs'),
(1119, 'cantdel', 'There only one row you can\'t delete.'),
(1120, 'slsuplier', 'Select Supplier'),
(1121, 'ptype', 'Payment Type'),
(1122, 'casp', 'Cash Payment'),
(1123, 'bnkp', 'Bank Payment'),
(1124, 'slbank', 'Select Bank'),
(1125, 'cscrv', 'Cash Credit Voucher'),
(1126, 'ac_code', 'Account Code'),
(1127, 'ac_head', 'Account Head'),
(1128, 'iword', 'In word'),
(1129, 'ac_office', 'Accounts Officer'),
(1130, 'latestv', 'Latest version'),
(1131, 'after19', 'Auto Update Feature working On  after 1.9'),
(1132, 'crver', 'Current version'),
(1133, 'notesupdate', 'note: strongly recommended to backup your <b>SOURCE FILE</b> and <b>DATABASE</b> before update.'),
(1134, 'noupdates', 'No Update available'),
(1135, 'lic_pur_key', 'License/Purchase key'),
(1136, 'lifeord', 'Lifetime Orders'),
(1137, 'tdaysell', 'Today Sale'),
(1138, 'tcustomer', 'Total Customer'),
(1139, 'tdeliv', 'Total Delivered'),
(1140, 'treserv', 'Total Reservation'),
(1141, 'latestord', 'Latest Order'),
(1142, 'latest_reser', 'Latest Reservation'),
(1143, 'ord_number', 'Order No.'),
(1144, 'latestolorder', 'Latest Online Order'),
(1145, 'monsalamntorder', 'Monthly Sales Amount and Order'),
(1146, 'onlineofline', 'Online Vs Offline Order & Sales'),
(1147, 'pending_ord', 'Pending Order'),
(1148, 'onlinesamnt', 'Online Sale Amount'),
(1149, 'onlineordnum', 'Online Order Number'),
(1150, 'offsalamnt', 'Offline Sale Amount'),
(1151, 'offlordnum', 'Offline Order Number'),
(1152, 'saleamnt', 'Sale Amount'),
(1153, 'ordnumb', 'Order Number'),
(1154, 'store_name', 'Store Name'),
(1155, 'opent', 'Available On'),
(1156, 'closeTime', 'Closing Time'),
(1157, 'sldistype', 'Select Discount Type'),
(1158, 'distype', 'Discount Type'),
(1159, 'percent', 'Percent'),
(1160, 'sl_se_ch_ty', 'Select Service Charge Type'),
(1161, 'vatset', 'VAT Setting(%)'),
(1162, 'mindeltime', 'Min. Delivery Time'),
(1163, 'dateformat', 'Date Format'),
(1164, 'sedateformat', 'Seletet Date Format'),
(1165, 'add_menu_item', 'Add Menu Item'),
(1166, 'menu_title', 'Menu Title'),
(1167, 'can_create', 'Can Create'),
(1168, 'can_read', 'Can Read'),
(1169, 'can_edit', 'Can Edit'),
(1170, 'can_delete', 'Can Delete'),
(1171, 'smsrankgateway', 'To get <b>50</b> free SMS from smsrank.com click'),
(1172, 'ranktext', ' and register in registration section click Already Envato user and put your envato purchase key and product id  after registration put your username and password into the password and user name field this form.'),
(1173, 'managementsection', 'This Section is Use Only for Store Management.'),
(1174, 'width', 'Width'),
(1175, 'protocal', 'Protocol'),
(1176, 'mailpath', 'Mail Path'),
(1177, 'Mail_type', 'Mail Type'),
(1178, 'smtp_host', 'SMTP Host'),
(1179, 'smtp_post', 'SMTP Port'),
(1180, 'sender_email', 'Sender Email'),
(1181, 'smtp_password', 'SMTP Password'),
(1183, 'powered_by', 'Powered By Text'),
(1184, 'item_information', 'Item Information'),
(1185, 'size', 'Size'),
(1186, 'qty', 'Quantity'),
(1187, 'addons_name', 'Add-ons Name '),
(1188, 'addons_qty', 'Add-ons Qty'),
(1189, 'add_to_cart', 'add to cart'),
(1190, 'item', 'Item'),
(1191, 'unit_price', 'Unit Price'),
(1192, 'total_price', 'Total Price'),
(1193, 'order_status', 'Order Status'),
(1194, 'served', 'Served'),
(1195, 'cancel_reason', 'Cancel Reason'),
(1196, 'customer_order', 'Customer Notes'),
(1197, 'customerpicktime', 'Customer Pick-up Date and time'),
(1198, 'subtotal', 'Subtotal'),
(1199, 'service_chrg', 'Service Charge'),
(1200, 'customer_paid_amount', 'Customer Paid Amount'),
(1201, 'change_due', 'Change Due'),
(1202, 'total_due', 'Total Due'),
(1203, 'powerbybdtask', 'Powered  By: BDTASK, www.bdtask.com'),
(1204, 'recept', 'Receipt  No'),
(1205, 'orderno', 'Order No.'),
(1206, 'ref_page', 'Refresh Page'),
(1207, 'orderid', 'Order ID'),
(1208, 'all', 'All'),
(1209, 'vat_tax1', 'Vat/Tax'),
(1210, 'ord_uodate_success', 'Order Update Successfully!!!'),
(1211, 'do_print_token', 'Do you Want to Print Token No.???'),
(1212, 'req_failed', 'Request Failed, Please check your code and try again!'),
(1213, 'ord_places', 'Order Placed Successfully'),
(1214, 'do_print_in', 'Do you Want to Print Invoice???'),
(1215, 'ord_complte', 'Order Completed'),
(1216, 'ord_com_sucs', 'Order Completed Successfully'),
(1217, 'token_no', 'Token NO'),
(1218, 'qr-order', 'QR Order'),
(1219, 'cuschange', 'Customer Change'),
(1220, 'order_successfully_placed', 'Order Has Been Placed Successfully!'),
(1221, 'kitchen_setting', 'kitchen Setting'),
(1222, 'kitchen_name', 'Kitchen Name'),
(1223, 'kitchen_user_assign', 'Assign Kitchen User'),
(1224, 'kitchen_list', 'Kitchen List'),
(1225, 'add_kitchen', 'Add Kitchen'),
(1226, 'kitchen_assign', 'Kitchen Assign'),
(1227, 'kitchen_edit', 'Kitchen Edit'),
(1228, 'please_try_again_userassign', 'This user is already assign in this kitchen'),
(1229, 'select_kitchen', 'Select Kitchen'),
(1230, 'memberid', 'Member ID'),
(1231, 'member_name', 'Member Name'),
(1232, 'add_member', 'Add New Member'),
(1233, 'update_member', 'Update Member'),
(1234, 'member_list', 'Member List'),
(1236, 'meminfo', 'Member Manage'),
(1237, 'blocked', 'Blocked'),
(1238, 'memberid_exist', 'Member ID Already Exists. Please Try Another.'),
(1239, 'add_new_payment_type', 'Add New Payment Method'),
(1240, 'sell_report_items', 'Items Sales Report'),
(1241, 'sell_report_waiters', 'Waiters Sales Report'),
(1242, 'sell_report_delvirytype', 'Delivery Type Sales Report'),
(1243, 'sell_report_casher', 'Sale Report Cashier'),
(1244, 'ready_all_ietm', 'All Item Ready'),
(1245, 'unpaid_sell', 'Unpaid Sale'),
(1246, 'kitchen_sell', 'Kitchen Sales Report'),
(1247, 'order_total', 'Total Order '),
(1248, 'scharge_report', 'Service Charge Report '),
(1249, 'seo_setting', 'SEO Setting'),
(1250, 'seo_title', 'Title'),
(1251, 'seo_keyword', 'Keyword'),
(1252, 'seo_description', 'Description'),
(1253, 'pos_setting', 'POS Setting'),
(1257, 'buy_now', 'Buy Now'),
(1264, 'purchase_key', 'Purchase Key'),
(1271, 'kitchen_status', 'Kitchen Status'),
(1278, 'habittrack', 'Customer Habit List'),
(1279, 'review_rating', 'Review & Rating'),
(1280, 'pos_setting', 'POS Setting'),
(1285, 'please_wait', 'Please Wait'),
(1286, 'month', 'Month'),
(1287, 'sl_option', 'Select Option'),
(1288, 'sl_product', 'Search Product'),
(1289, 'quickorder', 'Quick Order'),
(1290, 'placeorder', 'Place Order'),
(1291, 'type_slorder', 'Type and Select Order'),
(1292, 'mergeord', 'Merge Order'),
(1293, 'Processingod', 'Processing...'),
(1294, 'sLengthMenu', 'Display _MENU_ records per page'),
(1295, 'sInfo', 'Showing _START_ to _END_ of _TOTAL_ entries'),
(1296, 'sInfoEmpty', 'Showing 0 to 0 of 0 entries'),
(1297, 'sInfoFiltered', '(Filtered from _MAX_ Total Records)'),
(1298, 'sLoadingRecords', 'Loading...'),
(1299, 'sZeroRecords', 'Nothing found - sorry'),
(1300, 'sEmptyTable', 'No Data Available in Table'),
(1301, 'sFirst', 'First'),
(1302, 'sLast', 'Last'),
(1303, 'sPrevious', 'Previous'),
(1304, 'sNext', 'Next'),
(1305, 'sSortAscending', 'Activate to sort column ascending'),
(1306, 'sSortDescending', 'Activate to Sort Column Descending'),
(1307, '_sign', 'Show %d Rows'),
(1308, '_0sign', 'No Row Selected'),
(1309, '_1sign', '1 Line Selected'),
(1310, 'copy', 'Copy'),
(1312, 'excel', 'Excel'),
(1313, 'pdf', 'Pdf'),
(1314, 'colvis', 'Column Visibility'),
(1316, 'no_orderfound', 'No Order Found!!!'),
(1317, 'prepared', 'Prepared'),
(1318, 'accept', 'Accept'),
(1319, 'reject', 'Reject'),
(1320, 'ready', 'Ready'),
(1321, 'proccessing', 'Processing'),
(1322, 'kitnotacpt', 'Kitchen Not Accept'),
(1425, 'person', 'Person'),
(1426, 'before_time', 'Running Time'),
(1427, 'select_this_table', 'Select This Table'),
(1428, 'seat', 'Seat'),
(1429, 'seat_time', 'Time'),
(1430, '+', 'Add'),
(1431, 'clear', 'Clear'),
(1432, 'no_customer', 'No Customer'),
(1433, 'table_map', 'Table Map'),
(1434, 'add', 'Add'),
(1435, 'itemsincart', 'Item(s) in Cart'),
(1436, 'view_cart', 'View Cart'),
(1437, 'morderlist', 'My Order List'),
(1438, 'edit', 'Edit'),
(1439, 'foodde', 'Food Details'),
(1440, 'cartlist', 'Cart List'),
(1441, 'subtotal', 'Subtotal'),
(1442, 'ordnote', 'Order Notes'),
(1443, 'upsummery', 'Update Summery'),
(1444, 'upsumlist', 'Update Summery List'),
(1445, 'mkpayment', 'Make Payment'),
(1446, 'foodnote', 'Food Note'),
(1447, 'addnotesi', 'Add Note'),
(1448, 'thirdparty_orderid', 'Third-party Order ID'),
(1456, 'themes', 'Themes'),
(1457, 'menu_type', 'Menu Type'),
(1458, 'add_menu_type', 'Add Menu Type'),
(1459, 'menutype_edit', 'Menu Type Edit'),
(1460, 'menu_type_name', 'Menu Type'),
(1461, 'storetime', 'Manage Store Time'),
(1462, 'day_name', 'Day'),
(1463, 'saturday', 'Saturday'),
(1464, 'sunday', 'Sunday'),
(1465, 'monday', 'Monday'),
(1466, 'tuesday', 'Tuesday'),
(1467, 'wednesday', 'Wednesday'),
(1468, 'thursday', 'Thursday'),
(1469, 'friday', 'Friday'),
(1470, 'footer_logo', 'Footer Logo'),
(1471, 'contact_us', 'Contact Us'),
(1472, 'opening_time', 'Available On'),
(1473, 'ourstore', 'Our Store'),
(1474, 'call_reservation', 'Call for Reservations'),
(1475, 'item_available', 'Items Available'),
(1479, 'membership_card', 'Bar Code'),
(1480, 'barcode_start', 'From Barcode'),
(1481, 'barcode_end', 'To Barcode'),
(1494, 'commission', 'Commission'),
(1495, 'sale_by_table', 'Sale By Table'),
(1496, 'stock_limit', 'Re-Stock Level'),
(1497, 'ingredients', 'Ingredients'),
(1498, 'stock_out_ingredients', 'Stock Out Ingredients'),
(1499, 'office_addres1', 'Office Address'),
(1500, 'call_us', 'Call Us'),
(1501, 'email_us', 'Email Us'),
(1502, 'upload_theme', 'Upload Theme'),
(1503, 'discount_type', 'Discount Type'),
(1504, 'confirm_password', 'Confirm Password'),
(1559, 'wastemangment', 'Waste Management'),
(1590, 'add_group_item', 'Add Group Item'),
(1591, 'update_group_item', 'Update Group Item'),
(1592, 'production_setting', 'Production Setting'),
(1593, 'select_auto', 'Select auto Production'),
(1594, 'split', 'Split'),
(1595, 'tinvat', 'TIN OR VAT NUM.'),
(1596, 'bill', 'Bill'),
(1597, 'checkin', 'Check In'),
(1598, 'checkout', 'Check Out'),
(1599, 'totalpayment', 'Total payment'),
(1600, 'thanssuport', 'Thank You for Your Support'),
(1601, 'thanks_you', 'Thank you very much'),
(1602, 'opening_balance', 'Opening Balance'),
(1603, 'transaction_date', 'Date'),
(1604, 'voucher_type', 'Voucher Type'),
(1605, 'particulars', 'Head Name'),
(1606, 'total_empolyee', 'Total Employee'),
(1607, 'apply_day', 'Days'),
(1608, 'loan_no', 'Loan No.'),
(1609, 'add_floor', 'Add Floor'),
(1610, 'floor_name', 'Floor Name'),
(1611, 'edit_floor', 'Edit Floor'),
(1612, 'floor_list', 'Floor List'),
(1613, 'floor_select', 'Floor Select');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES
(1614, 'add_to_cart_more', 'Add Multiple Variant'),
(1615, 'kitchen_printers', 'Kitchen printer Setting'),
(1616, 'printer_list', 'Printer List'),
(1617, 'add_printer', 'Add Printer'),
(1618, 'ip_port', 'Your Online URL'),
(1625, 'counter_list', 'Counter List'),
(1626, 'add_counter', 'Add Counter'),
(1627, 'edit_counter', 'Edit Counter'),
(1628, 'counter_no', 'Counter Number'),
(1629, 'add_opening_balance', 'Add Opening Balance'),
(1630, 'add_closing_balance', 'Add Closing Balance'),
(1632, 'sell_report_cashregister', 'Cash Register Report'),
(1633, 'closing_balance', 'Closing Balance'),
(1634, 'factory_reset', 'Factory Reset'),
(1635, 'fresettext', 'Note: Strongly recommended to backup your SOURCE file and DATABASE before resetting because all transactional data will be cleared after running the factory reset.'),
(1636, 'bill_by', 'Bill By'),
(1640, 'type_table', 'Type and Select Table'),
(1643, 'number_of_tax', 'Number of tax'),
(1645, 'tax_name', 'Tax Name'),
(1646, 'tax_name', 'Tax Name'),
(1648, 'sound_setting', 'Sound Setting'),
(1649, 'is_sound', 'Is Sound Enable'),
(1650, 'upload_notify', 'Upload Notification Sound'),
(1651, 'upload_order', 'Upload order Add Sound'),
(1655, 'room_list', 'Room List'),
(1656, 'add_room', 'Add Room'),
(1657, 'room_no', 'Room No'),
(1658, 'room_qr', 'All Room QR'),
(1659, 'restaurant_closed', 'Restaurant is Closed!!'),
(1660, 'closed_msg', 'You order Only when restaurant is open. Our opening and closing Time is:'),
(1661, 'privactp', 'Privacy Policy'),
(1662, 'terms_condition', 'Terms & conditions'),
(1663, 'refundp', 'Refund Policies'),
(1664, 'reservation_on_off', 'Reservation On Off'),
(1665, 'unavailable_day', 'Unavailable Day'),
(1666, 'unavaildate', 'Unavailable Date'),
(1667, 'add_unavailablity', 'Add Unavailability'),
(1668, 'edit_unavailablity', 'Edit Unavailability'),
(1669, 'unavailable_time', 'Unavailable Time'),
(1670, 'max_reserveperson', 'Max Reserve Person'),
(1671, 'reservasetting', 'Reservation Setting'),
(1672, 'webon', 'Website ON'),
(1673, 'weboff', 'Website Off'),
(1674, 'webdisable', 'Web site ON/Off'),
(1675, 'placr_setting', 'Place order Setting'),
(1676, 'quick_ord', 'Quick Order Setting'),
(1677, 'shippingtime', 'Shipping Date & Time'),
(1678, 'search_food_item', 'Search Food Item'),
(1679, 'search_category', 'Search Category'),
(1680, 'check_availablity', 'Check Availability'),
(1681, 'subscribe_paragraph', 'Subscribe to Receive Our Weekly Promotion'),
(1682, 'shipping_method', 'Shipping Method'),
(1683, 'please_select_shipping_method', 'Please Select Shipping Method'),
(1684, 'autoupdate', 'Auto Update'),
(1685, 'coa_head', 'COA Head'),
(1686, 'apps_addons', 'Apps Add-ons'),
(1687, 'download_apps_playstore', 'Please Download Apps on Playstore'),
(1688, 'kitchen_app', 'Kitchen App'),
(1689, 'waiter_app', 'Waiter App'),
(1690, 'customer_app', 'Customer App'),
(1691, 'if_you_need_the_above_all_apps', 'If you need the above all apps, please feel free to contact us.'),
(1692, 'do_you_want_proceed', 'Do You Want to Proceed?'),
(1693, 'is_offer', 'Offer'),
(1694, 'is_special', 'Special'),
(1695, 'is_custome_quantity', 'Custom Quantity'),
(1696, 'kitchenitemsell', 'Kitchen Sell'),
(1697, 'due_marge', 'Due Merge'),
(1698, 'book_table', 'Book Table'),
(1699, 'reserve_table', 'Reserve Table'),
(1700, 'see_more', 'See More'),
(1701, 'food_name', 'Food Name'),
(1702, 'category', 'Category'),
(1703, 'search', 'Search'),
(1704, 'read_more', 'Read more'),
(1705, 'item_has_been_successfully_added', 'Item has been successfully added'),
(1706, 'add_to_cart', 'add to cart'),
(1707, 'view_full_menu', 'View Full Menu'),
(1708, 'home', 'Home'),
(1709, 'subscribe_to_newsletter', 'Subscribe to Newsletter'),
(1710, 'subscribe', 'subscribe'),
(1711, 'get_directions', 'Get Directions'),
(1712, 'teams_of_use', 'Teams of use'),
(1713, 'privacy_policy', 'Privacy Policy'),
(1714, 'contact', 'Contact'),
(1715, 'please_enter_your_email', 'Please Enter Your email !!'),
(1716, 'please_enter_valid_email', 'Please enter a valid Email'),
(1717, 'thanks_for_subscription', 'Thanks for Subscription'),
(1718, 'note_added', 'Note Added'),
(1719, 'posting_failed', 'Posting failed'),
(1720, 'our_service_is_closed_on_this_date_and_time', 'Our service is Closed on this date and time !!!'),
(1721, 'reservation_time_closed_try_later', 'Reservation Time is closed!! Please try later.'),
(1722, 'select_date', 'Please select date'),
(1723, 'select_time', 'Please select Time'),
(1724, 'enter_number_of_people', 'Please enter the number of people'),
(1725, 'select_after_hour_current_time', 'Please select after 1 hour to Current time'),
(1726, 'no_free_seat_to_the_reservation', 'Currently, there is no free seat to the reservation'),
(1727, 'search_topics_or_keywords', 'Search topics or keywords'),
(1728, 'no_data_found', 'No Data Found'),
(1729, 'please_wait', 'Please Wait'),
(1730, 'reservation_contact', 'Contact No.'),
(1731, 'reservation_time', 'Expected Time'),
(1732, 'reservation_date', 'Expected Date'),
(1733, 'reservation_person', 'Total Person'),
(1734, 'deal_of_the_day', 'Deal of the day'),
(1735, 'cart', 'Cart'),
(1736, 'unavailable', 'Unavailable'),
(1737, 'write_comments', 'Write Your Comments'),
(1738, 'get_in_touch', 'Get In Touch'),
(1739, 'forgot_password', 'Forgot Password'),
(1740, 'shopping_details_information_msg', 'If you have shopped with us before, please enter your details in the boxes below.'),
(1741, 'remember_me', 'Remember Me'),
(1742, 'or', 'OR'),
(1743, 'register', 'Register'),
(1744, 'enter_your_phone_or_email', 'Please enter your Phone or Email.'),
(1745, 'password_not_empty', 'Password Not Empty.'),
(1746, 'failed_login_msg', 'Failed Login: Check your Email and password!'),
(1747, 'email_not_registered_msg', 'Failed: Email has not been registered yet.!!!'),
(1748, 'have_been_sent_email', 'Success: We have been sent an email to this'),
(1749, 'check_your_new_password', 'Email Address. Please check your New Password..!!!'),
(1750, 'profile_picture', 'Profile Picture'),
(1751, 'my_profile', 'My Profile'),
(1752, 'my_reservation', 'My Reservation'),
(1753, 'profile_update', 'Profile Update'),
(1754, 'name', 'Name'),
(1755, 'returning_customer', 'Returning customer?'),
(1756, 'click_login', 'Click here to login'),
(1757, 'checkout_msg', 'If you have shopped with us before, please enter your details in the boxes below. If you are a new customer, please proceed to the Billing & Shipping section.'),
(1758, 'username_or_email', 'Username or Email'),
(1759, 'billing_address', 'Billing Address'),
(1760, 'select_country', 'Select Country'),
(1761, 'select_state', 'Select State'),
(1762, 'town_city', 'Town / City'),
(1763, 'select_city', 'Select City'),
(1764, 'street_address', 'Street Address'),
(1765, 'postcode_zip', 'Postcode / ZIP'),
(1766, 'create_account', 'Create an Account?'),
(1767, 'create_account_password', 'Create account password'),
(1768, 'shipping_different_address', 'Ship to a Different Address?'),
(1769, 'your_order', 'Your Order'),
(1770, 'product', 'Product'),
(1771, 'total_vat', 'Total VAT'),
(1772, 'coupon_discount', 'Coupon Discount'),
(1773, 'service', 'Service'),
(1774, 'tag', 'Tag'),
(1775, 'review', 'Review'),
(1776, 'average_user_rating', 'Average User Rating'),
(1777, 'rating_breakdown', 'Rating Breakdown'),
(1778, 'complete_success', '100% Complete (success)'),
(1779, '80_complete_primary', '80% Complete (primary)'),
(1780, '60_complete_info', '60% Complete (info)'),
(1781, '40_complete_warning', '40% Complete (warning)'),
(1782, '20_complete_danger', '20% Complete (danger)'),
(1783, 'rate_it', 'Rate It'),
(1784, 'french_chicken_burger_tomato_sauce', 'French Chicken Burger With Hot tomato Sauce'),
(1785, 'review_submit', 'Review Submit'),
(1786, 'related_items', 'Related Items'),
(1787, 'pickup', 'Pickup'),
(1788, 'dine_in', 'Dine-in'),
(1789, 'enter_coupon_code', 'Enter coupon code'),
(1790, '00_15_min', '00:15 MIN'),
(1791, 'go_to_checkout', 'Go to Checkout'),
(1798, 'timezone', 'Time Zome'),
(1799, 'discountrate', 'Discount Rate'),
(1800, 'vat', 'Vat'),
(1801, 'loan_issue_id', 'Loan Issue ID'),
(1802, 'repayment', 'Re-payment'),
(1803, 'loan_report_details', 'Loan Details'),
(1804, 'balance_sheet', 'Balance Sheet'),
(1805, 'purdate', 'Purchase Date'),
(1806, 'expdate', 'Expiry Date'),
(1807, 'parent_cat', 'Parent Category'),
(1808, 'set_productioncost', 'Set Production Cost Per Unit'),
(1809, 'set_productionunit', 'Set Production Unit'),
(1810, 'production_set', 'Production Set'),
(1811, 'production_set_for', 'Production Set For'),
(1812, 'serving_unit', 'Serving Unit'),
(1813, 'purdate', 'Purchase Date'),
(1814, 'expdate', 'Expiry Date'),
(1815, 'parent_cat', 'Parent Category'),
(1816, 'set_productioncost', 'Set Production Cost Per Unit'),
(1817, 'set_productionunit', 'Set Production Unit'),
(1818, 'production_set', 'Production Set'),
(1819, 'production_set_for', 'Production Set For'),
(1820, 'serving_unit', 'Serving Unit'),
(1821, 'kit_dashoard_setting', 'Kitchen Dashboard Setting'),
(1822, 'kot_reftime', 'Kitchen Refresh time In Second'),
(1823, 'bulk_upload', 'Bulk Upload'),
(1824, 'upload_food_csv', 'Upload Food Item csv'),
(2202, 'appcartempty', 'Your Cart is empty!!!.Please add some food.'),
(2203, 'apporderempty', 'You Order List is empty!!! Please Place A Order First!!!'),
(2239, 'number_of_tax', 'Number of tax'),
(2241, 'tax_name', 'Tax Name'),
(2242, 'tax_name', 'Tax Name'),
(2244, 'topselleingitem', 'Top selling Item'),
(2247, 'number_of_tax', 'Number of tax'),
(2249, 'tax_name', 'Tax Name'),
(2250, 'tax_name', 'Tax Name'),
(2252, 'logininfo', 'Login Info'),
(2253, 'newuser', 'New User'),
(2254, 'orloginwith', 'or login with'),
(2255, 'registerinfo', 'Registration Info'),
(2256, 'register_txt', 'If you have shopped with us before, please enter your details in the boxes below.'),
(2257, 'customerinfo', 'Customer Info'),
(2258, 'delvtype', 'Delivery Type'),
(2259, 'delv_date', 'Delivery Date'),
(2260, 'delvtime', 'Delivery Time'),
(2261, 'yourcart', 'Your Cart'),
(2262, 'items', 'items'),
(2263, 'delivarycrg', 'Delivery charge'),
(2264, 'offercodegift', 'Offer code / gift card code'),
(2265, 'apply', 'Apply'),
(2266, 'proceedtocart', 'Proceed to Checkout'),
(2267, 'delv_address', 'Delivary address List'),
(2268, 'create_address', 'Create Address'),
(2269, 'seeallmenu', 'See all menu'),
(2270, 'sendymsg', 'Send Your Message'),
(2271, 'send_us', 'Send Us Message'),
(2297, 'number_of_tax', 'Number of tax'),
(2299, 'tax_name', 'Reg No'),
(2300, 'tax_name', 'Tax Name');

-- --------------------------------------------------------

--
-- Table structure for table `leave_apply`
--

CREATE TABLE `leave_apply` (
  `leave_appl_id` int(11) NOT NULL,
  `employee_id` varchar(20) NOT NULL,
  `leave_type_id` int(2) NOT NULL,
  `apply_strt_date` varchar(20) NOT NULL,
  `apply_end_date` varchar(20) NOT NULL,
  `apply_day` int(11) NOT NULL,
  `leave_aprv_strt_date` varchar(20) NOT NULL,
  `leave_aprv_end_date` varchar(20) NOT NULL,
  `num_aprv_day` varchar(15) NOT NULL,
  `reason` varchar(100) NOT NULL,
  `apply_hard_copy` text DEFAULT NULL,
  `apply_date` varchar(20) NOT NULL,
  `approve_date` varchar(20) NOT NULL,
  `approved_by` varchar(30) NOT NULL,
  `leave_type` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `leave_type`
--

CREATE TABLE `leave_type` (
  `leave_type_id` int(2) NOT NULL,
  `leave_type` varchar(50) NOT NULL,
  `leave_days` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `loan_installment`
--

CREATE TABLE `loan_installment` (
  `loan_inst_id` int(11) NOT NULL,
  `employee_id` varchar(21) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `loan_id` varchar(21) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `installment_amount` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `payment` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `date` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `received_by` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `installment_no` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '1',
  `notes` varchar(80) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `marital_info`
--

CREATE TABLE `marital_info` (
  `id` int(11) NOT NULL,
  `marital_sta` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `marital_info`
--

INSERT INTO `marital_info` (`id`, `marital_sta`) VALUES
(1, 'Single'),
(2, 'Married'),
(3, 'Divorced'),
(4, 'Widowed'),
(5, 'Other');

-- --------------------------------------------------------

--
-- Table structure for table `membership`
--

CREATE TABLE `membership` (
  `id` int(11) NOT NULL,
  `membership_name` varchar(250) NOT NULL,
  `discount` float NOT NULL,
  `other_facilities` varchar(255) NOT NULL,
  `create_by` int(11) NOT NULL,
  `create_date` date NOT NULL,
  `update_by` int(11) NOT NULL,
  `update_date` date NOT NULL,
  `startpoint` int(11) NOT NULL,
  `endpoint` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `membership`
--

INSERT INTO `membership` (`id`, `membership_name`, `discount`, `other_facilities`, `create_by`, `create_date`, `update_by`, `update_date`, `startpoint`, `endpoint`) VALUES
(1, 'Normal User', 0, '', 2, '2018-11-07', 2, '2018-11-07', 0, 0),
(2, 'Premium Member', 0, '', 1, '2020-11-04', 0, '0000-00-00', 250, 999),
(3, 'VIP', 0, '', 1, '2020-11-04', 0, '0000-00-00', 1001, 5000000);

-- --------------------------------------------------------

--
-- Table structure for table `menu_add_on`
--

CREATE TABLE `menu_add_on` (
  `row_id` bigint(20) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `add_on_id` int(11) NOT NULL,
  `is_active` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `id` int(11) NOT NULL,
  `sender_id` int(11) NOT NULL,
  `receiver_id` int(11) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `datetime` datetime NOT NULL,
  `sender_status` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0=unseen, 1=seen, 2=delete',
  `receiver_status` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0=unseen, 1=seen, 2=delete'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `module`
--

CREATE TABLE `module` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` text DEFAULT NULL,
  `image` varchar(255) NOT NULL,
  `directory` varchar(100) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `module_permission`
--

CREATE TABLE `module_permission` (
  `id` int(11) NOT NULL,
  `fk_module_id` int(11) NOT NULL,
  `fk_user_id` int(11) NOT NULL,
  `create` tinyint(1) DEFAULT NULL,
  `read` tinyint(1) DEFAULT NULL,
  `update` tinyint(1) DEFAULT NULL,
  `delete` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `module_purchase_key`
--

CREATE TABLE `module_purchase_key` (
  `id` int(11) NOT NULL,
  `identity` varchar(250) DEFAULT NULL,
  `purchase_key` varchar(255) DEFAULT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `multipay_bill`
--

CREATE TABLE `multipay_bill` (
  `multipay_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `multipayid` varchar(30) DEFAULT NULL,
  `payment_type_id` int(11) NOT NULL,
  `amount` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `order_menu`
--

CREATE TABLE `order_menu` (
  `row_id` bigint(20) NOT NULL,
  `order_id` bigint(20) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `price` decimal(19,3) DEFAULT 0.000,
  `groupmid` int(11) DEFAULT 0,
  `notes` varchar(255) DEFAULT NULL,
  `menuqty` float NOT NULL,
  `add_on_id` varchar(100) NOT NULL,
  `addonsqty` varchar(100) NOT NULL,
  `varientid` int(11) NOT NULL,
  `groupvarient` int(11) DEFAULT NULL,
  `addonsuid` int(11) DEFAULT NULL,
  `qroupqty` int(11) DEFAULT NULL,
  `isgroup` int(11) DEFAULT 0,
  `food_status` int(11) DEFAULT 0,
  `allfoodready` int(11) DEFAULT NULL,
  `isupdate` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `paymentsetup`
--

CREATE TABLE `paymentsetup` (
  `setupid` int(11) NOT NULL,
  `paymentid` int(11) NOT NULL,
  `marchantid` varchar(255) DEFAULT NULL,
  `password` varchar(120) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `currency` varchar(20) NOT NULL,
  `Islive` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `edit_url` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `paymentsetup`
--

INSERT INTO `paymentsetup` (`setupid`, `paymentid`, `marchantid`, `password`, `email`, `currency`, `Islive`, `status`, `edit_url`) VALUES
(1, 5, 'bdtas5e772deb8ff87', 'bdtas5e772deb8ff87@ssl', 'ainalcse@gmail.com', 'BDT', 0, 1, NULL),
(2, 3, '', '', 'tareq7500personal2@gmail.com', 'USD', 0, 1, NULL),
(3, 2, '901400787', '', 'ainalcse@gmail.com', 'USD', 0, 1, NULL),
(4, 6, '002020000000001', '002020000000001_KEY1', '1', '', 0, 1, NULL),
(5, 7, 'BE10000072', 'BE10000072', 'karmadorji@gmail.com', 'BTN', 0, 1, NULL),
(6, 8, 'sandbox-sq0idb-ShIOgPUIHSXxsjCPG4oh_A', 'EAAAEE3gxSvOVaHIq-5A5P_yFkUbkAfUM2-JiQju2FTxQ4n7epxmvKpaOhECxHcN', '5SNY8GNKAZM00', 'AUD', 0, 1, NULL),
(7, 9, 'sk_test_ol4WUcbGsqxNJItpeOi1ecDT00k5mDyC2G', 'pk_test_TrVFpmZBkgasCE6WTPkZgMPr00UzVVOqgp', 'ainalcse@gmail.com', 'USD', 0, 1, NULL),
(8, 10, 'sk_test_71353c2613675acb967ea532f4c4c8105ea175b8', 'pk_test_328da55755b88b1aaed96c5cda215b2fd887edb9', 'ainalcse@gmail.com', 'NGN', 0, 1, NULL),
(9, 11, NULL, '', '', '', 0, 0, NULL),
(10, 12, '7BUkXCbuHDcx1ZyQqmcKVtsLnFxF0r3f', 'vmUIfeoHXpZSKc20Wt50d6hqeIY5FcWtFR6prg0Ubak8IvmmZEFDDpQr5ZMEdnoS', '', 'XAF', 0, 1, NULL),
(12, 13, 'sandbox-5rd4uUC2yAz7LWDaalyJAOEsH2rxrqVB', 'sandbox-FsKRCZpk0BpdUss3wVsNLhvs5Ty5PSpi', '', 'BDT', 0, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `payment_method`
--

CREATE TABLE `payment_method` (
  `payment_method_id` tinyint(4) NOT NULL,
  `payment_method` varchar(100) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `modulename` varchar(50) CHARACTER SET utf8 COLLATE utf8_estonian_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `payment_method`
--

INSERT INTO `payment_method` (`payment_method_id`, `payment_method`, `is_active`, `modulename`) VALUES
(1, 'Card Payment', 1, ''),
(2, 'Two Checkout', 1, ''),
(3, 'Paypal', 1, ''),
(4, 'Cash Payment', 1, ''),
(5, 'SSLCommerz', 1, ''),
(6, 'SIPS Office', 1, ''),
(7, 'RMA PAYMENT GATEWAY', 1, ''),
(8, 'Square Payments', 1, ''),
(9, 'Stripe Payment', 1, ''),
(10, 'Paystack Payments', 1, ''),
(11, 'Paytm Payments', 1, ''),
(12, 'Orange Money payment', 1, ''),
(13, 'iyzico', 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `payroll_commission_setting`
--

CREATE TABLE `payroll_commission_setting` (
  `id` int(11) NOT NULL,
  `pos_id` int(6) NOT NULL,
  `rate` int(4) NOT NULL,
  `create_by` int(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payroll_holiday`
--

CREATE TABLE `payroll_holiday` (
  `payrl_holi_id` int(11) UNSIGNED NOT NULL,
  `holiday_name` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `start_date` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `end_date` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `no_of_days` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `created_by` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `updated_by` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payroll_tax_setup`
--

CREATE TABLE `payroll_tax_setup` (
  `tax_setup_id` int(11) UNSIGNED NOT NULL,
  `start_amount` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `end_amount` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `rate` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `status` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pay_frequency`
--

CREATE TABLE `pay_frequency` (
  `id` int(11) NOT NULL,
  `frequency_name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `pay_frequency`
--

INSERT INTO `pay_frequency` (`id`, `frequency_name`) VALUES
(1, 'Weekly'),
(2, 'Biweekly'),
(3, 'Annual'),
(4, 'Monthly');

-- --------------------------------------------------------

--
-- Table structure for table `position`
--

CREATE TABLE `position` (
  `pos_id` int(10) UNSIGNED NOT NULL,
  `position_name` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `position_details` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `position`
--

INSERT INTO `position` (`pos_id`, `position_name`, `position_details`) VALUES
(1, 'chef', 'Responsible for the pastry shop in a foodservice establishment. Ensures that the products produced in the pastry shop meet the quality standards in conjunction with the executive chef.'),
(2, 'HRM', 'Recruits and hires qualified employees, creates in-house job-training programs, and assists employees with their career needs.'),
(3, 'Kitchen manager', 'Supervises and coordinates activities concerning all back-of-the-house operations and personnel, including food preparation, kitchen and storeroom areas.'),
(4, 'Counter server', 'Responsible for providing quick and efficient service to customers. Greets customers, takes their food and beverage orders, rings orders into register, and prepares and serves hot and cold drinks.'),
(6, 'Waiter', 'Most waiters and waitresses, also called servers, work in full-service restaurants. They greet customers, take food orders, bring food and drinks to the tables and take payment and make change.'),
(7, 'Accounts', 'Play a key role in every restaurant. '),
(8, 'Salesman', 'A salesman is someone who works in sales, with the main function of selling products or services to others either by visiting locations');

-- --------------------------------------------------------

--
-- Table structure for table `production`
--

CREATE TABLE `production` (
  `productionid` int(11) NOT NULL,
  `itemid` int(11) NOT NULL,
  `itemvid` int(11) DEFAULT NULL,
  `itemquantity` int(11) NOT NULL,
  `savedby` int(11) NOT NULL,
  `saveddate` date NOT NULL,
  `productionexpiredate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `production_details`
--

CREATE TABLE `production_details` (
  `pro_detailsid` int(11) NOT NULL,
  `foodid` int(11) NOT NULL,
  `pvarientid` int(11) DEFAULT NULL,
  `ingredientid` int(11) NOT NULL,
  `qty` decimal(10,2) NOT NULL DEFAULT 0.00,
  `unitname` varchar(100) NOT NULL,
  `createdby` int(11) NOT NULL,
  `created_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `purchaseitem`
--

CREATE TABLE `purchaseitem` (
  `purID` int(11) NOT NULL,
  `invoiceid` varchar(50) DEFAULT NULL,
  `suplierID` int(11) NOT NULL,
  `paymenttype` int(11) DEFAULT NULL,
  `bankid` int(11) DEFAULT NULL,
  `total_price` decimal(19,3) NOT NULL DEFAULT 0.000,
  `paid_amount` decimal(19,3) DEFAULT 0.000,
  `details` text DEFAULT NULL,
  `purchasedate` date NOT NULL,
  `purchaseexpiredate` date NOT NULL,
  `savedby` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `purchase_details`
--

CREATE TABLE `purchase_details` (
  `detailsid` int(11) NOT NULL,
  `purchaseid` int(11) NOT NULL,
  `indredientid` int(11) NOT NULL,
  `quantity` decimal(19,3) NOT NULL DEFAULT 0.000,
  `unitname` varchar(80) NOT NULL,
  `price` decimal(19,3) NOT NULL DEFAULT 0.000,
  `totalprice` decimal(19,3) NOT NULL DEFAULT 0.000,
  `purchaseby` int(11) NOT NULL,
  `purchasedate` date NOT NULL,
  `purchaseexpiredate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `purchase_return`
--

CREATE TABLE `purchase_return` (
  `preturn_id` int(11) NOT NULL,
  `supplier_id` int(11) NOT NULL,
  `po_no` varchar(120) NOT NULL,
  `return_date` date NOT NULL,
  `totalamount` float NOT NULL,
  `totaldiscount` float NOT NULL,
  `return_reason` varchar(250) NOT NULL,
  `createby` int(11) NOT NULL,
  `createdate` datetime NOT NULL,
  `updateby` int(11) NOT NULL,
  `updatedate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `purchase_return_details`
--

CREATE TABLE `purchase_return_details` (
  `preturn_id` int(11) NOT NULL,
  `product_id` bigint(20) NOT NULL,
  `qty` int(11) NOT NULL,
  `product_rate` float NOT NULL,
  `store_id` int(11) NOT NULL,
  `discount` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rate_type`
--

CREATE TABLE `rate_type` (
  `id` int(11) NOT NULL,
  `r_type_name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `rate_type`
--

INSERT INTO `rate_type` (`id`, `r_type_name`) VALUES
(1, 'Hourly'),
(2, 'Salary');

-- --------------------------------------------------------

--
-- Table structure for table `reservationofday`
--

CREATE TABLE `reservationofday` (
  `offdayid` int(11) NOT NULL,
  `offdaydate` date NOT NULL,
  `availtime` varchar(50) NOT NULL,
  `is_active` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rest_table`
--

CREATE TABLE `rest_table` (
  `tableid` int(11) NOT NULL,
  `tablename` varchar(50) NOT NULL,
  `person_capicity` int(11) NOT NULL,
  `table_icon` varchar(255) NOT NULL,
  `floor` int(11) DEFAULT 0,
  `status` int(11) NOT NULL DEFAULT 0 COMMENT '1=booked,0=free'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `rest_table`
--

INSERT INTO `rest_table` (`tableid`, `tablename`, `person_capicity`, `table_icon`, `floor`, `status`) VALUES
(12, 'Pool 1', 4, 'assets/img/icons/resttable/4.png', 1, 0),
(13, 'pool 2', 4, 'assets/img/icons/resttable/4.png', 1, 0),
(14, 'Pool 3', 4, 'assets/img/icons/resttable/4.png', 1, 0),
(15, 'Pool 4', 4, 'assets/img/icons/resttable/4.png', 1, 0),
(16, 'Pool 5', 4, 'assets/img/icons/resttable/4.png', 1, 0),
(17, 'BAR SIDE', 10, 'assets/img/icons/resttable/bar_icon.png', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `role_permission`
--

CREATE TABLE `role_permission` (
  `id` int(11) NOT NULL,
  `fk_module_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `create` tinyint(1) DEFAULT NULL,
  `read` tinyint(1) DEFAULT NULL,
  `update` tinyint(1) DEFAULT NULL,
  `delete` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `salary_setup_header`
--

CREATE TABLE `salary_setup_header` (
  `s_s_h_id` int(11) UNSIGNED NOT NULL,
  `employee_id` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `salary_payable` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `absent_deduct` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `tax_manager` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `status` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `salary_sheet_generate`
--

CREATE TABLE `salary_sheet_generate` (
  `ssg_id` int(11) UNSIGNED NOT NULL,
  `employee_id` varchar(20) NOT NULL,
  `name` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `gdate` varchar(20) DEFAULT NULL,
  `start_date` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `end_date` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `generate_by` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `salary_type`
--

CREATE TABLE `salary_type` (
  `salary_type_id` int(10) UNSIGNED NOT NULL,
  `sal_name` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `emp_sal_type` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `default_amount` varchar(30) NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `salary_type`
--

INSERT INTO `salary_type` (`salary_type_id`, `sal_name`, `emp_sal_type`, `default_amount`, `status`) VALUES
(1, 'House Rent', '1', '', ''),
(2, 'Medical', '1', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `sec_menu_item`
--

CREATE TABLE `sec_menu_item` (
  `menu_id` int(11) NOT NULL,
  `menu_title` varchar(200) DEFAULT NULL,
  `page_url` varchar(250) DEFAULT NULL,
  `module` varchar(200) DEFAULT NULL,
  `parent_menu` int(11) DEFAULT NULL,
  `is_report` tinyint(1) DEFAULT NULL,
  `createby` int(11) NOT NULL,
  `createdate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sec_menu_item`
--

INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES
(1, 'manage_category', '', 'itemmanage', 0, 0, 2, '2018-11-05 00:00:00'),
(2, 'category_list', 'item_category', 'itemmanage', 0, 0, 2, '2018-11-05 00:00:00'),
(3, 'add_category', 'create', 'itemmanage', 2, 0, 2, '2018-11-05 00:00:00'),
(4, 'manage_food', '', 'itemmanage', 0, 0, 2, '2018-11-05 00:00:00'),
(5, 'food_list', 'item_food', 'itemmanage', 0, 0, 2, '2018-11-05 00:00:00'),
(6, 'add_food', 'index', 'itemmanage', 5, 0, 2, '2018-11-05 00:00:00'),
(7, 'food_varient', 'foodvarientlist', 'itemmanage', 5, 0, 2, '2018-11-07 00:00:00'),
(8, 'add_varient', 'addvariant', 'itemmanage', 5, 0, 2, '2018-11-07 00:00:00'),
(9, 'food_availablity', 'availablelist', 'itemmanage', 5, 0, 2, '2018-11-07 00:00:00'),
(10, 'add_availablity', 'addavailable', 'itemmanage', 5, 0, 2, '2018-11-07 00:00:00'),
(11, 'manage_addons', '', 'itemmanage', 0, 0, 2, '2018-11-05 00:00:00'),
(12, 'addons_list', 'menu_addons', 'itemmanage', 0, 0, 2, '2018-11-05 00:00:00'),
(13, 'add_adons', 'create', 'itemmanage', 8, 0, 2, '2018-11-05 00:00:00'),
(14, 'manage_unitmeasurement', '', 'units', 0, 0, 2, '2018-11-05 00:00:00'),
(15, 'unit_list', 'unitmeasurement', 'units', 0, 0, 2, '2018-11-05 00:00:00'),
(16, 'unit_add', 'create', 'units', 12, 0, 2, '2018-11-05 00:00:00'),
(17, 'manage_ingradient', '', 'units', 0, 0, 2, '2018-11-05 00:00:00'),
(18, 'ingradient_list', 'ingradient', 'units', 0, 0, 2, '2018-11-05 00:00:00'),
(19, 'add_ingredient', 'create', 'units', 15, 0, 2, '2018-11-05 00:00:00'),
(20, 'assign_adons_list', 'assignaddons', 'itemmanage', 8, 0, 2, '2018-11-06 00:00:00'),
(21, 'assign_adons', 'assignaddonscreate', 'itemmanage', 8, 0, 2, '2018-11-06 00:00:00'),
(28, 'membership_management', '', 'setting', 0, 0, 2, '2018-11-12 00:00:00'),
(29, 'membership_list', 'index', 'setting', 28, 0, 2, '2018-11-12 00:00:00'),
(30, 'membership_add', 'create', 'setting', 29, 0, 2, '2018-11-12 00:00:00'),
(31, 'payment_setting', '', 'setting', 0, 0, 2, '2018-11-12 00:00:00'),
(32, 'paymentmethod_list', 'index', 'setting', 31, 0, 2, '2018-11-12 00:00:00'),
(33, 'payment_add', 'create', 'setting', 32, 0, 2, '2018-11-12 00:00:00'),
(34, 'shipping_setting', '', 'setting', 0, 0, 2, '2018-11-12 00:00:00'),
(35, 'shipping_list', 'index', 'setting', 34, 0, 2, '2018-11-12 00:00:00'),
(36, 'shipping_add', 'create', 'setting', 35, 0, 2, '2018-11-12 00:00:00'),
(37, 'supplier_manage', '', 'setting', 0, 0, 2, '2018-11-12 00:00:00'),
(38, 'supplier_list', 'index', 'setting', 37, 0, 2, '2018-11-12 00:00:00'),
(39, 'supplier_add', 'create', 'setting', 38, 0, 2, '2018-11-12 00:00:00'),
(40, 'purchase_item', 'index', 'purchase', 0, 0, 2, '2018-11-12 00:00:00'),
(41, 'purchase_add', 'create', 'purchase', 40, 0, 2, '2018-11-12 00:00:00'),
(42, 'table_manage', '', 'setting', 0, 0, 2, '2018-11-13 00:00:00'),
(43, 'add_new_table', 'create', 'setting', 44, 0, 2, '2018-11-13 00:00:00'),
(44, 'table_list', 'restauranttable', 'setting', 42, 0, 2, '2018-11-13 00:00:00'),
(45, 'ordermanage', 'index', 'ordermanage', 0, 0, 2, '2018-11-22 00:00:00'),
(46, 'add_new_order', 'neworder', 'ordermanage', 45, 0, 2, '2018-11-22 00:00:00'),
(47, 'order_list', 'orderlist', 'ordermanage', 45, 0, 2, '2018-11-22 00:00:00'),
(48, 'pending_order', 'pendingorder', 'ordermanage', 45, 0, 2, '2018-11-22 00:00:00'),
(49, 'processing_order', 'processing', 'ordermanage', 45, 0, 2, '2018-11-22 00:00:00'),
(50, 'complete_order', 'completelist', 'ordermanage', 45, 0, 2, '2018-11-22 00:00:00'),
(51, 'cancel_order', 'cancellist', 'ordermanage', 45, 0, 2, '2018-11-22 00:00:00'),
(52, 'pos_invoice', 'pos_invoice', 'ordermanage', 45, 0, 2, '2018-11-22 00:00:00'),
(53, 'c_o_a', 'treeview', 'accounts', 0, 0, 2, '2018-12-17 00:00:00'),
(54, 'debit_voucher', 'debit_voucher', 'accounts', 0, 0, 2, '2018-12-17 00:00:00'),
(55, 'credit_voucher', 'credit_voucher', 'accounts', 0, 0, 2, '2018-12-17 00:00:00'),
(56, 'contra_voucher', 'contra_voucher', 'accounts', 0, 0, 2, '2018-12-17 00:00:00'),
(57, 'journal_voucher', 'journal_voucher', 'accounts', 0, 0, 2, '2018-12-17 00:00:00'),
(58, 'voucher_approval', 'voucher_approval', 'accounts', 0, 0, 2, '2018-12-17 00:00:00'),
(59, 'account_report', '', 'accounts', 0, 0, 2, '2018-12-17 00:00:00'),
(60, 'voucher_report', 'coa', 'accounts', 59, 0, 2, '2018-12-17 00:00:00'),
(61, 'cash_book', 'cash_book', 'accounts', 59, 0, 2, '2018-12-17 00:00:00'),
(62, 'bank_book', 'bank_book', 'accounts', 59, 0, 2, '2018-12-17 00:00:00'),
(63, 'general_ledger', 'general_ledger', 'accounts', 59, 0, 2, '2018-12-17 00:00:00'),
(64, 'trial_balance', 'trial_balance', 'accounts', 59, 0, 2, '2018-12-17 00:00:00'),
(65, 'profit_loss', 'profit_loss_report', 'accounts', 59, 0, 2, '2018-12-17 00:00:00'),
(66, 'cash_flow', 'cash_flow_report', 'accounts', 59, 0, 2, '2018-12-17 00:00:00'),
(67, 'coa_print', 'coa_print', 'accounts', 59, 0, 2, '2018-12-17 00:00:00'),
(68, 'hrm', '', 'hrm', 0, 0, 2, '2018-12-18 00:00:00'),
(69, 'attendance', 'Home', 'hrm', 0, 0, 2, '2018-12-18 00:00:00'),
(70, 'atn_form', 'atnview', 'hrm', 69, 0, 2, '2018-12-18 00:00:00'),
(71, 'atn_report', 'attendance_list', 'hrm', 69, 0, 2, '2018-12-18 00:00:00'),
(72, 'award', 'Award_controller', 'hrm', 0, 0, 2, '2018-12-18 00:00:00'),
(73, 'new_award', 'create_award', 'hrm', 72, 0, 2, '2018-12-18 00:00:00'),
(74, 'circularprocess', 'Candidate', 'hrm', 0, 0, 2, '2018-12-18 00:00:00'),
(75, 'add_canbasic_info', 'caninfo_create', 'hrm', 74, 0, 2, '2018-12-18 00:00:00'),
(76, 'can_basicinfo_list', 'canInfoview', 'hrm', 74, 0, 2, '2018-12-18 00:00:00'),
(77, 'candidate_basic_info', 'Candidate_select', 'hrm', 0, 0, 2, '2018-12-18 00:00:00'),
(78, 'candidate_shortlist', 'shortlist_form', 'hrm', 77, 0, 2, '2018-12-18 00:00:00'),
(79, 'candidate_interview', 'interview_form', 'hrm', 77, 0, 2, '2018-12-18 00:00:00'),
(80, 'candidate_selection', 'selection_form', 'hrm', 77, 0, 2, '2018-12-18 00:00:00'),
(81, 'department', 'Department_controller', 'hrm', 0, 0, 2, '2018-12-18 00:00:00'),
(82, 'departmentfrm', 'create_dept', 'hrm', 81, 0, 2, '2018-12-18 00:00:00'),
(83, 'division', 'Division_controller', 'hrm', 0, 0, 2, '2018-12-18 00:00:00'),
(84, 'add_division', 'division_form', 'hrm', 83, 0, 2, '2018-12-18 00:00:00'),
(85, 'ehrm', 'Employees', 'hrm', 0, 0, 2, '2018-12-18 00:00:00'),
(86, 'division_list', 'position_form', 'hrm', 87, 0, 2, '2018-12-18 00:00:00'),
(87, 'designation', 'create_position', 'hrm', 87, 0, 2, '2018-12-18 00:00:00'),
(88, 'add_employee', 'viewEmhistory', 'hrm', 87, 0, 2, '2018-12-18 00:00:00'),
(89, 'manage_employee', 'manageemployee', 'hrm', 87, 0, 2, '2018-12-18 00:00:00'),
(91, 'emp_sal_payment', 'paymentview', 'hrm', 87, 0, 2, '2018-12-18 00:00:00'),
(92, 'leave', 'leave', 'hrm', 0, 0, 2, '2018-12-18 00:00:00'),
(93, 'weekly_holiday', 'weeklyform', 'hrm', 92, 0, 2, '2018-12-18 00:00:00'),
(94, 'holiday', 'holiday_form', 'hrm', 92, 0, 2, '2018-12-18 00:00:00'),
(95, 'others_leave_application', 'others_leave', 'hrm', 92, 0, 2, '2018-12-18 00:00:00'),
(96, 'add_leave_type', 'leave_type_form', 'hrm', 92, 0, 2, '2018-12-18 00:00:00'),
(97, 'leave_application', 'others_leave', 'hrm', 92, 0, 2, '2018-12-18 00:00:00'),
(98, 'loan', 'loan', 'hrm', 0, 0, 2, '2018-12-18 00:00:00'),
(99, 'loan_grand', 'create_grandloan', 'hrm', 98, 0, 2, '2018-12-18 00:00:00'),
(100, 'loan_installment', 'create_installment', 'hrm', 98, 0, 2, '2018-12-19 00:00:00'),
(101, 'manage_installment', 'installmentView', 'hrm', 98, 0, 2, '2018-12-19 00:00:00'),
(102, 'manage_granted_loan', 'loan_view', 'hrm', 98, 0, 2, '2018-12-19 00:00:00'),
(103, 'loan_report', 'loan_report', 'hrm', 98, 0, 2, '2018-12-19 00:00:00'),
(104, 'payroll', 'Payroll', 'hrm', 0, 0, 2, '2018-12-19 00:00:00'),
(105, 'salary_type_setup', 'create_salary_setup', 'hrm', 104, 0, 2, '2018-12-19 00:00:00'),
(106, 'manage_salary_setup', 'emp_salary_setup_view', 'hrm', 104, 0, 2, '2018-12-19 00:00:00'),
(107, 'salary_setup', 'create_s_setup', 'hrm', 104, 0, 2, '2018-12-19 00:00:00'),
(108, 'manage_salary_type', 'salary_setup_view', 'hrm', 104, 0, 2, '2018-12-19 00:00:00'),
(109, 'salary_generate', 'create_salary_generate', 'hrm', 104, 0, 2, '2018-12-19 00:00:00'),
(110, 'manage_salary_generate', 'salary_generate_view', 'hrm', 104, 0, 2, '2018-12-19 00:00:00'),
(111, 'purchase_return', 'return_form', 'purchase', 40, 0, 2, '2018-12-19 00:00:00'),
(112, 'return_invoice', 'return_invoice', 'purchase', 40, 0, 2, '2018-12-19 00:00:00'),
(113, 'report', 'reports', 'report', 0, 0, 2, '2018-12-19 00:00:00'),
(114, 'purchase_report', 'index', 'report', 113, 0, 2, '2018-12-19 00:00:00'),
(115, 'stock_report_product_wise', 'productwise', 'report', 113, 0, 2, '2018-12-19 00:00:00'),
(116, 'purchase_report_ingredient', 'ingredientwise', 'report', 113, 0, 2, '2018-12-19 00:00:00'),
(117, 'sell_report', 'sellrpt', 'report', 113, 0, 2, '2018-12-19 00:00:00'),
(118, 'table_setting', 'tablesetting', 'setting', 44, 0, 2, '2018-12-19 00:00:00'),
(119, 'customer_type', '', 'setting', 0, 0, 2, '2018-12-19 00:00:00'),
(120, 'customertype_list', 'customertype', 'setting', 0, 0, 2, '2018-12-19 00:00:00'),
(121, 'add_type', 'create', 'setting', 120, 0, 2, '2018-12-19 00:00:00'),
(122, 'currency', '', 'setting', 0, 0, 2, '2018-12-19 00:00:00'),
(123, 'currency_list', 'currency', 'setting', 0, 0, 2, '2018-12-19 00:00:00'),
(124, 'currency_add', 'create', 'setting', 123, 0, 2, '2018-12-19 00:00:00'),
(125, 'production', '', 'production', 0, 0, 2, '2018-12-19 00:00:00'),
(126, 'production_set_list', 'production', 'production', 0, 0, 2, '2018-12-19 00:00:00'),
(127, 'set_productionunit', 'productionunit', 'production', 126, 0, 2, '2018-12-19 00:00:00'),
(128, 'production_add', 'create', 'production', 126, 0, 2, '2018-12-19 00:00:00'),
(129, 'production_list', 'addproduction', 'production', 126, 0, 2, '2018-12-19 00:00:00'),
(130, 'reservation', '', 'reservation', 0, 0, 2, '2018-12-19 00:00:00'),
(131, 'reservation_table', 'tablebooking', 'reservation', 130, 0, 2, '2018-12-19 00:00:00'),
(132, 'update_ord', 'updateorder', 'ordermanage', 45, 0, 2, '2019-12-11 00:00:00'),
(133, 'kitchen_dashboard', 'kitchen', 'ordermanage', 45, 0, 2, '2020-02-13 00:00:00'),
(134, 'counter_dashboard', 'counterboard', 'ordermanage', 45, 0, 2, '2020-02-16 00:00:00'),
(191, 'counter_list', 'counterlist', 'ordermanage', 45, 0, 2, '2021-03-28 00:00:00'),
(192, 'pos_setting', 'possetting', 'ordermanage', 45, 0, 2, '2021-03-28 00:00:00'),
(193, 'sound_setting', 'soundsetting', 'ordermanage', 45, 0, 2, '2021-03-28 00:00:00'),
(194, 'supplier_ledger', 'supplier_ledger_report', 'purchase', 38, 0, 2, '2021-03-28 00:00:00'),
(195, 'stock_out_ingredients', 'stock_out_ingredients', 'purchase', 40, 0, 2, '2021-03-28 00:00:00'),
(196, 'sell_report_items', 'sellrptItems', 'report', 117, 0, 2, '2021-01-21 00:00:00'),
(197, 'scharge_report', 'servicerpt', 'report', 113, 0, 2, '2021-01-21 00:00:00'),
(198, 'sell_report_waiters', 'sellrptwaiter', 'report', 113, 0, 2, '2021-01-21 00:00:00'),
(199, 'kitchen_sell', 'kichansrpt', 'report', 113, 0, 2, '2021-01-21 00:00:00'),
(200, 'sell_report_delvirytype', 'sellrptdelvirytype', 'report', 113, 0, 2, '2021-01-21 00:00:00'),
(201, 'sell_report_casher', 'sellrptCasher', 'report', 113, 0, 2, '2021-01-21 00:00:00'),
(202, 'unpaid_sell', 'unpaid_sell', 'report', 113, 0, 2, '2021-01-21 00:00:00'),
(203, 'sell_report_filter', 'sellrpt2', 'report', 113, 0, 2, '2021-01-21 00:00:00'),
(204, 'sele_by_date', 'sellrptbydate', 'report', 113, 0, 2, '2021-01-21 00:00:00'),
(205, 'production_setting', 'possetting', 'production', 125, 0, 2, '2021-03-28 00:00:00'),
(206, 'kitchen_setting', 'kitchensetting', 'setting', 0, 0, 2, '2021-03-28 00:00:00'),
(207, 'kitchen_assign', 'assignkitchen', 'setting', 206, 0, 2, '2021-03-28 00:00:00'),
(208, 'sms_setting', 'smsetting', 'setting', 0, 0, 2, '2021-03-28 00:00:00'),
(209, 'sms_configuration', 'sms_configuration', 'setting', 208, 0, 2, '2021-03-28 00:00:00'),
(210, 'sms_temp', 'sms_template', 'setting', 208, 0, 2, '2021-03-28 00:00:00'),
(211, 'bank', 'bank_list', 'setting', 0, 0, 2, '2021-03-28 00:00:00'),
(212, 'list_of_bank', 'index', 'setting', 211, 0, 2, '2021-03-28 00:00:00'),
(213, 'language', 'language', 'setting', 0, 0, 2, '2021-03-28 00:00:00'),
(214, 'application_setting', 'setting', 'setting', 0, 0, 2, '2021-03-28 00:00:00'),
(215, 'server_setting', 'serversetting', 'setting', 0, 0, 2, '2021-03-28 00:00:00'),
(216, 'factory_reset', 'factoryreset', 'setting', 214, 0, 2, '2021-03-28 00:00:00'),
(217, 'country', 'country_city_list', 'setting', 0, 0, 2, '2021-03-28 00:00:00'),
(218, 'state', 'statelist', 'setting', 217, 0, 2, '2021-03-28 00:00:00'),
(219, 'city', 'citylist', 'setting', 217, 0, 2, '2021-03-28 00:00:00'),
(220, 'commission', 'Commissionsetting/payroll_commission', 'setting', 0, 0, 2, '2021-03-28 00:00:00'),
(221, 'supplier_payment', 'supplier_payments', 'accounts', 59, 0, 2, '2021-03-28 00:00:00'),
(222, 'cash_adjustment', 'cash_adjustment', 'accounts', 59, 0, 2, '2021-03-28 00:00:00'),
(223, 'balance_sheet', 'balance_sheet', 'accounts', 59, 0, 2, '2021-03-28 00:00:00'),
(224, 'expense', 'Cexpense', 'hrm', 0, 0, 2, '2021-03-28 00:00:00'),
(225, 'unavailable_day', 'unavailablelist', 'reservation', 130, 0, 2, '2021-03-28 00:00:00'),
(226, 'reservasetting', 'setting', 'reservation', 130, 0, 2, '2021-03-28 00:00:00'),
(1388, 'dashboard', 'home', 'dashboard', 0, 0, 2, '2021-09-02 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `sec_role_permission`
--

CREATE TABLE `sec_role_permission` (
  `id` bigint(20) NOT NULL,
  `role_id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `can_access` tinyint(1) NOT NULL,
  `can_create` tinyint(1) NOT NULL,
  `can_edit` tinyint(1) NOT NULL,
  `can_delete` tinyint(1) NOT NULL,
  `createby` int(11) NOT NULL,
  `createdate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sec_role_permission`
--

INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES
(520, 3, 53, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(521, 3, 54, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(522, 3, 55, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(523, 3, 56, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(524, 3, 57, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(525, 3, 58, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(526, 3, 59, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(527, 3, 60, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(528, 3, 61, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(529, 3, 62, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(530, 3, 63, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(531, 3, 64, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(532, 3, 65, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(533, 3, 66, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(534, 3, 67, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(535, 3, 221, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(536, 3, 222, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(537, 3, 223, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(538, 3, 1388, 1, 1, 1, 1, 2, '2021-09-02 05:42:45'),
(539, 3, 68, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(540, 3, 69, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(541, 3, 70, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(542, 3, 71, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(543, 3, 72, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(544, 3, 73, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(545, 3, 74, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(546, 3, 75, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(547, 3, 76, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(548, 3, 77, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(549, 3, 78, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(550, 3, 79, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(551, 3, 80, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(552, 3, 81, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(553, 3, 82, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(554, 3, 83, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(555, 3, 84, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(556, 3, 85, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(557, 3, 86, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(558, 3, 87, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(559, 3, 88, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(560, 3, 89, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(561, 3, 90, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(562, 3, 91, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(563, 3, 92, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(564, 3, 93, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(565, 3, 94, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(566, 3, 95, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(567, 3, 96, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(568, 3, 97, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(569, 3, 98, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(570, 3, 99, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(571, 3, 100, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(572, 3, 101, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(573, 3, 102, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(574, 3, 103, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(575, 3, 104, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(576, 3, 105, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(577, 3, 106, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(578, 3, 107, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(579, 3, 108, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(580, 3, 109, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(581, 3, 110, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(582, 3, 224, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(583, 3, 1, 1, 1, 1, 1, 2, '2021-09-02 05:42:45'),
(584, 3, 2, 1, 1, 1, 1, 2, '2021-09-02 05:42:45'),
(585, 3, 3, 1, 1, 1, 1, 2, '2021-09-02 05:42:45'),
(586, 3, 4, 1, 1, 1, 1, 2, '2021-09-02 05:42:45'),
(587, 3, 5, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(588, 3, 6, 1, 1, 0, 0, 2, '2021-09-02 05:42:45'),
(589, 3, 7, 1, 1, 0, 0, 2, '2021-09-02 05:42:45'),
(590, 3, 8, 1, 1, 0, 0, 2, '2021-09-02 05:42:45'),
(591, 3, 9, 1, 1, 0, 0, 2, '2021-09-02 05:42:45'),
(592, 3, 10, 1, 1, 0, 0, 2, '2021-09-02 05:42:45'),
(593, 3, 11, 1, 1, 0, 0, 2, '2021-09-02 05:42:45'),
(594, 3, 12, 1, 1, 0, 0, 2, '2021-09-02 05:42:45'),
(595, 3, 13, 1, 1, 0, 0, 2, '2021-09-02 05:42:45'),
(596, 3, 20, 1, 1, 0, 0, 2, '2021-09-02 05:42:45'),
(597, 3, 21, 1, 1, 0, 0, 2, '2021-09-02 05:42:45'),
(598, 3, 1382, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(599, 3, 1383, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(600, 3, 1384, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(601, 3, 1385, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(602, 3, 1386, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(603, 3, 1387, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(604, 3, 45, 1, 1, 1, 0, 2, '2021-09-02 05:42:45'),
(605, 3, 46, 1, 1, 1, 0, 2, '2021-09-02 05:42:45'),
(606, 3, 47, 1, 1, 1, 0, 2, '2021-09-02 05:42:45'),
(607, 3, 48, 1, 1, 1, 0, 2, '2021-09-02 05:42:45'),
(608, 3, 49, 1, 1, 1, 0, 2, '2021-09-02 05:42:45'),
(609, 3, 50, 1, 1, 1, 0, 2, '2021-09-02 05:42:45'),
(610, 3, 51, 1, 1, 1, 0, 2, '2021-09-02 05:42:45'),
(611, 3, 52, 1, 1, 1, 0, 2, '2021-09-02 05:42:45'),
(612, 3, 132, 1, 1, 1, 0, 2, '2021-09-02 05:42:45'),
(613, 3, 133, 1, 1, 1, 0, 2, '2021-09-02 05:42:45'),
(614, 3, 134, 1, 1, 1, 0, 2, '2021-09-02 05:42:45'),
(615, 3, 191, 1, 1, 1, 0, 2, '2021-09-02 05:42:45'),
(616, 3, 192, 1, 1, 1, 0, 2, '2021-09-02 05:42:45'),
(617, 3, 193, 1, 1, 1, 0, 2, '2021-09-02 05:42:45'),
(618, 3, 125, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(619, 3, 126, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(620, 3, 127, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(621, 3, 128, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(622, 3, 129, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(623, 3, 205, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(624, 3, 40, 1, 1, 0, 0, 2, '2021-09-02 05:42:45'),
(625, 3, 41, 1, 1, 0, 0, 2, '2021-09-02 05:42:45'),
(626, 3, 111, 1, 1, 0, 0, 2, '2021-09-02 05:42:45'),
(627, 3, 112, 1, 1, 0, 0, 2, '2021-09-02 05:42:45'),
(628, 3, 194, 1, 1, 0, 0, 2, '2021-09-02 05:42:45'),
(629, 3, 195, 1, 1, 0, 0, 2, '2021-09-02 05:42:45'),
(630, 3, 227, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(631, 3, 228, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(632, 3, 229, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(633, 3, 113, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(634, 3, 114, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(635, 3, 115, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(636, 3, 116, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(637, 3, 117, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(638, 3, 196, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(639, 3, 197, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(640, 3, 198, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(641, 3, 199, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(642, 3, 200, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(643, 3, 201, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(644, 3, 202, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(645, 3, 203, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(646, 3, 204, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(647, 3, 130, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(648, 3, 131, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(649, 3, 225, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(650, 3, 226, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(651, 3, 28, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(652, 3, 29, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(653, 3, 30, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(654, 3, 31, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(655, 3, 32, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(656, 3, 33, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(657, 3, 34, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(658, 3, 35, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(659, 3, 36, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(660, 3, 37, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(661, 3, 38, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(662, 3, 39, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(663, 3, 42, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(664, 3, 43, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(665, 3, 44, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(666, 3, 118, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(667, 3, 119, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(668, 3, 120, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(669, 3, 121, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(670, 3, 122, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(671, 3, 123, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(672, 3, 124, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(673, 3, 206, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(674, 3, 207, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(675, 3, 208, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(676, 3, 209, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(677, 3, 210, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(678, 3, 211, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(679, 3, 212, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(680, 3, 213, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(681, 3, 214, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(682, 3, 215, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(683, 3, 216, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(684, 3, 217, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(685, 3, 218, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(686, 3, 219, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(687, 3, 220, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(688, 3, 14, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(689, 3, 15, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(690, 3, 16, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(691, 3, 17, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(692, 3, 18, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(693, 3, 19, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(694, 3, 230, 0, 0, 0, 0, 2, '2021-09-02 05:42:45'),
(695, 3, 231, 0, 0, 0, 0, 2, '2021-09-02 05:42:45');

-- --------------------------------------------------------

--
-- Table structure for table `sec_role_tbl`
--

CREATE TABLE `sec_role_tbl` (
  `role_id` int(11) NOT NULL,
  `role_name` text NOT NULL,
  `role_description` text NOT NULL,
  `create_by` int(11) DEFAULT NULL,
  `date_time` datetime DEFAULT NULL,
  `role_status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `sec_role_tbl`
--

INSERT INTO `sec_role_tbl` (`role_id`, `role_name`, `role_description`, `create_by`, `date_time`, `role_status`) VALUES
(1, 'kitchen', 'manage kitchen', 2, '2020-10-12 10:27:03', 1),
(2, 'Counter', 'Display Order timing', 2, '2020-10-12 10:27:45', 1),
(3, 'Waiter', 'Order Taken and served food', 2, '2020-10-12 10:29:13', 1);

-- --------------------------------------------------------

--
-- Table structure for table `sec_user_access_tbl`
--

CREATE TABLE `sec_user_access_tbl` (
  `role_acc_id` int(11) NOT NULL,
  `fk_role_id` int(11) NOT NULL,
  `fk_user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `sec_user_access_tbl`
--

INSERT INTO `sec_user_access_tbl` (`role_acc_id`, `fk_role_id`, `fk_user_id`) VALUES
(1, 3, 172);

-- --------------------------------------------------------

--
-- Table structure for table `setting`
--

CREATE TABLE `setting` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `storename` varchar(100) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `logo` varchar(50) DEFAULT NULL,
  `logoweb` varchar(255) DEFAULT NULL,
  `favicon` varchar(100) DEFAULT NULL,
  `opentime` varchar(255) DEFAULT NULL,
  `closetime` varchar(255) DEFAULT NULL,
  `vat` decimal(10,2) NOT NULL DEFAULT 0.00,
  `isvatnumshow` int(11) DEFAULT 0,
  `vattinno` varchar(30) DEFAULT NULL,
  `discount_type` int(11) NOT NULL DEFAULT 0 COMMENT '0=amount,1=percent',
  `discountrate` decimal(19,3) DEFAULT 0.000,
  `servicecharge` decimal(10,0) NOT NULL DEFAULT 0,
  `service_chargeType` int(11) NOT NULL DEFAULT 0 COMMENT '0=amount,1=percent',
  `currency` int(11) DEFAULT 0,
  `min_prepare_time` varchar(50) DEFAULT NULL,
  `language` varchar(100) DEFAULT NULL,
  `timezone` varchar(150) NOT NULL,
  `dateformat` text NOT NULL,
  `site_align` varchar(50) DEFAULT NULL,
  `kitchenrefreshtime` int(11) DEFAULT 5,
  `powerbytxt` text DEFAULT NULL,
  `footer_text` varchar(255) DEFAULT NULL,
  `reservation_open` varchar(30) DEFAULT NULL,
  `reservation_close` varchar(30) DEFAULT NULL,
  `maxreserveperson` int(11) DEFAULT NULL,
  `printtype` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `setting`
--

INSERT INTO `setting` (`id`, `title`, `storename`, `address`, `email`, `phone`, `logo`, `logoweb`, `favicon`, `opentime`, `closetime`, `vat`, `isvatnumshow`, `vattinno`, `discount_type`, `discountrate`, `servicecharge`, `service_chargeType`, `currency`, `min_prepare_time`, `language`, `timezone`, `dateformat`, `site_align`, `kitchenrefreshtime`, `powerbytxt`, `footer_text`, `reservation_open`, `reservation_close`, `maxreserveperson`, `printtype`) VALUES
(2, 'Two Seasons Resort', 'Two Seasons Resort Restaurant', 'L\'Hau Fatin Ching, Lubumbashi, DRC Congo', 'info@two-seasons-resrot.com', '0123456789', 'assets/img/icons/2023-02-07/t.png', NULL, 'assets/img/icons/2023-02-07/E.ico', '07:00AM', '10:00PM', '14.00', 1, '23457586', 1, '0.000', '0', 0, 5, '1:00 Hour', 'english', 'Africa/Lubumbashi', 'd/m/Y', 'LTR', 15, 'Powered By: BDTASK, www.bdtask.com\r\n', 'TWO-SEASONS-RESORT©Copyright', '09:00:00', '22:00:00', 20, 2);

-- --------------------------------------------------------

--
-- Table structure for table `shipping_method`
--

CREATE TABLE `shipping_method` (
  `ship_id` int(11) NOT NULL,
  `shipping_method` varchar(150) NOT NULL,
  `shippingrate` decimal(10,2) NOT NULL DEFAULT 0.00,
  `payment_method` varchar(255) DEFAULT NULL,
  `is_active` int(11) NOT NULL DEFAULT 0,
  `shiptype` int(11) DEFAULT NULL COMMENT '1=dinein,2=pickup,3=home'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `shipping_method`
--

INSERT INTO `shipping_method` (`ship_id`, `shipping_method`, `shippingrate`, `payment_method`, `is_active`, `shiptype`) VALUES
(1, 'Home Delivary', '5.00', '9, 8, 5, 4, 3, 1', 1, 3),
(2, 'Pickup', '0.00', '4, 3, 1', 1, 2),
(3, 'Dine-in', '0.00', '9, 8, 5, 4, 3', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `sms_configuration`
--

CREATE TABLE `sms_configuration` (
  `id` int(11) NOT NULL,
  `link` text NOT NULL,
  `gateway` varchar(200) NOT NULL,
  `user_name` varchar(200) NOT NULL,
  `password` varchar(255) NOT NULL,
  `sms_from` varchar(200) NOT NULL,
  `userid` varchar(100) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `sms_configuration`
--

INSERT INTO `sms_configuration` (`id`, `link`, `gateway`, `user_name`, `password`, `sms_from`, `userid`, `status`) VALUES
(1, 'http://smsrank.com/', 'SMS Rank', 'rabbani', '123456', 'smsrank', '', 1),
(2, 'https://www.nexmo.com/', 'nexmo', '50489b88', 'z1cBmtrDeQrOaqhg', 'restaurant', '', 0),
(3, 'https://www.budgetsms.net/', 'budgetsms', 'user1', '1e753da74', 'budgetsms', '21547', 0);

-- --------------------------------------------------------

--
-- Table structure for table `sms_template`
--

CREATE TABLE `sms_template` (
  `id` int(11) NOT NULL,
  `template_name` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `default_status` tinyint(4) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `sms_template`
--

INSERT INTO `sms_template` (`id`, `template_name`, `message`, `type`, `status`, `default_status`, `created_at`, `updated_at`) VALUES
(1, 'one', 'your Order {id} is cancel for some reason.', 'Cancel', 0, 0, '2018-12-30 22:08:07', '0000-00-00 00:00:00'),
(2, 'two', 'your order {id} is completed', 'CompleteOrder', 0, 1, '2018-12-30 23:58:19', '0000-00-00 00:00:00'),
(3, 'three', 'your order {id} is processing', 'Processing', 0, 1, '2018-11-06 22:00:46', '0000-00-00 00:00:00'),
(8, 'four', 'Your Order Has been Placed Successfully.', 'Neworder', 1, 0, '2018-12-30 23:59:32', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `subscribe_emaillist`
--

CREATE TABLE `subscribe_emaillist` (
  `emailid` int(11) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `dateinsert` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sub_order`
--

CREATE TABLE `sub_order` (
  `sub_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `vat` float DEFAULT NULL,
  `discount` decimal(10,2) DEFAULT 0.00,
  `s_charge` float DEFAULT NULL,
  `total_price` float DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0 COMMENT '0=unpaid,1=paid',
  `order_menu_id` text DEFAULT NULL,
  `adons_id` varchar(20) DEFAULT NULL,
  `adons_qty` varchar(20) DEFAULT NULL,
  `invoiceprint` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `supplier`
--

CREATE TABLE `supplier` (
  `supid` int(11) NOT NULL,
  `suplier_code` varchar(255) NOT NULL,
  `supName` varchar(100) NOT NULL,
  `supEmail` varchar(100) NOT NULL,
  `supMobile` varchar(50) NOT NULL,
  `supAddress` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `supplier_ledger`
--

CREATE TABLE `supplier_ledger` (
  `id` int(20) NOT NULL,
  `transaction_id` varchar(100) NOT NULL,
  `supplier_id` bigint(20) DEFAULT NULL,
  `chalan_no` varchar(100) DEFAULT NULL,
  `deposit_no` varchar(50) DEFAULT NULL,
  `amount` decimal(19,3) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `payment_type` varchar(255) DEFAULT NULL,
  `cheque_no` varchar(255) DEFAULT NULL,
  `date` varchar(50) DEFAULT NULL,
  `status` int(2) DEFAULT NULL,
  `d_c` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `synchronizer_setting`
--

CREATE TABLE `synchronizer_setting` (
  `id` int(11) NOT NULL,
  `hostname` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `port` varchar(10) NOT NULL,
  `debug` varchar(10) NOT NULL,
  `project_root` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `synchronizer_setting`
--

INSERT INTO `synchronizer_setting` (`id`, `hostname`, `username`, `password`, `port`, `debug`, `project_root`) VALUES
(8, '70.35.198.244', 'softest3bdtask', 'Ux5O~MBJ#odK', '21', 'true', './public_html/');

-- --------------------------------------------------------

--
-- Table structure for table `table_details`
--

CREATE TABLE `table_details` (
  `id` int(11) NOT NULL,
  `table_id` int(11) NOT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `order_id` int(11) NOT NULL,
  `time_enter` time NOT NULL,
  `total_people` int(11) NOT NULL,
  `delete_at` int(11) NOT NULL DEFAULT 0,
  `created_at` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `table_setting`
--

CREATE TABLE `table_setting` (
  `settingid` int(11) NOT NULL,
  `tableid` int(11) NOT NULL,
  `iconpos` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `table_setting`
--

INSERT INTO `table_setting` (`settingid`, `tableid`, `iconpos`) VALUES
(1, 2, 'position: relative; left: 186px; top: 231px;'),
(2, 4, 'position: relative; left: 87px; top: 17px;'),
(3, 3, 'position: relative; left: -126px; top: 129px;'),
(4, 1, 'position: relative; left: 15px; top: 28px;'),
(5, 8, 'position: relative; left: -336px; top: 224px;'),
(6, 6, 'position: relative; left: -184px; top: 113px;'),
(7, 5, 'position: relative; left: -153px; top: 85px;'),
(8, 7, 'position: relative; left: -372px; top: 223px;'),
(9, 9, 'position: relative; left: -744px; top: 14px;'),
(10, 10, 'position: relative; left: -448px; top: 226px;'),
(11, 11, ''),
(12, 12, ''),
(13, 13, ''),
(14, 14, ''),
(15, 15, ''),
(16, 16, ''),
(17, 17, '');

-- --------------------------------------------------------

--
-- Table structure for table `tblreservation`
--

CREATE TABLE `tblreservation` (
  `reserveid` int(11) NOT NULL,
  `cid` int(11) NOT NULL,
  `tableid` int(11) NOT NULL,
  `person_capicity` int(11) NOT NULL,
  `formtime` time NOT NULL,
  `totime` time NOT NULL,
  `reserveday` date NOT NULL,
  `customer_notes` text DEFAULT NULL,
  `status` int(11) NOT NULL COMMENT '1=free,2=booked',
  `notif` int(11) NOT NULL DEFAULT 0 COMMENT '0=unseen,1=seen'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblserver`
--

CREATE TABLE `tblserver` (
  `serverid` int(11) NOT NULL,
  `localhost_url` varchar(255) NOT NULL,
  `online_url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblserver`
--

INSERT INTO `tblserver` (`serverid`, `localhost_url`, `online_url`) VALUES
(1, 'http://localhost/restaurant_v2', 'http://soft14.bdtask.com/restaurant_v2');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_assign_kitchen`
--

CREATE TABLE `tbl_assign_kitchen` (
  `assignid` int(11) NOT NULL,
  `kitchen_id` int(11) NOT NULL,
  `userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_assign_kitchen`
--

INSERT INTO `tbl_assign_kitchen` (`assignid`, `kitchen_id`, `userid`) VALUES
(2, 1, 177),
(3, 12, 177),
(4, 11, 177);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_bank`
--

CREATE TABLE `tbl_bank` (
  `bankid` int(11) NOT NULL,
  `bank_name` varchar(255) NOT NULL,
  `ac_name` varchar(200) DEFAULT NULL,
  `ac_number` varchar(200) DEFAULT NULL,
  `branch` varchar(200) DEFAULT NULL,
  `signature_pic` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_bank`
--

INSERT INTO `tbl_bank` (`bankid`, `bank_name`, `ac_name`, `ac_number`, `branch`, `signature_pic`) VALUES
(1, 'Dutch-Bangla Bank', 'Ainal Haque', '110535764655', 'Mirpur 10', './application/modules/hrm/assets/images/2020-01-18/c.jpg'),
(2, 'City Bank', 'Kamal Hassan', '3869583', 'Uttara', './application/modules/hrm/assets/images/2020-01-18/e.jpg'),
(3, 'Brac Bank', 'Robiul Islam', '9356346', 'Motijeel', './application/modules/hrm/assets/images/2020-01-18/f.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_billingaddress`
--

CREATE TABLE `tbl_billingaddress` (
  `billaddressid` int(11) NOT NULL,
  `orderid` int(11) NOT NULL,
  `firstname` varchar(100) DEFAULT NULL,
  `lastname` varchar(100) DEFAULT NULL,
  `companyname` varchar(100) DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `city` varchar(70) DEFAULT NULL,
  `district` varchar(255) DEFAULT NULL,
  `country` varchar(150) DEFAULT NULL,
  `zip` varchar(50) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `address2` text DEFAULT NULL,
  `DateInserted` datetime NOT NULL DEFAULT '1970-01-01 01:01:01'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_cancelitem`
--

CREATE TABLE `tbl_cancelitem` (
  `cancelid` int(11) NOT NULL,
  `orderid` int(11) NOT NULL,
  `foodid` int(11) NOT NULL,
  `varientid` int(11) NOT NULL,
  `quantity` decimal(19,3) NOT NULL DEFAULT 0.000
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_card_terminal`
--

CREATE TABLE `tbl_card_terminal` (
  `card_terminalid` int(11) NOT NULL,
  `terminal_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_card_terminal`
--

INSERT INTO `tbl_card_terminal` (`card_terminalid`, `terminal_name`) VALUES
(1, 'Nexus Terminal'),
(2, 'Brac Bank Terminal'),
(3, 'Visa-Master Terminal');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_cashcounter`
--

CREATE TABLE `tbl_cashcounter` (
  `ccid` int(11) NOT NULL,
  `counterno` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_cashcounter`
--

INSERT INTO `tbl_cashcounter` (`ccid`, `counterno`) VALUES
(1, 1),
(2, 2),
(6, 123456);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_cashregister`
--

CREATE TABLE `tbl_cashregister` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `counter_no` int(11) NOT NULL,
  `opening_balance` decimal(19,3) NOT NULL DEFAULT 0.000,
  `closing_balance` decimal(19,3) NOT NULL DEFAULT 0.000,
  `openclosedate` date NOT NULL,
  `opendate` datetime DEFAULT '1970-01-01 01:01:01',
  `closedate` datetime DEFAULT '1970-01-01 01:01:01',
  `status` int(11) NOT NULL DEFAULT 0,
  `openingnote` text DEFAULT NULL,
  `closing_note` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_cashregister`
--

INSERT INTO `tbl_cashregister` (`id`, `userid`, `counter_no`, `opening_balance`, `closing_balance`, `openclosedate`, `opendate`, `closedate`, `status`, `openingnote`, `closing_note`) VALUES
(1, 178, 1, '0.000', '0.000', '2023-01-27', '2023-01-27 23:06:26', '1970-01-01 00:00:00', 0, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_city`
--

CREATE TABLE `tbl_city` (
  `cityid` int(11) NOT NULL,
  `countryid` int(11) NOT NULL,
  `stateid` int(11) NOT NULL,
  `cityname` varchar(100) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_city`
--

INSERT INTO `tbl_city` (`cityid`, `countryid`, `stateid`, `cityname`, `status`) VALUES
(3, 1, 12, 'Savar', 1),
(4, 1, 12, 'Gajipur', 1),
(5, 1, 12, 'Mirpur', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_country`
--

CREATE TABLE `tbl_country` (
  `countryid` int(11) NOT NULL,
  `countryname` varchar(70) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_country`
--

INSERT INTO `tbl_country` (`countryid`, `countryname`, `status`) VALUES
(2, 'United State', 1),
(3, 'United Kingdom', 1),
(6, 'Congo ', 1),
(7, 'Congo DRC', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_delivaritime`
--

CREATE TABLE `tbl_delivaritime` (
  `dtimeid` int(11) NOT NULL,
  `deltime` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_delivaritime`
--

INSERT INTO `tbl_delivaritime` (`dtimeid`, `deltime`) VALUES
(1, '10:00-10:30'),
(2, '10:30-11:00'),
(3, '11:00-11:30'),
(4, '11:30-12:00'),
(5, '12:00-12:30'),
(6, '12:30-13:00'),
(7, '13:00-13:30'),
(8, '13:30-14:00'),
(9, '14:00-14:30'),
(10, '14:30-15:00'),
(11, '15:00-15:30'),
(12, '15:30-16:00'),
(13, '16:00-16:30'),
(14, '16:30-17:00'),
(15, '17:00-17:30'),
(16, '17:30-18:00'),
(17, '18:00-18:30'),
(18, '18:30-19:00'),
(19, '19:00-19:30'),
(20, '19:30-20:00'),
(21, '20:00-20:30'),
(22, '20:30-21:00');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_delivaryaddress`
--

CREATE TABLE `tbl_delivaryaddress` (
  `delivaryid` int(11) NOT NULL,
  `deladdress` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_delivaryaddress`
--

INSERT INTO `tbl_delivaryaddress` (`delivaryid`, `deladdress`) VALUES
(1, 'Uttara,Road#7,Dhaka-Bangladesh.'),
(2, 'Uttara,Road#5,Dhaka'),
(3, 'Uttara,Road#2,Dhaka'),
(4, 'Uttara,Road#4,Dhaka'),
(5, 'Gulsion Circle,Dhaka-Bangladesh'),
(6, 'Banani, Dhaka-Bangladesh'),
(7, 'Dhanmondi,Road#15 Dhaka-Bangladesh'),
(8, 'Dhanmondi,Road#27 Dhaka-Bangladesh'),
(9, 'Elephantroad, Dhaka-Bangladesh'),
(10, 'Badda,Road#15 Dhaka-Bangladesh'),
(11, 'Rampura,Road#15 Dhaka-Bangladesh'),
(12, 'Khilkhet,Road#15 Dhaka-Bangladesh'),
(13, 'Mohammadpur,Road#15 Dhaka-Bangladesh'),
(14, 'Motijeel,Road#15 Dhaka-Bangladesh'),
(15, 'komlapur,Road#15 Dhaka-Bangladesh'),
(16, 'Newmarket,Road#15 Rajshahi-Bangladesh'),
(17, 'Road#15, Khulna-Bangladesh'),
(18, 'Road#15, Chittagong-Bangladesh'),
(19, 'Agrabad, Chittagong-Bangladesh'),
(20, 'Potengha, Chittagong-Bangladesh'),
(21, 'Kadirgonj,Rail Gate,Nogor Bhabon, Rajshahi.');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_generatedreport`
--

CREATE TABLE `tbl_generatedreport` (
  `generateid` int(11) NOT NULL,
  `order_id` bigint(20) NOT NULL,
  `saleinvoice` varchar(100) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `cutomertype` int(11) NOT NULL,
  `isthirdparty` int(11) NOT NULL DEFAULT 0,
  `waiter_id` int(11) DEFAULT NULL,
  `kitchen` int(11) DEFAULT NULL,
  `order_date` date NOT NULL,
  `order_time` time NOT NULL,
  `table_no` int(11) DEFAULT NULL,
  `tokenno` varchar(30) DEFAULT NULL,
  `totalamount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `customerpaid` decimal(10,2) DEFAULT 0.00,
  `customer_note` text DEFAULT NULL,
  `anyreason` text DEFAULT NULL,
  `order_status` tinyint(4) NOT NULL,
  `nofification` int(11) NOT NULL,
  `orderacceptreject` int(11) DEFAULT NULL,
  `reportDate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_groupitems`
--

CREATE TABLE `tbl_groupitems` (
  `groupid` int(11) NOT NULL,
  `gitemid` int(11) NOT NULL,
  `items` int(11) NOT NULL,
  `item_qty` decimal(10,2) NOT NULL DEFAULT 0.00,
  `varientid` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_itemaccepted`
--

CREATE TABLE `tbl_itemaccepted` (
  `acid` int(11) NOT NULL,
  `orderid` int(11) NOT NULL,
  `menuid` int(11) NOT NULL,
  `varient` int(11) NOT NULL,
  `accepttime` datetime NOT NULL DEFAULT '1970-01-01 01:01:01'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kitchen`
--

CREATE TABLE `tbl_kitchen` (
  `kitchenid` int(11) NOT NULL,
  `kitchen_name` varchar(100) NOT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `port` varchar(10) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_kitchen`
--

INSERT INTO `tbl_kitchen` (`kitchenid`, `kitchen_name`, `ip`, `port`, `status`) VALUES
(1, 'Common Kitchen', '192.168.1.87', '9100', 1),
(11, 'Hotel Side Kitchen', NULL, NULL, 1),
(12, 'BBQ Kitchen', NULL, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kitchen_order`
--

CREATE TABLE `tbl_kitchen_order` (
  `ktid` int(11) NOT NULL,
  `kitchenid` int(11) NOT NULL,
  `orderid` int(11) NOT NULL,
  `itemid` int(11) NOT NULL,
  `varient` int(11) DEFAULT NULL,
  `addonsuid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_menutype`
--

CREATE TABLE `tbl_menutype` (
  `menutypeid` int(11) NOT NULL,
  `menutype` varchar(120) NOT NULL,
  `menu_icon` varchar(150) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_menutype`
--

INSERT INTO `tbl_menutype` (`menutypeid`, `menutype`, `menu_icon`, `status`) VALUES
(7, 'Breakfast', './application/modules/itemmanage/assets/images/2023-02-07/2.jpeg', 1),
(8, 'Main Menu', './application/modules/itemmanage/assets/images/2023-02-07/3.jpeg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_module_purchasekey`
--

CREATE TABLE `tbl_module_purchasekey` (
  `mpid` int(11) NOT NULL,
  `module` varchar(25) DEFAULT NULL,
  `purchasekey` varchar(55) DEFAULT NULL,
  `downloaddate` datetime NOT NULL DEFAULT '1970-01-01 01:01:01',
  `updatedate` datetime NOT NULL DEFAULT '1970-01-01 01:01:01'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_notificationsetting`
--

CREATE TABLE `tbl_notificationsetting` (
  `notifid` int(11) NOT NULL,
  `firebasewaiterkitchen` text DEFAULT NULL,
  `onesignalcustomer` text NOT NULL,
  `onesignal_ioswaiter` text NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_notificationsetting`
--

INSERT INTO `tbl_notificationsetting` (`notifid`, `firebasewaiterkitchen`, `onesignalcustomer`, `onesignal_ioswaiter`, `status`) VALUES
(1, 'AAAAqG0NVRM:APA91bExey2V18zIHoQmCkMX08SN-McqUvI4c3CG3AnvkRHQp8S9wKn-K4Vb9G79Rfca8bQJY9pn-tTcWiXYJiqe2s63K6QHRFqIx4Oaj9MoB1uVqB7U_gNT9fiqckeWge8eVB9P5-rX', '208455d9-baca-4ed2-b6be-12b466a2efbd', '4e1150f3-03c8-4de3-ab57-79ca27da1b8e', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_openclose`
--

CREATE TABLE `tbl_openclose` (
  `stid` int(11) NOT NULL,
  `dayname` varchar(20) NOT NULL,
  `opentime` varchar(15) NOT NULL,
  `closetime` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_openclose`
--

INSERT INTO `tbl_openclose` (`stid`, `dayname`, `opentime`, `closetime`) VALUES
(1, 'Saturday', '08:00', '21:00'),
(2, 'Sunday', '08:00', '20:00'),
(3, 'Monday', '08:00', '20:00'),
(4, 'Tuesday', '08:00', '20:00'),
(5, 'Wednesday', '08:00', '20:00'),
(6, 'Thursday', '08:00', '20:00'),
(7, 'Friday', 'Closed', 'Closed');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_orderprepare`
--

CREATE TABLE `tbl_orderprepare` (
  `opid` int(11) NOT NULL,
  `orderid` int(11) NOT NULL,
  `menuid` int(11) NOT NULL,
  `varient` int(11) NOT NULL,
  `preparetime` datetime NOT NULL DEFAULT '1970-01-01 01:01:01'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_posetting`
--

CREATE TABLE `tbl_posetting` (
  `possettingid` int(11) NOT NULL,
  `waiter` int(11) NOT NULL DEFAULT 0 COMMENT '1=show,0=hide',
  `tableid` int(11) NOT NULL DEFAULT 0 COMMENT '1=show,0=hide',
  `cooktime` int(11) NOT NULL DEFAULT 0 COMMENT '1=enable,0=disable',
  `productionsetting` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=manual,1=auto',
  `tablemaping` int(11) NOT NULL DEFAULT 0 COMMENT '1=enable,0=disable',
  `soundenable` int(11) DEFAULT NULL COMMENT '1=enable,0=disable'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_posetting`
--

INSERT INTO `tbl_posetting` (`possettingid`, `waiter`, `tableid`, `cooktime`, `productionsetting`, `tablemaping`, `soundenable`) VALUES
(1, 1, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_quickordersetting`
--

CREATE TABLE `tbl_quickordersetting` (
  `quickordid` int(11) NOT NULL,
  `waiter` int(11) NOT NULL DEFAULT 1 COMMENT '1=show,0=hide',
  `tableid` int(11) NOT NULL DEFAULT 1 COMMENT '1=show,0=hide',
  `cooktime` int(11) NOT NULL DEFAULT 1 COMMENT '1=show,0=hide',
  `soundenable` int(11) NOT NULL DEFAULT 1 COMMENT '1=enable,0=disable	',
  `tablemaping` int(11) NOT NULL DEFAULT 1 COMMENT '1=enable,0=disable'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_quickordersetting`
--

INSERT INTO `tbl_quickordersetting` (`quickordid`, `waiter`, `tableid`, `cooktime`, `soundenable`, `tablemaping`) VALUES
(1, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_rating`
--

CREATE TABLE `tbl_rating` (
  `ratingid` int(11) NOT NULL,
  `title` varchar(200) DEFAULT NULL,
  `name` varchar(200) NOT NULL,
  `reviewtxt` text DEFAULT NULL,
  `proid` int(11) NOT NULL,
  `rating` decimal(10,2) NOT NULL DEFAULT 0.00,
  `status` int(11) NOT NULL DEFAULT 0,
  `email` varchar(255) NOT NULL,
  `ratetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_room`
--

CREATE TABLE `tbl_room` (
  `id` int(11) NOT NULL,
  `roomno` varchar(100) NOT NULL,
  `floorno` int(11) NOT NULL,
  `status` int(11) NOT NULL COMMENT '1=active,0=inactive'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_seoption`
--

CREATE TABLE `tbl_seoption` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `title_slug` varchar(255) NOT NULL,
  `keywords` text DEFAULT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_seoption`
--

INSERT INTO `tbl_seoption` (`id`, `title`, `title_slug`, `keywords`, `description`) VALUES
(1, 'Bhojon Home page', 'home', 'restaurant,food,reservation', 'Best Restautant Management Software'),
(3, 'Menu', 'menu', 'Desert,Meet,fish,meet,bevarage', 'Menu Page'),
(4, 'Food Details', 'food_details', 'Meet,solt', 'Details food  information'),
(5, 'Reservation', 'reservation', 'Table,booking,reservation', 'Table Reservation'),
(6, 'Cart Page', 'cart_page', 'food,menu', 'Cart Page'),
(7, 'Checkout', 'checkout', 'Checkout', 'Checkout'),
(8, 'Login', 'login', 'Login', 'Login'),
(9, 'Registration', 'registration', 'Registration', 'Registration'),
(10, 'Payment information', 'payment_information', 'Online Payment information', 'Payment information'),
(11, 'Stripe Payment information', 'stripe_payment_information', 'Stripe Payment', 'Stripe Payment information'),
(12, 'About us', 'about_us', 'About restaurant', 'About us'),
(13, 'Contact Us', 'contact_us', 'Contact Us', 'Contact Us'),
(14, 'Privacy Policy', 'privacy_policy', 'privacy', 'Privacy Policy'),
(15, 'Our Terms', 'our_terms', 'Our Terms', 'Our Terms'),
(16, 'My Profile', 'my_profile', 'My Profile', 'My Profile'),
(17, 'My Order List', 'my_order_list', 'My Order List', 'My Order List'),
(18, 'View Order', 'view_order', 'View Order', 'View Order'),
(19, 'My Reservation', 'my_reservation', 'My Reservation', 'My Reservation');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_shippingaddress`
--

CREATE TABLE `tbl_shippingaddress` (
  `shipaddressid` int(11) NOT NULL,
  `orderid` int(11) NOT NULL,
  `firstname` varchar(100) DEFAULT NULL,
  `lastname` varchar(100) DEFAULT NULL,
  `companyname` varchar(100) DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `city` varchar(70) DEFAULT NULL,
  `district` varchar(255) DEFAULT NULL,
  `country` varchar(150) DEFAULT NULL,
  `zip` varchar(50) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `address2` text DEFAULT NULL,
  `DateInserted` datetime NOT NULL DEFAULT '1970-01-01 01:01:01'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_slider`
--

CREATE TABLE `tbl_slider` (
  `slid` int(11) NOT NULL,
  `Sltypeid` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `subtitle` varchar(255) DEFAULT NULL,
  `image` varchar(255) NOT NULL,
  `slink` text DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `delation_status` int(11) NOT NULL DEFAULT 0,
  `width` int(11) NOT NULL DEFAULT 0,
  `height` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_slider`
--

INSERT INTO `tbl_slider` (`slid`, `Sltypeid`, `title`, `subtitle`, `image`, `slink`, `status`, `delation_status`, `width`, `height`) VALUES
(1, 1, 'Welcome To', 'Book <span>Your</span> Table', '', '#', 1, 0, 1920, 902),
(2, 1, 'Find Your', 'Best <span>Cafe</span> Deals', '', '#', 1, 0, 1920, 902),
(3, 1, 'Exclusive', 'Coffee <span>Shop</span>', '', '#', 1, 0, 1920, 902),
(4, 2, 'Discover', 'OUR STORY', '', '#', 1, 0, 263, 332),
(5, 2, 'Discover', 'OUR STORY', '', '#', 1, 0, 263, 332),
(6, 3, 'Discover', 'OUR MENU', '', '#', 1, 0, 263, 332),
(7, 3, 'Discover', 'OUR MENU', '', '#', 1, 0, 263, 177),
(8, 3, 'Discover', 'OUR MENU', '', '#', 1, 0, 263, 177),
(9, 4, 'right', 'ads', '', '#', 1, 0, 252, 621),
(10, 5, 'OUR AWESOME STREET', 'FOOD HISTORY', '', '#', 1, 0, 541, 516),
(11, 6, 'Reservation', 'BOOK YOUR TABLE', 'dummyimage/463x540.jpg', '#', 1, 0, 470, 548),
(12, 7, 'Our Gallery', 'CHEF SELECTION', '', '#', 1, 0, 340, 277),
(13, 7, 'Our Gallery', 'CHEF SELECTION', '', '#', 1, 0, 340, 277),
(14, 7, 'Our Gallery', 'CHEF SELECTION', '', '#', 1, 0, 340, 277),
(15, 7, 'Our Gallery', 'CHEF SELECTION', '', '#', 1, 0, 340, 277),
(16, 7, 'Our Gallery', 'CHEF SELECTION', '', '#', 1, 0, 340, 277),
(17, 7, 'Our Gallery', 'CHEF SELECTION', '', '#', 1, 0, 340, 277),
(18, 8, 'Offer', 'item offer', '', '#', 1, 0, 250, 533),
(19, 9, 'Offer', 'food offer', '', '#', 1, 0, 250, 553),
(20, 10, 'contact us', 'contact', '', '#', 1, 0, 475, 633);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_slider_type`
--

CREATE TABLE `tbl_slider_type` (
  `stype_id` int(11) NOT NULL,
  `STypeName` varchar(255) DEFAULT NULL,
  `delation_status` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_slider_type`
--

INSERT INTO `tbl_slider_type` (`stype_id`, `STypeName`, `delation_status`) VALUES
(1, 'Home Top Slider', 0),
(2, 'Home our story', 0),
(3, 'Home our menu', 0),
(4, 'Menu Page right Banner', 0),
(5, 'Classic theme Home story', 0),
(6, 'Classic theme Home reservation', 0),
(7, 'Classic theme Home gallery', 0),
(8, 'Menu Page Offer Banner Right', 0),
(9, 'Cart Page Offer Banner Right', 0),
(10, 'Contact Us', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sociallink`
--

CREATE TABLE `tbl_sociallink` (
  `sid` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `socialurl` text DEFAULT NULL,
  `icon` varchar(100) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_sociallink`
--

INSERT INTO `tbl_sociallink` (`sid`, `title`, `socialurl`, `icon`, `status`) VALUES
(1, 'Facebook', 'https://www.facebook.com', 'fab fa-facebook', 1),
(2, 'Twitter', 'https://www.twitter.com', 'fab fa-twitter', 1),
(3, 'Google Plus', 'https://plus.google.com', 'fab fa-google-plus', 1),
(4, 'Pinterest', 'https://www.pinterest.com/', 'fab fa-pinterest', 1),
(6, 'Linkedin', 'https://linkedin.com', 'fab fa-linkedin', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_soundsetting`
--

CREATE TABLE `tbl_soundsetting` (
  `soundid` int(11) NOT NULL,
  `nofitysound` text DEFAULT NULL,
  `addtocartsound` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_soundsetting`
--

INSERT INTO `tbl_soundsetting` (`soundid`, `nofitysound`, `addtocartsound`) VALUES
(1, 'assets/2021-03-21/b1.mp3', 'h');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_state`
--

CREATE TABLE `tbl_state` (
  `stateid` int(11) NOT NULL,
  `countryid` int(11) NOT NULL,
  `statename` varchar(100) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_state`
--

INSERT INTO `tbl_state` (`stateid`, `countryid`, `statename`, `status`) VALUES
(1, 2, 'Alabama', 1),
(2, 2, 'Alaska', 1),
(3, 2, 'Arizona', 1),
(4, 2, 'Arkansas', 1),
(5, 2, 'California', 1),
(6, 2, 'Florida', 1),
(7, 2, 'New Mexico', 1),
(8, 2, 'New York', 1),
(9, 2, 'Oklahoma', 1),
(10, 2, 'Texas', 1),
(11, 2, 'Virginia', 1),
(12, 1, 'Dhaka', 1),
(13, 1, 'Chittagong', 1),
(14, 1, 'Rajshahi', 1),
(15, 1, 'Khulna', 1),
(16, 1, 'Sylhet', 1),
(17, 1, 'Barishal', 1),
(18, 1, 'Rangpur', 1),
(19, 1, 'Mymensingh', 1),
(20, 4, 'West Bengal', 1),
(21, 4, 'Uttar Pradesh', 1),
(22, 4, 'Tripura', 1),
(23, 4, 'Telangana', 1),
(24, 4, 'Tamil Nadu', 1),
(25, 4, 'Sikkim', 1),
(26, 4, 'Rajasthan', 1),
(27, 4, 'Punjab', 1),
(28, 4, 'Odisha', 1),
(29, 4, 'Nagaland', 1),
(30, 4, 'Kerala', 1),
(31, 4, 'Haryana', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_tablefloor`
--

CREATE TABLE `tbl_tablefloor` (
  `tbfloorid` int(11) NOT NULL,
  `floorName` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_tablefloor`
--

INSERT INTO `tbl_tablefloor` (`tbfloorid`, `floorName`) VALUES
(1, 'Swimming Pool'),
(2, 'Restaurant'),
(3, 'Bar');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_thirdparty_customer`
--

CREATE TABLE `tbl_thirdparty_customer` (
  `companyId` int(11) NOT NULL,
  `company_name` varchar(150) NOT NULL,
  `address` text DEFAULT NULL,
  `commision` decimal(10,2) DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_thirdparty_customer`
--

INSERT INTO `tbl_thirdparty_customer` (`companyId`, `company_name`, `address`, `commision`) VALUES
(1, 'Food Panda', 'Dhaka', '5.00'),
(2, 'pathao', 'Dhaka', '8.00'),
(3, 'Hungrynaki', 'Dhaka', '5.00'),
(4, 'Foodmart', 'Dhaka', '5.00');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_token`
--

CREATE TABLE `tbl_token` (
  `tokenid` int(11) NOT NULL,
  `tokencode` varchar(50) NOT NULL,
  `tokenrate` decimal(10,2) NOT NULL DEFAULT 0.00,
  `tokenstartdate` date NOT NULL,
  `tokenendate` date NOT NULL,
  `tokenstatus` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_token`
--

INSERT INTO `tbl_token` (`tokenid`, `tokencode`, `tokenrate`, `tokenstartdate`, `tokenendate`, `tokenstatus`) VALUES
(1, 'ABCD', '10.00', '2021-08-28', '2021-12-30', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_updateitems`
--

CREATE TABLE `tbl_updateitems` (
  `updateid` int(11) NOT NULL,
  `ordid` int(11) NOT NULL,
  `menuid` int(11) NOT NULL,
  `qty` decimal(10,3) NOT NULL DEFAULT 0.000,
  `adonsqty` varchar(50) DEFAULT NULL,
  `addonsid` varchar(50) DEFAULT NULL,
  `varientid` int(11) NOT NULL,
  `addonsuid` int(11) DEFAULT NULL,
  `isupdate` varchar(5) DEFAULT NULL,
  `insertdate` date DEFAULT '0000-00-00'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_version_checker`
--

CREATE TABLE `tbl_version_checker` (
  `vid` int(11) NOT NULL,
  `version` varchar(10) DEFAULT NULL,
  `disable` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_version_checker`
--

INSERT INTO `tbl_version_checker` (`vid`, `version`, `disable`) VALUES
(1, '2.8', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_waiterappcart`
--

CREATE TABLE `tbl_waiterappcart` (
  `weaterappid` int(11) NOT NULL,
  `waiterid` int(11) NOT NULL,
  `alladdOnsName` varchar(255) DEFAULT NULL,
  `total_addonsprice` decimal(10,2) DEFAULT 0.00,
  `totaladdons` int(11) DEFAULT NULL,
  `addons_name` varchar(255) DEFAULT NULL,
  `addons_id` int(11) DEFAULT NULL,
  `addons_price` double(10,2) DEFAULT 0.00,
  `addonsQty` int(11) DEFAULT NULL,
  `component` varchar(255) DEFAULT NULL,
  `destcription` text DEFAULT NULL,
  `itemnotes` varchar(255) DEFAULT NULL,
  `offerIsavailable` int(11) DEFAULT 0,
  `offerstartdate` date DEFAULT '0000-00-00',
  `OffersRate` int(11) DEFAULT NULL,
  `offerendate` date DEFAULT '0000-00-00',
  `price` decimal(10,2) DEFAULT 0.00,
  `ProductsID` int(11) NOT NULL,
  `ProductImage` varchar(255) NOT NULL,
  `ProductName` varchar(255) NOT NULL,
  `productvat` int(11) DEFAULT NULL,
  `quantity` int(11) NOT NULL,
  `variantName` varchar(255) NOT NULL,
  `variantid` int(11) NOT NULL,
  `orderid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_widget`
--

CREATE TABLE `tbl_widget` (
  `widgetid` int(11) NOT NULL,
  `widget_name` varchar(100) NOT NULL,
  `widget_title` varchar(150) DEFAULT NULL,
  `widget_desc` text DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_widget`
--

INSERT INTO `tbl_widget` (`widgetid`, `widget_name`, `widget_title`, `widget_desc`, `status`) VALUES
(1, 'Footer left', '', '<p class=\"text-justify\">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard.</p>', 1),
(2, 'footermiddle', 'Available On', '<p><strong>Monday - Wednesday</strong> 10:00 AM - 7:00 PM</p>\r\n<p><strong>Thursday - Friday</strong> 10:00 AM - 11:00 PM</p>\r\n<p><strong>Saturday</strong> 12:00 PM - 6:00 PM</p>\r\n<p><strong>Sunday</strong> Off</p>', 1),
(3, 'Footer right', 'Contact Us', '<p>356, Mannan Plaza ( 4th Floar ) Khilkhet Dhaka</p>\r\n<p><a href=\"../../hungry\">support@bdtask.com</a></p>\r\n<p><a href=\"../../hungry\">+88 01715 222 333</a></p>', 1),
(4, 'Our Store', 'Our Store', '<address>123 Suspendis matti,&nbsp;<br />Visaosang Building VST District,&nbsp;<br />NY Accums, North American</address>\r\n<p><a class=\"d-block\" href=\"http://soft9.bdtask.com/hungry-v1/\">0123-456-78910</a><a class=\"d-block\" href=\"http://soft9.bdtask.com/hungry-v1/\">support@domain.com</a></p>', 1),
(6, 'Reservation', 'BOOK YOUR TABLE', '<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.</p>', 1),
(7, 'Our Menu text', 'Our Menu ', '<p>Rosa is a restaurant, bar and coffee roastery located on a busy corner site in Farringdon\'s Exmouth Market. With glazed frontage on two sides of the building, overlooking the market and a bustling London inteon.</p>', 1),
(8, 'Specials', 'FOOD MENU', '<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The</p>', 1),
(9, 'story text', 'OUR STORY', '<p>Rosa is a restaurant, bar and coffee roastery located on a busy corner site in Farringdon\'s Exmouth Market. With glazed frontage on two sides of the building, overlooking the market and a bustling London inteon.</p>', 1),
(10, 'Professional', 'OUR EXPERT CHEFS', '', 1),
(11, 'Need Help Booking?', 'Need Help Booking?', '<p class=\"mb-2\">Just call our customer services at any time, we are waiting 24 hours to recieve your calls.</p>\r\n<p><a href=\"#\">+880 1712 123 123</a></p>', 1),
(12, 'Privacy', 'Privacy Policy', '<h2>What is Lorem Ipsum</h2>\r\n<p>Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<h3>Contacting us :</h3>\r\n<p>If you have any questions about this Privacy Policy, the practices of this site, or your dealings with this site, please contact us.</p>', 1),
(13, 'termscondition', 'Terms of Use', '<h3>Web browser cookies</h3>\r\n<p>Our Site may use cacheÃƒâ€šÃ‚Â and \"cookies\" to enhance User experience. User\'s web browser places cookies on their hard drive for record-keeping purposes and sometimes to track information about them. User may choose to set their web browser to refuse cookies, or to alert you when cookies are being sent. If they do so, note that some parts of the Site may not function properly.</p>\r\n<h3>How we use collected information bdtask may collect and use Users personal information for the following purposes:</h3>\r\n<p>To run and operate our Site We may need your information display content on the Site correctly. To improve customer service Information you provide helps us respond to your customer service requests and support needs more efficiently. To personalize user experience We may use information in the aggregate to understand how our Users as a group use the services and resources provided on our Site. To improve our Site We may use feedback you provide to improve our products and services. To run a promotion, contest, survey or other Site feature To send Users information they agreed to receive about topics we think will be of interest to them. To send periodic emails We may use the email address to send User information and updates pertaining to their order. It may also be used to respond to their inquiries, questions, and/or other requests.</p>', 1),
(14, 'map', 'Google Map', '<p>&lt;iframe style=\"border: 0;\" src=\"https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d14599.578237069936!2d90.3654215!3d23.8223482!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sbd!4v1583411739085!5m2!1sen!2sbd\" width=\"300\" height=\"150\" frameborder=\"0\" allowfullscreen=\"allowfullscreen\"&gt;&lt;/iframe&gt;</p>', 1),
(15, 'carousal1', 'carousal', '<p>show</p>', 1),
(16, 'TASTY MENU TODAY', 'CHEF SELECTION', '', 1),
(17, 'FOOD HISTORY', 'OUR AWESOME STREET', '<p class=\"mb-4\">Thing lesser replenish evening called void a sea blessed meat fourth called moveth place behold night own night third in they abundant and don\'t you\'re the upon fruit. Divided open divided appear also saw may fill. whales seed creepeth. Open lessegether he also morning land i saw Man</p>\r\n<p><a class=\"simple_btn\" href=\"#\">Our Story</a></p>', 1),
(21, 'Our Gallery', 'Restaurant Photo Gallery', '', 1),
(22, 'subfooter', '', '', 1),
(23, 'Get In Touch', 'contact', '<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.</p>', 1),
(24, 'Refund Policies', 'Refund Policies', '<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard.</p>', 1);

-- --------------------------------------------------------

--
-- Table structure for table `themes`
--

CREATE TABLE `themes` (
  `themeid` int(11) NOT NULL,
  `themename` varchar(100) NOT NULL,
  `theme_thumb` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL COMMENT '0=inactive,1=active',
  `activedate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `themes`
--

INSERT INTO `themes` (`themeid`, `themename`, `theme_thumb`, `status`, `activedate`) VALUES
(1, 'defaults', NULL, 0, '2020-11-19'),
(3, 'classic', NULL, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `top_menu`
--

CREATE TABLE `top_menu` (
  `menuid` int(11) NOT NULL,
  `menu_name` varchar(50) NOT NULL,
  `menu_slug` varchar(70) NOT NULL,
  `parentid` int(11) NOT NULL,
  `entrydate` date NOT NULL,
  `isactive` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `top_menu`
--

INSERT INTO `top_menu` (`menuid`, `menu_name`, `menu_slug`, `parentid`, `entrydate`, `isactive`) VALUES
(1, 'Home', 'home', 0, '2021-09-19', 1),
(2, 'Reservation', 'reservation', 0, '2019-02-20', 1),
(3, 'Menu', 'menu', 0, '2021-10-18', 1),
(4, 'About Us', 'about', 0, '2019-11-25', 1),
(5, 'Contact Us', 'contact', 0, '2019-01-26', 1),
(6, 'Pages', 'pages', 0, '2019-11-28', 1),
(7, 'Cart', 'cart', 6, '2019-01-26', 1),
(8, 'Details', 'details', 7, '2020-01-15', 1),
(9, 'Logout', 'hungry/logout', 6, '2019-02-03', 1),
(10, 'My Profile', 'myprofile', 0, '2019-10-16', 1);

-- --------------------------------------------------------

--
-- Table structure for table `unit_of_measurement`
--

CREATE TABLE `unit_of_measurement` (
  `id` int(11) NOT NULL,
  `uom_name` varchar(200) NOT NULL,
  `uom_short_code` varchar(10) NOT NULL,
  `is_active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `unit_of_measurement`
--

INSERT INTO `unit_of_measurement` (`id`, `uom_name`, `uom_short_code`, `is_active`) VALUES
(1, 'Kilogram', 'kg.', 1),
(2, 'Liter', 'ltr.', 1),
(3, 'Gram', 'grm.', 1),
(4, 'tonne', 'tn.', 1),
(5, 'milligram', 'mg.', 1),
(6, 'carat', 'carat', 1),
(7, 'Per Pieces', 'pcs', 1),
(8, 'Per Cup', 'cup', 1),
(9, 'Pound', 'pnd.', 1),
(10, 'tablespoon', 'tspoon', 1),
(11, 'Milliliter', 'ML', 1);

-- --------------------------------------------------------

--
-- Table structure for table `usedcoupon`
--

CREATE TABLE `usedcoupon` (
  `cusedid` int(11) NOT NULL,
  `orderid` int(11) NOT NULL,
  `couponcode` varchar(100) NOT NULL,
  `couponrate` decimal(10,2) NOT NULL DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `firstname` varchar(50) DEFAULT NULL,
  `lastname` varchar(50) DEFAULT NULL,
  `about` text DEFAULT NULL,
  `waiter_kitchenToken` text DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(32) NOT NULL,
  `password_reset_token` varchar(20) DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `last_logout` datetime DEFAULT NULL,
  `ip_address` varchar(14) DEFAULT NULL,
  `counter` int(11) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `is_admin` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `firstname`, `lastname`, `about`, `waiter_kitchenToken`, `email`, `password`, `password_reset_token`, `image`, `last_login`, `last_logout`, `ip_address`, `counter`, `status`, `is_admin`) VALUES
(2, 'John', 'Doe', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '', 'admin@example.com', '827ccb0eea8a706c4c34a16891f84e7b', '', './assets/img/user/m2.png', '2021-11-14 09:06:04', '2021-11-07 16:02:03', '::1', NULL, 1, 1),
(165, 'Hm', 'Isahaq', NULL, NULL, 'hmisahaq@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, NULL, NULL, NULL, NULL, NULL, 1, 0),
(166, 'Ainal', 'Haque', NULL, NULL, 'ainal@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, NULL, '2020-12-17 12:30:42', '2020-12-17 12:30:31', '::1', NULL, 1, 0),
(168, 'Manik ', 'Hassan', NULL, NULL, 'manik@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, NULL, NULL, NULL, NULL, NULL, 1, 0),
(177, 'Di', 'Maria', NULL, NULL, 'dimaria@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, NULL, NULL, NULL, NULL, NULL, 1, 0),
(178, NULL, NULL, NULL, NULL, 'dasilva-mandeiro@hotmail.com', '3945abf8a1ea34e6dc1214672c65a919', NULL, NULL, '2023-03-25 11:03:00', '2023-02-07 16:38:11', '::1', NULL, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `variant`
--

CREATE TABLE `variant` (
  `variantid` int(11) NOT NULL,
  `menuid` int(11) NOT NULL,
  `variantName` varchar(120) NOT NULL,
  `price` decimal(10,2) NOT NULL DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `variant`
--

INSERT INTO `variant` (`variantid`, `menuid`, `variantName`, `price`) VALUES
(4, 25, 'medium', '0.00'),
(5, 25, 'well cooked', '0.00');

-- --------------------------------------------------------

--
-- Table structure for table `weekly_holiday`
--

CREATE TABLE `weekly_holiday` (
  `wk_id` int(11) NOT NULL,
  `dayname` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `weekly_holiday`
--

INSERT INTO `weekly_holiday` (`wk_id`, `dayname`) VALUES
(1, 'Friday,Satarday,Sunday');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accesslog`
--
ALTER TABLE `accesslog`
  ADD PRIMARY KEY (`sl_no`);

--
-- Indexes for table `acc_account_name`
--
ALTER TABLE `acc_account_name`
  ADD PRIMARY KEY (`account_id`);

--
-- Indexes for table `acc_coa`
--
ALTER TABLE `acc_coa`
  ADD PRIMARY KEY (`HeadName`);

--
-- Indexes for table `acc_customer_income`
--
ALTER TABLE `acc_customer_income`
  ADD UNIQUE KEY `ID` (`ID`);

--
-- Indexes for table `acc_glsummarybalance`
--
ALTER TABLE `acc_glsummarybalance`
  ADD UNIQUE KEY `ID` (`ID`);

--
-- Indexes for table `acc_income_expence`
--
ALTER TABLE `acc_income_expence`
  ADD UNIQUE KEY `ID` (`ID`);

--
-- Indexes for table `acc_transaction`
--
ALTER TABLE `acc_transaction`
  ADD UNIQUE KEY `ID` (`ID`);

--
-- Indexes for table `acn_account_transaction`
--
ALTER TABLE `acn_account_transaction`
  ADD PRIMARY KEY (`account_tran_id`);

--
-- Indexes for table `add_ons`
--
ALTER TABLE `add_ons`
  ADD PRIMARY KEY (`add_on_id`);

--
-- Indexes for table `award`
--
ALTER TABLE `award`
  ADD PRIMARY KEY (`award_id`);

--
-- Indexes for table `bill`
--
ALTER TABLE `bill`
  ADD PRIMARY KEY (`bill_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `customer_id` (`customer_id`);

--
-- Indexes for table `bill_card_payment`
--
ALTER TABLE `bill_card_payment`
  ADD PRIMARY KEY (`row_id`);

--
-- Indexes for table `candidate_basic_info`
--
ALTER TABLE `candidate_basic_info`
  ADD PRIMARY KEY (`can_id`);

--
-- Indexes for table `candidate_education_info`
--
ALTER TABLE `candidate_education_info`
  ADD PRIMARY KEY (`can_edu_id`);

--
-- Indexes for table `candidate_interview`
--
ALTER TABLE `candidate_interview`
  ADD PRIMARY KEY (`can_int_id`);

--
-- Indexes for table `candidate_selection`
--
ALTER TABLE `candidate_selection`
  ADD PRIMARY KEY (`can_sel_id`);

--
-- Indexes for table `candidate_shortlist`
--
ALTER TABLE `candidate_shortlist`
  ADD PRIMARY KEY (`can_short_id`);

--
-- Indexes for table `candidate_workexperience`
--
ALTER TABLE `candidate_workexperience`
  ADD PRIMARY KEY (`can_workexp_id`);

--
-- Indexes for table `check_addones`
--
ALTER TABLE `check_addones`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `common_setting`
--
ALTER TABLE `common_setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `currency`
--
ALTER TABLE `currency`
  ADD PRIMARY KEY (`currencyid`);

--
-- Indexes for table `customer_info`
--
ALTER TABLE `customer_info`
  ADD PRIMARY KEY (`customer_id`);

--
-- Indexes for table `customer_membership_map`
--
ALTER TABLE `customer_membership_map`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customer_order`
--
ALTER TABLE `customer_order`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `cutomertype` (`cutomertype`),
  ADD KEY `waiter_id` (`waiter_id`),
  ADD KEY `kitchen` (`kitchen`),
  ADD KEY `thirdpartyinvoiceid` (`thirdpartyinvoiceid`);

--
-- Indexes for table `customer_type`
--
ALTER TABLE `customer_type`
  ADD PRIMARY KEY (`customer_type_id`);

--
-- Indexes for table `custom_table`
--
ALTER TABLE `custom_table`
  ADD PRIMARY KEY (`custom_id`);

--
-- Indexes for table `department`
--
ALTER TABLE `department`
  ADD PRIMARY KEY (`dept_id`);

--
-- Indexes for table `duty_type`
--
ALTER TABLE `duty_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `email_config`
--
ALTER TABLE `email_config`
  ADD PRIMARY KEY (`email_config_id`);

--
-- Indexes for table `employee_benifit`
--
ALTER TABLE `employee_benifit`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employee_history`
--
ALTER TABLE `employee_history`
  ADD PRIMARY KEY (`emp_his_id`);

--
-- Indexes for table `employee_performance`
--
ALTER TABLE `employee_performance`
  ADD PRIMARY KEY (`emp_per_id`);

--
-- Indexes for table `employee_salary_payment`
--
ALTER TABLE `employee_salary_payment`
  ADD PRIMARY KEY (`emp_sal_pay_id`);

--
-- Indexes for table `employee_salary_setup`
--
ALTER TABLE `employee_salary_setup`
  ADD PRIMARY KEY (`e_s_s_id`);

--
-- Indexes for table `emp_attendance`
--
ALTER TABLE `emp_attendance`
  ADD PRIMARY KEY (`att_id`);

--
-- Indexes for table `expense`
--
ALTER TABLE `expense`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `expense_item`
--
ALTER TABLE `expense_item`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `foodvariable`
--
ALTER TABLE `foodvariable`
  ADD PRIMARY KEY (`availableID`);

--
-- Indexes for table `gender`
--
ALTER TABLE `gender`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grand_loan`
--
ALTER TABLE `grand_loan`
  ADD PRIMARY KEY (`loan_id`);

--
-- Indexes for table `ingredients`
--
ALTER TABLE `ingredients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `item_category`
--
ALTER TABLE `item_category`
  ADD PRIMARY KEY (`CategoryID`);

--
-- Indexes for table `item_foods`
--
ALTER TABLE `item_foods`
  ADD PRIMARY KEY (`ProductsID`);

--
-- Indexes for table `language`
--
ALTER TABLE `language`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `leave_apply`
--
ALTER TABLE `leave_apply`
  ADD PRIMARY KEY (`leave_appl_id`);

--
-- Indexes for table `leave_type`
--
ALTER TABLE `leave_type`
  ADD PRIMARY KEY (`leave_type_id`);

--
-- Indexes for table `loan_installment`
--
ALTER TABLE `loan_installment`
  ADD PRIMARY KEY (`loan_inst_id`);

--
-- Indexes for table `marital_info`
--
ALTER TABLE `marital_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `membership`
--
ALTER TABLE `membership`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu_add_on`
--
ALTER TABLE `menu_add_on`
  ADD PRIMARY KEY (`row_id`);

--
-- Indexes for table `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `module`
--
ALTER TABLE `module`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `module_permission`
--
ALTER TABLE `module_permission`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_module_id` (`fk_module_id`),
  ADD KEY `fk_user_id` (`fk_user_id`);

--
-- Indexes for table `module_purchase_key`
--
ALTER TABLE `module_purchase_key`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `multipay_bill`
--
ALTER TABLE `multipay_bill`
  ADD PRIMARY KEY (`multipay_id`);

--
-- Indexes for table `order_menu`
--
ALTER TABLE `order_menu`
  ADD PRIMARY KEY (`row_id`);

--
-- Indexes for table `paymentsetup`
--
ALTER TABLE `paymentsetup`
  ADD PRIMARY KEY (`setupid`);

--
-- Indexes for table `payment_method`
--
ALTER TABLE `payment_method`
  ADD PRIMARY KEY (`payment_method_id`);

--
-- Indexes for table `payroll_commission_setting`
--
ALTER TABLE `payroll_commission_setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payroll_holiday`
--
ALTER TABLE `payroll_holiday`
  ADD PRIMARY KEY (`payrl_holi_id`);

--
-- Indexes for table `payroll_tax_setup`
--
ALTER TABLE `payroll_tax_setup`
  ADD PRIMARY KEY (`tax_setup_id`);

--
-- Indexes for table `pay_frequency`
--
ALTER TABLE `pay_frequency`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `position`
--
ALTER TABLE `position`
  ADD PRIMARY KEY (`pos_id`);

--
-- Indexes for table `production`
--
ALTER TABLE `production`
  ADD PRIMARY KEY (`productionid`);

--
-- Indexes for table `production_details`
--
ALTER TABLE `production_details`
  ADD PRIMARY KEY (`pro_detailsid`);

--
-- Indexes for table `purchaseitem`
--
ALTER TABLE `purchaseitem`
  ADD PRIMARY KEY (`purID`);

--
-- Indexes for table `purchase_details`
--
ALTER TABLE `purchase_details`
  ADD PRIMARY KEY (`detailsid`);

--
-- Indexes for table `purchase_return`
--
ALTER TABLE `purchase_return`
  ADD PRIMARY KEY (`preturn_id`);

--
-- Indexes for table `rate_type`
--
ALTER TABLE `rate_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reservationofday`
--
ALTER TABLE `reservationofday`
  ADD PRIMARY KEY (`offdayid`);

--
-- Indexes for table `rest_table`
--
ALTER TABLE `rest_table`
  ADD PRIMARY KEY (`tableid`);

--
-- Indexes for table `role_permission`
--
ALTER TABLE `role_permission`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_module_id` (`fk_module_id`),
  ADD KEY `fk_user_id` (`role_id`);

--
-- Indexes for table `salary_setup_header`
--
ALTER TABLE `salary_setup_header`
  ADD PRIMARY KEY (`s_s_h_id`);

--
-- Indexes for table `salary_sheet_generate`
--
ALTER TABLE `salary_sheet_generate`
  ADD PRIMARY KEY (`ssg_id`);

--
-- Indexes for table `salary_type`
--
ALTER TABLE `salary_type`
  ADD PRIMARY KEY (`salary_type_id`);

--
-- Indexes for table `sec_menu_item`
--
ALTER TABLE `sec_menu_item`
  ADD PRIMARY KEY (`menu_id`);

--
-- Indexes for table `sec_role_permission`
--
ALTER TABLE `sec_role_permission`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sec_role_tbl`
--
ALTER TABLE `sec_role_tbl`
  ADD PRIMARY KEY (`role_id`);

--
-- Indexes for table `sec_user_access_tbl`
--
ALTER TABLE `sec_user_access_tbl`
  ADD PRIMARY KEY (`role_acc_id`);

--
-- Indexes for table `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shipping_method`
--
ALTER TABLE `shipping_method`
  ADD PRIMARY KEY (`ship_id`);

--
-- Indexes for table `sms_configuration`
--
ALTER TABLE `sms_configuration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sms_template`
--
ALTER TABLE `sms_template`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscribe_emaillist`
--
ALTER TABLE `subscribe_emaillist`
  ADD PRIMARY KEY (`emailid`);

--
-- Indexes for table `sub_order`
--
ALTER TABLE `sub_order`
  ADD PRIMARY KEY (`sub_id`);

--
-- Indexes for table `supplier`
--
ALTER TABLE `supplier`
  ADD PRIMARY KEY (`supid`);

--
-- Indexes for table `supplier_ledger`
--
ALTER TABLE `supplier_ledger`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `synchronizer_setting`
--
ALTER TABLE `synchronizer_setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_details`
--
ALTER TABLE `table_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_setting`
--
ALTER TABLE `table_setting`
  ADD PRIMARY KEY (`settingid`);

--
-- Indexes for table `tblreservation`
--
ALTER TABLE `tblreservation`
  ADD PRIMARY KEY (`reserveid`);

--
-- Indexes for table `tblserver`
--
ALTER TABLE `tblserver`
  ADD PRIMARY KEY (`serverid`);

--
-- Indexes for table `tbl_assign_kitchen`
--
ALTER TABLE `tbl_assign_kitchen`
  ADD PRIMARY KEY (`assignid`);

--
-- Indexes for table `tbl_bank`
--
ALTER TABLE `tbl_bank`
  ADD PRIMARY KEY (`bankid`);

--
-- Indexes for table `tbl_billingaddress`
--
ALTER TABLE `tbl_billingaddress`
  ADD PRIMARY KEY (`billaddressid`);

--
-- Indexes for table `tbl_cancelitem`
--
ALTER TABLE `tbl_cancelitem`
  ADD PRIMARY KEY (`cancelid`);

--
-- Indexes for table `tbl_card_terminal`
--
ALTER TABLE `tbl_card_terminal`
  ADD PRIMARY KEY (`card_terminalid`);

--
-- Indexes for table `tbl_cashcounter`
--
ALTER TABLE `tbl_cashcounter`
  ADD PRIMARY KEY (`ccid`);

--
-- Indexes for table `tbl_cashregister`
--
ALTER TABLE `tbl_cashregister`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userid` (`userid`);

--
-- Indexes for table `tbl_city`
--
ALTER TABLE `tbl_city`
  ADD PRIMARY KEY (`cityid`);

--
-- Indexes for table `tbl_country`
--
ALTER TABLE `tbl_country`
  ADD PRIMARY KEY (`countryid`);

--
-- Indexes for table `tbl_delivaritime`
--
ALTER TABLE `tbl_delivaritime`
  ADD PRIMARY KEY (`dtimeid`);

--
-- Indexes for table `tbl_delivaryaddress`
--
ALTER TABLE `tbl_delivaryaddress`
  ADD PRIMARY KEY (`delivaryid`);

--
-- Indexes for table `tbl_generatedreport`
--
ALTER TABLE `tbl_generatedreport`
  ADD PRIMARY KEY (`generateid`);

--
-- Indexes for table `tbl_groupitems`
--
ALTER TABLE `tbl_groupitems`
  ADD PRIMARY KEY (`groupid`);

--
-- Indexes for table `tbl_itemaccepted`
--
ALTER TABLE `tbl_itemaccepted`
  ADD PRIMARY KEY (`acid`);

--
-- Indexes for table `tbl_kitchen`
--
ALTER TABLE `tbl_kitchen`
  ADD PRIMARY KEY (`kitchenid`);

--
-- Indexes for table `tbl_kitchen_order`
--
ALTER TABLE `tbl_kitchen_order`
  ADD PRIMARY KEY (`ktid`);

--
-- Indexes for table `tbl_menutype`
--
ALTER TABLE `tbl_menutype`
  ADD PRIMARY KEY (`menutypeid`);

--
-- Indexes for table `tbl_module_purchasekey`
--
ALTER TABLE `tbl_module_purchasekey`
  ADD PRIMARY KEY (`mpid`);

--
-- Indexes for table `tbl_notificationsetting`
--
ALTER TABLE `tbl_notificationsetting`
  ADD PRIMARY KEY (`notifid`);

--
-- Indexes for table `tbl_openclose`
--
ALTER TABLE `tbl_openclose`
  ADD PRIMARY KEY (`stid`);

--
-- Indexes for table `tbl_orderprepare`
--
ALTER TABLE `tbl_orderprepare`
  ADD PRIMARY KEY (`opid`);

--
-- Indexes for table `tbl_posetting`
--
ALTER TABLE `tbl_posetting`
  ADD PRIMARY KEY (`possettingid`);

--
-- Indexes for table `tbl_quickordersetting`
--
ALTER TABLE `tbl_quickordersetting`
  ADD PRIMARY KEY (`quickordid`);

--
-- Indexes for table `tbl_rating`
--
ALTER TABLE `tbl_rating`
  ADD PRIMARY KEY (`ratingid`);

--
-- Indexes for table `tbl_room`
--
ALTER TABLE `tbl_room`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_seoption`
--
ALTER TABLE `tbl_seoption`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_shippingaddress`
--
ALTER TABLE `tbl_shippingaddress`
  ADD PRIMARY KEY (`shipaddressid`);

--
-- Indexes for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  ADD PRIMARY KEY (`slid`);

--
-- Indexes for table `tbl_slider_type`
--
ALTER TABLE `tbl_slider_type`
  ADD PRIMARY KEY (`stype_id`);

--
-- Indexes for table `tbl_sociallink`
--
ALTER TABLE `tbl_sociallink`
  ADD PRIMARY KEY (`sid`);

--
-- Indexes for table `tbl_soundsetting`
--
ALTER TABLE `tbl_soundsetting`
  ADD PRIMARY KEY (`soundid`);

--
-- Indexes for table `tbl_state`
--
ALTER TABLE `tbl_state`
  ADD PRIMARY KEY (`stateid`);

--
-- Indexes for table `tbl_tablefloor`
--
ALTER TABLE `tbl_tablefloor`
  ADD PRIMARY KEY (`tbfloorid`);

--
-- Indexes for table `tbl_thirdparty_customer`
--
ALTER TABLE `tbl_thirdparty_customer`
  ADD PRIMARY KEY (`companyId`);

--
-- Indexes for table `tbl_token`
--
ALTER TABLE `tbl_token`
  ADD PRIMARY KEY (`tokenid`);

--
-- Indexes for table `tbl_updateitems`
--
ALTER TABLE `tbl_updateitems`
  ADD PRIMARY KEY (`updateid`);

--
-- Indexes for table `tbl_version_checker`
--
ALTER TABLE `tbl_version_checker`
  ADD PRIMARY KEY (`vid`);

--
-- Indexes for table `tbl_waiterappcart`
--
ALTER TABLE `tbl_waiterappcart`
  ADD PRIMARY KEY (`weaterappid`);

--
-- Indexes for table `tbl_widget`
--
ALTER TABLE `tbl_widget`
  ADD PRIMARY KEY (`widgetid`);

--
-- Indexes for table `themes`
--
ALTER TABLE `themes`
  ADD PRIMARY KEY (`themeid`);

--
-- Indexes for table `top_menu`
--
ALTER TABLE `top_menu`
  ADD PRIMARY KEY (`menuid`);

--
-- Indexes for table `unit_of_measurement`
--
ALTER TABLE `unit_of_measurement`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usedcoupon`
--
ALTER TABLE `usedcoupon`
  ADD PRIMARY KEY (`cusedid`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `variant`
--
ALTER TABLE `variant`
  ADD PRIMARY KEY (`variantid`);

--
-- Indexes for table `weekly_holiday`
--
ALTER TABLE `weekly_holiday`
  ADD PRIMARY KEY (`wk_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accesslog`
--
ALTER TABLE `accesslog`
  MODIFY `sl_no` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;

--
-- AUTO_INCREMENT for table `acc_account_name`
--
ALTER TABLE `acc_account_name`
  MODIFY `account_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `acc_customer_income`
--
ALTER TABLE `acc_customer_income`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `acc_glsummarybalance`
--
ALTER TABLE `acc_glsummarybalance`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `acc_income_expence`
--
ALTER TABLE `acc_income_expence`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `acc_transaction`
--
ALTER TABLE `acc_transaction`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `acn_account_transaction`
--
ALTER TABLE `acn_account_transaction`
  MODIFY `account_tran_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `add_ons`
--
ALTER TABLE `add_ons`
  MODIFY `add_on_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `award`
--
ALTER TABLE `award`
  MODIFY `award_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bill`
--
ALTER TABLE `bill`
  MODIFY `bill_id` bigint(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bill_card_payment`
--
ALTER TABLE `bill_card_payment`
  MODIFY `row_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `candidate_education_info`
--
ALTER TABLE `candidate_education_info`
  MODIFY `can_edu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `candidate_interview`
--
ALTER TABLE `candidate_interview`
  MODIFY `can_int_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `candidate_selection`
--
ALTER TABLE `candidate_selection`
  MODIFY `can_sel_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `candidate_shortlist`
--
ALTER TABLE `candidate_shortlist`
  MODIFY `can_short_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `candidate_workexperience`
--
ALTER TABLE `candidate_workexperience`
  MODIFY `can_workexp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `check_addones`
--
ALTER TABLE `check_addones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `common_setting`
--
ALTER TABLE `common_setting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `currency`
--
ALTER TABLE `currency`
  MODIFY `currencyid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `customer_info`
--
ALTER TABLE `customer_info`
  MODIFY `customer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `customer_membership_map`
--
ALTER TABLE `customer_membership_map`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `customer_order`
--
ALTER TABLE `customer_order`
  MODIFY `order_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `customer_type`
--
ALTER TABLE `customer_type`
  MODIFY `customer_type_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT for table `custom_table`
--
ALTER TABLE `custom_table`
  MODIFY `custom_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `department`
--
ALTER TABLE `department`
  MODIFY `dept_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `duty_type`
--
ALTER TABLE `duty_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `email_config`
--
ALTER TABLE `email_config`
  MODIFY `email_config_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `employee_benifit`
--
ALTER TABLE `employee_benifit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `employee_history`
--
ALTER TABLE `employee_history`
  MODIFY `emp_his_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=179;

--
-- AUTO_INCREMENT for table `employee_performance`
--
ALTER TABLE `employee_performance`
  MODIFY `emp_per_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `employee_salary_payment`
--
ALTER TABLE `employee_salary_payment`
  MODIFY `emp_sal_pay_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `employee_salary_setup`
--
ALTER TABLE `employee_salary_setup`
  MODIFY `e_s_s_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `emp_attendance`
--
ALTER TABLE `emp_attendance`
  MODIFY `att_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `expense`
--
ALTER TABLE `expense`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `expense_item`
--
ALTER TABLE `expense_item`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `foodvariable`
--
ALTER TABLE `foodvariable`
  MODIFY `availableID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gender`
--
ALTER TABLE `gender`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `grand_loan`
--
ALTER TABLE `grand_loan`
  MODIFY `loan_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ingredients`
--
ALTER TABLE `ingredients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `item_category`
--
ALTER TABLE `item_category`
  MODIFY `CategoryID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `item_foods`
--
ALTER TABLE `item_foods`
  MODIFY `ProductsID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `language`
--
ALTER TABLE `language`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2302;

--
-- AUTO_INCREMENT for table `leave_apply`
--
ALTER TABLE `leave_apply`
  MODIFY `leave_appl_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `leave_type`
--
ALTER TABLE `leave_type`
  MODIFY `leave_type_id` int(2) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `loan_installment`
--
ALTER TABLE `loan_installment`
  MODIFY `loan_inst_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `marital_info`
--
ALTER TABLE `marital_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `membership`
--
ALTER TABLE `membership`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `menu_add_on`
--
ALTER TABLE `menu_add_on`
  MODIFY `row_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `message`
--
ALTER TABLE `message`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `module`
--
ALTER TABLE `module`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `module_permission`
--
ALTER TABLE `module_permission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `module_purchase_key`
--
ALTER TABLE `module_purchase_key`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `multipay_bill`
--
ALTER TABLE `multipay_bill`
  MODIFY `multipay_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `order_menu`
--
ALTER TABLE `order_menu`
  MODIFY `row_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `paymentsetup`
--
ALTER TABLE `paymentsetup`
  MODIFY `setupid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `payment_method`
--
ALTER TABLE `payment_method`
  MODIFY `payment_method_id` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `payroll_commission_setting`
--
ALTER TABLE `payroll_commission_setting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `payroll_holiday`
--
ALTER TABLE `payroll_holiday`
  MODIFY `payrl_holi_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `payroll_tax_setup`
--
ALTER TABLE `payroll_tax_setup`
  MODIFY `tax_setup_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pay_frequency`
--
ALTER TABLE `pay_frequency`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `position`
--
ALTER TABLE `position`
  MODIFY `pos_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `production`
--
ALTER TABLE `production`
  MODIFY `productionid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `production_details`
--
ALTER TABLE `production_details`
  MODIFY `pro_detailsid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `purchaseitem`
--
ALTER TABLE `purchaseitem`
  MODIFY `purID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `purchase_details`
--
ALTER TABLE `purchase_details`
  MODIFY `detailsid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `purchase_return`
--
ALTER TABLE `purchase_return`
  MODIFY `preturn_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rate_type`
--
ALTER TABLE `rate_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `reservationofday`
--
ALTER TABLE `reservationofday`
  MODIFY `offdayid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rest_table`
--
ALTER TABLE `rest_table`
  MODIFY `tableid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `role_permission`
--
ALTER TABLE `role_permission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `salary_setup_header`
--
ALTER TABLE `salary_setup_header`
  MODIFY `s_s_h_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `salary_sheet_generate`
--
ALTER TABLE `salary_sheet_generate`
  MODIFY `ssg_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `salary_type`
--
ALTER TABLE `salary_type`
  MODIFY `salary_type_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sec_menu_item`
--
ALTER TABLE `sec_menu_item`
  MODIFY `menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1515;

--
-- AUTO_INCREMENT for table `sec_role_permission`
--
ALTER TABLE `sec_role_permission`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=696;

--
-- AUTO_INCREMENT for table `sec_role_tbl`
--
ALTER TABLE `sec_role_tbl`
  MODIFY `role_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `sec_user_access_tbl`
--
ALTER TABLE `sec_user_access_tbl`
  MODIFY `role_acc_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `setting`
--
ALTER TABLE `setting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `shipping_method`
--
ALTER TABLE `shipping_method`
  MODIFY `ship_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `sms_configuration`
--
ALTER TABLE `sms_configuration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `sms_template`
--
ALTER TABLE `sms_template`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `subscribe_emaillist`
--
ALTER TABLE `subscribe_emaillist`
  MODIFY `emailid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sub_order`
--
ALTER TABLE `sub_order`
  MODIFY `sub_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `supplier`
--
ALTER TABLE `supplier`
  MODIFY `supid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `supplier_ledger`
--
ALTER TABLE `supplier_ledger`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `synchronizer_setting`
--
ALTER TABLE `synchronizer_setting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `table_details`
--
ALTER TABLE `table_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `table_setting`
--
ALTER TABLE `table_setting`
  MODIFY `settingid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `tblreservation`
--
ALTER TABLE `tblreservation`
  MODIFY `reserveid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblserver`
--
ALTER TABLE `tblserver`
  MODIFY `serverid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_assign_kitchen`
--
ALTER TABLE `tbl_assign_kitchen`
  MODIFY `assignid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_bank`
--
ALTER TABLE `tbl_bank`
  MODIFY `bankid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_billingaddress`
--
ALTER TABLE `tbl_billingaddress`
  MODIFY `billaddressid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_cancelitem`
--
ALTER TABLE `tbl_cancelitem`
  MODIFY `cancelid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_card_terminal`
--
ALTER TABLE `tbl_card_terminal`
  MODIFY `card_terminalid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_cashcounter`
--
ALTER TABLE `tbl_cashcounter`
  MODIFY `ccid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_cashregister`
--
ALTER TABLE `tbl_cashregister`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_city`
--
ALTER TABLE `tbl_city`
  MODIFY `cityid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_country`
--
ALTER TABLE `tbl_country`
  MODIFY `countryid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_delivaritime`
--
ALTER TABLE `tbl_delivaritime`
  MODIFY `dtimeid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `tbl_delivaryaddress`
--
ALTER TABLE `tbl_delivaryaddress`
  MODIFY `delivaryid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `tbl_generatedreport`
--
ALTER TABLE `tbl_generatedreport`
  MODIFY `generateid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_groupitems`
--
ALTER TABLE `tbl_groupitems`
  MODIFY `groupid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_itemaccepted`
--
ALTER TABLE `tbl_itemaccepted`
  MODIFY `acid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_kitchen`
--
ALTER TABLE `tbl_kitchen`
  MODIFY `kitchenid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tbl_kitchen_order`
--
ALTER TABLE `tbl_kitchen_order`
  MODIFY `ktid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_menutype`
--
ALTER TABLE `tbl_menutype`
  MODIFY `menutypeid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_module_purchasekey`
--
ALTER TABLE `tbl_module_purchasekey`
  MODIFY `mpid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_notificationsetting`
--
ALTER TABLE `tbl_notificationsetting`
  MODIFY `notifid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_openclose`
--
ALTER TABLE `tbl_openclose`
  MODIFY `stid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tbl_orderprepare`
--
ALTER TABLE `tbl_orderprepare`
  MODIFY `opid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_posetting`
--
ALTER TABLE `tbl_posetting`
  MODIFY `possettingid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_quickordersetting`
--
ALTER TABLE `tbl_quickordersetting`
  MODIFY `quickordid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_rating`
--
ALTER TABLE `tbl_rating`
  MODIFY `ratingid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_room`
--
ALTER TABLE `tbl_room`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_seoption`
--
ALTER TABLE `tbl_seoption`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `tbl_shippingaddress`
--
ALTER TABLE `tbl_shippingaddress`
  MODIFY `shipaddressid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  MODIFY `slid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `tbl_slider_type`
--
ALTER TABLE `tbl_slider_type`
  MODIFY `stype_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tbl_sociallink`
--
ALTER TABLE `tbl_sociallink`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_soundsetting`
--
ALTER TABLE `tbl_soundsetting`
  MODIFY `soundid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_state`
--
ALTER TABLE `tbl_state`
  MODIFY `stateid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `tbl_tablefloor`
--
ALTER TABLE `tbl_tablefloor`
  MODIFY `tbfloorid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_thirdparty_customer`
--
ALTER TABLE `tbl_thirdparty_customer`
  MODIFY `companyId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_token`
--
ALTER TABLE `tbl_token`
  MODIFY `tokenid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_updateitems`
--
ALTER TABLE `tbl_updateitems`
  MODIFY `updateid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_version_checker`
--
ALTER TABLE `tbl_version_checker`
  MODIFY `vid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_waiterappcart`
--
ALTER TABLE `tbl_waiterappcart`
  MODIFY `weaterappid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_widget`
--
ALTER TABLE `tbl_widget`
  MODIFY `widgetid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `themes`
--
ALTER TABLE `themes`
  MODIFY `themeid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `top_menu`
--
ALTER TABLE `top_menu`
  MODIFY `menuid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `unit_of_measurement`
--
ALTER TABLE `unit_of_measurement`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `usedcoupon`
--
ALTER TABLE `usedcoupon`
  MODIFY `cusedid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=179;

--
-- AUTO_INCREMENT for table `variant`
--
ALTER TABLE `variant`
  MODIFY `variantid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `weekly_holiday`
--
ALTER TABLE `weekly_holiday`
  MODIFY `wk_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
