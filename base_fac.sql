-- MySQL dump 10.13  Distrib 5.5.41, for Win64 (x86)
--
-- Host: localhost    Database: base_fac
-- ------------------------------------------------------
-- Server version	5.5.41

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
-- Table structure for table `factura`
--

DROP TABLE IF EXISTS `factura`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `factura` (
  `id` varchar(20) NOT NULL,
  `fecha` varchar(20) DEFAULT NULL,
  `numero_total` int(11) DEFAULT NULL,
  `nombre_cliente` varchar(40) DEFAULT NULL,
  `ciudad` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `factura`
--

LOCK TABLES `factura` WRITE;
/*!40000 ALTER TABLE `factura` DISABLE KEYS */;
INSERT INTO `factura` VALUES ('1','2022-06-20',461,'Marco Alvarado','Guayaquil'),('10','2022-06-29',4015,'Marco Alvarado','Guayaquil'),('100','2022-09-27',2165,'Lady Bone','Quito'),('11','2022-06-30',843,'Marco Alvarado','Guayaquil'),('12','2022-07-01',2781,'Marco Alvarado','Guayaquil'),('13','2022-07-02',202,'Marco Alvarado','Guayaquil'),('14','2022-07-03',653,'Marco Alvarado','Guayaquil'),('15','2022-07-04',3812,'Marco Alvarado','Guayaquil'),('16','2022-07-05',4592,'Marco Alvarado','Guayaquil'),('17','2022-07-06',2813,'Marco Alvarado','Guayaquil'),('18','2022-07-07',1844,'Marco Alvarado','Guayaquil'),('19','2022-07-08',2066,'Marco Alvarado','Guayaquil'),('2','2022-06-21',4819,'Marco Alvarado','Guayaquil'),('20','2022-07-09',4684,'Marco Alvarado','Guayaquil'),('21','2022-07-10',2505,'Luis Caiza','Cuenca'),('22','2022-07-11',644,'Luis Caiza','Cuenca'),('23','2022-07-12',506,'Luis Caiza','Cuenca'),('24','2022-07-13',3898,'Luis Caiza','Cuenca'),('25','2022-07-14',2897,'Luis Caiza','Cuenca'),('26','2022-07-15',1525,'Luis Caiza','Cuenca'),('27','2022-07-16',4303,'Luis Caiza','Cuenca'),('28','2022-07-17',873,'Luis Caiza','Cuenca'),('29','2022-07-18',4393,'Luis Caiza','Cuenca'),('3','2022-06-22',3188,'Marco Alvarado','Guayaquil'),('30','2022-07-19',4940,'Luis Caiza','Cuenca'),('31','2022-07-20',3440,'Luis Caiza','Cuenca'),('32','2022-07-21',3918,'Luis Caiza','Cuenca'),('33','2022-07-22',4918,'Luis Caiza','Cuenca'),('34','2022-07-23',799,'Luis Caiza','Cuenca'),('35','2022-07-24',3944,'Luis Caiza','Cuenca'),('36','2022-07-25',2266,'Luis Caiza','Cuenca'),('37','2022-07-26',1575,'Luis Caiza','Cuenca'),('38','2022-07-27',1553,'Luis Caiza','Cuenca'),('39','2022-07-28',911,'Luis Caiza','Cuenca'),('4','2022-06-23',3617,'Marco Alvarado','Guayaquil'),('40','2022-07-29',1496,'Luis Caiza','Cuenca'),('41','2022-07-30',425,'Juan Vera','Loja'),('42','2022-07-31',2113,'Juan Vera','Loja'),('43','2022-08-01',2240,'Juan Vera','Loja'),('44','2022-08-02',2392,'Juan Vera','Loja'),('45','2022-08-03',1422,'Juan Vera','Loja'),('46','2022-08-04',4288,'Juan Vera','Loja'),('47','2022-08-05',3737,'Juan Vera','Loja'),('48','2022-08-06',2932,'Juan Vera','Loja'),('49','2022-08-07',378,'Juan Vera','Loja'),('5','2022-06-24',3758,'Marco Alvarado','Guayaquil'),('50','2022-08-08',1020,'Juan Vera','Loja'),('51','2022-08-09',2081,'Juan Vera','Loja'),('52','2022-08-10',2445,'Juan Vera','Loja'),('53','2022-08-11',766,'Juan Vera','Loja'),('54','2022-08-12',912,'Juan Vera','Loja'),('55','2022-08-13',1799,'Juan Vera','Loja'),('56','2022-08-14',2162,'Juan Vera','Loja'),('57','2022-08-15',2669,'Juan Vera','Loja'),('58','2022-08-16',1674,'Juan Vera','Loja'),('59','2022-08-17',1678,'Juan Vera','Loja'),('6','2022-06-25',1703,'Marco Alvarado','Guayaquil'),('60','2022-08-18',4811,'Juan Vera','Loja'),('61','2022-08-19',219,'Betsy Briones','Puyo'),('62','2022-08-20',1906,'Betsy Briones','Puyo'),('63','2022-08-21',1821,'Betsy Briones','Puyo'),('64','2022-08-22',347,'Betsy Briones','Puyo'),('65','2022-08-23',3460,'Betsy Briones','Puyo'),('66','2022-08-24',1728,'Betsy Briones','Puyo'),('67','2022-08-25',1310,'Betsy Briones','Puyo'),('68','2022-08-26',1293,'Betsy Briones','Puyo'),('69','2022-08-27',365,'Betsy Briones','Puyo'),('7','2022-06-26',2289,'Marco Alvarado','Guayaquil'),('70','2022-08-28',2639,'Betsy Briones','Puyo'),('71','2022-08-29',315,'Betsy Briones','Puyo'),('72','2022-08-30',1985,'Betsy Briones','Puyo'),('73','2022-08-31',4370,'Betsy Briones','Puyo'),('74','2022-09-01',820,'Betsy Briones','Puyo'),('75','2022-09-02',2713,'Betsy Briones','Puyo'),('76','2022-09-03',1638,'Betsy Briones','Puyo'),('77','2022-09-04',2756,'Betsy Briones','Puyo'),('78','2022-09-05',2222,'Betsy Briones','Puyo'),('79','2022-09-06',3119,'Betsy Briones','Puyo'),('8','2022-06-27',3652,'Marco Alvarado','Guayaquil'),('80','2022-09-07',1128,'Betsy Briones','Puyo'),('81','2022-09-08',1739,'Lady Bone','Quito'),('82','2022-09-09',475,'Lady Bone','Quito'),('83','2022-09-10',1233,'Lady Bone','Quito'),('84','2022-09-11',495,'Lady Bone','Quito'),('85','2022-09-12',4846,'Lady Bone','Quito'),('86','2022-09-13',1223,'Lady Bone','Quito'),('87','2022-09-14',3255,'Lady Bone','Quito'),('88','2022-09-15',4533,'Lady Bone','Quito'),('89','2022-09-16',4147,'Lady Bone','Quito'),('9','2022-06-28',1986,'Marco Alvarado','Guayaquil'),('90','2022-09-17',4604,'Lady Bone','Quito'),('91','2022-09-18',3666,'Lady Bone','Quito'),('92','2022-09-19',4243,'Lady Bone','Quito'),('93','2022-09-20',1263,'Lady Bone','Quito'),('94','2022-09-21',1702,'Lady Bone','Quito'),('95','2022-09-22',4664,'Lady Bone','Quito'),('96','2022-09-23',2903,'Lady Bone','Quito'),('97','2022-09-24',1060,'Lady Bone','Quito'),('98','2022-09-25',5005,'Lady Bone','Quito'),('99','2022-09-26',3235,'Lady Bone','Quito');
/*!40000 ALTER TABLE `factura` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `factura_items`
--

DROP TABLE IF EXISTS `factura_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `factura_items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `idFactura` varchar(20) DEFAULT NULL,
  `producto` varchar(40) DEFAULT NULL,
  `cantidad_number` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_id` (`idFactura`),
  CONSTRAINT `factura_items_ibfk_1` FOREIGN KEY (`idFactura`) REFERENCES `factura` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `factura_items`
--

LOCK TABLES `factura_items` WRITE;
/*!40000 ALTER TABLE `factura_items` DISABLE KEYS */;
INSERT INTO `factura_items` VALUES (1,'1','Leche',25),(2,'2','Leche',46),(3,'3','Leche',33),(4,'4','Leche',11),(5,'5','Leche',12),(6,'6','Leche',26),(7,'7','Leche',44),(8,'8','Leche',16),(9,'9','Leche',28),(10,'10','Leche',38),(11,'11','Leche',24),(12,'12','Leche',21),(13,'13','Leche',3),(14,'14','Leche',50),(15,'15','Leche',23),(16,'16','Leche',20),(17,'17','Leche',9),(18,'18','Leche',23),(19,'19','Leche',18),(20,'20','Leche',26),(21,'21','Carne',5),(22,'22','Carne',44),(23,'23','Carne',9),(24,'24','Carne',17),(25,'25','Carne',15),(26,'26','Carne',22),(27,'27','Carne',9),(28,'28','Carne',30),(29,'29','Carne',40),(30,'30','Carne',50),(31,'31','Carne',4),(32,'32','Carne',45),(33,'33','Carne',21),(34,'34','Carne',23),(35,'35','Carne',5),(36,'36','Carne',35),(37,'37','Carne',29),(38,'38','Carne',38),(39,'39','Yogurt',30),(40,'40','Yogurt',38),(41,'41','Yogurt',38),(42,'42','Yogurt',47),(43,'43','Yogurt',15),(44,'44','Yogurt',8),(45,'45','Yogurt',16),(46,'46','Yogurt',40),(47,'47','Yogurt',41),(48,'48','Yogurt',4),(49,'49','Yogurt',22),(50,'50','Yogurt',10),(51,'51','Yogurt',25),(52,'52','Yogurt',8),(53,'53','Yogurt',3),(54,'54','Yogurt',6),(55,'55','Queso',17),(56,'56','Queso',48),(57,'57','Queso',44),(58,'58','Queso',18),(59,'59','Queso',9),(60,'60','Queso',28),(61,'61','Queso',35),(62,'62','Queso',50),(63,'63','Queso',19),(64,'64','Queso',46),(65,'65','Queso',22),(66,'66','Queso',20),(67,'67','Queso',45),(68,'68','Queso',16),(69,'69','Mantequilla',8),(70,'70','Mantequilla',16),(71,'71','Mantequilla',20),(72,'72','Mantequilla',38),(73,'73','Mantequilla',11),(74,'74','Mantequilla',37),(75,'75','Mantequilla',4),(76,'76','Mantequilla',29),(77,'77','Mantequilla',33),(78,'78','Mantequilla',35),(79,'79','Mantequilla',9),(80,'80','Arroz',41),(81,'81','Arroz',37),(82,'82','Arroz',12),(83,'83','Arroz',40),(84,'84','Arroz',19),(85,'85','Arroz',37),(86,'86','Arroz',9),(87,'87','Arroz',41),(88,'88','Arroz',26),(89,'89','Arroz',3),(90,'90','Arroz',33),(91,'91','Arroz',47),(92,'92','Pollo',30),(93,'93','Pollo',5),(94,'94','Pollo',26),(95,'95','Pollo',6),(96,'96','Pollo',28),(97,'97','Pollo',48),(98,'98','Pollo',47),(99,'99','Pollo',4),(100,'100','Pollo',9);
/*!40000 ALTER TABLE `factura_items` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-13 21:46:53
