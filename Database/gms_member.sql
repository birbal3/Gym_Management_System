-- MySQL dump 10.13  Distrib 8.0.38, for macos14 (x86_64)
--
-- Host: localhost    Database: gms
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `member`
--

DROP TABLE IF EXISTS member;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `member` (
  id int NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  mobilenumber varchar(200) DEFAULT NULL,
  email varchar(45) DEFAULT NULL,
  gender varchar(50) DEFAULT NULL,
  fathername varchar(200) DEFAULT NULL,
  mothername varchar(200) DEFAULT NULL,
  gymtime varchar(50) DEFAULT NULL,
  aadharnumber varchar(200) DEFAULT NULL,
  age int DEFAULT NULL,
  amount int DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  PRIMARY KEY (id),
  UNIQUE KEY id_UNIQUE (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member`
--

LOCK TABLES member WRITE;
/*!40000 ALTER TABLE member DISABLE KEYS */;
INSERT INTO member VALUES (1,'Birbal','9128061230','birbirbal9128@gmail.com','Male','Vinod kumar akela','Shobha devi','05:00AM-11:00AM','000099998888',21,900,'12345'),(2,'John','0099009900','john@gmail.com','Male','Scout','natasha','05:00AM-11:00AM','00000000090',23,900,'12345'),(3,'bir','00000000','birbir@gmail.com','Male','vinod','shobha','05:00AM-11:00AM','00000',23,900,'12345'),(4,'djj','7543828714','dj123@gmail.com','Male','Krishnadevprasad sah','Shiv kumari devi','05:00AM-11:00AM','123445633987',22,1000,'dj1234'),(5,'ab','1234567890','ab@gmail.com','Male','abc','def','05:00AM-11:00AM','123412341234',21,1000,'ab123');
/*!40000 ALTER TABLE member ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-05 10:19:03
