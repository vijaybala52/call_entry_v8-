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
-- Table structure for table `companies`
--

DROP TABLE IF EXISTS `companies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `companies` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `pin` varchar(20) DEFAULT NULL,
  `route` varchar(50) DEFAULT NULL,
  `zone` varchar(50) DEFAULT NULL,
  `area` varchar(50) DEFAULT NULL,
  `cluster` varchar(50) DEFAULT NULL,
  `gstin` varchar(50) DEFAULT NULL,
  `security` varchar(255) DEFAULT NULL,
  `weekly_off_start` varchar(20) DEFAULT NULL,
  `weekly_off_end` varchar(20) DEFAULT NULL,
  `working_hrs_start` time DEFAULT NULL,
  `working_hrs_end` time DEFAULT NULL,
  `address1` varchar(255) DEFAULT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `address3` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `companies`
--

LOCK TABLES `companies` WRITE;
/*!40000 ALTER TABLE `companies` DISABLE KEYS */;
INSERT INTO `companies` VALUES (1,'Sesha Tools Pvt Ltd','Bangalore','KA','560076','1','2','1','5','22ABCDE1234F1Z5','No','sun','mon','10:00:00','17:00:00','9th Main','N.S.Palya','BTM II Stage','India'),(2,'Pro Innovative Technologies.','Bangalore','KA','560044','1','2','1','4','22ABCDE1234F1Z6','Yes','sun','mon','10:00:00','17:00:00','Industrial Town,','Rajajinagar','Rajajinagar p1','India'),(3,'Die-Tech India pvt Ltd','Chennai','TN','600116','1','2','1','3','22ABCDE1234F1Z7','No','sun','mon','10:00:00','17:00:00','(New No.1/207)','Pillaiyar Koil Street','Pillaiyar Koil Street','India'),(4,'Elan Diamond Tools Ltd','Chennai','TN','600004','1','2','1','2','22ABCDE1234F1Z8','No','sun','mon','10:00:00','17:00:00','1st Floor','East Adhiramapuram 1st','East Adhiramapuram 1st','India'),(5,'NSTL (Optomech Engineers P Ltd)','Hyderabad','AP','500072','1','2','1','1','22ABCDE1234F1Z9','No','sun','mon','10:00:00','17:00:00','Type II','I.E. Kukatpally','I.E. Kukatpally','India'),(6,'Integra Automation P Ltd.','Chennai','TN','600098','2','2','2','2','22ABCDE1234F1Z10','No','sun','mon','10:00:00','17:00:00','M.T.H. Rd','Sidco Indl Estate','Sidco Indl Estate','India'),(7,'SKF Technologies India Pvt Ltd','Bangalore','KA','560068','2','2','2','3','22ABCDE1234F1Z11','No','mon','mon','08:30:00','18:00:00','Singasandra','13th KM,Hosur Road','13th KM,Hosur Road','India'),(8,'Bosch Limited','Bangalore','KA','560100','1','5','1','1','22ABCDE1234F1Z12','No','sat','mon','09:30:00','18:00:00','Naganathapura Plant','Hosa Road,','Hosa Road,','India'),(9,'SSF Plastics India Pvt Ltd','Hosur','TN','635126','1','5','1','2','22ABCDE1234F1Z13','No','tue','wed','08:36:00','18:00:00','Sipcot Industrial Complex','Sipcot Industrial Complex','Sipcot Industrial Complex','India'),(10,'Omni Matrix Pvt Ltd','Bangalore','KA','560010','2','5','1','1','22ABCDE1234F1Z14','No','mon','tue','08:30:00','18:00:00','Gubbanna Est,','Rajajinagar','Rajajinagar P2','India'),(11,'College of Engg','Tiruvananthapuram','KL','695016','3','5','1','1','22ABCDE1234F1Z15','Yes','fri','sun','06:13:00','16:11:00','','Engineering College P.O','Engineering College P.O','India'),(12,'Parle Elizabeth Tools Pvt Ltd.','Ahmedabad','GJ','382170','1','2','4','1','22ABCDE1234F1Z16','Yes','sun','mon','10:00:00','17:00:00','Near Rasulpura Village','BOL GIDC','BOL GIDC','India'),(13,'General Industrial Controls (P) Ltd','Pune','MH','411026','1','4','0','2','22ABCDE1234F1Z17','No','sun','mon','10:00:00','17:00:00','M.I.D.C.,','Bhosari','Bhosari','India'),(14,'Nicholas Piramal India Limited','Mumbai','MH','400013','1','4','0','3','22ABCDE1234F1Z18','No','sun','mon','10:00:00','17:00:00','Ganpatrao Kadam M','Lower Parel','Lower Parel','India'),(15,'Maini Precision Products (P) Ltd.','Bangalore','KA','560099','2','4','0','1','22ABCDE1234F1Z19','Yes','sun','mon','10:00:00','17:00:00','Bommasandra Indl A','Bommasandra','Bommasandra','India'),(16,'Maini Precision Products (P) Ltd.','Bangalore','KA','560058','3','4','0','1','22ABCDE1234F1Z20','Yes','sun','mon','10:00:00','17:00:00','ABC Street ','Same ABC Street','Same ABC Street','India'),(17,'Shree Athreya Industries','Bangalore','KA','560100','3','4','0','2','22ABCDE1234F1Z21','Yes','sun','mon','10:00:00','17:00:00','KSSIDC Industrial Est','Veerasandra','Veerasandra','India'),(18,'Best Tooling','Coimbatore','TN','641006','0','8','0','2','22ABCDE1234F1Z22','Yes','mon','mon','08:30:00','18:00:00','Bharathi Nagar','Ganapathy','Ganapathy','India'),(19,'Havells india Ltd.','Faridabad','HR','121003','0','8','0','3','22ABCDE1234F1Z23','Yes','sat','mon','09:30:00','18:00:00','Unit-Faridabad IP','Mathura Road','Mathura Road','India'),(20,'Sun Casting','Bangalore','KA','560062','0','8','0','4','22ABCDE1234F1Z24','Yes','tue','wed','08:36:00','18:00:00','Yelachenahalli','Kanakapura Road','Kanakapura Road','India'),(21,'Nutech Sintered Products (P) Ltd.','Thane','MH','401404','0','8','0','5','22ABCDE1234F1Z25','No','mon','tue','08:30:00','18:00:00','New Veoor Ind.Estat','Near Katha Factory','Near Katha Factory','India'),(22,'First Engg Plastics (I) (P) Ltd','Sriperumbudur','TN','602105','0','8','0','6','22ABCDE1234F1Z26','No','fri','sun','06:13:00','16:11:00','SIPCOT','Industrial Park','Industrial Park','India'),(23,'Terminal Technologies P Ltd','Thane','MH','401202','0','8','0','7','22ABCDE1234F1Z27','No','sun','mon','10:00:00','17:00:00','Terminal House','Merchant Industrial Com','Merchant Industrial Com','India'),(24,'Terminal Technologies P Ltd','Pune','MH','410501','0','1','0','1','22ABCDE1234F1Z28','No','sun','mon','10:00:00','17:00:00','Gut No.312/2','Nanekarwadi','Nanekarwadi','India'),(25,'SSF Plastics India Pvt Ltd','Hosur','TN','635126','0','1','0','2','22ABCDE1234F1Z29','No','sun','mon','10:00:00','17:00:00','Sipcot Industrial Complex','M.T.H. Rd','M.T.H. Rd','India'),(26,'Sesha Tools Pvt Ltd','Bangalore','KA','560076','4','1','1','1','22ABCDE1234F1Z30','No','sun','mon','10:00:00','17:00:00','9th Main','N.S.Palya,','Electronic City P','India'),(27,'Sesha Tools Pvt Ltd','Bangalore','KA','560076','5','1','1','1','22ABCDE1234F1Z31','No','sun','mon','10:00:00','17:00:00','9th Main','N.S.Palya,','N.S.Palya,','India'),(28,'HCL','Madurai','TN','62707','0','1','0','2','22ABCDE1234F1Z32','Yes','sun','mon','10:00:00','17:00:00','MGR Bus Stand','6th Main','6th Main','India'),(29,'Dummy','Dummy','Dummy','dummy','5','1','Dummy','1',NULL,'Yes','mon','mon','09:15:00','17:16:00',NULL,NULL,NULL,NULL),(58,'dummy -1','dummy -1','dummy -1','dummy -1','0','0','0','0',NULL,'Yes','Sat','Sat','09:40:00','19:40:00','dummy -1','dummy -1','dummy -1',NULL),(59,'dummy 2','Bangalore','Karnataka','560100','0','1','0','2',NULL,'Security Gate','Mon','Mon','09:52:00','09:48:00','Electronic City','73c','dummy -1',NULL),(60,'dummy 3','Bangalore','Karnataka','560100','0','1','0','2',NULL,'Security Gate','Mon','Mon','09:52:00','09:48:00','Electronic City','73c','dummy -1',NULL),(61,'Die-Tech India pvt Ltd','Bangalore','Karnataka','560100','1','8','0','1',NULL,'Direct','Mon','Wed','08:01:00','15:32:00','Electronic City','73c','E-City',NULL),(62,'Bhavani Industries','Bangalore','Karnataka','560100','1','8','0','2',NULL,'Direct','Mon','Wed','08:01:00','15:32:00','Bommasandra','73c','Bommasandra',NULL),(63,'Titan Industries Ltd','Hosur','TN','560100','1','8','0','3',NULL,'Security Gate','Tue','Thu','08:00:00','16:45:00','Hosur','73c','Hosur',NULL),(64,'Connectwell Industries P Ltd.','Bangalore','Karnataka','560100','2','8','0','1',NULL,'Security Gate','Tue','Thu','08:00:00','16:45:00','Jigani','anna nager','Jigani',NULL),(65,'ISRO Satellite Centre','Bangalore','Karnataka','560100','2','8','0','2',NULL,'Security Gate','Tue','Thu','08:00:00','16:45:00','Harohalli','anna nager','Harohalli',NULL),(66,'AG Industries','Bangalore','Karnataka','560100','2','8','0','2',NULL,'Direct','Tue','Wed','08:07:00','21:07:00','Harohalli','73c','Harohalli',NULL),(67,'Shivam Autotech Limited','Bangalore','Karnataka','560100','2','8','0','3',NULL,'Direct','Tue','Wed','08:07:00','21:07:00','Kanakapura','73c','Kanakapura',NULL),(68,'Hindustan Platinum PR','Bangalore','Karnataka','560100','3','8','0','1',NULL,'Direct','Tue','Wed','08:07:00','21:07:00','Banashankari','73c','Banashankari',NULL);
/*!40000 ALTER TABLE `companies` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-13 10:23:47
