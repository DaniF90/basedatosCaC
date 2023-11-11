-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: integrador_cac
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `oradores`
--

DROP TABLE IF EXISTS `oradores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oradores` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) COLLATE utf8mb3_bin DEFAULT NULL,
  `apellido` varchar(255) COLLATE utf8mb3_bin DEFAULT NULL,
  `edad` int DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb3_bin DEFAULT NULL,
  `tema` varchar(255) COLLATE utf8mb3_bin DEFAULT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oradores`
--

LOCK TABLES `oradores` WRITE;
/*!40000 ALTER TABLE `oradores` DISABLE KEYS */;
INSERT INTO `oradores` VALUES (1,'Armando','Paredes',45,'viejaslocas45@gmail.com','Construyendo puentes y derribando paredes','2023-11-11 18:44:07'),(2,'Evaristo','Legrand',34,'Evalegrand@hotmail.com','Almorzando en Familia: una costumbre olvidada en la Juventud','2023-11-11 21:07:53'),(3,'Hermenegildo','Swift',28,'hermeswift28@yahoo.com','Hamburguesas y música para todos','2023-11-11 21:07:53'),(4,'Harry','Buenavara',22,'elmagoacademico@gmail.com','La magia del fútbol','2023-11-11 21:07:53'),(5,'Soledad','Villaluz',26,'solesolcito26@gmail.com','Como prevenir el cáncer de piel','2023-11-11 21:07:53'),(6,'Gustavo','Santaolla',44,'gustolla44@yahoo.com','Cocinando con hongos','2023-11-11 21:07:53'),(7,'Maria','Becerro',35,'marydelcampo@gmail.com','Tips para cuidar tu ganado','2023-11-11 21:07:53'),(8,'Alberto','Hernandez',64,'alberthernandez64@hotmail.com','El arte de no hacer nada','2023-11-11 21:07:53'),(9,'Dolores','Ponsi',36,'doloresponsi@gmail.com','Como evitar una estafa piramidal y prevenir dolores de cabeza','2023-11-11 21:07:53'),(10,'Javier','Liú Chéng',55,'elchinojavi@gmail.com','Microemprendimientos','2023-11-11 21:07:53');
/*!40000 ALTER TABLE `oradores` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-11 18:27:30
