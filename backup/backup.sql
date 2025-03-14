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
-- Table structure for table `country`
--

DROP TABLE IF EXISTS `country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `country` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `flag` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=92 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `country`
--

LOCK TABLES `country` WRITE;
/*!40000 ALTER TABLE `country` DISABLE KEYS */;
INSERT INTO `country` VALUES (1,'Japan','https://flagcdn.com/w320/jp.png'),(2,'France','https://flagcdn.com/w320/fr.png'),(3,'Germany','https://flagcdn.com/w320/de.png'),(4,'Argentina','https://flagcdn.com/w320/ar.png'),(5,'Brazil','https://flagcdn.com/w320/br.png'),(6,'China','https://flagcdn.com/w320/cn.png'),(7,'India','https://flagcdn.com/w320/in.png'),(8,'United States','https://flagcdn.com/w320/us.png'),(9,'Indonesia','https://flagcdn.com/w320/id.png'),(10,'Pakistan','https://flagcdn.com/w320/pk.png'),(11,'Nigeria','https://flagcdn.com/w320/ng.png'),(12,'Bangladesh','https://flagcdn.com/w320/bd.png'),(13,'Russia','https://flagcdn.com/w320/ru.png'),(14,'Mexico','https://flagcdn.com/w320/mx.png'),(15,'Ethiopia','https://flagcdn.com/w320/et.png'),(16,'Philippines','https://flagcdn.com/w320/ph.png'),(17,'Egypt','https://flagcdn.com/w320/eg.png'),(18,'Vietnam','https://flagcdn.com/w320/vn.png'),(19,'DR Congo','https://flagcdn.com/w320/cd.png'),(20,'Turkey','https://flagcdn.com/w320/tr.png'),(21,'Iran','https://flagcdn.com/w320/ir.png'),(22,'Thailand','https://flagcdn.com/w320/th.png'),(23,'United Kingdom','https://flagcdn.com/w320/gb.png'),(24,'Tanzania','https://flagcdn.com/w320/tz.png'),(25,'South Africa','https://flagcdn.com/w320/za.png'),(26,'Myanmar','https://flagcdn.com/w320/mm.png'),(27,'South Korea','https://flagcdn.com/w320/kr.png'),(28,'Colombia','https://flagcdn.com/w320/co.png'),(29,'Kenya','https://flagcdn.com/w320/ke.png'),(30,'Spain','https://flagcdn.com/w320/es.png'),(31,'Uganda','https://flagcdn.com/w320/ug.png'),(32,'Algeria','https://flagcdn.com/w320/dz.png'),(33,'Sudan','https://flagcdn.com/w320/sd.png'),(34,'Iraq','https://flagcdn.com/w320/iq.png'),(35,'Afghanistan','https://flagcdn.com/w320/af.png'),(36,'Poland','https://flagcdn.com/w320/pl.png'),(37,'Canada','https://flagcdn.com/w320/ca.png'),(38,'Morocco','https://flagcdn.com/w320/ma.png'),(39,'Uzbekistan','https://flagcdn.com/w320/uz.png'),(40,'Saudi Arabia','https://flagcdn.com/w320/sa.png'),(41,'Peru','https://flagcdn.com/w320/pe.png'),(42,'Angola','https://flagcdn.com/w320/ao.png'),(43,'Malaysia','https://flagcdn.com/w320/my.png'),(44,'Mozambique','https://flagcdn.com/w320/mz.png'),(45,'Ghana','https://flagcdn.com/w320/gh.png'),(46,'Yemen','https://flagcdn.com/w320/ye.png'),(47,'Nepal','https://flagcdn.com/w320/np.png'),(48,'Venezuela','https://flagcdn.com/w320/ve.png'),(49,'Madagascar','https://flagcdn.com/w320/mg.png'),(50,'Cameroon','https://flagcdn.com/w320/cm.png'),(51,'Ivory Coast','https://flagcdn.com/w320/ci.png'),(52,'North Korea','https://flagcdn.com/w320/kp.png'),(53,'Australia','https://flagcdn.com/w320/au.png'),(54,'Niger','https://flagcdn.com/w320/ne.png'),(55,'Taiwan','https://flagcdn.com/w320/tw.png'),(56,'Sri Lanka','https://flagcdn.com/w320/lk.png'),(57,'Burkina Faso','https://flagcdn.com/w320/bf.png'),(58,'Mali','https://flagcdn.com/w320/ml.png'),(59,'Romania','https://flagcdn.com/w320/ro.png'),(60,'Malawi','https://flagcdn.com/w320/mw.png'),(61,'Chile','https://flagcdn.com/w320/cl.png'),(62,'Kazakhstan','https://flagcdn.com/w320/kz.png'),(63,'Zambia','https://flagcdn.com/w320/zm.png'),(64,'Guatemala','https://flagcdn.com/w320/gt.png'),(65,'Ecuador','https://flagcdn.com/w320/ec.png'),(66,'Syria','https://flagcdn.com/w320/sy.png'),(67,'Netherlands','https://flagcdn.com/w320/nl.png'),(68,'Italy','https://flagcdn.com/w320/it.png'),(69,'Belgium','https://flagcdn.com/w320/be.png'),(70,'Czech Republic','https://flagcdn.com/w320/cz.png'),(71,'Greece','https://flagcdn.com/w320/gr.png'),(72,'Portugal','https://flagcdn.com/w320/pt.png'),(73,'Sweden','https://flagcdn.com/w320/se.png'),(74,'Hungary','https://flagcdn.com/w320/hu.png'),(75,'Austria','https://flagcdn.com/w320/at.png'),(76,'Finland','https://flagcdn.com/w320/fi.png'),(77,'Slovakia','https://flagcdn.com/w320/sk.png'),(78,'Ireland','https://flagcdn.com/w320/ie.png'),(79,'Croatia','https://flagcdn.com/w320/hr.png'),(80,'Slovenia','https://flagcdn.com/w320/si.png'),(81,'Luxembourg','https://flagcdn.com/w320/lu.png'),(82,'Lithuania','https://flagcdn.com/w320/lt.png'),(83,'Latvia','https://flagcdn.com/w320/lv.png'),(84,'Estonia','https://flagcdn.com/w320/ee.png'),(85,'Cyprus','https://flagcdn.com/w320/cy.png'),(86,'Malta','https://flagcdn.com/w320/mt.png'),(87,'Bulgaria','https://flagcdn.com/w320/bg.png'),(88,'England','https://flagcdn.com/w320/gb-eng.png'),(89,'Scotland','https://flagcdn.com/w320/gb-sct.png'),(90,'Wales','https://flagcdn.com/w320/gb-wls.png'),(91,'Northern Ireland','https://flagcdn.com/w320/gb-nir.png');
/*!40000 ALTER TABLE `country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `player_weapon`
--

