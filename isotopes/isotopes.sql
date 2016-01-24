INSERT INTO `isotope` VALUES

-- Hydrogen --
(1,1,0,1.00782503,NULL,'1H'),
(1,1,1,2.01410178,NULL,'2H'),
(1,1,2,3.01604928,388523520,'3H'),
(1,1,3,4.02781000,0.000000000000000000000139,'4H'),
(1,1,4,5.03531000,0.00000000000000000000091,'5H'), -- >9.1×10−22s ? --
(1,1,5,6.04494000,0.00000000000000000000029,'6H'),
(1,1,6,7.05275000,0.000000000000000000000023,'7H');

-- Helium --
(2,2,0,2.015894,0,'2He'); -- extremely unstable --
(2,2,1,3.0160293191,NULL,'3He');
(2,2,2,4.00260325415,NULL,'4He');
(2,2,3,5.01222,0.0000000000000000000007,'5He');
(2,2,4,6.0188891,0.8067,'6He');
(2,2,5,7.028021,0.0000000000000000000029,'7He');
(2,2,6,8.033922,0.119,'8He');
(2,2,7,9.04395,0.000000000000000000007,'9He');
(2,2,8,10.05240,0.0000000000000000000027,'10He');

-- Lithium --
(3,3,1,4.02719,0.000000000000000000000091,'4Li'),
(3,3,2,5.01254,0.00000000000000000000037,'5Li'),
(3,3,3,6.015122795,NULL,'6Li'),
(3,3,4,7.01600455,NULL,'7Li'),
(3,3,5,8.02248736,0.8403,'8Li'),
(3,3,6,9.0267895,0.1783,'9Li'),
(3,3,7,10.035481,0.000000000000000000002,'10Li'),
(3,3,8,11.043798,0.00875,'11Li'),
(3,3,9,12.05378,0.00000001,'12Li'), -- <10 ns --

-- Beryllium --
(4,4,1,5.04079,0,'5Be'), -- unknown --
(4,4,2,6.019726,0.000000000000000000005,'6Be'),
(4,4,3,7.01692983,4598208,'7Be'), -- 53.22(6) d(ays)? --
(4,4,4,8.00530510,0.000000000000000067,'8Be'),
(4,4,5,9.0121822,NULL,'9Be'),
(4,4,6,10.0135338,43835040000000,'10Be'), -- 1 year = 31536000 seconds --
(4,4,7,11.021658,13.81,'11Be'),
(4,4,8,12.026921,0.02149,'12Be'),
(4,4,9,13.03569,0.0000000000000000000027,'13Be'),
(4,4,10,14.04289,0.00484,'14Be'),
(4,4,11,15.05346,0.0000002,'15Be'), -- <200 ns --
(4,4,12,16.06192,0.0000002,'16Be'), -- <200 ns --

-- Boron --
(5,5,1,6.04681,0,'6B'), -- unknown --
(5,5,2,7.02992,0.00000000000000000000035,'7B'),
(5,5,3,8.0246072,0.77,'8B'),
(5,5,4,9.0133288,0.0000000000000000008,'9B'),
(5,5,5,10.0129370,NULL,'10B'),
(5,5,6,11.0093054,NULL,'11B'),
(5,5,7,12.0143521,0.0202,'12B'),
(5,5,8,13.0177802,0.01733,'13B'),
(5,5,9,14.025404,0.0125,'14B'),
(5,5,10,15.031103,0.00987,'15B'),
(5,5,11,16.03981,0.00000000019,'16B'), -- <190×10−12 s --
(5,5,12,17.04699,0.00508,'17B'),
(5,5,13,18.05617,0.000000026,'18B'), -- <26 ns --
(5,5,14,19.06373,0.00292,'19B'),

-- Carbon --
(6,6,2,8.037675,0.000000000000000000002,'8C'),
(6,6,3,9.0310367,0.1265,'9C'),
(6,6,4,10.0168532,19.290,'10C'),
(6,6,5,11.0114336,1220.04,'11C'), -- 20.334(24) min(utes) ? --
(6,6,6,12,NULL,'12C'),
(6,6,7,13.0033548378,NULL,'13C'),
(6,6,8,14.003241989,180701280,'14C'), -- 1 year = 31536000 seconds --
(6,6,9,15.0105993,2.449,'15C'),
(6,6,10,16.014701,0.747,'16C'),
(6,6,11,17.022586,0.193,'17C'),
(6,6,12,18.02676,0.092,'18C'),
(6,6,13,19.03481,0.0462,'19C'),
(6,6,14,20.04032,0.016,'20C'),
(6,6,16,21.04934,0.00000003,'21C'), -- <30 ns --
(6,6,17,22.05720,0.0062,'22C'),

-- Nitrogen --
(7,7,3,10.04165,0.0000000000000000000002,'10N'),
(7,7,4,11.02609,0.00000000000000000000059,'11N'),
(7,7,5,12.0186132,0.011,'12N'),
(7,7,6,13.00573861,597.9,'13N'),
(7,7,7,14.0030740048,NULL,'14N'),
(7,7,8,15.0001088982,NULL,'15N'),
(7,7,9,16.0061017,7.13,'16N'),
(7,7,10,17.008450,4.173,'17N'),
(7,7,11,18.014079,0.622,'18N'),
(7,7,12,19.017029,0.271,'19N'),
(7,7,13,20.02337,0.13,'20N'),
(7,7,14,21.02711,0.087,'21N'),
(7,7,15,22.03439,0.0139,'22N'),
(7,7,16,23.04122,0.0145,'23N'),
(7,7,17,24.05104,0.000000052,'24N'), -- <52 ns --
(7,7,18,25.06066,0.00000026,'25N'), -- <260 ns --

-- Oxygen --
(8,8,4,12.034405,NULL,'12O'),
(8,8,5,13.024812,NULL,'13O'),
(8,8,6,14.00859625,NULL,'14O'),
(8,8,7,15.0030656,NULL,'15O'),
(8,8,8,15.99491461956,NULL,'16O'),
(8,8,9,16.99913170,NULL,'17O'),
(8,8,10,17.9991610,NULL,'18O'),
(8,8,11,19.003580,NULL,'19O'),
(8,8,12,20.0040767,NULL,'20O'),
(8,8,13,21.008656,NULL,'21O'),
(8,8,14,22.00997,NULL,'22O'),
(8,8,15,23.01569,NULL,'23O'),
(8,8,16,24.02047,NULL,'24O'),

-- Fluorine --
(9,9,5,14.03506,NULL,'14F'),