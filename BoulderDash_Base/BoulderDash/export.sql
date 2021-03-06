-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: BoulderDash
-- ------------------------------------------------------
-- Server version	5.7.14

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `example`
--

DROP TABLE IF EXISTS `example`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `example` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `example`
--

LOCK TABLES `example` WRITE;
/*!40000 ALTER TABLE `example` DISABLE KEYS */;
INSERT INTO `example` VALUES (1,'Example 1'),(2,'Example 2'),(3,'Example 3'),(4,'Exmaple 4');
/*!40000 ALTER TABLE `example` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `map`
--

DROP TABLE IF EXISTS `map`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `map` (
  `id_map` int(11) NOT NULL,
  `name_map` varchar(11) NOT NULL,
  `map_placements` text NOT NULL,
  PRIMARY KEY (`id_map`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `map`
--

LOCK TABLES `map` WRITE;
/*!40000 ALTER TABLE `map` DISABLE KEYS */;
INSERT INTO `map` VALUES (1,'level1','xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxmmmmmmmmmmmmmmmmmmmmmmmmxxxxxxxxxxxxxxxxmxxxxxrrxxxxrrrdxxxxxxxmxxxxxxxxxxxxxxxxmpyyyyyyyyyyyxxxxxxxxxxmxxxxxxxxxxxxxxxxmdxxxmmxrrxxxyxxxmmxxxxmxxxxxxxxxxxxxxxxmxxxxmmxxrxydyxxxmmxxxxmxxxxxxxxxxxxxxxxmxxxxxxxxxxyxxdxxxxxxxxmxxxxxxxxxxxxxxxxmxxxxxxxxxxyxxxxxxrrrxxmxxxxxxxxxxxxxxxxmmmxxxxxxxxdxxxxrxxxxmmmxxxxxxxxxxxxxxxxmmmrxxxxxxdxxxxyyyrxxmmmxxxxxxxxxxxxxxxxmxxxxxdxxxxxxxrxxxxdxxxmxxxxxxxxxxxxxxxxmrrxmmmmmmmmmmmmmmmmxxxmxxxxxxxxxxxxxxxxmxxxxxxxxdxxxxyyxxxdxxrmxxxxxxxxxxxxxxxxmxxxxxxxrrrdxxxxxxxxxdxmxxxxxxxxxxxxxxxxmxxxxxxxxxxxxxxxxxxxxxemxxxxxxxxxxxxxxxxmmmmmmmmmmmmmmmmmmmmmmmmxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx\r\n\r\n\r\n\r\n'),(2,'level2','xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxmmmmmmmmmmmmmmmmmmmmmmmmxxxxxxxxxxxxxxxxmprdmdxxxxxxxxxxxxxxxxdmxxxxxxxxxxxxxxxxmxyxmxxxxxxxxyyyxxxxxxrmxxxxxxxxxxxxxxxxmxyxmxxxxxmrxxxxxxxxxrxmxxxxxxxxxxxxxxxxmxyxmxxxdxmmxxxxxxxxxxxmxxxxxxxxxxxxxxxxmxmxmryxxxmxxxxxxxxxxxxmxxxxxxxxxxxxxxxxmxxxmxyxxxmdxxxyrrxxxxxmxxxxxxxxxxxxxxxxmxyxyxmmxdmxxxxxyddxxxxmxxxxxxxxxxxxxxxxmmmmmmmmmmmxxdxxyxrxxxxmxxxxxxxxxxxxxxxxmdxxxxxxxxxxxxxxyxrxxxrmxxxxxxxxxxxxxxxxmxxxxxxxxxxxxyyyyyyxxxxmxxxxxxxxxxxxxxxxmxrrfyydyxxxxxxxxxxxrxxmxxxxxxxxxxxxxxxxmexxxxxxxxxxxxxxxrrrxmxmxxxxxxxxxxxxxxxxmxxxdxxxxxxdxxxxxxxxdmdmxxxxxxxxxxxxxxxxmmmmmmmmmmmmmmmmmmmmmmmmxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx'),(3,'level3','xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmxxxxxxmpxxxxxxxxxxxxxxyyyxdxmdrxxxxxxxemxxxxxxmxxxxxfyyyxxxxxxyybxxxmxxxfyyyyyymxxxxxxmxxxxrdxxxxxxxxxxxxxxxmxxxxxxxxxxmxxxxxxmxxxxxxxxxxxxxxxxxxxxxmxxxxxxrrrxmxxxxxxmxxxxxxxxxxxxxxxxxxxxxmxxdxxxxxxxmxxxxxxmxxxxxxxxxxxyyyyxxxxxxmxxxxxxxxxxmxxxxxxmxxxxxxxxxxxxxxxxxxxxxmmmmmmxxxxxmxxxxxxmxxbxxxxxxxxxxxxxxxxxxmxxxdrxxxxxmxxxxxxmxxyxxxxxxxxxxrrrxxxxxmxxxxxxxxxxmxxxxxxmdxyxxxxxxxxxxxxxxxxxxmxrrxxxxxyxmxxxxxxmxmmmmmmmmmmmmmmmmmmmxmdxxxxxxxxxmxxxxxxmdxxxxxxxxxxxxxxxxxxxxmxxxxxxxxxxmxxxxxxmrrryyyyyyyyyyyyyyybydmxxxxxxrrxxmxxxxxxmdxxxxxxxxxxxxxxxxxxxxmxxxxxxxxxxmxxxxxxmxxxxxxfyyyyxxxxxxxxxxmxxxxxxxxxdmxxxxxxmxxxxxxyydyyxxxxxxxxxxmxxxxrxxxxxmxxxxxxmxxxxxxyyyyyxxxxrxxxxxmxxxxrxxxxxmxxxxxxmxyxxxxxxxxxxxxyyyrxxxmxxxxrxxxxxmxxxxxxmxxxxxxxxxxxxxxxxxxxrmmxxxxrxxxxxmxxxxxxmxxxrxxxxxxxxxxxxxxxxdxxxxrrrrrxmmxxxxxxmmxxxxxxxxxxxxxxxxxxymmxxxxxxdxxxmxxxxxxmxxrrrxxxxxxxrxxxxxxyxmmmmmmmmmmmmxxxxxxmxxrxxxxxxxxxxxxxxxxymmxxxxxdxxxrmxxxxxxmdxxxxxxxxxxxxxxxxxxyyyybxxxxxxdxmxxxxxxmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx\r\n'),(4,'level4','xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmxxxxxxmprxxxxxxxxxxxxxyxxxxxxxrdxxxxxxxmxxxxxxmdxxxxxxxxxxxxxxyxxxxxxxyyyyrrxxxmxxxxxxmrxxxxxxxxxxxxxmymxxxxxxxxxxxxxxxmxxxxxxmxxxxxxxxxxxdxxmymxxxxxxxxxxdxxxxmxxxxxxmmmmmmmmmmmmmmmmymmmmmmmmmmmmmmmmmxxxxxxmxxrrrxxxxxxxxxmymxxxdxxxxxxxxxxxmxxxxxxmxxdxxxxxxxxxxxmymxxxxxxxxxxxxxdxmxxxxxxmxxxxxxxxxxxxxxxyxxxxxxyyyyyxxxxxmxxxxxxmxxxxdxxxxxxxxxxyxxxxxxyyyyfxxxxxmxxxxxxmxxxxxrrxxxxxxxmymxxxxxxxxxxdxxxxmxxxxxxmxxxxxxxxxxxxxxmymxxxxxxxxxxxxxxxmxxxxxxmmmmmmmmmmmmmmmmymmmmmmmmmmmmmmmmmxxxxxxmxxxdxxxxxxxxxxmymxxxxrxxxxxxxxdxmxxxxxxmxxxxxxxxxxxxxxmymxxxxyyxxxxxxxxxmxxxxxxmxxxxxxxxxxxxxxxyxxxxxxxxxxxxrxxxmxxxxxxmxxxxybyyyxxxxxxyxxxxxxxxxxxxyyxxmxxxxxxmxxxxxxxxxxxxxxxyxxxxxrrxxxxxxxxxmxxxxxxmxxxdxxxxxxxxxxmymxxxxxxxxxxxxxxxmxxxxxxmxxxxxxxxxxxxxxmymdxxxxxxxdxxxxxxmxxxxxxmmmmmmmmmmmmmmmmymmmmmmmmmmmmmmmmmxxxxxxmmxxxxxxxxxxxmemymdddddddddddddddmxxxxxxmxxxxxxyyyyyyyymymdddddddddddddddmxxxxxxmxrrxxxymmmmmmmmymdddddddddddddddmxxxxxxmxxdxxxyyyyyyyyyymdddddddddddddddmxxxxxxmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx'),(5,'level5','xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmxxxxxxmpxxxxxxxxxxxxxmdxxxxxxxxxxxxxxxxmxxxxxxmxxxxxxxxxxmmxxxxxxyyyyyfxxxxxxxxmxxxxxxmxxxxxrxxxxxxxxxxxxxxxxxxxxxxxrrrmxxxxxxmxxxxxxxxxxxxxxxxxxxxxxxxxxyyydyymxxxxxxmxxxxyyxxxxxxxxxxxxxxxxxxxxxxxxxxmxxxxxxmxxxxxxxxxxxxxxxrrxxxxxxxxxxxxxxxmxxxxxxmxxxxxxxxxxxxxxxyyxxxxxxxxxxxxxxxmxxxxxxmxxxyyyybyyyyxxxxxxxxxxxxxxxxxxxxmxxxxxxmxxxyxxxxxxxyxxxmxxxxxxxxxxxxxxxxmxxxxxxmxxxyyyyyyyyyxxxmxxxxxxxxxxxrrxxxmxxxxxxmrxrxxxxxxxxxxxxmxxxxxxxxxxxyxxxxmxxxxxxmxrxxxxxxxxxxxxxxxxxxxxxxxxxyxxxxmxxxxxxmxrxxxxxxxrmmmmmmmmmmmmrxxxxxxxxxmxxxxxxmdxxxxxxxxxxxxxmddmxxxxxxxxxxxxxxmxxxxxxmmmmmmmmmmmxxxxxxxxxxxxmmmmmmmmmmmxxxxxxmyyyyyyyybmxxxrrrxxxxxxmbyyyyyyyymxxxxxxmyxdxxxdxymxxxxxxxxxxxxmyxdxxxdxymxxxxxxmyyyyyyyyyxxxxxxxxxxxxxxyyyyyyyyymxxxxxxmxmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmxxxxxxmxxxxxyyyyydyyybxxxxxxxxxxxxyyydumxxxxxxmxxxxxxxxxxxxxxxxxyyyyyxxxxxyxxxxmxxxxxxmrxxxxxxxxxxxxxxxxyxdxyxxxxxyxxxemxxxxxxmxrxxxxxxxxxxxxxxxyyyyyxxxxxyxxxxmxxxxxxmdxxxxyyyyydyyybxxxxxxxxxxxxyyydymxxxxxxmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx');
/*!40000 ALTER TABLE `map` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sprite`
--

DROP TABLE IF EXISTS `sprite`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sprite` (
  `id_sprite` int(11) NOT NULL,
  `name_sprite` varchar(11) NOT NULL,
  PRIMARY KEY (`id_sprite`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sprite`
--

LOCK TABLES `sprite` WRITE;
/*!40000 ALTER TABLE `sprite` DISABLE KEYS */;
/*!40000 ALTER TABLE `sprite` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-06-26  9:13:15
