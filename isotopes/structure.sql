CREATE TABLE `isotope` (

  `isotope_id` int(11) NOT NULL AUTO_INCREMENT,
  `element_id` int(11) NOT NULL,
  `proton`     int(11) NOT NULL,
  `neutron`    int(11) NOT NULL,
  `mass`       double NOT NULL,
  `half_life`  double DEFAULT NULL,
  `symbol`     varchar(45) NOT NULL,

  PRIMARY KEY (`isotope_id`),
  KEY `fk_isotope_element_id_idx` (`element_id`),
  CONSTRAINT `fk_isotope_element_id` FOREIGN KEY (`element_id`) REFERENCES `element` (`element_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;