-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 22, 2025 at 01:25 PM
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
-- Database: `pwad68`
--
CREATE DATABASE IF NOT EXISTS `pwad68` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `pwad68`;

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `name`, `email`, `password`) VALUES
(1, 'tareq', 'engineertareqbd@gmail.com', '21232f297a57a5a743894a0e4a801fc3');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `employeeID` int(11) NOT NULL,
  `first_name` text DEFAULT NULL,
  `last_name` text NOT NULL,
  `birthdate` text DEFAULT NULL,
  `notes` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`employeeID`, `first_name`, `last_name`, `birthdate`, `notes`) VALUES
(42, 'Tanjimul Islamfdgdtujstxrjhrt;uresh;i54e tp4', 'Tareqsshgjyp trjj6rtyik6yr', '2025-10-18', 'ftgu ir6xtifyi68t0oytiki67troErye657ior6gfytp4bwey 3'),
(47, 'Sachinoor BD b', 'Sachi', '2025-10-28', 'Testr DB Today fsdtyesrftrui7'),
(48, 'Tanjimul Islamss', 'Tareqs', '2025-10-31', 'dykrth54p\r\ntrui76idtui7690tui7r6i'),
(49, 'Tanjimul Islam', 'Tareqs', '2025-10-31', ''),
(50, 'Tanjimul Islam', 'Tareqs', '2025-10-31', ''),
(51, 'Tanjimul Islam', 'Tareq BD', '2025-10-31', 'yhj[etouyty[o95e\r\n'),
(52, 'Tanjimul Islam', 'Tareq BD', '2025-10-31', 'yhj[etouyty[o95e\r\n'),
(53, 'Tanjimul Islam', 'Tareq BD', '2025-10-31', 'yhj[etouyty[o95e\r\n'),
(54, 'Tanjimul Islam', 'Tareq BD', '2025-10-31', 'yhj[etouyty[o95e\r\n'),
(55, 'Tanjimul Islam -', 'Tareqs', '2025-10-31', ''),
(56, 'Tanjimul Islam Tareq', 'Tareq BD', '2025-10-31', ''),
(57, 'Tanjimul Islam', 'Tareqss', '2025-10-31', ''),
(58, 'Tanjimul Islam', 'Tareqss', '2025-10-31', ''),
(59, 'Tanjimul Islamf', 'Tareqss', '2025-10-31', ''),
(60, 'Tanjimul Islamf', 'Tareqss', '2025-10-31', 'tdyusr5t ui'),
(61, 'Tanjimul Islamf', 'Tareqss', '2025-10-31', 'tdyusr5t ui'),
(62, 'Tanjimul Islamf', 'Tareqss', '2025-10-31', 'tdyusr5t ui'),
(63, 'Tanjimul Islamf', 'Tareqss', '2025-10-31', 'Hello'),
(64, 'Tanjimul Islamf', 'Tareqss', '2025-10-31', 'Hello'),
(65, 'Tanjimul Islamf', 'Tareqss', '2025-10-31', 'Hello'),
(66, 'Tanjimul Islamf', 'Tareqss', '2025-10-31', 'Hello'),
(67, 'Tanjimul Islamf', 'Tareqss', '2025-10-31', 'Testing succss'),
(68, 'Tanjimul Islam', 'Tareqs', '2025-10-31', '\r\n'),
(69, 'Tanjimul Islamf', 'Tareqss', '2025-10-31', 'tdyusr5t uidfhdrh'),
(70, 'Tanjimul Islamf', 'Tareqss', '2025-10-31', 'tdyusr5tui'),
(71, 'Tanjimul Islamf', 'Tareqss', '2025-10-31', 'tdyusr5tui'),
(72, 'Tanjimul Islamfs', 'Tareqss', '2025-10-31', 'tdyusr5t ui'),
(73, 'Tanjimul Islamff', 'Tareqss', '2025-10-31', 'tdyusr5t ui'),
(74, 'Tanjimul Islamff', 'Tareqss', '2025-10-31', 'tdyusr5t ui'),
(75, 'Tanjimul Islamff', 'Tareqss', '2025-10-31', 'tdyusr5t ui'),
(76, 'Tanjimul Islamff', 'Tareqss', '2025-10-31', ''),
(77, 'Tanjimul Islamff', 'Tareqss', '2025-10-31', ''),
(78, 'Tanjimul Islamff', 'Tareqss', '2025-10-31', ''),
(79, 'Tanjimul Islamf', 'Tareqss', '2025-10-31', ''),
(80, 'Tanjimul Islamf', 'Tareqss', '2025-10-31', ''),
(81, 'Tanjimul Islamff', 'Tareqss', '2025-10-31', ''),
(82, 'Tanjimul Islamf', 'Tareqss', '2025-10-18', ''),
(83, 'Tanjimul Islamfdgdtujstxrj', 'Tareqss', '2025-10-18', ''),
(84, 'Tanjimul Islamfdgdtujstxrj', 'Tareqss', '2025-10-18', 'ftgu ir6xti'),
(85, 'Tanjimul Islamfdgdtujstxrj', 'Tareqsshgjyp trjj6rt', '2025-10-18', 'ftgu ir6xti'),
(86, 'Tanjimul Islamfdgdtujstxrj', 'Tareqsshgjyp trjj6rtyik6yr', '2025-10-18', 'ftgu ir6xti'),
(87, 'Tanjimul Islamfdgdtujstxrj', 'Tareqsshgjyp trjj6rtyik6yr', '2025-10-18', 'ftgu ir6xti'),
(88, 'Tanjimul Islamfdgdtujstxrj', 'Tareqsshgjyp trjj6rtyik6yr', '2025-10-18', 'ftgu ir6xti'),
(89, 'Tanjimul Islamfdgdtujstxrj', 'Tareqsshgjyp trjj6rtyik6yr', '2025-10-18', 'ftgu ir6xti'),
(90, 'Tanjimul Islamfdgdtujstxrj', 'Tareqsshgjyp trjj6rtyik6yr', '2025-10-18', 'ftgu ir6xti'),
(91, 'Tanjimul Islamfdgdtujstxrj', 'Tareqsshgjyp trjj6rtyik6yr', '2025-10-18', 'ftgu ir6xti'),
(92, 'Tanjimul Islamfdgdtujstxrj', 'Tareqsshgjyp trjj6rtyik6yr', '2025-10-18', 'ftgu ir6xti'),
(93, 'Tanjimul Islamfdgdtujstxrjhrt;uresh;i54e tp4', 'Tareqsshgjyp trjj6rtyik6yr', '2025-10-18', 'ftgu ir6xti'),
(94, 'Tanjimul Islamfdgdtujstxrjhrt;uresh;i54e tp4', 'Tareqsshgjyp trjj6rtyik6yr', '2025-10-18', 'ftgu ir6xti'),
(95, 'Tanjimul Islamfdgdtujstxrjhrt;uresh;i54e tp4', 'Tareqsshgjyp trjj6rtyik6yr', '2025-10-18', 'ftgu ir6xtifyi68t0o'),
(96, 'Tanjimul Islamfdgdtujstxrjhrt;uresh;i54e tp4', 'Tareqsshgjyp trjj6rtyik6yr', '2025-10-18', 'ftgu ir6xtifyi68t0o'),
(97, 'Tanjimul Islamfdgdtujstxrjhrt;uresh;i54e tp4', 'Tareqsshgjyp trjj6rtyik6yr', '2025-10-18', 'ftgu ir6xtifyi68t0o'),
(98, 'Tanjimul Islamfdgdtujstxrjhrt;uresh;i54e tp4', 'Tareqsshgjyp trjj6rtyik6yr', '2025-10-18', 'ftgu ir6xtifyi68t0o'),
(99, 'Tanjimul Islamfdgdtujstxrjhrt;uresh;i54e tp4', 'Tareqsshgjyp trjj6rtyik6yr', '2025-10-18', 'ftgu ir6xtifyi68t0oytiki67tro'),
(100, 'Tanjimul Islamfdgdtujstxrjhrt;uresh;i54e tp4', 'Tareqsshgjyp trjj6rtyik6yr', '2025-10-18', 'ftgu ir6xtifyi68t0oytiki67troErye657ior6'),
(101, 'Tanjimul Islamfdgdtujstxrjhrt;uresh;i54e tp4', 'Tareqsshgjyp trjj6rtyik6yr', '2025-10-18', 'ftgu ir6xtifyi68t0oytiki67troErye657ior6'),
(102, 'Tanjimul Islamfdgdtujstxrjhrt;uresh;i54e tp4', 'Tareqsshgjyp trjj6rtyik6yr', '2025-10-18', 'ftgu ir6xtifyi68t0oytiki67troErye657ior6fgyir76o'),
(103, 'Tanjimul Islamfdgdtujstxrjhrt;uresh;i54e tp4dktypi e5g4 ', 'Tareqsshgjyp trjj6rtyik6yr', '2025-10-18', 'ftgu ir6xtifyi68t0oytiki67troErye657ior6gfytp4bwey 3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`employeeID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `employeeID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
