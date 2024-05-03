-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: student1
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `grades`
--

DROP TABLE IF EXISTS `grades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `grades` (
  `roll_no` int DEFAULT NULL,
  `semester` int DEFAULT NULL,
  `subject_name` text,
  `grade` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `grades`
--

LOCK TABLES `grades` WRITE;
/*!40000 ALTER TABLE `grades` DISABLE KEYS */;
INSERT INTO `grades` VALUES (2,1,'English',9),(2,1,'Maths',7),(2,1,'Telugu',8),(2,1,'DBMS',9),(2,1,'OS',8),(2,1,'OOPS',8),(3,1,'English',8),(3,1,'Maths',9),(3,1,'Telugu',7),(3,1,'DBMS',8),(3,1,'OS',8),(3,1,'OOPS',8),(4,1,'English',7),(4,1,'Maths',8),(4,1,'Telugu',9),(4,1,'DBMS',8),(4,1,'OS',8),(4,1,'OOPS',7),(2,2,'English',8),(2,2,'Maths',7),(2,2,'Telugu',9),(2,2,'DBMS',6),(2,2,'OS',8),(2,2,'OOPS',10),(3,2,'English',8),(3,2,'Maths',7),(3,2,'Telugu',8),(3,2,'DBMS',9),(3,2,'OS',9),(3,2,'OOPS',7),(4,2,'English',7),(4,2,'Maths',9),(4,2,'Telugu',8),(4,2,'DBMS',8),(4,2,'OS',7),(4,2,'OOPS',9),(2,3,'English',9),(2,3,'Maths',8),(2,3,'Telugu',7),(2,3,'DBMS',6),(2,3,'OS',9),(2,3,'OOPS',8),(3,3,'English',7),(3,3,'Maths',9),(3,3,'Telugu',8),(3,3,'DBMS',9),(3,3,'OS',9),(3,3,'OOPS',7),(4,3,'English',7),(4,3,'Maths',9),(4,3,'Telugu',8),(4,3,'DBMS',8),(4,3,'OS',7),(4,3,'OOPS',8),(2,4,'English',9),(2,4,'Maths',8),(2,4,'Telugu',7),(2,4,'DBMS',6),(2,4,'OS',9),(2,4,'OOPS',8),(3,4,'English',7),(3,4,'Maths',9),(3,4,'Telugu',8),(3,4,'DBMS',9),(3,4,'OS',9),(3,4,'OOPS',7),(4,4,'English',7),(4,4,'Maths',9),(4,4,'Telugu',8),(4,4,'DBMS',8),(4,4,'OS',7),(4,4,'OOPS',8),(2,5,'English',8),(2,5,'Maths',9),(2,5,'Telugu',7),(2,5,'DBMS',8),(2,5,'OS',9),(2,5,'OOPS',8),(3,5,'English',7),(3,5,'Maths',7),(3,5,'Telugu',8),(3,5,'DBMS',9),(3,5,'OS',8),(3,5,'OOPS',7),(4,5,'English',8),(4,5,'Maths',7),(4,5,'Telugu',7),(4,5,'DBMS',7),(4,5,'OS',7),(4,5,'OOPS',7);
/*!40000 ALTER TABLE `grades` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `info`
--

DROP TABLE IF EXISTS `info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `info` (
  `roll_no` int DEFAULT NULL,
  `name` text,
  `branch` text,
  `mail` text,
  `year` int DEFAULT NULL,
  `sem` int DEFAULT NULL,
  `phone_no` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `info`
--

LOCK TABLES `info` WRITE;
/*!40000 ALTER TABLE `info` DISABLE KEYS */;
INSERT INTO `info` VALUES (1,'ritesh','cse','sairitesh20ucse084@mahindrauniversity.edu.in',3,5,9182333754),(2,'harshith','AI','harshith20uari0@mahindrauniversity.edu.in',3,4,6309720199),(3,'Amruth','cse','amruth20ucse063@mahindrauniversity.edu.in',3,5,7777883666),(4,'rishi ','cse','rishi20ucse139@mahindrauniversity.edu.in',3,4,9491114049);
/*!40000 ALTER TABLE `info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `login` (
  `roll_no` int DEFAULT NULL,
  `name` text,
  `branch` text,
  `mail` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login`
--

LOCK TABLES `login` WRITE;
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` VALUES (1,'software ',NULL,NULL),(2,'project',NULL,NULL),(3,'for the',NULL,NULL),(4,'restoflife',NULL,NULL);
/*!40000 ALTER TABLE `login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `performance`
--

DROP TABLE IF EXISTS `performance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `performance` (
  `roll_no` int DEFAULT NULL,
  `semester` int DEFAULT NULL,
  `subject_name` text,
  `performance` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `performance`
--

LOCK TABLES `performance` WRITE;
/*!40000 ALTER TABLE `performance` DISABLE KEYS */;
INSERT INTO `performance` VALUES (2,1,'English',9),(2,1,'Maths',7),(2,1,'Maths',8),(2,1,'Telugu',9),(2,1,'Telugu',8),(2,1,'Science',8),(2,1,'Science',10),(3,1,'English',9),(3,1,'Maths',7),(3,1,'Maths',8),(3,1,'Telugu',9),(3,1,'Telugu',8),(3,1,'Science',8),(3,1,'Science',10),(4,1,'English',9),(4,1,'Maths',7),(4,1,'Maths',8),(4,1,'Telugu',9),(4,1,'Telugu',8),(4,1,'Science',8),(4,1,'Science',10),(2,2,'English',8),(2,2,'Maths',8),(2,2,'Maths',8),(2,2,'Telugu',8),(2,2,'Telugu',8),(2,2,'Science',8),(2,2,'Science',8),(3,2,'English',8),(3,2,'Maths',8),(3,2,'Maths',8),(3,2,'Telugu',8),(3,2,'Telugu',8),(3,2,'Science',8),(3,2,'Science',8),(4,2,'English',8),(4,2,'Maths',8),(4,2,'Maths',8),(4,2,'Telugu',8),(4,2,'Telugu',8),(4,2,'Science',8),(4,2,'Science',8),(2,3,'English',10),(2,3,'Maths',8),(2,3,'Maths',9),(2,3,'Telugu',10),(2,3,'Telugu',8),(2,3,'Science',7),(2,3,'Science',8),(3,3,'English',5),(3,3,'Maths',9),(3,3,'Maths',10),(3,3,'Telugu',8),(3,3,'Telugu',9),(3,3,'Science',6),(3,3,'Science',7),(4,3,'English',8),(4,3,'Maths',10),(4,3,'Maths',7),(4,3,'Telugu',9),(4,3,'Telugu',7),(4,3,'Science',8),(4,3,'Science',9),(2,4,'English',9),(2,4,'Maths',10),(2,4,'Maths',7),(2,4,'Telugu',8),(2,4,'Telugu',8),(2,4,'Science',10),(2,4,'Science',7),(3,4,'English',8),(3,4,'Maths',9),(3,4,'Maths',10),(3,4,'Telugu',10),(3,4,'Telugu',10),(3,4,'Science',8),(3,4,'Science',9),(4,4,'English',9),(4,4,'Maths',8),(4,4,'Maths',7),(4,4,'Telugu',9),(4,4,'Telugu',7),(4,4,'Science',6),(4,4,'Science',6),(2,5,'English',10),(2,5,'Maths',10),(2,5,'Maths',8),(2,5,'Telugu',9),(2,5,'Telugu',9),(2,5,'Science',8),(2,5,'Science',7),(3,5,'English',9),(3,5,'Maths',7),(3,5,'Maths',6),(3,5,'Telugu',6),(3,5,'Telugu',7),(3,5,'Science',8),(3,5,'Science',8),(4,5,'English',10),(4,5,'Maths',7),(4,5,'Maths',8),(4,5,'Telugu',9),(4,5,'Telugu',10),(4,5,'Science',7),(4,5,'Science',9);
/*!40000 ALTER TABLE `performance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sem_graph`
--

DROP TABLE IF EXISTS `sem_graph`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sem_graph` (
  `roll_no` int DEFAULT NULL,
  `semester` int DEFAULT NULL,
  `avg_cgpa` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sem_graph`
--

LOCK TABLES `sem_graph` WRITE;
/*!40000 ALTER TABLE `sem_graph` DISABLE KEYS */;
INSERT INTO `sem_graph` VALUES (2,1,9),(2,2,9),(2,3,9),(2,4,9),(2,5,9),(2,6,9),(3,1,8),(3,2,8),(3,3,8),(3,4,7),(3,5,9),(3,6,7),(4,1,8),(4,2,9),(4,3,8),(4,4,7),(4,5,8),(4,6,9);
/*!40000 ALTER TABLE `sem_graph` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_info`
--

DROP TABLE IF EXISTS `user_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_info` (
  `name` varchar(45) NOT NULL,
  `username` varchar(45) NOT NULL,
  `rollno` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`rollno`,`username`,`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_info`
--

LOCK TABLES `user_info` WRITE;
/*!40000 ALTER TABLE `user_info` DISABLE KEYS */;
INSERT INTO `user_info` VALUES ('Ritesh','ritesh123','2','ritesh7153@gmail.com','456'),('siddu_gimmy','siddu234','2','siddu@gmail.com','456'),('Amrutha','ammu123','3','amrutha@gmail.com','009'),('siddu','siddu1','se20ucse069','siddu234@gmail.com','123'),('Maka Ritesh','ritesh7153','se20ucse084','ritesh7153@gmail.com','AmmuRitu@19a'),('Dummy1','Dum','se20ucse98','Dum@gmail.com','123');
/*!40000 ALTER TABLE `user_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-18 12:22:38
