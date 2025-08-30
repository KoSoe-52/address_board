-- Adminer 4.8.1 MySQL 8.0.43-0ubuntu0.24.04.1 dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `cache`;
CREATE TABLE `cache` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `cache` (`key`, `value`, `expiration`) VALUES
('laravel-cache-356a192b7913b04c54574d18c28d46e6395428ab',	'i:1;',	1754381143),
('laravel-cache-356a192b7913b04c54574d18c28d46e6395428ab:timer',	'i:1754381143;',	1754381143),
('laravel-cache-livewire-rate-limiter:1937c66e0e27a99bd46bfb65221d3f0e98b2322d',	'i:1;',	1753948899),
('laravel-cache-livewire-rate-limiter:1937c66e0e27a99bd46bfb65221d3f0e98b2322d:timer',	'i:1753948899;',	1753948899),
('laravel-cache-livewire-rate-limiter:194ba8082118a3f151aa4e083b90106eac0e7589',	'i:1;',	1753863609),
('laravel-cache-livewire-rate-limiter:194ba8082118a3f151aa4e083b90106eac0e7589:timer',	'i:1753863609;',	1753863609),
('laravel-cache-livewire-rate-limiter:23d80019317c08185de847fd53e4b7fe8161657a',	'i:1;',	1753861325),
('laravel-cache-livewire-rate-limiter:23d80019317c08185de847fd53e4b7fe8161657a:timer',	'i:1753861325;',	1753861325),
('laravel-cache-livewire-rate-limiter:3860a4e50190d7f513575fb01fec449c7866f923',	'i:2;',	1753861277),
('laravel-cache-livewire-rate-limiter:3860a4e50190d7f513575fb01fec449c7866f923:timer',	'i:1753861277;',	1753861277),
('laravel-cache-livewire-rate-limiter:3965ed136cfe34e574b15abdf1d6d0ba11a08157',	'i:1;',	1753862313),
('laravel-cache-livewire-rate-limiter:3965ed136cfe34e574b15abdf1d6d0ba11a08157:timer',	'i:1753862313;',	1753862313),
('laravel-cache-livewire-rate-limiter:44746d8b0fc19f2aa355d85f71f95f2356abcc63',	'i:1;',	1754366128),
('laravel-cache-livewire-rate-limiter:44746d8b0fc19f2aa355d85f71f95f2356abcc63:timer',	'i:1754366128;',	1754366128),
('laravel-cache-livewire-rate-limiter:4e72514d38c7b8821095fc4ef32b2a2d8001f32a',	'i:1;',	1753863355),
('laravel-cache-livewire-rate-limiter:4e72514d38c7b8821095fc4ef32b2a2d8001f32a:timer',	'i:1753863355;',	1753863355),
('laravel-cache-livewire-rate-limiter:53c2b165c9e413a7b4e638fe19d07fdbf0435315',	'i:4;',	1753860967),
('laravel-cache-livewire-rate-limiter:53c2b165c9e413a7b4e638fe19d07fdbf0435315:timer',	'i:1753860967;',	1753860967),
('laravel-cache-livewire-rate-limiter:63af338d3981945f698b3cb82722632832444f25',	'i:2;',	1753862425),
('laravel-cache-livewire-rate-limiter:63af338d3981945f698b3cb82722632832444f25:timer',	'i:1753862425;',	1753862425),
('laravel-cache-livewire-rate-limiter:65efaeb4a9e21f14b9db2d2fff9c06d1da18c60f',	'i:2;',	1753864121),
('laravel-cache-livewire-rate-limiter:65efaeb4a9e21f14b9db2d2fff9c06d1da18c60f:timer',	'i:1753864121;',	1753864121),
('laravel-cache-livewire-rate-limiter:7ef208db45a14c12b8af38122ff02c576b9ebb21',	'i:1;',	1753860602),
('laravel-cache-livewire-rate-limiter:7ef208db45a14c12b8af38122ff02c576b9ebb21:timer',	'i:1753860602;',	1753860602),
('laravel-cache-livewire-rate-limiter:83b39fc2e212e8093f6a6491e50804375660ad38',	'i:1;',	1753863130),
('laravel-cache-livewire-rate-limiter:83b39fc2e212e8093f6a6491e50804375660ad38:timer',	'i:1753863130;',	1753863130),
('laravel-cache-livewire-rate-limiter:90d8eef803e9193005d376bcf5a0564c375fa6ba',	'i:2;',	1753920693),
('laravel-cache-livewire-rate-limiter:90d8eef803e9193005d376bcf5a0564c375fa6ba:timer',	'i:1753920693;',	1753920693),
('laravel-cache-livewire-rate-limiter:933200757e4e4f6f70cd397b1675ea39cee67482',	'i:1;',	1753861300),
('laravel-cache-livewire-rate-limiter:933200757e4e4f6f70cd397b1675ea39cee67482:timer',	'i:1753861299;',	1753861299),
('laravel-cache-livewire-rate-limiter:973abb718dd5000063df7aee68069b2ffa46a561',	'i:1;',	1754066092),
('laravel-cache-livewire-rate-limiter:973abb718dd5000063df7aee68069b2ffa46a561:timer',	'i:1754066092;',	1754066092),
('laravel-cache-livewire-rate-limiter:9aa4e140ae55b54e2b5d3c69801c85be0d3b0e78',	'i:1;',	1754015333),
('laravel-cache-livewire-rate-limiter:9aa4e140ae55b54e2b5d3c69801c85be0d3b0e78:timer',	'i:1754015333;',	1754015333),
('laravel-cache-livewire-rate-limiter:9d2b8d593dbcfacb52ff46c30cbb5c1cad51f475',	'i:1;',	1753891165),
('laravel-cache-livewire-rate-limiter:9d2b8d593dbcfacb52ff46c30cbb5c1cad51f475:timer',	'i:1753891165;',	1753891165),
('laravel-cache-livewire-rate-limiter:ae9a76f13b1c95b2e0ebdaa58f6c9a5609c09289',	'i:1;',	1753948041),
('laravel-cache-livewire-rate-limiter:ae9a76f13b1c95b2e0ebdaa58f6c9a5609c09289:timer',	'i:1753948041;',	1753948041),
('laravel-cache-livewire-rate-limiter:bf51f034cde2fd1cbccdf40ef7354a64e2ee57c8',	'i:1;',	1753860800),
('laravel-cache-livewire-rate-limiter:bf51f034cde2fd1cbccdf40ef7354a64e2ee57c8:timer',	'i:1753860800;',	1753860800),
('laravel-cache-livewire-rate-limiter:c231aaab50272ab90a600507af01a821d3f4b808',	'i:1;',	1753948188),
('laravel-cache-livewire-rate-limiter:c231aaab50272ab90a600507af01a821d3f4b808:timer',	'i:1753948188;',	1753948188),
('laravel-cache-livewire-rate-limiter:c247e343dc22c884b7e85ec76807ca1bd88b6385',	'i:1;',	1753861525),
('laravel-cache-livewire-rate-limiter:c247e343dc22c884b7e85ec76807ca1bd88b6385:timer',	'i:1753861525;',	1753861525),
('laravel-cache-livewire-rate-limiter:c4d2d8ece132cd188e66e8622a772e996eb7225c',	'i:1;',	1753875074),
('laravel-cache-livewire-rate-limiter:c4d2d8ece132cd188e66e8622a772e996eb7225c:timer',	'i:1753875074;',	1753875074),
('laravel-cache-livewire-rate-limiter:d87311975fd680d6298694389b1327c5a26d0d73',	'i:1;',	1753860797),
('laravel-cache-livewire-rate-limiter:d87311975fd680d6298694389b1327c5a26d0d73:timer',	'i:1753860797;',	1753860797),
('laravel-cache-livewire-rate-limiter:d8d6c151e8d812e56c00e5b33bba3745b8e14e45',	'i:1;',	1753948407),
('laravel-cache-livewire-rate-limiter:d8d6c151e8d812e56c00e5b33bba3745b8e14e45:timer',	'i:1753948407;',	1753948407),
('laravel-cache-livewire-rate-limiter:db4b96d2d3e8e215af7cc0bdbf51f5f4ffb554b5',	'i:2;',	1753859388),
('laravel-cache-livewire-rate-limiter:db4b96d2d3e8e215af7cc0bdbf51f5f4ffb554b5:timer',	'i:1753859388;',	1753859388),
('laravel-cache-livewire-rate-limiter:e0c28da22417328b1d1d8d610a8d746cb87b6ce4',	'i:1;',	1754366284),
('laravel-cache-livewire-rate-limiter:e0c28da22417328b1d1d8d610a8d746cb87b6ce4:timer',	'i:1754366284;',	1754366284),
('laravel-cache-livewire-rate-limiter:e3984d33725161aa75a59e315c84b6b72644a618',	'i:1;',	1753860631),
('laravel-cache-livewire-rate-limiter:e3984d33725161aa75a59e315c84b6b72644a618:timer',	'i:1753860631;',	1753860631),
('laravel-cache-livewire-rate-limiter:f8027e8d706ffa70556931665a33d4897ffeb8df',	'i:1;',	1753865710),
('laravel-cache-livewire-rate-limiter:f8027e8d706ffa70556931665a33d4897ffeb8df:timer',	'i:1753865710;',	1753865710),
('laravel-cache-livewire-rate-limiter:fecc2f0bf69ef716606b2e2966c5a5cc76bf4539',	'i:1;',	1753860856),
('laravel-cache-livewire-rate-limiter:fecc2f0bf69ef716606b2e2966c5a5cc76bf4539:timer',	'i:1753860856;',	1753860856);

