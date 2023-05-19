-- Adminer 4.8.1 MySQL 5.5.5-10.4.18-MariaDB dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `booking`;
CREATE TABLE `booking` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `phone` varchar(30) NOT NULL,
  `subject` varchar(30) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `booking` (`id`, `first_name`, `last_name`, `email`, `phone`, `subject`, `reg_date`) VALUES
(1,	'Samuel',	'Waweru',	'sa@gmail.com',	'999',	'rav 4',	'2021-08-05 16:28:02'),
(3,	'brayo',	'Waweru',	'samm@gmail.com',	'999',	'rav 4',	'2021-08-05 16:35:18'),
(4,	'brian',	'kiarie',	'brian@gmail.com',	'0768621127',	'prado',	'2021-08-05 16:50:24'),
(5,	'brayo',	'kimani',	'kia@gmail.com',	'98589030443',	'filder',	'2021-08-05 17:14:37'),
(6,	'brian',	'Waweru',	'samm@gmail.com',	'98589030443',	'rav 4',	'2021-08-05 17:24:20'),
(7,	'Samuel',	'kiarie',	'samm@gmail.com',	'0768621127',	'5 seater',	'2021-08-05 18:10:39'),
(8,	'Samuel',	'kiarie',	'samm@gmail.com',	'0768621127',	'5 seater',	'2021-08-05 18:11:54'),
(9,	'david',	'karanja',	'david@gmail.com',	'07682334455',	'4 seater',	'2021-08-06 09:10:37'),
(10,	'ernest',	'kimani',	'ernest@gmail.com',	'077864556',	'4 seater',	'2021-08-06 13:42:00'),
(11,	'brian',	'kiarie',	'brian@gmail.com',	'07667399002',	'4 seater',	'2021-08-18 12:42:07'),
(12,	'brayo',	'Waweru',	'sc21110402019@student.mut.ac.k',	'999',	'4 seater',	'2021-08-18 13:27:37'),
(13,	'brayo',	'Waweru',	'sc21110402019@student.mut.ac.k',	'999',	'4 seater',	'2021-08-18 13:27:37'),
(14,	'david',	'Waweru',	'sc21110402019@student.mut.ac.k',	'07682334455',	'5 seater',	'2021-08-19 12:20:23'),
(15,	'Samuel',	'kiarie',	'brian@gmail.com',	'45356789',	'7 seater',	'2021-08-19 14:09:08'),
(16,	'brian',	'kimani',	'brian@gmail.com',	'0768621127',	'4 seater',	'2021-11-01 06:50:57'),
(17,	'Samuel',	'Waweru',	'brian@gmail.com',	'0768621127',	'5 seater',	'2021-11-01 06:58:49'),
(18,	'Samuel',	'kiarie',	'brian@gmail.com',	'0768621127',	'5 seater',	'2021-11-07 12:54:10'),
(19,	'brian',	'kiarie',	'as@gmail.com',	'12345',	'4 seater',	'2022-03-13 18:18:57');

DROP TABLE IF EXISTS `payment`;
CREATE TABLE `payment` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `phone` varchar(30) NOT NULL,
  `card_number` int(30) NOT NULL,
  `amount` varchar(30) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `payment` (`id`, `first_name`, `last_name`, `email`, `phone`, `card_number`, `amount`, `reg_date`) VALUES
(1,	'Samuel',	'Waweru',	'sa@gmail.com',	'999',	0,	'9999999',	'2021-08-05 16:30:19'),
(2,	'brian',	'kiarie',	'brian@gmail.com',	'0768621127',	56432,	'100000',	'2021-08-05 16:50:53'),
(3,	'brian',	'kiarie',	'brian@gmail.com',	'0768621127',	56432,	'100000',	'2021-08-05 16:53:26'),
(4,	'brian',	'kiarie',	'brian@gmail.com',	'07667399002',	555,	'100000',	'2021-08-18 12:42:37'),
(5,	'brian',	'kimani',	'samm@gmail.com',	'07736567',	3452,	'234566',	'2021-08-19 14:09:38'),
(6,	'Samuel',	'kimani',	'tompato2020@gmail.com',	'98589030443',	56432,	'100000',	'2021-11-01 06:59:14');

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(50) DEFAULT NULL,
  `reg_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `users` (`id`, `username`, `email`, `password`, `reg_date`) VALUES
(1,	'samuel',	'sa@gmail.com',	'4a7d1ed414474e4033ac29ccb8653d9b',	'2021-08-05 16:27:14'),
(2,	'brian',	'brian@gmail.com',	'a384b6463fc216a5f8ecb6670f86456a',	'2021-08-05 16:49:04'),
(3,	'samuel',	'brian@gmail.com',	'827ccb0eea8a706c4c34a16891f84e7b',	'2021-08-05 17:23:57'),
(4,	'as26112622019',	'brian@gmail.com',	'a384b6463fc216a5f8ecb6670f86456a',	'2021-08-05 18:33:55'),
(5,	'samuel',	'sa@gmail.com',	'827ccb0eea8a706c4c34a16891f84e7b',	'2021-08-06 08:53:09'),
(6,	'ernest',	'ernest@gmail.com',	'827ccb0eea8a706c4c34a16891f84e7b',	'2021-08-06 13:40:30'),
(7,	'brian',	'brian@gmail.com',	'827ccb0eea8a706c4c34a16891f84e7b',	'2021-08-18 12:35:09'),
(8,	'brian',	'samm@gmail.com',	'827ccb0eea8a706c4c34a16891f84e7b',	'2021-08-19 12:29:24'),
(9,	'samuel',	'sa@gmail.com',	'827ccb0eea8a706c4c34a16891f84e7b',	'2021-08-19 12:30:56'),
(10,	'kevin',	'kelvin@gmail.com',	'9d5e3ecdeb4cdb7acfd63075ae046672',	'2021-08-19 12:35:49'),
(11,	'brian',	'sa@gmail.com',	'827ccb0eea8a706c4c34a16891f84e7b',	'2021-08-19 14:07:05'),
(12,	'brian',	'sa@gmail.com',	'827ccb0eea8a706c4c34a16891f84e7b',	'2021-08-19 14:07:24'),
(13,	'kimani',	'kimani@gmail.com',	'547da2b03f947606f1d06a8dec093e64',	'2021-11-01 06:50:24'),
(14,	'brian',	'brian@gmail.com',	'934b535800b1cba8f96a5d72f72f1611',	'2021-11-01 06:58:04'),
(15,	'joymax',	'brian@gmail.com',	'2d26d86d06d903dc39fffd9f656d8a9a',	'2021-11-07 12:50:39'),
(16,	'joymax',	'brian@gmail.com',	'827ccb0eea8a706c4c34a16891f84e7b',	'2021-11-07 12:53:30'),
(17,	'stoneyyythechamp',	'as@gmail.com',	'827ccb0eea8a706c4c34a16891f84e7b',	'2022-03-13 18:18:30');

-- 2022-03-13 18:21:20
