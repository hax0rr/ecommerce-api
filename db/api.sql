-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 09, 2018 at 01:37 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 5.6.34

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
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2018_06_08_173057_create_products_table', 1),
(2, '2018_06_08_173216_create_reviews_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `stock`, `created_at`, `updated_at`) VALUES
(1, 'aut', 474, 1, '2018-06-09 05:53:52', '2018-06-09 05:53:52'),
(2, 'dolores', 1050, 7, '2018-06-09 05:53:52', '2018-06-09 05:53:52'),
(3, 'ullam', 1120, 8, '2018-06-09 05:53:52', '2018-06-09 05:53:52'),
(4, 'enim', 320, 7, '2018-06-09 05:53:52', '2018-06-09 05:53:52'),
(5, 'aut', 655, 1, '2018-06-09 05:53:52', '2018-06-09 05:53:52'),
(6, 'temporibus', 534, 6, '2018-06-09 05:53:53', '2018-06-09 05:53:53'),
(7, 'est', 1135, 1, '2018-06-09 05:53:53', '2018-06-09 05:53:53'),
(8, 'inventore', 1484, 9, '2018-06-09 05:53:53', '2018-06-09 05:53:53'),
(9, 'expedita', 259, 5, '2018-06-09 05:53:53', '2018-06-09 05:53:53'),
(10, 'tempora', 346, 3, '2018-06-09 05:53:53', '2018-06-09 05:53:53'),
(11, 'ut', 1920, 1, '2018-06-09 05:53:53', '2018-06-09 05:53:53'),
(12, 'corporis', 837, 8, '2018-06-09 05:53:53', '2018-06-09 05:53:53'),
(13, 'minus', 1856, 8, '2018-06-09 05:53:53', '2018-06-09 05:53:53'),
(14, 'eum', 1477, 1, '2018-06-09 05:53:53', '2018-06-09 05:53:53'),
(15, 'ut', 494, 9, '2018-06-09 05:53:53', '2018-06-09 05:53:53'),
(16, 'consequuntur', 148, 8, '2018-06-09 05:53:53', '2018-06-09 05:53:53'),
(17, 'eaque', 1037, 6, '2018-06-09 05:53:53', '2018-06-09 05:53:53'),
(18, 'nostrum', 147, 4, '2018-06-09 05:53:53', '2018-06-09 05:53:53'),
(19, 'dolorem', 494, 9, '2018-06-09 05:53:53', '2018-06-09 05:53:53'),
(20, 'nulla', 1019, 2, '2018-06-09 05:53:53', '2018-06-09 05:53:53'),
(21, 'est', 1897, 5, '2018-06-09 06:00:58', '2018-06-09 06:00:58'),
(22, 'animi', 1930, 0, '2018-06-09 06:00:58', '2018-06-09 06:00:58'),
(23, 'exercitationem', 720, 7, '2018-06-09 06:00:58', '2018-06-09 06:00:58'),
(24, 'tenetur', 949, 2, '2018-06-09 06:00:58', '2018-06-09 06:00:58'),
(25, 'et', 1399, 6, '2018-06-09 06:00:58', '2018-06-09 06:00:58'),
(26, 'ea', 1314, 6, '2018-06-09 06:00:58', '2018-06-09 06:00:58'),
(27, 'saepe', 1253, 1, '2018-06-09 06:00:58', '2018-06-09 06:00:58'),
(28, 'id', 142, 6, '2018-06-09 06:00:58', '2018-06-09 06:00:58'),
(29, 'quod', 1659, 0, '2018-06-09 06:00:58', '2018-06-09 06:00:58'),
(30, 'voluptas', 360, 7, '2018-06-09 06:00:58', '2018-06-09 06:00:58'),
(31, 'sit', 943, 7, '2018-06-09 06:04:23', '2018-06-09 06:04:23'),
(32, 'aut', 1282, 4, '2018-06-09 06:04:23', '2018-06-09 06:04:23'),
(33, 'occaecati', 525, 0, '2018-06-09 06:04:23', '2018-06-09 06:04:23'),
(34, 'ducimus', 1827, 8, '2018-06-09 06:04:23', '2018-06-09 06:04:23'),
(35, 'quas', 1586, 3, '2018-06-09 06:04:23', '2018-06-09 06:04:23'),
(36, 'est', 958, 0, '2018-06-09 06:04:23', '2018-06-09 06:04:23'),
(37, 'esse', 1813, 9, '2018-06-09 06:04:23', '2018-06-09 06:04:23'),
(38, 'non', 1620, 3, '2018-06-09 06:04:23', '2018-06-09 06:04:23'),
(39, 'unde', 1735, 8, '2018-06-09 06:04:24', '2018-06-09 06:04:24'),
(40, 'suscipit', 1951, 2, '2018-06-09 06:04:24', '2018-06-09 06:04:24');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `customer` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `product_id`, `customer`, `review`, `created_at`, `updated_at`) VALUES
(1, 7, 'Dr. Florida Johns', 'Quidem voluptatem maiores quia voluptatibus et et. Beatae ut et aut. A delectus neque voluptas possimus sit.', '2018-06-09 06:04:24', '2018-06-09 06:04:24'),
(2, 17, 'Eriberto Hayes V', 'Qui tempora porro atque libero et. Possimus quidem hic sapiente voluptas. Iure nihil distinctio molestiae placeat voluptatem voluptatum corrupti in. Ipsam ut qui velit labore. Inventore libero vitae consectetur sint voluptate et.', '2018-06-09 06:04:24', '2018-06-09 06:04:24'),
(3, 23, 'Mrs. Kara Leannon DDS', 'Commodi ut voluptas ad. Perspiciatis rem omnis ut voluptas ea cupiditate nostrum aut. Nihil autem enim quis maiores aspernatur est.', '2018-06-09 06:04:24', '2018-06-09 06:04:24'),
(4, 16, 'Kara Fay PhD', 'Modi necessitatibus dolores vel laborum quia tenetur. Qui iure facilis excepturi ea velit ea. Quos nostrum inventore ducimus assumenda rerum.', '2018-06-09 06:04:24', '2018-06-09 06:04:24'),
(5, 12, 'Junior Reynolds I', 'Accusantium est dolorem vero totam beatae. Earum impedit ut ducimus.', '2018-06-09 06:04:24', '2018-06-09 06:04:24'),
(6, 16, 'Boyd Champlin', 'Ea amet mollitia porro dicta quis minima. Deleniti et et dolores quia totam quo. Sunt ea assumenda commodi voluptas alias non. Optio vitae quos illum praesentium.', '2018-06-09 06:04:24', '2018-06-09 06:04:24'),
(7, 26, 'Prof. Aida Roob DVM', 'Ut nihil ratione ut voluptas enim delectus. Neque enim et hic sunt quis rerum at. Repellat qui sint aperiam cupiditate aliquid omnis.', '2018-06-09 06:04:24', '2018-06-09 06:04:24'),
(8, 29, 'Randall Ward', 'Quis eligendi non ad voluptatem. Voluptatem tempore facere vero odio velit ut veritatis. Voluptas asperiores id aut iusto ullam error.', '2018-06-09 06:04:24', '2018-06-09 06:04:24'),
(9, 13, 'Curtis Leannon', 'Rem et error pariatur qui quia. Blanditiis aut et expedita optio eum architecto dicta. Tenetur explicabo quae molestiae nihil ullam itaque.', '2018-06-09 06:04:24', '2018-06-09 06:04:24'),
(10, 8, 'Maiya Brown', 'Doloremque omnis autem nostrum ullam suscipit. Officiis incidunt accusantium ratione. Nulla eos recusandae eius perspiciatis iste enim illo. Cupiditate qui maxime dignissimos eveniet provident et voluptatem libero.', '2018-06-09 06:04:24', '2018-06-09 06:04:24');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reviews_product_id_index` (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
