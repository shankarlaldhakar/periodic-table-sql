CREATE TABLE `decay` (

  `decay_id`   int(11) NOT NULL AUTO_INCREMENT,
  `isotope_id` int(11) NOT NULL,

  PRIMARY KEY (`decay_id`),
  KEY `fk_decay_isotope_id_idx` (`isotope_id`),
  CONSTRAINT `fk_decay_isotope_id` FOREIGN KEY (`isotope_id`) REFERENCES `isotope` (`isotope_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `decay_mode` (

  `decay_mode_id` int(11) NOT NULL AUTO_INCREMENT,
  `decay_id`      int(11) NOT NULL,
  `proton`        int(11) NOT NULL,
  `neutron`       int(11) NOT NULL,
  `percent`       decimal(10,8) NULL,

  PRIMARY KEY (`decay_mode_id`),
  KEY `fk_decay_mode_decay_id_idx` (`decay_id`),
  CONSTRAINT `fk_decay_mode_decay_id` FOREIGN KEY (`decay_id`) REFERENCES `decay` (`decay_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;