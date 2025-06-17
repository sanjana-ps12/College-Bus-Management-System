-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: bus_management
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usn` varchar(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `bus_number` varchar(20) DEFAULT NULL,
  `address` text NOT NULL,
  `distance` float DEFAULT NULL,
  `balance` decimal(10,2) DEFAULT '0.00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `usn` (`usn`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'4MW23AI045','dfgdsf','9343434343','sss@gmail.com','scrypt:32768:8:1$mwOrY9iDrmf3rETN$3d8370aa22b5c7071eda3544d3927aaa7ccb3a11b685ffa8fba26961b07e9be1e9d9b776160962cf36b1f0b53fe49838bcf8d7adc59c4e8078ea4a86c285f090','1','udupi',8.5,1540.00),(2,'4MW23AI090','Sanjana','8310718550','sanjanaps2005@gmail.com','scrypt:32768:8:1$yls0GROAyO1qFKkX$1e728d680cc6ee2b2b2f964b70ae9d6d088f407fd6759d6e681ddaaac5600995fc2825b16300c2786b5b96cc0b3cb6f40c5a081d76e23bf454a38081277439a2','2','Udupi',8.5,3250.00),(5,'4MW23AI048','felixxxx','9343434343','felix@gmail.com','scrypt:32768:8:1$eVBgiE4GgHQl4Vgv$4753b0017a083b3d9816592c102f1cecf24c00f9bf98fe9bdc165565ae17809e292bf4357b5fca78da830374c099c28b7b62c51a5919d60130973169036ff280','2','Udupi',8.5,310.00),(6,'4MW23AI095','Arun','8796545452','arun@gmail.com','scrypt:32768:8:1$SauZug1HDdXXI8ZI$9dc36e196c91aebb3b5a875de875a60bf05289ff36d050cacc2b7489febc216ce910e3599906c7da8a269be42c3b7791d4700edcbfe3e9853a3ba84ddcf754e0','1','Kundapura',30,50070.00);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-06-17 19:46:28
