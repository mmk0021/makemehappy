
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `wp_usermeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_usermeta` WRITE;
/*!40000 ALTER TABLE `wp_usermeta` DISABLE KEYS */;
INSERT INTO `wp_usermeta` VALUES (1,1,'nickname','tp16'),(2,1,'first_name',''),(3,1,'last_name',''),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'syntax_highlighting','true'),(7,1,'comment_shortcuts','false'),(8,1,'admin_color','modern'),(9,1,'use_ssl','0'),(10,1,'show_admin_bar_front','true'),(11,1,'locale',''),(12,1,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(13,1,'wp_user_level','10'),(14,1,'dismissed_wp_pointers',''),(16,1,'show_welcome_panel','1'),(17,1,'session_tokens','a:2:{s:64:\"e6deb8f2c9479f5f40bb9d050bad9c49b2a722252cb4c4c924247e911ea5b34a\";a:4:{s:10:\"expiration\";i:1661921748;s:2:\"ip\";s:14:\"172.69.162.140\";s:2:\"ua\";s:80:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:104.0) Gecko/20100101 Firefox/104.0\";s:5:\"login\";i:1661748948;}s:64:\"6f363c114dc589a663e9adfa44c31b5f2f3ab750925a152429edf72dfe4148df\";a:4:{s:10:\"expiration\";i:1662016565;s:2:\"ip\";s:12:\"162.158.2.16\";s:2:\"ua\";s:80:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:104.0) Gecko/20100101 Firefox/104.0\";s:5:\"login\";i:1661843765;}}'),(18,1,'wp_dashboard_quick_press_last_post_id','4'),(19,1,'community-events-location','a:1:{s:2:\"ip\";s:10:\"58.7.100.0\";}'),(20,2,'nickname','trevor'),(21,2,'first_name',''),(22,2,'last_name',''),(23,2,'description',''),(24,2,'rich_editing','true'),(25,2,'syntax_highlighting','true'),(26,2,'comment_shortcuts','false'),(27,2,'admin_color','fresh'),(28,2,'use_ssl','0'),(29,2,'show_admin_bar_front','true'),(30,2,'locale',''),(31,2,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(32,2,'wp_user_level','10'),(33,2,'dismissed_wp_pointers',''),(34,2,'session_tokens','a:3:{s:64:\"96b47d908a5fc94fa9f4bd13b94bdc9dbfff7c54c9f4c9803c0fd77a085fd581\";a:4:{s:10:\"expiration\";i:1662813339;s:2:\"ip\";s:13:\"172.70.147.78\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.0.0 Safari/537.36\";s:5:\"login\";i:1661603739;}s:64:\"cfd91a78c7d180bcc0f8a991d69857e433dd28f803e85168441cbbc08f4d3fec\";a:4:{s:10:\"expiration\";i:1662900251;s:2:\"ip\";s:13:\"172.70.147.78\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.0.0 Safari/537.36\";s:5:\"login\";i:1661690651;}s:64:\"c47967002d5e43d1547cb0fda24edcb71b0fe2d7b4b78fecfd0aac1c72e6313e\";a:4:{s:10:\"expiration\";i:1663054844;s:2:\"ip\";s:14:\"172.70.188.142\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/101.0.0.0 Safari/537.36\";s:5:\"login\";i:1661845244;}}'),(35,2,'wp_dashboard_quick_press_last_post_id','7'),(36,2,'community-events-location','a:1:{s:2:\"ip\";s:13:\"123.253.225.0\";}'),(37,2,'wp_user-settings','mfold=f&libraryContent=browse&editor=tinymce'),(38,2,'wp_user-settings-time','1661864867'),(39,2,'managenav-menuscolumnshidden','a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),(40,2,'metaboxhidden_nav-menus','a:3:{i:0;s:28:\"add-post-type-e-landing-page\";i:1;s:12:\"add-post_tag\";i:2;s:15:\"add-post_format\";}'),(41,2,'nav_menu_recently_edited','4'),(42,2,'elementor_introduction','a:1:{s:7:\"exit_to\";b:1;}'),(43,3,'nickname','Gaspar'),(44,3,'first_name',''),(45,3,'last_name',''),(46,3,'description',''),(47,3,'rich_editing','true'),(48,3,'syntax_highlighting','true'),(49,3,'comment_shortcuts','false'),(50,3,'admin_color','fresh'),(51,3,'use_ssl','0'),(52,3,'show_admin_bar_front','true'),(53,3,'locale',''),(54,3,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(55,3,'wp_user_level','10'),(56,3,'dismissed_wp_pointers',''),(57,3,'session_tokens','a:1:{s:64:\"1b6699e185b4c19a366bd450573c14682b0ca14041dad7b187492abadd1d66e1\";a:4:{s:10:\"expiration\";i:1662900387;s:2:\"ip\";s:13:\"172.70.147.78\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.0.0 Safari/537.36\";s:5:\"login\";i:1661690787;}}'),(58,3,'wp_dashboard_quick_press_last_post_id','177'),(59,3,'wp_user-settings','editor=html'),(60,3,'wp_user-settings-time','1661694317'),(61,1,'vp_show_welcome_panel','0'),(62,1,'wp_user-settings','editor=tinymce'),(63,1,'wp_user-settings-time','1661874686');
/*!40000 ALTER TABLE `wp_usermeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

