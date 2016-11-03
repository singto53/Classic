CREATE TABLE IF NOT EXISTS `items` (
  `object_id` int(11) NOT NULL,
  `owner_id` int(11) NOT NULL,
  `item_id` int(7) NOT NULL,
  `count` bigint(20) NOT NULL,
  `enchant_level` int(11) NOT NULL,
  `loc` varchar(32) NOT NULL,
  `loc_data` int(11) NOT NULL,
  `life_time` int(11) NOT NULL,  
  `custom_type1` int(5) NOT NULL,
  `custom_type2` int(5) NOT NULL,
  `custom_flags` int(11) NOT NULL,
  PRIMARY KEY  (`object_id`),
  KEY `owner_id` (`owner_id`),
  KEY `loc` (`loc`),
  KEY `item_id` (`item_id`)
) ENGINE=InnoDB;