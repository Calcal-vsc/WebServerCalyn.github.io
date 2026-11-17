-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 17, 2026 at 03:23 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datasiswamtd`
--

-- --------------------------------------------------------

--
-- Table structure for table `sija2`
--

CREATE TABLE `sija2` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `website` varchar(50) NOT NULL,
  `komen` text NOT NULL,
  `gender` varchar(15) NOT NULL,
  `file` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sija2`
--

INSERT INTO `sija2` (`id`, `nama`, `email`, `website`, `komen`, `gender`, `file`) VALUES
(1, 'ATHA JAYA', 'athaupdate@gmail.com', 'apa', 'apa', 'female', ''),
(3, 'CALYN JAYA', 'calynupdate@gmail.com', 'hai', 'ni hao', 'female', ''),
(7, 'Adelia', 'adelia@gmail.com', '', '', '', ''),
(14, '', 'calynriz123@gmail.com', '', '', '', ''),
(15, '', 'lllyyyn0210@gmail.com', '', '', '', ''),
(16, 'Calyn Rizqyana M A', 'lllyyyn0210@gmail.com', '', '', '', ''),
(17, 'Calyn Rizqyana M A', 'lllyyyn0210@gmail.com', '', '', '', ''),
(37, 'makananjinglaut', 'anjinglautlucu@gmail.com', '', '', '', 'ivan.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sija2`
--
ALTER TABLE `sija2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sija2`
--
ALTER TABLE `sija2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
