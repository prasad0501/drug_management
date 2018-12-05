CREATE DATABASE  IF NOT EXISTS `madhu` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `madhu`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: madhu
-- ------------------------------------------------------
-- Server version	5.7.19-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `signup`
--

DROP TABLE IF EXISTS `signup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `signup` (
  `firstname` varchar(15) DEFAULT NULL,
  `middlename` varchar(15) DEFAULT NULL,
  `lastname` varchar(15) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `mobileno` decimal(10,0) DEFAULT NULL,
  `emailid` varchar(30) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `userid` varchar(20) NOT NULL,
  `password` varchar(8) NOT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `signup`
--

LOCK TABLES `signup` WRITE;
/*!40000 ALTER TABLE `signup` DISABLE KEYS */;
INSERT INTO `signup` VALUES ('adi','m','pai','1998-08-27',8867339711,'oaiaditi@gmail.com','anugraha','adimayi','paimayi'),('vdv','grgr','rgrg','1998-05-01',755,'hfhfhtfh','thtfhf','madoo','madoo'),('Maruti','M','Kamat','1997-07-12',9986069554,'marutikamat1997@gmail.com','Kumta','mark','123456'),('raksha','n','pai','1998-01-01',213455,'rakspraks@gmail.com','manglre','pisshi','hi123'),('dvdv','vdvdv','dvdv','1996-05-21',1874,'scscscsc','scscs','pkpkpk','pkpk'),('Prasad','R','Nayak','1997-10-21',9008113755,'prasadnayak0501@gmail.com','kundapura','prasad0501','1997'),('raksha','n ','pai','1998-03-13',9886806684,'raksharaksh98@gmail.com','kumble','raksha','123456');
/*!40000 ALTER TABLE `signup` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-23 23:02:52
