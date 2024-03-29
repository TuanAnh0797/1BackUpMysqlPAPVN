-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: dataplc
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `configconnectionplc`
--

DROP TABLE IF EXISTS `configconnectionplc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `configconnectionplc` (
  `IpAddress` varchar(30) DEFAULT NULL,
  `PortNumber` int DEFAULT NULL,
  `NameDeviceTrigerReadCabi` int DEFAULT NULL,
  `NameDeviceDataCabi` int DEFAULT NULL,
  `QuantityDataCabi` int DEFAULT NULL,
  `NameDeviceDataPerson` int DEFAULT NULL,
  `QuantityDataPerson` int DEFAULT NULL,
  `NameDeviceDataReason` int DEFAULT NULL,
  `QuantityDataReason` int DEFAULT NULL,
  `NameDeviceSendResult` int DEFAULT NULL,
  `QuantityDeviceSendResult` int DEFAULT NULL,
  `AliveBit` int DEFAULT NULL,
  `NameDeviceSendConfirm` int DEFAULT NULL,
  `NameDeviceTrigerReadError` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `configconnectionplc`
--

LOCK TABLES `configconnectionplc` WRITE;
/*!40000 ALTER TABLE `configconnectionplc` DISABLE KEYS */;
INSERT INTO `configconnectionplc` VALUES ('192.168.3.166',8888,51,300,10,800,40,850,40,1000,20,50,61,60);
/*!40000 ALTER TABLE `configconnectionplc` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-06 15:15:27