DROP TABLE IF EXISTS `player_weapon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `player_weapon` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `player_weapon`
--

LOCK TABLES `player_weapon` WRITE;
/*!40000 ALTER TABLE `player_weapon` DISABLE KEYS */;
/*!40000 ALTER TABLE `player_weapon` ENABLE KEYS */;
UNLOCK TABLES;

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
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players`
--

LOCK TABLES `players` WRITE;
/*!40000 ALTER TABLE `players` DISABLE KEYS */;
INSERT INTO `players` VALUES (1,'Miroku Darai','/team/FC Barcha/players/DF/Miroku Darai.jpg','Ubers','/var/www/html/images/team/FC Barcha/FC Barcha.jpg','DF',8),(2,'Eita Otoya','/team/FC Barcha/players/FW/Eita Otoya.jpg','FC Barcha','/var/www/html/images/team/FC Barcha/FC Barcha.jpg','FW',NULL),(3,'Meguru Bachira','/team/FC Barcha/players/FW/Meguru Bachira.jpg','FC Barcha','/var/www/html/images/team/FC Barcha/FC Barcha.jpg','FW',NULL),(4,'Teru Kitsunezato','/team/FC Barcha/players/FW/Teru Kitsunezato.jpg','FC Barcha','/var/www/html/images/team/FC Barcha/FC Barcha.jpg','FW',NULL),(5,'Haru Hayate','/team/FC Barcha/players/MF/Haru Hayate.jpg','FC Barcha','/var/www/html/images/team/FC Barcha/FC Barcha.jpg','MF',NULL),(6,'Itsuki Wakatsuki','/team/FC Barcha/players/MF/Itsuki Wakatsuki.jpg','FC Barcha','/var/www/html/images/team/FC Barcha/FC Barcha.jpg','MF',NULL),(7,'Kazuma Nio','/team/Manshine city/players/DF/Kazuma Nio.jpg','Manshine city','/var/www/html/images/team/Manshine city/Manshine city.jpg','DF',NULL),(8,'Hiiragi Reiji','/team/Manshine city/players/FW/Hiiragi Reiji.jpg','Manshine city','/var/www/html/images/team/Manshine city/Manshine city.jpg','FW',NULL),(9,'Hyoma Chigiri','/team/Manshine city/players/FW/Hyoma Chigiri.jpg','Manshine city','/var/www/html/images/team/Manshine city/Manshine city.jpg','FW',NULL),(10,'Seishiro Nagi','/team/Manshine city/players/FW/Seishiro Nagi.jpg','Manshine city','/var/www/html/images/team/Manshine city/Manshine city.jpg','FW',NULL),(11,'Reo Mikage','/team/Manshine city/players/MF/Reo Mikage.jpg','Manshine city','/var/www/html/images/team/Manshine city/Manshine city.jpg','MF',NULL),(12,'Nijiro Nanase','/team/Paris X Gen/players/DF/Nijiro Nanase.jpg','Paris X Gen','/var/www/html/images/team/Paris X Gen/Paris X Gen.jpg','DF',NULL),(13,'Kento Cho','/team/Paris X Gen/players/FW/Kento Cho.jpg','Paris X Gen','/var/www/html/images/team/Paris X Gen/Paris X Gen.jpg','FW',NULL),(14,'Rin Itoshi','/team/Paris X Gen/players/FW/Rin Itoshi.jpg','Paris X Gen','/var/www/html/images/team/Paris X Gen/Paris X Gen.jpg','FW',NULL),(15,'Ryusei Shido','/team/Paris X Gen/players/FW/Ryusei Shido.jpg','Paris X Gen','/var/www/html/images/team/Paris X Gen/Paris X Gen.jpg','FW',NULL),(16,'Tsurugi Zantetsu','/team/Paris X Gen/players/FW/Tsurugi Zantetsu.jpg','Paris X Gen','/var/www/html/images/team/Paris X Gen/Paris X Gen.jpg','FW',NULL),(17,'Tabito Karasu','/team/Paris X Gen/players/MF/Tabito Karasu.jpg','Paris X Gen','/var/www/html/images/team/Paris X Gen/Paris X Gen.jpg','MF',NULL),(18,'Tokimitsu Aoshi','/team/Paris X Gen/players/MF/Tokimitsu Aoshi.jpg','Paris X Gen','/var/www/html/images/team/Paris X Gen/Paris X Gen.jpg','MF',NULL),(19,'Ikki Niko','/team/Ubers/players/DF/Ikki Niko.jpg','Ubers','/var/www/html/images/team/Ubers/Ubers.jpg','DF',NULL),(20,'Jyubei Aryu','/team/Ubers/players/DF/Jyubei Aryu.jpg','Ubers','/var/www/html/images/team/Ubers/Ubers.jpg','DF',NULL),(21,'Oliver Aiku','/team/Ubers/players/DF/Oliver Aiku.jpg','Ubers','/var/www/html/images/team/Ubers/Ubers.jpg','DF',NULL),(22,'Baro Shoei','/team/Ubers/players/FW/Baro Shoei.jpg','Ubers','/var/www/html/images/team/Ubers/Ubers.jpg','FW',NULL),(23,'Ishikari Yukio','/team/Ubers/players/FW/Ishikari Yukio.jpg','Ubers','/var/www/html/images/team/Ubers/Ubers.jpg','FW',NULL),(24,'Shuto Sendo','/team/Ubers/players/FW/Shuto Sendo.jpg','Ubers','/var/www/html/images/team/Ubers/Ubers.jpg','FW',NULL),(25,'Gen Fukaku','/team/Ubers/players/GK/Gen Fukaku.jpg','Ubers','/var/www/html/images/team/Ubers/Ubers.jpg','GK',NULL),(26,'Igarashi Gurimu','/team/Bastard Munchen/players/DF/Igarashi Gurimu.jpg','Bastard Munchen','/var/www/html/images/team/Bastard Munchen/Bastard Munchen.jpg','DF',NULL),(27,'Kurona Ranze','/team/Bastard Munchen/players/DF/Kurona Ranze.jpg','Bastard Munchen','/var/www/html/images/team/Bastard Munchen/Bastard Munchen.jpg','DF',NULL),(28,'Teppei Neru','/team/Bastard Munchen/players/DF/Teppei Neru.jpg','Bastard Munchen','/var/www/html/images/team/Bastard Munchen/Bastard Munchen.jpg','DF',NULL),(29,'Isagi Yoichi','/team/Bastard Munchen/players/FW/Isagi Yoichi.jpg','Bastard Munchen','/var/www/html/images/team/Bastard Munchen/Bastard Munchen.jpg','FW',NULL),(30,'Bachman','/team/Bastard Munchen/players/GK/Bachman.jpg','Bastard Munchen','/var/www/html/images/team/Bastard Munchen/Bastard Munchen.jpg','GK',NULL),(31,'Gin Gagamaru','/team/Bastard Munchen/players/GK/Gin Gagamaru.jpg','Bastard Munchen','/var/www/html/images/team/Bastard Munchen/Bastard Munchen.jpg','GK',NULL),(32,'Hiori Yo','/team/Bastard Munchen/players/MF/Hiori Yo.jpg','Bastard Munchen','/var/www/html/images/team/Bastard Munchen/Bastard Munchen.jpg','MF',NULL),(33,'Kenyu Yukimiya','/team/Bastard Munchen/players/MF/Kenyu Yukimiya.jpg','Bastard Munchen','/var/www/html/images/team/Bastard Munchen/Bastard Munchen.jpg','MF',NULL),(34,'Raichi Jingo','/team/Bastard Munchen/players/MF/Raichi Jingo.jpg','Bastard Munchen','/var/www/html/images/team/Bastard Munchen/Bastard Munchen.jpg','MF',NULL),(35,'madazz','images/team/Manshine city/players/DF/Screenshot 2025-03-04 184702.png','Manshine city',NULL,'DF',NULL),(36,'Soosuukee','','FC Barcha',NULL,'FW',NULL),(37,'AIzen','','Ubers',NULL,'DF',NULL),(38,'kaiser','','Bastard Munchen',NULL,'FW',NULL),(39,'michael','','Ubers',NULL,'FW',NULL),(40,'Kaiser','','Bastard Munchen',NULL,'DF',NULL),(42,'FLO','','Ubers',NULL,'DF',NULL),(43,'gaetan','','Manshine city',NULL,'FW',NULL),(44,'FLO','uploads/Bastard Munchen/DF/blue-lock-manga.gif','Bastard Munchen',NULL,'DF',NULL),(45,'Test','uploads/Ubers/DF/vlcsnap-2024-12-19-14h30m11s113.png','Ubers',NULL,'DF',NULL),(46,'Test','uploads/Ubers/DF/vlcsnap-2024-12-19-14h29m53s548.png','Ubers',NULL,'DF',NULL);
/*!40000 ALTER TABLE `players` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'Florian','$2y$12$2/rKR0K/ljmgu28LgQdjJuvTy2LYre7VZxfkAwx78ta0hD/Bv6Oem');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `weapon`
--

DROP TABLE IF EXISTS `weapon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `weapon` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `description` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  UNIQUE KEY `unique_weapon_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `weapon`
--

LOCK TABLES `weapon` WRITE;
/*!40000 ALTER TABLE `weapon` DISABLE KEYS */;
INSERT INTO `weapon` VALUES (1,'Off the Ball Movements',NULL),(2,'Spatial Awareness',NULL),(3,'Metavision',NULL),(4,'Predator Eye',NULL),(5,'Kaiser Impact',NULL),(6,'Flow State',NULL),(7,'Physique',NULL),(8,'Charging Skill',NULL),(9,'Middle Shot',NULL),(10,'Chop Feints',NULL),(11,'Speed',NULL),(12,'Ball Control',NULL),(13,'Crossing',NULL),(14,'Controlled Shot',NULL),(15,'Bee Shot',NULL),(16,'Puppet Control',NULL),(17,'Drive Shot',NULL),(18,'Analytical Ability',NULL),(19,'Feints',NULL),(20,'Sword Screw',NULL),(21,'Gyro Shot',NULL),(22,'Perfect Kick Technique',NULL),(23,'Dribbling',NULL),(24,'Passing',NULL),(25,'Reflex',NULL),(26,'Man-Marking',NULL),(27,'Acceleration',NULL),(28,'All-Powerful Shot',NULL),(29,'Ambidexterity',NULL),(30,'Knuckleball',NULL),(31,'Perfect Physicality',NULL),(32,'Vertical Jump',NULL),(33,'Long Reach',NULL),(34,'Trapping',NULL),(35,'Dexterity',NULL),(37,'Springlike Body',NULL),(38,'Explosive Reaction',NULL),(39,'Flexibility',NULL),(40,'Copycat',NULL),(41,'Perfect Dribbling',NULL),(42,'Agility',NULL),(43,'Godspeed',NULL),(44,'Predictions',NULL),(45,'Height',NULL),(46,'Jumping Power',NULL),(47,'Ground Shots',NULL),(48,'Core Balance',NULL),(49,'Pressing',NULL),(50,'Lie Detection',NULL),(51,'Eye Contact',NULL),(52,'Super Shooting',NULL),(53,'Chip Shot',NULL),(54,'Finesse Shot',NULL),(55,'Stamina',NULL),(56,'Diving',NULL),(57,'Headers',NULL),(58,'Flexible Ankles',NULL),(59,'Extreme Physique',NULL);
/*!40000 ALTER TABLE `weapon` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-14 16:06:49
