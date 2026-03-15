-- MySQL dump 10.13  Distrib 8.0.44, for Win64 (x86_64)
--
-- Host: localhost    Database: call_entryv7
-- ------------------------------------------------------
-- Server version	8.0.44

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
-- Table structure for table `contacts`
--

DROP TABLE IF EXISTS `contacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contacts` (
  `id` int NOT NULL AUTO_INCREMENT,
  `company_id` int NOT NULL,
  `machine_id` int NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `designation` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `company_id` (`company_id`),
  KEY `machine_id` (`machine_id`),
  CONSTRAINT `contact_company` FOREIGN KEY (`company_id`) REFERENCES `companies` (`id`) ON DELETE CASCADE,
  CONSTRAINT `contact_machine` FOREIGN KEY (`machine_id`) REFERENCES `machines` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contacts`
--

LOCK TABLES `contacts` WRITE;
/*!40000 ALTER TABLE `contacts` DISABLE KEYS */;
INSERT INTO `contacts` VALUES (1,1,1,'Mr.Mask ','04344-277087','abc@companycom','MD'),(2,1,2,'Mr.Vj Bala ','080 - 26686505','abc@companycom','Proprietor'),(3,2,3,'Mr.Dhiren Shah','080 - 23307072','abc@companycom','Managing Director'),(4,2,4,'Mr.benzema','080 - 23302069','abc@companycom',' Director'),(5,2,5,'Mr.kylian Mbappe','080 - 23307068','abc@companycom','QA'),(6,3,6,'Mr.Prabhakaran','044 -22520673','abc@companycom','Managing Director'),(7,4,7,'Mr.Venkat Nagaraj','044 -24992910','abc@companycom','Managing Director'),(8,5,8,'Mr. Alok Garg','040 -23078371','abc@companycom','Managing Director'),(9,6,9,'Mr.Jyothi','044 -26251303','abc@companycom','Manager Produ'),(10,7,10,'Mr.Vadiraja','080 -25730207','abc@companycom','Asst. Mgr., QA &'),(11,8,11,'Mr.Shaheed','080- 41035508','abc@companycom','Manager QA'),(12,9,12,'Mr.Krishnamurthy Bh','04344-277084','abc@companycom','Manager (Quality)'),(13,10,13,'Mr. Rajesh Chabria','080-23359028','abc@companycom','Managing Director'),(14,11,14,'Mr.Farook','0471-2515518','abc@companycom','Asst. Prof.'),(15,12,15,'Mr. Subham Purohit','0471-2515518','abc@companycom','Executive Purchase'),(16,13,16,'Mr Anil B Khadilkar','020- 27122441','abc@companycom','DGM Tool Engg'),(17,14,17,'Mr Kishore Patil','022- 56636666','abc@companycom','Purchase Mgr.'),(18,15,18,'Mr.Anand. S','080-22898900','abc@companycom','DGM, QA'),(19,16,19,'Mr. Nirmal Raj','080-28394116','abc@companycom','Manager, Purch'),(20,17,20,'Mr. Madhu','080-26546193','abc@companycom','DGM, QA'),(21,18,21,'Mr.Zawahar','020- 27122441','abc@companycom','DGM, QA'),(22,19,22,'Mr. Amit Mathur','0120-2377777','abc@companycom','GM'),(23,20,23,'Mr. Manjunath Samp','080-26662001','abc@companycom','DGM, QA'),(24,21,24,'Mr.Kishor Patel','02525-255107','abc@companycom','MD'),(25,22,25,'Mr.Nagarajan.A','044-47112000','abc@companycom','Design Manager'),(26,23,26,'Mr. C. A. Anto','0250-2456253','abc@companycom','Director'),(27,24,27,'Mr. Prashanth','0250-2456253','abc@companycom','Plant Manager'),(28,25,28,'Mr. Krishnamurthy B','04344-277084','abc@companycom','Manager QA'),(29,26,29,'Mr.Sridhar','080-26686505','abc@companycom','Proprietor'),(30,27,30,'Mr.Sridhar','080-26686505','abc@companycom','Proprietor'),(31,28,31,'Mr.Murugan','080-26686505','Murugu@companycom','MD'),(32,28,31,'Mr.Ragul','080-26686506','abc@companycom','Proprietor'),(33,28,32,'Mr.Mahesh','080-26686507','abc@companycom','Manager'),(34,29,33,'Dummy','Dummy','dummy@gmail.com','Dummy'),(35,29,33,'Dummy2','Dummy','mg@gmail.com','Dummy'),(36,25,28,'Vijay Bala M','09087743988','dummy@gamil.com','Dummy'),(37,58,34,'Dummy1','Dummy','dummy@gmail.com','Dummy'),(38,58,34,'Dummy2','Dummy','dummy@gmail.com','Dummy'),(39,58,34,'Dummy3','Dummy','abc@gmail.com','Dummy'),(40,58,34,'Dummy4','Dummy','dummy@gmail.com','Dummy'),(41,58,34,'Dummy5','Dummy','dummy@gmail.com','Dummy'),(42,58,34,'Dummy6','Dummy','dummy@gmail.com','Dummy'),(43,58,34,'Dummy-1 v1','Dummy','abc@gmail.com','Dummy'),(44,26,29,'Mr Ram','7022830787','abc@gmail.com','Manager'),(45,60,43,'vijay Bala','7022830787','vijaybalavijaybala161@gmail.com','CEO'),(46,61,53,'Satish','9022830787','satish@gmail.com','Manager'),(47,62,54,'Pavan','9022830787','pavan@gmail.com','CEO'),(48,63,55,'Prasanth','9022830787','prasanth@gmail.com','HR'),(49,64,56,'Ajay kumar','9022830787','ajay@gmail.com','CEO'),(50,65,57,'Mahesh','9022830787','mahe@gmail.com','MD'),(51,66,58,'Mr Ram','9022830787','ram@gmail.com','MD'),(52,67,59,'Shivam dube','9022830787','shivam@gmail.com','CB'),(53,68,60,'Ishan guru','9022830787','ishanguru@gmail.com',NULL);
/*!40000 ALTER TABLE `contacts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-13 10:23:48
