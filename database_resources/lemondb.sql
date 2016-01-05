-- MySQL dump 10.13  Distrib 5.5.46, for debian-linux-gnu (armv7l)
--
-- Host: localhost    Database: lemondb
-- ------------------------------------------------------
-- Server version	5.5.46-0+deb7u1

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
-- Table structure for table `balances`
--

DROP TABLE IF EXISTS `balances`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `balances` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `datetime_start` datetime NOT NULL DEFAULT '2009-01-01 00:00:00',
  `datetime_end` datetime NOT NULL DEFAULT '2009-01-01 00:00:00',
  `userid` bigint(20) unsigned NOT NULL,
  `usern` varchar(50) NOT NULL,
  `initamount` double NOT NULL,
  `in` double NOT NULL,
  `out` double NOT NULL,
  `cash` double NOT NULL,
  `card` double NOT NULL,
  `transactions` varchar(1000) NOT NULL,
  `terminalnum` bigint(20) unsigned NOT NULL,
  `cashflows` varchar(1000) DEFAULT '',
  `done` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `SEC` (`datetime_start`,`datetime_end`,`userid`)
) ENGINE=MyISAM AUTO_INCREMENT=94 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `balances`
--

LOCK TABLES `balances` WRITE;
/*!40000 ALTER TABLE `balances` DISABLE KEYS */;
INSERT INTO `balances` VALUES (1,'2015-12-28 12:11:06','2015-12-28 12:11:06',0,'',0,0,0,0,0,'',1,'',0),(2,'2015-12-28 12:11:06','2015-12-28 12:11:06',1,'admin',0,0,0,0,0,'',1,'',0),(3,'2015-12-28 12:11:06','2015-12-28 12:11:06',1,'admin',0,0,0,0,0,'',1,'',0),(4,'2015-12-28 12:16:08','2015-12-28 12:16:08',1,'admin',0,0,0,0,0,'',1,'',0),(5,'2015-12-28 12:16:08','2015-12-28 12:16:08',1,'admin',0,0,0,0,0,'',1,'',0),(6,'2015-12-28 12:22:52','2015-12-28 12:25:32',1,'admin',100,120,0,220,0,'4,5',1,NULL,1),(7,'2015-12-28 12:36:21','2015-12-28 21:54:11',1,'admin',100,60,0,160,0,'7',1,NULL,1),(8,'2015-12-28 22:05:11','2015-12-28 22:09:54',1,'admin',100,0,0,100,0,'',1,NULL,1),(9,'2015-12-28 22:10:11','2015-12-28 22:13:26',1,'admin',100,180,0,280,0,'10,11,12',1,NULL,1),(10,'2015-12-28 22:22:07','2015-12-28 22:22:49',1,'admin',100,60,0,160,0,'15',1,NULL,1),(11,'2015-12-28 22:23:17','2015-12-28 22:23:58',1,'admin',100,0,0,100,0,'',1,NULL,1),(12,'2015-12-28 22:32:35','2015-12-28 22:32:40',1,'admin',100,0,0,100,0,'',1,NULL,1),(13,'2015-12-28 22:32:52','2015-12-28 22:32:52',1,'admin',100,0,0,100,0,'',1,'',0),(14,'2015-12-28 22:32:52','2015-12-28 22:34:22',1,'admin',100,0,0,100,0,'',1,NULL,1),(15,'2015-12-28 22:34:41','2015-12-28 22:34:51',1,'admin',100,60,0,160,0,'21',1,NULL,1),(16,'2015-12-28 22:38:38','2015-12-28 22:38:58',1,'admin',100,60,0,160,0,'23',1,NULL,1),(17,'2015-12-28 22:43:57','2015-12-28 22:44:54',1,'admin',100,60,0,160,0,'25',1,NULL,1),(18,'2015-12-28 22:45:56','2015-12-28 22:46:52',1,'admin',100,60,0,160,0,'27',1,NULL,1),(19,'2015-12-29 10:07:01','2015-12-29 10:07:31',1,'admin',100,10,0,110,0,'29',1,NULL,1),(20,'2015-12-29 10:11:16','2015-12-29 11:51:40',1,'admin',100,190,0,290,0,'31,32,33,34',1,NULL,0),(21,'2015-12-29 13:00:38','2015-12-29 13:00:38',1,'admin',0,0,0,0,0,'',1,'',0),(22,'2015-12-29 17:36:30','2015-12-29 17:36:56',1,'admin',100,60,0,160,0,'36',1,NULL,1),(23,'2015-12-29 17:37:20','2015-12-29 17:37:20',1,'admin',100,0,0,100,0,'',1,NULL,0),(24,'2015-12-29 17:37:20','2015-12-29 17:37:41',1,'admin',100,60,0,160,0,'39',1,NULL,1),(25,'2015-12-29 17:38:21','2015-12-29 17:39:32',1,'admin',100,60,0,160,0,'41',1,NULL,1),(26,'2015-12-29 17:40:25','2015-12-29 17:40:55',1,'admin',100,60,0,160,0,'43',1,NULL,1),(27,'2015-12-29 18:56:30','2015-12-29 18:56:37',1,'admin',100,0,0,100,0,'',1,NULL,1),(28,'2015-12-29 18:57:01','2015-12-29 18:57:13',1,'admin',100,60,0,160,0,'46',1,NULL,1),(29,'2015-12-29 19:00:15','2015-12-29 19:00:28',1,'admin',100,60,0,160,0,'48',1,NULL,1),(30,'2015-12-29 19:35:35','2015-12-29 19:35:46',1,'admin',100,60,0,160,0,'50',1,NULL,1),(31,'2015-12-29 19:36:18','2015-12-29 19:36:18',1,'admin',100,0,0,100,0,'',1,'',0),(32,'2015-12-29 19:36:18','2015-12-29 19:37:31',1,'admin',100,60,0,160,0,'53',1,NULL,1),(33,'2015-12-29 19:38:09','2015-12-29 19:38:33',1,'admin',100,60,0,160,0,'55',1,NULL,1),(34,'2015-12-29 19:41:24','2015-12-29 19:41:38',1,'admin',100,60,0,160,0,'57',1,NULL,1),(35,'2015-12-29 19:42:06','2015-12-29 19:42:06',1,'admin',100,0,0,100,0,'',1,'',0),(36,'2015-12-29 19:42:06','2015-12-29 19:49:02',1,'admin',100,60,0,160,0,'60',1,NULL,1),(37,'2015-12-29 19:53:45','2015-12-29 19:54:08',1,'admin',100,60,0,160,0,'62',1,NULL,1),(38,'2015-12-29 19:55:52','2015-12-29 19:56:07',1,'admin',100,60,0,160,0,'64',1,NULL,1),(39,'2015-12-29 19:58:54','2015-12-29 19:59:26',1,'admin',100,120,0,220,0,'66,67',1,NULL,1),(40,'2015-12-29 20:01:50','2015-12-29 21:07:01',1,'admin',100,100,30,170,0,'69',1,NULL,1),(41,'2015-12-30 00:15:58','2015-12-30 00:43:22',1,'admin',100,0,0,100,0,'',1,NULL,1),(42,'2015-12-30 00:54:31','2015-12-30 00:54:31',1,'admin',100,0,0,100,0,'',1,NULL,0),(43,'2015-12-30 00:54:31','2015-12-30 01:22:33',1,'admin',100,0,0,100,0,'',1,NULL,1),(44,'2015-12-30 10:41:14','2015-12-30 10:42:15',1,'admin',100,0,0,100,0,'',1,NULL,1),(45,'2015-12-30 11:10:14','2015-12-30 11:14:08',1,'admin',100,80,5,175,0,'75,76',1,NULL,1),(46,'2015-12-30 11:20:30','2015-12-30 11:22:52',1,'admin',100,60,1,159,0,'78',1,NULL,1),(47,'2015-12-30 12:07:10','2015-12-30 12:15:29',1,'admin',100,0,0,100,0,'',1,NULL,1),(48,'2015-12-30 12:20:54','2015-12-30 12:27:08',1,'admin',100,60,12,148,0,'81',1,NULL,1),(49,'2015-12-30 13:36:00','2015-12-30 13:36:12',1,'admin',100,60,0,160,0,'83',1,NULL,1),(50,'2015-12-30 21:34:41','2015-12-30 21:35:34',1,'admin',100,0,0,100,0,'',1,NULL,1),(51,'2015-12-30 22:01:14','2015-12-30 22:05:30',1,'admin',100,0,0,100,0,'',1,NULL,1),(52,'2015-12-30 22:05:55','2015-12-30 22:06:21',1,'admin',100,140,0.009999999999990905,239.99,0,'88',1,NULL,1),(53,'2015-12-30 23:44:08','2015-12-30 23:44:19',1,'admin',100,60,0,160,0,'90',1,NULL,1),(54,'2015-12-30 23:44:49','2015-12-30 23:45:11',1,'admin',100,60,0,160,0,'92',1,NULL,1),(55,'2015-12-30 23:48:19','2015-12-30 23:48:37',1,'admin',100,80,0.010000000000005116,179.99,0,'94',1,NULL,1),(56,'2015-12-30 23:49:11','2015-12-30 23:49:35',1,'admin',100,80,0.010000000000005116,179.99,0,'96',1,NULL,1),(57,'2015-12-30 23:50:14','2015-12-30 23:50:31',1,'admin',100,80,0.010000000000005116,179.99,0,'98',1,NULL,1),(58,'2015-12-31 00:07:27','2015-12-31 00:08:23',1,'admin',100,45,0,145,0,'100',1,NULL,1),(59,'2015-12-31 00:39:12','2015-12-31 00:39:45',1,'admin',100,60,0,160,0,'102',1,NULL,1),(60,'2015-12-31 00:55:42','2015-12-31 00:56:04',1,'admin',100,60,0,160,0,'104',1,NULL,1),(61,'2015-12-31 07:43:24','2015-12-31 07:59:07',1,'admin',100,0,0,100,0,'',1,NULL,1),(62,'2015-12-31 08:03:14','2015-12-31 09:00:11',1,'admin',100,0,0,100,0,'',1,NULL,1),(63,'2015-12-31 08:21:31','2015-12-31 08:52:59',1,'admin',100,0,0,100,0,'',1,NULL,1),(64,'2015-12-31 09:16:53','2015-12-31 09:17:09',1,'admin',100,60,0,160,0,'109',1,NULL,1),(65,'2015-12-31 09:25:18','2015-12-31 09:26:37',1,'admin',100,140,0.009999999999990905,239.99,0,'111',1,NULL,1),(66,'2015-12-31 10:11:40','2015-12-31 10:15:28',1,'admin',100,140,0.009999999999990905,239.99,0,'113',1,NULL,1),(67,'2015-12-31 10:15:47','2015-12-31 10:16:13',1,'admin',100,110,0,210,0,'115',1,NULL,1),(68,'2015-12-31 10:50:15','2015-12-31 10:52:26',1,'admin',100,60,0,160,0,'117',1,NULL,1),(69,'2015-12-31 10:52:40','2015-12-31 11:04:10',1,'admin',100,60,0,160,0,'119',1,NULL,1),(70,'2016-01-01 16:09:43','2016-01-01 16:10:32',1,'admin',100,140,0.009999999999990905,239.99,0,'121',1,NULL,1),(71,'2016-01-01 16:21:55','2016-01-01 16:25:43',1,'admin',100,70,0,170,0,'123,124',1,NULL,1),(72,'2016-01-01 16:25:48','2016-01-01 16:25:48',1,'admin',0,0,0,0,0,'',1,'',0),(73,'2016-01-01 16:26:41','2016-01-01 16:27:24',1,'admin',100,90,0,190,0,'126,127',1,NULL,1),(74,'2016-01-01 16:29:22','2016-01-01 17:24:27',1,'admin',100,120,0,220,0,'129,130',1,NULL,1),(75,'2016-01-01 18:03:51','2016-01-01 19:01:22',1,'admin',100,200,0.009999999999990905,299.99,0,'132,133',1,NULL,1),(76,'2016-01-01 19:01:53','2016-01-01 19:01:53',1,'admin',100,0,0,100,0,'',1,'',0),(77,'2016-01-01 19:39:22','2016-01-01 20:10:32',1,'admin',100,200,0.009999999999990905,299.99,0,'136,137',1,NULL,1),(78,'2016-01-01 20:17:16','2016-01-01 20:17:59',1,'admin',100,0,0,100,0,'',1,NULL,1),(79,'2016-01-01 20:21:35','2016-01-01 20:28:54',1,'admin',100,160,30.00999999999999,229.99,0,'141',1,NULL,1),(80,'2016-01-01 20:29:45','2016-01-01 20:29:56',1,'admin',100,50,0,150,0,'143',1,NULL,1),(81,'2016-01-01 21:37:45','2016-01-01 21:38:54',1,'admin',100,130,0,230,0,'145,146,147',1,NULL,0),(82,'2016-01-02 12:53:34','2016-01-02 12:55:30',1,'admin',100,90,0,190,0,'149,150',1,NULL,1),(83,'2016-01-03 15:10:38','2016-01-03 15:18:57',1,'admin',100,60,0,160,0,'152',1,NULL,1),(84,'2016-01-03 19:49:53','2016-01-03 19:53:17',1,'admin',100,150,0,250,0,'154,155,156',1,NULL,1),(85,'2016-01-03 19:54:55','2016-01-03 19:55:58',1,'admin',100,60,0,160,0,'158',1,NULL,1),(86,'2016-01-03 20:02:51','2016-01-03 20:04:53',1,'admin',100,60,0,160,0,'160',1,NULL,1),(87,'2016-01-03 20:11:48','2016-01-03 20:12:00',1,'admin',100,0,0,100,0,'',1,NULL,1),(88,'2016-01-03 22:11:13','2016-01-03 22:27:40',1,'admin',100,0,0,100,0,'',1,NULL,0),(89,'2016-01-03 22:11:13','2016-01-03 22:40:16',1,'admin',100,198,0,298,171,'164,165,166,167,168',1,'1,2,3',1),(90,'2016-01-03 22:41:04','2016-01-03 22:54:31',1,'admin',100,0,0,100,0,'',1,NULL,1),(91,'2016-01-04 10:18:59','2016-01-04 10:19:28',1,'admin',100,60,0,160,0,'171',1,NULL,1),(92,'2016-01-04 16:27:00','2016-01-04 17:09:33',1,'admin',100,133,1,232,10,'173,174,175',1,NULL,1),(93,'2016-01-05 10:51:58','2016-01-05 11:30:29',1,'admin',100,60,0,160,0,'177',1,NULL,1);
/*!40000 ALTER TABLE `balances` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bool_values`
--

DROP TABLE IF EXISTS `bool_values`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bool_values` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `text` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bool_values`
--

LOCK TABLES `bool_values` WRITE;
/*!40000 ALTER TABLE `bool_values` DISABLE KEYS */;
INSERT INTO `bool_values` VALUES (0,'NO'),(1,'YES');
/*!40000 ALTER TABLE `bool_values` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bundle_same`
--

DROP TABLE IF EXISTS `bundle_same`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bundle_same` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `product_id` bigint(20) unsigned NOT NULL,
  `qty` double NOT NULL DEFAULT '2',
  `price` double NOT NULL DEFAULT '2',
  PRIMARY KEY (`id`),
  KEY `SEC` (`product_id`,`qty`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bundle_same`
--

LOCK TABLES `bundle_same` WRITE;
/*!40000 ALTER TABLE `bundle_same` DISABLE KEYS */;
/*!40000 ALTER TABLE `bundle_same` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cardtypes`
--

DROP TABLE IF EXISTS `cardtypes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cardtypes` (
  `typeid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `text` varchar(50) NOT NULL,
  PRIMARY KEY (`typeid`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cardtypes`
--

LOCK TABLES `cardtypes` WRITE;
/*!40000 ALTER TABLE `cardtypes` DISABLE KEYS */;
INSERT INTO `cardtypes` VALUES (1,'None'),(2,'Credit VISA'),(3,'Credit MC'),(4,'Debit VISA'),(5,'Debit MC');
/*!40000 ALTER TABLE `cardtypes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cashflow`
--

DROP TABLE IF EXISTS `cashflow`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cashflow` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `type` smallint(5) unsigned NOT NULL DEFAULT '1',
  `userid` bigint(20) NOT NULL DEFAULT '1',
  `reason` varchar(255) DEFAULT '',
  `amount` double unsigned NOT NULL DEFAULT '0',
  `date` date NOT NULL DEFAULT '2009-01-01',
  `time` time NOT NULL DEFAULT '00:00:00',
  `terminalnum` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `SEC` (`date`,`time`,`type`,`userid`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cashflow`
--

LOCK TABLES `cashflow` WRITE;
/*!40000 ALTER TABLE `cashflow` DISABLE KEYS */;
INSERT INTO `cashflow` VALUES (1,7,1,'Pago por Credito 1',100,'2016-01-03','22:34:21',1),(2,7,1,'Pago por Credito 1',37,'2016-01-03','22:38:10',1),(3,7,1,'Pago por Credito 1',34,'2016-01-03','22:39:44',1);
/*!40000 ALTER TABLE `cashflow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cashflowtypes`
--

DROP TABLE IF EXISTS `cashflowtypes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cashflowtypes` (
  `typeid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `text` varchar(50) NOT NULL,
  PRIMARY KEY (`typeid`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cashflowtypes`
--

LOCK TABLES `cashflowtypes` WRITE;
/*!40000 ALTER TABLE `cashflowtypes` DISABLE KEYS */;
INSERT INTO `cashflowtypes` VALUES (1,'Normal cash OUT'),(2,'Money return on ticket cancel'),(3,'Money return on product return'),(4,'Normal Cash IN'),(5,'Cash IN Reservation'),(6,'Cash OUT Reservation'),(7,'Cash IN Credit Payment'),(8,'Cash IN Debit');
/*!40000 ALTER TABLE `cashflowtypes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `categories` (
  `catid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `text` varchar(50) NOT NULL,
  PRIMARY KEY (`catid`),
  KEY `SEC` (`text`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,'General');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clients`
--

DROP TABLE IF EXISTS `clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clients` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(13) DEFAULT '000001',
  `name` varchar(255) DEFAULT '',
  `since` date NOT NULL DEFAULT '2009-01-01',
  `address` varchar(255) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `phone_movil` varchar(50) DEFAULT NULL,
  `points` bigint(20) unsigned DEFAULT '0',
  `discount` double NOT NULL,
  `photo` blob,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clients`
--

LOCK TABLES `clients` WRITE;
/*!40000 ALTER TABLE `clients` DISABLE KEYS */;
INSERT INTO `clients` VALUES (1,'000001','General','2009-01-01',NULL,NULL,NULL,0,0,NULL),(2,'666666','Credito','2015-12-31','C credito','555 55555','555 55555',0,10,NULL);
/*!40000 ALTER TABLE `clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `firstrun` varchar(30) NOT NULL,
  `taxIsIncludedInPrice` tinyint(1) NOT NULL DEFAULT '1',
  `storeLogo` blob,
  `storeName` varchar(255) DEFAULT NULL,
  `storeAddress` varchar(255) DEFAULT NULL,
  `storePhone` varchar(100) DEFAULT NULL,
  `logoOnTop` tinyint(1) NOT NULL DEFAULT '1',
  `useCUPS` tinyint(1) NOT NULL DEFAULT '1',
  `smallPrint` tinyint(1) NOT NULL DEFAULT '1',
  `db_version` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`firstrun`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES ('yes, it is February 6 1978',0,'','IotPOS store','Calle 5 #500','555-5555',0,0,1,'0950');
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `credit_history`
--

DROP TABLE IF EXISTS `credit_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `credit_history` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `customerid` bigint(20) unsigned NOT NULL,
  `saleid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `amount` double NOT NULL DEFAULT '0',
  `date` date NOT NULL,
  `time` time NOT NULL,
  PRIMARY KEY (`id`),
  KEY `SEC` (`customerid`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `credit_history`
--

LOCK TABLES `credit_history` WRITE;
/*!40000 ALTER TABLE `credit_history` DISABLE KEYS */;
INSERT INTO `credit_history` VALUES (1,2,164,18,'2016-01-03','22:33:09'),(2,2,165,27,'2016-01-03','22:33:33'),(3,2,0,-100,'2016-01-03','22:34:21'),(4,2,167,18,'2016-01-03','22:36:21'),(5,2,0,-37,'2016-01-03','22:38:10'),(6,2,168,108,'2016-01-03','22:39:11'),(7,2,0,-34,'2016-01-03','22:39:44');
/*!40000 ALTER TABLE `credit_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `credits`
--

DROP TABLE IF EXISTS `credits`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `credits` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `customerid` bigint(20) unsigned NOT NULL,
  `total` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `SEC` (`customerid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `credits`
--

LOCK TABLES `credits` WRITE;
/*!40000 ALTER TABLE `credits` DISABLE KEYS */;
INSERT INTO `credits` VALUES (1,2,0);
/*!40000 ALTER TABLE `credits` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `currencies`
--

DROP TABLE IF EXISTS `currencies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `currencies` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(512) DEFAULT NULL,
  `factor` double NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `currencies`
--

LOCK TABLES `currencies` WRITE;
/*!40000 ALTER TABLE `currencies` DISABLE KEYS */;
/*!40000 ALTER TABLE `currencies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departments`
--

DROP TABLE IF EXISTS `departments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departments` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `text` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departments`
--

LOCK TABLES `departments` WRITE;
/*!40000 ALTER TABLE `departments` DISABLE KEYS */;
INSERT INTO `departments` VALUES (1,'General');
/*!40000 ALTER TABLE `departments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `facturas_cbb`
--

DROP TABLE IF EXISTS `facturas_cbb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `facturas_cbb` (
  `fecha` date NOT NULL DEFAULT '2012-01-01',
  `folio` varchar(100) NOT NULL,
  `folio_num_autorizacion` varchar(100) NOT NULL,
  `folio_fecha_autorizacion` date NOT NULL,
  `valida` tinyint(1) NOT NULL DEFAULT '1',
  `nombre_cliente` varchar(100) DEFAULT '',
  `rfc_cliente` varchar(100) DEFAULT '',
  `direccion_cliente` varchar(255) DEFAULT '',
  `transaction_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `subtotal` double unsigned NOT NULL DEFAULT '0',
  `impuestos` double unsigned NOT NULL DEFAULT '0',
  `impuestos_tasa` double unsigned NOT NULL DEFAULT '0',
  `descuentos` double unsigned NOT NULL DEFAULT '0',
  `total` double unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`folio`),
  KEY `SEC` (`nombre_cliente`,`rfc_cliente`,`valida`,`fecha`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `facturas_cbb`
--

LOCK TABLES `facturas_cbb` WRITE;
/*!40000 ALTER TABLE `facturas_cbb` DISABLE KEYS */;
/*!40000 ALTER TABLE `facturas_cbb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `folios_cbb`
--

DROP TABLE IF EXISTS `folios_cbb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `folios_cbb` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `pool_id` varchar(100) NOT NULL,
  `numero` varchar(100) NOT NULL,
  `usado` tinyint(1) NOT NULL DEFAULT '1',
  `valido` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`,`numero`),
  UNIQUE KEY `numero` (`numero`),
  KEY `SEC` (`pool_id`,`usado`,`valido`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `folios_cbb`
--

LOCK TABLES `folios_cbb` WRITE;
/*!40000 ALTER TABLE `folios_cbb` DISABLE KEYS */;
/*!40000 ALTER TABLE `folios_cbb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `folios_pool`
--

DROP TABLE IF EXISTS `folios_pool`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `folios_pool` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `fecha_aprobacion` date NOT NULL,
  `num_aprobacion` varchar(100) NOT NULL,
  `folio_inicial` varchar(100) NOT NULL,
  `folio_final` varchar(100) NOT NULL,
  `cbb` blob,
  `cantidad` bigint(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`num_aprobacion`),
  UNIQUE KEY `num_aprobacion` (`num_aprobacion`),
  KEY `SEC` (`fecha_aprobacion`,`num_aprobacion`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `folios_pool`
--

LOCK TABLES `folios_pool` WRITE;
/*!40000 ALTER TABLE `folios_pool` DISABLE KEYS */;
/*!40000 ALTER TABLE `folios_pool` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `logs`
--

DROP TABLE IF EXISTS `logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `logs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `userid` bigint(20) unsigned NOT NULL,
  `date` varchar(20) NOT NULL DEFAULT '2009-01-01',
  `time` varchar(20) NOT NULL DEFAULT '00:00',
  `action` varchar(512) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=111 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `logs`
--

LOCK TABLES `logs` WRITE;
/*!40000 ALTER TABLE `logs` DISABLE KEYS */;
INSERT INTO `logs` VALUES (1,1,'2015-12-28','12:21','[SQUEEZE] Purchase #1 - 100 x Producto1 (1)'),(2,1,'2015-12-28','12:21','[SQUEEZE] Purchase #2 - 100 x Producto2 (2)'),(3,1,'2015-12-28','12:22','[SQUEEZE] Purchase #3 - 0 x Producto3 (3)'),(4,1,'2015-12-28','12:22','[SQUEEZE] Correción de Inventario: [3] de 0 a 100. Razón:Adjust'),(5,1,'2015-12-28','12:22','[ LEMON ] Operaciones iniciadas por Administrator en terminal 1'),(6,1,'2015-12-28','12:36','[ LEMON ] Operaciones iniciadas por Administrator en terminal 1'),(7,1,'2015-12-28','22:05','[ LEMON ] Operaciones iniciadas por Administrator en terminal 1'),(8,1,'2015-12-28','22:10','[ LEMON ] Operaciones iniciadas por Administrator en terminal 1'),(9,1,'2015-12-28','22:22','[ LEMON ] Operaciones iniciadas por Administrator en terminal 1'),(10,1,'2015-12-28','22:22','[ LEMON ] Reporte de Fin del día impreso por Administrator en terminal 1 el 2015-12-28 22:22'),(11,1,'2015-12-28','22:22','[ LEMON ] Reporte de Fin del día impreso por Administrator en terminal 1 el 2015-12-28 22:22'),(12,1,'2015-12-28','22:23','[ LEMON ] Operaciones iniciadas por Administrator en terminal 1'),(13,1,'2015-12-28','22:23','[ LEMON ] Reporte de Fin del día impreso por Administrator en terminal 1 el 2015-12-28 22:23'),(14,1,'2015-12-28','22:32','[ LEMON ] Operaciones iniciadas por Administrator en terminal 1'),(15,1,'2015-12-28','22:32','[ LEMON ] Operaciones iniciadas por Administrator en terminal 1'),(16,1,'2015-12-28','22:32','[ LEMON ] Reporte de Fin del día impreso por Administrator en terminal 1 el 2015-12-28 22:32'),(17,1,'2015-12-28','22:33','[ LEMON ] Reporte de Fin del día impreso por Administrator en terminal 1 el 2015-12-28 22:33'),(18,1,'2015-12-28','22:34','[ LEMON ] Operaciones iniciadas por Administrator en terminal 1'),(19,1,'2015-12-28','22:38','[ LEMON ] Operaciones iniciadas por Administrator en terminal 1'),(20,1,'2015-12-28','22:43','[ LEMON ] Operaciones iniciadas por Administrator en terminal 1'),(21,1,'2015-12-28','22:44','[ LEMON ] Reporte de Fin del día impreso por Administrator en terminal 1 el 2015-12-28 22:44'),(22,1,'2015-12-28','22:44','[ LEMON ] Reporte de Fin del día impreso por Administrator en terminal 1 el 2015-12-28 22:44'),(23,1,'2015-12-28','22:44','[ LEMON ] Reporte de Fin del día impreso por Administrator en terminal 1 el 2015-12-28 22:44'),(24,1,'2015-12-28','22:45','[ LEMON ] Operaciones iniciadas por Administrator en terminal 1'),(25,1,'2015-12-28','22:46','[ LEMON ] Reporte de Fin del día impreso por Administrator en terminal 1 el 2015-12-28 22:46'),(26,1,'2015-12-29','10:07','[ LEMON ] Operaciones iniciadas por Administrator en terminal 1'),(27,1,'2015-12-29','10:07','[ LEMON ] Reporte de Fin del día impreso por Administrator en terminal 1 el 2015-12-29 10:07'),(28,1,'2015-12-29','10:11','[ LEMON ] Operaciones iniciadas por Administrator en terminal 1'),(29,1,'2015-12-29','17:36','[ LEMON ] Operaciones iniciadas por Administrator en terminal 1'),(30,1,'2015-12-29','17:37','[ LEMON ] Operaciones iniciadas por Administrator en terminal 1'),(31,1,'2015-12-29','17:38','[ LEMON ] Operaciones iniciadas por Administrator en terminal 1'),(32,1,'2015-12-29','17:40','[ LEMON ] Operaciones iniciadas por Administrator en terminal 1'),(33,1,'2015-12-29','18:56','[ LEMON ] Operaciones iniciadas por Administrator en terminal 1'),(34,1,'2015-12-29','18:57','[ LEMON ] Operaciones iniciadas por Administrator en terminal 1'),(35,1,'2015-12-29','19:00','[ LEMON ] Operaciones iniciadas por Administrator en terminal 1'),(36,1,'2015-12-29','19:35','[ LEMON ] Operaciones iniciadas por Administrator en terminal 1'),(37,1,'2015-12-29','19:36','[ LEMON ] Operaciones iniciadas por Administrator en terminal 1'),(38,1,'2015-12-29','19:36','[ LEMON ] Reporte de Fin del día impreso por Administrator en terminal 1 el 2015-12-29 19:36'),(39,1,'2015-12-29','19:36','[ LEMON ] Reporte de Fin del día impreso por Administrator en terminal 1 el 2015-12-29 19:36'),(40,1,'2015-12-29','19:37','[ LEMON ] Reporte de Fin del día impreso por Administrator en terminal 1 el 2015-12-29 19:37'),(41,1,'2015-12-29','19:38','[ LEMON ] Operaciones iniciadas por Administrator en terminal 1'),(42,1,'2015-12-29','19:38','[ LEMON ] Reporte de Fin del día impreso por Administrator en terminal 1 el 2015-12-29 19:38'),(43,1,'2015-12-29','19:41','[ LEMON ] Operaciones iniciadas por Administrator en terminal 1'),(44,1,'2015-12-29','19:42','[ LEMON ] Operaciones iniciadas por Administrator en terminal 1'),(45,1,'2015-12-29','19:53','[ LEMON ] Operaciones iniciadas por Administrator en terminal 1'),(46,1,'2015-12-29','19:55','[ LEMON ] Operaciones iniciadas por Administrator en terminal 1'),(47,1,'2015-12-29','19:58','[ LEMON ] Operaciones iniciadas por Administrator en terminal 1'),(48,1,'2015-12-29','20:01','[ LEMON ] Operaciones iniciadas por Administrator en terminal 1'),(49,1,'2015-12-30','00:15','[ LEMON ] Operaciones iniciadas por Administrator en terminal 1'),(50,1,'2015-12-30','00:54','[ LEMON ] Operaciones iniciadas por Administrator en terminal 1'),(51,1,'2015-12-30','10:41','[ LEMON ] Operaciones iniciadas por Administrator en terminal 1'),(52,1,'2015-12-30','11:10','[ LEMON ] Operaciones iniciadas por Administrador en terminal 1'),(53,1,'2015-12-30','11:20','[ LEMON ] Operaciones iniciadas por Administrador en terminal 1'),(54,1,'2015-12-30','12:07','[ LEMON ] Operaciones iniciadas por Administrador en terminal 1'),(55,1,'2015-12-30','12:20','[ LEMON ] Operaciones iniciadas por Administrador en terminal 1'),(56,1,'2015-12-30','13:36','[ LEMON ] Operaciones iniciadas por Administrador en terminal 1'),(57,1,'2015-12-30','21:34','[ LEMON ] Operaciones iniciadas por Administrador en terminal 1'),(58,1,'2015-12-30','22:01','[ LEMON ] Operaciones iniciadas por Administrador en terminal 1'),(59,1,'2015-12-30','22:05','[SQUEEZE] Purchase #87 - 1 x Paquete1 (4)'),(60,1,'2015-12-30','22:05','[ LEMON ] Operaciones iniciadas por Administrador en terminal 1'),(61,1,'2015-12-30','23:44','[ LEMON ] Operaciones iniciadas por Administrador en terminal 1'),(62,1,'2015-12-30','23:44','[ LEMON ] Operaciones iniciadas por Administrador en terminal 1'),(63,1,'2015-12-30','23:48','[ LEMON ] Operaciones iniciadas por Administrador en terminal 1'),(64,1,'2015-12-30','23:49','[ LEMON ] Operaciones iniciadas por Administrador en terminal 1'),(65,1,'2015-12-30','23:50','[ LEMON ] Operaciones iniciadas por Administrador en terminal 1'),(66,1,'2015-12-31','00:07','[ LEMON ] Operaciones iniciadas por Administrador en terminal 1'),(67,1,'2015-12-31','00:39','[ LEMON ] Operaciones iniciadas por Administrador en terminal 1'),(68,1,'2015-12-31','00:39','[ LEMON ] Reporte de Fin del día impreso por Administrador en terminal 1 el 2015-12-31 00:39'),(69,1,'2015-12-31','00:55','[ LEMON ] Operaciones iniciadas por Administrador en terminal 1'),(70,1,'2015-12-31','07:43','[ LEMON ] Operaciones iniciadas por Administrador en terminal 1'),(71,1,'2015-12-31','08:03','[ LEMON ] Operaciones iniciadas por Administrador en terminal 1'),(72,1,'2015-12-31','08:21','[ LEMON ] Operaciones iniciadas por Administrador en terminal 1'),(73,1,'2015-12-31','09:16','[ LEMON ] Operaciones iniciadas por Administrador en terminal 1'),(74,1,'2015-12-31','09:25','[ LEMON ] Operaciones iniciadas por Administrador en terminal 1'),(75,1,'2015-12-31','10:11','[ LEMON ] Operaciones iniciadas por Administrador en terminal 1'),(76,1,'2015-12-31','10:15','[ LEMON ] Operaciones iniciadas por Administrador en terminal 1'),(77,1,'2015-12-31','10:50','[ LEMON ] Operaciones iniciadas por Administrador en terminal 1'),(78,1,'2015-12-31','10:50','[ LEMON ] Reporte de Fin del día impreso por Administrador en terminal 1 el 2015-12-31 10:50'),(79,1,'2015-12-31','10:51','[ LEMON ] Reporte de Fin del día impreso por Administrador en terminal 1 el 2015-12-31 10:51'),(80,1,'2015-12-31','10:52','[ LEMON ] Operaciones iniciadas por Administrador en terminal 1'),(81,1,'2015-12-31','10:52','[ LEMON ] Reporte de Fin del día impreso por Administrador en terminal 1 el 2015-12-31 10:52'),(82,1,'2016-01-01','16:09','[ LEMON ] Operaciones iniciadas por Administrador en terminal 1'),(83,1,'2016-01-01','16:21','[ LEMON ] Operaciones iniciadas por Administrador en terminal 1'),(84,1,'2016-01-01','16:26','[ LEMON ] Operaciones iniciadas por Administrador en terminal 1'),(85,1,'2016-01-01','16:29','[ LEMON ] Operaciones iniciadas por Administrador en terminal 1'),(86,1,'2016-01-01','18:03','[ LEMON ] Operaciones iniciadas por Administrador en terminal 1'),(87,1,'2016-01-01','19:01','[ LEMON ] Operaciones iniciadas por Administrador en terminal 1'),(88,1,'2016-01-01','19:01','[ LEMON ] Reporte de Fin del día impreso por Administrador en terminal 1 el 2016-01-01 19:01'),(89,1,'2016-01-01','19:39','[ LEMON ] Operaciones iniciadas por Administrador en terminal 1'),(90,1,'2016-01-01','20:17','[ LEMON ] Operaciones iniciadas por Administrador en terminal 1'),(91,1,'2016-01-01','20:21','[ LEMON ] Operaciones iniciadas por Administrador en terminal 1'),(92,1,'2016-01-01','20:29','[ LEMON ] Operaciones iniciadas por Administrador en terminal 1'),(93,1,'2016-01-01','21:37','[ LEMON ] Operaciones iniciadas por Administrador en terminal 1'),(94,1,'2016-01-01','22:03','[SQUEEZE] Correción de Inventario: [1] de 0 a 100. Razón:sin'),(95,1,'2016-01-02','12:53','[ LEMON ] Operaciones iniciadas por Administrador en terminal 1'),(96,1,'2016-01-03','15:10','[ LEMON ] Operaciones iniciadas por Administrador en terminal 1'),(97,1,'2016-01-03','19:49','[ LEMON ] Operaciones iniciadas por Administrador en terminal 1'),(98,1,'2016-01-03','19:54','[ LEMON ] Operaciones iniciadas por Administrador en terminal 1'),(99,1,'2016-01-03','19:55','[ LEMON ] Reporte de Fin del día impreso por Administrador en terminal 1 el 2016-01-03 19:55'),(100,1,'2016-01-03','20:02','[ LEMON ] Operaciones iniciadas por Administrador en terminal 1'),(101,1,'2016-01-03','20:11','[ LEMON ] Operaciones iniciadas por Administrador en terminal 1'),(102,1,'2016-01-03','22:11','[ LEMON ] Operaciones iniciadas por Administrador en terminal 1'),(103,1,'2016-01-03','22:34','[ LEMON ] Entrada de Efectivo [100.00] para Pago del Credito 1, por Administrador en terminal 1 el 2016-01-03 22:34'),(104,1,'2016-01-03','22:38','[ LEMON ] Entrada de Efectivo [37.00] para Pago del Credito 1, por Administrador en terminal 1 el 2016-01-03 22:38'),(105,1,'2016-01-03','22:39','[ LEMON ] Entrada de Efectivo [34.00] para Pago del Credito 1, por Administrador en terminal 1 el 2016-01-03 22:39'),(106,1,'2016-01-03','22:41','[ LEMON ] Operaciones iniciadas por Administrador en terminal 1'),(107,1,'2016-01-03','22:41','[ LEMON ] Reporte de Fin del día impreso por Administrador en terminal 1 el 2016-01-03 22:41'),(108,1,'2016-01-04','10:18','[ LEMON ] Operaciones iniciadas por Administrador en terminal 1'),(109,1,'2016-01-04','16:27','[ LEMON ] Operaciones iniciadas por Administrador en terminal 1'),(110,1,'2016-01-05','10:51','[ LEMON ] Operaciones iniciadas por Administrador en terminal 1');
/*!40000 ALTER TABLE `logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `m2m_category_subcategory`
--

DROP TABLE IF EXISTS `m2m_category_subcategory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `m2m_category_subcategory` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `category` int(10) unsigned DEFAULT '0',
  `subcategory` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `SEC` (`subcategory`,`category`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `m2m_category_subcategory`
--

LOCK TABLES `m2m_category_subcategory` WRITE;
/*!40000 ALTER TABLE `m2m_category_subcategory` DISABLE KEYS */;
/*!40000 ALTER TABLE `m2m_category_subcategory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `m2m_department_category`
--

DROP TABLE IF EXISTS `m2m_department_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `m2m_department_category` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `department` int(10) unsigned DEFAULT '0',
  `category` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `SEC` (`department`,`category`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `m2m_department_category`
--

LOCK TABLES `m2m_department_category` WRITE;
/*!40000 ALTER TABLE `m2m_department_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `m2m_department_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `measures`
--

DROP TABLE IF EXISTS `measures`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `measures` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `text` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `measures`
--

LOCK TABLES `measures` WRITE;
/*!40000 ALTER TABLE `measures` DISABLE KEYS */;
INSERT INTO `measures` VALUES (1,'Pc'),(2,'Kg');
/*!40000 ALTER TABLE `measures` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `offers`
--

DROP TABLE IF EXISTS `offers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `offers` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `discount` double NOT NULL,
  `datestart` date NOT NULL DEFAULT '2009-01-01',
  `dateend` date NOT NULL DEFAULT '2009-01-01',
  `product_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offers`
--

LOCK TABLES `offers` WRITE;
/*!40000 ALTER TABLE `offers` DISABLE KEYS */;
/*!40000 ALTER TABLE `offers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `paytypes`
--

DROP TABLE IF EXISTS `paytypes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `paytypes` (
  `typeid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `text` varchar(50) NOT NULL,
  PRIMARY KEY (`typeid`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paytypes`
--

LOCK TABLES `paytypes` WRITE;
/*!40000 ALTER TABLE `paytypes` DISABLE KEYS */;
INSERT INTO `paytypes` VALUES (1,'Cash'),(2,'Card'),(3,'Internal Credit');
/*!40000 ALTER TABLE `paytypes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `products` (
  `code` bigint(20) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT 'unknown',
  `price` double unsigned NOT NULL DEFAULT '0',
  `stockqty` double NOT NULL DEFAULT '0',
  `cost` double unsigned NOT NULL DEFAULT '0',
  `soldunits` double unsigned NOT NULL DEFAULT '0',
  `datelastsold` date DEFAULT '2009-01-01',
  `units` int(10) unsigned NOT NULL DEFAULT '0',
  `taxpercentage` double unsigned NOT NULL DEFAULT '15',
  `extrataxes` double unsigned NOT NULL DEFAULT '0',
  `photo` blob,
  `department` int(10) unsigned NOT NULL DEFAULT '1',
  `category` int(10) unsigned NOT NULL DEFAULT '1',
  `subcategory` int(10) unsigned DEFAULT '1',
  `points` int(10) unsigned NOT NULL DEFAULT '0',
  `alphacode` varchar(30) DEFAULT NULL,
  `vendorcode` varchar(30) DEFAULT NULL,
  `lastproviderid` int(10) unsigned NOT NULL DEFAULT '1',
  `isARawProduct` tinyint(1) NOT NULL DEFAULT '0',
  `isAGroup` tinyint(1) NOT NULL DEFAULT '0',
  `groupElements` varchar(1000) DEFAULT '',
  `groupPriceDrop` double unsigned NOT NULL DEFAULT '0',
  `taxmodel` bigint(20) unsigned NOT NULL DEFAULT '1',
  `hasUnlimitedStock` tinyint(1) NOT NULL DEFAULT '0',
  `isNotDiscountable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`code`),
  KEY `SEC` (`department`,`category`,`subcategory`,`name`,`alphacode`,`vendorcode`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1234567890123,'Hersheys',10,76,5,124,'2016-01-05',1,0,0,'�PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0�\0\0\0H\0\0\05�\0\0\0sBIT|d�\0\0\0	pHYs\0\0�\0\0�7\�˭\0\0XIDATx�\�h$\�y\�?*kx\�(e�d.�7M\�\�\�Ku \�\�4\'��\�K�XԷM�\'|4޳ir�;\�(�[\�\�\�rڳ\��\�\��\�t\����H�uɑ5\��,D0C�\�\���wfv~�\�Χݳ��¡\�\�wgޝ�;Ϗ\��\�0�\00�\00�\00�\00�\�C7{���V�G��wI�&\�\�\�˚\��q�����c\�Q��b!F\�.o�u\�ף\r\�k\�\'��;b�\r��\�I�}&�W��R\"��Md`�>�Ё��\�3\�跛�\�\�\�\0)�\�Fzۓ\��\�>`@��7n�\�\�o\'\�?k 2	�!nσШ_\�K:Y\�u �ĀX7�-\�G@H�(��LBh�Ht�a#܉�\\�c�׻\��@\���z�[���\�xy��AI�\ZfN��\�h>q\\O\"���@J�ۖX��mex�Ý}	�E�g[��\��r\�\�@�<%\�σ\�\�,��@9�������ȥmˈ��|+$%RJ�Y�\�S�D�00t��\r\�\�h5C�&!��\�\�>�X׎\�\0\�\0~�ßB\�m(פ!\��&4t�#����Gz� Nۥ%%\�M��@\�\Z	!0urWJ��;�*3�0�&\0bX0?YƐ6���\�\\�\'��9Ȏ\���\�m�q\"iyt�b\�\�M��R\�mei\�>q���.\r��D\"1�<\"�Q~z1��Se���!rٴX��`\�\�MO�\�X\�I\�^3\�o,֞\�T�:#\�\�`c&�r}XY!\�kr���\�J�#]��x����<�k#o2zh�\��8�\�k4�\�칥p�\�tE�����\�J*��*l���+$\�s9p��Ye\�w�X���\��\��X�\�9������\�\�\�\�5\�\�k\��ڶ�\��\�\'jqH$\�;\��:�y{1��\�%�cUfN/�c\�O̲8=��\�-C\�Õ�[63?\�b��t�\�_^���2]a��I%�\�M�<�AsN`@h}t]W\'?G;m�+%�㄄\n\�\Zi�\�z�O΅\�Y�*�!b\�	 t=��p�� �-\��<�\�P{\�x���\\���H\�\�9\0�\�\�R^0\�]�}J?\�ĺ\r8�@�\�!��GC�\�\��F\�m\��#Y\\)q�[HI�qlB�Dh����!�.\�\�tד��\�	D�\��\"��wȀ�p���1�\�\�9*��\��W��|l6�+\�r3�\�E\"<�ȩs\"�)\�!b�z.���X�\033�G�\� ���\�,\�a`���\\@|6X\nIZ\���P��\�me��;�i�,\�\�\�=�\�<�4>Y�K�W(}k2~L]g��\�\�}�;���\�i�\�H�J\Zo\�ٸ�\n��\�2ճ��\�ʣ?L�V��{ˡ�\�zo�\�\�\��E���\�h�d�4t�Θ_d��ˮ?\�ѓ\�`�����y�J�1\�:�a94/7��ĕ.\02��\�_�J�2��e�\�Ir$\�\'�\�$FވY�`\�\�rpD�o,�@99�\�T�E\�Ot�\�\�[u\�/Ԙ]Y�ko\�\����r��+��T\�\�b��C7\���܂\�s�9�\�T�v�*e\Z�,�!�\�\�PA�?M)�0�\�\rz\�ݰ�|]\0���\�+�\�n۴~\�TB��\�\�2�᠈\�U�\�]��i�,�V�ֶ�Ӷ�\�N[�\�Eb���x�\�\�\�f\�.2��LuE-�\�%&�;��\�TUԊHɬ?\�Ev\'�ߓ4�\�|\�`I�$�j�n��K��د�b\�]$Vi�Nl$�Z\�kdNGN\�\�t��22>���\�?\�eȞ�Wm3�=5��M4�v\Zm\�i�$�S�N@2[:j��`��23\�?G�\\\�\'�`\�̞[b\��|�<�I�\�\�^zAY��\�\�Ŷe�9eM\�A�P\�6\�Z����JYե\'撻\�\�\'\��1��7�]]N}Wz\��\�\���!��X�Q���8R\�82�]�),Q=W���\�\�%|\�c�&\��v\�q@ffW�� =	\��S[\�WL�\�t�\�x�R�s�Բ���N�D�\"��\�q��73]vbx�ew.[鋥-��\�3P^\\݋\��\�\�\�Y���+\nUHuW�\���\���c�@sӯ�FܖӲb�?:�\��\�#&�-Y{}l�_�}~\�\�\�X�,Ƕ�\�Jͻ��@J�;t\�?H\�4\�Y��u����3�\�N����\��\�O���V2\�u\��³\�m^\'\r��Ⱥ\�\��ld�/\��d[�\�ҋ\\M�d\�\�*Xŉ_c��ȰT�L\�-��\�	jG����H\�\�\�ā�K$�N�\��һ\"<~�Hg�oEd\�V� #�\�Wi>�E��\�s\�\n�}\�\�ER;v<��ݠA�tDa�L<P�\�fت�B\�H1�^\���=#�\�\�	~�,ܮb��\�\���<!�/�]U`)�	b)K� �%_�+^z�Q�c\�\�\����g��lMi\\	\�\�\�)1T�\���;�\�t�X�C�n2�\�\��\�\�;_\�M*BA\0\�	�\\ �[��\�An=#V\�=73\�\���\�ă\�\�E1q\�\'K\"�\�XN+�-�\�g�ا,�qK�\�g\�\��ܹe?\�*k��V<ۓ\�ib���尷��$BRBF�����]~\�̈́�u\�bHJ=�JV���T\�䎕��\Z=#V�\�F��ڸTG��w\�H\�<���\��\�v\��y\���o\\ZO}\�z\�΃�3�y3���Kk�\�&aܮ\�|7~�\�#�,LWB�*�\�O\�w�\�2`\�\�GN\�s�\�TX=�\�\0G�˱�+/=?\��T��-%�9�\�U\�\r��w\�l:(�h\Zd�2�e��\�2\�lO�U\n��e�U]g\�\��\�U\n���v^)\�\Z�\�TR\�gN/p\�\�Dg�\�VjLs��v@	��\�Ÿu�$i��=M֬\�EF�8��IE�H|�i\�\��	\�ڰ�.��\�=BOo����\�\� ��\�6�\�\��l\\���1RP�D?�D��%&�U\�\�\�YW�\�P������\�`�3�:\�_i\�a��y�\�x\�_0�@_��\�|?k\\R$\r�R�w\�2��B�L�\�\r{J�h\���\�r��J��`÷\"�a�Y<\�6��%�~�q�\�\�d~�\0H�\�\�\��<�\n�5�\�\�k�j\�\"ɐ�����	�Jt����X)+�rIX�X�oF\�W$)2�\�}5?\��\Z=�a5���\�,�S���W��Z�8\\��.�\�f6qĈZ\��K�z\\c}-TW~<[@�+��̜y�\�����\�b��\�I��\r�\�D\�\��I\�f����\'�|�\nm7l\�7��r\'�Z��\�����uJ�&Uw\�5�~\r�F�&G�+K\�W���Q\�+��\��b�kZ��[��@l_I\�V\�9�z\���i떅V��\�\�|7~!UW��9��\Z��̏TZ70o7w#Uϴ��+h�K�\�WۊwO��WC.���,}벪M��oN\�\�/jϭ^KIs+\0�Q�Hg{�}Ŕu*ݧ�3�/\�t_\�v|��g�\��qd�,��\�3/b\�^�t���:s\�O2?\���X�\�ǃ8�\�U\�A\�/\Z>!\�d�\�,LWvL��:�:Pn![;j\\�w��\�ѐt3\Z��\�\��\�cU\\\�s\�J�\�\�_�{\'y\�X��a�J��X<Z\�\�^mٷ\�p�\�,��Y>9�i⊜�x�\�n��X��\���� M(٠�\�Z,; \�\Z�\�{\�.9\�uA�{3�\�k+�mo\�	\�HEPbr�;RD \�6�Cq��H+e(\�f�p\�h\�x��;0\�.�x�\�\�t�FD:��\�\�\�\�\�\��gN`\�kb�_�Bҩ?<(1Tyc��yE�Kq\��E��p\�|�\�DRr\0�����ĺ��sR\��WK��D\n\����T�D���fEr\�Rێ\��\�[W�4ެ�\�h\0͏b5����s�J��vT\���#����\\m��Ol\��\�+�Qf\�$�\06~��$�GS\�\����a�8@�X$\�\�H�.9Dɳ�VGbq�,L�Y��B\�\�q\�\�\�R��(\�\0=*�&.B1|�/n\07�f\n	 4�\��\����U�u\�xw���H\�\�M��w\�qC\�\�:N�`k�,Q>\'Hr�?1K\�;UEߒ\�\�]�\0�/,�Zb�����j�Y<Z\rۇw����\�w�.\098�[?[�\�E�P=��T�賎�r�\0Z\�jE�e�l_\�\�Ht9-8�>��4~�Xcߌkb\�\�\n�\�,XW,�X�g]������\�)\�~�^U\�ҖW%U �~R\�8�2F\�\�y\�M\��/�B�\�\�P\��\�9M=���\�Ų��- >\�\��f���/ ڄV+\�\�\�+S9ц\�Kn\"*\�]\nK7\�͔+,\�Wf\�\�z�-\�Oα|r>s�\�O\�\��e3\�\�jG�]o\�QH�*D{\�F.\���\�5�����v�\�TV6�x���\�sb9pȬ�k,$2\�c�\���}k����U�hЪ\�e[�(T\��\�р�7W�o\n\�r�\Z[l�UGC�8=\�\�GqI\��g��o�S�\��\�3ϱyi�\�g�c�|�\0>y\r\�`\��x�\�\�HOb\�\�Q�H\�%��:���T�ǭD���B?��\�\�C��\0Խ�\�\�\��Vl���kS\\�\�\�6k\�W�=2\���I\�//�0Y�v�\��3�h��sIp}�J�3�\�w\�Wǃ\�\'�]fm\�U\�\�\nB׹\����Ǚ_Y�&X��H�\\���6TMu�\�\�%���c��2\�3/���>D\��G���\�#���F�_u�㹘t2�\�I�\�͋u&Z�\�\�r�\�;k4\�Y\�j5;1p��\�pQ����XP\��Sy�J��cCC��\�\�\�ϯP��\�\�s4���\��\���)\ri\�<9G\�w�\Z��kg�;2��o��\�`���\�޶)��\�����9�\��\Z��5�\��\�M��GqZ�z\"`�\�k��������f�1�\��c*\�2\�h���y�\�\�o[l�l\ru�rk�c,��\�>Q\�\�\�X`9[;;�_��7\rʣc���4�a���B�\�S�\�ڎK�s(\��\�f�?=\�ԃ3\�N\�#դ��\�T9p\�(kﭣ��`�;p�.ubE�E\Z\�kl\\��#�\�xP�B\�N\�~_JS\��E3\"\�\���|�\"b\'x�T�-$\�H�Q4d\��oH\�?C�\�%]�w\�l�a�\�V\�\�ޱټ��nV_Zb�\�S@�\��e2\�y�C��[�X\\}��IU#\\\�q���0vp���+l^Z\�\�\�8L&F\�L�\�w\�N\��\0\�Yu�K$\�D<ů�D�\�~��x�<�\"Ws��\�<�\��M\�:=Z\���\"\Z�qT��\�\� \�\"�<z�\�\�󔆴0�_|l��gU1;oдmV^�1��	f\'���\�\�Tr`�c]n���\�=�2�gȀaX96�<�!-�������5�d��w�\�3�?m\"\r|�v�F\�\Z\��\�5���M�X6m$O1�!\�\�;=G7*���4\�}j\�\�)�&�_d�\����l\�v�ͺg\�H}�n[6\n�8�ȩcU\��Цt��\�I��YB�\0�m����.�7}�\0�|L\�b;݂w�1\�\�\�8�GtgiW���v\�&��4V~�\�\�?ω\'\�\��ym\�\��\�[;;�\�r��v��.e�\�\�e��E\�s��\�[ȿ~\n�/s�솛J��b	!(\�&�T7�\�]���\�bU���\Z�k;6�\\��L&ڈ��\�D�\0E�d\�t\�]a \�_��\Z`�:���@7���/\�p��H�h��\��\�\�?m棗8��$�Mp���\�\�]�@XG>��z<\�\'\�\�\���K8<�\�\'x�ۋ\�H�`.�F�Vd[7h�\�&J\�9�\\��\�zJLM�\�K\�fֵ���\�\�\�S��\�\'\��4�\�:�����{\�z�~\�\�ASD`\"���t���N\�q�Ց1\�\�d�\�>Y\�g@�ޣ_\����2P�\�dߣ�z`���\n\�\�U\�\0Y7d��q\n5>A��\�\"�.�\n�*\��\�҅�\�q���4�)\ZG-�\0\�	6=gx��\�c���\�?��Y cD\�͜\���=÷?��~\n��|����\�\0׏�Z,?�y\���\�vhI��j\�4�t�\�f�-��w\�H\�}~��FK\�?\"$\�\0\\�s}��\�\�\�p��͞\�\00�\00�\00�\00�\0����m>\Z�5�\0\0\0\0IEND�B`�',1,1,1,0,'','',1,0,0,'',0,1,0,0),(987654321123,'Doritos',20,4,10,96,'2016-01-05',1,0,0,'�PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0h\0\0\0�\0\0\02�\�\�\0\0\0sBIT|d�\0\0\0	pHYs\0\0�\0\0�7\�˭\0\0 \0IDATx�\�}�]\�u\��#]�97y���iμ; >�\�#Č���m�\�j���	\'0	{1� �&G\�`aq���\0�\�,��$����&) �(���N���\�aK-�ܐ\�}�\�ָ\����\�\��Gݯ����=�p\�~��>Ω:\�U?���O\�\'��	���-?�2-��(@�\��E]����\�\'=�\���o�V\��p�\�\0\n\�*\��\�*eS�[�\�\�\�_,\�l���\��Jbk\"\"�\�<8�\�\�	\'o�߲��N\��\�:���-\��Y\�ޝ\'6`d\�\�4��:���B\��ԃ�\�&<�l�t$��t�`\"0	.܋lD���P�� \�8|=�P����9\�iAGJQ5\�@\�\��P�5*�D�\0\"Т~\'2\"Ą?t���\�sy�[Q\�.(�\�<�;�x\�\�Ǐ<�\�\�d0\��=\�x����)\�U\�0W@9�\���-\'D��6#\�*F��\����\�\�wb�\�K��:1��D�\�1�@z)\ri\�n��-\"�WD��a:$e݁\�ɴEKd5W@�H�]�[DP-)��z(|��0\��o\�YI\�OӴOۃ�j��B�H^\n\��]�A�	.w\r\�B��߾�\�L��1�\�{�Gz-%\�#ւ*t\"t�D�r��Ǆ\n�\�	L	\�z\nQhAԉ\�]N\�#lQ\'��\�Lh�\�\�y@\�\�����\nZ��\�6[#���Oϗ��B, x�\�\�� �\r4X\��V#)\�Ud���� \ZA��h\�(W�9�4BW�&�W��[\�*\�\�GapU�ŀl0��\"c�i\�\�r�`\r\�ٕ�\r�\��r$\�;D _PЂ�����l��N�Ē\�HB#�|A\�M\�i��S�w���$ ��=bc�x�\�ٵ�hڮ`�\rkiFk�#:\"\�ȟ�/fZ��o�)F��\�]\�]4�0�O���I�P��r�Ї(F:>�DP�0�\�\�!Rk6�>Q,8~\����\�l\'�/U\�XS\�D\�4r`�dG������J\n\�A\�~�\�\�-\�ˆE�����aFh��[p�C\Z�	3Uj6UAd#\0촭g���S\�T�A}��-\�M<�\"�#-�B\�l�v$\�\'��;�1\�r򑒩\�|%���\n�����J�\�\�\�z��3>q˖��\�����G\�\�Ϗ}T#�BH\�^TU\�*�!lK��\�\�QV^5�R0�\�w|Sw��V[LP�*ô\�\�*��0TW�U���ؒL<� +���\rI)g�F�\\6\�@̽\�2̖\�\�r�\�l\nT\�\r��+Q��<�\�\�\�\'�p�\���-\0�~��ܻ�Gv%%���W�X��J�|5���\Zª�\\)J5� i\�X�$\�|3TW�ު��Β�\�F\�Pͺ,�,�i+5+�����U\�\0��_ɷ�\�,��o\�kM�v\�\"�\"\�2\�{�O\�\n\�^\�8�\�s�\�\0\\~w@oo?\��XW\nC�c�Z>�bWMR 6a\�V��\"j=�\�_\�HVc[\���\�BIKq�@\�\�P���d��֬��Y�f\�3\�~�\�(JD\�O�!(��H�E�ʯ��\�\�[\�\�HK��\�\�-	3\nrgx+\�\�{i]�H=\�YK\�\�\�%�FE�D���W����52֐\�\�Q\�*+��@\�]\�\�0�W*��B-�r�\�n�7mvY�I\�\�ת,�*�$,Ҵ�\�+��\�\'H���|:&\�a9S��\�w�RiQt�\�2G�^J\�9�\�\�\�%\�0��ҽ�G\�z��9\�����R	9O)\�T�KVS#dLk\Z�_�\�nLy�\�*+\�W�\0#Ą�S�\�\�+\�\�\�\���Z�*�J�d�z��#�Z��\�8�\�x\�N�XT�c �IS�\�/�>Do\�m9�o�t��\�o?\��_�}���c�0E+�XG,�@�Q�]�`��o\�N\�\�5f\�jH�]ɼ�]�c߭V��A��FHD\Z�ƄR\�6�˷\n�h|`\���P\���W��@u5S%3_�Hj�#����|��\rR\�\�\�\0\�=\�{\�\\I�\��,\'b��\�\�&�\�\�e#�p���@\�lT��`�\�-^\\w�\�Y��\���\Z\�]a\�\�|[�b� �vJ�M%\�\�w\Z�\�F]jy�T�J�!��\�wT%��!��\"�\'\Zp�\�vͫB\�����sa�T�.S%Ζ��\���#\�͌\�\��CzO\�\�\�T�\Z�\�N:!9�B\�_�\�:\�\�h��+qC��Ti��F�\�ƍR\�CQ�~�\�E㾬�����}\�j���>�l�ʈ��nJI\��T�c���[b���V�*ye)4���\�9\�#6\�a�;�Hj\��\�\�مFc92\0r�\�\�V\�Ga��S4�F�*m�b岩XB\r�!���U�f_\�	��1�\0�H5�W�JU�Fr[+�����\"\�2�+[����\�[\�B4\�\�X\�v����FI���7\�|�Yp\��l7��jj�%�\�VhA\�\".5�\��@\"TR���_oȸ�[�ɢ�\��6����Z�F�h�\�\��IAm86�m��F\�\��t��	�\�w+���]�z\�چ*FE�f���|X\�>*\�T Pz=�r\�h�\�\�\�6~�n���\��V�����Z�\�?�\�����w-(\�݂�\�z�`����\�y\�G\�\�W��n5�\�j0��0�a\�#\�}\�\�\n\�La\��U�*A~� ��1����1�\r�b\�\�:�\�p�\��Ȓ\��\�C�w\�ޖe԰D\�0[���\�Zi\�\nK\�*���F�\�p󃀗-[iW\�\�m?\�ſ]\�\��Lm�lY\nu..y�\�g8y\�ז�X�\�#\�I\�2\"����w��#\�QQZ\��y����>\�:g�%;�R�\�8#\�J��jT\�029Pς�E\�>9��\��t\�A9��\�߶dUe8W\��6@ӗ5AՂBwˁ\r�ʝ�;�5C�FVi9��^I��]\�E^i-w+\�TZ�i��\�͵��\�SL˘xvNt`h\"�&�۱ĕd�<hwH���+T\Z\�\��{\�\n|C�ֳ*T#P\�\�9U\�+�9F�2n���w\\9��i�[+\r�,Q�iA��\�SzD2�\�8|��#�f\�/x2[\r\�V���5LW|�-�c����Ə�Z\�\�\n���We�Ŝ��q.y�\'�\�\��6*�\�0X�|\�\��<fɃ�\nu,�\r[�\��K>\�_j\���=��V\�,/���\�j \�ݲOճ�T���Uw9���g�o\�\�\�!\�\�k\�\�\�\�ޔe\��)��\�/y\�g\"�3\�\"pU<��w=��(p>|��}EN\�K\�.�*=�\�\�1��\�?��P�\nEiW�\�H<^�\�\�\��gi\���\�WN�\�\��\�JI	\�UDܵ\�v�\n���3`��Z�&\�Y ��iꀢ1b[l����*�\�[l��P\�\�|e��\�>;A�ڿ�{��\�GH:qͬ�1jVeg|�\�\�ayA\��W˙�|għ\�\�Vh`��p��5BT���ӪkL�6QG�2.\rUGv�7�\�o��\"w\�0\��6�ꚝI�\"P�*�\���`,�epP��29\n{�p\�\��85\�]\�U\�u\Z7F�(�	���U\�A\�\�,*\�x\�<<2\�\�էc\�K\��\�L�e/!�+_��\���T]qjKĴ\\���DC����\�;��L�\�`JjЪ�:GZF�\��W\��l�Uc2����\�/��fl�D��%�����ݴZ\��\��K�#\�!�\�[�~\�\�{�\�M��wH�Ð�uJy���|+\�x�T���e\�\�i�\�\�+�o\�o3[�\Zuk��\rK\�i˩�\�\�\�R}_��\�\�\�\��x\�2��A.\�\')\�{���\��u�d/�N\�\08��ܖ\�H��c(\�\�JLI\�2\�\�\�%Sr\��\�\�n�E���]9E�xi�\�\�\�\\�\��\�i��\�q\�_\'�q�ZWL\�P�K\�W\�~\��^\r��\�O4\�dN[�n\�=&�H�\�j\�Y�\�U	�v]�\�\�f�D�\���Jv�&8\�!�\�S\�\��,��U^x\��\�\�N\�1��\"ʫ(�:r�����5=\�u\�X��\�߲\�5�>��6�\0�Z�]�)�����\�S\�\nYG�|���Yzf��,���am�SW\�hv!Q\�|�\�W�\�\��F���YH4�������\����qB		*-x\�T�)d�����Z&\�R=X�zW�_�:F\�GʅAN�\�\�\n�\��J�5gT�&�\'�i}I\�ϑ&riM�W�\�@��gU~m�g~|�\�\�a�\�\�د�\��\��ȞN8felF=\�!A%j\���Vg/�9@	�\�6�+gyʊ�UI��n�A��*	\�m���}\�>�\�S����S\�WҨ4\�B\���_\Z��l��\��\��_;\��?�����\�M~\���\�L}�\�� �r/�و��)���n�s^9��\�bл����]�H%\�\�r\rL���mT�S[�o��1m\�/y�][w�j�t}�`jɰ��@�\�\��\�\�\�\�0y�\�tw��#�7\�+�\�҃��J�\��\�*6�l�3f-ŗ�\�^\�H\�\�Pu �CF9�pB� �\���\�?�xo\�~�F8Q��\�v�k��v6͏&\�\��]=��\�T\���7/\����D�\�<�\�tUZl����o.?2�{�_zqۑ�\��|\� Q}2mJ+�e -��\�]�V�g>?\�\�I\�\�a\�&�>na/\���Wr�\�vc�\�\�9�(\'�!X	Z\�&\��k��_Q)-�E\���\�S�~ou\��斟\��f��F\�2\�iu��\�n8&s��/\�DA�gKee�\�\�S1sod<�\�V\�1%��u�\�	�	���\��=�q�\�3b��r��c�\�5\�ʤ\�{�{��r�zm�o�\"!a6E\�\�\��a������ �&\���\�.wMD\�m\��|Q\�-�\�R\���@Փg}I�\'zpGI��5\�u`F`nGyLP�.\�<;��cK�\�\���`K!��gԽ�\�{�\�hK�r\0�\��\�og�w\�*nS\"5�\�\�Z�u)L5���tE�6\��\�*�+Ɔ<:U���N�ˆ``\�C|3%�ڀS\�d\���_�\�p媋O{\�iBޜ\�\"\�k�2��A`5���RI(&\�9-H]A\�r҅ (Jֿ&q`�R��\�]\�@���w=̊\�\�\��Uw��f\�^����\�\�Ƴg�>�\���;\��kH��@�~V-	�S\�\�\�Ƚ2�\�| T\�B`m�Nz&�\r��\�ZW򱚭\�!ՂL�w�6C줸X6\�\�}A\�|�< �+�\\3$0U.\�*X%�[2k*\�K��z\�ӥ,\�\�\��D\�Ѥ��EGW�5X�\0\'�Gx���Ji8&�w�i%�~(�5�~�� �v^kš\�._tn]�!��\�����>:\"\��\�=bkI߽��k�#7�T�\�\�y��D\�w����\�l�\�Ys+�\����ʛ%kUV\�p�bR\�j�|`d\Z<\�\�b�\�AS\0���V\n��Uˆz�#\�u�\�5\�s\�(\�Y\� \rkz&�3&\�\�(\�l\�y�c�>D_��ʌRӰ�M����R�\�a\�������\�\�Mkk����xSu�	T���/�\�|\�8lU��xq\�֤Æ͈\n�u\Z�󌱃�s8�\�A\��*�ǿ{��}aG�\�]#.s��0�aaؙ\�\�\�M̤�f+�\�n��Ôg:�G\�Z&\��0+��G�G�7sJ,����8tZ�b�5��\�ɍ�Hco��\�\�*\�{=ؐ@֔��E\�IDwT056�j\�k_ye�b\0x�{~�Y\�N\'(	�f4�9\�a�\0��\�y|��/�[�i�r�(8|\�(|�,\�:\�e��%�=%�\�\�1�\�ogV\�{�S\�d\'�\�r�1�{�n�\��\�!\�H� l@�\rY\�\�]�em	\�t�\\v/V��>\�\��FŌW�e]#\�Y$�Q��9��pq5v��\�Pi�>~�׺	/\�\��\�so�\�~\rkQ�\�_�?=�;/�~\�%�e�s�ز-ú��RGRO[\'.F�\��	�Л@t`_� \�/y����:B\"q�\0\r\�\\ۓ�	n.c+є�\"D�.�\�.�a�\�?WhAoWo\�,\�\�\�l�`��\��W�pWnZe����`�H�\�ty\�\rQi�\�_\Z�\�\��\�ٻ��\�\��\�\�<C�c���S\�	\�]FZ����d{v����Zj�\�]�\�WI���\�\�ql��\�x3\�\�aSpyW��\���\�]�\�;�˯\�\��1\�2\�%\�\�rh=��c�}ny��\�\�.cX~i:�q\���\�I�p�\�2�\�#\\\�\�\�[ư|�\�\�\�T\����\�\�\�\�\�2F��F��\"\�Y~\�^[�\�\�+W�Y~\�\�eD�Y�\�\�rwW�y\��\�\�(��\�b�\��\�˗.���,?\'��\�tw�L���\�p���\rY\�\�\��Z�+�2p9F�\�{�]�;YS\�T���+�\�RN8\�Y\��;΅\�{��Ky\�~�\Z\�\�ǁ)\'G.hd(\�\��< \�}�,�^�M[\�,pm����\�\�\����-QD��\�>d\��R;��<Ͻs�Ç��\r(3q{b\�\�\n\\aG�k�\�6�$\�)��1\�g�7-di�$\�����\�Q.z]A��FZ_n���^��\�ɑ\�L���N��\�o�[pc\�O��&X�\�\�#\�&�b�vك)\�\�p�\�].\nR	+�ڬ{p#e8�\r3�aF:\�8|\�IJ`oO��UxDi�\Z\��\�2�L�-jme30�nB\�\��\��\�\�B\�\�gξ٪>\��h�7@�X`˄��(��0�|�P�\�K�{�\�r��\�\�1.�\0�8\Z�E^��7r0�\�pUeOO�\�zJwG�~7\����+�]=�l�\�\�pN�\�S�J�*g��g\���t0��~rmJ�詃@�9[�-�b��\�\�L�G7\�\�v��67??\�+\�]��\�\�J\��\�\������D\�\�:\�o\�,_|�\�s\�Q�\�~\�8\�\���^�\�Kc\�./V9u�f�!�a�V�+X=+i%lL�\�;[�Z��\�\�jI&mXe�>�0$%x,/�h\�?+\�5�\�:*�J��S\�\�\�\�c\�\��\�eN-����ׯ+5X�\"\�ɮ�<9\�Ɯ�J#6v�6�io�dnZ\r95K%!^-g\r8f7?�B�v�ۻI�	k��\�\�\'�r��������7\�ߙ\��\�>\�͌墨��\�>[��!TI\0k-���/���\�5KMZ��\�̢M�8-^%�\�\���y\�e���S�\�\�\�k|\0//\�w\���w�|\�I^�2G\�\�k0�C�<ɞ/\rxq\�\Z%����\�x��\�1/�\�˸	E��#�9�pVl�&��T\�,n5\'����\n�>��^9�#�\�l![\�#\���\�\�W��Â\�@?\�\�Óq\�\���u^���Do�e,�\��\�)�\�0㹎\�\�\'\�9\�f\�}�9�������\���	$�ݝ֚=��g\'���C�=�o\�wow\�\n\\\�\�\'fe�\�E\�\�\�k8�;\�e\�+�w�8�9o~��9\0��b�yG�nF��Z\��</w�|�\�/��\"\�-\�\�!�~���I?�z�!�d\�\�j\�\�Z���\�`����9\\Ɵ��17k$8/�o\�_\�\�g�q\�����r�5\�.\�_�ѱ7y��\���\�\�\�1�\�$����\�Hnf��gg�}|�\�,�\����+̔=�\�\�Ϣ`y1\\E>v9��g87j��{l&걳�\�\�(�\nL�\�DU�x�\'!�=-j[gN�~�\�O=Y��׾�\n�}\�\�$!\�D�Z\n\�\�p\�\�CO\�^�I\�\�B;5\�c\�T\���鍔�s\�O��\�L \�E\�Q��1Pj�|\�\�X\�+Q�=>z{}-3ޛ\�-ɪ\�+���\�^��Miq\�\�c	�m��C��F���\'��\���rDl�\�\�N���:\ZV\��C\�`�p\��\�IoIv&�9\�+�n+!ހ\�]H%ޙ�\�SO\���\�\�~.����o)�w3���\�V|?.�\�7��\�p\���\�jpЪ�\��Gy�\��yS%\�Ȧ�Ǎz\�\�\���ﶽqØ1敳��\�\�{�cy\�\�iu�p\��ˣ!���V��?=\�\�#�؎�w��݄���\�\�\�f�\�-��\�O5\�-�\�$��\\�c�-\�R�	:T\�\�`\��Ƴ\�>~0\�\�.\��㳸ap5�X\�P#�����\�=�`���m\����p\�/\�N�ٌ��qNBG\�3�Q!L\�L\�\�b3�\"bNn�3%�p���\����!9R\�\\�+\�\�\�n��]\�U`\�9zq���c\�o�\\\�h\�\n\�k�\�+��^\�]���\�E%�I�9\�\�\�(�����\�6\�\�a\ng�	m�u;��D�\n\�]S\�+��	\��	I4�\�\��C\�h�\�=\��h�P���b����\����gL\\G+�6\�r�-B��B�\�I\�H�\�^\�\�s{8Q.�&̡�p\�_� �k�e\�\�t\�v\��ԫ��Y��I�<\'B\��[\�Ⱦt)���\'\�\�JB\"W\�E$!�!#�\�\��EHR4\�j\�\��^Bl¦\���$�--������\�iC\�\'0a�פcG\�2j�H:b��_\�\r7��,m�\�\�2&�̑�eV\�\�ƭ}2u\�\�S�=�\�3Bd���GG\�\�\�};S�L�\�\\��`\�n\�\����\�=\Z����c\�J�ֈ[�T�t@}D\�!\�\�P��Qy8k\�߃+3O\'�c\�3y\���-�\�\'\�t��\�`Xg���J�K\��vB�\�\�OY\�Lg\�\���LX�2�aƾ\���t�\nQq��\�\�\�\�v��qR\�=�H�\�KoEOQ��zj4dFb�vc��\�\�nq\�~_�%\�/� \�_��۠\�\�ę�#+�\�H\�\r`/�\�\\\�s�4?�\�$�o�f��)�X��\�����uVZb\"B�\�A�\�\�l�_��\�ׂ׬\���\�)E@\0\0 \0IDAT?>I=;�ހ�A>����s�cy�+\�*\�{5,7�քUB�Z\�y+\�\�Y:\�o\��\�o`l�\��\rc{�E�\�|\"̿�#˩\�\Z��뉲]=��x��\�\�\�e��\��ʁwR\�h�[�D?%�%q�m�7G��Z���I��0R]���\�h\Zkx,Evlg\�\�+n�.��\�f�����`���=�������+\�ý�}7e0\�<(\�\�N0���!l\�6٘�>�\ng%�\��P�\���\�\�\�}��\�0\Z\0���\�\�#4BsF������.\�]Ly��zu�\�e\�\�=x\����g\�+\�\�\��������p������mؿ��!��A?x����9\�,8W\�.��8\�v���\�H\�\�\��Ա�\����#a���|cq�\�fз\�w�)MI�Ij=�>,�㮆lW�\�\�\�Gyf:���\�\\|��\0&��N�\��8c\�O\�1���\�Ąe�q&k;�\�e�\�\�й9N[p\"�\��\�\�2\�\�c�ן�nw\�9t\���)\�ޞc\�+/\�_�n\�\�g����Ce݌G[��՛\�o���{cq\�6�7\���$\n�\�q6W%�\�\�V\�eЙ����\�\�N�ޗg�����\� \�K�<���]\��&��\�b\��\�\�P�$��ǧ�����\�/s�=\��W��1��\�g\�=\��{\�\��t,��\�\�\�\�b�8ĉ/�\\�4:���67,7\�(�^6�\��uu\'\�\"�\�ʃ=^�:{u\�Fx��?9��@\�}\n_;L�5ǉ\��D��iǌ4�W\�\�V�*\��^{�\�A�;y�E��	�\�*����ǧ�\�}\��_��\"�6P�b��	�\�x�5askT�\�eKDo�E�W{ie&IH\�\r[D�2����h�\\��i���\�َ̀�ͯ��ό�{{����W�\r9+vl��#by\�J<��i\�=i˼\�)Ȏ��aʌ��\�F�r�\�cΥ\�\n�\�찈�̃}\�Vj�%q\�Cz+,\���\Z\�\�+���?R�\�\��+\�|d\�AAXR\�\�[\�\�\�;���8�Ō\�\�1gZ\�yA,{H\�q�N8��?m�\�K�>��,��ȁ�\�b\�\�A�\�Z00ЛN\�3�[Z��fN\�W\�͓\�\�.\"�2b�	]\�Q8��.V\�JEg��/;\��\��OT\�)�!\��~��<\�\�\'�2?L9v=%K3\�n�<�~�\�O\"zx��\�W9��Cd\�!\�]�\�\�q\�\�!N\Zxf�*�>ļ>oB���1���dsP\�ui^�ؑ4Ǚ�(�P��Bٯ�\r\�YU�p{\��7~��RN^K9��P\�_KLXz���ӆ�\�e�u{�w��GCbK�����/oOx\�^�_x�\�?A����|G:င�\�N\�\�$�n\�\��p \�t�ŋkg,\0f\�5 ��\�K�+Ki�9�\�EChb��eey�=\\�\�U^�6\�4vL��8F�?\��\�\�\�2\'B?My2	��\�,,\��I�\��\�Gx���$�x�S������a��\�p�W�r\�+���}ҸVj\'�z��ҷ\��\�{7JE@}Ⱦ�+]6;P\�\�\�N�+[9߱�rs\�\�t��PI�\�\�����\�\'������g��}??\�\��\�\0�t\�\�\���Z\�\�#�Q�=\�\�Ö�\�\�$\�\�Sq^���!H\���ɋ\�\�h�nJ�;\�\rkX�	.�\��\���ck&\�JLh#P\�`��\�*�鑣\�\\�=0Z\�\�~\0�VA\�OfI$�A3�?@�w\�\�\�20\�Kn\�v�\�;]\nb�\�\�z�\�,+��\�Pד\�\�\�soݩX�\�F\�k�> �\�dse|�\r�ulػ\�C�ö��le3UJF��\�f`Q麜\��<��d��\�]n��Y\�o�\n\�,ŭ2\�К5E�&�\�\�쩺�<\�>�-$Y6\����\n�!bFMZRSάHH\�\"\�p�B4LD�e�O\�\��ճ�\�,\�yd\�ِ�\�����|T�_\�-��\�\\$φ[mF\�^=����6��蠴!\�\n�2b{Pl �	�H�\�$N�&�@�\�u�ĩ�	��L��BAK;�%�6�r\�P	ohlZI#?�h�\0\��.Z�����|�S\�e�\�\�<LGZW�����F\n��>�!�,��\�xP͡����ڄ����\�#���\�\�\�\�	Z\�#�\'�S͞�\�ޝ�bm�E0�U�F\�f\�U\�vQDm3�j3 AQ�\�\��\�\0�9u�������c�Em�f\�gNTy��9E=kJ\"-��������\�A~\�u�\��u�Q\��䞳2?l�u�K��6\�85bJ̷��P�����\�Շ�A���\�M\�l\Zt\�\��J<�	�qZ��pϭ�ga�D����8�ށZ���=\�(4Zj�� \r�\r	Է݇\��\�{�>R��Ӆ\�.c��W�\'�8ؤ\�CX����#�EJ\�\�\�\�6qFԬLi՚5�:�7D��k�}����c\�\�xVMe\�F�\�ψ��$�A.G�u�;bX��\�]��_�\�Xmg\�8q�\rf��(cd2����`۾l\��W;�h6�xמ5cg˭�D\�p$�ײ�Z/;��k \�b�]w\�Ǻ\�\�\�[\n;a�FA��E�\�$�5	,�\�k��#N�2\�&�\�1\��-\�J@�Rks�̙P�+y��\�\�a����\�\�D\�O@<2�\�	X\�Ϧ�X`\�@z	t���n+\Z)�\��\��肖\�\�U��\�2g��U�\�1\�Tĩ��T@\�7T����{���6lL 7l��Z?3+\��0Ĕ�>ұ��<�l��X��\�R\�!� H\��\�\��\�\�\��؝\�Pq�+�	�ݕ��.�8\\\nrKȴܙ\��Jm\�L�Kc\ZXK[���M�A\��3J\�\�&M�M��\�\"\�LL\�QtE$t�<\�5B: �2�$���\�F�%�/΂8�\�U\r\�\�(�;�\���>tb #1\�\�)r.�eF�8�\�\�\�\�\�V9X\�\�9\�\�`\0K\�\�V�\�*\�M�N�+5\'{<�\�ҽ\�+	NyS\�[93t|uCs�~w\��P���vp�|\��e^[\nwֺA\�9�&\�a����\";\�=o�\�\����\�4��Up)�����\�=D�\�;�\�EvE�\�(n*�\�H\�}p\�\��DQ��8�Em�lj�%c\�YM\�֯\Zl�j\�\�z��]=�\�ʹ�|fN�`o�0�Nы�w\0z>ESAG\�\�#`Av�\�ZV�\ra\�\�C�z\�G�u�;A&\�\'f�]���d\�\�2\r�ӖLC�΄\�\�r�rs�\�e3Rt�\�bٶ\���	�\�̩����ʹv^>����2�\�#@� =�vva��iۆ`yD\�\�ʅ\�͉c�EH��\�w�@8\"s��l\�i�;4䍄<����I\�\�[9\��\�\�	��s�|\�s�\0W.�\��\�\r\�\�\n�vJ3+��[3g̶Y90\�L\��J��N=��\n�@ue��\�	��q���\���}k:D\"d���M�iȆ�{�\�Hù��t0Do�\�\�T\�\'z\�0�\nCezMA\�����\��j�C\���	�\�Pdw�\�v݅��a\��;�&%e`M�\�,\�\�{(Y,Б\�\�st\�B\�1�)]�D{Js�Q�6M �\�\�x��\�\�\�XzP�\r�\�&;�\�oyH\�!�>�@\�\���saܥ�Hߒ/��[\�R\�.zm\0�.g�1\�\�����2�M,L\"\��\�a�ca� 3̇�;\�\�\�z�T�����};\�0\�Jϵ^Q\�}�5\n8\0A2\�v\�\�[��\�\�_\n\�\�&�i�7-1\������@a\�\�jlh;���G\�m\�\�������<\�\� }�쟅l�F��^	;\�\�:F!�K��+C�\�p����ٙ��7�`�\�J`T NK\�\r���^�\0V�Sp�w3\�4\�]K\�@�\�DJ-��h\\wH\�P.��.��͂f\�\��N;\�oD\�9�mڪ}��={h\��Z�0\�{\'P�1\�m�R�ik�M\��ו�\�y0&\��\�\����\�\�Y\�!wo9\���0���a\�;w\�1\�\�\�,`1\"�y�d��.��\�\�\�\�i@\�#	\�\�zB�{�\��:���\�]�� �~�&�w<da�\��A0������uL\�{d\�\�q\�l��\���О�\�BKEaUB�_\�H\�{%\�j14���i]Ai\�E�\�w�\"�[�1�\�\�\"\�\�:�<\�ý�B���\�]\�1i\�!7,��w[��\�\�\�:\��\Z��\" |Z\�\�\0�]G�n��[a߶nz�b�#Ef��QnȱK\��w\�ln���E�C2�--\�� `��r�>W\�Jd�\�<k�h\�0쭬F�qX��A�_\�t~�:�\�\��X�T\�ح�\"j�Ϋ@�\�\��?�3\�g�\�6\�Y\�lû��y$f���-˞\��!�W���#�l\�[:�ߏ�~��~iu\�]��F��������w\n��SK�\��{̲\�oxF�\�\�F�\�+��ö�\�\��3�m]�>�?T�\�)��=S�F\� ?%\\kĔ���W�K�1\���>��\Zb:��n�\��F\��}\�6�}p\�\�\�p��\�}�ǖ%Oö��0[\�[�����M��2�\�,j���\�\�h^9�\�\�~�#RE\��\��#`�>|^�]�v��\�3�q�Kѷ	r\�*L۰�\�m\�\�z\�6r�G�\�\� �E`[\����\�\�)��\�H#&\��\�>\ZA�p\�)#�z��H�2D\�N\�=\�s)v{0�_��v�F!�a\r�z�\��|)$��\"8\�\�G�W�9Cu�@Sٕ�yѺ\�dO6:]v͡�\�>=�f�ޑ\�\�\�Ԟ@\�]y0:4 \�-���>\�\�\�`{��V��AvG!�з\��j\�\�F\�J@\��EE\�\�ЋA\�<wdv� �q\�^�3Bo/a\�\�A\\\�\���|\�\nG B�cvTT\����Ld��\r��A�E�	h+AciN�/t\�|;�V\�3�po����`wZ\���\�<��n���\�h���V\�g�[�&�\�}{�c�VNKp\�b\�>�\01\�fF�>�+�N�.\��\��]r\�\�\�Q�J\nA\�\�L�H\�L���\��p-Ev\nn�����&Nl�8��\�\�Cפ	L\�-��W�xK7\�\�o��$sfQ\�o7�\�\�/�\�		���<�XАt\0\�\"\�߆b�\�!��&\�ͧ��t��{p\��D}�Gf�$�\�\0�\�G���Y���W��zBL�H��1�cI\0�$�C���\�\�	\�\�?R����\�߯��l,�8&�\��J8\�Ė��	��V\��Col�\�쑉�\�Rf��=\nm���x��;@/\�u\�b\�\�=ܝr�l\��.�/���\��1\�!\���d\�{]\0~�\�!E\�F��\n\��q��&�2�\�;f�|�n\"\�[)j�P\�-\��E0��\�\�oC��0\�\�K�.�Б�Sp����vwq\�N\�$Z��.�\�\�,�V8FK���6 І\��g��+=0ԩ�q�\�;\r:\�zhoC܆CO��w\�!�\�n(��\���\�\�;��t\�ڐ\�AK�݌\�\�\�\��y��W1D]\�ŋ\�\�ܕ\�4��^˞\�\�\�w�\���\�\�\�ރ\�\���<օ튞\�\��0���_Mɜց��#�\�8�|\�K�G�x��\�fȤYrta\�6�\�Ce�\��&�\����R�z�t�\�\�\�>�\�+�ŀ\�߅ێ�E\�$\�\�^�\�G\�ӛr�M\��1̧\�P�\�x�^\0�d�,l\�$z�\�)�\�\�\0!C\�g\�O\�\��]����ы)��\�\�~t1E$�P\�\�r��V(�J�k\�Z��͸�������\�Ն��\��\n�\�#d\�|�x7`b�)0J u\�%%~�G\�e�t�\�A�NNq�\�U8t>%�6H\�f�do\�\\}\'c��0����X\�\����0@��\���4\�|\��ҳA��@1��\�8�GY规�\�mT慗\�\�hQ)r\�=ݥw\Z�����\�\�X_Kؐ@��\�\�x>2c���ъh+u�O��}7%��\���Z�dH�����x�\�\�\�*AЛ\�v�e\��E�pn~H����nW8�`�\�4s�� %\�\�{`\�1\�\n\�ŝwaU\�\��t�\���\�ʹ:r�8&\'��,\�$\'�xh/-�M\�埌)�\�6�$\��\����m!\�l�\Z�_y���\�\��L-�-[�S�\�M�\�\���+\�\��K\�\���\�{�0\�\�-^�W\n�8�g�׊�����l�o��_�\�o`��\�\�ߢ\\��En�ʭ�V�����_�\�\�\�f\�xL�D\�̎!�\�S\���{\��w=��q\��۸\�`p\��?���`\�43\�n\r��`�|�&$�\�B�c�؆G��b8Y\�.-�5=	\�s�\�\�c\�[��\�\�\n\��\�\�!T6n\�!��\�{�\�2\�\��Lw���lG�$\�w\�#��<~iĭ��a�qD�\�Nx\���2R\�n\�*�Z\��ADz%\'���`\�߇\�p�L��z�\�\r=F�\��\�\�;�Q1\��!\��	Lm�?lq�>��\�s\�m5�\� :?m\�\�\�.A�|L���4N��Y�@\�\�V\�h\�\�1�P�G��KK�I��Y\�H?\�Q(��2-���Ǡ����W��\�9\�y\�};%K�\�v[�\'�~uOH&\�\�%A߆b^\���|Fq0.G\�:U\��!��\'��S\'�����[\�(\�AzB�C�}@���!$B~�`\�#��5 SB죰��L�_�4�\nTq4!l�>�+�\�\�\�s[�x%U%\�Z���:٠J��}�_+\Z�\�i��^*H�\�N\�\\p�\�01���ۅu�O%\�c\�\r��\�\�ڄ\�\�-7�,ے^\�\�=�Z.[�!`#z�\�^Db�0\�ୂlT ӂ���\�\���\�g�\�S�J�\Z�&\�~\��\�A^\��PG���p�)�2{T�ǥ�yr\�^\�,Z1�\�}ב\�MJDH��Χ���h��~\�\�0k��\���N�\�ۭ�#K�<xW\�\�\� \n��\����\�n��{�]P��as\�*!8 U����A�\n�O�(��\�8A\�q�AX����<c��\�yu�Y=!m6\�h[g�O$Z�\�\�h\���H�\�\Z�G$�\�\�]�\ro\���F\����Ӑ^T\�w��7\n4\�\�d�<^���\�(�7�iJ�CpÌ\�JN�S\�=���X\�{�G\�.\�\�r��j\�\�\���a4Z\�\��m\�\��4�\�伯I�M���A\�\�|JQ. C���1��$�G�$��쏈���a��s\����\�	�@�D�$8g\�r\�\�\�\n\�[z���}7Tқ9y�r!;�#8���dׇ�\�B��\�\�\�cZ\'T\�+��[-\�\��\���%\Zx\�ډ\��6E�\�\�9b:\�pii*��,]�ͭ\�gZ�\�g?C��K��v0x�\�\0q�e2{N�\\�n��]�k��*��\�\�\�rd\���\��	l�(b�lNz�\�\�\�3�\���\���s\�<�U�����m\�yU�>��؅u��\�\���o�\�b�\���\�&e�Bs՘���\��������n*\��Ӹ�o+�]\�o)�(z-�\�repM\'ʮ\�,\�\�\��\�wR\\P$�\�X\�\�3Gb��\�O[�\�@�\�\Z��\�Dj\�n\�9[#\�>č\�K\�\�z\�\�E�\Z<�y\�_\�A\���~���\�Pe\n(��ѕ|�㷂\�C�6\�V\�\�S��vb\�\�G\�H�\����gy��\�Oa>׿\�fo\�`ʁc�\�\�>�iؾ݄��\���\�\�\�u�\�,25�K��.\�]�\0j��Kc��zb`\�a\�\��\�|�>�?\\�\�Q%�\�\����R���D�\�\�\�G*\�Q�\�{t4\"�;����b\�I7u3@\�	��\"_\0�l5�\�\�R��>��@oĶj\�\�\�F\��	v_B��#R���Z`���`LVG��)˿/xF���1q2���p�����ݎ����W���\nw�\�\�\�5t\�]X2x_ef�D�_j.�S����\�݀\�E<CU�����\�?�\�ݕ�u�\�\�\�\�Vju{\�*��>\'цAU���償Ln\�oVMG��;u�.:�ı ;@o\�\�Bz[Q��\�h��Z*���j�Q\�\�\�\�\�a�|Wa4$�զeF��\'�=d��\�\�Z�ng���ױ��\\)67T\�L	��\�{dŝ�\�P-V4��y\�F\���	J�Xx��\�\�g<c{!��	\�O2��\�T�;E{ڶz\�\��V��#��2�\�@�?d�b �R��V�ڢe�8\��\�:�{�\n�C��VW(�\���<\��tM�\��e�w���f����1|Ġ#t��s\�A���Է\n�\�n#\�DL�T����\�\�x�\�k�侩25\n�����2u!��L�2[\rf+L\�� �����x\��#%�\�ɯ.0��Ü\�\�)����w6!rW\0�V\�:�aհ�i�@�\�X\�	L$\�Cr�$�\�\�\�kp�C 8c\�`\�@�/\�Eh�I#���\�\ri\�Bj\�\�P?]UݳRrM�\�\�t\�t��W��\�+;΅�\�.8�K�\�.;�`xly\�\��\�\�\Z~>���3\�\r\�.\�a��.�Q/\�R2�Փ�\��o�4uC��Y\"����T?�92\�\�>V\�73d�h�\�^궲RQ\�2\�܁�y��\\\ne=O|>)F�\�.i���lO{\�̽\�TT����\�_�Nw�\����\��@\�\�]�w!UN���1	N�n\��\�5�߹\n\�F�7G�͑iۈ9\�\�\�~η�P.�p\0�\�?�)\"-9y\\?2�\��	����\�\�\�Y#�L\�e_[\'(D�M\0\0\nIDAT|����\�	9\0��ք��%c^R:A\\�\�dQ��\�_�î�0����cNF�G�^\�;�Ú\�Q�\�Z��\��\�(I�z\�	\�z\�\�%:K\����JZ`\�s\�]�\�aR�\�\�(�\'Dt�\'}\�3�G���Ы~6�X@\�b��C�F\�&F�~\�PP�P\Zcy�k\�\0�I��\�\"荁���\�[���\�,�\�0�\�d-�Rܹ\�\��Ȩ�\�,��ny^\�$�!�\�)��UOBO)r�U �\�\�\'\�\�)�O�\�)\\�\�B\�;\��\�C�(��\�~A\�\�����\�e�m��3\��m\0�E�N�\'C.�,\���O.��JR|D\�DsM�$�1\�v�D�u`k�c2Z��|1){K�\��%욄̹]\�\�x��Z\�\�\�\�\�\�;\�\'�����S���r�ai���l��O=6[l]�\�\�\���U�O�\�_*d\�\�\�%Y@�\�\�x��Q(��LP�j\�\�1\��\�ߝ\�lzR�\�mZlD\�\0��fݵ\��0�\'7��\�/_�\�*\"\�\�\"	�o\�Hj�o��|Cd�\�_�%2�8\'	��RXr\�f�\0�-\�D�N�\�R\�\�4���\�~\����M\�	����ş&\�c}� 0\�b�H,\�\�/�C��V��\�\�#�N3�\�7\�gz|\�]��\"\�3\�^�$��\�;\�b�w$	�\�m$6\�\��\Z�\�\�~~l��<5j}\�*���\n���\Z�\�<(\�\�\�\0�@�|E\�6V��+ˣff�a\"�Q�$�%\�\�)�Ij�T���c˘\�*�ɯ��i4+Q\�\"��~yU�mk\�|A�u\�/�(xl\�T�vn��õ\�Ѷ��C\r\�/dZ\�\�0A|j�$�I˥�\���޼\�\�I�16q�\"�����\Z(1Tqp\"gd�\�m-,1�FR�Vз�����\�Yh�_�\��O�a�vr\�A��\�\�悷\�2 F23�_9�\�yz�\�\�N	����}WY$ējR;��\�sG$��\�f0\��Λ(��\�y�id*�쪽\�).ΕVgz\�\��z�\�\�\��#W`}\�mڕ��;\�7\0\�ܗ�\�\��OM�\�\�L����A�T�\n�1\�@3:�t�{�\�}0��ܩh�M�O\�k�\�bu2U�0J��Vvѫ\�\�\�.�\�4���m=<o�L��W\�g%|\�\�y����Z�ݤ<0�6��o��3X>u2�3�\�(\�\�ԙXP��\��a�3�3�\�\��.>Hҙ\��\�.\"\�\�\�0ǂd�*y��;�/]`bw\����\�Xx�|<0<vB\�s�\�)\�s��\�ݯJ\�{�c\�b�\r\�\��\�\�0 �\�~\����U��w\�\�k�\������q]�o\�F�\rA3H�H���$�F�\���\�\�~ �!����\\\'\�\��\�J�y\�\"x���tg(\�=M�W\"Isc0�a�\�\r.n\�<\\c\�\�����ܸ~\�[�_�I�\�\�a0�^�A�\�\��\��{��G�y��[���\�\�i��\�ֽ0(��sV�`b��u�0�%U��؁�#$\�s\�\��\�#e;�\�\��\�xk�\�\�PbsZ�\�WP�\�%ŞF\�Y\�\�\�|\�GGn\�N\"h\�sfm���|��k\n)mE]��G�\�B\����\�[�&\�\�37�\�,2Q}˘��H�,-G�\�w.p+G\�\��έ\�q5+�\�q�SE�\���\�=\r����X]��|l�鰃\�Vrr��K\���&\�v�z]Sw\r\�\�sK�����No�\�Y��I��\�\�f,���MLA\��)�\�ǔ\�y	o�\��eQ\�\��}���B�\�\��҈�Zx\�w�\����I�\�\n]\�\�V�\����/\�\��?b17�SY\�t�c�#�c�摜<;���\�{�\\lXd�t�Vܶ�-#n\�\�)�\�\��\��=M�|��%m]s��\���KZ\��\�k/!;�8x�����\�?��\�*{�Ķ�WÀ�ox�9�\���6j�\�b�i��ì��\04B\��a\�vBkZV{:�L�g\�i$=�1i\�\�H�ג��5�ƙmJ5zr�\n��\�ǣĪF��>5g�o�>�.<��f��en~p�\���/�NDk\�?d3��\�%$�{X��\�L\��-,bkK;\�\�t��m@	ղt�:\�\�\�M׳�`�{)�5�\�m�ۖgzW\����n{�f�\�#QN�e�\�\�\�3Z\\�\�\0����!�c��\�!�5&\�H~�6���v�v�\Z\� !HD\�2*\�x�\�4�\�&5#z\��\�W�\��O~�\�w�t�n[�Ȫ\�\�r\��\\�r]�1\�6-\�G5\�ΰt+ɯn[@\�`����\�QS�\�q\�y�k��\�bj�\�nq�\��\�4�i\�\�^%�\�V+\�\�\�Y#\�$:VX&o�\�\�lL���%�.\���\�n�J��咋˒eU�\�o�t\����O\0>�K\�o�\nj�Kr���B��6\0\�E\�\\/#\�\�,�w�E\�i�\�<:�R��\�����T#��؍c���i9o1�;�s�,�NxD�ja\���zӲ�\�D��\�ȕ\�\�F��\�\�0\n�Ԗ���\�M[~-g���4g\�\�{\�.�\�yb\�՞\�9�4! 6\�\��T87n\�k\�qo��^h[l\�\Z��z�\"(*˙\�{e#J��<\��O,\�\�0S@�i��}(��E�^.w���\�ܾnW��LǄo^�qM\0�\Z�f}Ԇg\�͜KdN�#S9��&ݕ�o�/�9˞	����EN&�f�wM`ynɟ�6w�d�\�|\�xN?\����]\�5�V\�\��\�m\�\�p��\���\�c1�v�N�\0\0\0\0IEND�B`�',1,1,1,0,'','',1,0,0,'',0,1,0,0),(1234,'Neon candy',30,27.369999999999997,15,72.62999999999998,'2016-01-05',2,0,0,'�\��\�\0JFIF\0\0K\0K\0\0�\�\0C\0		\n\r\Z\Z $.\' \",#(7),01444\'9=82<.342�\�\0C			\r\r2!!22222222222222222222222222222222222222222222222222��\0\0}\0�\"\0�\�\0\0\0\0\0\0\0\0\0\0\0	\n�\�\0�\0\0\0}\0!1AQa\"q2���#B��R\��$3br�	\n\Z%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz�����������������������������������\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\������������\�\0\0\0\0\0\0\0\0	\n�\�\0�\0\0w\0!1AQaq\"2�B����	#3R�br\�\n$4\�%�\Z&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz������������������������������������\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�����������\�\0\0\0?\0\� �\�\�:䳑��-\�Ak�Q����\�c\�X�\"�\'Z�\�K\�B\\\�c?\�\��\�\�2�%\\-\�J�܅\�Y�q�\0\�~\�SiǢ�\0?#��\�\�ˁ��\�?�ze;�\�\�\�U�i�6\�у�\�\"HC:ͽW���+\�3.\�:NqW\�\�v\�8��\�\'Nvo���\�G$^XP}N+�\�|15��چ�[y9u5\�Z^��^GZ�8`[����Z�9i�\��ňQ՘�\\\�qgF�$���?ኳ \�	��N�E8b\0F88�uc{:#�H\�\��8\�^\�\ZW\\ݙ\�᱑\��\�}��\�Z�\�%�H��\�\'��oíAu\"\�\�Pa8_nx�*aD�=��W\0\��\�Y\r6c \�\�\���=+�븊�\�\�+�̾�B4eNIZ\��\�r]K%\� =\\J��\�GX\�\�N\�Hv��	�{W9�_�&B�x\�ҋ����fL�^�\0J\��\rY��K{\�w�!O6�C�]^��s|D�����\������\�sPܴŖ�繯8JnVH�lG��m�\�\��9\�֚5\�q$\�\�5\�^\�Os+yd��ȹ�\"\�UI�\��XL�q�:��\�򘌢U_3�\�6���ɼB\��\�R\'�\�G\�\�\n\�d*հ\�A��i\��g�I�\�\0\�ZS�R�^E&��՗p\�J��*\'\�\��\Z���8�\0\�\�����Vd\�$W͗��\�\nXzg׊+\�\�t�����\rF�(\�1VK�\�v�0\�oj�6\�\���>\�j~bl\�1\�\�At��y��\�x\�^}\�+X�2_i24\�c\�D�Ԟ\�}�Td\�\�`�\�Z��ʳ\���\�{zO}\�����Ѯ���|vU&�\�bZ\�t�jrĶ�\0d�g鈔��DҴ9�??R*\�<F�8�\�\�\�<4b\�g\�\�2,N�UQ��\��\�\�r\�,\�lǸe��v��K\'�@Y�`tی֌�B���\�\�TngTL1=8��\�a躎��W=hf��{����<\�I>]�\�=\�m*�\�(�w\"�OC�W1\�;弼���\�O�5��;m�278\���*rQ\����\�pu`�\"�RZ�\�\�\�PKg<\��qң�\��&S��#\�\�a�l��Q�\�\�\�ҟ\�\�\�!��#ڢ�_X�\��G\�r\�\�\�O�˹%c�c\��U��s;\r�^��kpGITl\�	$�\rPԞK)��k}\�\�]����M\��\0�\�s(jk]k�g\r�ZZV�qt\��\�H\�\���\�\�0^jh�\0�}\�?w\'=k�Y>\�\�C(�\0t׻�dt\�^�n\�\��g\�a��RO�\���\�_��I\�\�\�`b*:*�*\��\�}\�\��%\�v�9\�\�\�ߕ�\�1n�i\�z�z����5YYv>?/˱x�����\����:;�\�pQcM\�\�;\�.\�O&\�@��\�\�L\�F�^\�;e#ӹ�\0\�ՐnD���HU\�\�\�\\�k殪ԕ{Y=�������Xxӓ��\��lHa%�v�\�\�\\��`qE�\�2,�ņ\�rN8}(�u��=5}ζ	���YHe\�s�\���\�\�kb3�p3Y�G����.8.n��\'M�\01�sS�ye��A�\�;��\�_B��i\�U\�\��	�\�\�^�����Im�	4�.q�\�֐\���\�*s�)\�I�8�#*s�G�6uy���Pv����\�\�x���F�\�\�\�S�\�0\�\�\�ʕ�{7ѿ\�\�M-�y��q\�y�\0��S4�46ۘs�\�ʴɸԧ�; ��e��y\"\�c^��+\�kc]Y�J7���>�%\�i¤g�\\ϷO�\'-�\�r^�\0�\\)v\'��j\����,k�����\�Y\�I\�;�q\�	\Z\0\0����ẎG�\�\�B�+�s\�\��\0�}<�Ԯ�v};\�L����j�Kg��~odZ]��o�Ќ��zq\�\�5=�ŵ��� �\�\r:\�m\��;S\0a�)\�_M�v\�[\�GfL\�~�[�=\�\�\�Tk)5n\�*Q�~\�\\ˣ[?�\�\rJ\�+MA\�\��>d\�?���ʗ0�vR\��.=i�Ϊ%ԕB�\�m$�G\'�V��t\�\"�s�3�\����\Z�8#օ)�%)ocWC�Ǧ�y\'�V\�\��\�1�a�\�u\�t�\�#޲\�b��\n\�\Z9c�\nJ�A�3�\�-)B�B\���\\*� }=��Y\�jr��d��s\�)\�x7Vu�AJsm�\��J�/̓U��$S\�$\�=ǵV�\�\�}:,��(\�v\�_�kWL��G\�\�?\�\��WY\���29\�\�޾6\�e<[���تp��7O���j\�\�+X���R@ۜ�5�qv,\�nFde\�=�}\�\�f)M�\�<�c\�K]Nr\�\�	 g��\�\�\��ҵ�$�#\�\�{\��؃C�0j3�t1\��Vu\�6�LS;�\�\�Eps\�~�s��5%\�{$ʣ#8�-U��_-�:\�w\�V\�j\�L�����\�%.<Cvn.�Χ叠�\0\�׃��+s-�\��g\�B-k\'b͎�?\�3��X���s[Y.3�\�񷊭-�Ҫ�EPeN\�VG����\�z\�W\�ye�\�7,�8h�:3�*\�^\�\��\�y2�\�;\�ܢ�\�\�\0ϵP>YC1\��`N;t��|�6�\�\�GQXW\�,\�x���\�%A���V̦�qk�Ͽ�\��\�\�V%�V��\�\�\�u_$k\�^Cu\0\�xw?�z��B�$9\�\����>���\�6Ҙ��?�p\�\�\�\�[Z�>׶;��>\0\�s�<\�\�vI\�Q�\��v�NN)\�\�F\Z���ozwk\�E�~k\�j��:��W�Oѫ�<`���bo\nN�E��*�r�HI\�\�#>\�ֺ�9��\����s׭#<fe\�*:�\�]��q*\�c>�\�\�G�e-<4�\�\��~߃<�\�\�\��\�\�[\�\�I��3ֵ|6�u�K;��̙݅ݞ3\�\���\��x/a6\��$\��\"\��Նt�4\�v�\�1�>t\�Nў�\�\��\��*e\�\�MJ��O\�r>2�s	Pt\�&��U�\���f6\�\�\�bȅy\�3�9g�9\�i!=ǖ�\� ��\�\�\'�\��U�����C�m<\�\��Jܳf.;�=I\�>��\\�5\�\�������J?#~\�1j��\�BY�\"+\��=�:	�\�4\�Ɉ`F�f\�D\\d�\\\�籄\�T\�v|\�z\�I\�f�u�˅Nn�=���\��\������\�g\�Z�\�+��7w:��Q�\�\�\�ҩInt\�\r��ZD²��I\��\�\�\�XЋRݞ\�0\�bi(P�\�_\�B����/ \�G4T�O\���\�c8���t9\�.ǧ\�L;&\�n#�\�L��l�-\�+\�-��-V\�����=��6{�\�B(bB���=�\�࿂\�y��W��\�v��§��x~h\�%�hx\�\�\�;;\�w�]\�\�N�(�2**�\'�:\��/4�.�nYP��P;\�miu\�\�q\�fV\ZlL|�F_\�Wo<I1lv\�\�G\rU��źUe\�M|��^�\�qV\ZU�Z\��.w��x\�\��\�7��\�G���\�C`}pJ�%ו3\�B�	#�O�9�\��\�J�dH~r1\�9�\0\"�\�%O\r6�i\�\�߉�\�+�\�G7�VwM=�u9Ei\�C�ÒG\�\�mZ\�-��9#�w\�v2�K,EN\�$\�\�VZ8\�\n\�\�\�+\�\�j�Ӗ�\�\�\�<G�T��5Go�\�i:���\�kr\�\"� 3Y0{{{WUmy\����ERyC��\�U\�\�\�N|\�κ?i\�׺��\�3�\�yp�\n�\��\��W��\�\�\�\"�Wޏ\�;\�cO\�4e\�\�\��Z?U\����\�\�\�W�;|ʟ;\��V���\�p��0�\���?�J��;U�\�*@\�\0�c?Z\�[slny�|��\��כ�\�O�b/h얗�7\�<�9U.I;\�N\���^�\'cpd³:36\��s\�\�J\�\�\�H�N85�%\�;ci t�\��MnL�\�d��d))\�Z\�\�Ξ\'ɮ�\�\�5e76�{/\"\�ao,H��=+sO\�#\�\�u$u5\�Q5�\�\�2\�+av�O�t^�P\��M�\�x+\�(o\��r\����\�\�>o�r���^���\�H\�\�\�=Mr�1��\�`e\n7\�����MI��?8�p\�=���?^՛U\�v�o.�7}O���\�=IA\�\�pn[�Y��\�Q�wv}V�Ilc�=�\0<�鳮;�ފ��J�f\'qݜq\�������4\��=ZmM�Ҕ�-�BF\�!I\�\�ל�eCe.�r- \�\�\�\�a��\�\�q�]{C\�2�dU\�}+\��-=\"\�CcV5�y�ih�\�c����Qwo\��.i�tZn�*�\0�\�ڤ�\�\�&G\�q�=\�h��%m�6�\Z\�*\�^�`W\�E����\0\��\�_~�\�ot������k{E��A9?1\����R�KX\�X�rk�V�Yz��\0�\0@N8�\�?z���U��$\�c�\�\�oM\�e�T/S�!��iQ��\0�� �\�\�ߚH�\�<r	\�>��y+���o�6���� ���\�h�<�����!bp\�y={t�\�\�\�\'FR\�S�w\'D��\�\�e\�\�y�M?\�\�K�d�t#uz������GEYH��E]\��--Z\��%���>��e�)��9�:S��\�y�}��\�e\�\r��\"���\���4odm^\\�\�>���\�`)�\"L��\�+�\�[�\�\�\�V\�\�\�\�}Nk�-\�\�S^}g(Ƣro<ol�\�@`MnZi�:��\�G\�i�\��t��\�zz]�=ˣ\��Ǣt__�m\\J��ٱ��\0\�?ʾ�xYSmMY�\�<t++\�wO��\�gm�\"[\�&��ϡ\�3���#\�*�3u�\�S\��#\�\r����\�?�?^\�@\�j�\�;\�z�Z�Ji�ӧ7wbk�:	Fv�\��9\�\\��k��\neU���9%y�k\�[[\�\�\�:Ƅ��:מj�!�Q\�\�\�\�W	nN7�g�\����I~\�|ɖeR�/�_?�\�\�)�3Ș��VǷ����io%ݴw�a$L\�N~�Ww��*^䤮�\�]V�[����\�\��2\�B_*-��r\�95{�S̺�\�N|\�\n3\�Z½�$l��EV\��\�dZԖz�N7H��$\�gny�k\�qԽ�\��\�r��\�iv\�X�(\�\�0A�\�\��\�;��\�Vyh\�_jK[�{c\�j\�[�@a�\\��y;\\�����{pzv��/�2��\�\�?y�xL#�&�\�u�ټ���U\n�Ǘ�\�\�9\��\0�6\�R�>TɌ\��0�z�1��\�G\�NKݨb]\�c�y#\�\�\�\'�lJɺ�T�\��#\n\���z�u�S�OK�\n\�\��\\)\�\�:�>�\0_�0�\"\�⌇=�X\�\�\�5\�\�I����\0Z�*&h�\�s\�rkT]\\\�+&1\�\�\0q�\n�,}\Z��t\�\�q|C\�qr�E�\�y/\�s\�f��A$�\�q\\\��\0�c(\�h\��	�8�r\�Mյ0�\�\�򞼶1ϠǭiǡA��8\�6{\�T�y7y~G.#=�= �f\�b䖑�㟮*啨�O�Lʓ�mf8®z{\��*ŭ��4�\�\�v���ڕ\��nX1y��c�=k\�r<�-^��o?S\�3!�^>\�\�\��Dk|���n�\�L]\r\�\'tث�ǀx�\�\�p\�Y\�^iU# \���\'��[�\����\�R;H\�\n�\'q�5\�gx:\�r��Ƿ���sLN\Z�|ߺ[\��:\�K\�~]��B��F=��޸����K��N\��wµ\�\���\�L͎���4}/u$��\�����jy<pTe^��W~G��q��cF�\��\�oN��ֻv��1fs�\�\�\�\��f�#\�t\�67�/\'\�\r\"��\�;WWcaog\n��*���*:W\�c3ʕ\�\n>\���\0�\�vˬ�\�^t�\0Q�$QPM)-��J+ȳg�̖��\\\�r\�Sl�$[w\�v~�r�\���D\�n�>\�Ʊ</��>���(\�qR���<\Z�����[:�<5_�\�~\�~.+��X��puU�j�\n�\0\0qZ\�4sM \n>S�\��}1��\�]�ӕ�⸽BCq.\�\�3\�5ŗb\�Q�4>g��n-��6�;��Vn��O\\d���X:l\np{WW,(�`jq�\� #�{4�3�;ɝU*�]e?��A�N�\�\�[���\�\�B�cy=�ڽM�\�b��#\�\�\��*�短s���u�\�1Fι�$\n`7	�8\�z1�\ZQ�W?5\�8P\�b=�(۫��\"\�\�/(\��5Ns�\"L��eO#��l�l��tϭQ�K\�N\�\�\�\0��?�k\�\�)*\�o.�\�b$\�\�\�L�J\�#S����\'\�%\��L�\�\�<\�\�0\�ds\�gޭHr\�V��uWUҊI/+\�ʆ�*�z�\�|i\�kv\���|0��J�`��\�\�\�BJ˴��ƍn�\�\�A\�8\�\'\�8�Z�\�̀0\�A\�\�K _3rF	\�sO	�TUi\�K�=x9\��A\�/\�\��e�Y[qZ\������K	e�Y\�\��\��K���5��)�r|�5\�^x6-\'Q:���r&\�F0{WNw�C�t�_s�*\�J8\�\�-\�Tf@��U��{x̲Ȋ��1\�*���\�<Vz[��\"���T\�\'��U�5*1R|\����o�\0Q\�u���rK\�\'FU\��sEw��e�� $j;p1E{\�i\���.\��\�',1,1,1,0,'','',1,0,0,'',0,1,0,0),(4,'Paquete1',79.99,1,39.995,0,'0000-00-00',1,0,0,'�PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0v\0\0\0h\0\0\0${�\0\0\0sBIT|d�\0\0\0	pHYs\0\0\0\0\0��\0\0 \0IDATx�Խ�\�u\��a\�6}J��o\�\�٪1����W�+e�\�k6VԆl��r`��\�u���\�\�TL�\�fbn xhc\�\�7@&��R�\�C\n�-�FZ3�l�g\�\�\r�|\�%�\"����%uW]a7�\��ǭ��Iъ�\�uu����{\���_�v�c\�D\�\'P�)�b�\�c\0�`tN�tx��\��Eޛ\��^�F\��w;�X��ѤV\�+�;Dd��\n\���\"��v�oUk�X{��\�\�\�\�Z\�eE\�%\"\�\�뻒��d�;��k��\���\�u����\���|_����^��\�\�\�a��\�Q��7\��W�b���	�{E$C�\�	<�\'2L\0�\0�\����\��\�\�֊�(��;��\����\��\��O\�\"����\�$P�R%\�\�\�A�\"B2�`wY$\�U�\�\n\"\04�\�TA\�+#a3�6P\r\�hIiCS;h����\�\��3~v\�\��>�A\�	�*\��MY��+�\�,V�	1ѽٴ��%� a�Q�Vb@Ua]�)a�t�\�ǎ�i�1\�K�&]bAlB\�V=TWJ\�@d�0�\�y\�N�\�b�$\�+�*M���+XW�$\�\��XA���vb��K\�@Tm�B���0��H��\"�P��3��v�m��=6j^ǋh�\\\����#\�\�i:d0x_gW\�r Q˩�6$\�	�ؖ�#\�-΋\�F�0Ѫ�s\0d�ٕn=H��R	��؎�	w\�bV��\�\�С�\��\�+�V�p\r\�YI\"`\"\Z��(N(]EY\�≥�NJ$v̥\"�DA\�k\�#�\"?~�x\�\���x0\�H�4\n�	!�aB\��	�/̥ \�o:�8�h\�jC�\Z&\�+c��z$����T�\��=!��%5\�H̷\�\�\�ǋ��l:��di\0X �m]K- OS:\�,��\�Ǭ]�����;�8)���z4\�Hu\�\�\��\�)e;s#q\�@\�I\�\n��V�*b\�c�\��ZBC\�J��7�X62\�\�oK*U\r\��*\�E�Fǘ@�b\r��D>�K\�\"�%,�tOF\�\�\����^\�ѿ\\l�\����\\�{��x(_\0�b�;4k\'���ʆ��D<T^)Q*��\�J`K��Z+n�\Z0A�t��JP#`5~���%�� e@@\��3A۾	��\����Q�7A�\�NN�+C\��wz�y��W?v�u^���|+��ܓ\� 3-�u�*V�T�MtIX�~�ek\�1�!D-�(Ҟ�H���fÖ��\Z�lC\��\�\�J��5��\�s#�w^q^C�\�bm��U��\00��\�ڄ�rAѻ�\�JQ%��;p(M����\�#\�\��\�\��\Z:\�&�\�kuJ9lQ+l��\�5#c�Z+-gnq\�\�\����m#}�����\�M獿\�D[\�6j\�z\�f\�%py4`\�\�V\"�o\�GA_��RP�\n\�)JXv\�1Ǟ����\nơ��S \�%�\��P��\�C��i \�!�G&C	\�!\n�\��h���\� ɒ�W�ū}\\� }p?\�\�\�2�luW��%n&#��&\"m׋�\�\�\�@(\�@h\�\ni�hGtd˄jF�m͗p�l������\"9p\"c���8�V�V�\ZT+�\�x}��T�%�Wz@0\�T!��Kݣg�|�ݛ�\�].�G��+�\�i%GȜbG&B\0�\�\�eQ:%80\Zf\�qN\�4���Djɦ%P\\�\�\�AVk�V\�..�;�&3���+\n��ܷ\\fZ۴\�<&\�ik�c�@��oj����b	��\�:xqo!4aA��Q@\�9�#�6\�nٿ\nZ7�$\�*��\��:�\�<(هvW;X�\�Ka9V���TB\��\�Ǻ�\�*c\�ڡ�E�\�$\�[!)2�Ѡ\�8 ��9s�9�\�\r\0$L(\��\�T�\�Pm�F��4B�4<������\�H����E4���&[\�\�gB���fo\�@m?��h�-��6���0ڊ�\�\r^�\n*E]��\�	��uE��	�u�\�>g\�\����\'\nqrRX2�q�\�\�	��e\"�t׊�&%plt\rt]�C\�GX�	4�TҮ\�(`R!\�a2#��\��8�3\�\�\\7P��X�\�\�r�����x蛈C(��6/�g�q����-\'\�\n���=j~K\�\�\"\�&\�Gn�� �8Yi9uX�\�A�\�\�^�\�j�!B)U)���\�݃\�!ŏ\�N\�]N\'+\�)\�9�(xd���c�`��\"QG#�(�ЬA� �iEt�\�l;]Ah�֍&�)`� \�졌3\�\�\�J3�B�\0.D�����`+\�XFYTe\�&\����@.\��Z�8��D��aG�\�\�F��\�\�\�\\=�G�?n�\0uES;t]\�zZ\�(��G\�\�\� �\\���ȦS\�UE׊;\'\�S�>zi,$N 1\rV\n\�!�Q�]\�\�.�N\�ф\�RA�G�Z���\�\"_�VwX0y٬��jF�PCU\�H}��h\�|@�v\�N��z�k`�v0�p\�k9J\�ü�X\�m&F\0@@�m(h�;�:o!��ul�΃�����i�\'M�Dݢ\�#\�c���cl\�V-r\�\��\�\�g�\�	K\�i;l\�\�hq�ڸ\Z�$��sr\r�k4\�!Ҋ\�R�\�H-\�M\�ّ`L�p#A�\�\�\r\Z�\�.+��2��o�0l�Tqg=�\0ɰ\�D7\�\�ڀ��◽rX�9<P:�8��\ZVZ�H�\�մ�PZvs\��\��uњFqt ��-�\���\��B�\�(�6p1?\�AS3���#B?����8�H�\�\�\'�\�\�\�Ѽ��3D\�I\�.��U*\�_�\'Qk�y\0ˤ \�(}�O�\�	H1��XknсҚ3\�\�+ �\�\�ٓ�g�\�\�Os\�\�$\�2\�a/!fZ�����-\�՚\�i�]7j��lD@�\�\�,�G�\�1��Z\"7mDC$B�\�Z�F��S\�\�A�\�\��\�X\�mA��\�B��OCwJ\�\�[w�\�`\�ȳ\Z�dZ]\"\�4K��\�Z4J�\0ڔ0i��f�\�ء��E�\�\�ٚ���|XQm(U����\�A+,\�`;�~�\�r�k[c�7\�!#\���n#\�-\ZFNZ	q��s�\�\��\�\�\'jL��!\����mǺr��(�v�\���\�E\�\�yg��\�\�\�>2�칝���z\�h\�|�f\�L\�\�}�%�\��1\�\��{\rf���\r\�O��.e1:� U4˔��~/A4o\Z�\'�o^\�\�SSKM=��\"���#�\��Ʒ;\�\�Ζ&�l�4~K2nzvLx����_7=�\���\���\��W\�c����\�{֩�\�%z\�=�6=\��\�\�ٍg\� \�0�2y\�wh\�3��O��\�~F�\Z}On�0�cL��\�\'<\�N�\���\�?m-��\0S�\�f�fɍ�&7\��\�Fק8�v���\�~\n~z\n�\�\�\�\�P�������{�m\��T�\�8��7�\�7/1c<�u\�\�q�nz\�=6\����w�\�:���KL�	l�m\rL&\'<x�Ǡ�0�\�a\�p~\�S\\�\�/΃{\���%�_�8��\���\��\\\�ל��ަ\�܆�l\Z>8�[�Ԙ�\0\�?w\�<Ln3�<`&\rx�\�\�\�N\�\�_y�7<�r�\�ɏ`6�\�߇\��\�	�\�cS\�\�\�U���f\n~r≼!C鋧�\�#��\Zt\'\��¤��ɉ�\�ua�	�b(#\�-\�\�����z�\0x#8\����~\�Q��y���#ߍy�djzj\�/�\0�S0;\rƀ\�\�[��\�+��\�MOq\��\�$;\�lx��)�\�[dߎ�Χ3~�\���\�9_+K^)�\'\�հ\�1LM^1\\D��G��m\�{���\�����\�i~�\�\�\�7\�I&ɽ3\�K>�\�@?x��] 쑏=kv�\�~��{g�#\�kHv_7p��\��kOf2\�:\��i�6A\�\�M�\�	\���\�}��C���\�\�\�M&r\"\���\�n\�\�\Z^�.\�	~ o*lNb�\�y\�6\r�\\\��\�eÓ�0\���\�\�Z��\\\�\�\\\"r\�\��a\�\�\�3>�S��˚sו?\�P&�P{%ބ)3\�n�x30��\�\�v\�\�\�\r\�6�$�\�0���\�7=y�A���`�N~�\�] \�\�{�\�\���\�Yy����jl�f��Z\��\�&d�N�7��\��>U�\rϤ7/]\�ܿ?\�_�D\��\�c3�\�ļ\�\�~�i�	jJ̠&Z��\�$\�	`\'�w��谂��\'7��\�x�\�=�a\�o\�$\�\�\�_`r\�{�\�uǿ�ր\��Y�\�\�\�f|H\"V�ZY��,o(�\\�ʔ�d�\�\"��s\�s��1�\'&\rC�N\�`\���\�\"\�sn�{�\�\�:\��\�ڀ���4*\�BF@5v�#��(/1 ^IB\0���Rj�}0\��cObޏ\�fU�\">\�\�T\�p\0�An��=9����h[-��J�0\'��ʩ��qq\�Jh8q\�q\�c\�\nOߟ�ge���\�Xl݌\��p\�W!�\�&����Ҩ\�\�����\"\r\\[\�\rͰ�\�Jw\�,\"$\�+-\nޚ\�<}<{�{�`_�)�q\��A7 ���0�\�uX\�0|�Z���{��ar��\�\�u�o�oj\�/~v�ُ\��\�{=jָ6\�X\�t\�&wFȻ�����:\�lp#I�ԅC\�X\�\�\�N]2&�\��d�\�\�\r\�{\��\�T��ՠ�P\�k���8>xo\�\'�Ox��g�\�ܦr~\�3�\��\�$�\�\�\�\�\�2\����fXC\�P��\� \�Lx~���\�Ax�`\�t��\�\�\�\�]\��ϲ\�\�|���\�\�:C2a�\r0\��\��7\�\�\Z�\��x\�\�\�\�\��$\�o�\�E�\�c3̤�(6Vѝ5n\�{ةx\Z��\�\�$\�\�\�\�S��\�\�\�k�Z\�\\Mmvp�\�1\���d\�\r\�o�Yl\�U<;�x\�0�\���\�u\�\�&7gFܶ�=,��?}�f\�\�\��\�c\�\� +�\�oz�&&�(�;�f�l�\��p\�{j�ԛ��\��\�n\�L��\�7\�7uD�\r�K{�V�۵�#��s\�\�s��6d�s�6�\�\�\�\�\��(��2�+A\�5\�8���\\��=�\�I|H\�\��A�:�\�Ջ�XJU��\�Zt\�D8�\�CYr�\�o��\�\�\�ÒS�2�!�\r�}U�����2�\�\�y��\��[�\�\��:�!�\�\�҃.�\�aE�\'�Ay\�.E�-\��P)�=p���c�%N�[&�i���@��\�\�)\�<\\_W\�K$v\�>�\�ݛ\"&�\�D�$��u�\�E\�6�p\�ѬU���\n\�r�\�\��9�\��dR9\����\�Y�U9l o}��W\�DXz\'���͊�^(\�ai㢱Я�\�Z�$`���ErЄ\�Q>\�VT\�n�[���\�7!z�PC�\�z��!�-:�PW�(w\�\�9�S�\�(��9�\��:^��Ӕ*�\�\0E�\n\�\�$Nq1\�t�\�K9\�\�9�+UJ�(\ZU�:pZd\�B������hp�\0Y��\�J�U;��/�\�\�\��\'�\�\�K����\�z8 �!ʓx%�q�\�\�Hܪ\�(\�׎\���4\�Ӕ\�~�)\�^\�3�\��yt�S_>\�\�\�}2�*��oy\�\�T�\\���X���ʒ6,��-0�\���\�EH�%1Q�\�\�4I\�\�\�߅����-\Z��透��\"&\��\'qd*\�\�\�NQ�Ud6\"w\nW\�?�s��\'��%��\��J�\�,b�0t�\�h\�7EA}\�\�FKp]\�`:��B�CG>m)�!\'\n@�\��\�~�ˁs\�~�\0K�T�=9\�\�0W�\�傢V��C+|H~`vOF(��h\�ܝ!ks݃���\�݃yl[+�ڑ�ѥA��JĠn(�VVb�Tǲ�\�\�ɲ�M��\��+K\�CMR\�LDb�\�\"G��h{>���\nt���m8ʁYAj\�<v�\�vuY�\�	��e,�\�\�S�/\�S=\�A\\�\n\r����1JcJВ�$�X:8*\Z3\'�)��`{G��q\�r\�$o\�q\�_;ɩ\�=AN �ܧ�\�u\nk����<\��G��\���\�s@�Uα�\�N�\�3�\��vba\�k\�s�3X+��x�W���\�\�>|��{;�\�\0��\�\\�Z�˿p�\�/ {r\�|\�9��͑�P\�J\�%��\�3��R`�������fy�\�E��|@�\�Q�Tk���\Z���\�\��Q�{[�\�\0E�q�\�\"R(ҙ\�Я/P��e\�/S|>\'yl1H���W(\�\�\�&c\�\\��WW!�\�&t\�ѵ�\�,�w$\�*�UG�\ZЦ�Vmn�\�Ma��\r\�\',\�S�i�q��\�1�\�\"B\'\�8�\�\�c��\�B\Z�t~\�(����(\0G��<��0�wQ�<���x�3Or\�/пxf\��-\�*\�,��Lg[��!��Ct�㣻3ll\�D\�:\�t)p�\�\'Q�tĶ�4!\�~`�E�%\\\�#q�ޟ\���z2\�u@�\��#T`��+��,��\�<~\�)\�\�	=�/ ~�\��\�\�v��\�\�RG\�[P(�}.�U*-�.] {ّ����l\��(�e��[8stt\�ų\�sKky\�\�cE8�\�Yd�/}\�q~�\�#�c�\�9\�>u�\n8�#\0|\��#\�r\�{j\�˦-�/-r\�\�\'\�\�\���,��\��_{�ή��\����\���a��(+�Bn-��\�\�h���y\��N�}`��}e	10/v��W�� Y�\�=0��]б�\0	h�r\�\�mrY5\�KF�\�]3\�Ӯ`��������$dt(�\���HR,Q�\n#��D.b�UJYdvE��H�:��6\�.�=�ɾ\� <t�\�\��\�\�o<C�r�2�|\��\�\��]\�.X^Yf�{+Aߵ�J\�R\�~?$h�����\'\�8��S,��ȑ\�\�Kgp��<��KG��]�RũbE8�K4\�+_?I�\Z\�g�Q��:C�+�!rư�A�4�\�f+��AM�J�����\n�\�CΝ�ӿ��j?i]\�\\�jX�0c �w���\�z\0Â�(�}���Ղ\�!\01�vtnK\�\�\���\�ysK\���n��R�Ҥ\�\�!Mt\�N�\r9\�\���ml<\�r\�ymVW�_\�pt�\�\�O#N9�\�%\�O=\�\�#s\�\�>�3P\�N[��8��Ut\��\'�0��b\r`*�\r�i���@X�}T�\�,a\�:�.�\0p\nhȒ����\\,�[\�\�Ԗ\��X5K83hAAEU;J-���[��t�\��\�W�-���m��\�oIE\�\�ƙ�l�tx\��v���!�n�%Ns׿��o�hF�\��\�o�,�\�}`��\��}\�[\�\�ayz?ǿr�$2�xy��\�~N|�$\�9R\�}\�$L[z#\�\�7�Ы�	\�]|z��\�*��I\�	*C:�f��G\�,B�Gq�b\�a\�.\�\�\��\��$\� A���R;uУ9wz�\�AA\��\'�\'@\��z0��w([��}\�u\�*O�\'��\�\�מ`\�%���\�\��g)���\�\�\�z\�\"�I�ߪ\�Z���)\�tJ,~\��;N����\'�\'�\��#���Z\����g>�Ǿ�Tb-\�\�\����K`���\"�A(\�]\�+�|\�J�\�	wP\�B\�\�\�\�z�f�{�\�KaB�R�7u\n5\�w�kP����]\Z`\r$]�B�1���l����\�_zn��\�\�\���\�f\�\��Qڝq�.�y�\�oCk\�\�7ϰ�+���3��\�)\�\�?ő���ԡ0�.3?�U\�m��Q�\�(ut\�\��\�\�z�\�\�|\�s	X˗9\�)\�y�\�F�\�\\�{��\�J\�\�:\�\�s0�\���\Z:VC�d(\�n�wx*�\��\"14\�]pP�\�l��$A\\� �a\���~\�4� f�U;ǙH(\r�8��\�C�\�\�\�\��4j�\�z�dNɦ�\�#/��\�P\�t\��ּim�qҨ�lW>�\�|\�ym\�]\�s\�sO��\�\0����\��\�\�?6\�ӿz��aI�\�\'X|�\�\�Kg).��}�K_��\�XDG@զ��\���?>\�\��#\�\��,�_\��y�\�\�]\�T\�\�Յ��r\�\�\'Y�\�)�<6\�\�O?��,R\�\�W�\�#7[@\r��)�4Rĵ\�\��]pPt��؇3\\\�*�a��W�3�tǀ\�f9�gɶ��&�K�J\��\�\�.!\�+i\r\�\��\rE]�K\Z���0\�0*\�\0\�*���8�;\'\�we���%C\�VVV8�ǧQU\�	\Z�Pe\�ce\�W�r\�9�&�k�SO<\��ZA�^)x�{\0�\\+�`o��\�c���\�\�\�>��ܧ��9�}\nl\'A_T��Tp\�áN\�ҋg\���g^:\�\�7\�\�*^��ST΍��\��\�7\����\�\�Oc��۪�;N?mzs?���0� \���$9�w \�Q\�\r�\�\�X\�\�sVBgr�p&\�\�Q�uP�|�\�\�tca0\�4t|�L��{��\�9w9|I�.=Ot�\0\��8ي���6m��-�\�x�ਧ��̦<�\��\�+�w�=h.l9�\�\�8�DΓ�	\\�/;��O����b	�G?�-\�\�9dT�D�4T9��Йv�B\�!4\�](ʢ�\�e�U֠6Eqh<@]��&�)j2���tb�_[�Qr�\�oy�t\Z��8�(\�\�b��p\�B4,�\�z�\�DֻP�C�!���\�	bs�\�P:��\�J4!8*\�1�<(|\�~,O{�\�U��n@�N9�/\�]	�Xq{\�̉p��\�ZxE9�Rɑ�A�*\� B\�J)\�_\�\�\�\�k�\�ѫ\�y�\�\\�p\�.z��Y[m�%�Q\��\�.�x\��\�`\�d��h��}=�����+ \�lOնL�&�\�\�\�X\�\�\�)\��\�!ɼ���H!Q�W#X@��@���\0\0 \0IDAT�vk�<f�EF�<ۢ1@\�\n\"1����\r�W\�T9㕳�\�5\�ӏ$<�\�r\��\�&]7���\��L\�\�/\�\�\��/}�\�\�Hbx\�X�!\�Vw;\�\�g\���\�|҆$Nhv��\��$\�Zh\�r�.4A\r\�9\�\Z�\�\�xGc\�\����PH�\Z\n�VR�\�pD�GpF(];\rӯ\�Ԣ\��\���ep� <�\��´�Pt�\�q�,&Դ�vYO�8�{3���R{eI�*�W�y4�\�\�Z�v�S��K��g\�\�>|e��0.��c9*\�2n\�\�\��l���P^,\�\�Z�%�.Eiw{�$Ck����\�;֙n��x	DF�h0���t�,D�#��z\�4�a� �mAU�\Ze\�\�\��\'ʅ|��\n~Pӣj\�r6u��`�\��\�:�����%�:\�\�wX£ɵ�mkdS�+\0/5�\n�\�\�\�\�&�ư�\'t��\0\�\�3��\��yKT]� ��XBY$@]��נS[\�uu\�\�^�\��&\\k�v�F\�B.Qf���M��\�R\�\�\�\n�,�?@4١a��\Z�+\�\�)\�\�S\\�2�����1�{\��\r,\�\�\���(�SB\��A\�*+!<\�s+=\�F\�\���oC�#ʤq\�\�AALh\�\�e��yd\�а���\��|\��ܓ�\�gY�\�ef_w�� \�X��\�qI\�#8m`o�\��\�\��Ź\n�\�\��y�h����7G%lj�!T\�%���#D�У\�$0�.�\�ѾH\���&d��2�\�R\�\�\�v8\�\nmh\�	�@\'�e�h\rV�\ZxX�����I�G^\�\�e\��ca蠼@>,��;\�\rAZ\�=\�\�a�#�\�|�I�4Tp���II�\�\'�\�\�W\�\0�\�a^�r��ˌA\�\�r�-\�\Z\�A�|b��\�\���\�d�t�\��*\�\�}�WX��s䟚���^)��\�\�,ͫ\�T�{�\���\�1h �\��9jJ\��z8ָ�%��\���%��%\"z\�R��`g\��,1׬�z\�쯶Ϸ�	���F��nK��STU��r�L��̥\n��\�Z��G,Q@\�<4?J�1&\Z\�o�	�\�K�:xd��G�\�?�\�W��\�\�\�\�o�8���\�\�rD�@T�uo��ΧS�\\xe�\�W� ��Gw礿�@��*Y���\�x\�\0no��\n�	\�7��1�V�͗�Q�T�\��s�\�\��\�S�Y�Qa6<\\W\�\�(;ԡ\�S�˕�\rx��t�\�N\��f\�=��\rk\�6s��\�\�&�jӰo&�g����\�qm\�\�G�4��w�?\���f06¼\�1;\�<gP��\�\nf\���L�\�\�\0�U�\�2�ayã�c3�{N\�\��P��{X2�\�f��&��?�\n�O�X\�Ko��Ob��$!�g\"�O\0F�\�!k�\n�׈ꚢv^\\$�\�7J��ڍ\�5�s��s�\�i֯\\\���)7=W�Ϳ\�\�k0\�\�\� �\�7=Sư\��s\�э\Z�\�;\�F��N-\�ao��\�\n}\�_r\�t�\�Ǚ|W_ \�>s6\�黪\n1d*!\�2nS-k��kp{\�\�\�E\�\�@\\�\�ZAo)�\�f{\�;d\�o���h\�@\�\�ʚB��O\�\�`��\���\�^g[N��\�Nu|x�fWF�\�2\�\�\0痉$B�\�TMC�\�2Y\'�\��\�\�\�p\�*�\�o\�\�\�\�|̴{R\�a<\�$�^`:��B���&\�B%��_ȟ�z��\�\�?\�9�\n�\���O�\�\'s\�~�Jp�h6w_\�\��L\�#��W	�2C�i�7�\�\�$�\���\r�w�̰m�QCm<�fM\\{�z\r�f\�\�\�IĘ���&����m\�,mI\�\�\'d٫�x<ф\�\�J	���\���Y��;\�J{M\�r\�Gdko\�-�\�5�\�c�}�\��\�\�\�/\��?�}d�݇\��\�9>�\�<N�\�9ܠd\�\����5>��<��~�ޟ/�q;=�o�ևoz�d7:&<���u�q\�:V�2\�%߃3�\�a\�ԛ�`�\0q��^ALIRGdk\��\�H<$\ZQ�g\0#4(�y��\�w\��\��b\�4�&\�P����\r9n\��95\�ޠ\"�=�6�huq��\�\��\�F\�ϐ\�pB,�-Q\�f\��\�8!\�vIj\��v(��|��ӆhW\Z��rʡ�*\nʢ$ۗ\�XKq�Dp���}\�xhZ��\�壍Ś�\�y*�~נ���8�:��d!\�ېi!%d(ő\�\"N����4�Q�J\�FO\n�?�0�\�\�\�f\�ϑk%r\rn\���\�F\�Q��;)\�I�\�2�*a\��)\�.\������\�n:�C\�غ3�\�e,T�\�Kgp�R\�\�)^]![�\�\�T�:z/�@ue�N\�\�D4ر�]���L�\�o�W-\�s7ƫ��\�\�>3�`s{a�k�\��\��\�\� =\�i�CJEՆ�F{!\�X(%\0���VB\�y�\�)\�w\�t$A\�u\�.���l�/\�LƷ��]\0�\�n�\�s[�\�F�7����̢\�\�Er\�]UG{W�VP}�G�\�\�J�Z�}`w���\����Xc��u\�1�B\�\�\�&⭙�\�ul<c�����=+\�\r\�\�\�b�3t\��n\�\��\�\�GT0�5C3d=�D^p�3TSB1\�\�k�R��\�6A6\r\�uex_[\�a�\�vB~\�q\����\�+\�\0�\�xg\�$c<L�\��ٲ\�zm󝑱!�SmxvO��Ϛ�t�����\�\�3�̚\�6�\�I\�);�\�\�\�܁�)$�$yo�\\���\�\Z&���J4\�1�U��5;���=Z����\nܛ6\��}��o*C���{~r\�\�Q�%\�\�0\�`�́9\�!q\�/�YF1��ALНJ�v\'O\�i\�FH\�~�����n�/��\Z���qnL�t3�\�{18?\�\�\�\�\�0\�h:!\�\�\�\"X���J�\�(\�v�o ^\�\�\�.9\��FP_�8Dq\Z\��\�kh\�[��5\�AǢd0Tl��^7w\�\�\�0g,\�3O^w�\�\�a� &\�\�H[��\�e�_p�uȓr\Z\�J(�hL˶�%ǅL\�4%$�7��\r�\�\�\�\�vH�[�:u\\R2I�^D�m3a\\b@\�ٝ yB�++`30�Ƈ薺�\�AS��\�w��UHmbyk\�.\�<U�A��Dt\��s=\�;JS)�&��)H�o霰�\���\��)en\�\�.k%��>>U�4X\"\�	r��.��b7e����f#\�9c\�\�-��m\�۵6kr�!\�{�f\�w\�ک\�����\�rhS�\�:ZU����c\�\�s��\n\�]�\�W\���A\�0��M��A/���b?܃}9j1\��\�p\�\0��<b\'k�4B^d]H\0A��%@���Ek!W(S\����P-\�Y��Nnhw�<^�\�h\�w8_GQ���T�\�^[U\"���\�\�2\"j����\�@����\�\���������\�;\'\�\�\�Q�i��dv�57rX룻+l�A�xQ8�rع��p�1(l�8G���\��խ\�\�q:l	�ͅf\�*\�\nc�hZ.�\�\�\�Ҷ,\�-nK\�-��%\�M9\�\�>?\�\"�\���\�w\�\��j���85i�o��\�g�j֊�\�v	k�?w�͡\nW\ndO\�\rI\��z9����S@\��N���\�jRR\\�\�Q�5a��\��0��Ef��uJ\�(�\�;>l\�\\9E��*tQ�Rp\�jW�\'$\��c[rD\�6�\�	\�\��l�f�٘�g\�\n�ne&N�Ȉ+e7D��\Zl�\r>؁XI\n���n\��ޖ�-��\��fd�]#lF\�r�h1m���B��\�yK\�Bj��\�#L\�\�א���XF^Y	\�\�+����ի\�\�.8\�\����=\�(�9�2h6jZq\�ٔ\r)2����\�ɇ`��\\\���T�ݱe�\ro	׽\�\�\r\�9\�\�\�hb\��w\�5\��2i\�^A:��/��tA�d\�\Z�\�\05�I���jZ�&-Q㛉ڌ\�_Kԑ>/Л\�p8\�է6	b\�ݍmm�A���Y,\��qeHAq�F,]U0�?�t�\n�ɌJJ\�5H\�3\�t\�gU`($Ӡ>E�\�+�����t��� d\�\�8\�\�},�L�����\�:\�4~�\���H�F�#kiMq��\�)\�t\0�7�zIqÊ�tD\�Ap�U\�\�J\�\�\�lqwB��\�j�-(��u�\0S�����y�\��W6�6\�=$�\�\�\�Lt�\�B�do��:�HY_�k8Y�L\�� *\�tFv���8\�\�X��\�P\Z\�Z\�\�\'dZ2[��럣�f��\��B�B\�\�\�*��Y�\�u ��>!��h�\0�\�!A��=��\�\r\�WSt�����0\�3��E{.phB؃c2\�B\n�S�*h�\�W�^�X�\�\�wY:qB֊\�훔�\"T\�\Z\�\��I�+,\��˜L\�c\"\�f��	\�\\�pS�Zq����!��\���R\�p����sHR�j��\0A��>M�}��\"�Ψj%�\n,�\��\�\�K\�E�I�\��7v���\�c��\�\�b�\��\0Z\� Ut-L����ߩ(\�#�Ü(�$��a�r�\�\n\�\r�Խ\�Gנ4�FdO���^q�K�\�	�k%�W\\[~\�Ho�\n�\�.�uőjH�1#\"�c�\�X��ca+]\�V\�x«\\�wC\�/4\�\�ZY@\�z�D�=\�.ˢp$?(\�O`*E|Du�f�\��\��.��}\\,T�qd�\"��]\��4vH}����}�\�郘�BQW\�Q]Rܕ��[�>Xk\"��9����V\�ݦ��Z|s��P\r@���xA_�\� �0T�\�8�JII�78\�\�e��\��%�r�\�7y�&���\�͙��|l{|���\�3E�v,^�6\�E3�3%����`o�I\� �#)�KpS��\�L��\'�d0!\\G\\b\�(\�\�\"�`x\0|\n\\\0\�x`�l��\n�\��_\nX�vc���|^\�M\�<\�8\�Mb�\�\�.,MC1,ǯ�\�e!t�$\r\�a�g�\�c\�\�\0�z/�,�\�\�\�l�\�\�,�tD\�	&*0\rv/\���PF�@\�)\�k٭+���\�x��N�&!�[\�\�C�0eꈃ\�)W�+V\\A9G>l��a0-T1$5D\��\nmB�%ɐ8��D�/_b\����\\�:Au���`�7�`eXRj ��z\'�C��HBb\�@\�\�\�$A}x�\�`XR\n� .c\�\�\�s\�m�\��`��\\\n��G��\�^A:9\�=_���Y\n��\�&\�G.)�W\�}\0�\��9����f؎E�^\�hl\�c\�hޖ�o9WA\�\�\�\Z:\�\�.\�XMI�_���nPz�\\\�A�\'vu��~X\�*i\�p�\nv&#�\�=�I�d0���(\\��K���R�9\\�S^9��������؜\�\'��^\�	P�T�Ȯ�\�>JCY;\":�\�\"�Eke��Et�Owo�D�A}�ͨ@YVp���\�\�kpH\�N`�d\�*`����\�4\��p>y\n\�.8:�\n�J�R\�-zɱ�j��Ŷl��EՌ�	������\���\'��\�m\"��C�\n.X��		\�̮\� �	��l�\�*�D؀\�؀-\�+\�\�H�\�8�d\��$��@�z 4Bd��T��%�M/��Ys�[\�[7a#u�jIy8U\�=C\�\�M\�v\�ܪ�\�\�����\�Ȱ\�:�����Xΰ�A��ը`\��\�0�):\��YQ\�\�\�\�P�-��p\�ѻ��Rl|��[��B\"B*�\�\�=c)�m\�#%\�+�\��h:k_\�f3\�\�~�\�\�\�-\�S\�\�9�\�k�=\�\�-\�8��/r�;G	e\��\�źG%\�_6[3��]�Y5�蟯\�\r�dF\�;�>��=UR!{\�!\�\"3\�|!8d����/�X��W\r��\�\�Chl�\'B��\�p��$�\�߆\�ɫ��Q ̖�iA�B�A%\�\�Q����\�,(o����\� ���!�Y\��(7C�}���\�f\�\�\�G\������w���DD8�\�Q܃9\�o�`\�U���\Zك]\���q\�,*\�\�3\�\��p�@:�0,��\�2�s��/�@�\�Fa��(~VS\�\��;&����\�X����B�\�\�rp1:�Ȟ�\�4��W�}�\�&d)$�;��2\�S�\�Q��B7�]@a9��2����^�dePp\r�7�\�U���7\�+�D)I\�D\�{)��u�P\���C#��l֖6{�\���]4�l\\X\�з_\"l��|�\�ƹUV�\��_~\�\�po��Vѡ\�ođA�\�=\�.�Bq�\�ƹ�8�\�1\�A�/�\�=R\"\�dݔ�U ٛ\"��*s\�\�d_B�~A�Rb�8,q�����\�N�V\�Eb�\'S\�M����3\�\�䳎tOb(2a��ԨU)��ճ<r\�\�\"Am\�츈��\�w\�pQ\�滿���?\�L��\��[O��\�Ҧ���|*���Z�i\�\�t�l\��Pi�גd&\'|��_\�ƹ\�HY�\���\�\���~�C/c\�%zVٸ��۝�w�����Ay�\�ƻg\�>�D>7O&���\�N���7^\�\���\�}q����?XU��]�9\�Dk\��\"ۉuO8\�FP�7���M(/xV\���*\�̱�}��9\�lm޳ݬ���9t\�\��b=p�T�\�@�ב\�I̥9�T\��)o�\r�]\�D�zi�ca��C%r�Ů�?\�\\\�MR\��L\�\�k\�c�H\�\��`�Aӱ��ϣ��,Tx�$�[GΖE��qiN�\'�\��\�oY�\�\�\�8��\��&\�N-���G\����\��n��6H�||~��\r\�\\UN�x�\�\'�R\\ڠ��%\�lN���V\�)\�{�m��Y\�\�\�]X s)kgOS�\�0ۊ�v\"ф\0:P�F ٛ\�\�Ղ�Se\�p�\��\0j\�=\�g<m\�\�-\�7�\�\�l�\�p\�G\�{�<kL�!\�*\�\�p]4v�F&\�OJ\�5I\�x�ݎ�U+�\�ce�\�[���r|7%w�Ŝo [C\"T��\�X\�\�8����\�\�7���\�I��r��˶PIB\��0p�KG\�\�\��\�7�Gb!ܰ����\�K\���Kqi�\�\�b\�g\�o�\�\�I\��4��#\��\�̓\�R�]!�҇�\�hB4Ys�\�Ұ�%f�\�c��\�9�\�\�M4\�!���o\��7�d\�g�\�ũ/J=R\�2kn\0�.��W+���8\�\�PVvH�+�6諒\�\�n�1ȁ\0�m��15�8�\�:_<�$\�\�s,=\\\�u��\�W�\�6�L��o7��\r\n��\"���jE�i�r���?�̡�O}�%*��/\�軧9�r�\�cz\�ٌA�eyn�QM\�=D\�\�3�\�\�T��\�5N��\�8`�\�fhհ�]�m�[��J\�f3��i�.I\�\�\�2(�\�>\�U�3�n�ۓ�w\�1V�\0\�\�ߣ�\�aT\�]X\�7~�\�!a\�\��h=\�=��S�76X�XR�j�gH*H\�\�\�\�ݔɿb\�[�\��q�\��7+$�L�\��.l��\�\�ڸ��*s��GO\0�F9\���+�B�4�\�*�0P�\�n�\�9�v�Ξ\�𛯑D\�\�K,\�(�B��=���_���Rn\�Csu��\��w�0\�e�i�[޺>\�e˯O\��\�\�E\Z\�\�\�8���4�4�\�w,� �k���\�7\�&�9\�l�6\�4\'\�JN�|ٝ�w*���\�I�M`��]m\�Q�h�O\0*�\��JQ\���ed\n\�J�����\Z\�0׸�e�����W0#\�Չ�;vP�\��C\�ƍ؄3��i�hA�Ů�O�d$\���\�@0�U�i�-����=)���\��˪���\��7K$\�8��O=j�\�\��ŧ(6�1j�\�N(.�X;u�X�dƲ\�7�\'����\��w�<h5A!\�2��\�ۯ.ϩF�0\�특\�{�4\�8�b�\�캆8j�-K\�z�s\�\�!q�\�\�#]���&\�(L\�W�S\�H:���mz���_\�Bwqt\�\\S?\��|��zE�d\�N\�uE=���\"R���\�M\�\�\��C`��Ԅ�y��\�:�J\�Q�\�-\"Jj�\�QS\�.�s�0\�t��\�4\�\�,�բ(\�%\�\�\0��toF\��\�E����\�\�\�\n�\�\�\�\���\��\�@�ꦧF\�\�Y�\�N�x�c\����s+��uM𞹧r��\�\�䩒4�ui�\�\�l\�e\�X\�\�\�u|�\Z\�Iɻ\�dl1W\�_\�{_8hĨ*�?�\�\��\�1<_�\�x��\����׶l��?�W,�\Z)~\��I��\r�fe~_�N&�\�>+$Ql�j\�u��pL�Q\�4qΜ�{��\n\\e�Ѳ\�*ܬѻ\�j#	���k\�-P2�ʒ\�:\�r�a@������8,��a�c,և�P�\��f�.�؍\�\�,}��tdP�e�\�d6g�A�S\�HR�]\�vg�8�\�묽s\�DP^\�#��qLC\�\�(5J\�R���F9�\�\�\�lE/�T��\�\�&����Y;[Ql��{n�\����\�r\�\\nY�\"���\�b]-\��Oj\'ģ��E:��~\�\�ӵ\�\�Ոk~\�dࠨ\�Q��d�#�!l\���������P\\ڠ�ڳ\�}\��T���{�y�6()IM\'��\�N�*\�9KO?��q\\[_#l\��\�\�I�\�=K��G��\0>x�aդ�Vz���!Ɍ�\�,���H9��\�Xy�m\�:�\�k\��\�\�\Z��\��G9z�4Ͽq�\�f�\�r\���\�T��n\�\�Z\r�OAQz=\�qm��`\�b�>ҩ)6+\�\�\n�Y!M!{D����A�8�>�\�\�w��M\���U#\ZWk\��y��$6�\�!l�?mU�/|�\�\r�\�Cy��\�n�\�7�֐��ݰ�\�!�?2\�?=ɡ\�J���e!\�\0\0\�IDAT�Q\�$�9�^9�\�JeI\�t�8�\�	\���\�d{r��g\�ˇ9��(a�\�n\����\�\�udw�̸�Ҧfe\�\�\�u@��卾\�\�x��h\�!�ޡ�M㲤9:�u\r�V\�jh�\�\�b�,|��{�g\�m�NL\"�\n\�E\�\�\�kU 50,\�>\�.�;\�\�\�\�*P\�v4VA}\�6�k�ɶ\��\�_\�M�j\'qEb��x�A�ީ\�\�ϑ\�f9�U�\�c���W\�G�ȋO.3��l�\�\�#�,\\�qv��\�g��A}\�\�\�>�\�	~�#&��g᫇\�\�\��ކ]\��JӾeWB2�\�o�\r.���S;\\�F�j\�̫d&!�I\�X����u3�8r��\�\��f�\�=�L�\��	[�\���]/��t\�*7!K\r5�z I��1������,\�7�\�\�Y�)M;>�R\�\�\�G5Y�).Ӡ�*ڙ P�O;܈k�^\�e�5\�*mY:���\�f\Z\�L� ԃ\�ev\�ɗ����GmQ\�p\�q\�cl�{\�\�\�\\A\�Ҝ\�\�]��\�\�䷎\�Q�\�_4�\�.!�\����@پ��Y�w*$Ӝa\03�lcdVO;5\'�*Ͼ�\ZsO.SB\��G�ٌ<Oqm�\��ב��`�z��k^I\��!\�\�psP�+(0�.*H�P����^3�l�\��l\�0���\�\�\�\�XGS\0^5\�l_�=�\�J�Ff%W�GbAU8�\�1��9sO>\�$������wN�1,\�}74Y#�\�LF�&s\�(&\�8����q�=��_\�$YN�$T7\n\�6DH��\�\�\ZZ�W\�\�I�\�7+\�2\�lf\rҜ�\�	#�\Z4��\�%\�N^}\�\�u��<7g����\�f1\�?\�A�Z���DMb�\�\r�PM�R�`\���\�%\�\�-u�C\�i\\�u4�;5���Z�<1\�\�\Z?Tb\\= \r;�\n\�)zC*Ơ$6ES\rF$H\'1y�K\�N��\�\�Yz�0��\�\�6\rV\�|a�\�9#*\�\�Z�]B2k�6u��#�[T\�cl\�V	��Ɗ�NmN�\���hPd�i\�\0ՠB�g�\�K\�~	�q��\��\\\�\��;�tb\\6\�dLpT\���oe\�Gp3)\Z���l�[A�\�׬�\�di�^�O,b\�\�.X,d\"�*�Bw\�zE���.!i\�\�$�A\rY�V� \�$\�=GK&\�µ��_�҃Ȭkӄ���b)#ct�\�\�E�K=|�duw<��\�\�\�7\�a�\�4��{�3c\�:��$\�\�v�[\�\�i�\�6��I\�_�f\�f��A�\'	InM���\�\�\�Hsc�\Zɞٝ�C\\L2��f�ꖧX_�\ZT�\�6�o�×\'^>f	\�r\���u�]�\�l�1tިFi�ZX@�W5+@\�\�\�AQ�ti0E�\n:5;d\Z\�M>\"-��;bph_�vj���֥��\��\�X?\��\'���.&Lo��y~$ܞ�\�\�5�nNӞ��D\�v2g\�H�o�@ 3	\�j��\�\�p�$��0R}�U$qT��t�\�aE\�\�\�dpԺZ�ۖpV\\\� �\�(zר%!T�\�9By�Ϗ�|d,Z&��%\��\���8|Ԥ\�EƉ\�\���\�	\�\�\�A�\�Uj�%�\�\�8�\�\�\�\\�\r�+fw�&ё���\�S\�!�\�ٸP\�{\�\�*�W��6u�\��⨴$��2\�c��0LN\�lfA\�`Ad�\�\�i\�Ֆ\'\�\�${2�uU�\�2��/��\�q\�\��$\�}ѠԓGqa\�\Z���\�W�\�\"������M�ܱ�\�\�\�y{��\�hZ�4\�4�?�{�\�\�]\�\�o\�\�k\�\�Ҕ�6\��NlY�Q[�Q�\�S�&ukO��Ց�Ϝ�H֔�\�M�6\0#�fR2\�8B�q.&X\�B\�R)��\�\�yş*|8MX���\�t%FT�@!\��d�=vi]z\�s\�\Z5\n�X��\��\�i�\���_\�1��e�G\�X�w�A�\�9��\�s�/���7�p�\�cV�2TV/��v�)\�\�^U�Q �ѿ�N\���Xso7b\�|R\�6~0��HL�/\�oy�f15S#�\�?\�\�\�ffRE\���[\�h�۬ah��ۜ�\�Mt�9�Sdi5\�vκU\�\�)\�\�#c\�q$c\�\�j�_�s��� �=xwj\�/�\�\�W#5�3#t\��.Ij2�5\'��\�\�6y\�\\��daੇ\�\�Xy�8.ϛ��\�z�}��sT!\�F\�	��lN�����M����[���g����\��Ww�k��y\�%���\�\�o�\�IX�E��\�ņ��.�*aZ�#C&���6\'k<F���\�~G͆�뎓y�+-�\�X~�\'��\r\ZN�����tPN\�\�(K�\�ݩ\��\�v\�^��\�\����+\�#\�\�YT�d��FV$�\r��9�\�\� ����QJ\�\�O�\Z\�F�?+ПM\�5��ʉ�y�\��\�l4a����*\�\�\�C��\�?K\��:2\�8�\�\�\����-�o�\�ʩ\�\��r�\�k$��\�\�\�͂\�͑\�ɚ�ń*Tt歂\�\�\��0��1.�\�F��`Y\Z�RFw\�lǝ�\�D\�5�wY\'mᬲ3�\�S-Wxhn;a6w\�4f\�\�j�*K�Ai\Zf\'�a��\�:Jy�@C\�ک3��:3E��~\�5�\�\�b��\�~0ֿ�\�nwBq� \�v	�=鞌��E\�<g��E\������\�\�_���ws��p\"a孷	���\�\��<\'^|�\�\�4\�n�ԃ�xw)~�@ˊ\�0�w\�%\�E�ɵ�\rO��qq\�\�\�E���t#J�\�2�\�S,�ut�i����\�\�\�V7��ȫ\�\�\�}8������7���k[���!�ZB�7�\�\�d�A�3\'\"�\�\�l���\�\�7/\�G��\�\�|\�~��7Hӌ������\�sg8r\� �q��c<�\�A�r���N\"��,\��+�]1k\�k�J��\�\��Ua�#]��`\�u�XWj�`ڤ�ʽ�m@%�)��\�;V\�P��-3,��#�\�\�a\�\�t�豭���F��s�z۵�ŝ\�D��w^��z�|_��~r�3��}\�Kn#��?ɑ�;	[D\�\�L�5^-Xh\'X\�)����\��\��$�-�v~�\�~�\Z\��\�\��駬�]\��W�<�\���\�̹�ȣV}����>\���UV/���\����ٟp��s�M�xj]�[�ls�Z��G$۠\�Z\�i_q���\�\�:	���M�\�Q�~Z\�\\\Z\��D	�횻��7l\�b\�	�K\��m�\'c�痨�\�x���w�gy$G�dzG�=Υ9���on�\��0��>ye�d&a�\�i��z,=�,~�`\�\�\�&.����ry���\�v�s�\�\�m���9`B\�$���2�<Bc\�D�������`Z;o��\�d�k\�4�\�Ȕ\�6;?옧��?�L}ǎߧ�\�6\�\�ϝ�s$.Ff.\�)�c�l���\�;	�7G�\�	~`w&�;�2Tw-\��\nKOd\��*.\�Lm��\�<�\��Ԏ6�i2�\�\�\�W�^�Nb�G�\'�\�QM��U�\�5OXQ��L����mD�\��v��~\�m\�8;7�\�\�o�O\���혞;kDHSG2�ᲄ\�.\�.ǉ\�\� \�E\�8G�hZQ\n`.\�\�,\�\�oFX\Z�n{�\�;g�b����\Z�s�B\�[\�4��C���\�	7�\�vg\�G\�ü\�2eǗ�ՌFP;ǽ��^�������9Z\�6����{\�y�y[��E���wS�G\�).�9vv��w2�\Z(�@Ӛ�kS{\'7�\�9&\�\�\�Μ<\�Us&�KLߪ�P��\�Q�\�>n\�|��\���\�G�lPmzV\�]�\�2[�%a\r�\�\�D���<M\�\�\�l\�\�\�1>\�\�j\�\���Y��\���Z\�\�i=`z�܎릟�����\Z)\�n\��o�s]S��\�r7\�\�/�\�)�H��;4��\�\\Z�2�w;\�j?��\�L������W�h#ܽ6\�\Z�-F�O��ϳq�\�\�\�ºN��\�\�2QE�Xn\�\�6n�\�h\�eڱH\rLds�vM\�i�\�uNF�	���V\�JچI͵\�\�Z�M�\�Hk�Ҙ�M�\�*k�X���k�5A՞��竸j���\�\�?���\n�rd���\Z¤k�6���\��v\�\�1�aC�5zK\�OJ5���?�\���ca��\�\�k��j8�.��=\�B���\�2	:�A�M�k̆�q�[�_�\�S5n\�Ӫub�8v0Y:2sχ\��晭NW�gh\��6\�!\��\�єG*��\�\�\�{*i6��t\�EXAnV5߶\'\�$�x���\�\�W}�\�Z\�N���O	�\���ݗ��\�u\�L�F<xU|h*�Gڴ9��\��YA1��&�\n&\"fZ�	�,3�x�S!�V�\�\�\'��dB�\��e۵�7ةp����D�P)6�W۵S}�L\�@��s#�\�\n�ʻ�\��\�P|&X\�{�V��{�lL/r��nǛ�쯦���ݚD\�\�-�\�S��	�\�tC���i\rQ5l��s\�\��q�WK�֑\�v��ވӢ�ͭL�\�\�\�(Q#c\�a�m\�]w6�,\�߶\�U\r��\�8�py\��?���O~S�a\\\�2\�\�\��CЁK�\�>TB!�)\�\'�\�\'D�I1\�H\�\\�\� �%p\��q$WC�%�\��q\�\�W\rB\�5�K$�\�H?R�D\�֦�\�~\"���t\�\�j�H\���,p2�>�\�}:8\�~�/��s\�>:r�\�VI6\��4>��t\�>A>�\�f3U\��RMB$�|6KP�80�F\�_���C-�����La\0\0\0\0IEND�B`�',1,1,1,0,'','',1,0,1,'1/3,2/2,3/0.333',0,1,0,0);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `providers`
--

DROP TABLE IF EXISTS `providers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `providers` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `address` varchar(255) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `cellphone` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`,`name`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `providers`
--

LOCK TABLES `providers` WRITE;
/*!40000 ALTER TABLE `providers` DISABLE KEYS */;
INSERT INTO `providers` VALUES (1,'No provider','-NA-','-NA-','-NA-');
/*!40000 ALTER TABLE `providers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `random_msgs`
--

DROP TABLE IF EXISTS `random_msgs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `random_msgs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `message` varchar(512) DEFAULT NULL,
  `season` int(10) unsigned NOT NULL DEFAULT '1',
  `count` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `random_msgs`
--

LOCK TABLES `random_msgs` WRITE;
/*!40000 ALTER TABLE `random_msgs` DISABLE KEYS */;
/*!40000 ALTER TABLE `random_msgs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reservation_payments`
--

DROP TABLE IF EXISTS `reservation_payments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reservation_payments` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `reservation_id` bigint(20) unsigned NOT NULL,
  `date` date NOT NULL DEFAULT '2010-01-01',
  `amount` double unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `SEC` (`reservation_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reservation_payments`
--

LOCK TABLES `reservation_payments` WRITE;
/*!40000 ALTER TABLE `reservation_payments` DISABLE KEYS */;
/*!40000 ALTER TABLE `reservation_payments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reservations`
--

DROP TABLE IF EXISTS `reservations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reservations` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `transaction_id` bigint(20) unsigned NOT NULL,
  `client_id` bigint(20) unsigned NOT NULL,
  `date` date NOT NULL DEFAULT '2010-01-01',
  `status` int(5) unsigned NOT NULL DEFAULT '1',
  `payment` double unsigned NOT NULL DEFAULT '0',
  `total` double unsigned NOT NULL DEFAULT '0',
  `totaltaxes` double unsigned NOT NULL DEFAULT '0',
  `profit` double unsigned NOT NULL DEFAULT '0',
  `discount` double NOT NULL DEFAULT '0',
  `item_discounts` varchar(1000) DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reservations`
--

LOCK TABLES `reservations` WRITE;
/*!40000 ALTER TABLE `reservations` DISABLE KEYS */;
/*!40000 ALTER TABLE `reservations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `so_status`
--

DROP TABLE IF EXISTS `so_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `so_status` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `text` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `so_status`
--

LOCK TABLES `so_status` WRITE;
/*!40000 ALTER TABLE `so_status` DISABLE KEYS */;
INSERT INTO `so_status` VALUES (0,'Pending'),(1,'In Progress'),(2,'Ready'),(3,'Delivered'),(4,'Cancelled');
/*!40000 ALTER TABLE `so_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `special_orders`
--

DROP TABLE IF EXISTS `special_orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `special_orders` (
  `orderid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT 'unknown',
  `groupElements` varchar(1000) DEFAULT '',
  `qty` double unsigned NOT NULL DEFAULT '1',
  `price` double unsigned NOT NULL DEFAULT '0',
  `cost` double unsigned NOT NULL DEFAULT '0',
  `units` int(10) unsigned NOT NULL DEFAULT '0',
  `status` int(10) DEFAULT '0',
  `saleid` bigint(20) unsigned NOT NULL DEFAULT '1',
  `notes` varchar(800) DEFAULT '',
  `payment` double unsigned NOT NULL DEFAULT '0',
  `completePayment` tinyint(1) DEFAULT '0',
  `dateTime` datetime NOT NULL DEFAULT '2009-01-01 00:00:00',
  `deliveryDateTime` datetime NOT NULL DEFAULT '2009-01-01 00:00:00',
  `clientId` bigint(20) unsigned NOT NULL DEFAULT '1',
  `userId` bigint(20) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`orderid`),
  KEY `SEC` (`saleid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `special_orders`
--

LOCK TABLES `special_orders` WRITE;
/*!40000 ALTER TABLE `special_orders` DISABLE KEYS */;
/*!40000 ALTER TABLE `special_orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stock_corrections`
--

DROP TABLE IF EXISTS `stock_corrections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `stock_corrections` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `product_id` bigint(20) unsigned NOT NULL,
  `new_stock_qty` double NOT NULL,
  `old_stock_qty` double NOT NULL,
  `reason` varchar(255) NOT NULL,
  `date` varchar(20) NOT NULL DEFAULT '2009-01-01',
  `time` varchar(20) NOT NULL DEFAULT '00:00',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stock_corrections`
--

LOCK TABLES `stock_corrections` WRITE;
/*!40000 ALTER TABLE `stock_corrections` DISABLE KEYS */;
INSERT INTO `stock_corrections` VALUES (1,3,100,0,'Adjust','2015-12-28','12:22'),(2,1,100,0,'sin','2016-01-01','22:03');
/*!40000 ALTER TABLE `stock_corrections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcategories`
--

DROP TABLE IF EXISTS `subcategories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `subcategories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `text` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `SEC` (`text`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcategories`
--

LOCK TABLES `subcategories` WRITE;
/*!40000 ALTER TABLE `subcategories` DISABLE KEYS */;
INSERT INTO `subcategories` VALUES (1,'General');
/*!40000 ALTER TABLE `subcategories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `taxelements`
--

DROP TABLE IF EXISTS `taxelements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `taxelements` (
  `elementid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `ename` varchar(50) NOT NULL,
  `rate` double unsigned NOT NULL,
  PRIMARY KEY (`elementid`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `taxelements`
--

LOCK TABLES `taxelements` WRITE;
/*!40000 ALTER TABLE `taxelements` DISABLE KEYS */;
INSERT INTO `taxelements` VALUES (1,'Exento de impuestos',0),(2,'IVA',16),(3,'Impuesto al tabaco',5),(4,'Impuesto a las comunicaciones',2);
/*!40000 ALTER TABLE `taxelements` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `taxmodels`
--

DROP TABLE IF EXISTS `taxmodels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `taxmodels` (
  `modelid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tname` varchar(50) NOT NULL,
  `elementsid` varchar(50) NOT NULL,
  PRIMARY KEY (`modelid`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `taxmodels`
--

LOCK TABLES `taxmodels` WRITE;
/*!40000 ALTER TABLE `taxmodels` DISABLE KEYS */;
INSERT INTO `taxmodels` VALUES (1,'Exento','1'),(2,'General','2'),(3,'Cigarros','2,3'),(4,'Comunicaciones','3,4');
/*!40000 ALTER TABLE `taxmodels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transactionitems`
--

DROP TABLE IF EXISTS `transactionitems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `transactionitems` (
  `transaction_id` bigint(20) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `product_id` bigint(20) unsigned NOT NULL,
  `qty` double DEFAULT NULL,
  `points` double DEFAULT NULL,
  `unitstr` varchar(50) DEFAULT NULL,
  `cost` double DEFAULT NULL,
  `price` double DEFAULT NULL,
  `disc` double DEFAULT NULL,
  `total` double DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `payment` double DEFAULT '0',
  `completePayment` tinyint(1) DEFAULT '0',
  `soId` varchar(255) DEFAULT '',
  `isGroup` tinyint(1) DEFAULT '0',
  `deliveryDateTime` datetime DEFAULT '2009-01-01 00:00:00',
  `tax` double DEFAULT '0',
  UNIQUE KEY `transaction_id` (`transaction_id`,`position`),
  KEY `product_id` (`product_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transactionitems`
--

LOCK TABLES `transactionitems` WRITE;
/*!40000 ALTER TABLE `transactionitems` DISABLE KEYS */;
INSERT INTO `transactionitems` VALUES (4,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(4,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(4,3,3,1,0,'Pc',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(5,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(5,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(5,3,3,1,0,'Pc',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(7,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(7,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(7,3,3,1,0,'Pc',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(10,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(10,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(10,3,3,1,0,'Pc',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(11,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(11,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(11,3,3,1,0,'Pc',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(12,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(12,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(12,3,3,1,0,'Pc',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(15,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(15,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(15,3,3,1,0,'Pc',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(21,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(21,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(21,3,3,1,0,'Pc',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(23,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(23,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(23,3,3,1,0,'Pc',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(25,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(25,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(25,3,3,1,0,'Pc',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(27,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(27,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(27,3,3,1,0,'Pc',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(29,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(31,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(32,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(32,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(32,3,3,1,0,'Pc',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(33,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(33,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(33,3,3,1,0,'Pc',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(34,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(34,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(34,3,3,1,0,'Pc',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(36,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(36,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(36,3,3,1,0,'Pc',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(39,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(39,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(39,3,3,1,0,'Pc',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(41,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(41,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(41,3,3,1,0,'Pc',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(43,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(43,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(43,3,3,1,0,'Pc',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(46,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(46,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(46,3,3,1,0,'Pc',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(48,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(48,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(48,3,3,1,0,'Pc',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(50,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(50,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(50,3,3,1,0,'Pc',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(53,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(53,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(53,3,3,1,0,'Pc',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(55,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(55,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(55,3,3,1,0,'Pc',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(57,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(57,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(57,3,3,1,0,'Pc',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(60,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(60,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(60,3,3,1,0,'Pc',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(62,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(62,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(62,3,3,1,0,'Pc',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(64,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(64,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(64,3,3,1,0,'Pc',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(66,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(66,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(66,3,3,1,0,'Pc',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(67,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(67,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(67,3,3,1,0,'Pc',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(69,1,1,2,0,'Pc',5,10,0,20,'Producto1',0,1,'',0,NULL,0),(69,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(69,3,3,1,0,'Pc',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(75,1,3,0.5,0,'Kg',15,30,0,15,'Producto3',0,1,'',0,NULL,0),(76,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(76,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(76,3,3,1,0,'Kg',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(78,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(78,2,2,2,0,'Pc',10,20,0,40,'Producto2',0,1,'',0,NULL,0),(78,3,3,0.3,0,'Kg',15,30,0,9,'Producto3',0,1,'',0,NULL,0),(81,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(81,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(81,3,3,0.6,0,'Kg',15,30,0,18,'Producto3',0,1,'',0,NULL,0),(83,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(83,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(83,3,3,1,0,'Kg',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(88,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(88,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(88,3,3,1,0,'Kg',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(88,4,4,1,0,'Pc',39.995,79.99,0,79.99,'Paquete1|  3   Producto1|  2   Producto2|  0.333 Kg Producto3',0,1,'',1,NULL,0),(90,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(90,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(90,3,3,1,0,'Kg',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(92,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(92,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(92,3,3,1,0,'Kg',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(94,1,4,1,0,'Pc',39.995,79.99,0,79.99,'Paquete1|  3   Producto1|  2   Producto2|  0.333 Kg Producto3',0,1,'',1,NULL,0),(96,1,4,1,0,'Pc',39.995,79.99,0,79.99,'Paquete1|  3   Producto1|  2   Producto2|  0.333 Kg Producto3',0,1,'',1,NULL,0),(98,1,4,1,0,'Pc',39.995,79.99,0,79.99,'Paquete1|  3   Producto1|  2   Producto2|  0.333 Kg Producto3',0,1,'',1,NULL,0),(100,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(100,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(100,3,3,0.5,0,'Kg',15,30,0,15,'Producto3',0,1,'',0,NULL,0),(102,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(102,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(102,3,3,1,0,'Kg',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(104,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(104,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(104,3,3,1,0,'Kg',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(109,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(109,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(109,3,3,1,0,'Kg',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(111,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(111,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(111,3,3,1,0,'Kg',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(111,4,4,1,0,'Pc',39.995,79.99,0,79.99,'Paquete1|  3   Producto1|  2   Producto2|  0.333 Kg Producto3',0,1,'',1,NULL,0),(113,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(113,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(113,3,3,1,0,'Kg',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(113,4,4,1,0,'Pc',39.995,79.99,0,79.99,'Paquete1|  3   Producto1|  2   Producto2|  0.333 Kg Producto3',0,1,'',1,NULL,0),(115,1,1,11,0,'Pc',5,10,0,110,'Producto1',0,1,'',0,NULL,0),(117,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(117,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(117,3,3,1,0,'Kg',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(119,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(119,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(119,3,3,1,0,'Kg',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(121,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(121,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(121,3,3,1,0,'Kg',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(121,4,4,1,0,'Pc',39.995,79.99,0,79.99,'Paquete1|  3   Producto1|  2   Producto2|  0.333 Kg Producto3',0,1,'',1,NULL,0),(123,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(123,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(123,3,3,1,0,'Kg',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(124,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(126,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(126,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(126,3,3,1,0,'Kg',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(127,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(127,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(129,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(129,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(129,3,3,1,0,'Kg',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(130,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(130,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(130,3,3,1,0,'Kg',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(132,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(132,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(132,3,3,1,0,'Kg',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(133,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(133,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(133,3,3,1,0,'Kg',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(133,4,4,1,0,'Pc',39.995,79.99,0,79.99,'Paquete1|  3   Producto1|  2   Producto2|  0.333 Kg Producto3',0,1,'',1,NULL,0),(136,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(136,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(136,3,3,1,0,'Kg',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(136,4,4,1,0,'Pc',39.995,79.99,0,79.99,'Paquete1|  3   Producto1|  2   Producto2|  0.333 Kg Producto3',0,1,'',1,NULL,0),(137,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(137,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(137,3,3,1,0,'Kg',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(141,1,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(141,2,3,1,0,'Kg',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(141,3,4,1,0,'Pc',39.995,79.99,0,79.99,'Paquete1|  3   Producto1|  2   Producto2|  0.333 Kg Producto3',0,1,'',1,NULL,0),(143,1,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(143,2,3,1,0,'Kg',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(145,1,3,1,0,'Kg',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(146,1,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(146,2,3,1,0,'Kg',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(147,1,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(147,2,3,1,0,'Kg',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(149,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(149,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(149,3,3,1,0,'Kg',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(150,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(150,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(152,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(152,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(152,3,3,1,0,'Kg',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(154,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(154,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(154,3,3,1,0,'Kg',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(155,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(155,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(155,3,3,1,0,'Kg',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(156,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(156,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(158,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(158,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(158,3,3,1,0,'Kg',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(160,1,1,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(160,2,2,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(160,3,3,1,0,'Kg',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(164,1,1234567890123,2,0,'Pc',5,10,0,20,'Producto1',0,1,'',0,NULL,0),(165,1,1234567890123,3,0,'Pc',5,10,0,30,'Producto1',0,1,'',0,NULL,0),(166,1,1234567890123,3,0,'Pc',5,10,0,30,'Producto1',0,1,'',0,NULL,0),(167,1,1234567890123,2,0,'Pc',5,10,0,20,'Producto1',0,1,'',0,NULL,0),(168,1,1234567890123,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(168,2,4,1,0,'Pc',39.995,0,0,0,'Paquete1|  3  Ninguno|  2  Ninguno|  0.333  Ninguno',0,1,'',1,NULL,NULL),(168,3,1234,3,0,'Kg',15,30,0,90,'Producto3',0,1,'',0,NULL,0),(168,4,987654321123,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(171,1,1234567890123,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(171,2,1234,1,0,'Kg',15,30,0,30,'Producto3',0,1,'',0,NULL,0),(171,3,987654321123,1,0,'Pc',10,20,0,20,'Producto2',0,1,'',0,NULL,0),(173,1,1234567890123,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(173,2,1234,0.3,0,'Kg',15,30,0,9,'Producto3',0,1,'',0,NULL,0),(173,3,987654321123,2,0,'Pc',10,20,0,40,'Producto2',0,1,'',0,NULL,0),(174,1,1234567890123,1,0,'Pc',5,10,0,10,'Producto1',0,1,'',0,NULL,0),(175,1,1234567890123,1,0,'Pc',5,10,0,10,'Hersheys',0,1,'',0,NULL,0),(175,2,1234,0.1,0,'Kg',15,30,0,3,'Neon candy',0,1,'',0,NULL,0),(175,3,987654321123,3,0,'Pc',10,20,0,60,'Doritos',0,1,'',0,NULL,0),(177,1,1234567890123,1,0,'Pc',5,10,0,10,'Hersheys',0,1,'',0,NULL,0),(177,2,4,1,0,'Pc',39.995,0,0,0,'Paquete1|  3  Ninguno|  2  Ninguno|  0.333  Ninguno',0,1,'',1,NULL,NULL),(177,3,1234,1,0,'Kg',15,30,0,30,'Neon candy',0,1,'',0,NULL,0),(177,4,987654321123,1,0,'Pc',10,20,0,20,'Doritos',0,1,'',0,NULL,0);
/*!40000 ALTER TABLE `transactionitems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transactions`
--

DROP TABLE IF EXISTS `transactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `transactions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `clientid` int(10) unsigned NOT NULL,
  `type` smallint(5) unsigned DEFAULT NULL,
  `amount` double unsigned NOT NULL DEFAULT '0',
  `date` date NOT NULL DEFAULT '2009-01-01',
  `time` time NOT NULL DEFAULT '00:00:00',
  `paidwith` double unsigned NOT NULL DEFAULT '0',
  `changegiven` double unsigned NOT NULL DEFAULT '0',
  `paymethod` int(10) NOT NULL DEFAULT '0',
  `cardtype` int(10) NOT NULL DEFAULT '1',
  `state` int(10) NOT NULL DEFAULT '0',
  `userid` int(10) NOT NULL DEFAULT '0',
  `cardnumber` varchar(20) DEFAULT NULL,
  `itemcount` int(10) unsigned NOT NULL DEFAULT '0',
  `itemslist` varchar(1000) NOT NULL,
  `points` bigint(20) unsigned NOT NULL DEFAULT '0',
  `discmoney` double NOT NULL DEFAULT '0',
  `disc` double NOT NULL DEFAULT '0',
  `cardauthnumber` varchar(50) NOT NULL,
  `utility` double NOT NULL DEFAULT '0',
  `terminalnum` int(10) unsigned NOT NULL DEFAULT '1',
  `providerid` int(10) unsigned NOT NULL DEFAULT '1',
  `specialOrders` varchar(1000) DEFAULT '',
  `balanceId` bigint(20) unsigned NOT NULL DEFAULT '1',
  `totalTax` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `SEC` (`clientid`,`type`,`date`,`time`,`state`)
) ENGINE=MyISAM AUTO_INCREMENT=179 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transactions`
--

LOCK TABLES `transactions` WRITE;
/*!40000 ALTER TABLE `transactions` DISABLE KEYS */;
INSERT INTO `transactions` VALUES (1,1,2,500,'2015-12-28','12:21:00',0,0,1,17612688,2,1,'-NA-',100,'1/100',0,0,0,'-NA-',0,0,1,'',0,0),(2,1,2,1000,'2015-12-28','12:21:00',0,0,1,17612688,2,1,'-NA-',100,'2/100',0,0,0,'-NA-',0,0,1,'',0,0),(39,1,1,60,'2015-12-29','17:37:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,24,0),(4,1,1,60,'2015-12-28','12:23:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,6,0),(5,1,1,60,'2015-12-28','12:23:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,6,0),(7,1,1,60,'2015-12-28','12:38:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,7,0),(21,1,1,60,'2015-12-28','22:34:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,15,0),(29,1,1,10,'2015-12-29','10:07:00',10,0,1,1,2,1,'',1,'1/1',0,0,0,'',5,1,1,NULL,19,0),(10,1,1,60,'2015-12-28','22:10:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,9,0),(11,1,1,60,'2015-12-28','22:11:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,9,0),(12,1,1,60,'2015-12-28','22:11:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,9,0),(46,1,1,60,'2015-12-29','18:57:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,28,0),(43,1,1,60,'2015-12-29','17:40:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,26,0),(15,1,1,60,'2015-12-28','22:22:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,10,0),(27,1,1,60,'2015-12-28','22:46:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,18,0),(23,1,1,60,'2015-12-28','22:38:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,16,0),(25,1,1,60,'2015-12-28','22:44:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,17,0),(31,1,1,10,'2015-12-29','10:11:00',10,0,1,1,2,1,'',1,'1/1',0,0,0,'',5,1,1,NULL,20,0),(32,1,1,60,'2015-12-29','11:49:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,20,0),(33,1,1,60,'2015-12-29','11:50:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,20,0),(34,1,1,60,'2015-12-29','11:51:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,20,0),(36,1,1,60,'2015-12-29','17:36:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,22,0),(41,1,1,60,'2015-12-29','17:38:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,25,0),(67,1,1,60,'2015-12-29','19:59:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,39,0),(48,1,1,60,'2015-12-29','19:00:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,29,0),(66,1,1,60,'2015-12-29','19:59:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,39,0),(50,1,1,60,'2015-12-29','19:35:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,30,0),(53,1,1,60,'2015-12-29','19:36:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,32,0),(64,1,1,60,'2015-12-29','19:55:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,38,0),(55,1,1,60,'2015-12-29','19:38:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,33,0),(60,1,1,60,'2015-12-29','19:42:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,36,0),(57,1,1,60,'2015-12-29','19:41:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,34,0),(62,1,1,60,'2015-12-29','19:53:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,37,0),(69,1,1,70,'2015-12-29','20:02:00',100,30,1,1,2,1,'',4,'1/2,2/1,3/1',0,0,0,'',35,1,1,NULL,40,0),(76,1,1,60,'2015-12-30','11:11:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,45,0),(75,1,1,15,'2015-12-30','11:10:00',20,5,1,1,2,1,'',1,'3/0.5',0,0,0,'',7.5,1,1,NULL,45,0),(83,1,1,60,'2015-12-30','13:36:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,49,0),(78,1,1,59,'2015-12-30','11:21:00',60,1,1,1,2,1,'',4,'1/1,2/2,3/0.3',0,0,0,'',29.5,1,1,NULL,46,0),(81,1,1,48,'2015-12-30','12:21:00',60,12,1,1,2,1,'',3,'1/1,2/1,3/0.6',0,0,0,'',24,1,1,NULL,48,0),(88,1,1,139.99,'2015-12-30','22:06:00',140,0.009999999999990905,1,1,2,1,'',4,'1/1,2/1,3/1,4/1',0,0,0,'',69.995,1,1,NULL,52,0),(87,1,2,39.995,'2015-12-30','22:05:00',0,0,1,3791600,2,1,'-NA-',1,'4/1',0,0,0,'-NA-',0,0,1,'',0,0),(90,1,1,60,'2015-12-30','23:44:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,53,0),(98,1,1,79.99,'2015-12-30','23:50:00',80,0.010000000000005116,1,1,2,1,'',1,'4/1',0,0,0,'',39.995,1,1,NULL,57,0),(92,1,1,60,'2015-12-30','23:44:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,54,0),(94,1,1,79.99,'2015-12-30','23:48:00',80,0.010000000000005116,1,1,2,1,'',1,'4/1',0,0,0,'',39.995,1,1,NULL,55,0),(96,1,1,79.99,'2015-12-30','23:49:00',80,0.010000000000005116,1,1,2,1,'',1,'4/1',0,0,0,'',39.995,1,1,NULL,56,0),(100,1,1,45,'2015-12-31','00:05:00',45,0,1,1,2,1,'',3,'1/1,2/1,3/0.5',0,0,0,'',22.5,1,1,NULL,58,0),(102,1,1,60,'2015-12-31','00:39:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,59,0),(111,1,1,139.99,'2015-12-31','09:25:00',140,0.009999999999990905,1,1,2,1,'',4,'1/1,2/1,3/1,4/1',0,0,0,'',69.995,1,1,NULL,65,0),(104,1,1,60,'2015-12-31','00:55:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,60,0),(109,1,1,60,'2015-12-31','09:16:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,64,0),(113,1,1,139.99,'2015-12-31','10:11:00',140,0.009999999999990905,1,1,2,1,'',4,'1/1,2/1,3/1,4/1',0,0,0,'',69.995,1,1,NULL,66,0),(115,1,1,110,'2015-12-31','10:15:00',110,0,1,1,2,1,'',11,'1/11',0,0,0,'',55,1,1,NULL,67,0),(117,1,1,60,'2015-12-31','10:50:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,68,0),(119,1,1,60,'2015-12-31','10:52:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,69,0),(121,1,1,139.99,'2016-01-01','16:10:00',140,0.009999999999990905,1,1,2,1,'',4,'1/1,2/1,3/1,4/1',0,0,0,'',69.995,1,1,NULL,70,0),(123,1,1,60,'2016-01-01','16:22:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,71,0),(124,1,1,10,'2016-01-01','16:22:00',10,0,1,1,2,1,'',1,'1/1',0,0,0,'',5,1,1,NULL,71,0),(126,1,1,60,'2016-01-01','16:26:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,73,0),(127,1,1,30,'2016-01-01','16:27:00',30,0,1,1,2,1,'',2,'1/1,2/1',0,0,0,'',15,1,1,NULL,73,0),(130,1,1,60,'2016-01-01','16:29:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,74,0),(129,1,1,60,'2016-01-01','16:29:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,74,0),(132,1,1,60,'2016-01-01','18:04:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,75,0),(133,1,1,139.99,'2016-01-01','19:01:00',140,0.009999999999990905,1,1,2,1,'',4,'1/1,2/1,3/1,4/1',0,0,0,'',69.995,1,1,NULL,75,0),(143,1,1,50,'2016-01-01','20:29:00',50,0,1,1,2,1,'',2,'2/1,3/1',0,0,0,'',25,1,1,NULL,80,0),(136,1,1,139.99,'2016-01-01','19:39:00',140,0.009999999999990905,1,1,2,1,'',4,'1/1,2/1,3/1,4/1',0,0,0,'',69.995,1,1,NULL,77,0),(137,1,1,60,'2016-01-01','19:49:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,77,0),(141,1,1,129.99,'2016-01-01','20:27:00',160,30.00999999999999,1,1,2,1,'',3,'2/1,3/1,4/1',0,0,0,'',64.995,1,1,NULL,79,0),(145,1,1,30,'2016-01-01','21:37:00',30,0,1,1,2,1,'',1,'3/1',0,0,0,'',15,1,1,NULL,81,0),(146,1,1,50,'2016-01-01','21:38:00',50,0,1,1,2,1,'',2,'2/1,3/1',0,0,0,'',25,1,1,NULL,81,0),(147,1,1,50,'2016-01-01','21:38:00',50,0,1,1,2,1,'',2,'2/1,3/1',0,0,0,'',25,1,1,NULL,81,0),(150,1,1,30,'2016-01-02','12:54:00',30,0,1,1,2,1,'',2,'1/1,2/1',0,0,0,'',15,1,1,NULL,82,0),(149,1,1,60,'2016-01-02','12:53:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,82,0),(155,1,1,60,'2016-01-03','19:50:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,84,0),(152,1,1,60,'2016-01-03','15:10:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,83,0),(154,1,1,60,'2016-01-03','19:50:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,84,0),(156,1,1,30,'2016-01-03','19:53:00',30,0,1,1,2,1,'',2,'1/1,2/1',0,0,0,'',15,1,1,NULL,84,0),(165,2,1,27,'2016-01-03','22:33:00',27,0,3,1,8,1,'',3,'1234567890123/3',0,3,10,'',12,1,1,NULL,89,0),(158,1,1,60,'2016-01-03','19:55:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,85,0),(164,2,1,18,'2016-01-03','22:33:00',18,0,3,1,8,1,'',2,'1234567890123/2',0,2,10,'',8,1,1,NULL,89,0),(160,1,1,60,'2016-01-03','20:02:00',60,0,1,1,2,1,'',3,'1/1,2/1,3/1',0,0,0,'',30,1,1,NULL,86,0),(163,1,1,60,'2016-01-03','22:27:00',0,0,1,37201216,1,1,'NA',6,'1234567890123/6',0,0,0,'NA',30,1,1,NULL,88,2.1408614505e-314),(166,2,1,27,'2016-01-03','22:35:00',27,0,1,1,2,1,'',3,'1234567890123/3',0,3,10,'',12,1,1,NULL,89,0),(167,2,1,18,'2016-01-03','22:36:00',18,0,3,1,8,1,'',2,'1234567890123/2',0,2,10,'',8,1,1,NULL,89,0),(168,2,1,108,'2016-01-03','22:39:00',108,0,3,1,8,1,'',4,'1234567890123/1,4/1,1234/3,987654321123/1',0,12,10,'',8.005000000000003,1,1,NULL,89,0),(173,1,1,59,'2016-01-04','16:27:00',60,1,1,1,2,1,'',4,'1234567890123/1,1234/0.3,987654321123/2',0,0,0,'',29.5,1,1,NULL,92,0),(171,1,1,60,'2016-01-04','10:19:00',60,0,1,1,2,1,'',3,'1234567890123/1,1234/1,987654321123/1',0,0,0,'',30,1,1,NULL,91,0),(174,1,1,10,'2016-01-04','16:29:00',10,0,2,2,2,1,'***************9999',1,'1234567890123/1',0,0,0,'-999999999',5,1,1,NULL,92,0),(175,1,1,73,'2016-01-04','16:57:00',73,0,1,1,2,1,'',5,'1234567890123/1,1234/0.1,987654321123/3',0,0,0,'',36.5,1,1,NULL,92,0),(177,1,1,60,'2016-01-05','10:52:00',60,0,1,1,2,1,'',4,'1234567890123/1,4/1,1234/1,987654321123/1',0,0,0,'',-9.994999999999997,1,1,NULL,93,0);
/*!40000 ALTER TABLE `transactions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transactionstates`
--

DROP TABLE IF EXISTS `transactionstates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `transactionstates` (
  `stateid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `text` varchar(50) NOT NULL,
  PRIMARY KEY (`stateid`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transactionstates`
--

LOCK TABLES `transactionstates` WRITE;
/*!40000 ALTER TABLE `transactionstates` DISABLE KEYS */;
INSERT INTO `transactionstates` VALUES (1,'Not Completed'),(2,'Completed'),(3,'Cancelled'),(4,'PO Pending'),(5,'PO Completed'),(6,'PO Incomplete'),(7,'Reservation'),(8,'Internal Credit'),(9,'Internal Credit');
/*!40000 ALTER TABLE `transactionstates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transactiontypes`
--

DROP TABLE IF EXISTS `transactiontypes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `transactiontypes` (
  `ttypeid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `text` varchar(50) NOT NULL,
  PRIMARY KEY (`ttypeid`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transactiontypes`
--

LOCK TABLES `transactiontypes` WRITE;
/*!40000 ALTER TABLE `transactiontypes` DISABLE KEYS */;
INSERT INTO `transactiontypes` VALUES (1,'Sell'),(2,'Purchase'),(3,'Change'),(4,'Return');
/*!40000 ALTER TABLE `transactiontypes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL DEFAULT '',
  `password` varchar(50) DEFAULT NULL,
  `salt` varchar(5) DEFAULT NULL,
  `name` varchar(255) DEFAULT '',
  `address` varchar(255) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `phone_movil` varchar(50) DEFAULT NULL,
  `role` int(10) unsigned DEFAULT '0',
  `photo` blob,
  PRIMARY KEY (`id`),
  KEY `SEC` (`username`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'admin','C07B1E799DC80B95060391DDF92B3C7EF6EECDCB','h60VK','Administrador','','','',2,NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `v_groupedSO`
--

DROP TABLE IF EXISTS `v_groupedSO`;
/*!50001 DROP VIEW IF EXISTS `v_groupedSO`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `v_groupedSO` (
  `orderid` tinyint NOT NULL,
  `name` tinyint NOT NULL,
  `groupElements` tinyint NOT NULL,
  `qty` tinyint NOT NULL,
  `price` tinyint NOT NULL,
  `cost` tinyint NOT NULL,
  `units` tinyint NOT NULL,
  `status` tinyint NOT NULL,
  `saleid` tinyint NOT NULL,
  `notes` tinyint NOT NULL,
  `payment` tinyint NOT NULL,
  `completePayment` tinyint NOT NULL,
  `dateTime` tinyint NOT NULL,
  `deliveryDateTime` tinyint NOT NULL,
  `clientId` tinyint NOT NULL,
  `userId` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `v_transS`
--

DROP TABLE IF EXISTS `v_transS`;
/*!50001 DROP VIEW IF EXISTS `v_transS`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `v_transS` (
  `id` tinyint NOT NULL,
  `userid` tinyint NOT NULL,
  `clientid` tinyint NOT NULL,
  `date` tinyint NOT NULL,
  `time` tinyint NOT NULL,
  `state` tinyint NOT NULL,
  `itemslist` tinyint NOT NULL,
  `terminalnum` tinyint NOT NULL,
  `itemcount` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `v_transactionitems`
--

DROP TABLE IF EXISTS `v_transactionitems`;
/*!50001 DROP VIEW IF EXISTS `v_transactionitems`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `v_transactionitems` (
  `datetime` tinyint NOT NULL,
  `id` tinyint NOT NULL,
  `points` tinyint NOT NULL,
  `name` tinyint NOT NULL,
  `price` tinyint NOT NULL,
  `disc` tinyint NOT NULL,
  `total` tinyint NOT NULL,
  `clientid` tinyint NOT NULL,
  `userid` tinyint NOT NULL,
  `date` tinyint NOT NULL,
  `time` tinyint NOT NULL,
  `position` tinyint NOT NULL,
  `product_id` tinyint NOT NULL,
  `cost` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `v_transactions`
--

DROP TABLE IF EXISTS `v_transactions`;
/*!50001 DROP VIEW IF EXISTS `v_transactions`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `v_transactions` (
  `datetime` tinyint NOT NULL,
  `id` tinyint NOT NULL,
  `clientid` tinyint NOT NULL,
  `userid` tinyint NOT NULL,
  `itemcount` tinyint NOT NULL,
  `disc` tinyint NOT NULL,
  `amount` tinyint NOT NULL,
  `date` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `v_transactionsbydate`
--

DROP TABLE IF EXISTS `v_transactionsbydate`;
/*!50001 DROP VIEW IF EXISTS `v_transactionsbydate`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `v_transactionsbydate` (
  `date` tinyint NOT NULL,
  `transactions` tinyint NOT NULL,
  `items` tinyint NOT NULL,
  `total` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `v_groupedSO`
--

/*!50001 DROP TABLE IF EXISTS `v_groupedSO`*/;
/*!50001 DROP VIEW IF EXISTS `v_groupedSO`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `v_groupedSO` AS select `special_orders`.`orderid` AS `orderid`,`special_orders`.`name` AS `name`,`special_orders`.`groupElements` AS `groupElements`,`special_orders`.`qty` AS `qty`,`special_orders`.`price` AS `price`,`special_orders`.`cost` AS `cost`,`special_orders`.`units` AS `units`,`special_orders`.`status` AS `status`,`special_orders`.`saleid` AS `saleid`,`special_orders`.`notes` AS `notes`,`special_orders`.`payment` AS `payment`,`special_orders`.`completePayment` AS `completePayment`,`special_orders`.`dateTime` AS `dateTime`,`special_orders`.`deliveryDateTime` AS `deliveryDateTime`,`special_orders`.`clientId` AS `clientId`,`special_orders`.`userId` AS `userId` from `special_orders` group by `special_orders`.`saleid` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v_transS`
--

/*!50001 DROP TABLE IF EXISTS `v_transS`*/;
/*!50001 DROP VIEW IF EXISTS `v_transS`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `v_transS` AS select `transactions`.`id` AS `id`,`transactions`.`userid` AS `userid`,`transactions`.`clientid` AS `clientid`,`transactions`.`date` AS `date`,`transactions`.`time` AS `time`,`transactions`.`state` AS `state`,`transactions`.`itemslist` AS `itemslist`,`transactions`.`terminalnum` AS `terminalnum`,`transactions`.`itemcount` AS `itemcount` from `transactions` where ((`transactions`.`state` = 1) and (`transactions`.`type` = 1) and (`transactions`.`itemcount` > 0)) order by `transactions`.`id` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v_transactionitems`
--

/*!50001 DROP TABLE IF EXISTS `v_transactionitems`*/;
/*!50001 DROP VIEW IF EXISTS `v_transactionitems`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `v_transactionitems` AS select concat(date_format(`t`.`date`,'%d/%m/%Y'),' ',time_format(`t`.`time`,'%H:%i')) AS `datetime`,`t`.`id` AS `id`,`ti`.`points` AS `points`,`ti`.`name` AS `name`,`ti`.`price` AS `price`,`ti`.`disc` AS `disc`,`ti`.`total` AS `total`,`t`.`clientid` AS `clientid`,`t`.`userid` AS `userid`,`t`.`date` AS `date`,`t`.`time` AS `time`,`ti`.`position` AS `position`,`ti`.`product_id` AS `product_id`,`ti`.`cost` AS `cost` from (`transactions` `t` join `transactionitems` `ti`) where ((`t`.`id` = `ti`.`transaction_id`) and (`t`.`type` = 1) and (`t`.`state` = 2)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v_transactions`
--

/*!50001 DROP TABLE IF EXISTS `v_transactions`*/;
/*!50001 DROP VIEW IF EXISTS `v_transactions`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `v_transactions` AS select concat(date_format(`t`.`date`,'%d/%m/%Y'),' ',time_format(`t`.`time`,'%H:%i')) AS `datetime`,`t`.`id` AS `id`,`t`.`clientid` AS `clientid`,`t`.`userid` AS `userid`,`t`.`itemcount` AS `itemcount`,`t`.`disc` AS `disc`,`t`.`amount` AS `amount`,`t`.`date` AS `date` from `transactions` `t` where ((`t`.`type` = 1) and (`t`.`state` = 2)) order by concat(date_format(`t`.`date`,'%d/%m/%Y'),' ',time_format(`t`.`time`,'%H:%i')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v_transactionsbydate`
--

/*!50001 DROP TABLE IF EXISTS `v_transactionsbydate`*/;
/*!50001 DROP VIEW IF EXISTS `v_transactionsbydate`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `v_transactionsbydate` AS select `transactions`.`date` AS `date`,count(1) AS `transactions`,sum(`transactions`.`itemcount`) AS `items`,sum(`transactions`.`amount`) AS `total` from `transactions` where ((`transactions`.`type` = 1) and (`transactions`.`itemcount` > 0) and (`transactions`.`state` = 2)) group by `transactions`.`date` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-01-05 13:54:11
