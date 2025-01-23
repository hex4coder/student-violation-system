-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 23, 2025 at 03:34 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student_violation_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cache`
--

INSERT INTO `cache` (`key`, `value`, `expiration`) VALUES
('livewire-rate-limiter:56a67479df6267e4a7fdeec739dae62a44e643f1', 'i:1;', 1737358768),
('livewire-rate-limiter:56a67479df6267e4a7fdeec739dae62a44e643f1:timer', 'i:1737358768;', 1737358768),
('livewire-rate-limiter:8b3b5aa0502e615de272d2a14db3b9cd69cfbced', 'i:1;', 1737254132),
('livewire-rate-limiter:8b3b5aa0502e615de272d2a14db3b9cd69cfbced:timer', 'i:1737254131;', 1737254131),
('livewire-rate-limiter:9c9c73f44dee526b6904ea51351ba651ed56778a', 'i:1;', 1737358206),
('livewire-rate-limiter:9c9c73f44dee526b6904ea51351ba651ed56778a:timer', 'i:1737358205;', 1737358205),
('livewire-rate-limiter:a17961fa74e9275d529f489537f179c05d50c2f3', 'i:1;', 1737253671),
('livewire-rate-limiter:a17961fa74e9275d529f489537f179c05d50c2f3:timer', 'i:1737253671;', 1737253671),
('livewire-rate-limiter:f0b021061c23fe19c59a934607a0c4088c884b91', 'i:2;', 1737357922),
('livewire-rate-limiter:f0b021061c23fe19c59a934607a0c4088c884b91:timer', 'i:1737357922;', 1737357922);

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jurusans`
--

