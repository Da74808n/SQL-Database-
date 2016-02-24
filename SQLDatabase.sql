-- phpMyAdmin SQL Dump
-- version 4.4.10
-- http://www.phpmyadmin.net
--
-- Host: localhost:8889
-- Generation Time: Feb 18, 2016 at 10:03 PM
-- Server version: 5.5.42
-- PHP Version: 5.6.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `FIRST SQL`
--

-- --------------------------------------------------------

--
-- Table structure for table `NY KNICKS TEAM MEMBERS`
--

CREATE TABLE `NY KNICKS TEAM MEMBERS` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `age` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `NY KNICKS TEAM MEMBERS`
--

INSERT INTO `NY KNICKS TEAM MEMBERS` (`id`, `name`, `age`) VALUES
(1, 'Carmelo Anthony ', 31),
(2, 'Kristaps Porzingis ', 20),
(1, 'Kristaps Prozingis ', 20),
(2, 'Carmelo Anthony ', 31),
(3, 'Aaron Afflao ', 30),
(4, 'Jerian Grant ', 23),
(5, 'Kyle O''Quinn', 28),
(6, 'Kevin Seraphin ', 26),
(7, 'Langston Galloway ', 24),
(8, 'Jose Calderon', 34),
(9, 'Cleanthony Early', 24),
(10, 'Robin Lopez', 27),
(11, 'Lance Thomas ', 27),
(12, 'Sasha Vujacic', 30);
