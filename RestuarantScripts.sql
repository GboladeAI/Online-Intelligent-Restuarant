CREATE DATABASE `Resturant` /*!40100 DEFAULT CHARACTER SET latin1 */;

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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;


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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;


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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;



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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;