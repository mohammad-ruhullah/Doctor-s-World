-- MySQL dump 10.13  Distrib 8.0.24, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: doctorsworld
-- ------------------------------------------------------
-- Server version	5.7.34-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admin` (
  `adminid` varchar(10) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`adminid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` VALUES ('irfan','201077'),('ruhullah','201048');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `anesthesiologiststable`
--

DROP TABLE IF EXISTS `anesthesiologiststable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `anesthesiologiststable` (
  `DoctorsID` varchar(6) NOT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `Chamber Location` varchar(45) DEFAULT NULL,
  `Chamber Time` varchar(45) DEFAULT NULL,
  `Visiting Fee` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`DoctorsID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `anesthesiologiststable`
--

LOCK TABLES `anesthesiologiststable` WRITE;
/*!40000 ALTER TABLE `anesthesiologiststable` DISABLE KEYS */;
INSERT INTO `anesthesiologiststable` VALUES ('ANE01',NULL,NULL,NULL,NULL),('ANE02',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `anesthesiologiststable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cardiologisttable`
--

DROP TABLE IF EXISTS `cardiologisttable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cardiologisttable` (
  `DoctorsID` varchar(6) NOT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `Chamber Location` varchar(45) DEFAULT NULL,
  `Chamber Time` varchar(45) DEFAULT NULL,
  `Visiting Fee` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`DoctorsID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cardiologisttable`
--

LOCK TABLES `cardiologisttable` WRITE;
/*!40000 ALTER TABLE `cardiologisttable` DISABLE KEYS */;
INSERT INTO `cardiologisttable` VALUES ('CAR01',NULL,NULL,NULL,NULL),('CAR02',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `cardiologisttable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dermatologisttable`
--

DROP TABLE IF EXISTS `dermatologisttable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dermatologisttable` (
  `DoctorsID` varchar(6) NOT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `Chamber Location` varchar(45) DEFAULT NULL,
  `Chamber Time` varchar(45) DEFAULT NULL,
  `Visiting Fee` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dermatologisttable`
--

LOCK TABLES `dermatologisttable` WRITE;
/*!40000 ALTER TABLE `dermatologisttable` DISABLE KEYS */;
INSERT INTO `dermatologisttable` VALUES ('','','','',''),('DER001','Dr. X','X Hospital','10.00 AM','500'),('DER002','Dr. X','X Hospital','10.00 AM','500'),('DER003','Dr. X','X Hospital','10.00 AM','500'),('DER004','Dr. X','X Hospital','10.00 AM','500'),('DER005','Dr. Y','Y hospital','11 pm','200'),('DER09','Dr. Irfan','CTG Medical','6 pm','1000'),('sdfsd','sdf','sdf','sdf','sdf'),('sss','ss','ss','sss','ss'),('DER010','Dr ifran','fasdf','12','340'),('DER011','Dr Rohim','Max Hospital','12 PM','1000'),('DER012','Dr Ontu','Max Hos','8 PM','1200');
/*!40000 ALTER TABLE `dermatologisttable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `emergencyphysiciantable`
--

DROP TABLE IF EXISTS `emergencyphysiciantable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `emergencyphysiciantable` (
  `DoctorsID` varchar(6) NOT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `Chamber Location` varchar(45) DEFAULT NULL,
  `Chamber Time` varchar(45) DEFAULT NULL,
  `Visiting Fee` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`DoctorsID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emergencyphysiciantable`
--

LOCK TABLES `emergencyphysiciantable` WRITE;
/*!40000 ALTER TABLE `emergencyphysiciantable` DISABLE KEYS */;
INSERT INTO `emergencyphysiciantable` VALUES ('EME01',NULL,NULL,NULL,NULL),('EME02',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `emergencyphysiciantable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gastroenterologisttable`
--

DROP TABLE IF EXISTS `gastroenterologisttable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gastroenterologisttable` (
  `DoctorsID` varchar(6) NOT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `Chamber Location` varchar(45) DEFAULT NULL,
  `Chamber Time` varchar(45) DEFAULT NULL,
  `Visiting Fee` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`DoctorsID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gastroenterologisttable`
--

LOCK TABLES `gastroenterologisttable` WRITE;
/*!40000 ALTER TABLE `gastroenterologisttable` DISABLE KEYS */;
INSERT INTO `gastroenterologisttable` VALUES ('GAS01',NULL,NULL,NULL,NULL),('GAS02',NULL,NULL,NULL,NULL),('GAS03','Dr sda','asd','asd','234');
/*!40000 ALTER TABLE `gastroenterologisttable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `medicinetable`
--

DROP TABLE IF EXISTS `medicinetable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `medicinetable` (
  `DoctorsID` varchar(6) NOT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `Chamber Location` varchar(45) DEFAULT NULL,
  `Chamber Time` varchar(45) DEFAULT NULL,
  `Visiting Fee` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`DoctorsID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `medicinetable`
--

LOCK TABLES `medicinetable` WRITE;
/*!40000 ALTER TABLE `medicinetable` DISABLE KEYS */;
INSERT INTO `medicinetable` VALUES ('MED01',NULL,NULL,NULL,NULL),('MED02',NULL,NULL,NULL,NULL),('MED03','Dr Kamal Uddin','Max','12','100');
/*!40000 ALTER TABLE `medicinetable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nephrologisttable`
--

DROP TABLE IF EXISTS `nephrologisttable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nephrologisttable` (
  `DoctorsID` varchar(6) NOT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `Chamber Location` varchar(45) DEFAULT NULL,
  `Chamber Time` varchar(45) DEFAULT NULL,
  `Visiting Fee` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`DoctorsID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nephrologisttable`
--

LOCK TABLES `nephrologisttable` WRITE;
/*!40000 ALTER TABLE `nephrologisttable` DISABLE KEYS */;
INSERT INTO `nephrologisttable` VALUES ('NEO02',NULL,NULL,NULL,NULL),('NEP01',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `nephrologisttable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oncologiststable`
--

DROP TABLE IF EXISTS `oncologiststable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oncologiststable` (
  `DoctorsID` varchar(6) NOT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `Chamber Location` varchar(45) DEFAULT NULL,
  `Chamber Time` varchar(45) DEFAULT NULL,
  `Visiting Fee` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`DoctorsID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oncologiststable`
--

LOCK TABLES `oncologiststable` WRITE;
/*!40000 ALTER TABLE `oncologiststable` DISABLE KEYS */;
INSERT INTO `oncologiststable` VALUES ('ONC01',NULL,NULL,NULL,NULL),('ONC02',NULL,NULL,NULL,NULL),('ONC03','Dr. Irfan','Max Hospital','6 PM','1500');
/*!40000 ALTER TABLE `oncologiststable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orthopedisttable`
--

DROP TABLE IF EXISTS `orthopedisttable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orthopedisttable` (
  `DoctorsID` varchar(6) NOT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `Chamber Location` varchar(45) DEFAULT NULL,
  `Chamber Time` varchar(45) DEFAULT NULL,
  `Visiting Fee` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`DoctorsID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orthopedisttable`
--

LOCK TABLES `orthopedisttable` WRITE;
/*!40000 ALTER TABLE `orthopedisttable` DISABLE KEYS */;
INSERT INTO `orthopedisttable` VALUES ('ORT01',NULL,NULL,NULL,NULL),('ORT02',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `orthopedisttable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `patientlist`
--

DROP TABLE IF EXISTS `patientlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `patientlist` (
  `DoctorsID` varchar(10) NOT NULL,
  `Name` varchar(15) DEFAULT NULL,
  `Age` int(11) DEFAULT NULL,
  `Number` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`DoctorsID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patientlist`
--

LOCK TABLES `patientlist` WRITE;
/*!40000 ALTER TABLE `patientlist` DISABLE KEYS */;
INSERT INTO `patientlist` VALUES ('DER001','Ruhu',23,'01452365265'),('DER005','arthi',23,'3133r1345'),('DER011','Irfan',21,'345345245'),('MED03','Mohammad Irfan',23,'0183434343434'),('rrr','Ataullah',12,'01934234234234');
/*!40000 ALTER TABLE `patientlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rheumatologiststable`
--

DROP TABLE IF EXISTS `rheumatologiststable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rheumatologiststable` (
  `DoctorsID` varchar(6) NOT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `Chamber Location` varchar(45) DEFAULT NULL,
  `Chamber Time` varchar(45) DEFAULT NULL,
  `Visiting Fee` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`DoctorsID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rheumatologiststable`
--

LOCK TABLES `rheumatologiststable` WRITE;
/*!40000 ALTER TABLE `rheumatologiststable` DISABLE KEYS */;
INSERT INTO `rheumatologiststable` VALUES ('RHE01',NULL,NULL,NULL,NULL),('RHE02',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `rheumatologiststable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `surgeontable`
--

DROP TABLE IF EXISTS `surgeontable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `surgeontable` (
  `DoctorsID` varchar(6) NOT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `Chamber Location` varchar(45) DEFAULT NULL,
  `Chamber Time` varchar(45) DEFAULT NULL,
  `Visiting Fee` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`DoctorsID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `surgeontable`
--

LOCK TABLES `surgeontable` WRITE;
/*!40000 ALTER TABLE `surgeontable` DISABLE KEYS */;
INSERT INTO `surgeontable` VALUES ('SUR01','Dr Rahim','Max Hos','3 PM','124');
/*!40000 ALTER TABLE `surgeontable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `urologisttable`
--

DROP TABLE IF EXISTS `urologisttable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `urologisttable` (
  `DoctorsID` varchar(6) NOT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `Chamber Location` varchar(45) DEFAULT NULL,
  `Chamber Time` varchar(45) DEFAULT NULL,
  `Visiting Fee` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`DoctorsID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `urologisttable`
--

LOCK TABLES `urologisttable` WRITE;
/*!40000 ALTER TABLE `urologisttable` DISABLE KEYS */;
INSERT INTO `urologisttable` VALUES ('sdas','asdasd','asd','asd','asd'),('URO02',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `urologisttable` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-25 23:39:53
