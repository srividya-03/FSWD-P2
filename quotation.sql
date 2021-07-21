-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 21, 2021 at 02:43 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vdpdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `quotation`
--

CREATE TABLE `quotation` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(25) NOT NULL,
  `mobno` int(10) NOT NULL,
  `message` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `quotation`
--

INSERT INTO `quotation` (`id`, `name`, `email`, `mobno`, `message`) VALUES
(1, 'ramya', 'ramya001@gmail.com', 12345678, 'quotation'),
(2, 'preethi', 'preethi1996@gmail.com', 12345678, 'web development'),
(3, 'aishwarya', 'aishwarya2004@gmail.com', 12345678, 'photoshoot quotation'),
(4, 'mahathi', 'mahathib@gmail.com', 12345678, 'mobile application '),
(5, 'thanushkaa', 'thanu@gmail.com', 12345678, 'consultancy'),
(6, 'vignesh', 'vicky@gmail.com', 12345678, 'consultancy'),
(7, 'john', 'john@gmail.com', 12345678, 'product photoshoot'),
(8, 'monica', 'monica1996@gmail.com', 12345678, 'consultancy'),
(9, 'esther', 'estheranil2004@gmail.com', 12345678, 'Quotation'),
(10, 'mahath', 'mahath@gmail.com', 12345678, 'video creation ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `quotation`
--
ALTER TABLE `quotation`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `quotation`
--
ALTER TABLE `quotation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
