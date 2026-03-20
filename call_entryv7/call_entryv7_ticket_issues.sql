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
-- Table structure for table `ticket_issues`
--

DROP TABLE IF EXISTS `ticket_issues`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ticket_issues` (
  `id` int NOT NULL AUTO_INCREMENT,
  `ticket_id` int NOT NULL,
  `date` date DEFAULT NULL,
  `start_time` varchar(20) DEFAULT NULL,
  `end_time` varchar(20) DEFAULT NULL,
  `log_by` varchar(50) DEFAULT NULL,
  `customer_name` varchar(255) DEFAULT NULL,
  `fault` varchar(255) DEFAULT NULL,
  `priority` varchar(20) DEFAULT NULL,
  `status` varchar(255) DEFAULT 'open',
  `contact_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `ticket_issues_fk` (`ticket_id`),
  KEY `ticket_issue_contact` (`contact_id`),
  CONSTRAINT `ticket_issue_contact` FOREIGN KEY (`contact_id`) REFERENCES `contacts` (`id`) ON DELETE CASCADE,
  CONSTRAINT `ticket_issues_fk` FOREIGN KEY (`ticket_id`) REFERENCES `tickets` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ticket_issues`
--

LOCK TABLES `ticket_issues` WRITE;
/*!40000 ALTER TABLE `ticket_issues` DISABLE KEYS */;
INSERT INTO `ticket_issues` VALUES (113,47,'2026-03-15','14:27','14:28','SD','Mr Ram','they want service','F 1 Service','close',44),(114,47,'2026-03-15','14:33','14:33','SD','Mr.Sridhar','they want calib','T 2 Online','close',29),(115,48,'2026-03-17','11:15','11:22','SD','Mr.Sridhar','they want service','F 1 Service','WF',29),(116,49,'2026-03-17','11:40','11:40','SM','Mr.Mask ','they want Calib','F 2 Calib','open',1),(117,50,'2026-03-17','11:44','11:45','SM','Mr.Sridhar','they want PMV','F 4 PMV','WF',30),(118,49,'2026-03-17','12:08','12:08','VJB','Mr.Vj Bala ','they want  more service','F 1 Service','open',2),(119,51,'2026-03-17','12:14','12:14','VJB','Pavan','They want demo','F 5 Demo','open',47),(120,52,'2026-03-17','12:15','12:15','VJB','Ajay kumar','they want service','F 1 Service','WF',49);
/*!40000 ALTER TABLE `ticket_issues` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-20 13:01:14
