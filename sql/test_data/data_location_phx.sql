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

INSERT INTO `location` (`location_id`, `name`, `lat`, `lon`, `borough`, `address`, `city`, `state`) VALUES(-1, 'Citywide', 33.55, -112.04, '', 'Phoenix, AZ, USA', 'Phoenix', 'AZ');
INSERT INTO `location` (`location_id`, `name`, `lat`, `lon`, `borough`, `address`, `city`, `state`) VALUES(2, 'Arcadia', 33.5051, -111.9664, '', 'Phoenix, AZ, USA', 'Phoenix', 'AZ');
INSERT INTO `location` (`location_id`, `name`, `lat`, `lon`, `borough`, `address`, `city`, `state`) VALUES(3, 'Desert Ridge', 33.6841, -111.9705, '', 'Phoenix, AZ, USA', 'Phoenix', 'AZ');
INSERT INTO `location` (`location_id`, `name`, `lat`, `lon`, `borough`, `address`, `city`, `state`) VALUES(4, 'Grayhawk', 33.6761, -111.9072, '', 'Phoenix, AZ, USA', 'Phoenix', 'AZ');
INSERT INTO `location` (`location_id`, `name`, `lat`, `lon`, `borough`, `address`, `city`, `state`) VALUES(5, 'McCormick Ranch', 33.5609, -111.8984, '', 'Phoenix, AZ, USA', 'Phoenix', 'AZ');
INSERT INTO `location` (`location_id`, `name`, `lat`, `lon`, `borough`, `address`, `city`, `state`) VALUES(6, 'Moon Valley', 33.6212, -112.0722, '', 'Phoenix, AZ, USA', 'Phoenix', 'AZ');