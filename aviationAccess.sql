CREATE DATABASE  IF NOT EXISTS `aviationaccess` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `aviationaccess`;
-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: database-aviation-access.cr1e12jbp45q.us-west-2.rds.amazonaws.com    Database: aviationaccess
-- ------------------------------------------------------
-- Server version	8.0.23

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
SET @MYSQLDUMP_TEMP_LOG_BIN = @@SESSION.SQL_LOG_BIN;
SET @@SESSION.SQL_LOG_BIN= 0;

--
-- GTID state at the beginning of the backup 
--

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '';

--
-- Table structure for table `aircraft`
--

DROP TABLE IF EXISTS `aircraft`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aircraft` (
  `Id_aircraft` int NOT NULL AUTO_INCREMENT,
  `Imagen_url` varchar(400) DEFAULT NULL,
  `Descripcion` longtext,
  `Fabricante` varchar(45) DEFAULT NULL,
  `Modelo` varchar(45) DEFAULT NULL,
  `Modernidad` tinyint DEFAULT NULL,
  PRIMARY KEY (`Id_aircraft`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aircraft`
--

LOCK TABLES `aircraft` WRITE;
/*!40000 ALTER TABLE `aircraft` DISABLE KEYS */;
INSERT INTO `aircraft` VALUES (2,'https://www.de-aviones.com/wp-content/uploads/2019/01/a350.jpg','El Airbus A350 es un avión comercial a reacción de fuselaje ancho construido por Airbus. El A350 es la primera aeronave diseñada por Airbus en la que tanto el fuselaje como las estructuras del ala están formadas principalmente por materiales compuestos. Puede transportar entre 280 a 366 pasajeros, en configuración de tres clases, dependiendo de la variante. Con una longitud de 73,78 m el A350-1000 es la versión del fuselaje más largo de toda la familia de aviones Airbus de fuselaje ancho,a excepción del A340-600 con 75 m. En una típica configuración de tres clases, los asientos A350-1000 suman un total de 350 pasajeros.','Airbus','A350-1000',1),(3,'https://actualidadaeroespacial.com/wp-content/uploads/2021/05/737-300-de-Norwegian-170521.jpg','El Boeing 737 Classic es el nombre dado a las series -300/-400/-500 del Boeing 737 después de la introducción de las series 600, 700, 800 y 900. Son aviones a reacción de pasajeros de corto a medio alcance, un solo pasillo y fuselaje estrecho. Las series Classic fueron introducidas como la \'nueva generación\' del 737.2 Producido de 1984 al 2000, 1.988 aviones fueron entregados. A mediados de enero de 2018, 900 unidades permanecían en servicio. El prototipo del -300 salió de la planta de Renton el 17 de enero de 1984, y efectuó su primer vuelo el 24 de febrero de 1984. Tras recibir su certificado de vuelo el 14 de noviembre de 1984, USAir recibió el primer avión el 28 de noviembre de ese mismo año. Como avión muy popular, Boeing recibió 252 pedidos por el en 1985, y más de mil durante su tiempo de producción. Las series 300 permanecieron en producción hasta 1999 cuando el último avión fue entregado a Air New Zealand el 17 de diciembre de 1999, con registro ZK-NGJ.','Boeing','737-300',0),(4,'https://i0.wp.com/aeronauticapy.com/wp-content/uploads/2019/06/757z468_1553763486_gallery-full-07.jpg?fit=757%2C468&ssl=1','El Boeing 737 (pronunciado «siete-tres-siete») es un avión de pasajeros, bimotor, de reacción, de fuselaje estrecho, de corto a medio alcance, fabricado y desarrollado por la compañía estadounidense Boeing Commercial Airplanes. El 737 se desarrolló como una versión derivada de los Boeing 707 y 727, de menor coste, menor tamaño y bimotor. El 737 se empezó a diseñar en 1964, realizando su primer vuelo en 1967, y entró en servicio el 10 de febrero de 1968 con Lufthansa. El 737-800 es una extensión del fuselaje del -700, y además el reemplazo directo de la Serie 400. Se suma a que también Boeing ha descontinuado los modelos de la McDonnell Douglas, los MD-80 y MD-90 respectivamente luego de que esta fuese absorbida por Boeing. El -800 fue lanzado por Hapag-Lloyd Flug (ahora TUIfly) en 1994, entrando en servicio en 1998. El 737-800 puede acomodar 162 pasajeros si se configura en 2 clases o 189 pasajeros en una sola clase, además compite con el A320. ','Boeing','737-800',0),(6,'https://www.excelenciasdelmotor.com/sites/default/files/2019-02/portada_6.jpg','El Boeing 767 es un avión comercial a reacción de fuselaje ancho para vuelos de media a larga distancia desarrollado y construido por el fabricante aeronáutico estadounidense Boeing Commercial Airplanes, siendo el primer aparato bimotor de fuselaje ancho desarrollado por el fabricante estadounidense. El diseño de la aeronave se caracteriza por disponer de dos turbofanes, un diseño convencional de cola y un nuevo perfil alar para reducir la resistencia aerodinámica. El 767 se diseñó como un avión de fuselaje ancho de menor tamaño que sus predecesores, como el 747, con una capacidad de entre 181 a 375 pasajeros y una autonomía de vuelo entre 3850 millas náuticas (7130,2 km) y 6385 millas náuticas (11 825 km) dependiendo de la variante. El desarrollo del 767 se realizó de modo paralelo al del 757, otro bimotor pero de fuselaje estrecho, lo que dio lugar a que muchas de las características de los aparatos fuesen similares, permitiendo a los pilotos obtener una licencia de tipo común para operar ambas aeronaves.','Boeing','767-300 ER',0),(7,'http://a21.com.mx/sites/default/files/field/image/Airbus-A320.jpg','Asdasdasdasdasdasdasd','Airbus','A320',0),(8,'https://upload.wikimedia.org/wikipedia/commons/thumb/7/7a/N7379E_-_Boeing_737_MAX_9.jpg/1920px-N7379E_-_Boeing_737_MAX_9.jpg','El Boeing 737 MAX es una familia de aviones de pasajeros desarrollada por el fabricante aeronáutico estadounidense Boeing Commercial Airplanes a partir de la familia Boeing 737 Next Generation para competir con la familia Airbus A320neo. El principal cambio respecto a la anterior familia es el uso de motores de mayor empuje y más eficientes, CFM International LEAP-1B. El fuselaje, así como las alas, también ha sido objeto de diversas modificaciones. La serie 737 MAX se ofrece en cuatro longitudes de fuselaje. El 737 MAX 7, MAX 8 y MAX 9 (también conocidos internamente como 737-7, 737-8 y 737-9).','Boeing','737 MAX',1),(22,'https://aircharterservice-globalcontent-live.cphostaccess.com/images/spain/aircraft/group/892313_airbus-a330-300-large_tcm71-3651.jpg','El Airbus A330 es un avión comercial a reacción, bimotor y de fuselaje ancho, desarrollado por Airbus, un consorcio de compañías aeroespaciales europeas actualmente propiedad de la corporación europea Airbus Group. Las distintas versiones del A330 tienen un alcance que va desde los 7.400 a los 13.430 km y capacidad para acomodar hasta 335 pasajeros en una configuración de dos clases, o transportar hasta 70 toneladas de carga. El A330-300 se basa en una ampliación del fuselaje del A300 de 63,69 m (208,96 pies)de largo pero con nuevas alas, estabilizadores y sistemas fly-by-wire. El -300 transporta a 295 pasajeros en una configuración de cabina de tres clases, 335 en dos clases, o 440 en configuración de clase única. Tiene un alcance de 10 500 km (5670 nmi). Tiene una mayor capacidad de carga, en comparación con los primeros Boeing 747.','Airbus','A330-300',0),(23,'https://upload.wikimedia.org/wikipedia/commons/a/ab/D-ABYL_Lufthansa_B748_FRA_%2850549824683%29.jpg','El Boeing 747-8 es un avión comercial de fuselaje ancho desarrollado por la compañía estadounidense Boeing Commercial Airplanes. Anunciado oficialmente en 2005, el 747-8 es la sexta generación del Boeing 747. Se desarrolló a partir del Boeing 747-400, con fuselaje alargado en 5,65 metros, alas innovadoras y de eficiencia mejorada. En su versión de carga realizó el primer vuelo el 8 de febrero de 2010, y en la versión Intercontinental voló el 20 de marzo de 2011. El primer ejemplar de la versión de carga fue entregado en octubre de 2011 a la aerolínea de Luxemburgo, Cargolux y el modelo de pasajeros comenzó las entregas en 2012. Es el avión comercial más grande construido en los Estados Unidos y segundo avión de pasajeros más largo del mundo, pues ya ha sido superado por el Boeing 777-9X.','Boeing','747-800',1),(24,'https://upload.wikimedia.org/wikipedia/commons/thumb/0/0a/Boeing_787_first_flight.jpg/1024px-Boeing_787_first_flight.jpg','El Boeing 787, apodado «Dreamliner», es un avión comercial de tamaño medio y fuselaje ancho desarrollado por el fabricante estadounidense Boeing Commercial Airplanes. La aeronave, de doble pasillo, puede transportar entre 217 y 323 pasajeros, dependiendo del tipo (787-8, -9 o -10). Su primer vuelo tuvo lugar el 19 de diciembre de 2009. El 787 es capaz de aportar la autonomía de vuelo de los aviones de gran tamaño a los reactores de tamaño medio, y proporciona a las líneas aéreas una eficiencia sin precedentes en cuanto a consumo de combustible, con los consiguientes beneficios para el medio ambiente. Consume un 20 % menos de combustible que cualquier otro avión de su tamaño en misiones similares. Es de destacar la significativa reducción en su peso total, por el uso de materiales compuestos en la mayoría de su construcción: como referencia, el Boeing 787 pesa entre 13 600 y 18 150 kg menos que el Airbus A330-200.','Boeing','787-9',1),(25,'https://ichef.bbci.co.uk/news/640/cpsprodpb/8F90/production/_109525763_boeing-787-8-dreamliner.jpg','El 787-8 es el modelo base de la familia 787, con una longitud de 186 pies (57 m), una envergadura de 197 pies (60 m) y un alcance de 7650 a 8200 millas náuticas (14 200 a 15 200 kilómetros), dependiendo la configuración de asientos. Es la única variante del 787, y el tercero de los Boeing de fuselaje ancho (después del 747SP y del 777-200LR) con una envergadura mayor que la longitud del fuselaje. El 787-8 tiene capacidad para 210 pasajeros en una configuración de tres clases. Esta variante fue la primera de la línea 787 en entrar en servicio en el año 2011. Boeing tiene como objetivo que el 787-8 reemplace a los 767-200ER y 767-300ER, así como que sea una aeronave que permita a las aerolíneas expandirse a nuevos mercados sin escalas, donde los grandes aviones no serían económicamente viables. Dos tercios de los pedidos del 787 son para el 787-8.','Boeing','787-8',1),(26,'https://i.ytimg.com/vi/Rh9JW7lZJfQ/maxresdefault.jpg','El Airbus A319 es un avión civil de pasajeros de Airbus, el consorcio europeo de fabricación de aeronaves. Es un modelo acortado derivado del A320, con cambios mínimos. Debido a que tiene los mismos depósitos de combustible, pero menos pasajeros (124 en configuración de 2 clases, y un máximo de 156 pasajeros (en configuración sin cocinas y con 8 salidas de emergencia, en vez de las 6 salidas del A319 estándar), su alcance se ve aumentado hasta los 7200 km, el mayor de su clase. Como el A320, posee mandos de control fly-by-wire. En 2003 easyJet compró A319 sin cocinas por lo que la capacidad aumenta hasta 156 pasajeros en 1 clase, pero para satisfacer las normas de evacuación se añadieron puertas adicionales de emergencia sobre las alas, siendo easyJet el cliente de lanzamiento de la versión de capacidad de 156 pasajeros y 8 salidas de emergencia. Actualmente algunas de esas unidades encargadas por easyJet están operando en la aerolínea chilena de bajo coste Sky Airline. Usa los mismos motores que el A320. Fue certificado en 1996, el mismo año en que entró en servicio con Swissair.','Airbus','A319',0),(27,'https://upload.wikimedia.org/wikipedia/commons/b/be/747Aerosur.jpg','El Boeing 747-400 es un avión comercial de fuselaje ancho, es la segunda versión más reciente del avión Boeing 747. La serie -400 es el modelo más vendido de la familia 747. El 747-400 fue sustituido por el nuevo Boeing 747-8 en 2012. El último 747-400 fue entregado en diciembre de 2009. La variante original del rediseñado 747, el 747-400, presentó una mayor envergadura, winglets, motores revisados y una cabina de cristal que eliminó la necesidad de un ingeniero de vuelo, esta version también presentó la cubierta superior estirada (SUD) introducida con el 747-300. El modelo de pasajeros formó la mayor parte de los 747-400 vendidos y se construyeron 442.','Boeing','747-400',0),(28,'https://upload.wikimedia.org/wikipedia/commons/8/8f/N247JB_KJFK_%2837103752403%29.jpg','Los Embraer E-Jets forman una serie de aviones comerciales de fuselaje estrecho fabricados en Brasil por el fabricante aeronáutico Embraer. Todos ellos comparten un fuselaje con igual sección transversal y la mayoría de los sistemas. Las versiones 170 y 175 comparten alas y motores, diferenciándose solo en la longitud del fuselaje y en el peso máximo al despegue. Los 190 y 195 también comparten alas y motores. Son los mayores aviones fabricados por Embraer. Versiones alargadas del modelo E-170, equipadas con mayores alas y nuevos motores, los GE CF34-10. Rondando una capacidad de 100 plazas, compite con aviones pequeños de primera línea como el Boeing 717-200 o el 737-600, así como con el Airbus A318 y A319. El primer vuelo del E-190 fue en marzo de 2004, y el del 195 en diciembre del mismo año. ','Embraer E-Jets','E190',1),(29,'https://www.aircraft24.es/images/aircraftpics/55/pic_134655_1_xxl.jpg','El Airbus A350 es un avión comercial a reacción de fuselaje ancho construido por Airbus. El A350 es la primera aeronave diseñada por Airbus en la que tanto el fuselaje como las estructuras del ala están formadas principalmente por materiales compuestos. Puede transportar entre 280 a 366 pasajeros, en configuración de tres clases, dependiendo de la variante. El A350-900 es el primero de los modelos de la gama A350, con capacidad para un total de 348 pasajeros en una cabina de tres clases, en filas de nueve asientos. Está previsto que ofrezca un alcance operativo de 15 000 km (8100 nmi). Según Airbus, el A350-900 ofrece una reducción del 16 % del peso en vacío por asiento, una reducción del 30 % en las necesidades de combustible por asiento y una reducción del 25 % en el coste operativo con respecto al Boeing 777-200ER. El -900 está diseñado para competir con el Boeing 777-200ER y reemplazar al Airbus A340-300. El Airbus A350-900 fue el primer avión de la clase de aviones A350 en entrar en servicio con Qatar Airways. ','Airbus','A350-900',1),(30,'https://www.aeromagazine.net/media/uploads/hero_air_new_zealand.jpg','El Boeing 777 es un avión comercial a reacción bimotor de largo alcance y fuselaje ancho fabricado por la compañía estadounidense Boeing Commercial Airplanes. Es el avión birreactor más grande del mundo, conocido frecuentemente comoTriple Siete.Es el primer avión comercial diseñado completamente con diseño asistido por ordenador. Por otro lado, hay que mencionar su gran tamaño en comparación con otros aviones comerciales bimotores.Tiene capacidad para transportar más de 500 pasajeros y un alcance desde 9.695 hasta 17 370 km, dependiendo del modelo. Algunos de los rasgos más distintivos del 777 son que incorpora los motores turbofan de mayor diámetro, tiene un juego de seis ruedas en cada tren de aterrizaje principal, su fuselaje tiene una sección transversal de forma perfectamente circular, el acusado «cuello» posterior a la cabina de mando y la terminación de la cola en forma de cuchilla. Desarrollado en colaboración con ocho grandes aerolíneas, fue diseñado con la finalidad de reemplazar aviones comerciales de fuselaje ancho más antiguos y cubrir la diferencia de capacidad y alcance existente entre el 767 y 747. Fue el primer avión comercial de Boeing con sistema de control fly-by-wire, por tanto con mandos de vuelo controlados por computadora.','Boeing','777-300',0),(31,'https://www.aeromagazine.net/media/uploads/hero_air_new_zealand.jpg ','El Airbus A380 es un avión tetrarreactor fabricado por la empresa europea Airbus (subsidiaria del grupo Airbus Group). Es, hasta el momento, el avión de pasajeros más grande del mundo. Se trata de la primera aeronave de reacción con dos cubiertas a lo largo de todo su fuselaje, a diferencia del Boeing 747, en el que, aunque también tiene dos, la cubierta superior abarca solamente la parte delantera del fuselaje. Dispone de una capacidad máxima de 853 pasajeros en una hipotética configuración de alta densidad de clase turista.Los primeros estudios para el desarrollo de la aeronave comenzaron en 1988 y Airbus anunció el proyecto en 1990. No sería hasta diciembre de 2000 cuando comenzó el programa A380, que se caracterizó por sus sobrecostes financieros y unos dos años de retraso debido a problemas técnicos. El primer vuelo de esta aeronave se llevó a cabo en Toulouse, Francia, el 27 de abril de 2005, y realizó su primer vuelo comercial el 25 de octubre de 2007 con la aerolínea Singapore Airlines. Una versión mejorada, el A380plus, estuvo en desarrollo, pero la falta de interés de sus potenciales clientes motivó su cancelación.','Airbus','A380-800',1);
/*!40000 ALTER TABLE `aircraft` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `flight`
--

DROP TABLE IF EXISTS `flight`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `flight` (
  `Id_flight` int NOT NULL AUTO_INCREMENT,
  `Id_aircraft` int NOT NULL,
  `Nombre` varchar(95) DEFAULT NULL,
  `Aerolinea` varchar(95) DEFAULT NULL,
  `Paises` varchar(120) DEFAULT NULL,
  `Nacional` tinyint(1) DEFAULT NULL,
  `Origen` varchar(45) DEFAULT NULL,
  `Destino` varchar(45) DEFAULT NULL,
  `Hora_partida` time DEFAULT NULL,
  `Tiempo_vuelo` varchar(45) DEFAULT NULL,
  `Img_vuelo` varchar(400) DEFAULT NULL,
  `Aeronave` varchar(90) DEFAULT NULL,
  PRIMARY KEY (`Id_flight`),
  KEY `Id_aircraft` (`Id_aircraft`),
  CONSTRAINT `flight_ibfk_1` FOREIGN KEY (`Id_aircraft`) REFERENCES `aircraft` (`Id_aircraft`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flight`
--

LOCK TABLES `flight` WRITE;
/*!40000 ALTER TABLE `flight` DISABLE KEYS */;
INSERT INTO `flight` VALUES (1,3,'La Paz-Cochabamba','Boa','Bolivia',1,'La Paz','Cochabamba','00:00:00','45 min','https://cdn.planespotters.net/04500/cp-2550-boliviana-de-aviacin-boa-boeing-737-33a_PlanespottersNet_357440_87b358b5fc_280.jpg','737-300'),(2,4,'La Paz-Santa Cruz','Boa','Bolivia',1,'La Paz','Santa Cruz',NULL,'1 hr','https://www.paginasiete.bo/u/fotografias/m/2020/1/17/f1280x720-297565_429240_5050.jpg','737-800'),(3,7,'La Paz-Lima','Latam','Bolivia, Perú',0,'La Paz','Lima',NULL,'1h 57 min','https://volavi.co/wp-content/uploads/2020/05/LATAM_Airlines_Airbus-A320.jpg','A320'),(4,6,'Santa Cruz-Miami','Boa','Bolivia,Estados Unidos',0,'Santa Cruz','Miami',NULL,'6 hrs','https://cdn.planespotters.net/36314/cp-3017-boliviana-de-aviacin-boa-boeing-767-328erwl_PlanespottersNet_1005368_ae4780d8d8_280.jpg','767-300 ER'),(19,29,'Bogota-Madrid','Iberia','Colombia,España',0,'Bogota','Madrid',NULL,'9 hrs ','https://cdn.jetphotos.com/full/6/82884_1641039126.jpg','A350-900'),(21,4,'Panama city-Las Vegas','Copa Airlines','Estados Unidos,Panama',0,'Panama city','Las Vegas',NULL,'6 hrs 20 min ','https://cdn.jetphotos.com/full/5/35484_1641420000.jpg','737-800'),(22,31,'Singapur-Londres','Singapore Airlines','Singapur,Inglaterra',0,'Singapur','Londres',NULL,'13 hrs 30 min ','https://cdn.jetphotos.com/full/6/35147_1642076146.jpg','A380-800'),(23,22,'Perth-Melbourne','Qantas','Australia',1,'Perth','Melbourne',NULL,'3 hrs','https://cdn.jetphotos.com/full/5/67064_1634684511.jpg','A330-300'),(24,24,'Buenos Aires-Houston','United','Argentina,Estados Unidos',0,'Buenos Aires','Houston',NULL,'9 hrs 20 min','https://cdn.jetphotos.com/full/5/96402_1641078969.jpg','787-9'),(25,8,'Brasilia-Boa vista','Gol','Brasil',1,'Brasilia','Boa vista',NULL,'2 hrs 10 min','https://cdn.jetphotos.com/full/5/33578_1641781793.jpg','737 max'),(26,30,'Buenos Aires- Atlanta','Delta','Argentina,Estados Unidos',0,'Buenos Aires','Atlanta',NULL,'9 hrs 25 min','https://cdn.jetphotos.com/full/6/73653_1639972781.jpg','777-300'),(27,7,'Guadalajara-Tijuana','Volaris','Mexico',1,'Guadalajara','Tijuana',NULL,'2 hrs 45 min','https://cdn.jetphotos.com/full/6/82213_1636073360.jpg','A320'),(28,8,'Vancouver-Ciudad Mexico','Aeromexico','Estados Unidos,Mexico',0,'Vnacouver','Ciudad Mexico',NULL,'4 hrs 45 min','https://cdn.jetphotos.com/full/5/41550_1640725155.jpg','737 MAX'),(29,7,'Arequipa-Lima','Latam','Perú',1,'Arequipa','Lima',NULL,'1 hrs 20 min','https://cdn.jetphotos.com/full/5/39878_1641443850.jpg','A320'),(30,28,'Santa Cruz-La Paz','Amaszonas Bolivia','Bolivia',1,'Santa Cruz','La Paz',NULL,'1 hrs ','https://www.turiweb.pe/wp-content/uploads/2019/10/amaszonas-101019.jpg','E190'),(31,22,'Lima-Madrid','Iberia','Perú,España',0,'Lima','Madrid',NULL,'11 hrs ','https://cdn.jetphotos.com/full/5/11329_1635158003.jpg','A330-300'),(32,30,'Seoul-Amsterdam','KLM','Corea,Holanda',0,'Seoul','Amsterdam',NULL,'11 hrs ','https://cdn.jetphotos.com/full/5/36572_1642335448.jpg','777-300'),(33,30,'Tokyo-Zurich','Swiss','Japon,Suiza',0,'Tokyo','Zurich',NULL,'11 hrs 50 min ','https://cdn.jetphotos.com/full/5/56614_1641717604.jpg','777-300'),(34,30,'Doha-Cape Town','Qatar Airways','Qatar,South Africa',0,'Doha','Cape Town',NULL,'9 hrs 20 min ','https://aviacionaldia.com/wp-content/uploads/2020/05/Qatar-Airways-777.jpg','777-300'),(35,29,'Beijing-Milan','Air China','China,Italia',0,'Beijing','Milan',NULL,'9 hrs 5 min ','https://cdn.jetphotos.com/full/6/59625_1642496452.jpg','A350-900'),(36,30,'Beijing-Londres','Air China','China,Inglaterra',0,'Beijing','Londres',NULL,'10 hrs 25 min ','https://cdn.jetphotos.com/full/5/56614_1641717604.jpg','777-300'),(37,22,'Monrovia-Bruselas','Brussels Airlines','Belgica, Liberia',0,'Monrovia','Bruselas',NULL,'5 hrs 30 min ','https://cdn.jetphotos.com/full/6/35494_1635235360.jpg','A330-300'),(38,25,'Santa Cruz-Madrid','AirAuropa','Bolivia,España',0,'Santa Cruz','Madrid',NULL,'10 ','https://cdn.jetphotos.com/full/6/35494_1635235360.jpg','787-8'),(39,4,'Huston-Sacramento','United','Estados Unidos',1,'Huston','Sacramento',NULL,'3 hrs 40 min','https://cdn.jetphotos.com/full/6/44793_1640133528.jpg','737-800'),(40,4,'Atlanta-San Francisco','Delta','Estados Unidos',1,'Atlanta','San Francisco',NULL,'2 hrs 55 min','https://cdn.jetphotos.com/full/5/27825_1629720053.jpg','737-800'),(41,8,'Chicago-Fort Lauderdale','SouthWest','Estados Unidos',1,'Chicago','Fort Lauderdale',NULL,'2 hrs 30 min','https://cdn.jetphotos.com/full/6/15991_1616356949.jpg','737 MAX'),(42,28,'Buenos Aires-Santa Cruz','Aerolineas Argentinas','Argentina,Bolivia',0,'Buenos Aires','Santa Cruz',NULL,'2 hrs 50 min','https://cdn.jetphotos.com/full/6/74380_1630595814.jpg','E190'),(43,25,'Santiago-Madrid','Latam','Chile,España',0,'Santiago','Madrid',NULL,'12 hrs','https://cdn.jetphotos.com/full/5/62331_1640780848.jpg','787-8'),(44,22,'Douala-Paris','Air France','Camerun,Francia',0,'Douala','Paris',NULL,'6 40 hrs','https://cdn.jetphotos.com/full/6/62348_1631813504.jpg','A330-300'),(47,22,'Nairobi-Frankfurt','Lufthansa','Kenia,Alemania',0,'Nairobi','Frankfurt',NULL,'7 hrs 40 min','https://cdn.jetphotos.com/full/6/66971_1619476170.jpg','A330-300');
/*!40000 ALTER TABLE `flight` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `Id_user` int NOT NULL AUTO_INCREMENT,
  `username` varchar(16) NOT NULL,
  `password` varchar(60) NOT NULL,
  `fullname` varchar(100) NOT NULL,
  `lastinit` datetime DEFAULT NULL,
  PRIMARY KEY (`Id_user`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (5,'manu','manu123','Manuel Alejandro Valenzuela Delgadillo','2022-03-23 12:08:58');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
SET @@SESSION.SQL_LOG_BIN = @MYSQLDUMP_TEMP_LOG_BIN;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-16 17:05:55
