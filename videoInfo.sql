-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 07, 2019 at 01:06 PM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `zobartest`
--

-- --------------------------------------------------------

--
-- Table structure for table `videoInfo`
--

CREATE TABLE `videoinfo` (
  `id` int(10) NOT NULL,
  `YouTubeVideoId` varchar(50) NOT NULL,
  `ChannelId` int(10) NOT NULL,
  `DateTime` datetime NOT NULL,
  `Title` varchar(30) NOT NULL,
  `YouTubeId` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `videoInfo`
--

INSERT INTO `videoInfo` (`id`, `YouTubeVideoId`, `ChannelId`, `DateTime`, `Title`, `YouTubeId`) VALUES
(1, 'VideoId', 0, '0000-00-00 00:00:00', 'DateTime', 0),
(2, '1939600', 0, '0000-00-00 00:00:00', 'NULL', 0),
(3, '1939601', 0, '0000-00-00 00:00:00', 'NULL', 0),
(4, '1939602', 0, '0000-00-00 00:00:00', 'NULL', 0),
(5, '1939603', 0, '0000-00-00 00:00:00', 'NULL', 0),
(6, '1939604', 9, '0000-00-00 00:00:00', 'NULL', 0),
(7, '1939605', 0, '0000-00-00 00:00:00', 'NULL', 0),
(8, '1939606', 0, '0000-00-00 00:00:00', 'NULL', 0),
(9, '1939607', 0, '0000-00-00 00:00:00', 'NULL', 0),
(10, '1939608', 0, '0000-00-00 00:00:00', 'NULL', 0),
(11, '1939609', 0, '0000-00-00 00:00:00', 'NULL', 0),
(12, '1939611', 763, '0000-00-00 00:00:00', 'NULL', 0),
(13, '1939612', 4, '0000-00-00 00:00:00', 'NULL', 0),
(14, '1939613', 0, '0000-00-00 00:00:00', 'NULL', 0),
(15, '1939614', 0, '0000-00-00 00:00:00', 'NULL', 0),
(16, '1939616', 0, '0000-00-00 00:00:00', 'NULL', 0),
(17, '1939617', 0, '0000-00-00 00:00:00', 'NULL', 0),
(18, '1939618', 0, '0000-00-00 00:00:00', 'NULL', 0),
(19, '1939619', 0, '0000-00-00 00:00:00', 'NULL', 0),
(20, '1939620', 0, '0000-00-00 00:00:00', 'NULL', 0),
(21, '1939621', 0, '0000-00-00 00:00:00', 'NULL', 0),
(22, '1939622', 0, '0000-00-00 00:00:00', 'NULL', 0),
(23, '1939623', 0, '0000-00-00 00:00:00', 'NULL', 0),
(24, '1939624', 0, '0000-00-00 00:00:00', 'NULL', 0),
(25, '1939625', 0, '0000-00-00 00:00:00', 'NULL', 0),
(26, '1939627', 6, '0000-00-00 00:00:00', 'NULL', 0),
(27, '1939628', 0, '0000-00-00 00:00:00', 'NULL', 0),
(28, '1939630', 5, '0000-00-00 00:00:00', 'NULL', 0),
(29, '1939631', 0, '0000-00-00 00:00:00', 'NULL', 0),
(30, '1939632', 0, '0000-00-00 00:00:00', 'NULL', 0),
(31, '1939633', 0, '0000-00-00 00:00:00', 'NULL', 0),
(32, '1939634', 0, '0000-00-00 00:00:00', 'NULL', 0),
(33, '1939635', 0, '0000-00-00 00:00:00', 'NULL', 0),
(34, '1939636', 0, '0000-00-00 00:00:00', 'NULL', 0),
(35, '1939637', 0, '0000-00-00 00:00:00', 'NULL', 0),
(36, '1939638', 0, '0000-00-00 00:00:00', 'NULL', 0),
(37, '1939639', 0, '0000-00-00 00:00:00', 'NULL', 0),
(38, '1939640', 0, '0000-00-00 00:00:00', 'NULL', 0),
(39, '1939641', 0, '0000-00-00 00:00:00', 'NULL', 0),
(40, '1939642', 0, '0000-00-00 00:00:00', 'NULL', 0),
(41, '1939644', 0, '0000-00-00 00:00:00', 'NULL', 0),
(42, '1939645', 0, '0000-00-00 00:00:00', 'NULL', 0),
(43, '1939647', 4, '0000-00-00 00:00:00', 'NULL', 0),
(44, '1939648', 0, '0000-00-00 00:00:00', 'NULL', 0),
(45, '1939649', 0, '0000-00-00 00:00:00', 'NULL', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `videoInfo`
--
ALTER TABLE `videoInfo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `videoInfo`
--
ALTER TABLE `videoInfo`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
