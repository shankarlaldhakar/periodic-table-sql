CREATE TABLE `element` (

  `element_id` int(11) NOT NULL AUTO_INCREMENT,
  `group`      tinyint(1) DEFAULT NULL,
  `period`     tinyint(1) DEFAULT NULL,
  `number`     tinyint(3) NOT NULL,
  `mass`       double NOT NULL,
  `symbol`     varchar(2) NOT NULL,
  `name`       varchar(45) NOT NULL,

  PRIMARY KEY (`element_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
