-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: freelancer
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `services`
--

DROP TABLE IF EXISTS `services`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `services` (
  `service_id` int NOT NULL AUTO_INCREMENT,
  `service_type` varchar(45) DEFAULT NULL,
  `service_name` varchar(45) DEFAULT NULL,
  `service_description` varchar(500) DEFAULT NULL,
  `service_delivery_time` varchar(45) DEFAULT NULL,
  `service_price` varchar(45) DEFAULT NULL,
  `service_image_path` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`service_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `services`
--

LOCK TABLES `services` WRITE;
/*!40000 ALTER TABLE `services` DISABLE KEYS */;
INSERT INTO `services` VALUES (1,'Graphics&Design','I will create cool design','I will create cool design for you guys','7 days','99$ ','C:\\Users\\muudu\\Desktop\\2022 Spring\\Program hangamjiin hugjuulelt\\Freelancer\\src\\main\\resources\\com\\example\\freelancer\\images\\5.png'),(2,'Graphics&Design','I will use nice graphics','I will use nice graphics for you','1 day','99$','C:\\Users\\muudu\\Desktop\\2022 Spring\\Program hangamjiin hugjuulelt\\Freelancer\\src\\main\\resources\\com\\example\\freelancer\\images\\istockphoto-1176137088-1024x1024.jpg'),(3,'Digital Marketing','I am digital professional ','i can do anything for you','5 days','299$','C:\\Users\\muudu\\Desktop\\2022 Spring\\Program hangamjiin hugjuulelt\\Freelancer\\src\\main\\resources\\com\\example\\freelancer\\images\\Why-does-hiring-freelancers-have-a-positive-impact-on-society-Workana.png'),(4,'Writing&Translation','I can write essay for you','seriously i can write essay ','9 days','19$','C:\\Users\\muudu\\Desktop\\2022 Spring\\Program hangamjiin hugjuulelt\\Freelancer\\src\\main\\resources\\com\\example\\freelancer\\images\\young-woman-working-laptop-her-balcony-overlooking-skyscrapers-freelancer-remote-work-work-home-young-woman-142242.jpg'),(5,'Video&Animations','Im professional video maker','i can make videos','5 days','49$','C:\\Users\\muudu\\Desktop\\2022 Spring\\Program hangamjiin hugjuulelt\\Freelancer\\src\\main\\resources\\com\\example\\freelancer\\images\\Freelancer-start-1024x512.png'),(6,'Programming&Tech','Professional programmer here','I hack and program for you','10 days','79$','C:\\Users\\muudu\\Desktop\\2022 Spring\\Program hangamjiin hugjuulelt\\Freelancer\\src\\main\\resources\\com\\example\\freelancer\\images\\istockphoto-1152207180-612x612.jpg'),(7,'Video&Animations','I make youtube videos','im youtube star','20 days','399$','C:\\Users\\muudu\\Desktop\\2022 Spring\\Program hangamjiin hugjuulelt\\Freelancer\\src\\main\\resources\\com\\example\\freelancer\\images\\freelancing.jpeg'),(8,'Business','I will do business for you','I will do business for you','8 days','599$','C:\\Users\\muudu\\images\\istockphoto-1176137088-1024x1024.jpg');
/*!40000 ALTER TABLE `services` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-29 11:31:16
