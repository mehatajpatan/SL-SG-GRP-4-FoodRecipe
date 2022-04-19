/*
SQLyog Enterprise - MySQL GUI v6.56
MySQL - 8.0.22 : Database - cooking
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`cooking` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `cooking`;

/*Table structure for table `hibernate_sequence` */

DROP TABLE IF EXISTS `hibernate_sequence`;

CREATE TABLE `hibernate_sequence` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `hibernate_sequence` */

insert  into `hibernate_sequence`(`next_val`) values (15);

/*Table structure for table `recipe_model` */

DROP TABLE IF EXISTS `recipe_model`;

CREATE TABLE `recipe_model` (
  `id` int NOT NULL,
  `cookingsteps` varchar(255) DEFAULT NULL,
  `ingredients` varchar(255) DEFAULT NULL,
  `itemname` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `recipe_model` */

insert  into `recipe_model`(`id`,`cookingsteps`,`ingredients`,`itemname`,`status`) values (12,'venkat','venkat','venkat','Disable'),(13,'abc','abc','abc','waiting'),(14,'panner','ghee','panner','waiting');

/*Table structure for table `user_model` */

DROP TABLE IF EXISTS `user_model`;

CREATE TABLE `user_model` (
  `id` int NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `user_model` */

insert  into `user_model`(`id`,`email`,`mobile`,`name`,`password`,`username`) values (1,'kishan@gmail.com','1234567890','kishan','123','kishan');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
