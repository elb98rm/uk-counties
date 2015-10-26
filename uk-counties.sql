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
-- Table structure for table `counties`
--

DROP TABLE IF EXISTS `counties`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `counties` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `county` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `counties`
--

LOCK TABLES `counties` WRITE;
/*!40000 ALTER TABLE `counties` DISABLE KEYS */;
INSERT INTO `counties` VALUES (1,'London'),(2,'Bedfordshire'),(3,'Buckinghamshire'),(4,'Cambridgeshire'),(5,'Cheshire'),(6,'Cornwall and Isles of Scilly'),(7,'Cumbria'),(8,'Derbyshire'),(9,'Devon'),(10,'Dorset'),(11,'Durham'),(12,'East Sussex'),(13,'Essex'),(14,'Gloucestershire'),(15,'Greater London'),(16,'Greater Manchester'),(17,'Hampshire'),(18,'Hertfordshire'),(19,'Kent'),(20,'Lancashire'),(21,'Leicestershire'),(22,'Lincolnshire'),(23,'Merseyside'),(24,'Norfolk'),(25,'North Yorkshire'),(26,'Northamptonshire'),(27,'Northumberland'),(28,'Nottinghamshire'),(29,'Oxfordshire'),(30,'Shropshire'),(31,'Somerset'),(32,'South Yorkshire'),(33,'Staffordshire'),(34,'Suffolk'),(35,'Surrey'),(36,'Tyne and Wear'),(37,'Warwickshire'),(38,'West Midlands'),(39,'West Sussex'),(40,'West Yorkshire'),(41,'Wiltshire'),(42,'Worcestershire'),(43,'Flintshire'),(44,'Glamorgan'),(45,'Merionethshire'),(46,'Monmouthshire'),(47,'Montgomeryshire'),(48,'Pembrokeshire'),(49,'Radnorshire'),(50,'Anglesey'),(51,'Breconshire'),(52,'Caernarvonshire'),(53,'Cardiganshire'),(54,'Carmarthenshire'),(55,'Denbighshire'),(56,'Kirkcudbrightshire'),(57,'Lanarkshire'),(58,'Midlothian'),(59,'Moray'),(60,'Nairnshire'),(61,'Orkney'),(62,'Peebleshire'),(63,'Perthshire'),(64,'Renfrewshire'),(65,'Ross & Cromarty'),(66,'Roxburghshire'),(67,'Selkirkshire'),(68,'Shetland'),(69,'Stirlingshire'),(70,'Sutherland'),(71,'West Lothian'),(72,'Wigtownshire'),(73,'Aberdeenshire'),(74,'Angus'),(75,'Argyll'),(76,'Ayrshire'),(77,'Banffshire'),(78,'Berwickshire'),(79,'Bute'),(80,'Caithness'),(81,'Clackmannanshire'),(82,'Dumfriesshire'),(83,'Dumbartonshire'),(84,'East Lothian'),(85,'Fife'),(86,'Inverness'),(87,'Kincardineshire'),(88,'Kinross-shire');
/*!40000 ALTER TABLE `counties` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
