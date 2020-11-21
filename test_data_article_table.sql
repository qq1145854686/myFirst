-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: test_data
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `article_table`
--

DROP TABLE IF EXISTS `article_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `article_table` (
  `article_id` int NOT NULL AUTO_INCREMENT,
  `article_title` varchar(45) DEFAULT NULL,
  `article_content` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`article_id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='文章表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `article_table`
--

LOCK TABLES `article_table` WRITE;
/*!40000 ALTER TABLE `article_table` DISABLE KEYS */;
INSERT INTO `article_table` VALUES (1,'标题','内容'),(2,'标题1','内容1'),(3,'标题2','内容'),(4,'标题3','内容3'),(8,' admin ',' 123456	 					 '),(12,' 我的文章标题 ',' 	 12343					 '),(13,' 我的文章标题 ',' 	123454 					 '),(14,' 我的文章标题 ',' 	 æçæç« åå®¹					 '),(16,' 我的文章标题 ',' æçæç« åå®¹ 					 '),(17,' 我的文章标题 ',' æçæç« åå®¹ 					 '),(18,' admin ',' 	233455454 					 '),(19,' admin ',' 	233455454 					 '),(20,' admin ',' 123456	 					 '),(21,' admin ',' 123456	 					 '),(22,' admin ',' 123456	 					 '),(23,' admin ',' 123456	 					 '),(24,' admin ',' 	1232455 					 '),(25,' admin ',' 	1232455 					 '),(26,' admin ',' 	12345454 					 '),(27,' admin ',' 	12345454 					 '),(28,' admin ',' 	1244566 					 '),(29,' admin ',' 	1244566 					 '),(30,' 我的文章标题 ',' 	 324345					 '),(31,' 我的文章标题 ',' 	 324345					 ');
/*!40000 ALTER TABLE `article_table` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-21 21:47:50
