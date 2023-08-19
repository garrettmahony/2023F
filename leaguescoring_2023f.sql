-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: leaguescoring
-- ------------------------------------------------------
-- Server version	8.1.0

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
-- Table structure for table `2023f`
--

DROP TABLE IF EXISTS `2023f`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `2023f` (
  `playerID` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `team` varchar(20) NOT NULL,
  `pos` varchar(2) DEFAULT NULL,
  `GP` tinyint NOT NULL,
  `G` smallint DEFAULT NULL,
  `A` smallint DEFAULT NULL,
  `P` smallint DEFAULT NULL,
  `plus` smallint DEFAULT NULL,
  `PIM` smallint DEFAULT NULL,
  `PPG` tinyint NOT NULL,
  `PPP` tinyint NOT NULL,
  `SHG` tinyint NOT NULL,
  `SHP` tinyint NOT NULL,
  `shots` smallint NOT NULL,
  `ShPer` float(4,2) DEFAULT NULL,
  `TOI` time NOT NULL,
  `Age` tinyint NOT NULL,
  PRIMARY KEY (`playerID`),
  KEY `player_name` (`first_name`,`last_name`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2023f`
--

LOCK TABLES `2023f` WRITE;
/*!40000 ALTER TABLE `2023f` DISABLE KEYS */;
INSERT INTO `2023f` VALUES (1,'Connor','McDavid','EDM','C',82,64,89,153,22,36,21,71,4,7,352,18.18,'22:23:00',25),(2,'Leon','Draisaitl','EDM','C',80,52,76,128,7,24,32,62,1,2,247,21.05,'21:44:00',27),(3,'David','Pastrnak','BOS','RW',82,61,52,113,34,38,18,37,0,0,407,14.99,'19:34:00',26),(4,'Nikita','Kucherov','TBL','RW',82,30,83,113,-2,36,8,50,0,0,271,11.07,'20:08:00',29),(5,'Nathan','MacKinnon','COL','C',71,42,69,111,29,30,12,34,0,0,366,11.48,'22:19:00',27),(6,'Jason','Robertson','DAL','LW',82,46,63,109,37,20,13,41,0,0,313,14.70,'18:50:00',23),(7,'Matthew','Tkachuk','FLA','RW',79,40,69,109,29,123,14,36,0,1,322,12.42,'20:26:00',25),(8,'Mikko','Rantanen','COL','RW',82,55,50,105,15,82,13,37,0,0,306,17.97,'22:13:00',26),(9,'Ryan','Nugent-Hopkins','EDM','LW',82,37,67,104,12,35,15,53,1,4,201,18.41,'19:48:00',29),(10,'Elias','Pettersson','VAN','C',80,39,63,102,16,14,6,25,5,9,257,15.18,'20:33:00',24),(11,'Jack','Hughes','NJD','C',78,43,56,99,10,6,9,31,0,0,336,12.80,'19:58:00',21),(12,'Mitch','Marner','TOR','RW',80,30,69,99,18,28,9,36,4,5,196,15.31,'21:17:00',25),(13,'Brayden','Point','TBL','C',82,51,44,95,2,7,20,30,0,0,336,15.18,'19:58:00',26),(14,'Tage','Thompson','BUF','C',78,47,47,94,4,39,20,34,1,1,295,15.93,'18:35:00',25),(15,'Sidney','Crosby','PIT','C',82,33,60,93,8,52,9,27,0,0,255,12.94,'20:09:00',35),(16,'Artemi','Panarin','NYR','LW',82,29,63,92,4,36,9,36,0,0,204,14.22,'19:36:00',31),(17,'Mika','Zibanejad','NYR','C',82,39,52,91,25,20,20,39,1,2,251,15.54,'19:58:00',29),(18,'Tim','Stutzle','OTT','C',78,39,51,90,-3,54,10,28,3,3,228,17.11,'21:16:00',20),(19,'William','Nylander','TOR','RW',82,40,47,87,10,28,9,28,0,0,293,13.65,'18:33:00',26),(20,'Clayton','Keller','ARI','RW',82,37,49,86,-2,49,6,20,1,1,223,16.59,'20:45:00',24),(21,'Auston','Matthews','TOR','C',74,40,45,85,31,20,13,28,0,0,327,12.23,'20:17:00',25),(22,'Steven','Stamkos','TBL','RW',81,34,50,84,-5,46,14,35,0,0,240,14.17,'19:01:00',32),(23,'Zach','Hyman','EDM','RW',79,36,47,83,13,39,15,26,0,0,276,13.04,'20:09:00',30),(24,'Brady','Tkachuk','OTT','LW',82,35,48,83,-10,126,11,29,0,0,347,10.09,'18:38:00',23),(25,'Evgeni','Malkin','PIT','C',82,27,56,83,-12,82,11,36,0,0,240,11.25,'18:35:00',36),(26,'Jeff','Skinner','BUF','LW',79,35,47,82,15,39,8,21,0,0,242,14.46,'17:24:00',30),(27,'J.T.','Miller','VAN','C',81,32,50,82,-7,60,11,30,5,9,223,14.35,'20:41:00',29),(28,'John','Tavares','TOR','C',80,36,44,80,-7,34,18,39,0,0,277,13.00,'17:39:00',32),(29,'Kyle','Connor','WPG','LW',82,31,49,80,-11,20,8,29,0,0,273,11.36,'20:32:00',23),(30,'Nico','Hischier','NJD','C',81,31,49,80,33,10,7,19,3,4,256,12.11,'19:17:00',26);
/*!40000 ALTER TABLE `2023f` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-19 18:53:51
