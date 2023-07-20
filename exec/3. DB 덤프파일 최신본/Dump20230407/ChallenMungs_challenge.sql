-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: j8d2101.p.ssafy.io    Database: ChallenMungs
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
-- Table structure for table `challenge`
--

DROP TABLE IF EXISTS `challenge`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `challenge` (
  `challenge_id` bigint NOT NULL AUTO_INCREMENT,
  `campaign_id` int DEFAULT NULL,
  `cell_d` int DEFAULT NULL,
  `cell_size` double DEFAULT NULL,
  `center_lat` double DEFAULT NULL,
  `center_lng` double DEFAULT NULL,
  `challenge_type` int DEFAULT NULL,
  `current_participant_count` int DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `entry_fee` int DEFAULT NULL,
  `game_type` int DEFAULT NULL,
  `map_size` double DEFAULT NULL,
  `max_lat` double DEFAULT NULL,
  `max_lng` double DEFAULT NULL,
  `max_participant_count` int DEFAULT NULL,
  `min_lat` double DEFAULT NULL,
  `min_lng` double DEFAULT NULL,
  `period` bigint DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `status` int DEFAULT NULL,
  `success_condition` int DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`challenge_id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `challenge`
--

LOCK TABLES `challenge` WRITE;
/*!40000 ALTER TABLE `challenge` DISABLE KEYS */;
INSERT INTO `challenge` VALUES (1,8,NULL,NULL,NULL,NULL,1,4,'매일 매일 꾸준히 강아지와 산책하고 행복한 추억을 쌓아요!','2023-04-07',50,NULL,NULL,NULL,NULL,4,NULL,NULL,7,'2023-04-01',1,80,'강아지와 매일 산책해요!'),(2,8,NULL,NULL,NULL,NULL,1,4,'매일 매일 꾸준히 산책하고 인증샷을 올려요.','2023-04-20',30,NULL,NULL,NULL,NULL,4,NULL,NULL,20,'2023-04-01',1,80,'우리 강아지 멋진 모습 산책하면서 자랑해요!'),(3,8,NULL,NULL,NULL,NULL,1,4,'매일 매일 꾸준히 산책하고 인증샷을 올려요.','2023-04-14',30,NULL,NULL,NULL,NULL,4,NULL,NULL,8,'2023-04-07',1,80,'꾸준히 산책해요!'),(5,8,NULL,NULL,NULL,NULL,1,2,'매일 매일 꾸준히 양치시키고 인증샷을 올려요.','2023-04-30',20,NULL,NULL,NULL,NULL,6,NULL,NULL,22,'2023-04-09',0,80,'치석아 물러가!!!!'),(6,8,NULL,NULL,NULL,NULL,1,2,'매일 매일 꾸준히 산책하고 인증샷을 올려요.','2023-04-14',30,NULL,NULL,NULL,NULL,4,NULL,NULL,6,'2023-04-09',0,80,'산책하자!'),(7,12,NULL,NULL,NULL,NULL,1,3,'매일 매일 꾸준히 양치시키고 인증샷을 올려요.','2023-04-06',20,NULL,NULL,NULL,NULL,3,NULL,NULL,6,'2023-04-01',2,80,'치석 제거 해요!!!'),(8,12,NULL,NULL,NULL,NULL,1,2,'매일 매일 꾸준히 산책하고 인증샷을 올려요.','2023-04-14',30,NULL,NULL,NULL,NULL,4,NULL,NULL,7,'2023-04-08',0,80,'꾸준히 산책합시다!'),(9,12,NULL,NULL,NULL,NULL,1,2,'매일 매일 꾸준히 양치시키고 인증샷을 올려요.','2023-04-30',20,NULL,NULL,NULL,NULL,6,NULL,NULL,23,'2023-04-08',0,80,'치석 제거 합시다!!'),(10,NULL,20,0.05,36.103790489772,128.42070423066616,2,4,NULL,'2023-04-02',10,1,1,36.10828709074368,128.42623996871694,4,36.099293888800325,128.41516849261535,NULL,'2023-03-20',2,NULL,'모두 모여'),(11,13,NULL,NULL,NULL,NULL,1,1,'매일 매일 꾸준히 강아지와 산책하고 행복한 추억을 쌓아요!','2023-04-30',50,NULL,NULL,NULL,NULL,6,NULL,NULL,23,'2023-04-08',0,80,'추억을 만들어요!!'),(12,13,NULL,NULL,NULL,NULL,1,3,'매일 매일 꾸준히 강아지와 산책하고 행복한 추억을 쌓아요!','2023-04-30',50,NULL,NULL,NULL,NULL,6,NULL,NULL,23,'2023-04-08',0,80,'추억을 기록해요!'),(13,14,NULL,NULL,NULL,NULL,1,4,'매일 매일 꾸준히 강아지와 산책하고 행복한 추억을 쌓아요!','2023-04-03',50,NULL,NULL,NULL,NULL,4,NULL,NULL,5,'2023-03-30',2,80,'함께하는 순간을 기록해요!'),(14,14,NULL,NULL,NULL,NULL,1,4,'매일 매일 꾸준히 양치시키고 인증샷을 올려요.','2023-04-30',30,NULL,NULL,NULL,NULL,6,NULL,NULL,23,'2023-04-08',0,80,'깨끗한 이빨을 위해 노력해요!'),(15,NULL,20,0.05,36.107102,128.416558,2,2,NULL,'2023-04-10',10,2,1,36.11159860097167,128.4220931866479,2,36.10260539902832,128.4110228133521,NULL,'2023-04-01',1,NULL,'안녕하세요!'),(16,NULL,20,0.05,36.10526870431054,128.41880086809397,2,4,NULL,'2023-04-19',10,2,1,36.10976530528221,128.42433635722182,4,36.10077210333886,128.41326537896612,NULL,'2023-04-07',1,NULL,'구미 2반이다!'),(17,NULL,20,0.05,36.107102,128.416558,2,3,NULL,'2023-04-22',10,1,1,36.11159860097167,128.4220931866479,4,36.10260539902832,128.4110228133521,NULL,'2023-04-18',0,NULL,'밤샘각이다!'),(18,NULL,20,0.05,36.107102,128.416558,2,3,NULL,'2023-04-12',10,2,1,36.11159860097167,128.4220931866479,6,36.10260539902832,128.4110228133521,NULL,'2023-04-08',0,NULL,'즐겁게 산책해요'),(19,NULL,20,0.05,36.107102,128.416558,2,4,NULL,'2023-03-25',10,2,1,36.11159860097167,128.4220931866479,4,36.10260539902832,128.4110228133521,NULL,'2023-03-18',2,NULL,'안녕하세요!'),(20,14,NULL,NULL,NULL,NULL,1,1,'매일 매일 꾸준히 강아지와 산책하면서 거리에 강아지 똥을 치우고 인증사진을 올려요!! (너무 적나라하지않게....ㅎㅎ)','2023-04-30',50,NULL,NULL,NULL,NULL,6,NULL,NULL,21,'2023-04-10',0,80,'깨끗한 거리만들기!'),(21,NULL,20,0.05,36.106259041023314,128.41817993670702,2,4,NULL,'2023-04-19',10,2,1,36.110755641994984,128.42371526157922,4,36.101762440051644,128.41264461183482,NULL,'2023-04-06',0,NULL,'구미모여');
/*!40000 ALTER TABLE `challenge` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-07 11:04:05
