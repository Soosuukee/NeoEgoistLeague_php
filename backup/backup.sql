-- MySQL dump 10.13  Distrib 8.0.41, for Linux (x86_64)
--
-- Host: localhost    Database: neo_egoist_league
-- ------------------------------------------------------
-- Server version	8.0.41

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
-- Table structure for table `players`
--

DROP TABLE IF EXISTS `players`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `players` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `players_image` varchar(255) DEFAULT NULL,
  `team` varchar(255) DEFAULT NULL,
  `team_image` varchar(255) DEFAULT NULL,
  `position` enum('GK','DF','MF','FW') DEFAULT NULL,
  `jersey_number` tinyint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players`
--

LOCK TABLES `players` WRITE;
/*!40000 ALTER TABLE `players` DISABLE KEYS */;
INSERT INTO `players` VALUES (1,'Miroku Darai','/team/FC Barcha/players/DF/Miroku Darai.jpg','FC Barcha','/var/www/html/images/team/FC Barcha/FC Barcha.jpg','DF',NULL),(2,'Eita Otoya','/team/FC Barcha/players/FW/Eita Otoya.jpg','FC Barcha','/var/www/html/images/team/FC Barcha/FC Barcha.jpg','FW',NULL),(3,'Meguru Bachira','/team/FC Barcha/players/FW/Meguru Bachira.jpg','FC Barcha','/var/www/html/images/team/FC Barcha/FC Barcha.jpg','FW',NULL),(4,'Teru Kitsunezato','/team/FC Barcha/players/FW/Teru Kitsunezato.jpg','FC Barcha','/var/www/html/images/team/FC Barcha/FC Barcha.jpg','FW',NULL),(5,'Haru Hayate','/team/FC Barcha/players/MF/Haru Hayate.jpg','FC Barcha','/var/www/html/images/team/FC Barcha/FC Barcha.jpg','MF',NULL),(6,'Itsuki Wakatsuki','/team/FC Barcha/players/MF/Itsuki Wakatsuki.jpg','FC Barcha','/var/www/html/images/team/FC Barcha/FC Barcha.jpg','MF',NULL),(7,'Kazuma Nio','/team/Manshine city/players/DF/Kazuma Nio.jpg','Manshine city','/var/www/html/images/team/Manshine city/Manshine city.jpg','DF',NULL),(8,'Hiiragi Reiji','/team/Manshine city/players/FW/Hiiragi Reiji.jpg','Manshine city','/var/www/html/images/team/Manshine city/Manshine city.jpg','FW',NULL),(9,'Hyoma Chigiri','/team/Manshine city/players/FW/Hyoma Chigiri.jpg','Manshine city','/var/www/html/images/team/Manshine city/Manshine city.jpg','FW',NULL),(10,'Seishiro Nagi','/team/Manshine city/players/FW/Seishiro Nagi.jpg','Manshine city','/var/www/html/images/team/Manshine city/Manshine city.jpg','FW',NULL),(11,'Reo Mikage','/team/Manshine city/players/MF/Reo Mikage.jpg','Manshine city','/var/www/html/images/team/Manshine city/Manshine city.jpg','MF',NULL),(12,'Nijiro Nanase','/team/Paris X Gen/players/DF/Nijiro Nanase.jpg','Paris X Gen','/var/www/html/images/team/Paris X Gen/Paris X Gen.jpg','DF',NULL),(13,'Kento Cho','/team/Paris X Gen/players/FW/Kento Cho.jpg','Paris X Gen','/var/www/html/images/team/Paris X Gen/Paris X Gen.jpg','FW',NULL),(14,'Rin Itoshi','/team/Paris X Gen/players/FW/Rin Itoshi.jpg','Paris X Gen','/var/www/html/images/team/Paris X Gen/Paris X Gen.jpg','FW',NULL),(15,'Ryusei Shido','/team/Paris X Gen/players/FW/Ryusei Shido.jpg','Paris X Gen','/var/www/html/images/team/Paris X Gen/Paris X Gen.jpg','FW',NULL),(16,'Tsurugi Zantetsu','/team/Paris X Gen/players/FW/Tsurugi Zantetsu.jpg','Paris X Gen','/var/www/html/images/team/Paris X Gen/Paris X Gen.jpg','FW',NULL),(17,'Tabito Karasu','/team/Paris X Gen/players/MF/Tabito Karasu.jpg','Paris X Gen','/var/www/html/images/team/Paris X Gen/Paris X Gen.jpg','MF',NULL),(18,'Tokimitsu Aoshi','/team/Paris X Gen/players/MF/Tokimitsu Aoshi.jpg','Paris X Gen','/var/www/html/images/team/Paris X Gen/Paris X Gen.jpg','MF',NULL),(19,'Ikki Niko','/team/Ubers/players/DF/Ikki Niko.jpg','Ubers','/var/www/html/images/team/Ubers/Ubers.jpg','DF',NULL),(20,'Jyubei Aryu','/team/Ubers/players/DF/Jyubei Aryu.jpg','Ubers','/var/www/html/images/team/Ubers/Ubers.jpg','DF',NULL),(21,'Oliver Aiku','/team/Ubers/players/DF/Oliver Aiku.jpg','Ubers','/var/www/html/images/team/Ubers/Ubers.jpg','DF',NULL),(22,'Baro Shoei','/team/Ubers/players/FW/Baro Shoei.jpg','Ubers','/var/www/html/images/team/Ubers/Ubers.jpg','FW',NULL),(23,'Ishikari Yukio','/team/Ubers/players/FW/Ishikari Yukio.jpg','Ubers','/var/www/html/images/team/Ubers/Ubers.jpg','FW',NULL),(24,'Shuto Sendo','/team/Ubers/players/FW/Shuto Sendo.jpg','Ubers','/var/www/html/images/team/Ubers/Ubers.jpg','FW',NULL),(25,'Gen Fukaku','/team/Ubers/players/GK/Gen Fukaku.jpg','Ubers','/var/www/html/images/team/Ubers/Ubers.jpg','GK',NULL),(26,'Igarashi Gurimu','/team/Bastard Munchen/players/DF/Igarashi Gurimu.jpg','Bastard Munchen','/var/www/html/images/team/Bastard Munchen/Bastard Munchen.jpg','DF',NULL),(27,'Kurona Ranze','/team/Bastard Munchen/players/DF/Kurona Ranze.jpg','Bastard Munchen','/var/www/html/images/team/Bastard Munchen/Bastard Munchen.jpg','DF',NULL),(28,'Teppei Neru','/team/Bastard Munchen/players/DF/Teppei Neru.jpg','Bastard Munchen','/var/www/html/images/team/Bastard Munchen/Bastard Munchen.jpg','DF',NULL),(29,'Isagi Yoichi','/team/Bastard Munchen/players/FW/Isagi Yoichi.jpg','Bastard Munchen','/var/www/html/images/team/Bastard Munchen/Bastard Munchen.jpg','FW',NULL),(30,'Bachman','/team/Bastard Munchen/players/GK/Bachman.jpg','Bastard Munchen','/var/www/html/images/team/Bastard Munchen/Bastard Munchen.jpg','GK',NULL),(31,'Gin Gagamaru','/team/Bastard Munchen/players/GK/Gin Gagamaru.jpg','Bastard Munchen','/var/www/html/images/team/Bastard Munchen/Bastard Munchen.jpg','GK',NULL),(32,'Hiori Yo','/team/Bastard Munchen/players/MF/Hiori Yo.jpg','Bastard Munchen','/var/www/html/images/team/Bastard Munchen/Bastard Munchen.jpg','MF',NULL),(33,'Kenyu Yukimiya','/team/Bastard Munchen/players/MF/Kenyu Yukimiya.jpg','Bastard Munchen','/var/www/html/images/team/Bastard Munchen/Bastard Munchen.jpg','MF',NULL),(34,'Raichi Jingo','/team/Bastard Munchen/players/MF/Raichi Jingo.jpg','Bastard Munchen','/var/www/html/images/team/Bastard Munchen/Bastard Munchen.jpg','MF',NULL);
/*!40000 ALTER TABLE `players` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-09 17:34:11
