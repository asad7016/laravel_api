-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 17, 2018 at 12:01 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `api`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `body`, `created_at`, `updated_at`) VALUES
(1, 'Quidem libero rerum voluptatem ipsam dolorum est.', 'Ab ut voluptatem illum odio repudiandae. Nulla tempora ullam quia nam assumenda. Quibusdam qui consequatur nihil enim amet. Veritatis est sed ut cum eligendi qui sequi.', '2018-08-17 00:45:17', '2018-08-17 00:45:17'),
(2, 'Quasi alias quidem sunt quo pariatur eum.', 'In vero exercitationem ut ab libero accusamus sunt dolor. Aliquid nobis veniam suscipit ea repellat voluptate quia quis. Ducimus dolorem perferendis et reprehenderit.', '2018-08-17 00:45:18', '2018-08-17 00:45:18'),
(3, 'Ut aliquam et soluta asperiores et.', 'Minus aut sed nihil. Et reiciendis sit ad ea sunt enim explicabo. Voluptas nisi animi et neque.', '2018-08-17 00:45:18', '2018-08-17 00:45:18'),
(4, 'Dolores sed et iure nulla iste est.', 'Sit sit tenetur rerum quibusdam. Eum saepe non saepe quia vero. Dolorum et ea ut placeat quas. Recusandae cumque aliquam magnam rerum.', '2018-08-17 00:45:18', '2018-08-17 00:45:18'),
(5, 'Aliquid ut iure nemo alias praesentium.', 'Dolores aut deleniti dolorem quia dicta. Repellat perspiciatis odio et deleniti laboriosam. Aut omnis iste amet libero.', '2018-08-17 00:45:18', '2018-08-17 00:45:18'),
(6, 'Ut similique et et aspernatur beatae sunt.', 'Dolor adipisci pariatur minima aut. Magnam ea aspernatur debitis vel. At deleniti quis enim est officiis sunt dicta.', '2018-08-17 00:45:18', '2018-08-17 00:45:18'),
(7, 'Architecto suscipit id ipsam quod.', 'Iusto earum in aut. Vero iure ea odit soluta enim. Rem quod qui error dolor ut ullam incidunt.', '2018-08-17 00:45:18', '2018-08-17 00:45:18'),
(8, 'Corporis accusamus consequatur in.', 'Quasi nam velit voluptas rerum eos nihil. Numquam minima officia impedit sint velit molestiae. Expedita quis perferendis aliquid. Praesentium consectetur magnam sit sequi sequi impedit veniam.', '2018-08-17 00:45:18', '2018-08-17 00:45:18'),
(9, 'Et aut expedita excepturi qui distinctio totam.', 'Ab id voluptatem dolore modi amet vel. Et blanditiis dolorem aliquam maiores a quis. Animi et eveniet quia enim.', '2018-08-17 00:45:18', '2018-08-17 00:45:18'),
(11, 'In ad iste ea ab temporibus sed.', 'Sed sunt recusandae et qui. Dolor odio debitis inventore ipsa sed eum ut. Nihil sit facilis id quo deleniti praesentium velit deleniti. Illum ut placeat quia expedita eius.', '2018-08-17 00:45:18', '2018-08-17 00:45:18'),
(12, 'Quis aut iure doloribus nostrum et eaque quas.', 'Pariatur est voluptatum reiciendis earum sed animi ipsa. Repudiandae voluptatem laudantium hic ea odio.', '2018-08-17 00:45:19', '2018-08-17 00:45:19'),
(13, 'A officiis iste corporis quam.', 'Dolorem ipsam non excepturi ut. Id iure mollitia veritatis eius quia in. Minus eum et quos ab sint cupiditate.', '2018-08-17 00:45:19', '2018-08-17 00:45:19'),
(14, 'Accusantium cupiditate quia corporis quas ut.', 'Voluptas odit et nam expedita. Ducimus consequatur incidunt mollitia natus voluptatum id. Nesciunt cupiditate voluptatibus sit iste doloremque voluptatem dolor quisquam.', '2018-08-17 00:45:19', '2018-08-17 00:45:19'),
(15, 'Ipsa dolor consequatur vitae cum voluptas quis.', 'Laborum ut veritatis possimus ratione provident. Aliquam eos et rerum esse minus iste. Dolor sint id qui rerum ea. Suscipit earum aut eaque incidunt aut veritatis aliquid.', '2018-08-17 00:45:19', '2018-08-17 00:45:19'),
(16, 'Eum et eveniet voluptatem.', 'Aliquam voluptatem laboriosam porro rerum quae placeat. Delectus neque qui mollitia tempora. Ea reiciendis nihil rerum. Quis ea soluta ut consequatur est aperiam quae.', '2018-08-17 00:45:19', '2018-08-17 00:45:19'),
(17, 'Expedita facilis praesentium et aliquid.', 'Quis delectus quo consectetur amet unde voluptatum dolores. Et fugit illum fugit voluptatum et repudiandae quis deserunt.', '2018-08-17 00:45:19', '2018-08-17 00:45:19'),
(18, 'Quis repellat rerum non ea sit.', 'Placeat laboriosam a et omnis cumque aut. Amet dicta tenetur nisi ad. Quasi facilis deserunt enim est accusamus ut quis.', '2018-08-17 00:45:19', '2018-08-17 00:45:19'),
(19, 'Aliquam officiis voluptatibus consectetur minima.', 'Dolore magni non culpa ut. Facere et similique eligendi natus illo aliquam optio. Officiis vitae dolore non ut non consequuntur dolor. Quas ullam vitae dolorem quisquam dolore sit enim.', '2018-08-17 00:45:19', '2018-08-17 00:45:19'),
(20, 'Ab ullam atque blanditiis veritatis adipisci aut.', 'Quo dolores velit est aperiam. Eveniet enim id ex enim iste et quo. Recusandae maiores quaerat esse omnis et molestiae.', '2018-08-17 00:45:19', '2018-08-17 00:45:19'),
(21, 'Voluptatibus omnis possimus autem.', 'Quibusdam velit dolores non fugiat error neque laboriosam. Aut qui cupiditate quas ullam qui ipsum.', '2018-08-17 00:45:19', '2018-08-17 00:45:19'),
(22, 'Omnis exercitationem qui aperiam qui voluptatem.', 'Ut similique excepturi ipsum ut nisi. Nihil repellat iure eius perspiciatis qui. Quis rerum commodi totam id. Quibusdam eos nihil est quia reprehenderit ut. Aliquam praesentium aut ipsum dicta nihil.', '2018-08-17 00:45:19', '2018-08-17 00:45:19'),
(23, 'Quae ut odit quia at.', 'Necessitatibus itaque et saepe fugiat dolorem tempora maxime rerum. Quam eligendi velit sapiente fuga. Qui hic odio earum numquam soluta repellat sit quis. Atque quasi ut voluptas voluptatibus ut et.', '2018-08-17 00:45:19', '2018-08-17 00:45:19'),
(24, 'Neque ad aut et sit est laudantium.', 'Non neque ut quam numquam minima velit aperiam. Neque qui ut fuga tenetur. Repellendus corrupti minus accusantium vel impedit dicta quo. Excepturi iste eligendi repellat quasi blanditiis.', '2018-08-17 00:45:19', '2018-08-17 00:45:19'),
(25, 'Atque fugiat laborum debitis vero enim.', 'Qui et nihil ut. Atque voluptas vel voluptatibus dolor autem nulla labore. Eius in quo quibusdam odio et. Quas aut iure totam tempora. Ea ea enim asperiores enim. Nostrum quas assumenda molestias.', '2018-08-17 00:45:19', '2018-08-17 00:45:19'),
(26, 'Omnis recusandae et possimus ut voluptas eos.', 'Earum deleniti eum aut cumque vel ut quis. Atque aut voluptas quam voluptatem vero pariatur. Et quia hic cumque officia ab eius odio aliquam. Numquam dolor quasi optio culpa est et nihil.', '2018-08-17 00:45:19', '2018-08-17 00:45:19'),
(27, 'Tenetur fugit eum voluptatum beatae et.', 'Voluptates dicta minima qui non aut. Sit et delectus ut voluptatibus. Aut aperiam recusandae id cupiditate autem et. Nobis ab et labore officia eum est.', '2018-08-17 00:45:19', '2018-08-17 00:45:19'),
(28, 'Minus ut aut deleniti beatae vero pariatur.', 'Odit molestias qui aut quam qui architecto repellendus. Animi quis eveniet eos sunt. Illum quibusdam aspernatur enim dicta quo dicta. Quidem sit perspiciatis iusto aspernatur.', '2018-08-17 00:45:19', '2018-08-17 00:45:19'),
(29, 'Dicta sed omnis quasi est.', 'Eius culpa corrupti asperiores magnam sit. Quia qui quia ut fugit fuga autem. Qui nostrum reprehenderit officia qui excepturi vitae.', '2018-08-17 00:45:20', '2018-08-17 00:45:20'),
(30, 'Qui sit sunt ea velit nostrum earum nihil quam.', 'Fuga et quas expedita. Aliquam voluptas aliquid necessitatibus saepe eos. Dolorem aut voluptatem omnis ab at veniam amet.', '2018-08-17 00:45:20', '2018-08-17 00:45:20'),
(31, 'text title', 'test body', '2018-08-17 03:41:22', '2018-08-17 03:41:22');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_08_17_060454_create_articles_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
