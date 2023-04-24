-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: modelworld
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` int NOT NULL AUTO_INCREMENT,
  `partNo` int DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `description` varchar(300) DEFAULT NULL,
  `isForSale` tinyint(1) DEFAULT NULL,
  `price` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,23001,'cabinet','Rhino 3D model of cabinet',1,21),(2,23002,'sofa','Rhino 3D model of sofa',1,20),(4,23004,'dining chair','Rhino 3D model of dining chair',1,8),(5,23005,'bookshelf','Rhino 3D model of bookshelf',1,100),(7,23007,'nightstand','Rhino 3D model of nightstand',1,12),(8,23008,'desk','Rhino 3D model of desk',1,35),(9,23009,'dresser','Rhino 3D model of dresser',1,28),(10,23010,'filing cabinet','Rhino 3D model of filing cabinet',1,20),(11,23011,'recliner','Rhino 3D model of recliner',1,40),(13,23013,'stool','Rhino 3D model of stool',1,7),(14,23014,'bench','Rhino 3D model of bench',1,22),(15,23015,'tv stand','Rhino 3D model of tv stand',1,18),(17,23017,'dining table','Rhino 3D model of dining table',1,40),(18,23018,'coffee table','Rhino 3D model of coffee table',1,25),(19,23019,'bookshelf','Rhino 3D model of bookshelf',1,30),(20,23020,'bed','Rhino 3D model of bed',1,80),(21,23021,'sofa','Rhino 3D model of sofa',1,120),(22,23022,'armoire','Rhino 3D model of armoire',1,70),(23,23023,'chest of drawers','Rhino 3D model of chest of drawers',1,50),(25,23025,'side table','Rhino 3D model of side table',1,20),(27,23027,'coffee table test','Rhino 3D model of coffee table',1,15);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-24 16:05:02