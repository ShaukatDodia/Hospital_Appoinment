-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 15, 2022 at 08:55 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hospital_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_details`
--

CREATE TABLE `user_details` (
  `id` int(11) NOT NULL,
  `uname` varchar(50) NOT NULL,
  `upwd` varchar(50) NOT NULL,
  `uemail` varchar(50) NOT NULL,
  `umobile` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_details`
--

INSERT INTO `user_details` (`id`, `uname`, `upwd`, `uemail`, `umobile`) VALUES
(14, 'shaukatabbas', '121212', 'shaukatabbas.dodia@gmail.com', '938388334'),
(15, 'Nirav Tank', '12345', 'Nirav@gmail.com', '889878987');

-- --------------------------------------------------------

--
-- Table structure for table `user_profile`
--

CREATE TABLE `user_profile` (
  `ufirstname` varchar(100) NOT NULL,
  `ulastname` varchar(20) NOT NULL,
  `B_date` varchar(1111) NOT NULL,
  `B_group` varchar(4) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `mo_num` varchar(15) NOT NULL,
  `Address` varchar(500) NOT NULL,
  `city` varchar(50) NOT NULL,
  `state` varchar(50) NOT NULL,
  `ZipCode` varchar(30) NOT NULL,
  `Country` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_profile`
--

INSERT INTO `user_profile` (`ufirstname`, `ulastname`, `B_date`, `B_group`, `Email`, `mo_num`, `Address`, `city`, `state`, `ZipCode`, `Country`) VALUES
('Mo.jafar', 'Momin', '2022-11-23', '+A', 'jfslkjfljl@gmail.com', '4567865567', 'dsff,sdfsdff,dsfsdfsdf,sfdsfsfssfsfsfsfsfs', 'vapi', 'gujarat', '383001', 'India'),
('AMirrr', 'Samlaaayaa', '2022-11-10', 'o-', 'ami.coolboy2001@gmail.com', '9087654321', 'Paigate, Vadodara', 'Vadodara', 'GUjarat', '390017', 'Indiaaaa'),
('abc', 'ddd', '2022-11-30', 'k', 'abc@gmail.com', '9157864290', 'dhdkdsd,dhfskhfsjk,mars', 'sjfdl', 'dfsfs', '3232', 'ijnn');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_details`
--
ALTER TABLE `user_details`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_details`
--
ALTER TABLE `user_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
