-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 19, 2019 at 04:53 PM
-- Server version: 5.7.24
-- PHP Version: 7.2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `partner`
--

-- --------------------------------------------------------

--
-- Table structure for table `partner`
--

DROP TABLE IF EXISTS `partner`;
CREATE TABLE IF NOT EXISTS `partner` (
  `partner_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `salutation` varchar(25) NOT NULL,
  `current_location` varchar(255) NOT NULL,
  `linkedin_profile` varchar(255) NOT NULL,
  `contact_number` varchar(50) NOT NULL,
  `email_id` varchar(100) NOT NULL,
  `skype_id` varchar(100) NOT NULL,
  `address` varchar(255) NOT NULL,
  `profile_synopsis` varchar(500) NOT NULL,
  `business_potential_a` varchar(500) NOT NULL,
  `business_potential_b` varchar(500) NOT NULL,
  `business_potential_c` varchar(500) NOT NULL,
  `business_potential_d` varchar(500) NOT NULL,
  `business_potential_e` varchar(500) NOT NULL,
  `business_potential_f` varchar(500) NOT NULL,
  `business_potential_g` varchar(500) NOT NULL,
  `business_potential_h` varchar(500) NOT NULL,
  `business_potential_i` varchar(500) NOT NULL,
  `business_potential_j` varchar(50) NOT NULL,
  `business_potential_k` varchar(500) NOT NULL,
  `creation_timestamp` timestamp NOT NULL,
  `modification_timestamp` timestamp NOT NULL,
  `is_deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`partner_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `partner`
--

INSERT INTO `partner` (`partner_id`, `name`, `salutation`, `current_location`, `linkedin_profile`, `contact_number`, `email_id`, `skype_id`, `address`, `profile_synopsis`, `business_potential_a`, `business_potential_b`, `business_potential_c`, `business_potential_d`, `business_potential_e`, `business_potential_f`, `business_potential_g`, `business_potential_h`, `business_potential_i`, `business_potential_j`, `business_potential_k`, `creation_timestamp`, `modification_timestamp`, `is_deleted`) VALUES
(1, 'shivam', 'mr', 'currentLocation', 'shivamlinkedin', '123456', 'shivam@abc.com', 'skypeIds', 'Lucknow', 'profileSynopsis', 'businessPotentialA', 'businessPotentialB', 'businessPotentialC', 'businessPotentialD', 'businessPotentialE', 'businessPotentialF', 'businessPotentialG', 'businessPotentialH', 'businessPotentialI', 'businessPotentialJ', 'businessPotentialK', '2019-07-19 10:39:12', '2019-07-19 10:56:09', 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
