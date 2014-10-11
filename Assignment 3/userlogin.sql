-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 11, 2014 at 06:44 AM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `userlogin`
--
CREATE DATABASE IF NOT EXISTS `userlogin` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `userlogin`;

-- --------------------------------------------------------

--
-- Table structure for table `front`
--

DROP TABLE IF EXISTS `front`;
CREATE TABLE IF NOT EXISTS `front` (
`id` int(11) unsigned NOT NULL,
  `course` varchar(50) NOT NULL,
  `comments` varchar(255) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `front`
--

INSERT INTO `front` (`id`, `course`, `comments`) VALUES
(1, 'soundwave', 'my sql sucks'),
(2, 'soundwave', 'my sql sucks');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
`id` int(11) unsigned NOT NULL,
  `username` varchar(25) NOT NULL,
  `passwd` varchar(25) NOT NULL,
  `email` varchar(40) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `passwd`, `email`) VALUES
(1, 'optimus prime', '12345', 'abc123@hotmail.com'),
(2, 'megatron', '12346', 'abc1234@hotmail.com'),
(3, 'bumblebee', '1246', 'ac1234@hotmail.com'),
(4, 'soundwave', '12', 'ab34@hotmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `front`
--
ALTER TABLE `front`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `front`
--
ALTER TABLE `front`
MODIFY `id` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
MODIFY `id` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
