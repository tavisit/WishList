CREATE DATABASE  IF NOT EXISTS `wishlist` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `wishlist`;
-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: wishlist
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `item_table`
--

DROP TABLE IF EXISTS `item_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `item_table` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(1024) NOT NULL,
  `description` varchar(4096) NOT NULL,
  `image_url` varchar(1024) NOT NULL,
  `bought` binary(1) NOT NULL DEFAULT '0',
  `url_product` varchar(1024) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_table`
--

LOCK TABLES `item_table` WRITE;
/*!40000 ALTER TABLE `item_table` DISABLE KEYS */;
INSERT INTO `item_table` VALUES (21,'Sistem Gaming PC Lenovo IdeaCentre Gaming5 14ACN6 cu procesor AMD Ryzen™ 5 5600G pana la 4.40 GHz, 16GB DDR4, 512GB SSD M.2 2280 PCIe NVMe, NVIDIA GeForce GTX 1660 SUPER 6GB GDDR6, No OS','','https://s13emagst.akamaized.net/products/39979/39978160/images/res_69a65a2b4bad49330ae42c42f73b40c0.jpg?width=450&height=450&hash=281C45679F1D121E368A4D97737B9741',_binary '0','https://www.emag.ro/sistem-gaming-pc-lenovo-ideacentre-gaming5-14acn6-cu-procesor-amd-ryzentm-5-5600g-pana-la-4-40-ghz-16gb-ddr4-512gb-ssd-m-2-2280-pcie-nvme-nvidia-geforce-gtx-1660-super-6gb-gddr6-no-os-90rw005wri/pd/DNDG69MBM/?ref=graph_profiled_similar_a_1_1&provider=rec&recid=rec_49_5043194e194cb35d1928e4a3a5b02f81d37024583806c80f846d174862f1c092_1651684070&scenario_ID=49'),(25,'Logitech MK270 Wireless Keyboard and Mouse Bundle with Waverest Gel Wrist Pad and Gel Mouse Pad','This fits your . Make sure this fits by entering your model number. Work from anywhere - home office, workspace or while traveling with this easy to set up bundle with the Logitech K120 Plug and Play USB Keyboard, Waverest Gel Wrist Pad, and Gel Mouse Pad Logitech MK270 Wireless keyboard and mouse combo features a full size keyboard with numeric keypad, shortcut keys and reliable wireless connection The MK270 includes a receiver that stores easily inside your mouse for safekeeping. Get virtually no delays or drop out connections with 2.4 Gigahertz signal that ensures you have a strong and reliable connection Includes ergonomic waverest mouse pad with wrist rest to offer added comfort and support and reduces wrist stress','https://images-na.ssl-images-amazon.com/images/I/717R8dUKiKL.__AC_SY300_SX300_QL70_ML2_.jpg',_binary '1','https://www.amazon.com/dp/B08NFF6NMD'),(26,'mafiti RK101 Computer Keyboard Mouse Combo Wired, RGB Backlit USB Keyboard for PC Mac Laptop Desktop, Gaming Office','About this item This fits your . Make sure this fits by entering your model number. Keyboard and mouse combo, come with box package, ideal for kids boy men boyfriend birthday Christmas gifts Cool and beauty backlight, allow you use it in dark, makes your game experience more perfect,gorgeous but practical Plug and play, no software needed. Just plug in the USB cord and your usb keyboard mouse set are ready to use Ergonomic design for keyboard and mouse release your hand from fatigue, comfortable and efficient typing, ideal for study, office home work day by day Professional mechanical feeling bring you cool usage experience no matter for Gaming or Office 104 keys full size slim keyboard with 12 multimedia keys, keyboard keys life 5 million click, durability Mouse keys life 3 million click, 4 DPI (1200/1600/2400/3200 DPI), laser carved characters, non-slip design Compatible with desktop, notebook and PC Mac Laptop Windows 7/8/10/Vista. Work well for PS4 Game Package including computer keyboard and mouse combo, 1-year manufacturer warranty Note that Color of the keyboard is fixed rainbow color, could not be change to single color Show more','https://m.media-amazon.com/images/I/71IoY+CAJlL._AC_SY300_SX300_.jpg',_binary '1','https://www.amazon.com/dp/B07H27CKQ1'),(27,'Logitech MK570 Wireless Wave Keyboard and Mouse Combo','About this item This fits your . Make sure this fits by entering your model number. The unique wave design guides your hands into the best position and conforms naturally to your fingers. Easy comfortable whisper-quiet typing without a learning curve. A large cushioned palm rest helps position your hands properly on the keyboard and offers a comfortable place to rest them when not typing. Right-handed comfort mouse with generous contoured design soft rubber grips and an advanced scroll wheel for hyper-fast or click-to-click scrolling. Your computer at your fingertips. Get instant access to your music, calculator, email and more with media control keys and 18 programmable keys. The MK570 includes the K350 Wireless Keyboard and the M705 Wireless Mouse','https://images-na.ssl-images-amazon.com/images/I/61AofcGj01S.__AC_SY300_SX300_QL70_ML2_.jpg',_binary '0','https://www.amazon.com/dp/B0725X7NSJ'),(28,'Televizor LED Star-Light, 80 cm, 32DM3500, HD, Clasa F','','https://s13emagst.akamaized.net/products/4528/4527387/images/res_d77e5448e90074a90b2ea404695caa3c.jpg?width=450&height=450&hash=B63067E3702925C59835E8731BAE1AE5',_binary '0','https://www.emag.ro/televizor-led-star-light-80-cm-hd-clasa-f-32dm3500/pd/D13W62BBM/'),(29,'Televizor Samsung 50AU7172, 125 cm, Smart, 4K Ultra HD, LED, Clasa G','','https://s13emagst.akamaized.net/products/35828/35827230/images/res_1afbb5074dba25b7e2dfc9ca46ab60c1.jpg?width=450&height=450&hash=2753483D2E9D0FF801DD6E4620314519',_binary '0','https://www.emag.ro/televizor-samsung-50au7172-125-cm-smart-4k-ultra-hd-led-clasa-g-ue50au7172uxxh/pd/DXD4QTMBM/'),(30,'Televizor Samsung 50AU7172, 125 cm, Smart, 4K Ultra HD, LED, Clasa G','','https://s13emagst.akamaized.net/products/35828/35827230/images/res_1afbb5074dba25b7e2dfc9ca46ab60c1.jpg?width=450&height=450&hash=2753483D2E9D0FF801DD6E4620314519',_binary '1','https://www.emag.ro/televizor-samsung-50au7172-125-cm-smart-4k-ultra-hd-led-clasa-g-ue50au7172uxxh/pd/DXD4QTMBM/'),(31,'mafiti RK101 Computer Keyboard Mouse Combo Wired, RGB Backlit USB Keyboard for PC Mac Laptop Desktop, Gaming Office','About this item This fits your . Make sure this fits by entering your model number. Keyboard and mouse combo, come with box package, ideal for kids boy men boyfriend birthday Christmas gifts Cool and beauty backlight, allow you use it in dark, makes your game experience more perfect,gorgeous but practical Plug and play, no software needed. Just plug in the USB cord and your usb keyboard mouse set are ready to use Ergonomic design for keyboard and mouse release your hand from fatigue, comfortable and efficient typing, ideal for study, office home work day by day Professional mechanical feeling bring you cool usage experience no matter for Gaming or Office 104 keys full size slim keyboard with 12 multimedia keys, keyboard keys life 5 million click, durability Mouse keys life 3 million click, 4 DPI (1200/1600/2400/3200 DPI), laser carved characters, non-slip design Compatible with desktop, notebook and PC Mac Laptop Windows 7/8/10/Vista. Work well for PS4 Game Package including computer keyboard and mouse combo, 1-year manufacturer warranty Note that Color of the keyboard is fixed rainbow color, could not be change to single color Show more','https://m.media-amazon.com/images/I/71IoY+CAJlL._AC_SY300_SX300_.jpg',_binary '0','https://www.amazon.com/dp/B07H27CKQ1');
/*!40000 ALTER TABLE `item_table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `item_user_pair`
--

DROP TABLE IF EXISTS `item_user_pair`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `item_user_pair` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `list_id` int unsigned NOT NULL,
  `product_id` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  KEY `fk_item_item_id_idx` (`product_id`),
  KEY `fk_listid_listid_idx` (`list_id`),
  CONSTRAINT `fk_listid_listid` FOREIGN KEY (`list_id`) REFERENCES `wishlist` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_product_item_id` FOREIGN KEY (`product_id`) REFERENCES `item_table` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_user_pair`
--

LOCK TABLES `item_user_pair` WRITE;
/*!40000 ALTER TABLE `item_user_pair` DISABLE KEYS */;
INSERT INTO `item_user_pair` VALUES (24,8,21),(28,8,25),(29,10,26),(30,10,27),(31,8,28),(32,8,29),(33,8,30),(34,8,31);
/*!40000 ALTER TABLE `item_user_pair` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_table`
--

DROP TABLE IF EXISTS `user_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_table` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL,
  `password` varchar(256) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  UNIQUE KEY `email_UNIQUE` (`email`),
  UNIQUE KEY `password_UNIQUE` (`password`),
  UNIQUE KEY `username_UNIQUE` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_table`
--

LOCK TABLES `user_table` WRITE;
/*!40000 ALTER TABLE `user_table` DISABLE KEYS */;
INSERT INTO `user_table` VALUES (1,'da','mateitavis@gmail.com','$2a$10$Ex/JssDzzz8jqMlR8EAnf.z3Hgcmt3vWNr5s7.AnemL.DpAZCK2SK');
/*!40000 ALTER TABLE `user_table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wishlist`
--

DROP TABLE IF EXISTS `wishlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wishlist` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(1024) NOT NULL,
  `creation` datetime NOT NULL,
  `user_id` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  KEY `fk_user_user_id_idx` (`user_id`),
  CONSTRAINT `fk_userlist_user_id` FOREIGN KEY (`user_id`) REFERENCES `user_table` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wishlist`
--

LOCK TABLES `wishlist` WRITE;
/*!40000 ALTER TABLE `wishlist` DISABLE KEYS */;
INSERT INTO `wishlist` VALUES (8,'yep','2022-05-04 19:19:19',1),(10,'nope','2022-05-04 19:42:26',1),(11,'yep_empty','2022-05-04 19:51:02',1);
/*!40000 ALTER TABLE `wishlist` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-04 19:51:59
