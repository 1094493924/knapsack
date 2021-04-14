/*
SQLyog Ultimate v11.24 (32 bit)
MySQL - 5.6.39 : Database - experiment
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`experiment` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `experiment`;

/*Table structure for table `journal` */

DROP TABLE IF EXISTS `journal`;

CREATE TABLE `journal` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `operation` varchar(100) DEFAULT NULL,
  `command` varchar(100) DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=157 DEFAULT CHARSET=utf8;

/*Data for the table `journal` */

/*Table structure for table `knapsack` */

DROP TABLE IF EXISTS `knapsack`;

CREATE TABLE `knapsack` (
  `dimension` int(11) DEFAULT NULL,
  `cubage` int(11) DEFAULT NULL,
  `profit` text,
  `weight` text,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `filename` varchar(20) DEFAULT NULL,
  `group` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=178 DEFAULT CHARSET=utf8;

/*Data for the table `knapsack` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
