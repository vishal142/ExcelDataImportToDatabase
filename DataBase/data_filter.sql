-- phpMyAdmin SQL Dump
-- version 4.5.0.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 26, 2018 at 09:34 AM
-- Server version: 10.0.17-MariaDB
-- PHP Version: 5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_filter`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_event`
--

CREATE TABLE `tbl_event` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `desctiption` text,
  `start_date_time` datetime DEFAULT NULL,
  `end_date_time` datetime DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `adderss` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_event`
--

INSERT INTO `tbl_event` (`id`, `name`, `desctiption`, `start_date_time`, `end_date_time`, `state`, `city`, `adderss`) VALUES
(1, 'Victory-At-Last', 'Join us as Ballast Point presents varieties of their fantastic porter, Victory-At-Sea, including V-A-S- Barrel Aged in High West casks', '2018-03-01 20:00:00', '2018-03-01 23:59:59', 'West Bangal', 'Kolkata', '1384 Clarkson Clayton Ctr'),
(2, 'Suessday with Left Hand', 'Commemorate the birthday of Dr. Seuss with Left Hand Brewing and some of their limited releases such as Season of Insanity, Saison au ble de minuit and more', '2018-03-02 20:00:00', '2018-03-02 23:59:53', 'West Bangal', 'Asansol', '1384 Clarkson Clayton Ctr'),
(3, 'Live Music with Matt Murphy', 'Join us as we welcome Matt Murphy back for another fun evening of music', '2018-03-03 23:00:00', '2018-03-03 23:59:59', 'West Bengal', 'Durgapur', '1384 Clarkson Clayton Ctr'),
(4, 'Trivia with Dogfish Head Brewery', 'Trivia with Dogfish Head brewery.  Free to play and prizes after every round!  Enjoy specials on Dogfish Head beers.', '2018-03-14 20:00:00', '2018-03-27 23:57:59', 'West Bangal', 'Kolkata', '1384 Clarkson Clayton Ctr'),
(5, 'Trivia With Destihl', 'Destihl will be our trivia sponsor for this week. Specials on all Destihl beer all night! Free to play and prizes after every round!', '2018-03-21 20:00:00', '2018-03-21 23:00:00', 'West Bangal', 'Asansol', '1384 Clarkson Clayton Ctr'),
(6, 'Trivia with Public House Brewing', ' Trivia sponsored by Public House Brewing! Specials on all Public House beers all night long. Free to play and prizes after every round!', '2018-03-28 20:00:00', '2018-03-28 23:59:58', 'West Bangal', 'Asansol', '1384 Clarkson Clayton Ctr'),
(7, 'Karaoke', 'Its your time to shine!! Come show off your singing talent here at Crafty! Don''t feel like singing? Request your favorite song for DJ John', '2018-03-27 17:00:00', '2018-03-27 19:00:00', 'West Bangal', 'Asansol', '1384 Clarkson Clayton Ctr'),
(8, 'Bottle Share', 'Bottle share!! First Tuesday of every month! Bring your favorite beer, home brew, or a beer you have never tried before and share it with everyone. Beers will be voted on and the winner''s bottle will be displayed up on our shelf along with all the other bottle share winners! Free to come share and taste. O''Fallon Brewery will be sponsoring!', '2018-04-01 20:00:00', '2018-04-01 23:59:59', 'West Bangal', 'Asansol', '1384 Clarkson Clayton Ctr'),
(9, 'Dangerous Chicken', 'Dangerous Chicken is going to make their first West County appearance at the Crafty Chameleon in Ellisville.  This place is super cool with a huge beer selection.  Hot tunes, cold beer and a rocking good time.', '2018-04-07 20:00:00', '2018-04-07 23:59:59', 'West Bangal', 'Kolkata', '1384 Clarkson Clayton Ctr'),
(10, 'Live Music with The Ralph Account', 'Ralph is in the house again. Join us for a fun evening with The Ralph Account!', '2018-04-14 20:00:00', '2018-04-14 23:59:59', 'West Bangal', 'Asansol', '1384 Clarkson Clayton Ctr'),
(11, 'Live Music with the Melvin Turnage Band', 'Join us as we welcome back The Melvin Turnage Band Live here at The Crafty!', '2018-04-21 20:00:00', '2018-04-21 23:59:59', 'West Bangal', 'Asansol', '1384 Clarkson Clayton Ctr'),
(12, 'Test Event', 'Coming Soon..!!!!!', '2018-04-21 13:00:00', '2018-04-21 15:59:59', 'West Bangal', 'Raniganj', '1384 Clarkson Clayton Ctr');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_imaport_value`
--

CREATE TABLE `tbl_imaport_value` (
  `id` int(11) NOT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `Phone_number` varchar(250) DEFAULT NULL,
  `Email_address` varchar(250) DEFAULT NULL,
  `State` varchar(250) DEFAULT NULL,
  `City` varchar(250) DEFAULT NULL,
  `Zip_code` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_event`
--
ALTER TABLE `tbl_event`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_imaport_value`
--
ALTER TABLE `tbl_imaport_value`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_event`
--
ALTER TABLE `tbl_event`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `tbl_imaport_value`
--
ALTER TABLE `tbl_imaport_value`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
