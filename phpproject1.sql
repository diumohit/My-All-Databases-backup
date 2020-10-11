-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 11, 2020 at 04:01 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpproject1`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_student`
--

CREATE TABLE `tbl_student` (
  `id` int(11) NOT NULL,
  `st_name` varchar(200) NOT NULL,
  `st_age` int(11) NOT NULL,
  `email` varchar(200) NOT NULL,
  `st_password` varchar(200) NOT NULL,
  `profile_picture` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_student`
--

INSERT INTO `tbl_student` (`id`, `st_name`, `st_age`, `email`, `st_password`, `profile_picture`) VALUES
(2, 'Md. Latifur Rahman (Transcom Group)', 74, 'latiful@gmail.com', '1234', '5f830e530a14f.jpg'),
(3, 'Shamson H Chowdhury (Square Group)', 64, 'shamson.h@gmail.com', '753', '5f830e8e1d199.jpg'),
(4, 'Cristopher Nolen (Movie Maker)', 75, 'CristopherNolen@gmail.com', 'Cristopher', '5f830ed1a3f31.jpg'),
(5, 'Syed Manzur Elahi (Apex Group)', 65, 'SyedManzurElahi@gmail.com', 'Syed', '5f830f34cb31c.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_student`
--
ALTER TABLE `tbl_student`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_student`
--
ALTER TABLE `tbl_student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
