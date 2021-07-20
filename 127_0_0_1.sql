-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:8111
-- Generation Time: Jul 20, 2021 at 10:46 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `signup`
--
CREATE DATABASE IF NOT EXISTS `signup` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `signup`;

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `cpassword` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `username`, `email`, `mobile`, `password`, `cpassword`, `token`, `status`) VALUES
(1, 'Tanvi Shetty', 'neetatanvishetty@gmail.com', '9167963809', '$2y$10$X6knSBm0hRoJ8V9daRjTdOzdKE6iUuXW2lyqK6Sjs5oe2Oy30PJye', '$2y$10$QACvIhIP7i1kAzJs5FvG3OK9f36sclvaZaNXMDi6benpOXr.xOC6K', '', ''),
(9, 'Neeta Shetty', '2018.sristi.kushwaha@ves.ac.in', '9820452477', '$2y$10$6wAtW638HDR4ykNJ8DCtA.KsI0.ELxeeaqkh9AlS9P3XoMOXwVsQe', '$2y$10$dbrFnbXqt35lBjNchjmhJO263QHS89wbDMJFFUX.jcmSo7cd2oVSC', '', ''),
(10, 'Tina', 'shettytanvi055@gmail.com', '09167963800', '$2y$10$y6AHXdJxFSwfMYA1uEH0XOUY./rSIEJvAZCRKYi4DCfZivI08Z.ZC', '$2y$10$h60q/sylJpZE779UWGzD.O7Q93BDEnSeHuamILDDJsi/tQw9X.clS', '', ''),
(11, 'Vasant Shetty', 'sales.dynapack@gmail.com', '9820048482', '$2y$10$2zITFK05GnXiA282gACfS.722uVNamEUmUnb.AhPn5316i7WDMiMe', '$2y$10$Tgc6lksAX/P6CelZ.bkj5uMWHx2iDj.HE2BtdPd895mnOKKcVSOYO', '', ''),
(13, 'Neeta Shetty', 'neeta_shetty@rediffmail.com', '9820452471', '$2y$10$aVBDgZtrcyJFGgVwus4sUOnkfraNf6X1qyELjGHHkdq5drlHhtL6W', '$2y$10$jn4BDXnEo5tGU6BASeJIJeYKKZ5LEESKNoQ1wsNzi1dq3lzF7L3L6', '', ''),
(14, 'Sristi Kushwaha', '2018.sristi.kushaha@ves.ac.in', '8739283910', '$2y$10$BJQUs5lh9bh5fzycWc3ucuSDWJAX3v3a7dGIFCbempR626RiFZLDS', '$2y$10$81m6n52OFu9u5hLQXnsaBeGVnX.DVsetGz//LCGDRXP9u8LNa2SBm', '', ''),
(15, 'manoj', '2018.manoj.ayyappan@ves.ac.in', '982056789', '$2y$10$oa/.lyuZQ0C1vnxBYAwt2ugNNadaiRoRAryHdCX3sto2qd24pSzAC', '$2y$10$W3f3KKUaKYeaargPt/S3TukyhiI5hPT4k.N1oUuEM9WOMBQhIGepC', '', ''),
(28, 'Tanvi Shetty', '2018.tanvi.shetty@ves.ac.in', '9820452473', '$2y$10$j6u2heBR22GWmtg44nZkUOdaj3B/3mWDofGi60xW0EV7taRtU1nbW', '$2y$10$IiBw8SlQaOoa7Xh3iqBUSu96Lr9xNCIceF1DYTsVrl06Tk3Bm.xuW', '35034d9cdc4b89da9bd267c9c8350f', 'active'),
(29, 'Aashish', '2018.aashish.nagpal@ves.ac.in', '9820452465', '$2y$10$rVXvoFr5i8BqE2APb4xF3uFJ/MPlVyHc64k1q4AMMRXiE7OphskJG', '$2y$10$LUo0mdv.PjKtD8h2MUnlGOuq2ik0uB6GapoQnsgGRAt77TwvcdNcy', 'c47c9751211458a377b206fe2cef88', 'inactive'),
(30, 'Gurudatt', '2018.gurudatt.gaonkar@ves.ac.in', '9490452411', '$2y$10$Oxln39GYi16lN5S6rSpZVuYLasQkNt.HCcPJu3f2UTHDrVQR8MJNq', '$2y$10$23YeqgyulW09L5ej/v4ejexYqazFOZ8NC08a3GdPP3iRgydQUOScG', 'f1ff9bea802df3c8949a8745f64aba', 'inactive'),
(31, 'Nikhil Sharma', 'cultural.vesit@ves.ac.in', '9820452221', '$2y$10$baJO2o8VBZ4bsPuxRw7LMejjQtQBSncIxhf2ZCnIHRngn36Z9QWQO', '$2y$10$eVleP0am4iXmM/pnw35i2Om6Hgep9LjvdKdIF5tZg5y5GX.7DhiPC', 'a6fbce4a875657302bd4d01b89a6f1', 'active');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
