CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(20) NOT NULL,
  `passwd` varchar(40) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Table with users data.' AUTO_INCREMENT=1 ;

-- Insert primary user
-- login: root
-- passwd: root (hash)
INSERT INTO `users` (`id`, `login`, `passwd`) VALUES ('1', 'root', '6eee6805ddf16c47f8ee4ff187703917ee67f5f9');