CREATE TABLE `jurusans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `kode` varchar(255) NOT NULL,
  `nama_jurusan` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `jurusans`
--

INSERT INTO `jurusans` (`id`, `kode`, `nama_jurusan`, `created_at`, `updated_at`) VALUES
(1, 'TJKT', 'Teknik Jaringan Komputer Dan Telekomunikasi', '2025-01-18 19:39:46', '2025-01-18 19:39:46'),
(2, 'DKV', 'Desain Komunikasi Visual', '2025-01-18 19:40:27', '2025-01-18 19:40:27'),
(3, 'BB', 'Busana', '2025-01-18 19:40:41', '2025-01-18 19:40:41'),
(4, 'TO', 'Teknik Otomotif', '2025-01-18 19:40:58', '2025-01-18 19:40:58'),
(5, 'AKL', 'Akuntansi Dan Keuangan Lembaga', '2025-01-18 19:41:35', '2025-01-18 19:41:35'),
(6, 'MPLB', 'Manajemen Perkantoran Dan Layanan Bisnis', '2025-01-18 19:42:10', '2025-01-18 19:42:10');

-- --------------------------------------------------------

--
-- Table structure for table `kelas`
--

CREATE TABLE `kelas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tingkat` enum('x','xi','xii') NOT NULL,
  `index` int(10) UNSIGNED DEFAULT NULL,
  `jurusan_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kelas`
--

INSERT INTO `kelas` (`id`, `tingkat`, `index`, `jurusan_id`, `created_at`, `updated_at`) VALUES
(2, 'xi', NULL, 1, '2025-01-18 19:56:39', '2025-01-18 19:56:39'),
(3, 'x', 1, 1, '2025-01-18 20:01:38', '2025-01-18 20:01:38'),
(4, 'x', 2, 1, '2025-01-18 20:01:45', '2025-01-18 20:01:45'),
(5, 'x', NULL, 2, '2025-01-18 20:01:52', '2025-01-18 20:01:52'),
(6, 'x', 1, 3, '2025-01-18 20:09:04', '2025-01-18 20:09:04'),
(7, 'x', 2, 3, '2025-01-18 20:09:19', '2025-01-18 20:09:19'),
(8, 'x', NULL, 4, '2025-01-18 20:09:34', '2025-01-18 20:09:34'),
(9, 'x', NULL, 5, '2025-01-18 20:09:42', '2025-01-18 20:09:42'),
(10, 'x', NULL, 6, '2025-01-18 20:09:56', '2025-01-18 20:09:56'),
(11, 'xi', NULL, 2, '2025-01-18 20:10:05', '2025-01-18 20:10:05'),
(12, 'xi', 1, 4, '2025-01-18 20:10:24', '2025-01-18 20:10:24'),
(13, 'xi', 2, 4, '2025-01-18 20:10:36', '2025-01-18 20:10:36'),
(14, 'xi', 1, 3, '2025-01-18 20:11:00', '2025-01-18 20:11:00'),
(15, 'xi', 2, 3, '2025-01-18 20:11:49', '2025-01-18 20:11:49'),
(16, 'xi', NULL, 5, '2025-01-18 20:12:39', '2025-01-18 20:12:39'),
(17, 'xi', NULL, 6, '2025-01-18 20:12:49', '2025-01-18 20:12:49'),
(18, 'xii', 1, 1, '2025-01-18 20:13:17', '2025-01-18 20:13:17'),
(19, 'xii', 2, 1, '2025-01-18 20:13:31', '2025-01-18 20:13:31'),
(20, 'xii', 1, 4, '2025-01-18 20:14:43', '2025-01-18 20:14:43'),
(21, 'xii', 2, 4, '2025-01-18 20:14:58', '2025-01-18 20:14:58'),
(22, 'xii', 1, 3, '2025-01-18 20:15:46', '2025-01-18 20:15:46'),
(23, 'xii', 2, 3, '2025-01-18 20:15:59', '2025-01-18 20:15:59'),
(24, 'xii', NULL, 5, '2025-01-18 20:16:20', '2025-01-18 20:16:20'),
(25, 'xii', NULL, 6, '2025-01-18 20:16:30', '2025-01-18 20:16:30');

-- --------------------------------------------------------

--
-- Table structure for table `maxpoints`
--

CREATE TABLE `maxpoints` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `keterangan` varchar(255) NOT NULL,
  `maxpoin` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `maxpoints`
--

INSERT INTO `maxpoints` (`id`, `keterangan`, `maxpoin`, `created_at`, `updated_at`) VALUES
(1, 'Pemanggilan Pertama', 300, '2025-01-18 19:25:31', '2025-01-18 19:25:31'),
(2, 'Pemanggilan Kedua', 400, '2025-01-18 19:25:48', '2025-01-18 19:25:48'),
(3, 'Pemanggilan Ketiga Sekaligus Dipindahkan', 500, '2025-01-18 19:26:06', '2025-01-18 19:26:06');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2025_01_19_021345_create_pelanggarans_table', 2),
(5, '2025_01_19_032135_create_maxpoints_table', 3),
(6, '2025_01_19_033237_create_jurusans_table', 4),
(7, '2025_01_19_034255_create_kelas_table', 5),
(8, '2025_01_19_041709_create_siswas_table', 6);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pelanggarans`
--

