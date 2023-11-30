-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 30, 2023 at 03:24 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `auth_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `uuid`, `name`, `price`, `userId`, `createdAt`, `updatedAt`) VALUES
(1, '0f286861-fbb0-45c1-8e08-58917e01dffc', 'daging anjing', 5, 4, '2023-05-27 17:05:23', '2023-05-27 17:05:23'),
(2, 'bfabb6b7-e403-492b-9a40-7b7d32a8aa44', 'babi', 2000, 3, '2023-05-28 00:44:01', '2023-05-28 00:44:01'),
(3, '4aca202e-6294-4193-83bb-69a832886afa', 'setan', 3000, 5, '2023-05-28 00:45:05', '2023-05-28 00:45:05');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `sid` varchar(36) NOT NULL,
  `expires` datetime DEFAULT NULL,
  `data` text,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`sid`, `expires`, `data`, `createdAt`, `updatedAt`) VALUES
('1YlKJEqOu5032Tg50ALTrAW20B4XriIH', '2023-05-28 17:03:52', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-05-27 17:03:52', '2023-05-27 17:03:52'),
('3q2XQ_FbbiDhCNai-GTCTNuyFC5STWkh', '2023-05-28 17:00:58', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-05-27 17:00:58', '2023-05-27 17:00:58'),
('7pvxCC61JFKWvWgMCVxRzDfOPoZJu7W3', '2023-05-29 00:44:29', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-05-28 00:44:29', '2023-05-28 00:44:29'),
('7qil6EUf_u4TCBNxgEEHuDAQ7RbPi6A7', '2023-05-28 17:05:53', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-05-27 17:05:53', '2023-05-27 17:05:53'),
('ejR5IAFpwZgpKmcAUWShsxKBRFwqZsM9', '2023-05-29 00:45:24', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-05-28 00:45:24', '2023-05-28 00:45:24'),
('eqAffq2stS5w2_dBnRElyEceF2GZ29XY', '2023-05-29 03:24:32', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-05-28 03:24:32', '2023-05-28 03:24:32'),
('fb_NJXzQJV5Vqaw8FUnZjRysvC1SKKY0', '2023-05-28 17:06:43', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-05-27 17:06:43', '2023-05-27 17:06:43'),
('fWm8tpRtWwnWOB3FTApzuXA6N0cPVZ_G', '2023-05-29 00:43:23', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-05-28 00:43:23', '2023-05-28 00:43:23'),
('ifTSzprjHzgTuUQ1T25W-PtlBszdKZJ_', '2023-05-28 17:05:23', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-05-27 17:05:23', '2023-05-27 17:05:23'),
('j7DdoMcVhktHGbVjhXXm87ErzKE6hWSL', '2023-05-29 03:24:13', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-05-28 03:24:13', '2023-05-28 03:24:13'),
('jBuWHigeojIYuIo0ec4L5AxoFNRlBq8t', '2023-05-29 03:24:18', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-05-28 03:24:18', '2023-05-28 03:24:18'),
('KsFZ4mm0mZMZ03AuQMUo72kCTemiwfmu', '2023-05-29 00:43:39', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-05-28 00:43:39', '2023-05-28 00:43:39'),
('kWNkqakWiw0mupfv752XV_8RIP1RsDmh', '2023-05-28 17:04:09', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-05-27 17:04:09', '2023-05-27 17:04:09'),
('l-Gorv9YZlXPOL0JMfRamBt4qlPAOkCL', '2023-05-29 04:50:55', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-05-28 04:50:55', '2023-05-28 04:50:55'),
('l-QtRanhiPBuysbiLLR4KUh5I4fY-wEd', '2023-05-29 00:44:20', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-05-28 00:44:20', '2023-05-28 00:44:20'),
('NLEXVEN8rgjzUIRhV9BpZ1uwuzoh0iVB', '2023-05-29 02:02:25', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-05-28 02:02:25', '2023-05-28 02:02:25'),
('nlsrtZZgIn1EzFRP0hwi0sOpDYOwcuTI', '2023-05-29 00:45:05', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-05-28 00:45:05', '2023-05-28 00:45:05'),
('nM6cQ1YE_I1CoFv5-5JiCgDGXfNybXfm', '2023-05-29 04:51:48', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-05-28 04:51:48', '2023-05-28 04:51:48'),
('RGKLJv7A9_IVb4CVnaeUYloV9QS9cOkG', '2023-05-29 00:45:10', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-05-28 00:45:10', '2023-05-28 00:45:10'),
('rLKzHkSbJ-c4hsp1QTr6do1k1NVKb97f', '2023-05-28 17:03:41', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-05-27 17:03:41', '2023-05-27 17:03:41'),
('Tb3PVTF9lYfmidhrjtrROU28ug7OEi6D', '2023-05-29 03:23:51', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-05-28 03:23:51', '2023-05-28 03:23:51'),
('vn2zI9ix7_1WiEGY8qs_3NkvdY1QscLt', '2023-05-28 17:05:37', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-05-27 17:05:37', '2023-05-27 17:05:37'),
('XsnJpHk3ODPk5pwkI6FzgHrHqrs7wQr1', '2023-05-29 03:24:24', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-05-28 03:24:24', '2023-05-28 03:24:24'),
('Y9LmT83_mj4u7ncJ_2U2O0lku2CHnroG', '2023-05-29 00:44:01', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-05-28 00:44:01', '2023-05-28 00:44:01'),
('yxfyTMfGjUyJm6Rbrr31gwpcY_ZClNs-', '2023-05-29 03:24:05', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-05-28 03:24:05', '2023-05-28 03:24:05'),
('ZEWZMZIotZ7KdOW3ifdUD2j7kjhXOgQW', '2023-05-29 00:44:36', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-05-28 00:44:36', '2023-05-28 00:44:36'),
('zwZvRkAa9WqlyvePuZQWyCsaWMsB5I2W', '2023-05-29 00:43:31', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-05-28 00:43:31', '2023-05-28 00:43:31');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `uuid`, `name`, `email`, `password`, `role`, `createdAt`, `updatedAt`) VALUES
(3, '0cd565cc-e687-4dae-b3da-18543ddfe1da', 'admin', 'admin@gmail.com', '$argon2id$v=19$m=4096,t=3,p=1$IkNFZf6P2ykCYnXx1n2+wA$ttTvm0MpPeYsgAliynbGzvIma1wCEs//vP4PlNGP4oI', 'admin', '2023-05-27 14:36:31', '2023-05-27 14:36:31'),
(4, '84299c57-5cb1-49fa-9afc-f098c90092b4', 'efraim', 'efraim@gmail.com', '123', 'admin', '2023-05-27 14:40:10', '2023-05-27 14:40:10'),
(5, '9ee31a94-f32e-457d-937b-a111b2d90b88', 'amos', 'amos@gmail.com', '$argon2id$v=19$m=4096,t=3,p=1$LAvImsZVm2ONVPxtZ2lg+Q$q2orop5x7mtFG1NnARyp80a2FcN197AcYG0WBQn2lnw', 'user', '2023-05-27 14:40:42', '2023-05-27 14:40:42');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userId` (`userId`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`sid`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `product`
--
ALTER TABLE `product`
  ADD CONSTRAINT `product_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
