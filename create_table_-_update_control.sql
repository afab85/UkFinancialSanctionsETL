CREATE TABLE `update_control` (
  `id_row` int(11) NOT NULL AUTO_INCREMENT,
  `date_of_execution` date DEFAULT NULL,
  `date_of_file` date DEFAULT NULL,
  `verify_for_update` varchar(1) DEFAULT NULL,
  `proceed_update` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`id_row`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci