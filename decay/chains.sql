INSERT INTO `decay` (`decay_id`, `isotope_id`) VALUES

-- Hydrogen --
(1, 3),
(2, 4),
(3, 5),
(4, 6),
(5, 7),

INSERT INTO `decay_mode` (`decay_id`, `proton`, `neutron`, `percent`) VALUES

-- Hydrogen --
(1, 2, 1, 100),
(2, 1, 2, 100),
(3, 1, 2, 100),
(4, 1, 2, NULL), -- unknown percent --
(4, 1, 1, NULL), -- unknown percent --
(5, 1, 2, 100),