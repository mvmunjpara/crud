-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 28, 2021 at 04:22 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.4.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `sid` int(10) NOT NULL,
  `sname` varchar(255) DEFAULT NULL,
  `saddress` varchar(255) DEFAULT NULL,
  `sclass` varchar(255) DEFAULT NULL,
  `sphone` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`sid`, `sname`, `saddress`, `sclass`, `sphone`) VALUES
(6, 'Joy', '16 PALIADHAR NO KHACHO,S.B.I BANK PASE,S.T. ROAD SIHOR-364240 DIST- BHAVNAGAR', '1', '1234567899'),
(7, 'Rahul', '16 PALIADHAR NO KHACHO,S.B.I BANK PASE,S.T. ROAD SIHOR-364240 DIST- BHAVNAGAR', '2', '1234567899');

-- --------------------------------------------------------

--
-- Table structure for table `studentclass`
--

CREATE TABLE `studentclass` (
  `cid` int(10) NOT NULL,
  `cname` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `studentclass`
--

INSERT INTO `studentclass` (`cid`, `cname`) VALUES
(1, 'BCA'),
(2, 'BTECH'),
(3, 'Bsc'),
(4, 'Bcom');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`sid`);

--
-- Indexes for table `studentclass`
--
ALTER TABLE `studentclass`
  ADD PRIMARY KEY (`cid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `sid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `studentclass`
--
ALTER TABLE `studentclass`
  MODIFY `cid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
