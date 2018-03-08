-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: sale
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.21-MariaDB

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
-- Table structure for table `category_product`
--

DROP TABLE IF EXISTS `category_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `category_product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `status` varchar(10) NOT NULL,
  `create_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `description` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category_product`
--

LOCK TABLES `category_product` WRITE;
/*!40000 ALTER TABLE `category_product` DISABLE KEYS */;
INSERT INTO `category_product` VALUES (1,'Laptop','open','2016-07-25 08:35:30','Danh mục laptop'),(2,'Điện thoại','open','2016-07-25 08:36:33','Danh mục điện thoại'),(3,'Rượu','open','2016-08-13 04:19:56','Danh mục rượu'),(5,'Quần áo','open','2016-08-13 09:07:29','Danh mục quần áo');
/*!40000 ALTER TABLE `category_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `image`
--

DROP TABLE IF EXISTS `image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `image` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `parent` varchar(50) NOT NULL,
  `type` varchar(20) NOT NULL,
  `create_date` timestamp NULL DEFAULT NULL,
  `party_id` int(20) DEFAULT NULL,
  `url_thumb` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=174 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `image`
--

LOCK TABLES `image` WRITE;
/*!40000 ALTER TABLE `image` DISABLE KEYS */;
INSERT INTO `image` VALUES (10,'017_0.jpg','017','product','2016-07-26 14:26:30',0,''),(11,'017_1.jpg','017','product','2016-07-26 14:26:31',0,''),(14,'019_1.jpg','019','product','2016-07-26 14:31:30',0,''),(15,'019_1.jpg','019','product','2016-07-26 14:31:31',0,''),(118,'001_0.jpg','001','product','2016-08-14 06:58:13',0,'001_0_thumb.jpg'),(119,'001_1.jpg','001','product','2016-08-14 06:58:13',0,'001_1_thumb.jpg'),(120,'001_2.jpg','001','product','2016-08-14 06:58:14',0,'001_2_thumb.jpg'),(121,'005_0.jpg','005','product','2016-08-14 06:58:30',0,'005_0_thumb.jpg'),(125,'006_0.jpg','006','product','2016-08-14 06:58:49',0,'006_0_thumb.jpg'),(126,'006_1.jpg','006','product','2016-08-14 06:58:50',0,'006_1_thumb.jpg'),(127,'006_2.jpg','006','product','2016-08-14 06:58:50',0,'006_2_thumb.jpg'),(130,'007_0.jpg','007','product','2016-08-14 06:59:08',0,'007_0_thumb.jpg'),(131,'007_1.jpg','007','product','2016-08-14 06:59:09',0,'007_1_thumb.jpg'),(132,'007_2.jpg','007','product','2016-08-14 06:59:09',0,'007_2_thumb.jpg'),(133,'007_3.jpg','007','product','2016-08-14 06:59:09',0,'007_3_thumb.jpg'),(134,'008_0.jpg','008','product','2016-08-14 06:59:32',0,'008_0_thumb.jpg'),(135,'008_1.jpg','008','product','2016-08-14 06:59:32',0,'008_1_thumb.jpg'),(136,'008_2.jpg','008','product','2016-08-14 06:59:32',0,'008_2_thumb.jpg'),(137,'009_0.jpg','009','product','2016-08-14 06:59:50',0,'009_0_thumb.jpg'),(138,'009_1.jpg','009','product','2016-08-14 06:59:51',0,'009_1_thumb.jpg'),(139,'009_2.jpg','009','product','2016-08-14 06:59:51',0,'009_2_thumb.jpg'),(140,'009_3.jpg','009','product','2016-08-14 06:59:51',0,'009_3_thumb.jpg'),(141,'009_4.jpg','009','product','2016-08-14 06:59:52',0,'009_4_thumb.jpg'),(142,'009_5.jpg','009','product','2016-08-14 06:59:52',0,'009_5_thumb.jpg'),(143,'009_6.jpg','009','product','2016-08-14 06:59:52',0,'009_6_thumb.jpg'),(144,'010_0.jpg','010','product','2016-08-14 07:00:12',0,'010_0_thumb.jpg'),(145,'010_1.jpg','010','product','2016-08-14 07:00:12',0,'010_1_thumb.jpg'),(146,'010_2.jpg','010','product','2016-08-14 07:00:13',0,'010_2_thumb.jpg'),(147,'010_3.jpg','010','product','2016-08-14 07:00:13',0,'010_3_thumb.jpg'),(150,'013_0.jpg','013','product','2016-08-14 07:00:50',0,'013_0_thumb.jpg'),(151,'013_1.jpg','013','product','2016-08-14 07:00:50',0,'013_1_thumb.jpg'),(152,'013_2.jpg','013','product','2016-08-14 07:00:51',0,'013_2_thumb.jpg'),(153,'014_0.jpg','014','product','2016-08-14 07:01:08',0,'014_0_thumb.jpg'),(154,'014_1.jpg','014','product','2016-08-14 07:01:09',0,'014_1_thumb.jpg'),(155,'014_2.jpg','014','product','2016-08-14 07:01:09',0,'014_2_thumb.jpg'),(156,'011_0.jpg','011','product','2016-08-14 07:11:47',0,'011_0_thumb.jpg'),(157,'011_1.jpg','011','product','2016-08-14 07:11:48',0,'011_1_thumb.jpg'),(158,'011_2.jpg','011','product','2016-08-14 07:11:48',0,'011_2_thumb.jpg'),(159,'002_0.jpg','002','product','2016-08-14 08:42:22',0,'002_0_thumb.jpg'),(160,'002_1.jpg','002','product','2016-08-14 08:42:23',0,'002_1_thumb.jpg'),(161,'002_2.jpg','002','product','2016-08-14 08:42:23',0,'002_2_thumb.jpg'),(162,'002_3.jpg','002','product','2016-08-14 08:42:23',0,'002_3_thumb.jpg'),(163,'002_0.jpg','002','product','2016-08-14 08:43:39',0,'002_0_thumb.jpg'),(164,'002_1.jpg','002','product','2016-08-14 08:43:39',0,'002_1_thumb.jpg'),(165,'002_2.jpg','002','product','2016-08-14 08:43:40',0,'002_2_thumb.jpg'),(166,'002_3.jpg','002','product','2016-08-14 08:43:40',0,'002_3_thumb.jpg'),(173,'003_0.jpg','003','product','2016-08-14 09:09:54',0,'003_0_thumb.jpg');
/*!40000 ALTER TABLE `image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member`
--

DROP TABLE IF EXISTS `member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone_number` varchar(20) DEFAULT NULL,
  `name` varchar(50) NOT NULL,
  `address` varchar(200) DEFAULT NULL,
  `level` int(1) NOT NULL,
  `state` varchar(10) NOT NULL,
  `birthday` timestamp NULL DEFAULT NULL,
  `create_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `gender` varchar(10) NOT NULL,
  `password` varchar(50) NOT NULL,
  `role` varchar(20) NOT NULL,
  `position` varchar(30) DEFAULT NULL,
  `identity_card` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member`
--

LOCK TABLES `member` WRITE;
/*!40000 ALTER TABLE `member` DISABLE KEYS */;
INSERT INTO `member` VALUES (1,'thevinh','thevinh205','01663810003','thế vinh','tô ký, quận 12',1,'open','1990-05-19 17:00:00','2016-07-20 17:00:00','Nam','thevinh','employee','',NULL),(2,'thuytrang','thuytrang@gmail.com','1656502376','Thùy Trang','nha trang',1,'open','2016-06-30 17:00:00','2016-07-22 03:41:05','Nữ','thuytrang','employee','',NULL),(7,'trangbaby','thuytrang@gmail.com','01656502376','Nguyễn Thị Thùy Trang','suối cát, cam lâm, khánh hòa',1,'open','2016-06-30 17:00:00','2016-07-22 06:55:07','','thuytrang','customer','',NULL),(13,'vinhdeptrai','nhtvinh@gmail.com','14325234342','Nguyễn Hoàng Thế Vinh','sài gòn - nha trang',1,'open','2016-07-31 17:00:00','2016-08-21 08:13:19','Nam','thevinh','customer','',NULL);
/*!40000 ALTER TABLE `member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_header`
--

DROP TABLE IF EXISTS `order_header`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_header` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `customer_username` varchar(50) DEFAULT NULL,
  `employee_username` varchar(50) DEFAULT NULL,
  `shipper_id` int(10) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `require_date` timestamp NULL DEFAULT NULL,
  `shipped_date` timestamp NULL DEFAULT NULL,
  `total_price` bigint(15) DEFAULT NULL,
  `shop_id` int(10) DEFAULT NULL,
  `create_date` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_header`
--

LOCK TABLES `order_header` WRITE;
/*!40000 ALTER TABLE `order_header` DISABLE KEYS */;
INSERT INTO `order_header` VALUES (12,NULL,'thevinh',0,'resolve',NULL,NULL,110000,1,'2017-08-07 09:54:21');
/*!40000 ALTER TABLE `order_header` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_party_relationship`
--

DROP TABLE IF EXISTS `order_party_relationship`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_party_relationship` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `shop_id` int(10) NOT NULL,
  `order_id` int(10) NOT NULL,
  `product_id` varchar(20) NOT NULL,
  `count` int(10) NOT NULL,
  `status` varchar(20) NOT NULL,
  `create_date` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_jkt317b1ygfoycdwmttslps4s` (`product_id`),
  KEY `FK_4pw66cg7q1dw0dlmjr6mhackx` (`shop_id`),
  KEY `FK_dvjgat06b04cpdhmcykymnkcp` (`order_id`),
  CONSTRAINT `FK_4pw66cg7q1dw0dlmjr6mhackx` FOREIGN KEY (`shop_id`) REFERENCES `shop` (`id`),
  CONSTRAINT `FK_dvjgat06b04cpdhmcykymnkcp` FOREIGN KEY (`order_id`) REFERENCES `order_header` (`id`),
  CONSTRAINT `FK_jkt317b1ygfoycdwmttslps4s` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_party_relationship`
--

LOCK TABLES `order_party_relationship` WRITE;
/*!40000 ALTER TABLE `order_party_relationship` DISABLE KEYS */;
INSERT INTO `order_party_relationship` VALUES (38,1,12,'duphong_mi_12000',1,'open','2017-08-07');
/*!40000 ALTER TABLE `order_party_relationship` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product` (
  `id` varchar(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `group_id` int(5) NOT NULL,
  `description` longtext,
  `create_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `type` varchar(20) DEFAULT NULL,
  `color` varchar(20) DEFAULT NULL,
  `size` varchar(20) DEFAULT NULL,
  `weight` int(10) NOT NULL,
  `style` varchar(50) DEFAULT NULL,
  `avatar` varchar(100) DEFAULT NULL,
  `status` varchar(20) NOT NULL,
  `category_name` varchar(50) NOT NULL,
  `price_buy` bigint(15) NOT NULL,
  `price_sell` bigint(15) NOT NULL,
  `product_type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_rl0q5dmoa0uieho7le4uoji6c` (`product_type`),
  CONSTRAINT `FK_rl0q5dmoa0uieho7le4uoji6c` FOREIGN KEY (`product_type`) REFERENCES `product_type` (`type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES ('duphong_mi_12000','Sạc dự phòng xiaomi 12000mah',0,'','2017-08-07 09:38:07',NULL,NULL,NULL,0,NULL,NULL,'open','Pin dự phòng',59000,110000,'duphong');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_type`
--

DROP TABLE IF EXISTS `product_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product_type` (
  `type_id` varchar(255) NOT NULL,
  `create_date` datetime DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `type_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_type`
--

LOCK TABLES `product_type` WRITE;
/*!40000 ALTER TABLE `product_type` DISABLE KEYS */;
INSERT INTO `product_type` VALUES ('banphim',NULL,NULL,'Bàn phím'),('camera',NULL,NULL,'Camera'),('capsac',NULL,NULL,'Cáp, sạc'),('chuot',NULL,NULL,'Chuột'),('cuongluc',NULL,NULL,'Cường lực'),('duphong',NULL,NULL,'Pin dự phòng'),('gaytusuong',NULL,NULL,'Gậy tự sướng'),('giado',NULL,NULL,'Giá đỡ'),('loa',NULL,NULL,'Loa'),('lotchuot',NULL,NULL,'Lót chuột'),('moc',NULL,NULL,'Móc'),('oplung',NULL,NULL,'Ốp lưng'),('pindienthoai',NULL,NULL,'Pin điện thoại'),('quat',NULL,NULL,'Quạt'),('tainghe',NULL,NULL,'Tai nghe'),('taycamdt',NULL,NULL,'Tay cầm điện thoại'),('thenho',NULL,NULL,'Thẻ nhớ'),('trochoi',NULL,NULL,'Trò chơi'),('tuichongsoc',NULL,NULL,'Túi chống sốc'),('usb',NULL,NULL,'Usb'),('zkhac',NULL,NULL,'Khác');
/*!40000 ALTER TABLE `product_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shipment`
--

DROP TABLE IF EXISTS `shipment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shipment` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `description` text,
  `address` varchar(200) DEFAULT NULL,
  `phone_number` bigint(20) NOT NULL,
  `url` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shipment`
--

LOCK TABLES `shipment` WRITE;
/*!40000 ALTER TABLE `shipment` DISABLE KEYS */;
INSERT INTO `shipment` VALUES (1,'Shipchung',NULL,'Lầu 6, tòa nhà Sumikura - 18H Cộng Hòa, P4, Quận Tân Bình, Hồ Chí Minh',1901,'https://www.shipchung.vn/');
/*!40000 ALTER TABLE `shipment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shop`
--

DROP TABLE IF EXISTS `shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shop` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `description` text,
  `address` varchar(200) NOT NULL,
  `phone_number` bigint(20) NOT NULL,
  `create_date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shop`
--

LOCK TABLES `shop` WRITE;
/*!40000 ALTER TABLE `shop` DISABLE KEYS */;
INSERT INTO `shop` VALUES (1,'Shop quận 12','Shop cung cấp rượu vang đà lạt, rượu nho Ninh Thuận','112 Tô Ký, quận 12',1663810003,'2016-08-24'),(2,'Shop Tô Hiến Thành','Mua bán dày dép phụ nữ giá rẻ','Tô Hiến Thành, quận 10, Hồ Chi  minh',1656502376,'2016-08-24');
/*!40000 ALTER TABLE `shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shop_party_relationship`
--

DROP TABLE IF EXISTS `shop_party_relationship`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shop_party_relationship` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `shop_id` int(10) NOT NULL,
  `product_id` varchar(20) DEFAULT NULL,
  `member_id` int(10) DEFAULT NULL,
  `order_id` int(10) NOT NULL,
  `type` varchar(20) NOT NULL,
  `create_date` date NOT NULL,
  `count` int(10) NOT NULL,
  `position` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_l91v9orbeknbqkirlsqkdleir` (`product_id`),
  KEY `FK_mf5cjebnmaegnv4180bv971fg` (`shop_id`),
  KEY `FK_bi2u3kxmyt16pkefvpl1m2l1c` (`member_id`),
  CONSTRAINT `FK_bi2u3kxmyt16pkefvpl1m2l1c` FOREIGN KEY (`member_id`) REFERENCES `member` (`id`),
  CONSTRAINT `FK_l91v9orbeknbqkirlsqkdleir` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`),
  CONSTRAINT `FK_mf5cjebnmaegnv4180bv971fg` FOREIGN KEY (`shop_id`) REFERENCES `shop` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shop_party_relationship`
--

LOCK TABLES `shop_party_relationship` WRITE;
/*!40000 ALTER TABLE `shop_party_relationship` DISABLE KEYS */;
INSERT INTO `shop_party_relationship` VALUES (5,1,NULL,1,0,'employee','2016-08-04',4,'Nhân viên kinh doanh'),(8,1,NULL,2,0,'employee','2016-08-28',4,'Nhân viên kinh doanh'),(23,1,'duphong_mi_12000',NULL,0,'product','2017-08-07',-2,NULL);
/*!40000 ALTER TABLE `shop_party_relationship` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `status`
--

DROP TABLE IF EXISTS `status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `status` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `key` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` varchar(200) DEFAULT NULL,
  `type` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `status`
--

LOCK TABLES `status` WRITE;
/*!40000 ALTER TABLE `status` DISABLE KEYS */;
INSERT INTO `status` VALUES (1,'new','Mới tạo',NULL,'order'),(2,'handling','Đang xử lý',NULL,'order'),(3,'cancle','Hủy bỏ',NULL,'order'),(4,'finish','Hoàn thành',NULL,'order'),(5,'close','Đóng',NULL,'order'),(6,'reOpen','Xử lý lại',NULL,'order');
/*!40000 ALTER TABLE `status` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-07 16:55:58
