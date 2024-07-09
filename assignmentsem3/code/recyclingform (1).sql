-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 10, 2023 at 01:24 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `recycling`
--

-- --------------------------------------------------------

--
-- Table structure for table `recyclingform`
--

CREATE TABLE `recyclingform` (
  `SubmitID` int(8) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(11) NOT NULL,
  `member` varchar(8) NOT NULL,
  `saddress` varchar(255) NOT NULL,
  `city` varchar(50) NOT NULL,
  `zip` int(5) NOT NULL,
  `country` varchar(50) NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `paper` float NOT NULL,
  `plastic` float NOT NULL,
  `metal` float NOT NULL,
  `electronic` float NOT NULL,
  `wood` float NOT NULL,
  `glass` float NOT NULL,
  `clothes` float NOT NULL,
  `bricks` float NOT NULL,
  `picname` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `recyclingform`
--

INSERT INTO `recyclingform` (`SubmitID`, `fname`, `lname`, `email`, `phone`, `member`, `saddress`, `city`, `zip`, `country`, `date`, `time`, `paper`, `plastic`, `metal`, `electronic`, `wood`, `glass`, `clothes`, `bricks`, `picname`) VALUES
(47, 'zheqian', 'ng', 'perth_0@Hotmail.com', '60113350054', '', 'qwee2', 'klang', 12333, 'malaysia', '0000-00-00', '00:00:00', 2, 0, 0, 0, 0, 0, 0, 0, ''),
(49, 'zheqian', 'ng', '123@yahoo.com', '+6011111111', '', 'qwee2', 'Melaka', 12333, 'Japanese', '2023-03-18', '09:21:00', 1, 0, 0, 0, 0, 0, 0, 0, ''),
(50, 'zheqian', 'ng', '123@yahoo.com', '+6011111111', '', 'qwee2', 'Melaka', 12333, 'Japanese', '2023-03-18', '09:21:00', 1, 0, 0, 0, 0, 0, 0, 0, 'pictures/53f6dabe3715fd248eb4de37cd3d4399.jpg'),
(51, 'zheqianasd', 'wong', '1231123@hotmail.com', '+6011111111', '', 'qwee2', 'Penang', 12333, 'Chinese', '2023-03-09', '11:33:00', 1, 0, 0, 0, 0, 0, 0, 0, ''),
(54, 'wwwww', 'ng', '123123@outlook.com', '+6011111111', '', 'qwee2', 'Melaka', 12333, 'German', '2023-03-09', '12:41:00', 6, 0, 0, 0, 0, 0, 0, 0, '/pictures/dffc374982563fcd3a7e853100dbe2df.png'),
(55, 'wwwww', 'ng', '123123@outlook.com', '+6011111111', '', 'qwee2', 'Melaka', 12333, 'German', '2023-03-09', '12:41:00', 6, 0, 0, 0, 0, 0, 0, 0, '/pictures/7b802878887cd69368a135c5f93c35b4.png'),
(56, 'zheqian', 'ng', '123@gmail.com', '+6011111111', '28', 'qwee2', 'Johor Bahru', 12111, 'Mexican', '2023-03-16', '09:57:00', 4, 0, 0, 0, 0, 0, 0, 0, 'pictures/71d351e87d70b40541ae3c570de37f3c.jpg'),
(57, 'zheqian', 'wong', '11@gmail.com', '+6011111111', '28', 'qwee2', 'Kota Kinabalu', 12333, 'Indian', '2023-03-17', '11:42:00', 2, 0, 0, 0, 0, 0, 0, 0, 'pictures/b360bcf317363b01f5f95dd571814ff9.jpg'),
(58, 'zheqian', 'wong', '11@gmail.com', '+6011111111', '28', 'qwee2', 'Kota Kinabalu', 12333, 'Indian', '2023-03-17', '11:42:00', 2, 0, 0, 0, 0, 0, 0, 0, 'pictures/1e57e0a307d80e06ad75a419e29888bc.png'),
(59, 'zheqian', 'ng', '11@gmail.com', '+6011111111', '29', 'qwee2', 'Kuala Lumpur', 12333, 'British', '2023-03-17', '13:52:00', 1, 0, 0, 0, 0, 0, 0, 0, 'pictures/5fbfd87ebc17624789b1d4bd4f212da3.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `recyclingform`
--
ALTER TABLE `recyclingform`
  ADD PRIMARY KEY (`SubmitID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `recyclingform`
--
ALTER TABLE `recyclingform`
  MODIFY `SubmitID` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
