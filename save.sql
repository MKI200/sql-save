-- MySQL dump 10.13  Distrib 8.0.29, for Linux (x86_64)
--
-- Host: localhost    Database: hippodrome
-- ------------------------------------------------------
-- Server version	8.0.29-0ubuntu0.20.04.3

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `meteo`
--

DROP TABLE IF EXISTS `meteo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `meteo` (
  `id` int NOT NULL AUTO_INCREMENT,
  `air_temp` int DEFAULT NULL,
  `air_hum` int DEFAULT NULL,
  `wind_dir` varchar(3) DEFAULT NULL,
  `wind_speed` int DEFAULT NULL,
  `sunshine` int DEFAULT NULL,
  `precipitation` int DEFAULT NULL,
  `date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `meteo`
--

LOCK TABLES `meteo` WRITE;
/*!40000 ALTER TABLE `meteo` DISABLE KEYS */;
INSERT INTO `meteo` VALUES (1,25,45,'NE',56,80,12,'2022-08-11 22:00:00'),(2,50,4,'E',5,86,45,'2020-11-30 23:00:00'),(3,45,75,'S',300,100,0,'2022-03-16 08:02:39'),(4,69,75,'S',300,100,0,'2022-03-16 08:52:18'),(5,15,90,'SW',45,20,0,'2022-03-28 06:52:26'),(6,31,20,'N',7,100,0,'2022-03-29 12:31:00'),(7,2,72,'N',8,46,10,'2022-04-05 10:08:07'),(8,21,72,'N',8,46,10,'2022-04-05 10:09:32'),(9,21,72,'N',8,46,10,'2022-04-05 10:11:29'),(10,21,72,'N',8,46,10,'2022-04-06 07:54:32'),(11,0,72,'N',8,46,10,'2022-04-06 07:54:56'),(12,20,72,'N',8,46,10,'2022-04-06 07:55:53'),(13,28692,72,'N',8,46,10,'2022-04-06 07:56:56'),(14,-20,72,'N',8,46,10,'2022-04-06 07:57:48'),(15,-98,72,'N',8,46,10,'2022-04-06 08:41:45'),(16,98,72,'N',8,46,10,'2022-04-06 08:50:52'),(17,21,72,'N',8,46,10,'2022-04-26 09:20:16'),(18,21,72,'N',8,46,10,'2022-05-02 07:57:04'),(19,426,46,'NE',25,6,23,'2022-05-02 08:00:46'),(20,426,46,'NE',25,6,23,'2022-05-02 08:02:57'),(21,426,46,'NE',25,6,23,'2022-05-02 08:05:09'),(22,426,46,'NE',25,6,23,'2022-05-02 08:07:21'),(23,426,46,'NE',25,6,23,'2022-05-02 08:09:33'),(24,426,46,'NE',25,6,23,'2022-05-02 08:11:44'),(25,426,46,'NE',25,6,23,'2022-05-02 08:13:56'),(26,426,46,'NE',25,6,23,'2022-05-02 08:16:02'),(27,426,46,'NE',25,6,23,'2022-05-02 08:18:14'),(28,426,46,'NE',25,6,23,'2022-05-02 08:20:26'),(29,426,46,'NE',25,6,23,'2022-05-02 08:22:37');
/*!40000 ALTER TABLE `meteo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `penetrometre1`
--

DROP TABLE IF EXISTS `penetrometre1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `penetrometre1` (
  `id` int NOT NULL AUTO_INCREMENT,
  `penetrometre1` int DEFAULT NULL,
  `penetrometre2` int DEFAULT NULL,
  `longitude` char(12) DEFAULT NULL,
  `latitude` char(12) DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `penetrometre1`
--

LOCK TABLES `penetrometre1` WRITE;
/*!40000 ALTER TABLE `penetrometre1` DISABLE KEYS */;
INSERT INTO `penetrometre1` VALUES (1,34,69,'3.7887','-0.5875','2022-04-25 11:44:34'),(2,1530,89,'47.495777','-0.50797','2022-04-25 14:34:22'),(3,1530,89,'-0.50797','47.495777','2022-04-25 14:39:59'),(4,1530,89,'-0.50797','47.495777','2022-04-25 15:10:31'),(5,1530,89,'-0.50797','47.495777','2022-04-25 15:34:38'),(6,1530,89,'-0.50797','47.495777','2022-04-25 15:38:13'),(7,1530,89,'-0.507977','47.495777','2022-04-25 15:59:45'),(8,45,45,'-0.507977','47.495777','2022-04-29 13:18:12'),(9,210,210,'-0.507977','47.495777','2022-04-29 13:19:16'),(10,520,520,'-0.507977','47.495777','2022-05-03 07:19:23');
/*!40000 ALTER TABLE `penetrometre1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `penetrometre10`
--

DROP TABLE IF EXISTS `penetrometre10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `penetrometre10` (
  `id` int NOT NULL AUTO_INCREMENT,
  `penetrometre1` int DEFAULT NULL,
  `penetrometre2` int DEFAULT NULL,
  `longitude` char(12) DEFAULT NULL,
  `latitude` char(12) DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `penetrometre10`
--

LOCK TABLES `penetrometre10` WRITE;
/*!40000 ALTER TABLE `penetrometre10` DISABLE KEYS */;
INSERT INTO `penetrometre10` VALUES (1,34,69,'3.7887','-0.5875','2022-04-25 11:47:17'),(2,520,520,'-0.50505','47.497575','2022-05-02 07:19:01');
/*!40000 ALTER TABLE `penetrometre10` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `penetrometre2`
--

DROP TABLE IF EXISTS `penetrometre2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `penetrometre2` (
  `id` int NOT NULL AUTO_INCREMENT,
  `penetrometre1` int DEFAULT NULL,
  `penetrometre2` int DEFAULT NULL,
  `longitude` char(12) DEFAULT NULL,
  `latitude` char(12) DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `penetrometre2`
--

LOCK TABLES `penetrometre2` WRITE;
/*!40000 ALTER TABLE `penetrometre2` DISABLE KEYS */;
INSERT INTO `penetrometre2` VALUES (1,34,69,'3.7887','-0.5875','2022-04-25 11:46:27'),(2,1530,89,'-0.50808','47.49485','2022-04-26 07:47:13'),(3,255,255,'-0.50808','47.49485','2022-04-29 13:22:06'),(4,1530,89,'-0.50808','47.49485','2022-04-29 14:12:35'),(5,235,235,'-0.50808','47.49485','2022-05-03 06:44:38'),(6,520,520,'-0.50808','47.49485','2022-05-03 07:25:01');
/*!40000 ALTER TABLE `penetrometre2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `penetrometre3`
--

DROP TABLE IF EXISTS `penetrometre3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `penetrometre3` (
  `id` int NOT NULL AUTO_INCREMENT,
  `penetrometre1` int DEFAULT NULL,
  `penetrometre2` int DEFAULT NULL,
  `longitude` char(12) DEFAULT NULL,
  `latitude` char(12) DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `penetrometre3`
--

LOCK TABLES `penetrometre3` WRITE;
/*!40000 ALTER TABLE `penetrometre3` DISABLE KEYS */;
INSERT INTO `penetrometre3` VALUES (1,34,69,'3.7887','-0.5875','2022-04-25 11:46:34'),(2,285,285,'-0.512','47.494747','2022-04-29 13:35:03'),(3,285,285,'-0.512','47.494747','2022-04-29 13:57:05'),(4,285,285,'-0.512','47.494747','2022-05-02 07:35:45'),(5,520,520,'-0.512','47.494747','2022-05-03 07:19:42'),(6,285,285,'-0.512','47.494747','2022-05-03 07:26:00');
/*!40000 ALTER TABLE `penetrometre3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `penetrometre4`
--

DROP TABLE IF EXISTS `penetrometre4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `penetrometre4` (
  `id` int NOT NULL AUTO_INCREMENT,
  `penetrometre1` int DEFAULT NULL,
  `penetrometre2` int DEFAULT NULL,
  `longitude` char(12) DEFAULT NULL,
  `latitude` char(12) DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `penetrometre4`
--

LOCK TABLES `penetrometre4` WRITE;
/*!40000 ALTER TABLE `penetrometre4` DISABLE KEYS */;
INSERT INTO `penetrometre4` VALUES (1,34,69,'3.7887','-0.5875','2022-04-25 11:46:40'),(2,310,310,'-0.512528','47.496215','2022-04-29 13:43:56'),(3,520,520,'-0.512528','47.496215','2022-05-03 07:21:42');
/*!40000 ALTER TABLE `penetrometre4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `penetrometre5`
--

DROP TABLE IF EXISTS `penetrometre5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `penetrometre5` (
  `id` int NOT NULL AUTO_INCREMENT,
  `penetrometre1` int DEFAULT NULL,
  `penetrometre2` int DEFAULT NULL,
  `longitude` char(12) DEFAULT NULL,
  `latitude` char(12) DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `penetrometre5`
--

LOCK TABLES `penetrometre5` WRITE;
/*!40000 ALTER TABLE `penetrometre5` DISABLE KEYS */;
INSERT INTO `penetrometre5` VALUES (1,34,69,'3.7887','-0.5875','2022-04-25 11:46:46'),(2,333,333,'-0.509999','47.497777','2022-04-29 14:16:16'),(3,520,520,'-0.509999','47.497777','2022-05-03 07:22:11');
/*!40000 ALTER TABLE `penetrometre5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `penetrometre6`
--

DROP TABLE IF EXISTS `penetrometre6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `penetrometre6` (
  `id` int NOT NULL AUTO_INCREMENT,
  `penetrometre1` int DEFAULT NULL,
  `penetrometre2` int DEFAULT NULL,
  `longitude` char(12) DEFAULT NULL,
  `latitude` char(12) DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `penetrometre6`
--

LOCK TABLES `penetrometre6` WRITE;
/*!40000 ALTER TABLE `penetrometre6` DISABLE KEYS */;
INSERT INTO `penetrometre6` VALUES (1,34,69,'3.7887','-0.5875','2022-04-25 11:46:52'),(2,366,366,'-0.509999','47.49909','2022-04-29 14:21:56'),(3,520,520,'-0.509999','47.49909','2022-05-03 07:22:30');
/*!40000 ALTER TABLE `penetrometre6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `penetrometre7`
--

DROP TABLE IF EXISTS `penetrometre7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `penetrometre7` (
  `id` int NOT NULL AUTO_INCREMENT,
  `penetrometre1` int DEFAULT NULL,
  `penetrometre2` int DEFAULT NULL,
  `longitude` char(12) DEFAULT NULL,
  `latitude` char(12) DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `penetrometre7`
--

LOCK TABLES `penetrometre7` WRITE;
/*!40000 ALTER TABLE `penetrometre7` DISABLE KEYS */;
INSERT INTO `penetrometre7` VALUES (1,34,69,'3.7887','-0.5875','2022-04-25 11:46:58'),(2,385,385,'-0.508888','47.499999','2022-04-29 14:27:02'),(3,520,520,'-0.508888','47.499999','2022-05-03 07:22:58');
/*!40000 ALTER TABLE `penetrometre7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `penetrometre8`
--

DROP TABLE IF EXISTS `penetrometre8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `penetrometre8` (
  `id` int NOT NULL AUTO_INCREMENT,
  `penetrometre1` int DEFAULT NULL,
  `penetrometre2` int DEFAULT NULL,
  `longitude` char(12) DEFAULT NULL,
  `latitude` char(12) DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `penetrometre8`
--

LOCK TABLES `penetrometre8` WRITE;
/*!40000 ALTER TABLE `penetrometre8` DISABLE KEYS */;
INSERT INTO `penetrometre8` VALUES (1,34,69,'3.7887','-0.5875','2022-04-25 11:47:03'),(2,433,433,'-0.50505','47.499999','2022-04-29 14:28:27'),(4,520,520,'-0.50505','47.499999','2022-05-03 07:23:25');
/*!40000 ALTER TABLE `penetrometre8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `penetrometre9`
--

DROP TABLE IF EXISTS `penetrometre9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `penetrometre9` (
  `id` int NOT NULL AUTO_INCREMENT,
  `penetrometre1` int DEFAULT NULL,
  `penetrometre2` int DEFAULT NULL,
  `longitude` char(12) DEFAULT NULL,
  `latitude` char(12) DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `penetrometre9`
--

LOCK TABLES `penetrometre9` WRITE;
/*!40000 ALTER TABLE `penetrometre9` DISABLE KEYS */;
INSERT INTO `penetrometre9` VALUES (1,34,69,'3.7887','-0.5875','2022-04-25 11:47:11'),(2,475,475,'-0.50505','47.49909','2022-05-02 07:09:30'),(3,520,520,'-0.50505','47.49909','2022-05-03 07:23:53');
/*!40000 ALTER TABLE `penetrometre9` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zone1`
--

DROP TABLE IF EXISTS `zone1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `zone1` (
  `id` int NOT NULL AUTO_INCREMENT,
  `ground_temp` int DEFAULT NULL,
  `ground_hum` int DEFAULT NULL,
  `longitude` char(12) DEFAULT NULL,
  `latitude` char(12) DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zone1`
--

LOCK TABLES `zone1` WRITE;
/*!40000 ALTER TABLE `zone1` DISABLE KEYS */;
INSERT INTO `zone1` VALUES (1,0,0,NULL,NULL,'2022-03-18 07:54:42'),(2,1,1,NULL,NULL,'2022-03-18 09:30:52'),(3,1,1,NULL,NULL,'2022-03-18 09:36:25'),(4,15,20,NULL,NULL,'2022-03-29 12:45:35'),(5,45,5,'45.36','45.2','2022-04-06 08:11:48'),(6,165,45,'0.5','0.5','2022-04-08 09:49:15'),(7,165,45,'-0.50797','47.495777','2022-04-25 14:49:49'),(8,165,45,'-0.50797','47.495777','2022-04-25 16:03:31'),(9,165,45,'-0.50797','47.495777','2022-04-26 07:39:39');
/*!40000 ALTER TABLE `zone1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zone10`
--

DROP TABLE IF EXISTS `zone10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `zone10` (
  `id` int NOT NULL AUTO_INCREMENT,
  `ground_temp` int DEFAULT NULL,
  `ground_hum` int DEFAULT NULL,
  `longitude` char(12) DEFAULT NULL,
  `latitude` char(12) DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zone10`
--

LOCK TABLES `zone10` WRITE;
/*!40000 ALTER TABLE `zone10` DISABLE KEYS */;
INSERT INTO `zone10` VALUES (1,0,0,NULL,NULL,'2022-03-18 07:55:29'),(2,45,5,'45.36','45.2','2022-04-06 08:12:56');
/*!40000 ALTER TABLE `zone10` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zone2`
--

DROP TABLE IF EXISTS `zone2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `zone2` (
  `id` int NOT NULL AUTO_INCREMENT,
  `ground_temp` int DEFAULT NULL,
  `ground_hum` int DEFAULT NULL,
  `longitude` char(12) DEFAULT NULL,
  `latitude` char(12) DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zone2`
--

LOCK TABLES `zone2` WRITE;
/*!40000 ALTER TABLE `zone2` DISABLE KEYS */;
INSERT INTO `zone2` VALUES (1,0,0,NULL,NULL,'2022-03-18 07:54:49'),(2,45,5,'45.36','45.2','2022-04-06 08:10:33'),(3,165,45,'-0.50808','47.49485','2022-04-26 07:46:34'),(4,152,46,'-0.50808','47.49485','2022-05-02 07:43:31'),(5,152,46,'-0.50808','47.49485','2022-05-02 07:45:43'),(6,152,46,'-0.50808','47.49485','2022-05-02 07:53:37'),(7,152,46,'-0.50808','47.49485','2022-05-02 07:55:49'),(8,152,46,'-0.50808','47.49485','2022-05-02 07:58:01');
/*!40000 ALTER TABLE `zone2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zone3`
--

DROP TABLE IF EXISTS `zone3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `zone3` (
  `id` int NOT NULL AUTO_INCREMENT,
  `ground_temp` int DEFAULT NULL,
  `ground_hum` int DEFAULT NULL,
  `longitude` char(12) DEFAULT NULL,
  `latitude` char(12) DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zone3`
--

LOCK TABLES `zone3` WRITE;
/*!40000 ALTER TABLE `zone3` DISABLE KEYS */;
INSERT INTO `zone3` VALUES (1,0,0,NULL,NULL,'2022-03-18 07:54:55'),(2,45,5,'45.36','45.2','2022-04-06 08:11:58');
/*!40000 ALTER TABLE `zone3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zone4`
--

DROP TABLE IF EXISTS `zone4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `zone4` (
  `id` int NOT NULL AUTO_INCREMENT,
  `ground_temp` int DEFAULT NULL,
  `ground_hum` int DEFAULT NULL,
  `longitude` char(12) DEFAULT NULL,
  `latitude` char(12) DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zone4`
--

LOCK TABLES `zone4` WRITE;
/*!40000 ALTER TABLE `zone4` DISABLE KEYS */;
INSERT INTO `zone4` VALUES (1,0,0,NULL,NULL,'2022-03-18 07:55:00'),(2,45,5,'45.36','45.2','2022-04-06 08:12:04');
/*!40000 ALTER TABLE `zone4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zone5`
--

DROP TABLE IF EXISTS `zone5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `zone5` (
  `id` int NOT NULL AUTO_INCREMENT,
  `ground_temp` int DEFAULT NULL,
  `ground_hum` int DEFAULT NULL,
  `longitude` char(12) DEFAULT NULL,
  `latitude` char(12) DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zone5`
--

LOCK TABLES `zone5` WRITE;
/*!40000 ALTER TABLE `zone5` DISABLE KEYS */;
INSERT INTO `zone5` VALUES (1,0,0,NULL,NULL,'2022-03-18 07:55:05'),(2,45,5,'45.36','45.2','2022-04-06 08:12:16');
/*!40000 ALTER TABLE `zone5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zone6`
--

DROP TABLE IF EXISTS `zone6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `zone6` (
  `id` int NOT NULL AUTO_INCREMENT,
  `ground_temp` int DEFAULT NULL,
  `ground_hum` int DEFAULT NULL,
  `longitude` char(12) DEFAULT NULL,
  `latitude` char(12) DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zone6`
--

LOCK TABLES `zone6` WRITE;
/*!40000 ALTER TABLE `zone6` DISABLE KEYS */;
INSERT INTO `zone6` VALUES (1,0,0,NULL,NULL,'2022-03-18 07:55:11'),(2,45,5,'45.36','45.2','2022-04-06 08:12:24');
/*!40000 ALTER TABLE `zone6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zone7`
--

DROP TABLE IF EXISTS `zone7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `zone7` (
  `id` int NOT NULL AUTO_INCREMENT,
  `ground_temp` int DEFAULT NULL,
  `ground_hum` int DEFAULT NULL,
  `longitude` char(12) DEFAULT NULL,
  `latitude` char(12) DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zone7`
--

LOCK TABLES `zone7` WRITE;
/*!40000 ALTER TABLE `zone7` DISABLE KEYS */;
INSERT INTO `zone7` VALUES (2,1,1,NULL,NULL,'2022-03-18 09:37:26'),(5,1,1,NULL,NULL,'2022-03-18 09:38:04'),(6,45,5,'45.36','45.2','2022-04-06 08:12:30');
/*!40000 ALTER TABLE `zone7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zone8`
--

DROP TABLE IF EXISTS `zone8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `zone8` (
  `id` int NOT NULL AUTO_INCREMENT,
  `ground_temp` int DEFAULT NULL,
  `ground_hum` int DEFAULT NULL,
  `longitude` char(12) DEFAULT NULL,
  `latitude` char(12) DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zone8`
--

LOCK TABLES `zone8` WRITE;
/*!40000 ALTER TABLE `zone8` DISABLE KEYS */;
INSERT INTO `zone8` VALUES (1,0,0,NULL,NULL,'2022-03-18 07:55:20'),(2,45,5,'45.36','45.2','2022-04-06 08:12:41');
/*!40000 ALTER TABLE `zone8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zone9`
--

DROP TABLE IF EXISTS `zone9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `zone9` (
  `id` int NOT NULL AUTO_INCREMENT,
  `ground_temp` int DEFAULT NULL,
  `ground_hum` int DEFAULT NULL,
  `longitude` char(12) DEFAULT NULL,
  `latitude` char(12) DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zone9`
--

LOCK TABLES `zone9` WRITE;
/*!40000 ALTER TABLE `zone9` DISABLE KEYS */;
INSERT INTO `zone9` VALUES (1,0,0,NULL,NULL,'2022-03-18 07:55:24'),(2,45,5,'45.36','45.2','2022-04-06 08:12:48');
/*!40000 ALTER TABLE `zone9` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-02 20:02:22
