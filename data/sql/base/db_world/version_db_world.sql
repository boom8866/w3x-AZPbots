/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `version_db_world`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `version_db_world` 
(
  `sql_rev` varchar(100) NOT NULL,
  `required_rev` varchar(100) DEFAULT NULL,
  `2016_11_06_02` bit(1) DEFAULT NULL,
  PRIMARY KEY (`sql_rev`),
  KEY `required` (`required_rev`),
  CONSTRAINT `required` FOREIGN KEY (`required_rev`) REFERENCES `version_db_world` (`sql_rev`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Last applied sql update to DB';
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `version_db_world` WRITE;
/*!40000 ALTER TABLE `version_db_world` DISABLE KEYS */;
INSERT INTO `version_db_world` VALUES 
('1473110802988536500',NULL,NULL),
('1473111010225487800',NULL,NULL),
('1473111186171042200',NULL,NULL),
('1473152344430838100',NULL,NULL),
('1473583129228647885',NULL,NULL),
('1474716815295101300',NULL,NULL),
('1474739178715315500',NULL,NULL),
('1474792959599938200',NULL,NULL),
('1475527352519816200',NULL,NULL),
('1475785264262766400',NULL,NULL),
('1477151458117544700',NULL,NULL),
('1477427695797942400',NULL,NULL),
('1477683243N',NULL,NULL),
('1478151940273037900',NULL,NULL),
('1478287154825052800',NULL,NULL),
('1478293306653271000',NULL,NULL),
('1478360753169893400',NULL,NULL),
('1478364861156705000',NULL,NULL),
('1478377821535626700',NULL,NULL),
('1478377844582051200',NULL,NULL),
('1478458446109383200',NULL,NULL);
/*!40000 ALTER TABLE `version_db_world` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