CREATE TABLE `pelanggarans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nomor` int(10) UNSIGNED NOT NULL,
  `pelanggaran` longtext NOT NULL,
  `poin` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pelanggarans`
--

INSERT INTO `pelanggarans` (`id`, `nomor`, `pelanggaran`, `poin`, `created_at`, `updated_at`) VALUES
(1, 1, 'Dilarang mengaktifkan hp(handphone) pada saat jam pembelajaran tanpa seizin guru.', 0, '2025-01-18 18:29:33', '2025-01-18 18:29:33'),
(2, 2, 'Menunjukkan sikap atau perkataan yang bersifat menantang atau mengancam kepala sekolah,guru,atau staf.', 0, '2025-01-18 18:30:03', '2025-01-18 18:30:03'),
(3, 3, 'Membawa senjata tajam,senjata api, buku-buku/gambar-gambar dan majalah yang bersifat asusila.', 0, '2025-01-18 18:31:32', '2025-01-18 18:31:32'),
(4, 4, 'Merokok,dan minum minuman keras serta narkoba dan sejenisnya.', 0, '2025-01-18 18:35:28', '2025-01-18 18:35:28'),
(5, 5, 'Berkelahi/tawuran didalam dan diluar lingkungan sekolah.\n', 0, '2025-01-18 18:37:13', '2025-01-18 18:37:13'),
(6, 6, 'Memanjat tembok/pagar masuk atau keluar pekarangan sekolah tanpa melalui pintu depan.\n', 0, '2025-01-18 18:37:46', '2025-01-18 18:37:46'),
(7, 7, 'Merusak,mencoret dinding,meja kursi dan lain-lain dalam lingkungan sekolah.\n', 0, '2025-01-18 18:38:09', '2025-01-18 18:38:09'),
(8, 8, 'Berambut gondrong bagi peserta didik laki-laki dan berambut tidak sesuai dan etika bagi peserta didik dan perempuan.\na.Bagi peserta didik laki laki panjang rambut rata 2 cm (pemeriksaan minggu pertama bulan berjalan).\nb.Bagi peserta didik laki-laki rambutnya tidak boleh dimodel (ukir/cat)', 0, '2025-01-18 18:41:37', '2025-01-18 18:44:24'),
(9, 9, 'Makan dan minum didalam kelas.\n', 0, '2025-01-18 18:45:09', '2025-01-18 18:45:09'),
(10, 10, 'Membuang samah tidak pada tempatnya.\n', 0, '2025-01-18 18:45:39', '2025-01-18 18:45:39'),
(11, 11, 'Berada diluar sekolah selama jam sekolah.\n', 0, '2025-01-18 18:46:00', '2025-01-18 18:46:00'),
(12, 12, 'Berkuku panjang.\n', 0, '2025-01-18 18:46:23', '2025-01-18 18:46:23'),
(13, 13, 'Memakai anting-anting bagi laki-laki.\n', 0, '2025-01-18 18:46:45', '2025-01-18 18:46:45'),
(14, 14, 'Memakai atribut dan akseoris/bersolek yang berlebihan.\n', 0, '2025-01-18 18:47:44', '2025-01-18 18:47:44'),
(15, 15, 'Menerima tamu sebelum mendapat izin dari wali kelas/guru.', 0, '2025-01-18 19:03:35', '2025-01-18 19:03:35'),
(16, 16, 'Bertato.\n', 0, '2025-01-18 19:04:05', '2025-01-18 19:04:05'),
(17, 17, 'Berpakaian ketat dan transparan.\n', 0, '2025-01-18 19:05:04', '2025-01-18 19:05:04'),
(18, 18, 'Berpakaian tidak rapih.\n', 0, '2025-01-18 19:05:48', '2025-01-18 19:05:48'),
(19, 19, 'Menikah selama menjadi siswa.', 0, '2025-01-18 19:06:18', '2025-01-18 19:06:18'),
(20, 20, 'Menggunakan make up bagi perempuan.\n', 0, '2025-01-18 19:07:07', '2025-01-18 19:07:07');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('bAbOsGDU6u0PsHKInBwltA3FrtS1Rx0vCIr7L21d', 1, '172.20.10.13', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Mobile Safari/537.36', 'YTo2OntzOjY6Il90b2tlbiI7czo0MDoiaUgyTUFFY2h4d2podlR6QWI4dXB1aE1JQzAzWXNBUVg3QXhNa3lwNiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDM6Imh0dHA6Ly8xNzIuMjAuMTAuNjo4MDAwL2FkbWluL3Npc3dhcy9jcmVhdGUiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjM6InVybCI7YTowOnt9czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTtzOjE3OiJwYXNzd29yZF9oYXNoX3dlYiI7czo2MDoiJDJ5JDEyJC9MYWRMaDJGM3FNVi42MG1XcGxHZ09nR202Z21wVFRxNkZIUG8xdkhXWExoUlhiM1FNVnJhIjt9', 1737358197),
('dYvRKJnMxAiGUWC2vxXPqZaKQg3deN9ll4ovJ8lu', 1, '127.0.0.1', 'Mozilla/5.0 (X11; Linux x86_64; rv:125.0) Gecko/20100101 Firefox/125.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoid3htNkh6czV6eWMyZVdMbld0bEM0RWJ4TTdWWDhmd3RncjA4Q0UyMyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1737357099),
('kjufibABAAnSj40q8ePM1yKrC56Ow76BesjPEU7n', 1, '192.168.228.158', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'YTo2OntzOjY6Il90b2tlbiI7czo0MDoieVVCcDlZWVRLcEJBaURZRkNqelNjazE0WFlpMXo2VXk4QjdqTzY1aiI7czozOiJ1cmwiO2E6MDp7fXM6OToiX3ByZXZpb3VzIjthOjE6e3M6MzoidXJsIjtzOjQ3OiJodHRwOi8vMTkyLjE2OC4yMjguMTAzOjgwMDAvYWRtaW4vc2lzd2FzL2NyZWF0ZSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjE7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyeSQxMiQvTGFkTGgyRjNxTVYuNjBtV3BsR2dPZ0dtNmdtcFRUcTZGSFBvMXZIV1hMaFJYYjNRTVZyYSI7fQ==', 1737358736),
('MzkKBCZDZhHcB9EErZtk7t8cqbSivltg2R6bFwi9', 1, '127.0.0.1', 'Mozilla/5.0 (X11; Linux x86_64; rv:125.0) Gecko/20100101 Firefox/125.0', 'YTo4OntzOjY6Il90b2tlbiI7czo0MDoicG83NHpYbjNaaDByamRQc2R4cmU4YjFYb081UkFXVG9URmJMVzM5RiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9hZG1pbi9zaXN3YXMvY3JlYXRlIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czozOiJ1cmwiO2E6MDp7fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjE7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyeSQxMiQvTGFkTGgyRjNxTVYuNjBtV3BsR2dPZ0dtNmdtcFRUcTZGSFBvMXZIV1hMaFJYYjNRTVZyYSI7czo4OiJmaWxhbWVudCI7YTowOnt9czo2OiJ0YWJsZXMiO2E6MTp7czoxODoiTGlzdEtlbGFzX3Blcl9wYWdlIjtzOjM6ImFsbCI7fX0=', 1737262694),
('Nb9PqcoXjvEnN5lYDVuhaK1kiWkrzNRs4hfHINk9', 1, '172.20.10.1', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_1_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.1.1 Mobile/15E148 Safari/604.1', 'YTo2OntzOjY6Il90b2tlbiI7czo0MDoiaE9JajhwSVMxUjVjSHFxSjNXTmw4Z1JiVEROc1o3TjI2enMzQ0hpcSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDM6Imh0dHA6Ly8xNzIuMjAuMTAuNjo4MDAwL2FkbWluL3Npc3dhcy9jcmVhdGUiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjM6InVybCI7YTowOnt9czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTtzOjE3OiJwYXNzd29yZF9oYXNoX3dlYiI7czo2MDoiJDJ5JDEyJC9MYWRMaDJGM3FNVi42MG1XcGxHZ09nR202Z21wVFRxNkZIUG8xdkhXWExoUlhiM1FNVnJhIjt9', 1737357915),
('OuHtpNjkx5d1p2ICPHzs2WmYiaukiwGGyDFfRD2L', 1, '127.0.0.1', 'Mozilla/5.0 (X11; Linux x86_64; rv:125.0) Gecko/20100101 Firefox/125.0', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoibTFkanZpZnBhclZ4N0hDWjVNN3BxQlN0YmlzZlp3c1ZsYnhROEIzeSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9hZG1pbi9zaXN3YXMvY3JlYXRlIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTtzOjE3OiJwYXNzd29yZF9oYXNoX3dlYiI7czo2MDoiJDJ5JDEyJC9MYWRMaDJGM3FNVi42MG1XcGxHZ09nR202Z21wVFRxNkZIUG8xdkhXWExoUlhiM1FNVnJhIjt9', 1737359577),
('RSifcprzQ23v91sYVo8YoJoIKWF3sk05sO1fAsmO', NULL, '127.0.0.1', 'Mozilla/5.0 (X11; Linux x86_64; rv:125.0) Gecko/20100101 Firefox/125.0', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiQXJmN2dZYkxYODZsNFl1TEpXTGlNRk93aWVoVGczdU1sT0xndVpEQSI7czozOiJ1cmwiO2E6MTp7czo4OiJpbnRlbmRlZCI7czo0MToiaHR0cDovLzEyNy4wLjAuMTo4MDAwL2FkbWluL3Npc3dhcy9jcmVhdGUiO31zOjk6Il9wcmV2aW91cyI7YToxOntzOjM6InVybCI7czo0MToiaHR0cDovLzEyNy4wLjAuMTo4MDAwL2FkbWluL3Npc3dhcy9jcmVhdGUiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1737262573),
('S4JpjaCYsLK1ki317vkhUp6YIdDpjQOPcM1Wl7qF', NULL, '127.0.0.1', 'Mozilla/5.0 (X11; Linux x86_64; rv:125.0) Gecko/20100101 Firefox/125.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaklLVVF4Rmh1dnZmN1RZSUVWdkEwaGFnRVE0WHNuZDdzNWx2dVNUSiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzM6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9hZG1pbi9sb2dpbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1737262574),
('xZGGQdixdujGM6nVbDhofwfbDjoL2BJpl5Y2hOwj', 1, '192.168.0.101', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_1_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.1.1 Mobile/15E148 Safari/604.1', 'YTo2OntzOjY6Il90b2tlbiI7czo0MDoicjBKVVg0Q2htZUNEck0zY2N2dkhLcFlCdjNSb29Yd3JHb25PMVBKTSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHA6Ly8xOTIuMTY4LjAuMTE0OjgwMDAvYWRtaW4vcGVsYW5nZ2FyYW5zIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czozOiJ1cmwiO2E6MDp7fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjE7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyeSQxMiQvTGFkTGgyRjNxTVYuNjBtV3BsR2dPZ0dtNmdtcFRUcTZGSFBvMXZIV1hMaFJYYjNRTVZyYSI7fQ==', 1737255873),
('ZI3ygpa7Z4NhyDSMVWNozeBVJje3wzHHul66IDvc', 1, '127.0.0.1', 'Mozilla/5.0 (X11; Linux x86_64; rv:125.0) Gecko/20100101 Firefox/125.0', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoiamJuSGRsY1hKUTVNUUt5a0xPWnl5SU9NMTNuZWNsVW1STVJCVllxcSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9hZG1pbi9wZWxhbmdnYXJhbnMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToxO3M6MTc6InBhc3N3b3JkX2hhc2hfd2ViIjtzOjYwOiIkMnkkMTIkL0xhZExoMkYzcU1WLjYwbVdwbEdnT2dHbTZnbXBUVHE2RkhQbzF2SFdYTGhSWGIzUU1WcmEiO30=', 1737596208);

-- --------------------------------------------------------

--
-- Table structure for table `siswas`
--

CREATE TABLE `siswas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nis` varchar(255) NOT NULL,
  `nama_siswa` varchar(255) NOT NULL,
  `id_kelas` bigint(20) UNSIGNED NOT NULL,
  `jenis_kelamin` enum('Laki-laki','Perempuan') NOT NULL,
  `no_hp` varchar(255) NOT NULL,
  `unique_code` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'bintang', 'bintan@anu.com', NULL, '$2y$12$/LadLh2F3qMV.60mWplGgOgGm6gmpTTq6FHPo1vHWXLhRXb3QMVra', 'eTF2i0U6AivjJKtIXtUokr35jpwjVKOVPJppdDvDtta3ZCfPzTAUzMcwqR78', '2025-01-18 18:22:24', '2025-01-18 18:22:24');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jurusans`
