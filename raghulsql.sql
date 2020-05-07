CREATE DATABASE readyassist;
USE readyassist;

CREATE TABLE `candidates` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `phone_number` int NOT NULL,
  `adress` varchar(50) NOT NULL,
  `email_id` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`,`phone_number`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `candidates` VALUES (1,'surya',767676767,'chennai',NULL),(2,'nanu',988778787,'bangalore',NULL),(3,'liza',998988888,'mumbai',NULL);

CREATE TABLE `training` (
  `trainee_name` varchar(50) NOT NULL,
  `trainee_id` int NOT NULL AUTO_INCREMENT,
  `subject` varchar(45) NOT NULL,
  PRIMARY KEY (`trainee_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1003 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `training` VALUES ('vishal',1001,'nodejs'),('vinith',1002,'django');

CREATE TABLE `employee` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `adress` varchar(45) NOT NULL,
  `shift` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `employee` VALUES (1,'keerthi','kerela','day'),(2,'mani','tn','night');

select*from candidates;
select*from training;
select*from employee;
