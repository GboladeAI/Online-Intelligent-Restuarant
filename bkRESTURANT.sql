-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: localhost    Database: RESTURANT
-- ------------------------------------------------------
-- Server version	5.7.17

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
-- Table structure for table `CUSTOMER_REGISTER`
--

DROP TABLE IF EXISTS `CUSTOMER_REGISTER`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CUSTOMER_REGISTER` (
  `RESTUARANT_MOBILENUMBER1` varchar(20) NOT NULL,
  `CUSTOMER_ID` int(11) NOT NULL AUTO_INCREMENT,
  `CUSTOMER_FIRSTNAME` varchar(60) NOT NULL,
  `CUSTOMER_LASTNAME` varchar(60) NOT NULL,
  `STREET` varchar(60) NOT NULL,
  `STREET1` varchar(60) DEFAULT NULL,
  `LGA` varchar(60) NOT NULL,
  `STATE` varchar(60) NOT NULL,
  `COUNTRY` varchar(60) NOT NULL,
  `POSTCODE` varchar(10) NOT NULL,
  `EMAILADDRESS` varchar(30) NOT NULL,
  `REGISTERDATE` date DEFAULT NULL,
  `STATUS` char(1) NOT NULL,
  `USERNAME` varchar(25) DEFAULT NULL,
  `PASSWORD` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`CUSTOMER_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CUSTOMER_REGISTER`
--

LOCK TABLES `CUSTOMER_REGISTER` WRITE;
/*!40000 ALTER TABLE `CUSTOMER_REGISTER` DISABLE KEYS */;
INSERT INTO `CUSTOMER_REGISTER` VALUES ('07405820353',1,'Akingbolade','Shada','flat 607Flat 607 Chantry courts','QQQQQQ','avon','west of england','united kingdom','BS1 5DH','as16247@my.bristol.ac.uk',NULL,'1','GBOLLYBABA','b59c67bf196a4758191e42f76670ceba'),('+2348037148365',2,'Olateju','Shada','house 89 Borrowdale street','off clifton drive','Bristo','Avon','ENgland','BS8 6GH','olatejuadeloye@yahoo.com',NULL,'1','tej','81dc9bdb52d04dc20036dbd8313ed055'),('2323232323',3,'MAriam','Bassaja','orchard heights','w2232323','bristol','avon','engliand','BS8 6GH','m1626629@my.bristol.ac',NULL,'1','mariam','81dc9bdb52d04dc20036dbd8313ed055');
/*!40000 ALTER TABLE `CUSTOMER_REGISTER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RESTUARANT`
--

DROP TABLE IF EXISTS `RESTUARANT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RESTUARANT` (
  `RESTUARANT_MOBILENUMBER1` varchar(20) NOT NULL,
  `RESTUARANT_MOBILENUMBER2` varchar(20) NOT NULL,
  `RESTUARANT_ID` int(11) NOT NULL AUTO_INCREMENT,
  `RESTUARANT_NAME` varchar(60) NOT NULL,
  `RESTUARANT_REG_NO` varchar(30) NOT NULL,
  `STREET` varchar(60) NOT NULL,
  `STREET1` varchar(60) DEFAULT NULL,
  `LGA` varchar(60) NOT NULL,
  `STATE` varchar(60) NOT NULL,
  `COUNTRY` varchar(60) NOT NULL,
  `POSTCODE` varchar(10) NOT NULL,
  `EMAILADDRESS` varchar(30) NOT NULL,
  `REGISTERDATE` date DEFAULT NULL,
  `FIRSTNAME` varchar(30) DEFAULT NULL,
  `MIDDLENAME` varchar(30) DEFAULT NULL,
  `LASTNAME` varchar(30) NOT NULL,
  `RESTUARANT_TAX_ID` varchar(30) NOT NULL,
  `RESTUARANT_TAX_AUTHORITY` varchar(30) NOT NULL,
  `STATUS` char(1) NOT NULL,
  `USERNAME` varchar(25) DEFAULT NULL,
  `PASSWORD` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`RESTUARANT_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RESTUARANT`
--

LOCK TABLES `RESTUARANT` WRITE;
/*!40000 ALTER TABLE `RESTUARANT` DISABLE KEYS */;
INSERT INTO `RESTUARANT` VALUES ('07405820353','07405820353',1,'MrTee African Restuarant','1111','12 park stree','bristol','bristol','avon','united kingdom','BS15DH','gboladeshada@gmail.com',NULL,'Akingbolade','Taiwo','Shada','1111aa','HRN UK','1','gbolly','b59c67bf196a4758191e42f76670ceba'),('07730837776','2323232',2,'Roshen The Culinary Expert','222222','quens rd','bristo','avon','avon','england','BS8FD4','aaa',NULL,'roshen','Agbalagba','pabari','2323232','232323hrh','1','roshen','6512bd43d9caa6e02c990b0a82652dca'),('07730837776','2323232',3,'Roshen The Culinary Expert','222222','quens rd','bristo','avon','avon','england','BS8FD4','aaa',NULL,'roshen','Agbalagba','pabari','2323232','232323hrh','1','roshen','5f4dcc3b5aa765d61d8327deb882cf99'),('07405820353','07775464555',4,'GBOLLY SUPER RESTURANT','122222AB','25 Quens road ','off park street','Bristol','Avon','england','BS85AV','as16247@my.bristol.ac.uk',NULL,'Akingbolade','Taiwo','SHada','A11109988HJ','HRH00024333','1','akingbol','827ccb0eea8a706c4c34a16891f84e7b');
/*!40000 ALTER TABLE `RESTUARANT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RESTUARANT_MENUS`
--

DROP TABLE IF EXISTS `RESTUARANT_MENUS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RESTUARANT_MENUS` (
  `RESTUARANT_MENU_ID` int(11) NOT NULL AUTO_INCREMENT,
  `RESTUARANT_ID` int(11) NOT NULL,
  `MENU_NAME` varchar(60) NOT NULL,
  `INGREDIENTS` varchar(580) NOT NULL,
  `PRICE` decimal(16,2) DEFAULT NULL,
  `IMAGE` varchar(50) DEFAULT NULL,
  `STATUS` char(1) NOT NULL,
  `USERNAME` varchar(25) DEFAULT NULL,
  `PASSWORD` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`RESTUARANT_MENU_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RESTUARANT_MENUS`
--

LOCK TABLES `RESTUARANT_MENUS` WRITE;
/*!40000 ALTER TABLE `RESTUARANT_MENUS` DISABLE KEYS */;
INSERT INTO `RESTUARANT_MENUS` VALUES (1,3,'Porridge Beans ','read bean, palmoil, plantain,red onions, pepper, salt,shrimps, dried fish',12.45,'d8e2d9ff99185c703afc55e311f3f7fc','1',NULL,NULL),(2,3,'Porridge Yam','yam,, palmoil, plantain,red onions, pepper, salt,shrimps, dried fish',15.49,'4dc2965fb55c4b8da831dfc9a33d6e49','1',NULL,NULL),(3,3,'Porride Beans-Corn','beans,sweet corn, palmoil, plantain,red onions, pepper, salt,shrimps, dried fish',13.25,'8c016bf7b0b1e3de4a41f3c98942a66e','1',NULL,NULL),(4,3,'Egusi soup with beef and Eba','egusi, bitter leaf, hot pepper, onion,locust beans,red onions,palm oil, dried fish, dried shrimp, garri, salt',18.79,'149353cec1834f6963b700de3e911f00','1',NULL,NULL),(5,3,'Egusi soup with beef and Pounded yam','egusi, bitter leaf, hot pepper, onion,locust beans,red onions,palm oil, dried fish, dried shrimp, Yam, salt',22.59,'349d616ae735fb4ed72189bd11e817ff','1',NULL,NULL),(9,3,'nyama choma','chicken, beef, lamb, spinach',12.89,'2e0d21a797c64b0deebcd7da3de83400','1',NULL,NULL),(10,3,'kenya mixed grill','pork, spinach, black peper',15.22,'cf01c9cba516d0be486d3049ccf33b95','1',NULL,NULL),(11,3,'ugali-nyama-choma','ugali, wheat flower, spinach, tomato,parsley',22.51,'ab208dbed419d6a740ad14d80ff469cd','1',NULL,NULL);
/*!40000 ALTER TABLE `RESTUARANT_MENUS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RESTUARANT_MENUs_ORDERS`
--

DROP TABLE IF EXISTS `RESTUARANT_MENUs_ORDERS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RESTUARANT_MENUs_ORDERS` (
  `MENU_ORDER_ID` int(11) NOT NULL AUTO_INCREMENT,
  `ORDERDATE` date DEFAULT NULL,
  `MENU_QTY` int(11) NOT NULL,
  `TOTAL` decimal(16,2) DEFAULT NULL,
  `STATUS` char(1) NOT NULL,
  `DELIVERYDATE` date DEFAULT NULL,
  `CUSTOMER` int(11) DEFAULT NULL,
  `MENU` int(11) DEFAULT NULL,
  PRIMARY KEY (`MENU_ORDER_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RESTUARANT_MENUs_ORDERS`
--

LOCK TABLES `RESTUARANT_MENUs_ORDERS` WRITE;
/*!40000 ALTER TABLE `RESTUARANT_MENUs_ORDERS` DISABLE KEYS */;
INSERT INTO `RESTUARANT_MENUs_ORDERS` VALUES (9,'2017-05-24',1,28.11,'1','2017-05-24',1,9),(10,'2017-05-24',1,28.11,'1','2017-05-24',1,10),(11,'2017-05-24',1,28.38,'1','2017-05-24',1,2),(12,'2017-05-24',1,28.38,'1','2017-05-24',1,9),(13,'2017-05-24',1,2.00,'1','2017-05-24',1,5),(14,'2017-05-24',1,1.00,'1',NULL,1,3);
/*!40000 ALTER TABLE `RESTUARANT_MENUs_ORDERS` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-05-24 20:08:50