--
ALTER TABLE `jurusans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kelas`
--
ALTER TABLE `kelas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `kelas_id_jurusan_foreign` (`jurusan_id`);

--
-- Indexes for table `maxpoints`
--
ALTER TABLE `maxpoints`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `pelanggarans`
--
ALTER TABLE `pelanggarans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `siswas`
--
ALTER TABLE `siswas`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `siswas_nis_unique` (`nis`),
  ADD UNIQUE KEY `siswas_unique_code_unique` (`unique_code`),
  ADD KEY `siswas_id_kelas_foreign` (`id_kelas`);

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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jurusans`
--
ALTER TABLE `jurusans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `kelas`
--
ALTER TABLE `kelas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `maxpoints`
--
ALTER TABLE `maxpoints`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `pelanggarans`
--
ALTER TABLE `pelanggarans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `siswas`
--
ALTER TABLE `siswas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `kelas`
--
ALTER TABLE `kelas`
  ADD CONSTRAINT `kelas_id_jurusan_foreign` FOREIGN KEY (`jurusan_id`) REFERENCES `jurusans` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `siswas`
--
ALTER TABLE `siswas`
  ADD CONSTRAINT `siswas_id_kelas_foreign` FOREIGN KEY (`id_kelas`) REFERENCES `kelas` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
