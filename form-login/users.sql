-- Adminer 4.4.0 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL DEFAULT 'default.svg',
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `users` (`id`, `username`, `email`, `password`, `name`, `photo`) VALUES
(1,	'ardianta',	'ardianta_pargo@yahoo.co.id',	'$2y$10$HIEq2w.8Et9RsJmY4TMKye4aVCxOd9xJTOtG4vyOEmo.GIBxaPQHK',	'Ardianta Pargo',	'default.svg'),
(3,	'petanikode',	'info@petanikode.com',	'$2y$10$uXa.Hz9rr8gkv4ztaqf6FO84iW64gXHbeyEOy1tIQ5wmqMjTk0yQa',	'Petani Kode',	'default.svg'),
(4,	'rizki',	'atika@email.com',	'$2y$10$wI3cPb9hAmHIFh2dsIBCzOoymviSsJkq8ulTrT1.04iaQHt8.rNvm',	'atika',	'default.svg');

-- 2022-04-12 04:25:25
