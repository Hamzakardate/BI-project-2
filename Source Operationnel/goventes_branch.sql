CREATE DATABASE  IF NOT EXISTS `goventes` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `goventes`;
-- MySQL dump 10.13  Distrib 5.7.9, for Win32 (AMD64)
--
-- Host: localhost    Database: goventes
-- ------------------------------------------------------
-- Server version	5.7.9-log

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
-- Table structure for table `branch`
--

DROP TABLE IF EXISTS `branch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `branch` (
  `BRANCH_CODE` int(10) NOT NULL DEFAULT '0',
  `ADDRESS1` varchar(40) DEFAULT NULL,
  `ADDRESS1_MB` varchar(40) DEFAULT NULL,
  `ADDRESS2` varchar(40) DEFAULT NULL,
  `ADDRESS2_MB` varchar(40) DEFAULT NULL,
  `CITY` varchar(20) DEFAULT NULL,
  `CITY_MB` varchar(20) DEFAULT NULL,
  `PROV_STATE` varchar(20) DEFAULT NULL,
  `PROV_STATE_MB` varchar(20) DEFAULT NULL,
  `POSTAL_ZONE` varchar(10) DEFAULT NULL,
  `COUNTRY_CODE` int(10) DEFAULT NULL,
  `ORGANIZATION_CODE` varchar(10) DEFAULT NULL,
  `WAREHOUSE_BRANCH_CODE` int(10) DEFAULT NULL,
  PRIMARY KEY (`BRANCH_CODE`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `branch`
--

LOCK TABLES `branch` WRITE;
/*!40000 ALTER TABLE `branch` DISABLE KEYS */;
INSERT INTO `branch` VALUES (6,'75, rue du Faubourg St-Honoré','75, rue du Faubourg St-Honoré',NULL,NULL,'Paris','Paris',NULL,NULL,'F-75008',6001,'006',38),(7,'Piazza Duomo, 1','Piazza Duomo, 1',NULL,NULL,'Milano','Milano',NULL,NULL,'I-20121',7006,'007',7),(9,'Singelgravenplein 4','Singelgravenplein 4','4e verdieping','4e verdieping','Amsterdam','Amsterdam','Noord-Holland','Noord-Holland','1233 BW',5007,'009',15),(13,'Schwabentor 35','Schwabentor 35',NULL,NULL,'Hamburg','Hamburg',NULL,NULL,'D-22529',6002,'013',38),(14,'Leopoldstraße 36','Leopoldstraße 36',NULL,NULL,'München','München',NULL,NULL,'D-81241',6002,'014',38),(15,'Isafjordsgatan 30 C','Isafjordsgatan 30 C',NULL,NULL,'Kista','Kista',NULL,NULL,'S-164 40',5010,'015',15),(17,'7800, 756 - 6th Avenue. S.W.','7800, 756 - 6th Avenue. S.W.',NULL,NULL,'Calgary','Calgary','Alberta','Alberta','T2P 3Z0',1004,'017',17),(18,'789 Yonge Street','789 Yonge Street',NULL,NULL,'Toronto','Toronto','Ontario','Ontario','M2M 4K8',1004,'018',19),(19,'1288 Dorchester Avenue','1288 Dorchester Avenue',NULL,NULL,'Boston','Boston','Massachusetts','Massachusetts','02133',1003,'019',19),(20,'299 Yale Avenue','299 Yale Avenue',NULL,NULL,'Seattle','Seattle','Washington','Washington','98139',1003,'020',17),(21,'1288 South Barrington Ave.','1288 South Barrington Ave.',NULL,NULL,'Los Angeles','Los Angeles','California','California','90072',1003,'021',21),(22,'10032 NW 186th','10032 NW 186th',NULL,NULL,'Miami','Miami','Florida','Florida','33024',1003,'022',19),(23,'6c, rue de l\'Église','6c, rue de l\'Église',NULL,NULL,'Lyon','Lyon',NULL,NULL,'F-69002',6001,'023',38),(24,'Prol. Paseo de la Reforma No. 51','Prol. Paseo de la Reforma No. 51','Lomas de Santa Fe','Lomas de Santa Fe','Distrito Federal','Distrito Federal','México','México','01219',1020,'024',21),(25,'202-2-3 Hyakunincho','202-2-3 ???','Shinjuku-ku','???','Tokyo','???','Tokyo','???','681-3187',4011,'025',26),(26,'543-225 Asahi','543-225 ?','Asahi-ku','??','Osaka City','???','Osaka','???','616-5698',4011,'026',26),(28,'2315 Queen\'s Ave','2315 Queen\'s Ave','Level 2','Level 2','Melbourne','Melbourne','VIC','VIC','2088',4016,'028',28),(29,'Plaza de la Constitución, s/n','Plaza de la Constitución, s/n',NULL,NULL,'Bilbao','Bilbao','Vizcaya','Vizcaya','48223',7019,'029',7),(30,'Avenida Paulista, 333','Avenida Paulista, 333','CJ 231 2o. Andar','CJ 231 2o. Andar','São Paulo','São Paulo','SP','SP','01403-090',1021,'030',30),(31,'Kauppakatu 33','Kauppakatu 33',NULL,NULL,'Kuopio','Kuopio',NULL,NULL,'FIN-73100',5022,'031',15),(32,'234-12, Kongdeok-Dong','??? 234-12','Mapo-Ku','???','Seoul','??',NULL,NULL,'121-020',4013,'032',34),(33,'10 Claymore Hill','???? 10 ?',NULL,NULL,'Singapore','??????',NULL,NULL,'229573',4012,'033',34),(34,'No. 1277 Beijing Xi Road','???? 1277 ?',NULL,NULL,'Shanghai','???',NULL,NULL,'200040',4014,'034',34),(35,'Victoria House','Victoria House','25 Ebury Street','25 Ebury Street','London','London',NULL,NULL,'N17 7LX',6009,'035',38),(36,'3 Albany Court','3 Albany Court','Market Street','Market Street','Birmingham','Birmingham','West Midlands','West Midlands','B43 7NP',6009,'036',38),(37,'Birchstraße 13','Birchstraße 13',NULL,NULL,'Zürich','Zürich',NULL,NULL,'CH-8057',6008,'037',38),(38,'Interleuvenlaan 2','Interleuvenlaan 2',NULL,NULL,'Heverlee','Heverlee',NULL,NULL,'B-3001',6017,'038',38),(39,'Jedleser Straße 7','Jedleser Straße 7',NULL,NULL,'Wien','Wien',NULL,NULL,'A-1210',7005,'039',7),(40,'55 Rue Rothschild','55 Rue Rothschild',NULL,NULL,'Genève','Genève',NULL,NULL,'CH-1202',6008,'040',40);
/*!40000 ALTER TABLE `branch` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-04  9:22:57
