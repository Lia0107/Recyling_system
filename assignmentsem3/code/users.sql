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
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `userID` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `contact` int(20) NOT NULL,
  `address` varchar(255) NOT NULL,
  `city` varchar(50) NOT NULL,
  `zipcode` int(10) NOT NULL,
  `country` varchar(50) NOT NULL,
  `picname` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`userID`, `username`, `email`, `password`, `fname`, `lname`, `contact`, `address`, `city`, `zipcode`, `country`, `picname`) VALUES
(20, 'qewe', 'pert123h_0@hotmail.com', '$2y$10$Iv6ox8iFhzT03UYhPWiv8uFIcfQZKdYLdLk05pa1WYs17TrbuGzSi', '', '', 0, '', '', 0, '', ''),
(21, 'perth', 'ad123min@hotmail.com', '$2y$10$Dy6pPDUqnZtxjNLI5h/P6.nL0yeupO1iX92QEHr1VBQewUVw09.Ue', '', '', 0, '', '', 0, '', ''),
(22, '123123', '111231@gmail.com', '$2y$10$dGUmZjBqpTL3e1CTUvpkc.JUnBJ/me1R/8fQ0ICHpVqmZKUjH7E..', '', '', 0, '', '', 0, '', ''),
(23, '1233', '12311111@gmail.com', '$2y$10$zioGz2rqMLknXbwjfBFl0eAyUWZzOvQZX3ZBI8rxsxBl9hwQV0RvG', '', '', 0, '', '', 0, '', ''),
(24, '', '', '$2y$10$nqeBzH4MAhBR1g9vw5UbdeNBXDZ.12VJCgNkJ4.mGelvmOFG8zh1u', '', '', 60, '', '', 0, '', 'data:image/png;base64,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'),
(25, 'perth', '11231@gmail.com', '$2y$10$V3sDkCg.zHfvS/JOhVgXKeLLqI8HgBGeG.VCTxvT/YU8/TBmlv/TW', 'zheqian', 'ng', 2147483647, 'Perth', 'Petaling Jaya', 11111, 'British', 'data:image/png;base64,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'),
(26, 'perth', 'pe1121212rth_0@hotmail.com', '$2y$10$qoVIV0Xv00Kl2OhZp0FXyezyAzcmcQ0d4X9jm9wSE6HkqpHZr/HN.', 'zheqian', 'ng', 2147483647, 'Perth', 'Petaling Jaya', 11111, 'Australian', 'pictures/face.png'),
(27, 'perth ', '123@hotmail.com', '$2y$10$.QWaMd0qIBQ2oehMGHm7VO9WRfYqQhhckHOJIh3xMpLRf5CeWGoMK', 'zheqian', 'ng', 2147483647, 'Perth', 'Petaling Jaya', 11111, 'British', 'pictures/face.png'),
(28, 'perth', 'perth_0@hotmail.com', '$2y$10$AzZuBZ3IQYfHKSB.O9kAnOciISKyxfp4vbvVaVmYbhpH68L7y6lva', 'zheqian', 'ng', 2147483647, 'Perth', 'Penang', 11111, 'Indonesian', 'pictures/25ea1b5f016d620f111990f75829c8f1.jpg'),
(29, 'perth', '11@gmail.com', '$2y$10$vvukImhcBjh9qDY.QWZpNekzSUHQUbZU7xnQymya02BjjUevf79.u', 'zheqian', 'ng', 2147483647, 'Perth', 'Penang', 11111, 'Chinese', 'pictures/face.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`userID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `userID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
