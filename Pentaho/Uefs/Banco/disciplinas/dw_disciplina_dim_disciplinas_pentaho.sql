-- MySQL dump 10.13  Distrib 5.7.12, for Win32 (AMD64)
--
-- Host: localhost    Database: dw_disciplina
-- ------------------------------------------------------
-- Server version	5.7.17-log

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
-- Table structure for table `dim_disciplinas_pentaho`
--

DROP TABLE IF EXISTS `dim_disciplinas_pentaho`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dim_disciplinas_pentaho` (
  `sk_disciplinas` int(11) NOT NULL,
  `id_disciplinas` int(10) DEFAULT NULL,
  `disciplinas_nome` varchar(255) DEFAULT NULL,
  `data_inicio` date DEFAULT NULL,
  `data_fim` date DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  PRIMARY KEY (`sk_disciplinas`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dim_disciplinas_pentaho`
--

LOCK TABLES `dim_disciplinas_pentaho` WRITE;
/*!40000 ALTER TABLE `dim_disciplinas_pentaho` DISABLE KEYS */;
INSERT INTO `dim_disciplinas_pentaho` VALUES (0,NULL,NULL,NULL,NULL,1),(1,1,'ÁLGEBRA VETORIAL E GEOMETRIA ANALÍTICA','2016-06-02','2017-01-01',1),(2,2,'CÁLCULO DIFERENCIAL E INTEGRAL I E','2016-06-02','2017-01-01',1),(3,3,'ALGORITMOS e PROGRAMAÇÃO I','2016-06-02','2017-01-01',1),(4,4,'SOCIOLOGIA DAS ORGANIZAÇÕES','2016-06-02','2017-01-01',1),(5,5,'INTRODUÇÃO À SOCIOLOGIA - E','2016-06-02','2017-01-01',1),(6,6,'INTRODUÇÃO À FILOSOFIA','2016-06-02','2017-01-01',1),(7,7,'TOP. ESPECIAIS DE LÓGICA','2016-06-02','2017-01-01',1),(8,8,'METODOLOGIA DO TRABALHO CIENTÍFICO','2016-06-02','2017-01-01',1),(9,9,'FUND.DIREITO PUBL/PRIVADO','2016-06-02','2017-01-01',1),(10,10,'DIR. TRAB. LEGISL. SOCIAL','2016-06-02','2017-01-01',1),(11,11,'INTRODUÇÃO À ECONOMIA I','2016-06-02','2017-01-01',1),(12,12,'ORG. SISTEMAS E MÉTODOS','2016-06-02','2017-01-01',1),(13,13,'PRINCÍPIO DE CONTAB. GERAL','2016-06-02','2017-01-01',1),(14,14,'PRINCÍPIOS DE ADMINISTRAÇÃO','2016-06-02','2017-01-01',1),(15,15,'RELAÇÕES ÉTNICO-RACIAIS NA ESCOLA','2016-06-02','2017-01-01',1),(16,16,'PSIC. EDUCAÇÃO I-APRENDIZAGEM','2016-06-02','2017-01-01',1),(17,17,'PSIC. DA EDUCAÇÃO II-DESENVOLVIMENTO','2016-06-02','2017-01-01',1),(18,18,'Não achei 4','2016-06-02','2017-01-01',1),(19,19,'QUÍMICA GERAL E DE MATERIAIS','2016-06-02','2017-01-01',1),(20,20,'ÁLGEBRA LINEAR I E','2016-06-02','2017-01-01',1),(21,21,'CÁLCULO DIFER. E INTEGRAL II E','2016-06-02','2017-01-01',1),(22,22,'EQUAÇÕES DIFERENCIAIS I-E','2016-06-02','2017-01-01',1),(23,23,'CÁLCULO DE FUNÇÕES DE VÁRIAS VARIÁVEIS','2016-06-02','2017-01-01',1),(24,24,'PROBABILIDADE E ESTATÍSTICA I E','2016-06-02','2017-01-01',1),(25,25,'ALGORITMOS E PROGRAMAÇÃO II','2016-06-02','2017-01-01',1),(26,26,'ESTRUTURAS DE DADOS','2016-06-02','2017-01-01',1),(27,27,'ESTRUTURAS DISCRETAS','2016-06-02','2017-01-01',1),(28,28,'ENGENHARIA DE SOFTWARE','2016-06-02','2017-01-01',1),(29,29,'BANCOS DE DADOS','2016-06-02','2017-01-01',1),(30,30,'ANÁLISE E PROJETO DE ALGORITMOS','2016-06-02','2017-01-01',1),(31,31,'COMPILADORES','2016-06-02','2017-01-01',1),(32,32,'ESTÁGIO EM TEMPO INTEGRAL','2016-06-02','2017-01-01',1),(33,33,'ESTÁGIO','2016-06-02','2017-01-01',1),(34,34,'TÓPICOS DE FORMAÇÃO HUMANÍSTICA','2016-06-02','2017-01-01',1),(35,35,'PROGRAMAÇÃO PARA REDES','2016-06-02','2017-01-01',1),(36,36,'INFORMÁTICA NA EDUCAÇÃO','2016-06-02','2017-01-01',1),(37,37,'MI - Algoritmos','2016-06-02','2017-01-01',1),(38,38,'Projeto de Sistemas','2016-06-02','2017-01-01',1),(39,39,'Análise de Sistemas','2016-06-02','2017-01-01',1),(40,40,'MI - Engenharia de Software','2016-06-02','2017-01-01',1),(41,41,'Aspectos Teóricos da Computação','2016-06-02','2017-01-01',1),(42,42,'Empreendedorismo I','2016-06-02','2017-01-01',1),(43,43,'Empreendedorismo II','2016-06-02','2017-01-01',1),(44,44,'Introdução à Engenharia de Computação','2016-06-02','2017-01-01',1),(45,45,'Métodos Numéricos','2016-06-02','2017-01-01',1),(46,46,'MI - Programação','2016-06-02','2017-01-01',1),(47,47,'Mineração de Dados','2016-06-02','2017-01-01',1),(48,48,'MI - Processadores de Linguagem de Programação','2016-06-02','2017-01-01',1),(49,49,'ÉTICA EM COMPUTAÇÃO','2016-06-02','2017-01-01',1),(50,50,'JOGOS DIGITAIS','2016-06-02','2017-01-01',1),(51,51,'INTRODUÇÃO À PROGRAMAÇÃO COMPETITIVA','2016-06-02','2017-01-01',1),(52,52,'FÍSICA I','2016-06-02','2017-01-01',1),(53,53,'FÍSICA III','2016-06-02','2017-01-01',1),(54,54,'FÍSICA IV','2016-06-02','2017-01-01',1),(55,55,'INGLÊS INSTRUMENTAL I','2016-06-02','2017-01-01',1),(56,56,'LIBRAS: NOÇÕES BÁSICAS','2016-06-02','2017-01-01',1),(57,57,'CIÊNCIAS DO AMBIENTE - E','2016-06-02','2017-01-01',1),(58,58,'HIGIENE e SEG.  DO TRABALHO-E','2016-06-02','2017-01-01',1),(59,59,'CIRCUITOS DIGITAIS','2016-06-02','2017-01-01',1),(60,60,'ARQUITETURA DE COMPUTADORES','2016-06-02','2017-01-01',1),(61,61,'SISTEMAS OPERACIONAIS','2016-06-02','2017-01-01',1),(62,62,'REDES DE COMPUTADORES','2016-06-02','2017-01-01',1),(63,63,'SINAIS E SISTEMAS','2016-06-02','2017-01-01',1),(64,64,'TÓPICOS DE FORMAÇÃO COMPLEMENTAR','2016-06-02','2017-01-01',1),(65,65,'PROCESSAMENTO DIGITAL DE SINAIS','2016-06-02','2017-01-01',1),(66,66,'COMPUTAÇÃO VISUAL','2016-06-02','2017-01-01',1),(67,67,'SISTEMAS DE EMBARCADOS','2016-06-02','2017-01-01',1),(68,68,'Introdução a Eletrônica','2016-06-02','2017-01-01',1),(69,69,'MI - Projeto de Circuitos Digitais','2016-06-02','2017-01-01',1),(70,70,'MI - Sistemas Digitais','2016-06-02','2017-01-01',1),(71,71,'Circuitos Elétricos e Eletrônicos','2016-06-02','2017-01-01',1),(72,72,'Eletrônica para Processamento Digital de Sinais','2016-06-02','2017-01-01',1),(73,73,'MI - Concorrência e Conectividade','2016-06-02','2017-01-01',1),(74,74,'Produção de Textos Técnicos e Acadêmicos','2016-06-02','2017-01-01',1),(75,75,'Trabalho de Conclusão de Curso I','2016-06-02','2017-01-01',1),(76,76,'Trabalho de Conclusão de Curso II','2016-06-02','2017-01-01',1),(77,77,'MI - Projetos de Circuitos Eletrônicos','2016-06-02','2017-01-01',1),(78,78,'MI - Processamento Digital de Sinais','2016-06-02','2017-01-01',1),(79,79,'INTRODUÇÃO À ANTROPOLOGIA','2016-06-02','2017-01-01',1),(80,80,'INTRODUÇÃO À PSICOLOGIA','2016-06-02','2017-01-01',1),(81,81,'PSIC. DAS RELAÇÕES HUMANAS-E','2016-06-02','2017-01-01',1),(82,82,'EDUC. ESP. E POLÍTICAS EDUC. INCLUSIVAS','2016-06-02','2017-01-01',1),(83,83,'LÓGICA PARA COMPUTAÇÃO','2016-06-02','2017-01-01',1),(84,84,'GERÊNCIA DE PROJETOS DE INFORMÁTICA','2016-06-02','2017-01-01',1),(85,85,'Evolução e Manutenção de Software','2016-06-02','2017-01-01',1),(86,86,'MICROPROCESSADORES E MICROCONTROLADORES','2016-06-02','2017-01-01',1),(87,87,'INTRODUÇÃO A SISTEMAS DE CONTROLE','2016-06-02','2017-01-01',1),(88,88,'FUNDAMENTOS DE ROBÓTICA','2016-06-02','2017-01-01',1),(89,89,'HIST. E FILOSOFIA DA CIÊNCIA','2016-06-02','2017-01-01',1),(90,90,'PADRÕES e FRAMEWORKS','2016-06-02','2017-01-01',1),(91,91,'SISTEMAS DE INFORMAÇÃO','2016-06-02','2017-01-01',1),(92,92,'ANÁLISE e PROJETO DE SISTEMAS II','2016-06-02','2017-01-01',1),(93,93,'COMPUTAÇÃO GRÁFICA','2016-06-02','2017-01-01',1),(94,94,'Sistemas Distribuídos Avançados','2016-06-02','2017-01-01',1),(95,95,'PSIC.APLIC.ADMINISTRAÇÃO','2016-06-02','2017-01-01',1),(96,96,'FÍSICA II','2016-06-02','2017-01-01',1),(97,97,'INST. IND. e CONTROLE DE PROCESSOS','2016-06-02','2017-01-01',1),(98,98,'não achei 3','2016-06-02','2017-01-01',1),(99,99,'Inteligência Artificial Não-Simbólica B','2016-06-02','2017-01-01',1),(100,100,'AUTOMAÇÃO INDUSTRIAL','2016-06-02','2017-01-01',1),(101,101,'TRABALHO DE CONCLUSÃO DE CURSO','2016-06-02','2017-01-01',1),(102,102,'DIREITO DA INFORMÁTICA e TECNOLOGIA','2016-06-02','2017-01-01',1),(103,103,'ECONOMIA E FINANÇAS','2016-06-02','2017-01-01',1),(104,104,'ARQ. e DESNV. DE BANCOS DE DADOS','2016-06-02','2017-01-01',1),(105,105,'INTRODUÇÃO À ADMINISTRAÇÃO','2016-06-02','2017-01-01',1),(106,106,'QUALIDADE DE SOFTWARE','2016-06-02','2017-01-01',1),(107,107,'INGLÊS INSTRUMENTAL II','2016-06-02','2017-01-01',1),(108,108,'ELETRÔNICA PARA TELECOMUNICAÇÕES','2016-06-02','2017-01-01',1),(109,109,'INSTRUMENTAÇÃO ELETRÔNICA','2016-06-02','2017-01-01',1),(110,110,'AUTOMAÇÃO DO PROJETO DE CIRCUITOS INTEGRADOS','2016-06-02','2017-01-01',1),(111,111,'MÉTODOS NUMÉRICOS','2016-06-02','2017-01-01',1),(112,112,'SISTEMAS DE CONTROLE I','2016-06-02','2017-01-01',1),(113,113,'EI4 - PROGRAMAÇÃO','2016-06-02','2017-01-01',1),(114,114,'EI5 - ENGENHARIA DE SOFTWARE','2016-06-02','2017-01-01',1),(115,115,'ANÁLISE E PROJETO DE SISTEMAS','2016-06-02','2017-01-01',1),(116,116,'EI9 - LINGUAGEM DE PROGRAMAÇÃO','2016-06-02','2017-01-01',1),(117,117,'LINGUAGENS FORMAIS e AUTÔMATOS','2016-06-02','2017-01-01',1),(118,118,'CONCEITOS DE LINGUAGENS DE PROGRAMAÇÃO','2016-06-02','2017-01-01',1),(119,119,'TEORIA DA COMPUTAÇÃO','2016-06-02','2017-01-01',1),(120,120,'SISTEMAS DISTRIBUÍDOS','2016-06-02','2017-01-01',1),(121,121,'PROGRAMAÇÃO PARALELA','2016-06-02','2017-01-01',1),(122,122,'EMPREENDIMENTOS EM INFORMÁTICA e TECNOLOGIA','2016-06-02','2017-01-01',1),(123,123,'ARQUITETURA DE COMPUTADORES AVANÇADA','2016-06-02','2017-01-01',1),(124,124,'CIRCUITOS ELÉTRICOS','2016-06-02','2017-01-01',1),(125,125,'ELETRÔNICA GERAL','2016-06-02','2017-01-01',1),(126,126,'INTRODUÇÃO À MECÂNICA DOS SÓLIDOS','2016-06-02','2017-01-01',1),(127,127,'INTRODUÇÃO AOS FENÔMENOS DE TRANSPORTE','2016-06-02','2017-01-01',1),(128,128,'EI2 - SISTEMAS DIGITAIS','2016-06-02','2017-01-01',1),(129,129,'EI1 - INTRODUÇÃO AO HARDWARE','2016-06-02','2017-01-01',1),(130,130,'INTRODUÇÃO AOS SISTEMAS DE COMPUTAÇÃO','2016-06-02','2017-01-01',1),(131,131,'TÓP. DE ENG. DE COMPUTAÇÃO: PRINCÍPIOS DE TELECOMUNICAÇÕES','2016-06-02','2017-01-01',1),(132,132,'PROJETO ANUAL I','2016-06-02','2017-01-01',1),(133,133,'PROJETO ANUAL II','2016-06-02','2017-01-01',1),(134,134,'PROJETO ANUAL III','2016-06-02','2017-01-01',1),(135,135,'EI3 - CIRCUITOS ELETRÔNICOS','2016-06-02','2017-01-01',1),(136,136,'EI6 - CONCORRÊNCIA e CONECTIVIDADE','2016-06-02','2017-01-01',1),(137,137,'ELETRÔNICA DIGITAL','2016-06-02','2017-01-01',1),(138,138,'INTELIGÊNGIA ARTIFICIAL NÃO-SIMBÓLICA','2016-06-02','2017-01-01',1),(139,139,'SINAIS E SISTEMAS DIGITAIS E ANALÓGICOS','2016-06-02','2017-01-01',1),(140,140,'PROJETO ANUAL I','2016-06-02','2017-01-01',1),(141,141,'PROJETO ANUAL II','2016-06-02','2017-01-01',1),(142,142,'PROJETO ANUAL III','2016-06-02','2017-01-01',1),(143,143,'TRABALHO DE CONCLUSÃO DE CURSO','2016-06-02','2017-01-01',1),(144,144,'GERENCIAMENTO DE REDES DE COMPUTADORES','2016-06-02','2017-01-01',1),(145,145,'REDES SEM FIO E MOBILIDADE','2016-06-02','2017-01-01',1),(146,146,'PROJETO DE INTERFACE DE USUÁRIO','2016-06-02','2017-01-01',1),(147,147,'Não achei dois','2016-06-02','2017-01-01',1),(148,148,'ADMINISTRAÇÃO DE SISTEMAS HETEROGÊNEOS','2016-06-02','2017-01-01',1),(149,149,'NÂO  achei NOme1','2016-06-02','2017-01-01',1),(150,150,'BANCOS DE DADOS AVANÇADOS','2016-06-02','2017-01-01',1),(151,151,'SOFTWARE BASEADO EM COMPONENTES','2016-06-02','2017-01-01',1),(152,152,'TÓP. DE ENG. DE COMPUTAÇÃO: INTRODUÇÃO A SISTEMAS DE CONTROLE','2016-06-02','2017-01-01',1),(153,153,'TÓP. DE ENG. DE COMPUTAÇÃO: MULTIMÍDIA E INTERNET','2016-06-02','2017-01-01',1),(154,154,'CONTROLE DIGITAL','2016-06-02','2017-01-01',1),(155,155,'ATIVIDADE INTEGRADORA','2016-06-02','2017-01-01',1),(156,156,'PROGRAMAÇÃO CONCORRENTE','2016-06-02','2017-01-01',1),(157,157,'EI8 - SINAIS e SISTEMAS DIGITAIS e ANALÓGICOS','2016-06-02','2017-01-01',1),(158,158,'FUNDAMENTOS DE ROBÓTICA','2016-06-02','2017-01-01',1),(159,159,'ATIVIDADE INTEGRADORA','2016-06-02','2017-01-01',1),(160,160,'ATIVIDADE INTEGRADORA','2016-06-02','2017-01-01',1),(161,161,'PROJETO II - DESENVOLVIMENTO','2016-06-02','2017-01-01',1),(162,162,'PROJETO IV - ENGENHARIA','2016-06-02','2017-01-01',1),(163,163,'PROJETO II - DESENVOLVIMENTO','2016-06-02','2017-01-01',1),(164,164,'PROJETO IV - ENGENHARIA','2016-06-02','2017-01-01',1),(165,165,'ESTÁGIO','2016-06-02','2017-01-01',1),(166,166,'EI7 - ALGORITMOS e COMPLEXIDADE','2016-06-02','2017-01-01',1),(167,167,'PROJETO I - DESENVOLVIMENTO','2016-06-02','2017-01-01',1),(168,168,'PROJETO III - ENGENHARIA','2016-06-02','2017-01-01',1),(169,169,'TÓPICOS DE FORMAÇÃO HUMANÍSTICA','2016-06-02','2017-01-01',1),(170,170,'FÍSICA I','2016-06-02','2017-01-01',1),(171,171,'EI8 - SINAIS e SISTEMAS DIGITAIS e ANALÓGICOS','2016-06-02','2017-01-01',1),(172,172,'PROJETO I - DESENVOLVIMENTO','2016-06-02','2017-01-01',1),(173,173,'PROJETO III - ENGENHARIA','2016-06-02','2017-01-01',1),(174,174,'TÓPICOS DE FORMAÇÃO COMPLEMENTAR','2016-06-02','2017-01-01',1),(175,175,'SISTEMAS DISTRIBUÍDOS','2016-06-02','2017-01-01',1),(176,176,'MICROPROCESSADORES E MICROCONTROLADORES','2016-06-02','2017-01-01',1),(177,177,'ÁLGEBRA LINEAR I-A','2016-06-02','2017-01-01',1),(178,178,'VETORES E GEOMETRIA ANALÍTICA','2016-06-02','2017-01-01',1),(179,179,'CÁLCULO II-E','2016-06-02','2017-01-01',1),(180,180,'CÁLCULO I-C','2016-06-02','2017-01-01',1),(181,181,'CÁLCULO II-C','2016-06-02','2017-01-01',1),(182,182,'PROJETO DE INTERFACE DE USUÁRIO','2016-06-02','2017-01-01',1),(183,183,'FÍSICA III-E','2016-06-02','2017-01-01',1),(184,184,'FÍSICA I - E','2016-06-02','2017-01-01',1),(185,185,'EI2 - ARQUITETURA e ORG. DE COMPUTADORES','2016-06-02','2017-01-01',1),(186,186,'CÁLCULO III-A','2016-06-02','2017-01-01',1),(187,187,'CÁLCULO I - E','2016-06-02','2017-01-01',1),(188,188,'PROBABILIDADE E ESTATÍSTICA','2016-06-02','2017-01-01',1),(189,189,'INT. AOS SISTEMAS DE COMPUTAÇÃO','2016-06-02','2017-01-01',1),(190,190,'INGLÊS INSTRUMENTAL','2016-06-02','2017-01-01',1);
/*!40000 ALTER TABLE `dim_disciplinas_pentaho` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-05-13 13:13:22
