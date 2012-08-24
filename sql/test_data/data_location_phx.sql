-- phpMyAdmin SQL Dump
-- version 3.2.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 23, 2011 at 04:41 PM
-- Server version: 5.1.44
-- PHP Version: 5.3.2

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `cbu`
--

--
-- Dumping data for table `location`
--

DROP TABLE IF EXISTS `location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `location` (
  `location_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `lat` decimal(9,6) NOT NULL,
  `lon` decimal(9,6) NOT NULL,
  `borough` varchar(50) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `state` char(2) DEFAULT NULL,
  PRIMARY KEY (`location_id`)
) ENGINE=MyISAM;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `location`
--

LOCK TABLES `location` WRITE;
/*!40000 ALTER TABLE `location` DISABLE KEYS */;
/*!40000 ALTER TABLE `location` ENABLE KEYS */;
UNLOCK TABLES;

INSERT INTO `location` (`location_id`, `name`, `lat`, `lon`, `borough`, `address`, `city`, `state`) VALUES(-1, 'Citywide Phoenix', 33.55, -112.04, '', 'Phoenix, AZ, USA', 'Phoenix', 'AZ');

-- INSERT INTO `location` (`location_id`, `name`, `lat`, `lon`, `borough`, `address`, `city`, `state`) VALUES(2, 'Arcadia', 33.5051, -111.9664, '', 'Phoenix, AZ, USA', 'Phoenix', 'AZ');
-- INSERT INTO `location` (`location_id`, `name`, `lat`, `lon`, `borough`, `address`, `city`, `state`) VALUES(3, 'Desert Ridge', 33.6841, -111.9705, '', 'Phoenix, AZ, USA', 'Phoenix', 'AZ');
-- INSERT INTO `location` (`location_id`, `name`, `lat`, `lon`, `borough`, `address`, `city`, `state`) VALUES(4, 'Grayhawk', 33.6761, -111.9072, '', 'Phoenix, AZ, USA', 'Phoenix', 'AZ');
-- INSERT INTO `location` (`location_id`, `name`, `lat`, `lon`, `borough`, `address`, `city`, `state`) VALUES(5, 'McCormick Ranch', 33.5609, -111.8984, '', 'Phoenix, AZ, USA', 'Phoenix', 'AZ');
-- INSERT INTO `location` (`location_id`, `name`, `lat`, `lon`, `borough`, `address`, `city`, `state`) VALUES(6, 'Moon Valley', 33.6212, -112.0722, '', 'Phoenix, AZ, USA', 'Phoenix', 'AZ');

INSERT INTO `location` (`location_id`, `name`, `lat`, `lon`, `borough`, `address`, `city`, `state`) VALUES(1, 'Alvarado Neighborhood', 33.46984, -112.07160, '', 'Phoenix, AZ, USA', 'Phoenix', 'AZ');
INSERT INTO `location` (`location_id`, `name`, `lat`, `lon`, `borough`, `address`, `city`, `state`) VALUES(2, 'Campus Vista Neighborhood', 33.48457, -112.11063, '', 'Phoenix, AZ, USA', 'Phoenix', 'AZ');
INSERT INTO `location` (`location_id`, `name`, `lat`, `lon`, `borough`, `address`, `city`, `state`) VALUES(3, 'La Hacienda', 33.4828, -112.0664, '', 'Phoenix, AZ, USA', 'Phoenix', 'AZ');
INSERT INTO `location` (`location_id`, `name`, `lat`, `lon`, `borough`, `address`, `city`, `state`) VALUES(4, 'Earll Place', 33.48379, -112.04568, '', 'Phoenix, AZ, USA', 'Phoenix', 'AZ');
INSERT INTO `location` (`location_id`, `name`, `lat`, `lon`, `borough`, `address`, `city`, `state`) VALUES(5, 'Encanto', 33.4839, -112.0767, '', 'Phoenix, AZ, USA', 'Phoenix', 'AZ');
INSERT INTO `location` (`location_id`, `name`, `lat`, `lon`, `borough`, `address`, `city`, `state`) VALUES(6, 'Encanto Manor', 33.4839, -112.0767, '', 'Phoenix, AZ, USA', 'Phoenix', 'AZ');
INSERT INTO `location` (`location_id`, `name`, `lat`, `lon`, `borough`, `address`, `city`, `state`) VALUES(7, 'Palmcroft', 33.46780, -112.08714, '', 'Phoenix, AZ, USA', 'Phoenix', 'AZ');
INSERT INTO `location` (`location_id`, `name`, `lat`, `lon`, `borough`, `address`, `city`, `state`) VALUES(8, 'Encanto Vista', 33.47600, -112.08379, '', 'Phoenix, AZ, USA', 'Phoenix', 'AZ');
INSERT INTO `location` (`location_id`, `name`, `lat`, `lon`, `borough`, `address`, `city`, `state`) VALUES(9, 'Fairview Place', 33.47113, -112.09381, '', 'Phoenix, AZ, USA', 'Phoenix', 'AZ');
INSERT INTO `location` (`location_id`, `name`, `lat`, `lon`, `borough`, `address`, `city`, `state`) VALUES(10, 'Garfield', 33.4560, -112.0564, '', 'Phoenix, AZ, USA', 'Phoenix', 'AZ');
INSERT INTO `location` (`location_id`, `name`, `lat`, `lon`, `borough`, `address`, `city`, `state`) VALUES(11, 'Coronado', 33.51256, -112.07512, '', 'Phoenix, AZ, USA', 'Phoenix', 'AZ');
INSERT INTO `location` (`location_id`, `name`, `lat`, `lon`, `borough`, `address`, `city`, `state`) VALUES(12, 'Idylwilde', 33.49150, -112.05680, '', 'Phoenix, AZ, USA', 'Phoenix', 'AZ');
INSERT INTO `location` (`location_id`, `name`, `lat`, `lon`, `borough`, `address`, `city`, `state`) VALUES(13, 'Margarita Place', 33.47980, -112.09317, '', 'Phoenix, AZ, USA', 'Phoenix', 'AZ');
INSERT INTO `location` (`location_id`, `name`, `lat`, `lon`, `borough`, `address`, `city`, `state`) VALUES(14, 'Medlock Place', 33.51256, -112.07512, '', 'Phoenix, AZ, USA', 'Phoenix', 'AZ');
INSERT INTO `location` (`location_id`, `name`, `lat`, `lon`, `borough`, `address`, `city`, `state`) VALUES(15, 'Pierson Place', 33.50873, -112.08117, '', 'Phoenix, AZ, USA', 'Phoenix', 'AZ');
INSERT INTO `location` (`location_id`, `name`, `lat`, `lon`, `borough`, `address`, `city`, `state`) VALUES(16, 'Roosevelt Park', 33.39239, -112.06115, '', 'Phoenix, AZ, USA', 'Phoenix', 'AZ');
INSERT INTO `location` (`location_id`, `name`, `lat`, `lon`, `borough`, `address`, `city`, `state`) VALUES(17, 'Windsor Square', 33.51106, -112.06930, '', 'Phoenix, AZ, USA', 'Phoenix', 'AZ');
INSERT INTO `location` (`location_id`, `name`, `lat`, `lon`, `borough`, `address`, `city`, `state`) VALUES(18, 'Woodland Park', 33.50519, -112.01439, '', 'Phoenix, AZ, USA', 'Phoenix', 'AZ');