DROP TABLE IF EXISTS `cache_locks`;
CREATE TABLE `cache_locks` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `job_batches`;
CREATE TABLE `job_batches` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_jobs` int NOT NULL,
  `pending_jobs` int NOT NULL,
  `failed_jobs` int NOT NULL,
  `failed_job_ids` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `options` mediumtext COLLATE utf8mb4_unicode_ci,
  `cancelled_at` int DEFAULT NULL,
  `created_at` int NOT NULL,
  `finished_at` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `jobs`;
CREATE TABLE `jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `queue` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint unsigned NOT NULL,
  `reserved_at` int unsigned DEFAULT NULL,
  `available_at` int unsigned NOT NULL,
  `created_at` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `jobs_queue_index` (`queue`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1,	'0001_01_01_000000_create_users_table',	1),
(2,	'0001_01_01_000001_create_cache_table',	1),
(3,	'0001_01_01_000002_create_jobs_table',	1),
(4,	'2025_07_30_032124_create_user_infos_table',	1),
(6,	'2025_07_30_114803_add_column_training_personnel_to_table',	2);

DROP TABLE IF EXISTS `password_reset_tokens`;
CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `sessions`;
CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint unsigned DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `sessions_user_id_index` (`user_id`),
  KEY `sessions_last_activity_index` (`last_activity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('0GihEJCHnxMOGrdCNpbNJihEqqEhgp5Gh6o2yHie',	NULL,	'203.202.242.20',	'libredtail-http',	'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUTR3bWJFSTR5MVEzQ1p2R3lKVlQ5R2JXTlpZeGZ6Z2tWalV5TTBjMSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MTQ2OiJodHRwOi8vNTQuMjU0LjEyOS44OC9pbmRleC5waHA/ZnVuY3Rpb249Y2FsbF91c2VyX2Z1bmNfYXJyYXkmcz0lMkZpbmRleCUyRiU1Q3RoaW5rJTVDYXBwJTJGaW52b2tlZnVuY3Rpb24mdmFycyU1QjAlNUQ9bWQ1JnZhcnMlNUIxJTVEJTVCMCU1RD1IZWxsbyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=',	1755755017),
('1ga6Oe5sQDll1FjrOZ0xGcEprvLj9XVLIlTssCjs',	NULL,	'43.130.106.18',	'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1',	'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTlprVjJDTllDME1QelNxdXRONzlxTTV5VEdBUXBKanVQVk9LNk5BeCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzI6Imh0dHA6Ly81NC4yNTQuMTI5Ljg4L2FkbWluL2xvZ2luIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',	1755729975),
('1JJ8fb42EU11FoBLPMsDMEhtsmyVXN8ZXCFrWX6P',	NULL,	'91.148.248.34',	'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.3.1 Safari/605.1.1',	'YTozOntzOjY6Il90b2tlbiI7czo0MDoieXpnTkhObjFSNTgzYlpXVEp2T1FyZHZmRjVidnZFODB3M3NscW4xRiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHA6Ly81NC4yNTQuMTI5Ljg4Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',	1755749687),
('2X8ecenFcYYqclU8dnl7kx3GlPnZc6NviI4mBYqm',	NULL,	'169.197.113.175',	'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_0) AppleWebKit/535.11 (KHTML, like Gecko) Chrome/17.0.963.56 Safari/535.11',	'YTozOntzOjY6Il90b2tlbiI7czo0MDoid09lUU1tZHRsOXo3dllScHZkUHNKS3ZwbEFaUHFsUkx3VDlTUHZqciI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzI6Imh0dHA6Ly81NC4yNTQuMTI5Ljg4L2FkbWluL2xvZ2luIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',	1755752304),
('38Jwnovt8Rg9MLTt9IC7aEwGCJ3NR0veoTv0nplR',	NULL,	'194.187.178.215',	'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:65.0) Gecko/20100101 Firefox/65.0',	'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiTVNyZXp1bFJkREMxaklYd2QxN0R2T2hUU3BqdUk0MEo5QzJzTVRTUSI7czozOiJ1cmwiO2E6MTp7czo4OiJpbnRlbmRlZCI7czoyNjoiaHR0cDovLzU0LjI1NC4xMjkuODgvYWRtaW4iO31zOjk6Il9wcmV2aW91cyI7YToxOntzOjM6InVybCI7czoyNjoiaHR0cDovLzU0LjI1NC4xMjkuODgvYWRtaW4iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19',	1755757425),
('3J79N0NQGKi02DXHaFD6S5iFajCgRFj3SoblH8yM',	NULL,	'169.197.113.175',	'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36 Edg/120.0.0.0',	'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNXRUM25Hakg0SjJscWhiS09FZmdIYVRRRERQNlhZcmw0WWszZ1BCRSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHA6Ly81NC4yNTQuMTI5Ljg4Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',	1755752298),
('4H6yMDjojAdwsODLqLItwJ2g3RPKwUtIujJQO0Ek',	NULL,	'196.251.84.253',	'Mozilla/5.0 (X11; Linux x86_64; rv:140.0) Gecko/20100101 Firefox/140.0',	'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZHdIT2taYkF6OGdiUk1jcFNubnczTEllbVQ3VVExcldXNjFWaHREaSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHA6Ly81NC4yNTQuMTI5Ljg4Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',	1755746872),
('6cGhqxIsbMCfCoeoKuoDN0J4rZDV58f1d2dMl9rG',	NULL,	'169.197.113.175',	'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_0) AppleWebKit/535.11 (KHTML, like Gecko) Chrome/17.0.963.56 Safari/535.11',	'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiaDlTVU1OV1VHOXdlRnlBQ0lFMTg4d1NFc2I3V1hXUlVxWlhaYnFqdiI7czozOiJ1cmwiO2E6MTp7czo4OiJpbnRlbmRlZCI7czoyNjoiaHR0cDovLzU0LjI1NC4xMjkuODgvYWRtaW4iO31zOjk6Il9wcmV2aW91cyI7YToxOntzOjM6InVybCI7czoyNjoiaHR0cDovLzU0LjI1NC4xMjkuODgvYWRtaW4iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19',	1755752304),
('6WQSqYfr451kNcXmT4HsTfBTkx8n7xoEBdwsqY9T',	NULL,	'196.251.84.253',	'Mozilla/5.0 (X11; Linux x86_64; rv:140.0) Gecko/20100101 Firefox/140.0',	'YTozOntzOjY6Il90b2tlbiI7czo0MDoidkpvS25OR3EzamJTNnRIb2lyOVI1Y3JwYnZVVVdacXkzeVFlRUtDUiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHA6Ly81NC4yNTQuMTI5Ljg4Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',	1755738146),
('8kIfonPFplGPa68zkxTHNxAYtg5tcSkb8XTDhfx7',	NULL,	'162.62.213.187',	'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1',	'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNVJvYmFSUzgzeTA4enB1VnRxdG44S21Melg2OFNsc254YW9KQUJOcSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzI6Imh0dHA6Ly81NC4yNTQuMTI5Ljg4L2FkbWluL2xvZ2luIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',	1755754336),
('AqtkMloq2rVL7B5T4RJVGXTnbWQXcRmtIAEJs3vM',	NULL,	'96.31.1.5',	'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36',	'YTozOntzOjY6Il90b2tlbiI7czo0MDoickdjdGZ6WEtzblhSNnNpVTRkVnRoWDFicjZYbWJGM0I3QmRGR280diI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzI6Imh0dHA6Ly81NC4yNTQuMTI5Ljg4L2FkbWluL2xvZ2luIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',	1756520656),
('blqVTVs0a06ijDeAPuPFCQzy2Ti5KGiSiwJnmCV5',	NULL,	'121.173.69.240',	'',	'YTozOntzOjY6Il90b2tlbiI7czo0MDoiS0k3TkZZUHJhUTNvNDltVlVhVk5ETFZobUdnUTBiZjJKV2pyZkFDcyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHA6Ly81NC4yNTQuMTI5Ljg4Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',	1755770414),
('bS9PUcKSYBBr0bJw2jjfLbrnUnT2hVQFaxRcKQik',	NULL,	'3.134.148.59',	'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) Chrome/126.0.0.0 Safari/537.36',	'YTozOntzOjY6Il90b2tlbiI7czo0MDoiT1lBQzJnQkZtMmR2ZnhNTUZsdlVzQmpROW5pRzdVZzQ2eWd0TUd4WSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHA6Ly81NC4yNTQuMTI5Ljg4Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',	1755752291),
('BwKOEcdRWPxFNBT4qxmR0ShwWrHtlOguPKgMNGAG',	NULL,	'205.210.31.19',	'Hello from Palo Alto Networks, find out more about our scans in https://docs-cortex.paloaltonetworks.com/r/1/Cortex-Xpanse/Scanning-activity',	'YTo0OntzOjY6Il90b2tlbiI7czo0MDoicG9pUDFnaU52WTNzMk1MQnJGcjhUUXNaOUlPNGRnZFdKN09lT0I1bCI7czozOiJ1cmwiO2E6MTp7czo4OiJpbnRlbmRlZCI7czoyNjoiaHR0cDovLzU0LjI1NC4xMjkuODgvYWRtaW4iO31zOjk6Il9wcmV2aW91cyI7YToxOntzOjM6InVybCI7czoyNjoiaHR0cDovLzU0LjI1NC4xMjkuODgvYWRtaW4iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19',	1755770870),
('c7L3cDb0U4T0WXEDyWYa6BErbwuZARUIpxLX7wNp',	NULL,	'111.37.200.192',	'Mozilla/5.0 (Macintosh; Intel Mac OS X 14_7_4) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.3 Safari/605.1.15',	'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUWVQSGh5RWVXeGF5Y3NiSEk5TGdZOVBtTVVsYzJpVHFCNVlnSksyeSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NjE6Imh0dHA6Ly9lYzItNTQtMjU0LTEyOS04OC5hcC1zb3V0aGVhc3QtMS5jb21wdXRlLmFtYXpvbmF3cy5jb20iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19',	1755735560),
('crT3V2iVmsmMz72jso8ViMvhFZ0cdTqz3aoEhRUI',	NULL,	'205.210.31.19',	'Hello from Palo Alto Networks, find out more about our scans in https://docs-cortex.paloaltonetworks.com/r/1/Cortex-Xpanse/Scanning-activity',	'YTozOntzOjY6Il90b2tlbiI7czo0MDoibXVCWnU1ZlE0emFmSTR6V2p6Z0pGQURjcFhRSDdJUmk1UXdhZHhkVCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzI6Imh0dHA6Ly81NC4yNTQuMTI5Ljg4L2FkbWluL2xvZ2luIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',	1755770871),
('df0KPSRYCd7E1VsfsO8YsMyTmfiBATCdaoEIFsVW',	NULL,	'165.232.190.235',	'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36',	'YTo0OntzOjY6Il90b2tlbiI7czo0MDoickhLU0NrR2JNY1FwVGZXT1JVTnR5WjFpanZwWkhqUkRiaW5RZHczRiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzI6Imh0dHA6Ly81NC4yNTQuMTI5Ljg4L2FkbWluL2xvZ2luIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czozOiJ1cmwiO2E6MTp7czo4OiJpbnRlbmRlZCI7czoyNjoiaHR0cDovLzU0LjI1NC4xMjkuODgvYWRtaW4iO319',	1756520650),
('DiUfIqSL6v03E05ISbE7V0Wwp9AoO5xkZFmM3MAk',	NULL,	'85.215.160.72',	'',	'YTo0OntzOjY6Il90b2tlbiI7czo0MDoidXc4QWdadXRzVHZmc3NGQXQ5dFd1ZFJ1WHhHVDdSc1BOUU0wSmk1RCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzI6Imh0dHA6Ly81NC4yNTQuMTI5Ljg4L2FkbWluL2xvZ2luIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czozOiJ1cmwiO2E6MTp7czo4OiJpbnRlbmRlZCI7czoyNjoiaHR0cDovLzU0LjI1NC4xMjkuODgvYWRtaW4iO319',	1755735121),
('dJBQGp4YPdid6ItlgcG7IkDI5P7MXNhHReIQ6ZEB',	NULL,	'175.212.64.243',	'',	'YTozOntzOjY6Il90b2tlbiI7czo0MDoiT3FUbFlybU5lVG5wWEFWcm1admRzWkVuTnpHd3VlVE1HVjR4dUhpdiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHA6Ly81NC4yNTQuMTI5Ljg4Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',	1755740142),
('G2yt6SvxnbgnhiZddF0Vqb94bivj6KngGGrBhf6P',	NULL,	'45.132.227.23',	'python-requests/2.32.3',	'YTozOntzOjY6Il90b2tlbiI7czo0MDoibnV3SXhtbk85OGgyS24yRXBndHVUNXE3QlhJejBzcXk3NjJTUWJkYSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly81NC4yNTQuMTI5Ljg4Lz8lM0NwbGF5JTNFd2l0aG1lJTNDJTJGJTNFPSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=',	1755747750),
('gB6ru550qWH6iMQtsmSYoWE0axLl0Zxjr4yOs5dH',	NULL,	'43.130.106.18',	'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1',	'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiMHBBZk5BaDJxOEZPQWdqT1JtU2x4M2Rlc2x4dXBwazlVbjlwUUtpYiI7czozOiJ1cmwiO2E6MTp7czo4OiJpbnRlbmRlZCI7czoyNjoiaHR0cDovLzU0LjI1NC4xMjkuODgvYWRtaW4iO31zOjk6Il9wcmV2aW91cyI7YToxOntzOjM6InVybCI7czoyNjoiaHR0cDovLzU0LjI1NC4xMjkuODgvYWRtaW4iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19',	1755729974),
('gLmbA0aZBWJSv48ZOFhzw6wea3XXnigws9AhK7ig',	NULL,	'162.62.213.187',	'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1',	'YTozOntzOjY6Il90b2tlbiI7czo0MDoiS1dvNUVYY1Nrb1RWQkFKdzdWSVFQVDlVN1RtVG03dXFpNWtOaU5VYiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHA6Ly81NC4yNTQuMTI5Ljg4Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',	1755754335),
('GnOb2pC8heSlVIYHHPZmcq2gAqxf6MPnIrfgTx3V',	NULL,	'50.203.161.12',	'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36',	'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiN2RaOVljalFPZ29kVmdYaUpabWdvRFlXaEQ5d1g4MTlzRmhvVmJnYyI7czozOiJ1cmwiO2E6MTp7czo4OiJpbnRlbmRlZCI7czoyNjoiaHR0cDovLzU0LjI1NC4xMjkuODgvYWRtaW4iO31zOjk6Il9wcmV2aW91cyI7YToxOntzOjM6InVybCI7czozMjoiaHR0cDovLzU0LjI1NC4xMjkuODgvYWRtaW4vbG9naW4iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19',	1756520653),
('HPTlFGhQB1Y1HTyX2tY5jwzBJYC1i8jlh9TfSFWE',	NULL,	'101.33.81.73',	'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1',	'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaUZ5cnkxbkZGbkQxWFU5OFlMQnk1TGkwdG9WOXNtd2x5MFBQVFNpSSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHA6Ly81NC4yNTQuMTI5Ljg4Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',	1755766629),
('hzXDKrqajhQyogM97qWtNyW7ohPSXDUY7pOzvMp8',	NULL,	'111.37.200.192',	'Mozilla/5.0 (Macintosh; Intel Mac OS X 14_7_4) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.3 Safari/605.1.15',	'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaklJSmVwSTc3b01NcXp2WEFuUWV1bFI4VFBoUGU3aVA1VUJFRDQ0TSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NzM6Imh0dHA6Ly9lYzItNTQtMjU0LTEyOS04OC5hcC1zb3V0aGVhc3QtMS5jb21wdXRlLmFtYXpvbmF3cy5jb20vYWRtaW4vbG9naW4iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19',	1755735560),
('JDmopWVyD6xsnQJ6O4tKY2Ie1i0slbhQuEKH3bKP',	NULL,	'107.175.141.10',	'',	'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMnc4UTVzWnFyYlJ4aDAxTUphVHhsYVFkcjlsME9VWFQ4UGcwTWtBaCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHA6Ly81NC4yNTQuMTI5Ljg4Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',	1755759405),
('jiZhLnK4CXMBD03sK7Ho9Duvgifs0n5nQHfJD96W',	NULL,	'162.62.213.187',	'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1',	'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiaGxuY0pVZFFodjZIYTBhUkFzR0dLMm84RzF2Y1ZmZFRtQlNPVGRyeiI7czozOiJ1cmwiO2E6MTp7czo4OiJpbnRlbmRlZCI7czoyNjoiaHR0cDovLzU0LjI1NC4xMjkuODgvYWRtaW4iO31zOjk6Il9wcmV2aW91cyI7YToxOntzOjM6InVybCI7czoyNjoiaHR0cDovLzU0LjI1NC4xMjkuODgvYWRtaW4iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19',	1755754335),
('jwcY5A8a5KdpkU1UATNWJzXjTiSVgPWLf8GIusqv',	NULL,	'3.134.148.59',	'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) Chrome/126.0.0.0 Safari/537.36',	'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYmduWjE5eWRnNlQzVHlzQ3BwbmNhUlB2WlpDOW1aZUdEWjBaRGdtNCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzI6Imh0dHA6Ly81NC4yNTQuMTI5Ljg4L2FkbWluL2xvZ2luIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',	1755752305),
('kDSxEkv7avB7u5f3A4lURSThz2KCzGDTPebEwmk7',	NULL,	'101.33.81.73',	'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1',	'YTozOntzOjY6Il90b2tlbiI7czo0MDoianN0TURTSlphUG5Objg5TklVTE1YWGpPWTRmUmJwczNPUUlvejljZCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzI6Imh0dHA6Ly81NC4yNTQuMTI5Ljg4L2FkbWluL2xvZ2luIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',	1755766630),
('LHiDjxi4jLywwTfOb4aye6Vws6NSV7oNfBK6DIX4',	NULL,	'93.174.93.12',	'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/76.0.3809.100 Safari/537.36',	'YTozOntzOjY6Il90b2tlbiI7czo0MDoiekxJS3dsbTZka2VqYkswZ2VWcXpIbmZCSDhKcWd6R3RnVGVONDQ0YiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHA6Ly81NC4yNTQuMTI5Ljg4Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',	1755758641),
('LsE7SrqCiaOySfxLtVBsYF7XuJOdDm43G3UaGcEE',	NULL,	'203.202.242.20',	'libredtail-http',	'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUXZYMWhXMkNBQ2dmV1lkZkFYeUE3Z2YwY240cmlMNFRGRXRiTnNUSCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6ODg6Imh0dHA6Ly81NC4yNTQuMTI5Ljg4L2luZGV4LnBocD9sYW5nPS4uJTJGLi4lMkYuLiUyRi4uJTJGLi4lMkYuLiUyRi4uJTJGLi4lMkZ0bXAlMkZpbmRleDEiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19',	1755755019),
('LsSvohklHaKIF2W1OK9gKH6PUA77cALhZyN6drcC',	NULL,	'3.134.148.59',	'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) Chrome/126.0.0.0 Safari/537.36',	'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiRDh6VWc0R3M0MXpVRFo4UHl4QW1ZcFBhMHhBeFdTUkNXWmlldWx6VSI7czozOiJ1cmwiO2E6MTp7czo4OiJpbnRlbmRlZCI7czoyNjoiaHR0cDovLzU0LjI1NC4xMjkuODgvYWRtaW4iO31zOjk6Il9wcmV2aW91cyI7YToxOntzOjM6InVybCI7czoyNjoiaHR0cDovLzU0LjI1NC4xMjkuODgvYWRtaW4iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19',	1755752304),
('lYeV9luuDHxFT2hGUM7purX4CoxpVqtjtX8GWPG4',	NULL,	'111.37.200.192',	'Mozilla/5.0 (Macintosh; Intel Mac OS X 14_7_4) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.3 Safari/605.1.15',	'YTozOntzOjY6Il90b2tlbiI7czo0MDoieUR1alJGeXRpVHJKRDRYTlZ0dkNnN0R1QXN5YjdZVEdZbEMzQ0Y5WSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NjE6Imh0dHA6Ly9lYzItNTQtMjU0LTEyOS04OC5hcC1zb3V0aGVhc3QtMS5jb21wdXRlLmFtYXpvbmF3cy5jb20iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19',	1755774145),
('Nonz7iMO5hZtxtl6r2ywC5nvNuLU8ZukrPVWOcCq',	NULL,	'20.169.104.237',	'Mozilla/5.0 zgrab/0.x',	'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZVRpS2J4T2N2OXNyeHdNZGhXenRnaTNWdFNiemdOcGZCMFlrUXFBOCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHA6Ly81NC4yNTQuMTI5Ljg4Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',	1755741333),
('Q9bV1UlOhw2O8xtIqvcjtlgN8un1Zb8jl2RxJpCC',	NULL,	'3.134.148.59',	'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) Chrome/126.0.0.0 Safari/537.36',	'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRVFRWHBpM2JMZ0VLM1dIYkdZbEZvaFBoZDZXNnRXQXhQdFdRTTA0OSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHA6Ly81NC4yNTQuMTI5Ljg4Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',	1755752303),
('r4wlhYIZbyubvzr6YTUu7Q01a1CCNkP4OUafAsV8',	NULL,	'194.187.178.215',	'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:65.0) Gecko/20100101 Firefox/65.0',	'YTozOntzOjY6Il90b2tlbiI7czo0MDoicG5WTWk5Tm9acXFDWGhQYk9DSUZic05CdWVtbWRWZGxoQWhqNzZROCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzI6Imh0dHA6Ly81NC4yNTQuMTI5Ljg4L2FkbWluL2xvZ2luIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',	1755757425),
('RuwJdmPp1S99LqaKKswqSoHVBn1QJ8c4Zck8L7XQ',	NULL,	'203.202.242.20',	'libredtail-http',	'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQ241bGh2UUVYdmpQWm5TbGlDSEFHeXR0cDdwNTZzbjlROVl1Uzd1QiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MTQ2OiJodHRwOi8vNTQuMjU0LjEyOS44OC9pbmRleC5waHA/ZnVuY3Rpb249Y2FsbF91c2VyX2Z1bmNfYXJyYXkmcz0lMkZpbmRleCUyRiU1Q3RoaW5rJTVDYXBwJTJGaW52b2tlZnVuY3Rpb24mdmFycyU1QjAlNUQ9bWQ1JnZhcnMlNUIxJTVEJTVCMCU1RD1IZWxsbyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=',	1755755018),
('s0tHzj0oEBwFJlj2vkHFS9s1cGpSwQHhKwIWjW3t',	NULL,	'205.210.31.19',	'Hello from Palo Alto Networks, find out more about our scans in https://docs-cortex.paloaltonetworks.com/r/1/Cortex-Xpanse/Scanning-activity',	'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRmQ4VGVHd1h4UU5Ba3BlaGxRSWF6S3VTSHltRFFrUm5iR0hMNkV0WSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHA6Ly81NC4yNTQuMTI5Ljg4Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',	1755770870),
('t9KpQHm9wCrx6U0mBr1PVORoKrc3KZDRdcxz2MOS',	NULL,	'194.187.178.215',	'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:65.0) Gecko/20100101 Firefox/65.0',	'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaEdaZ2pMQUs0V0RFaXZBRTZxNmFMWVhYTnFBQ21PRFpKc0lsRDh5bSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHA6Ly81NC4yNTQuMTI5Ljg4Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',	1755757425),
('tdIGuwOaJoUPTGGtynhFv0tKTad9zolcqq7OHXFL',	NULL,	'203.202.242.20',	'libredtail-http',	'YTozOntzOjY6Il90b2tlbiI7czo0MDoidm15dldmR1hDVmtNcGkxS0NBUDh0bGV2SGRFaFlQT1JUUDNiOWZUTiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MTk5OiJodHRwOi8vNTQuMjU0LjEyOS44OC9pbmRleC5waHA/JTJGJTNDJTNGZWNobyUyOG1kNSUyOCUyMmhpJTIyJTI5JTI5JTNCJTNGJTNFJTIwJTJGdG1wJTJGaW5kZXgxLnBocD0mY29uZmlnLWNyZWF0ZSUyMCUyRj0mbGFuZz0uLiUyRi4uJTJGLi4lMkYuLiUyRi4uJTJGLi4lMkYuLiUyRi4uJTJGdXNyJTJGbG9jYWwlMkZsaWIlMkZwaHAlMkZwZWFyY21kIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',	1755755019),
('TMrEDKpmOQroJE5gEMKH5Lt7Mc98bAnFCvibRcgt',	NULL,	'43.130.106.18',	'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1',	'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTGVNdEFLN21UbEc2OWxlakRoUUJIT3NZUHRXZVFhUU5aQkdDdXNqMiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHA6Ly81NC4yNTQuMTI5Ljg4Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',	1755729974),
('UMOnaSXsDW6ampQ25myWYIkTuLl9THfXuzyOfACW',	NULL,	'111.37.200.192',	'Mozilla/5.0 (Macintosh; Intel Mac OS X 14_7_4) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.3 Safari/605.1.15',	'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiOER5Y01DTUdKUUhPMW1PNERad2FPN0tpenZ2eEpodElobEU4dGRVMSI7czozOiJ1cmwiO2E6MTp7czo4OiJpbnRlbmRlZCI7czo2NzoiaHR0cDovL2VjMi01NC0yNTQtMTI5LTg4LmFwLXNvdXRoZWFzdC0xLmNvbXB1dGUuYW1hem9uYXdzLmNvbS9hZG1pbiI7fXM6OToiX3ByZXZpb3VzIjthOjE6e3M6MzoidXJsIjtzOjY3OiJodHRwOi8vZWMyLTU0LTI1NC0xMjktODguYXAtc291dGhlYXN0LTEuY29tcHV0ZS5hbWF6b25hd3MuY29tL2FkbWluIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',	1755735560),
('uw0dCcURaCotHhBjXlb6Gptyt353pcpT0OpLVhbU',	NULL,	'45.135.193.253',	'',	'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZnRGVzFqWHRZdVBCdnExckJ3cURUbE5RMG92UG9DUDF6M096Rm1XVyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHA6Ly81NC4yNTQuMTI5Ljg4Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',	1755734933),
('VxlMmrYxAtcod2LXLpbQjLwB6gG5y21nDvQeJ2Dn',	NULL,	'185.247.137.228',	'Mozilla/5.0 (compatible; InternetMeasurement/1.0; +https://internet-measurement.com/)',	'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiVXZJVDNqUURzR2M3RzBCOXY0ZTlOVTd5RFFvbkVWdHF1azJOSDZYSCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzI6Imh0dHA6Ly81NC4yNTQuMTI5Ljg4L2FkbWluL2xvZ2luIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czozOiJ1cmwiO2E6MTp7czo4OiJpbnRlbmRlZCI7czoyNjoiaHR0cDovLzU0LjI1NC4xMjkuODgvYWRtaW4iO319',	1755732821),
('wgLrRgwv288kaO61yIMiP3PvVVkGmxDCM7LL9MMd',	NULL,	'202.191.104.86',	'Mozilla/5.0 (Linux; Android 13; 2201116PG) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/123.0.6312.118 Mobile Safari/537.36',	'YTo0OntzOjY6Il90b2tlbiI7czo0MDoidmVVWEUxSjdyak5CNE0yQmtDRjFqYXNDclQyR3llWGdYeXVsZ01XUCI7czozOiJ1cmwiO2E6MTp7czo4OiJpbnRlbmRlZCI7czoyNjoiaHR0cDovLzU0LjI1NC4xMjkuODgvYWRtaW4iO31zOjk6Il9wcmV2aW91cyI7YToxOntzOjM6InVybCI7czozMjoiaHR0cDovLzU0LjI1NC4xMjkuODgvYWRtaW4vbG9naW4iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19',	1755749029),
('YFqoQoc85zE3ekIxre8k7k6NXMraWK00gtG5gfEE',	NULL,	'101.33.81.73',	'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1',	'YTo0OntzOjY6Il90b2tlbiI7czo0MDoidTRWQmlsR2hVMWVtbVVyQmZMQ3VsVFBRT3ZOaklpN2JaeTFRaXZsYSI7czozOiJ1cmwiO2E6MTp7czo4OiJpbnRlbmRlZCI7czoyNjoiaHR0cDovLzU0LjI1NC4xMjkuODgvYWRtaW4iO31zOjk6Il9wcmV2aW91cyI7YToxOntzOjM6InVybCI7czoyNjoiaHR0cDovLzU0LjI1NC4xMjkuODgvYWRtaW4iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19',	1755766629),
('YfRS5YhqfSMqVVyjJIZp7rWpHxz8vSAeJskZLdTN',	NULL,	'107.175.141.10',	'',	'YTozOntzOjY6Il90b2tlbiI7czo0MDoick9PTngzM05vTXNoYjdSTHdOdllHZGRyRXNGdlZ1eDFBYk1DakljTyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHA6Ly81NC4yNTQuMTI5Ljg4Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',	1755767856),
('ySUYe8Xzs0lUiCptyLAsSepMo2mW9LRprbDnwbSd',	NULL,	'111.37.200.192',	'Mozilla/5.0 (Macintosh; Intel Mac OS X 14_7_4) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.3 Safari/605.1.15',	'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNXZpbkxDTjFaR2xBcGZUMldxeGlTTjBhV1UwMVg2NmxmM3VWeXBhVSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NjE6Imh0dHA6Ly9lYzItNTQtMjU0LTEyOS04OC5hcC1zb3V0aGVhc3QtMS5jb21wdXRlLmFtYXpvbmF3cy5jb20iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19',	1755744746);

DROP TABLE IF EXISTS `user_infos`;
CREATE TABLE `user_infos` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` enum('Male','Female') COLLATE utf8mb4_unicode_ci NOT NULL,
  `rank` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `job_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `education` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `unit` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nationality` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `training_personnel` enum('Administrator','Instructor','Trainee','Liaison') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `user_infos` (`id`, `name`, `gender`, `rank`, `job_title`, `education`, `unit`, `phone`, `email`, `address`, `nationality`, `image`, `created_at`, `updated_at`, `training_personnel`) VALUES
(2,	'AUNG HTET MON',	'Male',	'Major',	'Second Grade Staff Officer ',	'M.B.B.S,M.Med.Sc(Public Health)',	'Directorate of Medical Services',	'+959450034291',	'aunghtetmon@gmail.com',	'Directorate of Medical Services',	'Myanmar ',	'images/IMG_2420.jpeg',	'2025-07-30 06:06:43',	'2025-08-01 01:49:50',	'Trainee'),
(3,	'Phyo Win Ko ',	'Male',	'Captain ',	'GSO III',	'MA English ',	'Office of the Chief of Armed Forces Training ',	'+959261545654',	'phyowinko264587@gmail.com',	'Naypyitaw ',	'Myanmar ',	'images/1000010134.jpg',	'2025-07-30 07:32:20',	'2025-07-31 07:49:50',	'Trainee'),
(4,	'Hein Htet Oo',	'Male',	'Captain',	'Battlefield Engineering platoon commander ',	'ME(Civil)',	'BMEEW',	'+959688077700',	'heinhtetoota19@gmail.com',	'Inntagaw,Bago',	'Myanmar',	'images/IMG_0397.jpeg',	'2025-07-30 07:37:19',	'2025-07-31 08:09:03',	'Trainee'),
(5,	'Than Htike Aung',	'Male',	'Capt',	'Grade3',	'M.C(Tech)',	'Chief of the Armed Forces Training ',	'09262235290',	'hito23121994@gmail.com',	'Thazi',	'Myanmar',	'images/1000034784.jpg',	'2025-07-30 07:41:26',	'2025-07-31 08:09:26',	'Trainee'),
(6,	'Kyaw Zin Htet',	'Male',	'Captain ',	'GSO III',	'M.I.C.Sc',	'No(72) Armoured Operation Command ',	'09426665186',	'kyawzinhtetmmr@gmail.com',	'OhnTaw',	'Myanmar',	'images/IMG_4459.jpeg',	'2025-07-30 07:43:52',	'2025-07-31 08:09:50',	'Trainee'),
(7,	'Thet Aung',	'Male',	'Capt ',	'Platoon commander ',	'ME (Tech)',	'S&T(935)',	'09698481152',	'heroyki52@gmail.com',	'PobbaThiri , Naypyitaw',	'Myanmar',	'images/1000010311.jpg',	'2025-07-30 07:45:36',	'2025-07-31 08:10:27',	'Trainee'),
(8,	'Wai Zin Htun',	'Male',	'Capt.',	'Teacher (Tutor)',	'MNSc, BNSc, Dip. In Specialty Mental Health, Dip. Med.Ed.',	'MINP',	'09692925050',	'waiwaizin831@gmail.com',	'Bago Region, Phayagyi.',	'Myanmar',	'images/IMG-ab67c9109092cf57f5361c9dd3b40632-V.jpg',	'2025-07-30 07:46:34',	'2025-07-31 08:10:44',	'Trainee'),
(9,	'Kyaw Wunna',	'Male',	'Captain',	'Tutor',	'B.N.Sc, M.N.Sc, Dip in Med: Edu.',	'M.I.N.P',	'09253002456',	'kyawwunna.dsin@gmail.com',	'Mingaladon, Yangon',	'Myanmar',	'images/IMG-b2a26423db680ed8ec64b4345efc864b-V.jpg',	'2025-07-30 07:46:41',	'2025-07-31 08:10:58',	'Trainee'),
(10,	'Ye Min Oo',	'Male',	'Capt',	'Mil Signal Officer',	'ME(Electronics)',	'MSR( 111)',	'09693191977',	'toxicberry7@gmail.com',	'Mandalay',	'Myanmar',	'images/IMG_20250730_142813.jpg',	'2025-07-30 07:51:25',	'2025-07-31 08:11:14',	'Trainee'),
(11,	'Min Min Htike',	'Male',	'Captain',	'Squadron Pilot',	'B.C.Sc(DSA)',	'Naypyitaw Air Force Bace',	'0943016809',	'blackhero29199@gmail.com',	'Naypyitaw Air Force Base',	'Myanmar',	'images/IMG_1490.jpeg',	'2025-07-30 07:51:32',	'2025-07-31 08:11:42',	'Trainee'),
(12,	'Naing Lin Htut',	'Male',	'Captain ',	'Research Officer',	'M.B.,B.S. M.med.Sc (Health Care Management)',	'Defence Service Medical Research Centre',	'+959695351434',	'htunnainglin49@gmail.com',	'Tat Kone, Nay Pyi Taw',	'Myanmar ',	'images/1000014677.jpg',	'2025-07-30 07:51:32',	'2025-08-01 01:55:08',	'Trainee'),
(13,	'YAN AUNG SOE',	'Male',	'Captain ',	'Adjutant ',	'BE(Mechanical)',	'Defence Services Electrical and Mechanical Engineering School ',	'09689453708',	'yanaungsoe411@gmail.com',	'Pyin Oo Lwin',	'Myanmar ',	'images/CamScanner 02-10-2023 22.03_1.jpg',	'2025-07-30 07:53:07',	'2025-07-31 08:12:56',	'Trainee'),
(14,	'Thein Min',	'Male',	'Maj',	'Lecturer',	'M.B.B.,S, M.Med.Sc(Surgery),MRCSEd',	'Defence Services Medical Academy',	'09425364664',	'drtheinmin85@gmail.com',	'Mawlamying ',	'Myanmar',	'images/IMG-c97765601aa9cf4db3a63dbb4e761627-V.jpg',	'2025-07-30 07:53:51',	'2025-07-31 08:13:21',	'Trainee'),
(15,	'Yan Paing Soe',	'Male',	'Captain ',	'Workshop Platoon Commander',	'ME(Civil) (Water Resources)',	'DME, MEB(2)',	'09449494502',	'yanpaingsoe5258@gmail.com',	'Mandalay',	'Myanmar',	'images/1000006768.jpg',	'2025-07-30 07:53:57',	'2025-07-31 08:13:34',	'Trainee'),
(16,	'Pyae Sone',	'Male',	'Captain ',	'Third Grade Staff Officer ',	'BA(DSA).MA(Myanmar)',	'Office Of The Chief Of Armed Forces Training ',	'09697998077',	'iice96959@gmail.com',	'Nay Pyi Taw',	'Myanmar ',	'images/IMG_9970.jpeg',	'2025-07-30 07:55:34',	'2025-07-31 08:13:47',	'Trainee'),
(17,	'KYAW MIN HTET',	'Male',	'Captain',	'Adjutant',	'BE(Electronics)',	'No(3)Central workshop (EME)',	'09402758093',	'kyawminhtet5597@gmail.com',	'Meikhtila ',	'Myanmar ',	'images/BC-66468.jpg',	'2025-07-30 07:56:28',	'2025-07-31 08:14:01',	'Trainee'),
(18,	'Thu Htet Naing',	'Male',	'Captain',	'Artillery firing Control officer ',	'B.C.Sc (computer science)',	'No. 307 Artillery Battalion ',	'09697408111',	'thuhtetnaing61323@gmail.com',	'Mingalardon township. Yangon',	'Myanmar',	'images/20250730_142002.jpg',	'2025-07-30 07:58:14',	'2025-07-31 08:14:19',	'Trainee'),
(19,	'Zayar Oo',	'Male',	'Captain',	'Platoon Commander',	'Bsc. Math',	'No(6001) Tank Battalion',	'09666602289',	'zayar2018king@gmail.com',	'Pyawbwe',	'Myanmar',	'images/BC70933_Original.jpeg',	'2025-07-30 08:01:22',	'2025-07-31 08:14:33',	'Trainee'),
(20,	'Nay Myo Aung',	'Male',	'Major ',	'Lecturer, Department of Medicine ',	'M.Med.Sc (Int. Med)',	'Defence Services Medical Academy ',	'0943067073',	'naymyoag28@gmail.com',	'Yangon',	'Myanmar ',	'images/received_374178422204821.jpeg',	'2025-07-30 08:01:52',	'2025-07-31 08:14:45',	'Trainee'),
(21,	'Thaw Zin Htun',	'Male',	'Major',	'Assistant Lecturer',	'Ph.D (Mathematics)',	'Department of Mathematics, DSA',	'09694637648',	'kotzhtun@gmail.com',	'Defense Services Academy, Pyin Oo Lwin',	'Myanmar ',	'images/IMG_20250730_142933.jpg',	'2025-07-30 08:02:19',	'2025-08-01 01:55:41',	'Trainee'),
(22,	'Zaw Naing Win',	'Male',	'Lieutenant',	'Myanmar Navy',	'B.A(International Relations)',	'UMS-Maharbandoola,No.3 Fleet',	'09455374809',	'uzawnaingwin506@gmail.com',	'Sittwe(At the moment,Yangon)',	'Myanmar',	'images/IMG-1cb06e040294420d729abac6cc9ceba2-V.jpg',	'2025-07-30 08:03:17',	'2025-08-01 16:42:58',	'Trainee'),
(23,	'Aung Zin Win',	'Male',	'Captain',	'Platoon Commander of Fiber Optic Cable Communication ',	'BE (Mechanical)',	'SR (2)',	'09669880289',	'aungzinw87@gmail.com',	'Hlegu Township,Yangon Division',	'Myanmar',	'images/IMG_20250730_143513.jpg',	'2025-07-30 08:05:41',	'2025-07-31 08:26:33',	'Trainee'),
(24,	'Kyaw Thu Tun ',	'Male',	'Captain ',	'Tutor ',	'Ph.D (Medical Imaging Technology)',	'Military Institute of Nursing and Paramedical Sciences (MINP)',	'0943076310',	'iamkyawthutun@gmail.com',	'MINP, Yangon',	'Myanmar ',	'images/Kyaw Thu Tun - 1.jpg',	'2025-07-30 08:12:48',	'2025-07-31 08:16:06',	'Trainee'),
(25,	'Phyo Kyaw Soe',	'Male',	'Captain',	'General Staff Officer 3',	'B.Sc(Chemistry)',	'Office of the Chief of the Armed Forces Training',	'09449198899',	'psoe50583@gmail.com',	'Nay Pyi Taw',	'Myanmar',	'images/1753862904122.jpg',	'2025-07-30 08:13:48',	'2025-07-31 08:16:21',	'Trainee'),
(26,	'Aung Zaw Hein',	'Male',	'Captain',	'Company Commander',	'M.A (English)',	'No (405) Artillery Battalion',	'09691455544',	'maung5king2@gmail.com',	'Bago',	'Myanmar',	'images/IMG-88171462af9cb003292b3b120450fa24-V.jpg',	'2025-07-30 08:14:06',	'2025-07-31 08:16:47',	'Trainee'),
(27,	'Aung Min Htike',	'Male',	'Captain ',	'Assistant lecturer ',	'B.Sc, M.Sc(Maths)',	'Department of Mathematics,Defence Services Academy ',	'09688892609',	'aungsharn54@gmail.com',	'Defence Services Academy ',	'Myanmar',	'images/IMG_1674.jpeg',	'2025-07-30 08:15:20',	'2025-07-31 08:26:46',	'Trainee'),
(29,	'Kyaw Moe Han ',	'Male',	'Captain ',	'Assistance Lecturer ',	'MA English ',	'Defence Services Medical Academy ',	'+959652119150',	'kokopaw100590@gmail.com',	'Yangon ',	'Myanmar ',	'images/1000038035.jpg',	'2025-07-30 08:24:12',	'2025-07-31 08:27:03',	'Liaison'),
(30,	'Aung Ko Latt',	'Male',	'Lt.Col',	'Professor ',	'PhD(Computer Science)',	'Defense Services Academy ',	'+959407926218',	'mr.aungkolatt@gmail.com',	'Defense Services Academy ',	'Myanmar ',	'images/IMG_2423.jpeg',	'2025-07-30 08:24:37',	'2025-07-31 08:27:17',	'Administrator'),
(31,	'Wai Htet Si',	'Male',	'LtCdr',	'Myanmar Navy',	'MACS ( Microelectronics)',	'Naval Training Command ',	'09424683623',	'latyarhtet@gmail.com',	'Thanlyin ',	'Myanmar ',	'images/IMG_1420.jpeg',	'2025-07-30 08:57:48',	'2025-07-31 08:27:28',	'Trainee'),
(32,	'Kyaw Thu Soe',	'Male',	'Captain ',	'Transport Officer',	'BSc(Computer)',	'S&T(928)',	'+959442324335',	'sdar16941@gmail.com',	'S&T(928)',	'Myanmar ',	'images/KTS.jpg',	'2025-07-31 07:57:20',	'2025-07-31 07:57:20',	'Trainee'),
(33,	'SOE WIN KHAING',	'Male',	'Major ',	'Assistant Lecturer ',	'Ph.D. (Mechanical)',	'Defence Services Technological Academy ',	'+9592058640',	'soewinkhaing2023@gmail.com',	'Pyinoolwin Township',	'Myanmar ',	'images/DSC_3748 hz 6 36413 copy_bf425b45-39f9-4672-8df4-bdcf60263267.jpg',	'2025-07-31 08:09:36',	'2025-07-31 08:09:36',	'Trainee'),
(34,	'Kyaw Shwe Ko Ko',	'Male',	'Major',	'Pilot',	'MSc(Defense & Strategy)',	'NAFBC',	'+95943038285',	'kyawshwekoko123@gmail.com',	'NAFBC',	'Myanmar ',	'images/IMG_2430.jpeg',	'2025-07-31 10:36:55',	'2025-07-31 10:36:55',	'Trainee'),
(35,	'Kyaw Thant Zin',	'Male',	'Lt.Col',	'Lecturer ',	'PhD(Computer Science)',	'D.S.A',	'+959421004210',	'kyawthantzin@nspnc.gov.mm',	'D.S.A',	'Myanmar ',	'images/IMG_2441.jpeg',	'2025-08-01 01:31:09',	'2025-08-01 01:31:09',	'Administrator'),
(36,	'Aye Thura Kyaw',	'Male',	'Major ',	'Computer department ',	'MCsc',	'NDC',	'+959403446910',	'minmyatkhaing85@gmail.com',	'NDC',	'Myanmar ',	'images/IMG_2440.jpeg',	'2025-08-01 01:34:52',	'2025-08-01 01:34:52',	'Administrator'),
(37,	'Pooja Yadav',	'Female',	'.',	'.',	'BSc',	'.',	'09123456789',	'shinealways6190@gmail.com',	'.',	'Indian',	'images/IMG_2467.jpeg',	'2025-08-01 02:23:34',	'2025-08-05 08:04:46',	'Instructor'),
(38,	'Veneet Kumar',	'Male',	'Lt.Col',	'.',	'.',	'.',	'+9999999999999',	'vinny27880@outlook.com',	'India',	'Indian ',	'images/IMG_2468.jpeg',	'2025-08-05 07:56:55',	'2025-08-05 07:56:55',	'Instructor'),
(39,	'NIVEDITA NANDAL',	'Female',	'Lt.Col',	'.',	'.',	'.',	'+999999999999',	'abcd@gmail.com',	'.',	'Indian ',	'images/IMG_2466.jpeg',	'2025-08-05 08:00:18',	'2025-08-05 08:00:18',	'Instructor');

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1,	'aunghtetmon',	'aunghtetmon@gmail.com',	NULL,	'$2y$12$PJ4cTa1CqZah5BCVBOxxVeRHcUXcYqAaqOwhlnI9rNnlq4E0loEYe',	'z48SbWSZ8e6yOPOn2zNnnaMI6OeO0XI4WC8Xga2gyftS8puajd8GzOBJLOPV',	'2025-07-30 04:31:42',	'2025-07-30 04:31:42');

-- 2025-08-30 02:25:59
