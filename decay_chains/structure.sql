CREATE TABLE `decay_chain` (
  `decay_chain_id` int(11) NOT NULL AUTO_INCREMENT,
  `isotope_id` int(11) NOT NULL,
  `proton` int(11) NOT NULL,
  `neutron` int(11) NOT NULL,
  `electron` int(11) NOT NULL,
  `positron` int(11) NOT NULL,

  PRIMARY KEY (`decay_chain_id`),
  KEY `fk_decay_chain_isotope_id_idx` (`isotope_id`),
  CONSTRAINT `fk_decay_chain_isotope_id` FOREIGN KEY (`isotope_id`) REFERENCES `isotope` (`isotope_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;