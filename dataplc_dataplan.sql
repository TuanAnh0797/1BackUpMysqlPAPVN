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
-- Table structure for table `dataplan`
--

DROP TABLE IF EXISTS `dataplan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dataplan` (
  `Model` varchar(30) NOT NULL,
  `Quantity` int DEFAULT NULL,
  `QuantityPerSec` float DEFAULT NULL,
  `TotalTime` double DEFAULT NULL,
  `TimeStart` datetime DEFAULT NULL,
  `TimeEnd` datetime DEFAULT NULL,
  PRIMARY KEY (`Model`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dataplan`
--

LOCK TABLES `dataplan` WRITE;
/*!40000 ALTER TABLE `dataplan` DISABLE KEYS */;
INSERT INTO `dataplan` VALUES ('NR-BA229PAVN',3,0.0000347222,86400,'2024-01-05 10:02:00','2024-01-06 10:02:00'),('NR-BA229PKVN',76,0.00087963,86400,'2024-01-05 10:02:00','2024-01-06 10:02:00'),('NR-BC361VGMV',73,0.000844907,86400,'2024-01-05 10:02:00','2024-01-06 10:02:00'),('NR-BV281BGMV',21,0.000243056,86400,'2024-01-05 10:02:00','2024-01-06 10:02:00'),('NR-BV320GKPH',11,0.000127315,86400,'2024-01-05 10:02:00','2024-01-06 10:02:00'),('NR-BV320XSPH',84,0.000972222,86400,'2024-01-05 10:02:00','2024-01-06 10:02:00'),('NR-BV331WGKV',79,0.000914352,86400,'2024-01-05 10:02:00','2024-01-06 10:02:00'),('NR-BV361BPKA',5,0.0000578704,86400,'2024-01-05 10:02:00','2024-01-06 10:02:00'),('NR-BV361GPKV',51,0.000590278,86400,'2024-01-05 10:02:00','2024-01-06 10:02:00'),('NR-BW530XMMS',1,0.0000115741,86400,'2024-01-05 10:02:00','2024-01-06 10:02:00'),('NR-BW530XMMV',8,0.0000925926,86400,'2024-01-05 10:02:00','2024-01-06 10:02:00'),('NR-BX421GPKV',18,0.000208333,86400,'2024-01-05 10:02:00','2024-01-06 10:02:00'),('NR-BX421XGKV',61,0.000706019,86400,'2024-01-05 10:02:00','2024-01-06 10:02:00'),('NR-BX471GPKV',6,0.0000694444,86400,'2024-01-05 10:02:00','2024-01-06 10:02:00'),('NR-BX471WGKS',1,0.0000115741,86400,'2024-01-05 10:02:00','2024-01-06 10:02:00'),('NR-BX471WGKV',31,0.000358796,86400,'2024-01-05 10:02:00','2024-01-06 10:02:00'),('NR-BX471WGM9',10,0.000115741,86400,'2024-01-05 10:02:00','2024-01-06 10:02:00'),('NR-BX471XGKV',29,0.000335648,86400,'2024-01-05 10:02:00','2024-01-06 10:02:00'),('NR-CW530HVKS',47,0.000543981,86400,'2024-01-05 10:02:00','2024-01-06 10:02:00'),('NR-CW530XHHV',1,0.0000115741,86400,'2024-01-05 10:02:00','2024-01-06 10:02:00'),('NR-CW530XMMS',1,0.0000115741,86400,'2024-01-05 10:02:00','2024-01-06 10:02:00'),('NR-DZ601VGKP',23,0.000266204,86400,'2024-01-05 10:02:00','2024-01-06 10:02:00'),('NR-DZ601VGKV',16,0.000185185,86400,'2024-01-05 10:02:00','2024-01-06 10:02:00'),('NR-SV281BPKV',65,0.000752315,86400,'2024-01-05 10:02:00','2024-01-06 10:02:00'),('NR-TL351BPKP',35,0.000405093,86400,'2024-01-05 10:02:00','2024-01-06 10:02:00'),('NR-TL351BPKV',54,0.000625,86400,'2024-01-05 10:02:00','2024-01-06 10:02:00'),('NR-TL351GPKV',1,0.0000115741,86400,'2024-01-05 10:02:00','2024-01-06 10:02:00'),('NR-TL381BPKP',27,0.0003125,86400,'2024-01-05 10:02:00','2024-01-06 10:02:00'),('NR-TL381BPKV',57,0.000659722,86400,'2024-01-05 10:02:00','2024-01-06 10:02:00'),('NR-TL381GPKV',22,0.00025463,86400,'2024-01-05 10:02:00','2024-01-06 10:02:00'),('NR-TL381VGMV',45,0.000520833,86400,'2024-01-05 10:02:00','2024-01-06 10:02:00'),('NR-TV261APSV',50,0.000578704,86400,'2024-01-05 10:02:00','2024-01-06 10:02:00'),('NR-TV261BPAV',30,0.000347222,86400,'2024-01-05 10:02:00','2024-01-06 10:02:00'),('NR-TV261BPKV',35,0.000405093,86400,'2024-01-05 10:02:00','2024-01-06 10:02:00'),('NR-TV301VGMV',103,0.00119213,86400,'2024-01-05 10:02:00','2024-01-06 10:02:00'),('NR-TV341VGMV',4,0.0000462963,86400,'2024-01-05 10:02:00','2024-01-06 10:02:00'),('NR-WY720ZMMS',10,0.000115741,86400,'2024-01-05 10:02:00','2024-01-06 10:02:00'),('NR-XY680YMMS',1,0.0000115741,86400,'2024-01-05 10:02:00','2024-01-06 10:02:00'),('NR-YW590YMMV',22,0.00025463,86400,'2024-01-05 10:02:00','2024-01-06 10:02:00');
/*!40000 ALTER TABLE `dataplan` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-06 15:15:24
