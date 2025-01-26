-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 26, 2025 at 12:47 PM
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
('356a192b7913b04c54574d18c28d46e6395428ab', 'i:1;', 1737863411),
('356a192b7913b04c54574d18c28d46e6395428ab:timer', 'i:1737863411;', 1737863411),
('livewire-rate-limiter:56a67479df6267e4a7fdeec739dae62a44e643f1', 'i:1;', 1737358768),
('livewire-rate-limiter:56a67479df6267e4a7fdeec739dae62a44e643f1:timer', 'i:1737358768;', 1737358768),
('livewire-rate-limiter:8b3b5aa0502e615de272d2a14db3b9cd69cfbced', 'i:1;', 1737254132),
('livewire-rate-limiter:8b3b5aa0502e615de272d2a14db3b9cd69cfbced:timer', 'i:1737254131;', 1737254131),
('livewire-rate-limiter:9c9c73f44dee526b6904ea51351ba651ed56778a', 'i:1;', 1737358206),
('livewire-rate-limiter:9c9c73f44dee526b6904ea51351ba651ed56778a:timer', 'i:1737358205;', 1737358205),
('livewire-rate-limiter:a17961fa74e9275d529f489537f179c05d50c2f3', 'i:2;', 1737891369),
('livewire-rate-limiter:a17961fa74e9275d529f489537f179c05d50c2f3:timer', 'i:1737891369;', 1737891369),
('livewire-rate-limiter:f0b021061c23fe19c59a934607a0c4088c884b91', 'i:2;', 1737357922),
('livewire-rate-limiter:f0b021061c23fe19c59a934607a0c4088c884b91:timer', 'i:1737357922;', 1737357922),
('spatie.permission.cache', 'a:3:{s:5:\"alias\";a:4:{s:1:\"a\";s:2:\"id\";s:1:\"b\";s:4:\"name\";s:1:\"c\";s:10:\"guard_name\";s:1:\"r\";s:5:\"roles\";}s:11:\"permissions\";a:114:{i:0;a:4:{s:1:\"a\";i:1;s:1:\"b\";s:9:\"view_role\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:1;a:4:{s:1:\"a\";i:2;s:1:\"b\";s:13:\"view_any_role\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:2;a:4:{s:1:\"a\";i:3;s:1:\"b\";s:11:\"create_role\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:3;a:4:{s:1:\"a\";i:4;s:1:\"b\";s:11:\"update_role\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:4;a:4:{s:1:\"a\";i:5;s:1:\"b\";s:11:\"delete_role\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:5;a:4:{s:1:\"a\";i:6;s:1:\"b\";s:15:\"delete_any_role\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:6;a:4:{s:1:\"a\";i:7;s:1:\"b\";s:12:\"view_jurusan\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:7;a:4:{s:1:\"a\";i:8;s:1:\"b\";s:16:\"view_any_jurusan\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:8;a:4:{s:1:\"a\";i:9;s:1:\"b\";s:14:\"create_jurusan\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:9;a:4:{s:1:\"a\";i:10;s:1:\"b\";s:14:\"update_jurusan\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:10;a:4:{s:1:\"a\";i:11;s:1:\"b\";s:15:\"restore_jurusan\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:11;a:4:{s:1:\"a\";i:12;s:1:\"b\";s:19:\"restore_any_jurusan\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:12;a:4:{s:1:\"a\";i:13;s:1:\"b\";s:17:\"replicate_jurusan\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:13;a:4:{s:1:\"a\";i:14;s:1:\"b\";s:15:\"reorder_jurusan\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:14;a:4:{s:1:\"a\";i:15;s:1:\"b\";s:14:\"delete_jurusan\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:15;a:4:{s:1:\"a\";i:16;s:1:\"b\";s:18:\"delete_any_jurusan\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:16;a:4:{s:1:\"a\";i:17;s:1:\"b\";s:20:\"force_delete_jurusan\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:17;a:4:{s:1:\"a\";i:18;s:1:\"b\";s:24:\"force_delete_any_jurusan\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:18;a:4:{s:1:\"a\";i:19;s:1:\"b\";s:10:\"view_kelas\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:19;a:4:{s:1:\"a\";i:20;s:1:\"b\";s:14:\"view_any_kelas\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:20;a:4:{s:1:\"a\";i:21;s:1:\"b\";s:12:\"create_kelas\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:21;a:4:{s:1:\"a\";i:22;s:1:\"b\";s:12:\"update_kelas\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:22;a:4:{s:1:\"a\";i:23;s:1:\"b\";s:13:\"restore_kelas\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:23;a:4:{s:1:\"a\";i:24;s:1:\"b\";s:17:\"restore_any_kelas\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:24;a:4:{s:1:\"a\";i:25;s:1:\"b\";s:15:\"replicate_kelas\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:25;a:4:{s:1:\"a\";i:26;s:1:\"b\";s:13:\"reorder_kelas\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:26;a:4:{s:1:\"a\";i:27;s:1:\"b\";s:12:\"delete_kelas\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:27;a:4:{s:1:\"a\";i:28;s:1:\"b\";s:16:\"delete_any_kelas\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:28;a:4:{s:1:\"a\";i:29;s:1:\"b\";s:18:\"force_delete_kelas\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:29;a:4:{s:1:\"a\";i:30;s:1:\"b\";s:22:\"force_delete_any_kelas\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:30;a:4:{s:1:\"a\";i:31;s:1:\"b\";s:13:\"view_maxpoint\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:31;a:4:{s:1:\"a\";i:32;s:1:\"b\";s:17:\"view_any_maxpoint\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:32;a:4:{s:1:\"a\";i:33;s:1:\"b\";s:15:\"create_maxpoint\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:33;a:4:{s:1:\"a\";i:34;s:1:\"b\";s:15:\"update_maxpoint\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:34;a:4:{s:1:\"a\";i:35;s:1:\"b\";s:16:\"restore_maxpoint\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:35;a:4:{s:1:\"a\";i:36;s:1:\"b\";s:20:\"restore_any_maxpoint\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:36;a:4:{s:1:\"a\";i:37;s:1:\"b\";s:18:\"replicate_maxpoint\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:37;a:4:{s:1:\"a\";i:38;s:1:\"b\";s:16:\"reorder_maxpoint\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:38;a:4:{s:1:\"a\";i:39;s:1:\"b\";s:15:\"delete_maxpoint\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:39;a:4:{s:1:\"a\";i:40;s:1:\"b\";s:19:\"delete_any_maxpoint\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:40;a:4:{s:1:\"a\";i:41;s:1:\"b\";s:21:\"force_delete_maxpoint\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:41;a:4:{s:1:\"a\";i:42;s:1:\"b\";s:25:\"force_delete_any_maxpoint\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:42;a:4:{s:1:\"a\";i:43;s:1:\"b\";s:16:\"view_pelanggaran\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:3:{i:0;i:1;i:1;i:2;i:2;i:3;}}i:43;a:4:{s:1:\"a\";i:44;s:1:\"b\";s:20:\"view_any_pelanggaran\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:44;a:4:{s:1:\"a\";i:45;s:1:\"b\";s:18:\"create_pelanggaran\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:45;a:4:{s:1:\"a\";i:46;s:1:\"b\";s:18:\"update_pelanggaran\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:46;a:4:{s:1:\"a\";i:47;s:1:\"b\";s:19:\"restore_pelanggaran\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:47;a:4:{s:1:\"a\";i:48;s:1:\"b\";s:23:\"restore_any_pelanggaran\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:48;a:4:{s:1:\"a\";i:49;s:1:\"b\";s:21:\"replicate_pelanggaran\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:49;a:4:{s:1:\"a\";i:50;s:1:\"b\";s:19:\"reorder_pelanggaran\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:50;a:4:{s:1:\"a\";i:51;s:1:\"b\";s:18:\"delete_pelanggaran\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:51;a:4:{s:1:\"a\";i:52;s:1:\"b\";s:22:\"delete_any_pelanggaran\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:52;a:4:{s:1:\"a\";i:53;s:1:\"b\";s:24:\"force_delete_pelanggaran\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:53;a:4:{s:1:\"a\";i:54;s:1:\"b\";s:28:\"force_delete_any_pelanggaran\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:54;a:4:{s:1:\"a\";i:55;s:1:\"b\";s:15:\"view_respondent\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:55;a:4:{s:1:\"a\";i:56;s:1:\"b\";s:19:\"view_any_respondent\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:56;a:4:{s:1:\"a\";i:57;s:1:\"b\";s:17:\"create_respondent\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:57;a:4:{s:1:\"a\";i:58;s:1:\"b\";s:17:\"update_respondent\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:58;a:4:{s:1:\"a\";i:59;s:1:\"b\";s:18:\"restore_respondent\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:59;a:4:{s:1:\"a\";i:60;s:1:\"b\";s:22:\"restore_any_respondent\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:60;a:4:{s:1:\"a\";i:61;s:1:\"b\";s:20:\"replicate_respondent\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:61;a:4:{s:1:\"a\";i:62;s:1:\"b\";s:18:\"reorder_respondent\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:62;a:4:{s:1:\"a\";i:63;s:1:\"b\";s:17:\"delete_respondent\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:63;a:4:{s:1:\"a\";i:64;s:1:\"b\";s:21:\"delete_any_respondent\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:64;a:4:{s:1:\"a\";i:65;s:1:\"b\";s:23:\"force_delete_respondent\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:65;a:4:{s:1:\"a\";i:66;s:1:\"b\";s:27:\"force_delete_any_respondent\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:66;a:4:{s:1:\"a\";i:67;s:1:\"b\";s:11:\"view_sanksi\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:3:{i:0;i:1;i:1;i:2;i:2;i:3;}}i:67;a:4:{s:1:\"a\";i:68;s:1:\"b\";s:15:\"view_any_sanksi\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:3:{i:0;i:1;i:1;i:2;i:2;i:3;}}i:68;a:4:{s:1:\"a\";i:69;s:1:\"b\";s:13:\"create_sanksi\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:69;a:4:{s:1:\"a\";i:70;s:1:\"b\";s:13:\"update_sanksi\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:70;a:4:{s:1:\"a\";i:71;s:1:\"b\";s:14:\"restore_sanksi\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:71;a:4:{s:1:\"a\";i:72;s:1:\"b\";s:18:\"restore_any_sanksi\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:72;a:4:{s:1:\"a\";i:73;s:1:\"b\";s:16:\"replicate_sanksi\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:73;a:4:{s:1:\"a\";i:74;s:1:\"b\";s:14:\"reorder_sanksi\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:74;a:4:{s:1:\"a\";i:75;s:1:\"b\";s:13:\"delete_sanksi\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:75;a:4:{s:1:\"a\";i:76;s:1:\"b\";s:17:\"delete_any_sanksi\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:76;a:4:{s:1:\"a\";i:77;s:1:\"b\";s:19:\"force_delete_sanksi\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:77;a:4:{s:1:\"a\";i:78;s:1:\"b\";s:23:\"force_delete_any_sanksi\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:78;a:4:{s:1:\"a\";i:79;s:1:\"b\";s:10:\"view_siswa\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:79;a:4:{s:1:\"a\";i:80;s:1:\"b\";s:14:\"view_any_siswa\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:80;a:4:{s:1:\"a\";i:81;s:1:\"b\";s:12:\"create_siswa\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:81;a:4:{s:1:\"a\";i:82;s:1:\"b\";s:12:\"update_siswa\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:82;a:4:{s:1:\"a\";i:83;s:1:\"b\";s:13:\"restore_siswa\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:83;a:4:{s:1:\"a\";i:84;s:1:\"b\";s:17:\"restore_any_siswa\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:84;a:4:{s:1:\"a\";i:85;s:1:\"b\";s:15:\"replicate_siswa\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:85;a:4:{s:1:\"a\";i:86;s:1:\"b\";s:13:\"reorder_siswa\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:86;a:4:{s:1:\"a\";i:87;s:1:\"b\";s:12:\"delete_siswa\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:87;a:4:{s:1:\"a\";i:88;s:1:\"b\";s:16:\"delete_any_siswa\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:88;a:4:{s:1:\"a\";i:89;s:1:\"b\";s:18:\"force_delete_siswa\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:89;a:4:{s:1:\"a\";i:90;s:1:\"b\";s:22:\"force_delete_any_siswa\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:90;a:4:{s:1:\"a\";i:91;s:1:\"b\";s:9:\"view_user\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:91;a:4:{s:1:\"a\";i:92;s:1:\"b\";s:13:\"view_any_user\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:92;a:4:{s:1:\"a\";i:93;s:1:\"b\";s:11:\"create_user\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:93;a:4:{s:1:\"a\";i:94;s:1:\"b\";s:11:\"update_user\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:94;a:4:{s:1:\"a\";i:95;s:1:\"b\";s:12:\"restore_user\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:95;a:4:{s:1:\"a\";i:96;s:1:\"b\";s:16:\"restore_any_user\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:96;a:4:{s:1:\"a\";i:97;s:1:\"b\";s:14:\"replicate_user\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:97;a:4:{s:1:\"a\";i:98;s:1:\"b\";s:12:\"reorder_user\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:98;a:4:{s:1:\"a\";i:99;s:1:\"b\";s:11:\"delete_user\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:99;a:4:{s:1:\"a\";i:100;s:1:\"b\";s:15:\"delete_any_user\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:100;a:4:{s:1:\"a\";i:101;s:1:\"b\";s:17:\"force_delete_user\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:101;a:4:{s:1:\"a\";i:102;s:1:\"b\";s:21:\"force_delete_any_user\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:102;a:4:{s:1:\"a\";i:103;s:1:\"b\";s:25:\"view_history::pelanggaran\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:3:{i:0;i:1;i:1;i:2;i:2;i:3;}}i:103;a:4:{s:1:\"a\";i:104;s:1:\"b\";s:29:\"view_any_history::pelanggaran\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:3:{i:0;i:1;i:1;i:2;i:2;i:3;}}i:104;a:4:{s:1:\"a\";i:105;s:1:\"b\";s:27:\"create_history::pelanggaran\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:3:{i:0;i:1;i:1;i:2;i:2;i:3;}}i:105;a:4:{s:1:\"a\";i:106;s:1:\"b\";s:27:\"update_history::pelanggaran\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:106;a:4:{s:1:\"a\";i:107;s:1:\"b\";s:28:\"restore_history::pelanggaran\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:107;a:4:{s:1:\"a\";i:108;s:1:\"b\";s:32:\"restore_any_history::pelanggaran\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:108;a:4:{s:1:\"a\";i:109;s:1:\"b\";s:30:\"replicate_history::pelanggaran\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:109;a:4:{s:1:\"a\";i:110;s:1:\"b\";s:28:\"reorder_history::pelanggaran\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:110;a:4:{s:1:\"a\";i:111;s:1:\"b\";s:27:\"delete_history::pelanggaran\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:111;a:4:{s:1:\"a\";i:112;s:1:\"b\";s:31:\"delete_any_history::pelanggaran\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:112;a:4:{s:1:\"a\";i:113;s:1:\"b\";s:33:\"force_delete_history::pelanggaran\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:113;a:4:{s:1:\"a\";i:114;s:1:\"b\";s:37:\"force_delete_any_history::pelanggaran\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}}s:5:\"roles\";a:3:{i:0;a:3:{s:1:\"a\";i:1;s:1:\"b\";s:11:\"super_admin\";s:1:\"c\";s:3:\"web\";}i:1;a:3:{s:1:\"a\";i:2;s:1:\"b\";s:7:\"Guru BK\";s:1:\"c\";s:3:\"web\";}i:2;a:3:{s:1:\"a\";i:3;s:1:\"b\";s:16:\"Respondent Intel\";s:1:\"c\";s:3:\"web\";}}}', 1737970483);

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
-- Table structure for table `history_pelanggarans`
--

CREATE TABLE `history_pelanggarans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `kelas_id` bigint(20) UNSIGNED NOT NULL,
  `siswa_id` bigint(20) UNSIGNED NOT NULL,
  `sanksi_id` bigint(20) UNSIGNED NOT NULL,
  `respondent_id` bigint(20) UNSIGNED NOT NULL,
  `status` tinyint(3) UNSIGNED NOT NULL,
  `bukti` varchar(255) NOT NULL,
  `alasan_penolakan` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `history_pelanggarans`
--

INSERT INTO `history_pelanggarans` (`id`, `kelas_id`, `siswa_id`, `sanksi_id`, `respondent_id`, `status`, `bukti`, `alasan_penolakan`, `created_at`, `updated_at`) VALUES
(1, 2, 140, 1, 2, 0, '/01JJGBMPJK7PFC8SQHDM1TQ52T.jpg', NULL, '2025-01-26 03:49:15', '2025-01-26 11:42:03');

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
(8, '2025_01_19_041709_create_siswas_table', 6),
(9, '2025_01_25_130218_create_sanksis_table', 7),
(10, '2025_01_25_132900_create_respondents_table', 8),
(11, '2025_01_26_082449_create_permission_tables', 9),
(12, '2025_01_26_085932_add_roles_and_fullname_to_user', 10),
(13, '2025_01_26_091708_create_history_pelanggarans_table', 11);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\User', 1),
(2, 'App\\Models\\User', 2),
(3, 'App\\Models\\User', 3);

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
(9, 9, 'Makan dan minum didalam kelas saat jam pelajaran berlangsung (ada guru dalam kelas).\n', 0, '2025-01-18 18:45:09', '2025-01-22 19:12:05'),
(10, 10, 'Membuang sampah tidak pada tempatnya.\n', 0, '2025-01-18 18:45:39', '2025-01-22 19:11:21'),
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
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'view_role', 'web', '2025-01-26 00:25:29', '2025-01-26 00:25:29'),
(2, 'view_any_role', 'web', '2025-01-26 00:25:29', '2025-01-26 00:25:29'),
(3, 'create_role', 'web', '2025-01-26 00:25:29', '2025-01-26 00:25:29'),
(4, 'update_role', 'web', '2025-01-26 00:25:29', '2025-01-26 00:25:29'),
(5, 'delete_role', 'web', '2025-01-26 00:25:29', '2025-01-26 00:25:29'),
(6, 'delete_any_role', 'web', '2025-01-26 00:25:29', '2025-01-26 00:25:29'),
(7, 'view_jurusan', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(8, 'view_any_jurusan', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(9, 'create_jurusan', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(10, 'update_jurusan', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(11, 'restore_jurusan', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(12, 'restore_any_jurusan', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(13, 'replicate_jurusan', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(14, 'reorder_jurusan', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(15, 'delete_jurusan', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(16, 'delete_any_jurusan', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(17, 'force_delete_jurusan', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(18, 'force_delete_any_jurusan', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(19, 'view_kelas', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(20, 'view_any_kelas', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(21, 'create_kelas', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(22, 'update_kelas', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(23, 'restore_kelas', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(24, 'restore_any_kelas', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(25, 'replicate_kelas', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(26, 'reorder_kelas', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(27, 'delete_kelas', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(28, 'delete_any_kelas', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(29, 'force_delete_kelas', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(30, 'force_delete_any_kelas', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(31, 'view_maxpoint', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(32, 'view_any_maxpoint', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(33, 'create_maxpoint', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(34, 'update_maxpoint', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(35, 'restore_maxpoint', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(36, 'restore_any_maxpoint', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(37, 'replicate_maxpoint', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(38, 'reorder_maxpoint', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(39, 'delete_maxpoint', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(40, 'delete_any_maxpoint', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(41, 'force_delete_maxpoint', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(42, 'force_delete_any_maxpoint', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(43, 'view_pelanggaran', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(44, 'view_any_pelanggaran', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(45, 'create_pelanggaran', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(46, 'update_pelanggaran', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(47, 'restore_pelanggaran', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(48, 'restore_any_pelanggaran', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(49, 'replicate_pelanggaran', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(50, 'reorder_pelanggaran', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(51, 'delete_pelanggaran', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(52, 'delete_any_pelanggaran', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(53, 'force_delete_pelanggaran', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(54, 'force_delete_any_pelanggaran', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(55, 'view_respondent', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(56, 'view_any_respondent', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(57, 'create_respondent', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(58, 'update_respondent', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(59, 'restore_respondent', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(60, 'restore_any_respondent', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(61, 'replicate_respondent', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(62, 'reorder_respondent', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(63, 'delete_respondent', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(64, 'delete_any_respondent', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(65, 'force_delete_respondent', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(66, 'force_delete_any_respondent', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(67, 'view_sanksi', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(68, 'view_any_sanksi', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(69, 'create_sanksi', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(70, 'update_sanksi', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(71, 'restore_sanksi', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(72, 'restore_any_sanksi', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(73, 'replicate_sanksi', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(74, 'reorder_sanksi', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(75, 'delete_sanksi', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(76, 'delete_any_sanksi', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(77, 'force_delete_sanksi', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(78, 'force_delete_any_sanksi', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(79, 'view_siswa', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(80, 'view_any_siswa', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(81, 'create_siswa', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(82, 'update_siswa', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(83, 'restore_siswa', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(84, 'restore_any_siswa', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(85, 'replicate_siswa', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(86, 'reorder_siswa', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(87, 'delete_siswa', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(88, 'delete_any_siswa', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(89, 'force_delete_siswa', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(90, 'force_delete_any_siswa', 'web', '2025-01-26 00:56:35', '2025-01-26 00:56:35'),
(91, 'view_user', 'web', '2025-01-26 01:25:45', '2025-01-26 01:25:45'),
(92, 'view_any_user', 'web', '2025-01-26 01:25:45', '2025-01-26 01:25:45'),
(93, 'create_user', 'web', '2025-01-26 01:25:45', '2025-01-26 01:25:45'),
(94, 'update_user', 'web', '2025-01-26 01:25:45', '2025-01-26 01:25:45'),
(95, 'restore_user', 'web', '2025-01-26 01:25:45', '2025-01-26 01:25:45'),
(96, 'restore_any_user', 'web', '2025-01-26 01:25:45', '2025-01-26 01:25:45'),
(97, 'replicate_user', 'web', '2025-01-26 01:25:45', '2025-01-26 01:25:45'),
(98, 'reorder_user', 'web', '2025-01-26 01:25:45', '2025-01-26 01:25:45'),
(99, 'delete_user', 'web', '2025-01-26 01:25:45', '2025-01-26 01:25:45'),
(100, 'delete_any_user', 'web', '2025-01-26 01:25:45', '2025-01-26 01:25:45'),
(101, 'force_delete_user', 'web', '2025-01-26 01:25:45', '2025-01-26 01:25:45'),
(102, 'force_delete_any_user', 'web', '2025-01-26 01:25:45', '2025-01-26 01:25:45'),
(103, 'view_history::pelanggaran', 'web', '2025-01-26 03:07:41', '2025-01-26 03:07:41'),
(104, 'view_any_history::pelanggaran', 'web', '2025-01-26 03:07:41', '2025-01-26 03:07:41'),
(105, 'create_history::pelanggaran', 'web', '2025-01-26 03:07:41', '2025-01-26 03:07:41'),
(106, 'update_history::pelanggaran', 'web', '2025-01-26 03:07:41', '2025-01-26 03:07:41'),
(107, 'restore_history::pelanggaran', 'web', '2025-01-26 03:07:41', '2025-01-26 03:07:41'),
(108, 'restore_any_history::pelanggaran', 'web', '2025-01-26 03:07:42', '2025-01-26 03:07:42'),
(109, 'replicate_history::pelanggaran', 'web', '2025-01-26 03:07:42', '2025-01-26 03:07:42'),
(110, 'reorder_history::pelanggaran', 'web', '2025-01-26 03:07:42', '2025-01-26 03:07:42'),
(111, 'delete_history::pelanggaran', 'web', '2025-01-26 03:07:42', '2025-01-26 03:07:42'),
(112, 'delete_any_history::pelanggaran', 'web', '2025-01-26 03:07:42', '2025-01-26 03:07:42'),
(113, 'force_delete_history::pelanggaran', 'web', '2025-01-26 03:07:42', '2025-01-26 03:07:42'),
(114, 'force_delete_any_history::pelanggaran', 'web', '2025-01-26 03:07:42', '2025-01-26 03:07:42');

-- --------------------------------------------------------

--
-- Table structure for table `respondents`
--

CREATE TABLE `respondents` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `code_id` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `keterangan` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `respondents`
--

INSERT INTO `respondents` (`id`, `username`, `password`, `fullname`, `code_id`, `status`, `keterangan`, `created_at`, `updated_at`) VALUES
(1, 'annangguru', '$2y$12$SIOrdOmIxTCezc3lXXkjLe.9IGm7q3wG93Zkd9pZarCEYGOn759ZC', 'Husni Kadir, S.Pd', '007', 'guru_bk', NULL, '2025-01-25 05:35:47', '2025-01-26 00:33:10'),
(2, 'kapiten', '$2y$12$k9t3sBKiggyfk6DqbGJSWuEoJwHEBuIaJPCt1Adj9Z121cK96Jz1y', 'Bintang Rahmat', '002', 'siswa', 'XI TJKT', '2025-01-25 05:35:47', '2025-01-26 00:33:31');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'super_admin', 'web', '2025-01-26 00:25:29', '2025-01-26 00:25:29'),
(2, 'Guru BK', 'web', '2025-01-26 01:09:38', '2025-01-26 01:09:38'),
(3, 'Respondent Intel', 'web', '2025-01-26 09:32:48', '2025-01-26 09:32:48');

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(31, 2),
(32, 1),
(32, 2),
(33, 1),
(33, 2),
(34, 1),
(34, 2),
(35, 1),
(35, 2),
(36, 1),
(36, 2),
(37, 1),
(37, 2),
(38, 1),
(38, 2),
(39, 1),
(39, 2),
(40, 1),
(40, 2),
(41, 1),
(41, 2),
(42, 1),
(42, 2),
(43, 1),
(43, 2),
(43, 3),
(44, 1),
(44, 2),
(45, 1),
(45, 2),
(46, 1),
(46, 2),
(47, 1),
(47, 2),
(48, 1),
(48, 2),
(49, 1),
(49, 2),
(50, 1),
(50, 2),
(51, 1),
(51, 2),
(52, 1),
(52, 2),
(53, 1),
(53, 2),
(54, 1),
(54, 2),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(67, 2),
(67, 3),
(68, 1),
(68, 2),
(68, 3),
(69, 1),
(69, 2),
(70, 1),
(70, 2),
(71, 1),
(71, 2),
(72, 1),
(72, 2),
(73, 1),
(73, 2),
(74, 1),
(74, 2),
(75, 1),
(75, 2),
(76, 1),
(76, 2),
(77, 1),
(77, 2),
(78, 1),
(78, 2),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(103, 2),
(103, 3),
(104, 1),
(104, 2),
(104, 3),
(105, 1),
(105, 2),
(105, 3),
(106, 1),
(106, 2),
(107, 1),
(107, 2),
(108, 1),
(108, 2),
(109, 1),
(109, 2),
(110, 1),
(110, 2),
(111, 1),
(111, 2),
(112, 1),
(112, 2),
(113, 1),
(113, 2),
(114, 1),
(114, 2);

-- --------------------------------------------------------

--
-- Table structure for table `sanksis`
--

CREATE TABLE `sanksis` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nomor` int(10) UNSIGNED NOT NULL,
  `pelanggaran` varchar(255) NOT NULL,
  `skor` int(10) UNSIGNED NOT NULL,
  `sanksi` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sanksis`
--

INSERT INTO `sanksis` (`id`, `nomor`, `pelanggaran`, `skor`, `sanksi`, `created_at`, `updated_at`) VALUES
(1, 1, 'Tidak masuk sekolah tanpa izin', 10, 'Memanggil peserta didik untuk di bimbing.', '2025-01-25 05:21:47', '2025-01-25 05:21:47'),
(2, 2, 'Kaos kaki warna warni', 5, 'Disita tidak dikembalikan', '2025-01-25 05:21:47', '2025-01-25 05:21:47'),
(3, 3, 'Berkuku panjang', 5, 'Dipotong di TKP', '2025-01-25 05:21:47', '2025-01-25 05:21:47'),
(4, 4, 'Berambut gondrong', 5, 'Dipotong untuk dirapikan', '2025-01-25 05:21:47', '2025-01-25 05:21:47'),
(5, 5, 'Tidak pakai kaos kaki', 5, 'Sepatu dilepas dan diambil setelah sekolah usai', '2025-01-25 05:21:47', '2025-01-25 05:21:47'),
(6, 6, 'Atribut tidak lengkap', 5, 'Dilengkapi di TKP (jika tidak lengkap ketika masuk peserta didik dipulangkan)', '2025-01-25 05:21:47', '2025-01-25 05:21:47'),
(7, 7, 'Baju dikeluarkan', 5, 'Dirapikan segera di TKP', '2025-01-25 05:21:47', '2025-01-25 05:21:47'),
(8, 8, 'Mengaktifkan Hp pd saat PBM tanpa izin dari guru.', 25, 'Disita, dan orang tua yang datang mengambil', '2025-01-25 05:21:47', '2025-01-26 04:11:26'),
(9, 9, 'Memakai aksesoris / bersolek berlebihan', 10, 'Disita tidak dikembalikan', '2025-01-25 05:21:47', '2025-01-26 04:10:59'),
(10, 10, 'Datang terlambat', 5, 'Membersihkan sampah, jika terlambat 3 kali dalam 1 minggu, panggilan orang tua.', '2025-01-25 05:21:47', '2025-01-25 05:21:47'),
(11, 11, 'Membuang sampah sembarangan', 5, 'Memunguti sampah di lingkungan sekolah', '2025-01-25 05:21:47', '2025-01-25 05:21:47'),
(12, 12, 'Celana / Rok / baju ketat', 25, 'Diberikan pembinaan,3 kali berturut-turut pemanggilan orang tua.', '2025-01-25 05:21:47', '2025-01-25 05:21:47'),
(13, 13, 'Tidak ikut upacara', 20, 'Membersihkan lingkungan sekolah, 3 kali berturut-turut pemanggilan orang tua', '2025-01-25 05:21:47', '2025-01-25 05:21:47'),
(14, 14, 'Tidak ikut Jumat bersih dan olah raga', 5, 'Pembinaan', '2025-01-25 05:21:47', '2025-01-25 05:21:47'),
(15, 15, 'Sering tidak masuk (alpa), pada jam-jam tertentu, yang setara dengan 3 hari efektif', 25, 'Dipanggil, pemberitahuan kepada orang tua', '2025-01-25 05:21:47', '2025-01-25 05:21:47'),
(16, 16, 'Tidak memakai sepatu hitam', 10, 'Disita, orang tua yang mengambil', '2025-01-25 05:21:47', '2025-01-25 05:21:47'),
(17, 17, 'Membawa komik, majalah porno dst', 15, 'Pembinaan dan disita', '2025-01-25 05:21:47', '2025-01-25 05:21:47'),
(18, 18, 'Mencoret-coret fasilitas sekolah', 10, 'Dibersihkan kembali', '2025-01-25 05:21:47', '2025-01-25 05:21:47'),
(19, 19, 'Merusak barang milik sekolah', 25, 'Memperbaiki/Mengganti', '2025-01-25 05:21:47', '2025-01-25 05:21:47'),
(20, 20, 'Bersikap tidak sopan, mengancam, menantang terhadap kepala sekolah, guru dan staf', 150, 'Pembinaan, orang tua dipanggil', '2025-01-25 05:21:47', '2025-01-25 05:21:47'),
(21, 21, 'Memukul kepala sekolah, guru dan staf', 300, 'Dikembalikan ke orang tua', '2025-01-25 05:21:47', '2025-01-25 05:21:47'),
(22, 22, 'Mencuri disertai dengan barang bukti', 100, 'Mengembalikan, membuat pernyataan', '2025-01-25 05:21:47', '2025-01-25 05:21:47'),
(23, 23, 'Merokok di lingkungan sekolah', 100, 'Pembinaan, 3 kali berturu-turut dikembalikan ke orang tua', '2025-01-25 05:21:47', '2025-01-25 05:21:47'),
(24, 24, 'Pelecehan, tindak asusila', 300, 'Dikembalikan ke orang tua', '2025-01-25 05:21:47', '2025-01-25 05:21:47'),
(25, 25, 'Ikut tawuran', 150, 'Pembinaan, orang tua dipanggil', '2025-01-25 05:21:47', '2025-01-25 05:21:47'),
(26, 26, 'Berkelahi', 100, 'Pembinaan, orang tua dipanggil', '2025-01-25 05:21:47', '2025-01-25 05:21:47'),
(27, 27, 'Membawa senjata tajam', 150, 'Disita tidak dikembalikan, orang tua dipanggil', '2025-01-25 05:21:47', '2025-01-25 05:21:47'),
(28, 28, 'Melompati pagar / tembok', 75, 'Pembinaan, orang tua dipanggil', '2025-01-25 05:21:47', '2025-01-25 05:21:47'),
(29, 29, 'Memakai NARKOBA', 300, 'Dikembalikan ke orang tua siswa', '2025-01-25 05:21:47', '2025-01-25 05:21:47'),
(30, 30, 'Bertato', 100, 'Pembinaan', '2025-01-25 05:21:47', '2025-01-25 05:21:47'),
(31, 31, 'Makan di dalam kelas', 5, 'Pembinaan', '2025-01-25 05:21:47', '2025-01-25 05:21:47'),
(32, 32, 'Tidak memakai seragam yg sesuai', 25, 'Pembinaan', '2025-01-25 05:21:47', '2025-01-25 05:21:47');

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
('mvtV5fN9Nap2np009soXSW3ekwbJAd2hr4PRvsC8', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'YTo2OntzOjY6Il90b2tlbiI7czo0MDoiUUoxUUZkMVVKQVdzb3RNaElYWTRIQUhnTnJMNWJjeVlpYnJGNU0zYiI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3Q6ODAwMC9hZG1pbi9oaXN0b3J5LXBlbGFuZ2dhcmFucyI7fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjE7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyeSQxMiQvTGFkTGgyRjNxTVYuNjBtV3BsR2dPZ0dtNmdtcFRUcTZGSFBvMXZIV1hMaFJYYjNRTVZyYSI7czo4OiJmaWxhbWVudCI7YTowOnt9fQ==', 1737891766);

-- --------------------------------------------------------

--
-- Table structure for table `siswas`
--

CREATE TABLE `siswas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nis` varchar(255) NOT NULL,
  `nama_siswa` varchar(255) NOT NULL,
  `kelas_id` bigint(20) UNSIGNED NOT NULL,
  `jenis_kelamin` enum('Laki-laki','Perempuan') NOT NULL,
  `no_hp` varchar(255) NOT NULL,
  `unique_code` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `siswas`
--

INSERT INTO `siswas` (`id`, `nis`, `nama_siswa`, `kelas_id`, `jenis_kelamin`, `no_hp`, `unique_code`, `created_at`, `updated_at`) VALUES
(1, '23-01-4699', 'ABDI MAULANA', 12, 'Laki-laki', '', '27737b581b53d7e5f141a0a75d541daa84ad5d119a96ca16198ecb51', NULL, NULL),
(2, '23-01-4700', 'ABDUL KHALIK PARNO', 12, 'Laki-laki', '', '6434d225516eae7fe3481c90d58fc97e224d9bf1d0d4ab5d3b93ff01', NULL, NULL),
(3, '23-01-4701', 'ADE JOHAR DARWIS', 12, 'Laki-laki', '', '6fc228efdc6da411ca46e3ae0df86cd9981963a58d6787ef6d36fb8b', NULL, NULL),
(4, '23-01-4702', 'AFDHE', 12, 'Laki-laki', '', '5e360e5beb9cb7a040acff4eb8c88a8d42d033c6ef92f258dc0f01bb', NULL, NULL),
(5, '23-01-4705', 'AHMAD AQMAL', 12, 'Laki-laki', '', '032d4c273beb3c9085b3349804c9fa8638664c714c097f734860777d', NULL, NULL),
(6, '23-01-4703', 'AHMAD IRDHAN', 12, 'Laki-laki', '', '552c9496c24287a4fbd9621ed8a538d5ad3689ab96ef2206f9c9a137', NULL, NULL),
(7, '23-01-4704', 'AHMAD SYAMSUL RIZAL', 12, 'Laki-laki', '', 'c6aea85f7d97dd4cc2c0a5cc0173d8d73bcee3b2528d927915b235d2', NULL, NULL),
(8, '23-01-4706', 'ANDI MUH. JEFRI', 12, 'Laki-laki', '', '54ee3956578ba197bcf6871ca9a6f2336ab3fbd3e5aaf1497b603f71', NULL, NULL),
(9, '23-01-4707', 'ARDIAN. K', 12, 'Laki-laki', '', '5da294de18bfabea499ade219b02f2135dcd82953ebac0b344583f8d', NULL, NULL),
(10, '23-01-4708', 'ARHAM', 12, 'Laki-laki', '', '865380c7c5b0a44f435e658bc847922a0578237dfea0818d3f66f8b2', NULL, NULL),
(11, '23-01-4709', 'ARIP', 12, 'Laki-laki', '', 'cd85a516ad4ce97221c77b3f842b33279314d1083c8a382d7ea9e501', NULL, NULL),
(12, '23-01-4790', 'ARMAN ASIS', 12, 'Laki-laki', '', 'ba62e6d4ba8fdcd517191d699f96df592e87b098e6938dea0756fbbc', NULL, NULL),
(13, '23-01-4710', 'ASWAR NISAM', 12, 'Laki-laki', '', '11d69fa50556ad84638ecb6252da4a79cd8e992c27e4cf5039958de1', NULL, NULL),
(14, '23-01-4712', 'AYSUL DHIKA', 12, 'Laki-laki', '', '1a8db48df6ad4f4889ef5de830f1533f0d251b61bbfca5ef1309edea', NULL, NULL),
(15, '23-01-4713', 'FAREL', 12, 'Laki-laki', '', '265a970011a3e12b731324d5c85cc207fa99f7b8348e07edc026e2da', NULL, NULL),
(16, '23-01-4714', 'FIRMANSYAH', 12, 'Laki-laki', '', '436e1d8855f4ad04a886006938d97eb540a28dda4147de2e7364d8ca', NULL, NULL),
(17, '23-01-4715', 'HARIANTO', 12, 'Laki-laki', '', '5e0bd5101a7f9b66e63fb2b8a18a03343ab46eb2703e2680df1c163c', NULL, NULL),
(18, '23-01-4716', 'IBRAHIM', 12, 'Laki-laki', '', '1cf1609dff328807c337ac6d8bad00256ecf2f2392125e73a80b4906', NULL, NULL),
(19, '23-01-4717', 'IRDAN', 12, 'Laki-laki', '', '63139f731477798f6e2322e505308a9a6f4902432e2c6b8f3c2df3c3', NULL, NULL),
(21, '23-01-4720', 'M. AKBAR', 12, 'Laki-laki', '', '24f142484e38fd2c5908c8ef0f700934a1440e63f4371a91ee616d64', NULL, NULL),
(22, '23-01-4721', 'M. AZZA', 12, 'Laki-laki', '', '5014e6467c5f9c4a43ced728f082b57d43a268b5efed635d0bf2156d', NULL, NULL),
(23, '23-01-4719', 'M. FAHRI', 12, 'Laki-laki', '', '380899c87deb639be622bbe9ee9503af3a5e41debeea0ee3c45e93c2', NULL, NULL),
(24, '23-01-4723', 'MUH. ALFATH AKBAR ANUGRAH', 12, 'Laki-laki', '', 'ff4aeac8f7c13d0d6a06b358c62d63a147cc197021d56ef2c8da741f', NULL, NULL),
(27, '23-01-4722', 'MUH.RUHUL', 12, 'Laki-laki', '', '4fe37245209b8b02fe7cf0771884d687425da4b304da0db1383157aa', NULL, NULL),
(29, '23-01-4728', 'MUHAMMAD RESQI', 12, 'Laki-laki', '', 'a1162ba6a233a497feb57386dbd8ca4764c7e9ef3ddc5b2043200b8e', NULL, NULL),
(30, '23-01-4729', 'NURDING.K', 12, 'Laki-laki', '', '7d180480939c49b0b6a59c9ea3d0f028608ae36192e8c3f90dad5826', NULL, NULL),
(31, '23-01-4730', 'RADIT', 12, 'Laki-laki', '', '62a2b9aa55d78b51b18c057725aad107f9f2f6677e5fff79b0e666b8', NULL, NULL),
(32, '23-01-4731', 'RAJAB ALFA RIZKI', 12, 'Laki-laki', '', '655dcf6e0380842fa23a0adebb675bbdbe820fe7b87707b5645dc4b7', NULL, NULL),
(34, '23-01-4734', 'RISKUM KARIM', 12, 'Laki-laki', '', '3c5b06a89e9dc5aa0593f175501f666b36420251e3d39ef5673a1e4b', NULL, NULL),
(35, '23-01-4735', 'SULIWA', 12, 'Laki-laki', '', 'd4453ed7c77c0fe6f96fa291c065bb717fba4b41e09fdddff0ce4377', NULL, NULL),
(36, '23-01-4736', 'TASLING', 12, 'Laki-laki', '', 'e72b46189d65c9e5030ede1bb84fe6c4853989654a3d681f9540712f', NULL, NULL),
(38, '23-01-4738', 'WANDIKA', 12, 'Laki-laki', '', '610b4beee23f07256523565290dc2f484ae6bd9eeea9f201e42db428', NULL, NULL),
(39, '23-01-4739', 'ABDUL RAHMAN', 13, 'Laki-laki', '', '46744c603418fcce623095533ccf8c186c82227070625fa02e533697', NULL, NULL),
(40, '23-01-4740', 'ABRAR', 13, 'Laki-laki', '', 'c16e5eaba87ea152667e004585344a9c8548a6c2813501663ff449e6', NULL, NULL),
(42, '23-01-4742', 'AGUNG', 13, 'Laki-laki', '', '1d196d814d331db6b8138d36b7fa393dfa7bcd2bc5f423e21f8969de', NULL, NULL),
(43, '23-01-4743', 'AHMAD WILDAN', 13, 'Laki-laki', '', '8601b73d2c9c38a79ab7cfc99c68c7e1c073ef56502239a1ee16da5c', NULL, NULL),
(44, '23-01-4744', 'AIMAN ASFAR', 13, 'Laki-laki', '', '239290374747a7ddf984923c281a8f60b5e36c7140283a03ad92fcd9', NULL, NULL),
(45, '23-01-4745', 'AKMAL HIDAYAT', 13, 'Laki-laki', '', 'ed40a6fb27f253ddce21a09b03cbbdef01228fc297632eeb5e7160dd', NULL, NULL),
(46, '23-01-4746', 'ALDO', 13, 'Laki-laki', '', '61364d5c292a48f47d42b80ea8801c2f80969158ad9c1be5351663a7', NULL, NULL),
(47, '23-01-4747', 'ANDI', 13, 'Laki-laki', '', 'c30e06bb49e9de8cdc091a5f2a8b3f13e43a598e785f4849edd1fb5c', NULL, NULL),
(48, '23-01-4748', 'ARDIKA', 13, 'Laki-laki', '', 'c07d91aafc77881c862d5b7b633d6c777831146e248104cb9ae33865', NULL, NULL),
(49, '23-01-4749', 'ARISMAN', 13, 'Laki-laki', '', 'afa115a95f0272731ed7332a3fe467a2556881b5acea31d43b3d944f', NULL, NULL),
(50, '23-01-4750', 'ASRI', 13, 'Laki-laki', '', 'edf78523ae647a058d0a04307c0919cf782f04de9cffcae945ca9df7', NULL, NULL),
(51, '23-01-4751', 'ASWAR', 13, 'Laki-laki', '', '03576c4db8574256d33a3fa60328cf8760f070f3c1184c27a1f5a2d8', NULL, NULL),
(52, '23-01-4752', 'BAHTIAR', 13, 'Laki-laki', '', '2dde9f35a576a533b9ad7fe37f3603f07bf91da5b6a0056c8413ec0a', NULL, NULL),
(53, '23-01-4753', 'DENIS SAPUTRA', 13, 'Laki-laki', '', '36d2b9627078ce67372683fe1a02066da3d66bffabe9a951d11ef227', NULL, NULL),
(54, '23-01-4754', 'DIRLI', 13, 'Laki-laki', '', '80a04e95ec33b0c8c0d606130653e7b387b1ba460640b1f715d5ba8b', NULL, NULL),
(55, '23-01-4755', 'FARHAM RAMZYI', 13, 'Laki-laki', '', '940ea0d152ee85169629276e4d3a3934ee3044208679ab4496a5794a', NULL, NULL),
(56, '23-01-4756', 'FITRA', 13, 'Laki-laki', '', '887ee25cb196abec0bc9d618707042434b1120fab3f8822837951921', NULL, NULL),
(57, '23-01-4757', 'HERMAN', 13, 'Laki-laki', '', '19e02786008a9dfd0f548a879afab1bd304cc6acad6d156c6729aca9', NULL, NULL),
(58, '23-01-4758', 'IRPAN', 13, 'Laki-laki', '', '51727fbff3b1ad5fe4f9e2e57ca1e79999c3934359b0ac03d17729e6', NULL, NULL),
(59, '23-01-4759', 'ISHAK', 13, 'Laki-laki', '', 'b5dc1c01bca4c6193a899be00dffbbf7b8b9bb131202333da21533e9', NULL, NULL),
(60, '23-01-4760', 'MAHWAN', 13, 'Laki-laki', '', '42a0197f2ba4d50d36993dfcd3866090e333ede8e6477ed3367f9e3e', NULL, NULL),
(61, '23-01-4762', 'MUH. AKBAR', 13, 'Laki-laki', '', '96b79cd45ab900e2420fbc913c48a95adc114195b885a54402265cdd', NULL, NULL),
(62, '23-01-4763', 'MUH. AKSAN', 13, 'Laki-laki', '', 'bf5ab64c67c1cc8a9ab81eafee3c9e2c40360f1b24e917515dbf7277', NULL, NULL),
(63, '23-01-4761', 'MUH. ALWI ASWAR', 13, 'Laki-laki', '', '66c9f6c3bcfab721c1619add607302806a233b1bdbc0a98b976f9d26', NULL, NULL),
(65, '23-01-4764', 'MUHAMMAD ALIF', 13, 'Laki-laki', '', '9b575cec133452b683219b3461e796b322140021bcf59c9ec79fc9a3', NULL, NULL),
(66, '23-01-4765', 'MUHAMMAD ARIF', 13, 'Laki-laki', '', '99292e022acb170e4395e07ba4138aa84c961ac17bf6d81169682930', NULL, NULL),
(67, '23-01-4766', 'MUHAMMAD ASLAM', 13, 'Laki-laki', '', 'd1ba8359345e607afe856efdad13f1964dd9757e14ca229946eafbd2', NULL, NULL),
(68, '23-01-4768', 'NASRULLAH', 13, 'Laki-laki', '', '1ae88e7019a5c5c776ce6bdc4e3f435d69b6f18cceee5c8aeee3a084', NULL, NULL),
(71, '23-01-4771', 'RADIT MAULANA', 13, 'Laki-laki', '', '12a8b45b5b5ff0bae31d588076c426d37b421a7f71093146bd034ad0', NULL, NULL),
(72, '23-01-4772', 'RAMADAN', 13, 'Laki-laki', '', '8e69741209e45694ea687d52a284273ac9277cf00fc7364e15651cc2', NULL, NULL),
(74, '23-01-4774', 'RIKI', 13, 'Laki-laki', '', '4d66f3d4633295418abc658315fde8ea7f0b4c90ef1556b5e8881b5f', NULL, NULL),
(75, '23-01-4775', 'RISKI', 13, 'Laki-laki', '', '138353801dbf54c41c430e59995247d8fd0d99ccb38669e3a2a4061b', NULL, NULL),
(76, '23-01-4776', 'WIDIYANSAH', 13, 'Laki-laki', '', 'a0c9f3b637a8dcbd81f8859704628146fc3fc027ffa9fa6d12366d18', NULL, NULL),
(77, '23-01-4777', 'WISNU HIDAYATULLA. S', 13, 'Laki-laki', '', '926abe48928a5d95c1fa12c32c7d92d44755248053033967c4860c3d', NULL, NULL),
(78, '23-02-4779', 'A. TIARA AULIA', 14, 'Perempuan', '', 'c54dcb3cd933a1151522fba339b80c3d7169ab15d3a241a409cffee3', NULL, NULL),
(79, '23-02-4780', 'ANISA RAHMAN', 14, 'Perempuan', '', '134aa571c979804b692f15e1a29eb963e88880daed699ca8c9271db6', NULL, NULL),
(80, '23-02-4781', 'DELA SAPIRA', 14, 'Perempuan', '', '653b9d141690bd11e889057658a346ff70a272c32575542b9e0a3dad', NULL, NULL),
(81, '23-02-4782', 'HIKMA', 14, 'Perempuan', '', '9b14ef9abf4c7669deebc2372c96d974c069b675fa546a26046845ed', NULL, NULL),
(82, '23-02-4783', 'INDAH ASFIRA', 14, 'Perempuan', '', 'fa1010b3cfc66497f58de4101931aeb05b135893ad531501041e411a', NULL, NULL),
(83, '23-02-4784', 'LISNAWATI', 14, 'Perempuan', '', '2247fdf791c94344a8ac34e8707c1a9113a7afb8396ec4010d9e8717', NULL, NULL),
(84, '23-02-4785', 'MARLINA', 14, 'Perempuan', '', 'f21b9c14e029320c1d78fbdd56ad852335aeb0b8c64cb6febfecae02', NULL, NULL),
(85, '23-02-4786', 'MUTIARA CITRA LESTARI', 14, 'Perempuan', '', '1831d981c1e0eeed3a5d10b1a2b95487f98052fdaa111b071f56ee88', NULL, NULL),
(86, '23-02-4787', 'MUTMAINNAH', 14, 'Perempuan', '', '65d48a925a65390ed94026c4671870b501cdd630c9e90161da00f70a', NULL, NULL),
(87, '23-02-4788', 'NADIRA', 14, 'Perempuan', '', 'af4259480ce7dc488a783713325f05950273931ad919581e6c7fd5ed', NULL, NULL),
(88, '23-02-4790', 'NUR ALDAWIAH', 14, 'Perempuan', '', '6247efcfa71af34fa3c56b3d2ebcd6a796f2d9f04916fd1b57b2b114', NULL, NULL),
(89, '23-02-4795', 'NUR APIPA AINI', 14, 'Perempuan', '', '012cd00e4d6039e2040846ffa3710fd29c985c461ff60ce290ced256', NULL, NULL),
(90, '23-02-4789', 'NUR AYSAH', 14, 'Perempuan', '', '5647878b824d43e5e0d4ddd60d6254b5a4fed017bff6828700c8ec0d', NULL, NULL),
(91, '23-02-4809', 'NUR SINTA', 14, 'Perempuan', '', 'e5343dee59e650b8cadfbddbdd558370042d2db323656493b0a441be', NULL, NULL),
(92, '23-02-4791', 'NURANDINI', 14, 'Perempuan', '', 'affed249b8403ca029ead768555f8b4fe4d69f5d2aa77e2cd5e73da4', NULL, NULL),
(93, '23-02-4792', 'NURMADINA', 14, 'Perempuan', '', 'a2fa37eaad296a82c610cbd63c2865a8008ee5320d0b4c556895c67d', NULL, NULL),
(94, '23-02-4793', 'NURMITA', 14, 'Perempuan', '', 'e14570d456f967e8d919753519d82a97a0502a3001f1c30190577074', NULL, NULL),
(95, '23-02-4794', 'NURSAKINA', 14, 'Perempuan', '', 'd8ab9da9044b8452b265a5c939cd97e0fd75cca9fe84d785c95f7604', NULL, NULL),
(96, '23-02-4796', 'NURUL HUMAERAH', 14, 'Perempuan', '', '3ed1d80c1a61d646cb0e570ee30e14a2dfb9a02a1dad4f0d723427ab', NULL, NULL),
(97, '23-02-4797', 'OLIVIA USMAN', 14, 'Perempuan', '', '9192bf3bbb315aafe15a024f94bb4a7fcc78143d25381d8fa21db03d', NULL, NULL),
(98, '23-02-4798', 'PUTRI AMELIA', 14, 'Perempuan', '', 'c669d3be911262b1e286b8eb09221594cce0c5573c09de069547359f', NULL, NULL),
(99, '23-02-4799', 'RAHMATIA', 14, 'Perempuan', '', '82ce9f1599452c97db246341a70ca82cb4ce1a3a67db2773ffa022b4', NULL, NULL),
(100, '23-02-4800', 'RAHMAWATI', 14, 'Perempuan', '', 'b8192cbcf41187170455545e96bf8ecc47160ab37af3e1ae74132e77', NULL, NULL),
(101, '23-02-4801', 'RAMADANI', 14, 'Perempuan', '', '0e9579b4c1b898d4e0b88c6b09ab25258ead9f930a7994c0cbaeae00', NULL, NULL),
(102, '23-02-4808', 'RASTI', 14, 'Perempuan', '', '50e1f174f3df3ef9c0ea37f7021975c6c1b0a671aa71b9a6e6e18808', NULL, NULL),
(103, '23-02-4802', 'REVI MARISKA', 14, 'Perempuan', '', 'a17a35719c7db52a3b70fb41a18244ab21c6b3a1673776b9e90ec1d4', NULL, NULL),
(104, '23-02-4803', 'SAKIYA', 14, 'Perempuan', '', '8e043ee451e0c65ba4a6cba9f23b221e29fbc9ae6040c4395af28239', NULL, NULL),
(105, '23-02-4804', 'SALSABILA', 14, 'Perempuan', '', '76f293d50c96921e433749aa381c0e16fffb5e2067942bba9312e1d4', NULL, NULL),
(106, '23-02-4805', 'SUCI RAHMADANI', 14, 'Perempuan', '', '28425f834a25070375046c72c53d016de7b21d97aebc24c7dc6fc174', NULL, NULL),
(107, '23-02-4806', 'THALITA', 14, 'Perempuan', '', '2dde02f9dd38d73f27323f49b799c4200f5c7ef490f437cd4cdcd6fc', NULL, NULL),
(108, '23-02-4807', 'WENMEGA SATRIANI', 14, 'Perempuan', '', 'de18ab25fe6bf05924ea335095df298cee0531f0c0c3c3a74402fbf0', NULL, NULL),
(109, '23-02-4810', 'AISYAH PRATIWI', 15, 'Perempuan', '', 'ccdf1a2bd046b97bc3f61a0c65e2cab46a9259bcb61c73743a30bea5', NULL, NULL),
(110, '23-02-4811', 'ANI SAFITRAH', 15, 'Perempuan', '', 'bc39b930a534da0fbbd56f2899df28432c4c83ed03102629941a7b4a', NULL, NULL),
(112, '23-02-4813', 'HAWA', 15, 'Perempuan', '', '256c191e5b69b06c7e12edc8680ede83dddab763ee0d02bf84b7b336', NULL, NULL),
(113, '23-02-4814', 'JAMILA', 15, 'Perempuan', '', '89b59ab3c518caface7a2699e9da150e491f6ef5bd2dbd5bcbb313b3', NULL, NULL),
(114, '23-02-4815', 'LISMA', 15, 'Perempuan', '', '414eafdd445a21c13e1d71d794513a377da54f70067a5792ad416d4b', NULL, NULL),
(115, '23-02-4816', 'MASRENI', 15, 'Perempuan', '', '80f7a2d95b2afd8895574149011c3adfbd2eb49e2af186bc02b2feda', NULL, NULL),
(116, '23-02-4817', 'MUTIARA', 15, 'Perempuan', '', '6abfb06d76a8ff41c5070a09b1a259a06b53270104178bd8ef64f224', NULL, NULL),
(118, '23-02-4819', 'NUR ANDINI', 15, 'Perempuan', '', '2314019af2389e8289f5adac62d47aedd32c6141d99b89964a524ee3', NULL, NULL),
(119, '23-02-4821', 'NUR HIKMA', 15, 'Perempuan', '', '4bbf9d201eb4abf30236b9724ef52c41539088c1356e2cd94070aa0a', NULL, NULL),
(120, '23-02-4820', 'NURHARIDHA', 15, 'Perempuan', '', 'a1310bd6637270bce61c77a4fa23b1972f4f7520254fdb51b9c177f2', NULL, NULL),
(121, '23-02-4822', 'NURUL AL QAUZAR', 15, 'Perempuan', '', '24d7663c0ec974d3ac5176583e1311fb4c6eddc440d705bd8d153d33', NULL, NULL),
(122, '23-02-4823', 'NURUL KALSUM', 15, 'Perempuan', '', '613a6d1bc56c1c3c44468befd31cf71fdbcb40232d6aec667c6f3050', NULL, NULL),
(123, '23-02-4824', 'NURUL. S', 15, 'Perempuan', '', '40d176a7e1919ee28380cf0c1346b78fe3f8da9d3fd5e8f43533cb7f', NULL, NULL),
(124, '23-02-4825', 'PUTRI AMELIA', 15, 'Perempuan', '', '38a09530a014a29be0234e26e8ea17d3eaf7eb4614022b0c5b4a1744', NULL, NULL),
(125, '23-02-4826', 'PUTRI DELIMA YANTI', 15, 'Perempuan', '', '87dce30c0b40aef49a8933bb41ad1515744b673d9b8e235f48d2cc1c', NULL, NULL),
(126, '23-02-4827', 'RAHMADIA', 15, 'Perempuan', '', 'efa9c1551721002010e5773703212c3b6ee31f122275078ff2e75d23', NULL, NULL),
(127, '23-02-4828', 'RAHMAH FAULINA', 15, 'Perempuan', '', 'e4b2727937d172b758d9d912b28984c4567a6a2fdca4b6248d4305c5', NULL, NULL),
(128, '23-02-4829', 'RAHMANIA', 15, 'Perempuan', '', '0ff39f2ab8db4615956010cc5a6f6c18403e33873d2e33141d9561cd', NULL, NULL),
(129, '23-02-4830', 'RASTI', 15, 'Perempuan', '', 'ec039e45c123bfab75ed52100ed2ff08fa3e36f641432eba026cd4ef', NULL, NULL),
(130, '23-02-4831', 'SALMIA', 15, 'Perempuan', '', '0fb86d81ecf0d3b49daae599e427d85cb8f1747f0d052e7ceffae761', NULL, NULL),
(131, '23-02-4832', 'SALWA', 15, 'Perempuan', '', 'c810e16eb6572a882f4ce4d41bf57d9ed7ef141b482da28ae357f73d', NULL, NULL),
(132, '23-02-4833', 'SELVIA RAMADANI', 15, 'Perempuan', '', '98ec3193cc1303a057e882ae9565ca6e9aed86a00ece3d2292fcb04e', NULL, NULL),
(133, '23-02-4834', 'SIRANA', 15, 'Perempuan', '', 'c13375be6cb99eaa2498e00ecd7eb12feaecad9f3865ae85ed237e76', NULL, NULL),
(134, '23-02-4835', 'SITTI ARAS', 15, 'Perempuan', '', 'cb43031980922449aa70d2eb9c3d8e397b49ff10e1a5599b9890e8cf', NULL, NULL),
(135, '23-02-4836', 'ST. NUR AISYAH', 15, 'Perempuan', '', 'a05f5f2d619809dd93a2e9266227d228127ae87512da120341dea4dc', NULL, NULL),
(136, '23-02-4837', 'SUCI', 15, 'Perempuan', '', 'a11e3270879a7202bbe3ba71c39a152d2b52c0d511b8f6d487ed9b01', NULL, NULL),
(137, '23-02-4838', 'SULFI', 15, 'Perempuan', '', 'f6d76a3b0a3e88e7e4355a4fe38a240f72db34f8c93d54da42f375a4', NULL, NULL),
(138, '23-02-4839', 'SURIANI ABDULLAH', 15, 'Perempuan', '', '5b26a7a44833c78df7b4532775fd5d674ddb064c68640378fd205d19', NULL, NULL),
(139, '23-02-4840', 'YULIANA', 15, 'Perempuan', '', '3aaa4c725460683e1a4cb8b8508adcbe3252ac371968134cc67b6448', NULL, NULL),
(140, '23-03-4997', 'AHMAD NUR', 2, 'Laki-laki', '', '0fc70512380f96fe021473e00fd116f70c2215e6019ab6b0b49bf576', NULL, NULL),
(141, '23-03-4998', 'AHMAD SUKMAN', 2, 'Laki-laki', '', '87331675a7279cdb6c2cefabf6272fac7c23bb5d3ff4913a2f8c36ba', NULL, NULL),
(142, '23-03-4840', 'AISYA', 2, 'Perempuan', '', '4964b14e57121deb5225eb2c683ccb7d1111e69d7c4795a67e9b0e7b', NULL, NULL),
(143, '23-03-4841', 'ALDRI', 2, 'Laki-laki', '', '6c08b3fc921d0afef5ee20e1964ef2a6700f0c0bac8f2123fb976cea', NULL, NULL),
(144, '23-03-4842', 'ALWAH MAHADANI WAHIDING', 2, 'Perempuan', '', '6c102139bd10151f0febd04b64e26041802103dd9e55129340994648', NULL, NULL),
(146, '23-03-4844', 'ANDIKA', 2, 'Laki-laki', '', '8c1ae994244cdc4c43f8fffa6d067f48a2c90512822de9704bd60e8d', NULL, NULL),
(147, '23-03-4845', 'ARMAN', 2, 'Laki-laki', '', 'd13d2145b4246098ba15fb1a98326e0f095e53a60caaf13d3df2df53', NULL, NULL),
(148, '23-03-4846', 'ASHAR ABIZAR', 2, 'Laki-laki', '', '4724580c03014db6ca3816de4b155d4ffc59543810c8c037c359a1ba', NULL, NULL),
(149, '23-03-4847', 'BINTANG RAHMAT', 2, 'Laki-laki', '', '9cbb2008bdcba955bb9c130da4db0ed55b138eef00d29deec5fc6c5f', NULL, NULL),
(150, '23-03-4848', 'FITRA', 2, 'Perempuan', '', '51104f6c7ba1407a2e332775ed63ff715b9353f159d5e5bb0e49f267', NULL, NULL),
(151, '23-03-4849', 'GITA', 2, 'Perempuan', '', '39b4f563c9e90d3c043bac231984226a88a3603ab4e2856d2c1ec1a0', NULL, NULL),
(152, '23-03-4850', 'HERLINA', 2, 'Perempuan', '', '0d8543c49f292e5065f4df8072a338e9adce71969b199d5046bff820', NULL, NULL),
(153, '23-03-4851', 'IRMA YANI', 2, 'Perempuan', '', '71a55ee0d1ce01161b45399ac13acb50223b3e0886e6ca481643415a', NULL, NULL),
(154, '23-03-4852', 'KADRIA', 2, 'Perempuan', '', '92e9065398c5078c8c65812ee191bb35324278f790dd3c3f17047baa', NULL, NULL),
(155, '23-03-4854', 'M KADRI ALVARABI', 2, 'Laki-laki', '', 'fc4523d56b1b6a36db76aa72b2c7683991256cf2e088370c69c4d10c', NULL, NULL),
(156, '23-03-4853', 'M. AGUNG WAHYUDI', 2, 'Laki-laki', '', 'a6c5bb5f4d892eb5ab23e68a82eea6ea02f1253832f4e8078c847e60', NULL, NULL),
(157, '23-03-4855', 'MARSYA', 2, 'Perempuan', '', '4625c604630dbe4f51997c4cc21f0e2d60793953e6722bf772eaf67a', NULL, NULL),
(158, '23-03-4856', 'MIRNA', 2, 'Perempuan', '', 'ef0e4b3bc1f994a6e4b90a7567b437d9dd5ef30b3bff54bafbc1335f', NULL, NULL),
(159, '23-03-4857', 'MUH RIZAL', 2, 'Laki-laki', '', '7496d0fddbe49cf29c9b3037001e2587076ff1b0735a09ad9a6cca7c', NULL, NULL),
(160, '23-03-4858', 'MUHAMMAD SUKRI', 2, 'Laki-laki', '', '9547582fbbe504a5cb4004de57d442ba0c16776b3fabe502b0354483', NULL, NULL),
(161, '23-03-4859', 'NUR ATIKA', 2, 'Perempuan', '', 'ea8905ec89ad80c894d958b0e0aeecfb01fe6a4b11816bacf1101bd3', NULL, NULL),
(162, '23-03-4860', 'NUR CAHAYA BINTANG', 2, 'Perempuan', '', 'e22b007d91a78a2ab95bcad4c04baf55bfdba75ab11b2f3ffbe94a14', NULL, NULL),
(163, '23-03-4861', 'NUR SIMAYANTI', 2, 'Perempuan', '', 'e1e540122572811db84797849078d3d72eaa5c65c1ad9ed0f3d9147e', NULL, NULL),
(164, '23-03-4862', 'NURBAYA', 2, 'Perempuan', '', 'e28c02530c5997f6fc9d2e62af38eedeaa2eb66fe6edaabfa736800a', NULL, NULL),
(165, '23-03-4863', 'RAHMAD', 2, 'Laki-laki', '', 'cb54896c0b6ad445718a1b8d4dd6664817cdddf836b20665cd1452e8', NULL, NULL),
(166, '23-03-4864', 'RESKI', 2, 'Laki-laki', '', '45a3141f693de58347518e65d8c5455fe12511a81ac8963d6227a827', NULL, NULL),
(167, '23-03-4865', 'RISTA', 2, 'Perempuan', '', 'af58eddaeaf34d5556348c5193e3d06103a017e1539bc346a7c20eb3', NULL, NULL),
(168, '23-03-4866', 'SALSADILAH', 2, 'Perempuan', '', '219205cf57cd8d97c9c5e6ccce895d673ab35040891b4488e1708396', NULL, NULL),
(169, '23-03-4868', 'SITI ZAHRA WATI', 2, 'Perempuan', '', 'e712d4536cb2a33a6bd9a60b53b25e9478bec840c6365c7e25511306', NULL, NULL),
(170, '23-03-4867', 'SITTI NUR ALIZA LIA', 2, 'Perempuan', '', '5e93d7dc99fc0ce8ebb536200da9bf7175d68fc6dd2b9adff2049535', NULL, NULL),
(171, '23-03-4869', 'ST ISA', 2, 'Perempuan', '', '060f885c7daad5c688d0d466efb4bd095863079654ed98e1fa27fac4', NULL, NULL),
(172, '23-03-4871', 'SYAHRIR T', 2, 'Laki-laki', '', 'cb6a5ed1f92f1a34db3ae2e25998ff78b201d47f90a36fcc143a7a4f', NULL, NULL),
(173, '23-03-4870', 'SYAHRIR A', 2, 'Laki-laki', '', 'cb3fef7fa654a1b7d7518b128c30ccce074e5f6767defc9d3730e33a', NULL, NULL),
(174, '23-03-4872', 'SYAHRUL', 2, 'Laki-laki', '', 'a8c25b04a021ef659bf4ed066f26719d53d404bee0602a5436c48456', NULL, NULL),
(175, '23-03-4873', 'SYARIF HIDAYATULLAH', 2, 'Laki-laki', '', 'd57d4af3b605d20625ba4afd58f3bee12c794e18e338a8aaf63c3915', NULL, NULL),
(176, '23-03-4875', 'TIARA SAID', 2, 'Perempuan', '', '73e869bb417478594d3c1a4b1d98eb303b5227993bdb45d85f1c8dd9', NULL, NULL),
(177, '23-03-4874', 'TIARA SUNUSI', 2, 'Perempuan', '', 'b4e0dba38edd47fc09aebe23593b0a8c5dd66a88962a23296bbc67e4', NULL, NULL),
(178, '23-03-4876', 'YASMIN', 2, 'Perempuan', '', 'eb978d1290891b5e34e6b9fa48d1b28da7ca81bca8d703a3376a3a0e', NULL, NULL),
(179, '23-03-4878', 'ABY TALIB', 17, 'Laki-laki', '', 'afa4fb068fb0e17ac1a764a6d877e4f5c8334cfe56cc0d4e4396296d', NULL, NULL),
(180, '23-03-4879', 'AHMAD PAHMI', 17, 'Laki-laki', '', '7487cf3dcaaa8d1914641ae5c5c785d65e1af505d9c233ecc7e10dd2', NULL, NULL),
(181, '23-04-4880', 'ANDIKA', 17, 'Laki-laki', '', 'b87c15fa3e39e4f06051fdf9b8b974d415e09235fef178e1bc1f7a0a', NULL, NULL),
(182, '23-04-4881', 'AULIA RAHAYU', 17, 'Perempuan', '', '02eaee87ffc5afd22db7858832cd7c342ab576aed2c070babda5ca5f', NULL, NULL),
(184, '23-04-4883', 'DAHLIA', 17, 'Perempuan', '', '57ce5f3b494840f689fd4f0aef1ea93ca3b2c28d3f0f267cd007d29d', NULL, NULL),
(185, '23-04-4884', 'ELIANA', 17, 'Perempuan', '', '13819e3c53e3a012af55f65b247ed1ced12f57039646a6861bec2bee', NULL, NULL),
(186, '23-04-4885', 'FAHRI', 17, 'Laki-laki', '', 'c28701031ba3b409b06d97c6911c962544f3799d8fdad2f6ed532241', NULL, NULL),
(187, '23-04-4886', 'GUSNA', 17, 'Perempuan', '', 'e74f9b3f10fb4ee742531f5045dde67bdb8adc11535df0e7a4c7298e', NULL, NULL),
(188, '23-04-4887', 'HASNA HASAN', 17, 'Perempuan', '', '29027033402386d88516c9f675cbb8fac95d51073d31fe78648c5615', NULL, NULL),
(189, '23-04-4888', 'HILDA', 17, 'Perempuan', '', '746c6ff2c8b0caf52943aad8b39cbee93de5809df241d2d117a8df5c', NULL, NULL),
(190, '23-04-4889', 'INDRIANI', 17, 'Perempuan', '', '4fd23e1c1258aa86355ea5dc1ad5d81dc90c982f5de77063ba5a92bd', NULL, NULL),
(191, '23-04-4890', 'MUH. MA\\RUF NASIR', 17, 'Laki-laki', '', '2525db57c8894d8bd0bee7903f72b79e519f0429f36ef6692085daaa', NULL, NULL),
(192, '23-04-4891', 'NABILA SYAKIB', 17, 'Perempuan', '', 'a50e18886d3bfd0e389e81b518eec9d52021c92b8933603ad4c77de6', NULL, NULL),
(193, '23-04-4892', 'NABILA SYAKILA', 17, 'Perempuan', '', 'd9d622591e8212563b078532ad3f050fd81de839127562c79a63d69a', NULL, NULL),
(194, '23-04-4893', 'NANI RAHMAWATI', 17, 'Perempuan', '', '6927e4b8ae07fb1c5532d75ea07bf1a26fec9345953cb7652bd2a055', NULL, NULL),
(197, '23-04-4896', 'NUR HAFIZAH BAHAR', 17, 'Perempuan', '', '705aae400eac370655fce5386e014a98c90bf0b6a043d63dcf662ca9', NULL, NULL),
(198, '23-04-4897', 'NURUL ZAQINA', 17, 'Perempuan', '', 'b41d2cf1a3bc8a63f9e60b3dd3408f25d6ec0329428a2e6bfb9e4a5d', NULL, NULL),
(200, '23-04-4899', 'RAHMA', 17, 'Perempuan', '', '1c46e40f63fc3fdbd7a5222e9571ecf3232ad282185cbd33fe6aa65d', NULL, NULL),
(201, '23-04-4900', 'RANDI', 17, 'Laki-laki', '', '987b3349a8eaf397d015e3f066ae84c6f81bc0f16b1ab1c2b29610b4', NULL, NULL),
(202, '23-04-4901', 'RESKI NURPADILA', 17, 'Perempuan', '', '4f49fec8cecfdaf8fc3f52ae804613b291a2c5ad504bd2e63ae10174', NULL, NULL),
(204, '23-04-4903', 'RINDI ANI', 17, 'Perempuan', '', '826d3215dbcbfaba43680ce13cc20d4043cc3f4a17af01f8b167fe68', NULL, NULL),
(206, '23-04-4905', 'SALMA WATI', 17, 'Perempuan', '', 'c6c22c096841df9c24431e271b6cf66427e4fbae1b2e145fd4a7d13b', NULL, NULL),
(207, '23-04-4906', 'SARTIKA', 17, 'Laki-laki', '', 'aea79159378242e12251ad2135a15d6626094c66de156050929baf38', NULL, NULL),
(208, '23-04-4907', 'SILMI', 17, 'Perempuan', '', 'e3bbcfb6ea20618b3472244bcdaf8aa32f86fdb3ecce5b67465548d5', NULL, NULL),
(209, '23-04-4908', 'SITA', 17, 'Perempuan', '', 'b179619b4f1fdc7506b912e2ad79324a0672c58c46b72b0abd7dfff0', NULL, NULL),
(210, '23-04-4909', 'SRI WAHYUNI', 17, 'Perempuan', '', 'e66ab0daaa5721c134c7b12e0acfb061494567e8dc93cf47afb1999c', NULL, NULL),
(211, '23-04-4910', 'SRI WAHYUNI', 17, 'Perempuan', '', '25432153e09f98d9f9bf3bbfa8058cf8439798fa2fec4a8764163cf4', NULL, NULL),
(212, '23-04-4911', 'WILDA.A', 17, 'Perempuan', '', '0aa0760204091473fe2908650305f9a64a73365bd452c90d6abcf7b1', NULL, NULL),
(213, '23-04-4912', 'YUSRIL', 17, 'Laki-laki', '', '413f83c80808ba5afb3c6bf96c8ee6743d9e3e16eb4103deccf69d3c', NULL, NULL),
(214, '23-04-4913', 'ZASKIA', 17, 'Perempuan', '', '5aa388577edd9b2850fb1f990cd4ffbaa5a238c5f075cef7e7279f6a', NULL, NULL),
(215, '23-04-4916', 'AHMAD.FACHRY', 16, 'Laki-laki', '', '476e34dbab8e119e762ba58a38ac1648535aa2b31968121199a8b2dc', NULL, NULL),
(217, '23-05-4918', 'DHURUL FHATUR HIKMA', 16, 'Perempuan', '', '7a569ff32ac030c1f4e1e02242c1188697e655a410dcdbfbe2deaee5', NULL, NULL),
(218, '23-05-4919', 'DWI ABRIANSYAH', 16, 'Laki-laki', '', 'b79d80ac91135feec42179be1e96f7e66d661542b13765421c2f6858', NULL, NULL),
(221, '23-05-4922', 'INDRA', 16, 'Laki-laki', '', '68936cecedf4ad6c4c88c3b1b56b6f44639e9d1f98830003a52ad5c5', NULL, NULL),
(222, '23-05-4923', 'IRDAN', 16, 'Laki-laki', '', 'dabd03eed27baaf5a357dfd3199caf2931b3eb80d02dfaa8764112c6', NULL, NULL),
(223, '23-05-4924', 'IRMA WATI', 16, 'Perempuan', '', '79c0b6a11f89c86f0e620146f3efd1a6d1a4d3fb8cd10b5a53b0d9cf', NULL, NULL),
(224, '23-05-4925', 'JOHAN', 16, 'Laki-laki', '', '57e513515fee5838c30220278f00ef17763dbdc5e6dd49dc8ba5d7d1', NULL, NULL),
(225, '23-05-4926', 'JULIANA', 16, 'Perempuan', '', '39f895a62cc71c610715bb2678cbd58dac5b558da64d7b1c2d3a8140', NULL, NULL),
(226, '23-05-4927', 'KARMILA', 16, 'Perempuan', '', '18de83b32f574ae925b320bf505b9303b0629694ea09099c40ecd837', NULL, NULL),
(227, '23-05-4928', 'KITA', 16, 'Perempuan', '', '776b5887342bea2fe10790b4104c079bef55423198c8c90c956802c7', NULL, NULL),
(228, '23-05-4929', 'LAELATUL BADRIAH', 16, 'Perempuan', '', '4c5258747f948d08c37394d90404983207873d6756c1b2809f76bea4', NULL, NULL),
(230, '23-05-4930', 'MUFTIHATURRAHMA', 16, 'Perempuan', '', '45a20fef6e678d5c6b196cc0412a87608ee2ad3b827ae9dd8de9ae7c', NULL, NULL),
(231, '23-05-4931', 'MUH.ADRIAN', 16, 'Laki-laki', '', '3984786a278003591ae1ca5162ab6fff41fd7fb8a441d4189122fa1f', NULL, NULL),
(232, '23-05-4999', 'MUHAMMAD AKBAR S', 16, 'Laki-laki', '', 'f6cdd5bbdd1f1efe67fd0adcc6e3f40649b7ceac3a47ddd2ab352f20', NULL, NULL),
(234, '23-05-4933', 'NABILA TRI ANJANI', 16, 'Perempuan', '', '0cfbed1ad648ea785afeaa482be58dbb9361cef9372265a4f1be20d8', NULL, NULL),
(235, '23-05-4935', 'NADIRA', 16, 'Perempuan', '', 'df54611e4090eea37e318f58df4ab5b1d78b23626b33286c60c2bae2', NULL, NULL),
(236, '23-05-4936', 'NAILA ZAHRANI', 16, 'Perempuan', '', '9b7dd87902c6a328ec43e19e4af2123eb372186b419c22f81f8719bf', NULL, NULL),
(237, '23-05-4937', 'NURHIDAYA', 16, 'Perempuan', '', 'c7d6b20184fe798b89b44f1c093fc5cb8e2aeefb525c3df4a4883b6b', NULL, NULL),
(238, '23-05-4941', 'NURHIDAYA', 16, 'Perempuan', '', 'dad1233275b9ecdbc451c7a599b3bbd2191a84763716d96daa548039', NULL, NULL),
(239, '23-05-4938', 'NURMIATI USMAN', 16, 'Perempuan', '', '0c9ce2b00aa49606c2c4b28f9af8304422d23dc0f920a15dd34c1894', NULL, NULL),
(241, '23-05-4940', 'NURSAKINA', 16, 'Perempuan', '', '0d8c102386857201c66dd72a2afcbfc4c89cc2e598e342102662e7f4', NULL, NULL),
(242, '23-05-4942', 'NURUL AINUN', 16, 'Perempuan', '', '2e71b878defb407ec06132643a163da2ffee11b69d23a00a3cd68997', NULL, NULL),
(243, '23-05-4943', 'RAFLI', 16, 'Laki-laki', '', 'e5726ff02f07f0b016a75127c06fc169093fd401a3232aa72e88af2e', NULL, NULL),
(244, '23-05-4945', 'RAJA', 16, 'Laki-laki', '', 'c4c46bd0e2ddb1003ac2550a04ecc279b8b29fd5af9510ad795eea62', NULL, NULL),
(246, '23-05-4944', 'SALIM', 16, 'Laki-laki', '', '6074955d848adc3e307dceed596ec1142ed1e958682a28651c033470', NULL, NULL),
(247, '23-05-4947', 'SULASTRI', 16, 'Perempuan', '', '5d41ec3c40902c7b37b8a4770b894aa2b6ce6fc4dfec8aff02b62f40', NULL, NULL),
(248, '23-05-4948', 'VERA EVA YANTI', 16, 'Perempuan', '', '44ce43c03e68780c20630d4d0e6144d09012344cbae356f17435ace1', NULL, NULL),
(249, '23-05-4949', 'WIDIA LESTARI', 16, 'Perempuan', '', '8edb4b44ea66b82d6166075f5c72b1f846e36f4e0109d9b3e931da2a', NULL, NULL),
(250, '23-05-4950', 'ZELFI', 16, 'Perempuan', '', 'dc4ed2176cad4007df83c6e3cd13b8ae7c0b6864e24620b39ef19b49', NULL, NULL),
(251, '23-05-4951', 'MUH. FIKRI JAELANI', 16, 'Laki-laki', '', 'f49e9c1fb876c4ca1f20f77b81a6d8468c20d79a3703e7d6770282f3', NULL, NULL),
(252, '23-05-4953', 'ABDUL SALAM', 11, 'Laki-laki', '', '331a654919c3dbae085b4194648754fc90bc3d9f68c50cf2ec350ae8', NULL, NULL),
(253, '23-05-4952', 'AHMAD MAULANA', 11, 'Laki-laki', '', 'fb0fa3595e1220cc1405bbd234b17082eee7f59dfa3f9a6763b60193', NULL, NULL),
(254, '23-06-4954', 'AKMAL MA\\RUF', 11, 'Laki-laki', '', 'bd9856e2ae758e9c4d291dfc9d5e6ae26fca57db87452282b6e2b162', NULL, NULL),
(256, '23-06-4956', 'AMBARWATI', 11, 'Perempuan', '', '859628a38cb1b1989e5e73a75dfc9720480f68789a6a296c01ec8c4a', NULL, NULL),
(257, '23-06-4957', 'ARDIANSYA', 11, 'Laki-laki', '', '7df8cc90c3d3dfe01deaa8250432d7c18d18427f03970c222b72714b', NULL, NULL),
(258, '23-06-4958', 'ASWADI', 11, 'Laki-laki', '', 'da0413bff05fe0d278f9bb4a42384bb4c57db13352b2fef661d73091', NULL, NULL),
(259, '23-06-4959', 'BALFYASYAH', 11, 'Laki-laki', '', '4b0d2204f7572e9be29d051a8aad8ce3cff9bb14d0d5c46e900ca588', NULL, NULL),
(260, '23-06-4960', 'CICI RAHMDANI', 11, 'Perempuan', '', '420d4e92824e4512bd027932ac2e4189173af5327901141ede078eb0', NULL, NULL),
(261, '23-06-4961', 'DEDI', 11, 'Laki-laki', '', '83d76136ea9a3d32850e94b6bdd0fcb0219d584808e27cca1c2a7174', NULL, NULL),
(262, '23-06-4962', 'ECHA PRASETYA', 11, 'Perempuan', '', '165fa8430987df8e2fea1836dbd3d1396cc62c1bb97ed981023ed98b', NULL, NULL),
(263, '23-06-4963', 'FIRMANSYAH', 11, 'Laki-laki', '', '5f1a2910003a9cff2ed9e849a42097f699caa7a04e226a9a87d38b5d', NULL, NULL),
(264, '23-06-4964', 'HASBI', 11, 'Laki-laki', '', '140f1a6c38e08793988d681692d5ac4222b5f1e4aab0ccd2a53b71b7', NULL, NULL),
(265, '23-06-4965', 'HERYANTO', 11, 'Laki-laki', '', 'b292ab7529a1be736ed670c49d4e894f2c798bcebed08b84b94dcba0', NULL, NULL),
(266, '23-06-4966', 'HIKMA', 11, 'Perempuan', '', '4ca03f238c2f5b87499417d1e006ad2cc14595a7509c8d951d642966', NULL, NULL),
(267, '23-06-4967', 'KELVIN', 11, 'Laki-laki', '', '612f37834a6d7efe80dde3498abee178b6e10f74bdd8dedb264c579e', NULL, NULL),
(268, '23-06-4968', 'LINA', 11, 'Perempuan', '', 'ffa533e119ba348315d80a799a8c5232df38702a0e78e89a2e5755fb', NULL, NULL),
(269, '23-06-4969', 'MAHESA', 11, 'Laki-laki', '', 'db489b724fe226d2fb388337b4bb2495f3afd76fbe8cd7ccc3c7480a', NULL, NULL),
(270, '23-06-4970', 'MARWA', 11, 'Perempuan', '', '34199bfe856c0971ac6564ee5496d4f76aa50c6251fe03866e26fc00', NULL, NULL),
(271, '23-06-4971', 'MASRA', 11, 'Perempuan', '', 'ccf4e086af37d035a90ca757477476df483c5924ac7e450e89d478b8', NULL, NULL),
(272, '23-06-4973', 'MUHAMMAD NUR AHZAN AGUS', 11, 'Laki-laki', '', 'c62f89dd4fb9e4a2faa79a4c9adb4933c223ea4f904e42d8463ccb1e', NULL, NULL),
(273, '23-06-4972', 'MUHAMMAD SAUKI UMAR', 11, 'Laki-laki', '', 'af6700a3f7c8fed11521f601a9f9378a4c6735d90b6f603529050564', NULL, NULL),
(274, '23-06-4974', 'NADIA', 11, 'Perempuan', '', '9c9cc37d6afe74063a8c18b44498bfaba5e196fc23393614c3c93d27', NULL, NULL),
(275, '23-06-4975', 'NANI', 11, 'Perempuan', '', '386c0f3a878c6951d2424bb35edf2da8efa9d84105bd70be4a24cb95', NULL, NULL),
(276, '23-06-4976', 'NOVITA', 11, 'Perempuan', '', 'd7f565b95b4dfff2b097823fd8a37b4b79f10f4a81a17a2f699d8958', NULL, NULL),
(278, '23-06-4978', 'NURAINI', 11, 'Perempuan', '', '88ad2257f0ce17633cdf4313c64468a1daaec3abe42d6949cade4b61', NULL, NULL),
(279, '23-06-4979', 'NURLINA', 11, 'Perempuan', '', '796a5f719e8b808fe03d1310e8e8cc4713b9b3142bdb1649637913ad', NULL, NULL),
(280, '23-06-4980', 'NURLINA AGGRAENI', 11, 'Perempuan', '', '522cdd3aea27c64e210789e8f07389246eb5a2b5751d99deffd31cfc', NULL, NULL),
(281, '23-06-4981', 'RAHMAT', 11, 'Laki-laki', '', '457e4db4b7b8c974647a34494b091584c92059f3dd48ff7149997e31', NULL, NULL),
(283, '23-06-4983', 'RIBKA', 11, 'Perempuan', '', '9a685dfa3b2ccc83f856c16491af311eff90e6033fd60b2596b4e589', NULL, NULL),
(284, '23-06-4984', 'RISKA WATI', 11, 'Perempuan', '', 'b4593ea0c9c53d8f6c6775dfc13c3cc9039901737bad69cc9215b541', NULL, NULL),
(286, '23-06-4985', 'SELVI', 11, 'Perempuan', '', '6af318a0c10551bc969a2919a8b0d04f2b12ea6b21e8e24f4f5ea8c7', NULL, NULL),
(287, '23-06-4987', 'ST. RAHMA', 11, 'Perempuan', '', '48f068a9d95027c0373e212787667ccbe4745b0838219c32f1a684f6', NULL, NULL),
(288, '23-06-4988', 'SUCI', 11, 'Perempuan', '', '75f09568bf9cc2bb91742842c9bf1955124cd5c4d8fc1fd501a59253', NULL, NULL),
(289, '23-06-4989', 'WAHYU IRAWAN.A', 11, 'Laki-laki', '', 'cfe91f18440cce2d1043cf180673a66ce9303b41fb542e2b2f616242', NULL, NULL),
(290, '23-06-4990', 'YULIANTI', 11, 'Perempuan', '', '6310763bb72bc34361fd95c9143baf098e6689f1d953215f4dd90807', NULL, NULL),
(291, '23-06-4991', 'YUSRA', 11, 'Perempuan', '', '6e5ea7a446193bb03fbb0e8bd1cfe4c12387e4e96b4eb9cb420ce097', NULL, NULL),
(292, '22-01-4394', 'ADRIAN', 20, 'Laki-laki', '', '9dee84c2ee81da1e36ac49152971bd6baebd5da60379bb9d2deabdc4', NULL, NULL),
(293, '22-01-4397', 'AHMAD ARIF', 20, 'Laki-laki', '', '41ec318bd61ac853b8df44c728d21338558519c1881a937933c1abc7', NULL, NULL),
(294, '22-01-4396', 'AHMAD EFENDI', 20, 'Laki-laki', '', '5d315ecc4a2a04669a23e1d8a832a67a7df6e49bc91fc6b07f98cbf6', NULL, NULL),
(295, '22-01-4398', 'AHMAD RESKI', 20, 'Laki-laki', '', '48cb84c8d7077cf908a3adb336847b428a78dee098b9ad8484194012', NULL, NULL),
(296, '22-01-4400', 'ALDI', 20, 'Laki-laki', '', '1a37f534328ce64179a59b07c7bb9d7681bd534bea0515a45eb53584', NULL, NULL),
(298, '22-01-4404', 'ASWAR', 20, 'Laki-laki', '', '07952f3cab7168a5287cd55facb9f3d68d13f9d20b6a1ad59d787b59', NULL, NULL),
(299, '22-01-4405', 'DARBUL HUDA', 20, 'Laki-laki', '', '0ed3b975f9880b533bfd08a61f9296e8167b035088d406854e46dab1', NULL, NULL),
(300, '22-01-4406', 'DERMAWAN', 20, 'Laki-laki', '', '2100588647972b1425865c98e56cbddff0eb14fb7491bc80fe2ea1a2', NULL, NULL),
(301, '22-01-4407', 'FAJRI', 20, 'Laki-laki', '', '72df4167d98aec3c9bdb7e18a8afa41e90b54b05683898a4ed2b8faf', NULL, NULL),
(302, '22-01-4408', 'FIKRI', 20, 'Laki-laki', '', '29b983c25c6b93d19b7df949e0be2f45a4d0a431c4a80ffdddc8bbf1', NULL, NULL),
(303, '22-01-4410', 'HAERIL', 20, 'Laki-laki', '', '8c9936826183258d70ce36f2435cd014457af54722148b6f5a4e7508', NULL, NULL),
(304, '22-01-4412', 'HAIKAL BASRI', 20, 'Laki-laki', '', '19417a78fcaef4d4f2ff35963b940057c6fe28d2809aa13dfcc1cd82', NULL, NULL),
(305, '22-01-4411', 'HAIRUDDIN', 20, 'Laki-laki', '', 'a1a392035c0d47d7380c98f9d5af39e994f5021af8166035218c9b6a', NULL, NULL),
(306, '22-01-4413', 'HARUN AL RASYID', 20, 'Laki-laki', '', '95ac0744d6a90f272eaaf57e27620739d99b18c89de0005bbf6f816e', NULL, NULL),
(307, '22-01-4414', 'HENGKY', 20, 'Laki-laki', '', 'a15cea2ae2f65fc1648c99e66872ce22f0df5851f60ab474145b433d', NULL, NULL),
(308, '22-01-4416', 'M. AIDIL RAMADHAN', 20, 'Laki-laki', '', '8b0926610143082465420bb2d49c1954a42e379a8d9aae3bd9c15dbf', NULL, NULL),
(309, '22-01-4418', 'MUH. DAWAL', 20, 'Laki-laki', '', '451c03bc85c0a421a1d2ec9cc5b665a7b0b040f87694d714baa0e393', NULL, NULL),
(310, '22-01-4419', 'MUH. NURFAIZAL', 20, 'Laki-laki', '', 'c1ec138fbcafcd2d9c4d4cccf715cbbf3306aa7bcce691be76692bcd', NULL, NULL),
(311, '22-01-4422', 'PAJRIN', 20, 'Laki-laki', '', 'e5943e0a5ba700d75dab514cce575b225dd08636f0df134e33d5423d', NULL, NULL),
(312, '22-01-4423', 'RAHMAT EFENDI', 20, 'Laki-laki', '', '70ce6f162c546e09181664520a929e26fd5100ff8bc4f3df42021ab8', NULL, NULL),
(313, '22-01-4424', 'REZKI', 20, 'Laki-laki', '', '1b114a94b0ae5bb0ebeca6d9956cc6155c9992bc18d9b30fb64ffdb7', NULL, NULL),
(314, '22-01-4425', 'RIAN HIDAYAT', 20, 'Laki-laki', '', '07a32ce750c39d6bebaf9859943c107eb7fba0ad7321457b2afc1d72', NULL, NULL),
(315, '22-01-4426', 'SABRAN', 20, 'Laki-laki', '', '5348add9dc4f8892a81af412ae0d477ebdcc6a2c43b6754fb6fa5d3b', NULL, NULL),
(316, '22-01-4430', 'SAEPUL', 20, 'Laki-laki', '', '32cf41462e6c27e20514abd12a21c31cd9859ffd6d71cf1d4c4765ce', NULL, NULL),
(317, '22-01-4427', 'SAMSUL SYARIFUDDIN', 20, 'Laki-laki', '', '8241a242590e57623407918d46e52207ccafd2037689390eb595797a', NULL, NULL),
(318, '22-01-4428', 'SANGNGING  A.', 20, 'Laki-laki', '', '8dc064e37c4f76c3fda6ceda4c0bdfd6c712864c638ee95c678e284b', NULL, NULL),
(319, '22-01-4432', 'SUBUHAN', 20, 'Laki-laki', '', '2e1558b95b4997025740a1313b44a8b198124a6a8474d9f1d12e95ef', NULL, NULL),
(320, '22-01-4433', 'TAUFIK HIDAYAT', 20, 'Laki-laki', '', '15582617856ec54c03bc4e4a5febe6442bacd64ce6f4a326886282ff', NULL, NULL),
(321, '22-01-4434', 'ABDUL HAFID', 21, 'Laki-laki', '', '843da3f53147bb2baa3f976552797d13fa47379c86d9df8f4b8db28a', NULL, NULL),
(322, '22-01-4435', 'AFDAL', 21, 'Laki-laki', '', '374ce7ae31a647067ae186b6764e08aca6309b89287a37b3c6062c6a', NULL, NULL),
(323, '22-01-4436', 'AHMAD PANDY', 21, 'Laki-laki', '', 'fb9209033e06991cfeff16f1bb1083d0bda5aa2cb08341d5defabf95', NULL, NULL),
(324, '22-01-4437', 'ALDI', 21, 'Laki-laki', '', 'b51cb3f9218114113f1d480b4f4b97a0b42ec07b2a1f13dbddaa0cae', NULL, NULL),
(325, '22-01-4440', 'ANDI ROY', 21, 'Laki-laki', '', '12e812bb100ed6184966c5ea66df0236c190eee191e80d3f0fd8f701', NULL, NULL),
(326, '22-01-4438', 'ANDIKA SAPUTRA', 21, 'Laki-laki', '', 'c042770b5944c9716615a815e3b0969de5fa185335535e3889b4f0c8', NULL, NULL),
(327, '22-01-4441', 'ARDI ARSYAH', 21, 'Laki-laki', '', '978fc8bac06b340883486cdcefc95b86d89c06167290f277d77ac6b8', NULL, NULL),
(328, '22-01-4442', 'ASLANG', 21, 'Laki-laki', '', '33fc3cf9d51ee4f04b9af7eee261c35203636988fc0acaa2eec93295', NULL, NULL),
(329, '22-01-4443', 'ASRAL', 21, 'Laki-laki', '', '6c72adaa865846962dccaef7ab1f38a6b28fb3559e930caf520cfb95', NULL, NULL),
(330, '22-01-4444', 'BUSMAN', 21, 'Laki-laki', '', '8fe7f3084269992f9ffe8ff43024ec3a89e0d01abf7d40a55796b007', NULL, NULL),
(331, '22-01-4445', 'DIRLI', 21, 'Laki-laki', '', '16be221cc39b114d65716f1f001001197a00aacfc701027d670263f8', NULL, NULL),
(332, '22-01-4446', 'DIRWANSA', 21, 'Laki-laki', '', '2e344ecb7ac6a34cffcda16b66781649637b250bc68d8c0e99225ef4', NULL, NULL),
(333, '22-01-4447', 'ERIL PRATAMA SAPUTRA', 21, 'Laki-laki', '', '31332d72d933dfb5b1d64230e86121d39206ae6eb35485aa317f3428', NULL, NULL),
(335, '22-01-4449', 'FANDY', 21, 'Laki-laki', '', '99a3fe25da7f4889732eab85dc44ccbac001dd8de906dd95b691cc9a', NULL, NULL),
(337, '22-01-4454', 'HARIADI', 21, 'Laki-laki', '', '63ab2e07e5deadb3d21b5cb2898db2b17a1f3a9c4ca0ff816216d80c', NULL, NULL),
(338, '22-01-4455', 'HERIK', 21, 'Laki-laki', '', '0b5d46b3eef5beaba021a7f29ca1399acb349550906aa3cddd07fbfa', NULL, NULL),
(339, '22-01-4456', 'IRSAL', 21, 'Laki-laki', '', 'f0349b43239352af21e06d14c943dc6ccd720f06337221eddda8d309', NULL, NULL),
(340, '22-01-4457', 'JUNAEDI', 21, 'Laki-laki', '', '67f685f6b85bc2a47ad438c97265218b5d45d3338513954b4c9d8fe3', NULL, NULL),
(341, '22-01-4458', 'LISWAN MAHMUD', 21, 'Laki-laki', '', '4d5626aad318ac0cd8db7b53cc387696cde2d74c3c07b5460133e3e0', NULL, NULL),
(342, '22-01-4459', 'MARWAN', 21, 'Laki-laki', '', '43968a160f43021b0dd51dc53f8ee4b948aa81237e1fa6eda1a1ede2', NULL, NULL),
(343, '22-01-4460', 'MUH. ILHAM', 21, 'Laki-laki', '', 'e3fa7dab59428efb9833d0d888e488b2f69df50e769805b845f83749', NULL, NULL),
(345, '22-01-4462', 'MUHAMMAD NADIR KADIR', 21, 'Laki-laki', '', '08e2192372d9e14ccce0a40ec415d54832b7bc52cbcf42d46aa7d11b', NULL, NULL),
(347, '22-01-4465', 'NURHADI', 21, 'Laki-laki', '', '766b87ef5870f145dbb5419b85740682a98d53abab4eda55948c9079', NULL, NULL),
(348, '22-01-4466', 'RAMADHAN', 21, 'Laki-laki', '', '9cbcf0d2c64c3d0e568ad09a3810fdd0738f236e36beb6f7b05508bf', NULL, NULL),
(349, '22-01-4467', 'RAMLAN', 21, 'Laki-laki', '', 'fda8f8d912ec5c901a817e1dba5f63de3c87530f006419a946688c7f', NULL, NULL),
(350, '22-01-4468', 'RAPLI', 21, 'Laki-laki', '', 'bedef6c6b2a7afe277bd1faf66c8a1d848bb9def521b213c2d879e95', NULL, NULL),
(351, '22-01-4469', 'RIAN', 21, 'Laki-laki', '', 'bf027dce1c9349d7e25253f55bd9d867766a6c79c9c97af90b677714', NULL, NULL),
(352, '22-01-4470', 'SUDIRMAN', 21, 'Laki-laki', '', '619619d0de0d4fa8711ceaba82056c4dc1ccdb813d856ce92549eb16', NULL, NULL),
(353, '22-01-4471', 'UBAIDILLA', 21, 'Laki-laki', '', '3df24433a2ee43b4bb2c6a8b15e116c38e6a7be4fb1cfb4101bf458f', NULL, NULL),
(354, '22-01-4472', 'WAHID', 21, 'Laki-laki', '', '862099783a910092b55b2c5ac8694a39024ae21659f4569a11dd9b5a', NULL, NULL),
(355, '22-01-4702', 'MUHAMMAD SAYID', 21, 'Laki-laki', '', '05ce40ab2e7bbf197b41250f867e8136b40174597c947f5fca64900f', NULL, NULL),
(356, '22-01-4403', 'ARIL', 21, 'Laki-laki', '', '377bde9a95eb2a4c8573270b4c197314b249c45e669c20aeeb105c60', NULL, NULL),
(357, '22-02-4474', 'ANDI MARSRIALISA', 22, 'Perempuan', '', '75132585bde3370da2826793b09643f49aa63486c9133d39c403f3b0', NULL, NULL),
(358, '22-02-4475', 'ANNISA MUTMAINNA', 22, 'Perempuan', '', '2c7ca0e078878b2a4c6030de6cbf21f7985e8ee6be4469145554a232', NULL, NULL),
(359, '22-02-4478', 'DINI', 22, 'Perempuan', '', 'd047c624448c00b72c4f391f2dcbaa5de120d7dbf7ea237b7a01d25f', NULL, NULL),
(360, '22-02-4480', 'HASMIATI', 22, 'Perempuan', '', 'b303e20490553685bd9e901f533fa0b0b75712dce019457b27a4a308', NULL, NULL),
(361, '22-02-4481', 'HIJRANA', 22, 'Perempuan', '', '44fc71173ecfce583192f89d14cba4421e3574bba67190b27aba147d', NULL, NULL),
(362, '22-02-4482', 'INDAH', 22, 'Perempuan', '', '5b8fd1623806075c868b969f5ac27b960edc10b8f83a6970484d10c5', NULL, NULL),
(363, '22-02-4483', 'INTAN NURAINI', 22, 'Perempuan', '', '1a9da151a01ce752b590953ae7c5adb4c7ed0b993fcb92b42d6fe2a2', NULL, NULL),
(364, '22-02-4484', 'JUMARDINI', 22, 'Perempuan', '', '6daa80db690b4d42c5a896dd66d83585319098f3a349d04b6b00ca19', NULL, NULL),
(365, '22-02-4486', 'KISMAWATI', 22, 'Perempuan', '', '31652413a302afeadcf6ca07c54db0759e86775c35335071427e3b16', NULL, NULL),
(366, '22-02-4485', 'LISA SAWITRI', 22, 'Perempuan', '', 'b6d9c1726e9195850c60130ff696d54fbc73c0046b05d4195b14d6fe', NULL, NULL),
(367, '22-02-4489', 'M.RIDWAN', 22, 'Laki-laki', '', 'cc812f0fee95a8eb6962ee0bdb7afcc2a6354f77d4b85b54c111a473', NULL, NULL),
(368, '22-02-4487', 'MALFIRAH', 22, 'Perempuan', '', '51feae5296949cdeed24a895d79043ae021c9c56a50426742fe7ab92', NULL, NULL),
(370, '22-02-4493', 'MIRNA', 22, 'Perempuan', '', 'e8ac8239e012bdc875792e7478d06f605c97bfacfb67f10417411c1f', NULL, NULL),
(371, '22-02-4492', 'MUHAMMAD NUR ALKAHFY', 22, 'Laki-laki', '', '74319f2033db8d2afdcb4dfb44b8b25db0f3292e5906845af293e441', NULL, NULL),
(372, '22-02-4494', 'NADIRA', 22, 'Perempuan', '', 'f0252fc40f18267738cca2a275cb645f8d48e21e0fd1e88d079f323b', NULL, NULL),
(373, '22-02-4497', 'NUR AFIKA', 22, 'Perempuan', '', 'f4db979462e4b974104b0a66b2956df9daf6a3d35689ba5e6cef8164', NULL, NULL),
(374, '22-02-4499', 'NUR RAHMADANI', 22, 'Perempuan', '', 'd3352e3e39f980e6c0ebbf3292cb39f672e5458a0fcdff23800cf993', NULL, NULL),
(375, '22-02-4502', 'NURSIA', 22, 'Perempuan', '', '47a13d3a983255a53b5a97c7bf204cbce53f0d64a954d2057987b587', NULL, NULL),
(376, '22-02-4501', 'NURUL SUKMA AYU', 22, 'Perempuan', '', 'c568f37d34b4f19a2bd817f46a59e0af7371a6963308c70921378763', NULL, NULL),
(377, '22-02-4503', 'PUTRI AULIA', 22, 'Perempuan', '', 'f33cddf69825252962d9983621be90212ebba2607d214a4d4646d52d', NULL, NULL),
(378, '22-02-4479', 'PUTRI LIZA', 22, 'Perempuan', '', 'e94882985f77c020a7338f0f415c1fa97fd7935c3e6317db4c28d4c5', NULL, NULL),
(379, '22-02-4504', 'RESKI TASYAH', 22, 'Perempuan', '', '590f2b73a55e8d3cd5cce418c24ce6b907b5bdfd6705d1ec6b856591', NULL, NULL),
(380, '22-02-4505', 'RESKY YUNITA', 22, 'Perempuan', '', '727318a76f1320302d436eb1123c23d6c25672d9dfbb1f174bd84698', NULL, NULL),
(381, '22-02-4506', 'SALWA AHMAD', 22, 'Perempuan', '', '879800e3e7eb217da2eb29640beb6e4bd234ca7085ee18bd7c55ddb4', NULL, NULL),
(383, '22-02-4508', 'TINA', 22, 'Perempuan', '', '0b5ffa893b5df4bf96a25fb16c54694aaa1b74cb0fe3e34684d9dd8c', NULL, NULL),
(384, '22-02-4510', 'AISYAH', 23, 'Perempuan', '', '306052906abb6e1a66d7875b8c436a58129d4144c7bb6cc7069f757a', NULL, NULL),
(385, '22-02-4511', 'ANANDA ASRITA PUTRI DAUD', 23, 'Perempuan', '', '76623fc284be8fae9ed149313710a2b251122a5fc5baf9468b2e22c5', NULL, NULL),
(386, '22-02-4512', 'AZ ZAHRANI', 23, 'Perempuan', '', '2a2015864900ab0f354754e61e4475084b0624ed4dddf71fa0a6366a', NULL, NULL),
(387, '22-02-4513', 'DAHLIA', 23, 'Perempuan', '', 'd3a48d3dded8572e7c181e6ee3c26aa407389983f4cd976e87630443', NULL, NULL),
(388, '22-02-4516', 'ENI', 23, 'Perempuan', '', 'e06223e7423334ad98c8910ba6357e4f31f177e688c77af9bc62d9eb', NULL, NULL),
(389, '22-02-4517', 'FITRIANA', 23, 'Perempuan', '', '193948f4a398759af25089b3dd5af709304a5433b93e490eb03b8b03', NULL, NULL),
(390, '22-02-4518', 'HUSNA', 23, 'Perempuan', '', '667aff75eaffb52068e73aaa3c7568ffecab8f7c74d150be57d9fdef', NULL, NULL),
(393, '22-02-4521', 'LALA', 23, 'Perempuan', '', '4f46c454377f420635eb516d7dd2535b08784a92742b732494ca7334', NULL, NULL),
(394, '22-02-4523', 'MARSA', 23, 'Perempuan', '', 'f7554b193d97bd0dad18f0825b30103bf92c0e1202448a9f77efc57a', NULL, NULL),
(396, '22-02-4526', 'MIRANTI', 23, 'Perempuan', '', 'b489417fa0b0279f2e73dd5a010ec651e53913e1a9aa44c83638538b', NULL, NULL),
(397, '22-02-4525', 'MIRNA', 23, 'Perempuan', '', '8ef6481a0cb2897dbb1f4550dc6aa84e2b1087f50519f08920c3ae94', NULL, NULL),
(398, '22-02-4528', 'NASRIANA', 23, 'Perempuan', '', 'f98aff0caeabde13012d94823f45448a1d7e91892722d524dc600475', NULL, NULL),
(399, '22-02-4530', 'NUR ANITA', 23, 'Perempuan', '', '1efa6be9d1b219a75aa85606ad112a4031fb8b3b957fa3ae242b9571', NULL, NULL),
(400, '22-02-4531', 'NUR FADILAH', 23, 'Perempuan', '', 'da63e498f239f17ce0f65c1776e0e8855c3c676b9927ebff95accf9a', NULL, NULL),
(401, '22-02-4529', 'NURALISA', 23, 'Perempuan', '', '5d7d6b28db0a85c8a94281710bcfc91dbf5b2044d9e733ccdcc4787e', NULL, NULL),
(402, '22-02-4533', 'NURASISAH', 23, 'Perempuan', '', '9c5c7ac7b9808fa39293ad8515bfe5145a349721b4b09bf0a7be9f1b', NULL, NULL),
(404, '22-02-4532', 'NURWAHIDA.S', 23, 'Perempuan', '', 'f4502b878db54023ce6e8d772188e523d0d5050134631f3229a1c2a2', NULL, NULL),
(405, '22-02-4535', 'PUTRI', 23, 'Perempuan', '', 'ec5a54f79b74f0db98ef829f4d7e603fff488e7c0eb6cc8a0bc039ed', NULL, NULL),
(406, '22-02-4537', 'RESKI NURANI', 23, 'Perempuan', '', '22420a7db221cf9b9cc1b84af320881b5e3c010962782a0fddd333ae', NULL, NULL),
(407, '22-02-4538', 'RINA', 23, 'Perempuan', '', 'f75859274b6a6f4dbf090f17e2801fb7e32f87246e42a1cbc972537b', NULL, NULL),
(408, '22-02-4540', 'SARAH PAISAH', 23, 'Perempuan', '', '039a9c6441868bd4e05bda98a5e80bdd81fa62fb1088803947fe3ff0', NULL, NULL),
(409, '22-02-4541', 'SITI HAJAR', 23, 'Perempuan', '', 'ce3b291e5a4eb2081f94c233ada0b68e9e7ec864145a7964daa44316', NULL, NULL),
(410, '22-02-4542', 'SUTRAWATI', 23, 'Perempuan', '', '7d48d25718158f42fc630f6b95795826cd13946a8908e2c883ebb51f', NULL, NULL),
(411, '22-02-4543', 'TIARA', 23, 'Perempuan', '', 'ae283f483acf0b82227e3267871440628a9c87b52fd2bb50dc730e15', NULL, NULL),
(412, '22-02-4545', 'WINDA', 23, 'Perempuan', '', '2e6294a63eb42cf4ea999eb6c427a4e6304e16b39dd8abc3115c8235', NULL, NULL),
(413, '22-02-4544', 'ZALZABILA MISNANDAR', 23, 'Perempuan', '', 'a8c79d21104558c571b2f36543b570b68094373a1ab4c3b2c2b8c9f5', NULL, NULL),
(414, '22-03-4546', 'ADITIA', 18, 'Laki-laki', '', '2ac022b08cb427b36a34c40eb7f1fb0021424f48da158d32994016a2', NULL, NULL),
(415, '22-03-4547', 'ADITYAH MAHDIN', 18, 'Laki-laki', '', 'd6c50d9589f41cdb1202943654acc8e3353cfe88513349a8f5dfd71a', NULL, NULL),
(416, '22-03-4548', 'AHMAD ACO', 18, 'Laki-laki', '', '0cdf1f48dec298daf11115f5139633daeb897a445ed491ae123daa3d', NULL, NULL),
(417, '22-03-4549', 'AHMAD BADAWI', 18, 'Laki-laki', '', '64a2a6fa53b7a2dba664be4754325341bbfa6bb0f1b4d8a3e0e89874', NULL, NULL),
(418, '22-03-4550', 'AHMAD SRIMUBARAK', 18, 'Laki-laki', '', 'eaa83e0add605c27faff38fbfaf9dfd27bf810943e8417a11d8ffd34', NULL, NULL),
(419, '22-03-4551', 'ALPIAN TAMIN', 18, 'Laki-laki', '', '3fb9faad52fabb5ab341754abfabde389e781ee76c477249a3c2699f', NULL, NULL),
(420, '22-03-4552', 'ANNISA ALMAVIRA', 18, 'Perempuan', '', '690d0954aae8f4b2608a4a7d0c1dc7da81c081ebd8fb5f29ac8bf4b9', NULL, NULL),
(421, '22-03-4553', 'BASRI', 18, 'Laki-laki', '', '4a287cf09e005d96dbd7cb51b737394fd56f85cc85921d8c3c8f4417', NULL, NULL),
(422, '22-03-4554', 'CIKA SAIL', 18, 'Perempuan', '', '0d5041374cdb8c2f07600a1e8dcee7e253531dc1a4041a36498e6fac', NULL, NULL),
(423, '22-03-4555', 'HARDIANSYAH', 18, 'Laki-laki', '', '2e3228307d0dc290866816da71cddf380225dbfd6616b81c8586a09a', NULL, NULL),
(424, '22-03-4556', 'HENDRA K', 18, 'Laki-laki', '', '097303752eb31fe33250cbaec2ee63fdb5b6f80b7b6c307b09b5ec44', NULL, NULL),
(425, '22-03-4559', 'M I S N A', 18, 'Perempuan', '', '08a1e9f204d0fa50bda94cbc17f0efaee1ed04892c129d1d07335c8d', NULL, NULL),
(426, '22-03-4557', 'M. RIFKI ALGIFARI', 18, 'Laki-laki', '', 'e413061d264ee70b55d40910253b6931734419977791d27cf169636a', NULL, NULL),
(427, '22-03-4558', 'MARWIDIAH', 18, 'Perempuan', '', '9dad11e4f070045c6827bc6d721327eb4bbe1ecbd901fead37c945a4', NULL, NULL),
(428, '22-03-4560', 'MUHAMMAD EDWIN', 18, 'Laki-laki', '', '15384fd6d575289cfeef0a4fbd0708ca233be221caa45fa0be9acfe5', NULL, NULL),
(429, '22-03-4561', 'MUHAMMAD FAHRI ALFARIZI', 18, 'Laki-laki', '', 'cc35d40a5b673a81f32f6cc2a31163650b5d6c92f725c2c3f9abc816', NULL, NULL),
(430, '22-03-4652', 'MUHAMMAD FAUZAN', 18, 'Laki-laki', '', '16af13f83c860f620b7085cb71d852a58a85d135ffbf6c16b2c89633', NULL, NULL),
(431, '22-03-4601', 'MUHAMMAD RIDWAN', 18, 'Laki-laki', '', 'c070778b214aa4207083ecc92ea671a686ef5b76af93d1ff44f4b0a7', NULL, NULL),
(432, '22-03-4563', 'MUHAMMAD YHUDAH YUSUF', 18, 'Laki-laki', '', 'bc300a289f0c7037a038c31c510f3c4f550b1841488f6af6e848b470', NULL, NULL),
(433, '22-03-4564', 'NABILA.S', 18, 'Perempuan', '', 'ff36fa9c7a766bfc1d5dde400c0bf92a7a91cc0692e830067e563c73', NULL, NULL),
(434, '22-03-4567', 'NAILA SYAF', 18, 'Perempuan', '', 'ab6dc98bc9d1a2f74cb4bc0ab8ac75eb480dad78c06f0be4885ce8c9', NULL, NULL),
(435, '22-03-4566', 'NURFADILA', 18, 'Perempuan', '', '5e896210eb826d0f0f733dfb7f093954b9364fe753f156871ea1d1a8', NULL, NULL),
(436, '22-03-4568', 'NURZASKIA', 18, 'Perempuan', '', '427226fd3728f379ef95bef3804c1511704efeed134ddba2e303e5c3', NULL, NULL),
(437, '22-03-4570', 'PERITA YASIN', 18, 'Perempuan', '', '38e0238371af318d1c7f6d8b0b21b59cb9c5070227b018afe706fb8a', NULL, NULL),
(438, '22-03-4571', 'RAHMANIA', 18, 'Perempuan', '', '7de3ef6d6415c4459f582d8331ab057d8492caa0c53f1cbbd7a55a49', NULL, NULL),
(439, '22-03-4572', 'RATNA', 18, 'Perempuan', '', 'ffc144f82ee9088933e1c5700441bc885925f72742ea2665751af955', NULL, NULL),
(440, '22-03-4573', 'RIDHA', 18, 'Perempuan', '', '56669f7aa24647ed35cde8e2bcd1976929e45dfb0ab25240b2338a02', NULL, NULL);
INSERT INTO `siswas` (`id`, `nis`, `nama_siswa`, `kelas_id`, `jenis_kelamin`, `no_hp`, `unique_code`, `created_at`, `updated_at`) VALUES
(441, '22-03-4575', 'RISKA WULANDARI', 18, 'Perempuan', '', 'cf7baa9523c18832bfc827df6e3c42e4230cdcf9014c2410a13e8462', NULL, NULL),
(442, '22-03-4576', 'SASKIA LUKMAN', 18, 'Perempuan', '', '5b2ba6b778eedcf89b1c9896623d8374d4cd648fa4408d6484f35a84', NULL, NULL),
(443, '22-03-4577', 'SELVI', 18, 'Perempuan', '', '71ba80530987a3b3ec7594b0fdf61dbb9049535b15ef8f0786f6be9b', NULL, NULL),
(444, '22-03-4578', 'SITI AISYAH', 18, 'Perempuan', '', '655b9ff32068ea613cdb3948a86747c42678f9438ca2e040339ca1d8', NULL, NULL),
(445, '22-03-4579', 'SUCI ADILA', 18, 'Perempuan', '', 'a3c9b0f8c0e228ba1437c0ef25fa10ca9bf42a8405d39333f13cc4f7', NULL, NULL),
(446, '22-03-4580', 'SUCI RAMADHANI', 18, 'Perempuan', '', '69685b1487f19854925d157ca852e11691b9502f73f869ccf313aa82', NULL, NULL),
(447, '22-03-4581', 'SUPRI', 18, 'Laki-laki', '', 'ae639f70367cd6c9bee9998d589eaa5640b20dfadb53329fb66fa0e3', NULL, NULL),
(448, '22-03-4582', 'TEGAR ARMAWAN', 18, 'Laki-laki', '', '958e53d713401c45de3dbf31abd10b732bd3259e95e7962e392cc783', NULL, NULL),
(449, '22-03-4584', 'ALILHAM', 19, 'Laki-laki', '', 'c00fdc41e14ce529eab4c3b0e90791f6199c831be5679b9940660d16', NULL, NULL),
(450, '22-03-4583', 'AMIR NASRULLA', 19, 'Laki-laki', '', '7baabec4d1d8a9b45165219f01ef1cd9c028b179f879b077045d8ba4', NULL, NULL),
(451, '22-03-4585', 'ANDI MUHAMMAD TIRTA PRAYUDHA', 19, 'Laki-laki', '', 'a69d5a3ae7f4e50eac8be1482e6ccf95f465375950ef55e9293234ba', NULL, NULL),
(452, '22-03-4587', 'ANITA SALSABILA', 19, 'Perempuan', '', '50f5672c14addd1ce4ccd6a6a4e81949b52cc44afd32e0481880d02e', NULL, NULL),
(453, '22-03-4588', 'AULIA', 19, 'Perempuan', '', '95a1c0fee7909caaf5dbe2936f2c0e62890c6a33f9d74961e9e052af', NULL, NULL),
(454, '22-03-4589', 'DANIL', 19, 'Laki-laki', '', 'debe1410c3f6662e0b0ebed37776a28ebc0370345bb892efed9d8b7d', NULL, NULL),
(455, '22-03-4590', 'FAHRIL', 19, 'Laki-laki', '', '3e9fcdc5467269a76ef8e3420ba82b5410ea266c8cda2313f7b73255', NULL, NULL),
(456, '22-03-4591', 'HASRIANI', 19, 'Perempuan', '', '080a643d76a7c038bfde06e3d4c4dc3077af3c3400b4b3236f542d44', NULL, NULL),
(457, '22-03-4593', 'HERNI', 19, 'Perempuan', '', '12cff85848fe5607e7417cfa64b35f284f7d1164db786c15d8424e3d', NULL, NULL),
(458, '22-03-4596', 'MILA LESTARI', 19, 'Perempuan', '', '8c3adb503116fe7a7f02136ab60747f437cee998094cce461e400142', NULL, NULL),
(459, '22-03-4597', 'MOHAMMAD SHARUL FHAISAL', 19, 'Laki-laki', '', '97dbd20608ec8c8a71d208b79256699be1beee7ff4dd0dd901881cca', NULL, NULL),
(460, '22-03-4600', 'MUH. RISAL', 19, 'Laki-laki', '', 'bc1e49a00ba5f4883ee242481fd56b66388a52222e5167e4d487f650', NULL, NULL),
(461, '22-03-4599', 'MUHAMMAD ASRIL', 19, 'Laki-laki', '', '9a1f188ef7c172c3d209824c4213ef0c76b89723da07993d2cb9305e', NULL, NULL),
(462, '22-03-7601', 'MUTHMAINNAH', 19, 'Perempuan', '', 'b82de091cfbcf63f2693ab57742792f451ccd05ad60b9c1e4d01db34', NULL, NULL),
(463, '22-03-4602', 'NAILA NURSAFFANA', 19, 'Perempuan', '', '23775959c29608643f8efcdedee544bd2db26e70c72c6687e1e4dbaa', NULL, NULL),
(464, '22-03-4603', 'NASWA NABILA', 19, 'Perempuan', '', 'b574304d7ee2c0788962b184f99d55cda72f3a2e87d090a5474b5630', NULL, NULL),
(465, '22-03-4569', 'NURBAETI. B', 19, 'Perempuan', '', 'b81986a1d7ef645066f66689adda4ef56b52d802012e1446b43426aa', NULL, NULL),
(466, '22-03-4606', 'NURUL ANISA', 19, 'Perempuan', '', '7b7e6773e9629f58196fcdf7a74afea3286a797b75a8442c8ace9413', NULL, NULL),
(468, '22-03-4690', 'RAHMAT TULLA', 19, 'Laki-laki', '', 'dfbd3e2aac958817641d102af513d31f0a8534cd950a7ae8b5db0e66', NULL, NULL),
(469, '22-03-4610', 'RISKA', 19, 'Perempuan', '', '4b9e9114bba48d689bb102047fd363b76a0d2ea5a8933615d0f2b750', NULL, NULL),
(470, '22-03-4611', 'RITA', 19, 'Perempuan', '', '7adfe253ef49c6d665940969bd3a651d20adce6ba44333cea303345b', NULL, NULL),
(471, '22-03-4612', 'SAMSUL', 19, 'Laki-laki', '', '4a5c69442c39802e63012b9c52c3142a23aa81bf14c3ae3e7579ccad', NULL, NULL),
(472, '22-03-4613', 'SARIPA', 19, 'Perempuan', '', 'f457470d03db54c238f4b0bf612c3ae364cf6c7f11c0503b5d6b55e0', NULL, NULL),
(473, '22-03-4615', 'SITI AISYAH RAMADHANI', 19, 'Perempuan', '', 'e64f01d58989595fb59488c25fa1959a1db7e8dafe175c8f2725902d', NULL, NULL),
(474, '22-03-4617', 'SUCI ANGRAENI', 19, 'Perempuan', '', 'f7304698b531c52889453967a4674c3a1caf0166b224b1a99162c7a4', NULL, NULL),
(475, '22-04-4621', 'ALDHI', 25, 'Laki-laki', '', '2876dcdbbf63472da7f81399e797c673a105fb82324e57b37cd36c9a', NULL, NULL),
(476, '22-04-4619', 'ALMA APRILA', 25, 'Perempuan', '', 'fc6744a75c59a4fefba021ae399a6b0087e39257c7f906ba68247190', NULL, NULL),
(477, '22-04-4622', 'APRILIYA', 25, 'Perempuan', '', 'dffb4372675dc1377ca64b6789a0d6db4396459451d5b951b7c8b73a', NULL, NULL),
(478, '22-04-4623', 'ARIANTI ARIF', 25, 'Perempuan', '', 'f7654ad47876cedd4f325db5dd83ec81760cf3d8887a54aa55acca47', NULL, NULL),
(479, '22-04-4625', 'CICI FAUZIA', 25, 'Perempuan', '', '446e7b684234559f6307833194d282f2fe8e85ee573e469f43f6688c', NULL, NULL),
(480, '22-04-4626', 'DANDI SUTIAWAN', 25, 'Laki-laki', '', 'a5126d7c7fb9614f3622d2374a94977313b4765f2fb9d07a6687f2ee', NULL, NULL),
(481, '22-04-4627', 'DEWI', 25, 'Perempuan', '', '4d0a134bff45db11ce05468d71f93cb8bbde0005867898410638a041', NULL, NULL),
(482, '22-04-4628', 'DIRMAN', 25, 'Laki-laki', '', '5cc6a0658b59509cba414f65ac2b9de44bb49d537e876b785d1e8c01', NULL, NULL),
(483, '22-04-4629', 'FAJRIANI USMAN', 25, 'Perempuan', '', 'd45d9d842a69277b2d3495558bc8f6744bb49d537e876b785d1e8c01', NULL, NULL),
(484, '22-04-4631', 'FITRAH YUNITA', 25, 'Perempuan', '', '50cbdba118240f077580b32952d5653ee66ffaf07bf4ed3d6900e54f', NULL, NULL),
(485, '22-04-4633', 'HAMIDA', 25, 'Perempuan', '', '9fb7cf3741f7bcc0821983fba7be2cc3507235be72814a69a378a5dc', NULL, NULL),
(486, '22-04-4624', 'HCINTA AMELIA', 25, 'Perempuan', '', '4d1927a5b9b49d8801483fcf5908ba81c9fd5cde245688ae812bfc15', NULL, NULL),
(487, '22-04-4634', 'HENDRIANTI', 25, 'Perempuan', '', '7fdcdaba5154249c97e5d079b4aa2620ee9b7a6659ded5b4ac2aed4a', NULL, NULL),
(488, '22-04-4635', 'INDAH', 25, 'Perempuan', '', '3efc87b3d8b51073d17924e4e3eb7eba6158645c2aab443b1bb0ff5e', NULL, NULL),
(489, '22-04-4636', 'LILIS', 25, 'Perempuan', '', '840a68df7e60c4e9e1a6a6fafd2726e80639ebbb86651807417cfcac', NULL, NULL),
(490, '22-04-4637', 'MILA', 25, 'Perempuan', '', '36cef830896594ccb2a514592d0376500ad1f399aaced8a4890e4158', NULL, NULL),
(491, '22-04-4638', 'MILDA', 25, 'Perempuan', '', '6de1a900d15ce02a9837c843cee2b494958c589aa037a81ead65b73b', NULL, NULL),
(492, '22-04-4639', 'MUH. ANHAR', 25, 'Perempuan', '', 'd6267ab55bfca3e03e55b2ecee543f8a91a585c29d16e3db12c23db6', NULL, NULL),
(493, '22-04-4640', 'MUH. MUFLI', 25, 'Laki-laki', '', 'e54b423e2e986b0a78cefa867dc2cabff67764e2ed347f95ecbbb629', NULL, NULL),
(494, '22-04-4641', 'MUTIARA', 25, 'Laki-laki', '', '92373275c33e9d75346dfaa812d52781e37a19186397b889aa57b321', NULL, NULL),
(495, '22-04-4642', 'NENSY', 25, 'Perempuan', '', 'b6d5c4eeabc91a73576b7f7a3efeae3ee37a19186397b889aa57b321', NULL, NULL),
(496, '22-04-4643', 'NITA SYAH RAENI', 25, 'Perempuan', '', '0ee1c2fdbefeee3d8144c622268f4d22756f30de89e0bdf47a82a5e2', NULL, NULL),
(497, '22-04-4644', 'NUR ALISAH', 25, 'Perempuan', '', 'dd578df141963a71300595ce36bc16f763056916aa080144987acb83', NULL, NULL),
(498, '22-04-4645', 'NUR FADILA', 25, 'Perempuan', '', '369e33955d98d3391873aa2024ab0063debb905adcb52a175fb5a9b7', NULL, NULL),
(499, '22-04-4647', 'NURBAYA', 25, 'Perempuan', '', 'd36a53015686af5279d02e33e922b241137a3e3af378a72b46277734', NULL, NULL),
(500, '22-04-4646', 'NURMADIA', 25, 'Perempuan', '', 'e815dc8b1fcfe08447689eb160fc44638319898d215165aeb80c8cc0', NULL, NULL),
(501, '22-04-4648', 'PUTRI GEA AMINARTI', 25, 'Perempuan', '', '00b495dae5dbd7a7b81c2fbc7ec83386719794c97789acc9cb6f0e57', NULL, NULL),
(502, '22-04-4649', 'RAMALIAH', 25, 'Perempuan', '', '707b5333c86b8055a03106c1c2610f549e31412dc2fee6b6e92165ca', NULL, NULL),
(503, '22-04-4650', 'REFA AMELIA YALISANRA', 25, 'Perempuan', '', '8371a3d4209235e12db8b958334e1eb9ed7aa4b26cdca0198278ee7b', NULL, NULL),
(504, '22-04-4651', 'REFA RAMADANI', 25, 'Perempuan', '', 'bb5e9077938c3b6c2d8474ac4c8783c58aa5530a8c485e534dd3ce6e', NULL, NULL),
(505, '22-04-4652', 'RISTAN', 25, 'Perempuan', '', '3cfb3ca074370784c79ce1ee57741ef13fdbe82683b0d97942bb112b', NULL, NULL),
(506, '22-04-4653', 'RISWAN', 25, 'Laki-laki', '', '00921fd90bdd6068933238301a1a17545a89d2d152c25ce7f333acc8', NULL, NULL),
(507, '22-04-4656', 'SAPIRA', 25, 'Laki-laki', '', 'f0b7b6d9fe688ab3beddfd08a6306d3eaab2c428a3cb6e926fb01f81', NULL, NULL),
(508, '22-04-4655', 'SUTRA', 25, 'Perempuan', '', 'bc4734e0b3503a80d1554e9d11034456680c59826df48a30354ca8f6', NULL, NULL),
(509, '22-04-9656', 'TIRTA SARI', 25, 'Perempuan', '', 'd688678e1be5af269e396326b5e089e44b9fa265354665dafa93a16c', NULL, NULL),
(510, '22-04-4657', 'WAHIDA', 25, 'Perempuan', '', '3923fc75d75aa3c67db617b226cb9c88d572cdd4fdc82befc02b8e65', NULL, NULL),
(511, '22-04-4658', 'WARLIA', 25, 'Perempuan', '', 'f9034158b3cdf60d3b18ce185303e5195a80add9700030cf4a7fb74b', NULL, NULL),
(512, '22-04-4659', 'WIDIANTI', 25, 'Perempuan', '', '9e29a3ee860cdb2de9ce626787a955572f9c3e4ac23620574fcda16c', NULL, NULL),
(513, '22-05-4661', 'ADAM', 24, 'Laki-laki', '', '1f46f7191a1d6f18d29d097647048fcf1590cdd480da81c7f10d125b', NULL, NULL),
(514, '22-05-4662', 'ADIL', 24, 'Laki-laki', '', '7f27443ab651fbdbf80ae48c12f478398f281b6f31b8f6d5cd44a216', NULL, NULL),
(515, '22-05-4663', 'ALDI', 24, 'Laki-laki', '', '25c8c9eb5cbf2bfaaf40bb4bb72caedf2cd9c2f1cc17bfd1b3a5e62d', NULL, NULL),
(516, '22-05-4664', 'ALHAM', 24, 'Laki-laki', '', 'a9ce255af27e813e8fb67f9e69ef6dfe4a8928eaa925e7ab12e3da46', NULL, NULL),
(517, '22-05-4665', 'ALISYA', 24, 'Perempuan', '', '48ad69edb2d27479f71b31378723b5cebd6922bb1111ebb6865fb82d', NULL, NULL),
(518, '22-05-4666', 'ALIYAH MARYAM', 24, 'Perempuan', '', 'c361fbca3293927a71b017d0556008754fe3de7d4b77f6b252f8f13d', NULL, NULL),
(519, '22-05-4667', 'AWALUDDIN', 24, 'Laki-laki', '', '2b0494fbe04bde4828be9e1274fd8c092d683bf3a0e677aa22e340f3', NULL, NULL),
(520, '22-05-4668', 'CICI RAHMADILLA', 24, 'Perempuan', '', 'b3ccd1526eff7f2e6992263693f248f69f10dbd8998a3aa3de4532c0', NULL, NULL),
(521, '22-05-4669', 'DIANA', 24, 'Perempuan', '', '17045f29772c14050b8c04a2a6a1968123a75a6e9bb34bfe48246ee9', NULL, NULL),
(522, '22-05-4670', 'EKA PUSPITA SARI', 24, 'Perempuan', '', 'f930b479be90da5efd9b72be2355a6424f32040872ae9d6b852f67ec', NULL, NULL),
(523, '22-05-4671', 'FIKRAM', 24, 'Laki-laki', '', '19c0d27ffebdd7543b94d7932fa2c84390cd1d1a0e8315ed7f7096cb', NULL, NULL),
(524, '22-05-4672', 'FITRI', 24, 'Perempuan', '', '9ef11960729dacd7b092b49aeec7d6f4ed38b593c36fe4d99a42d378', NULL, NULL),
(525, '22-05-4674', 'HAJRA', 24, 'Perempuan', '', '83d067b8a2588df4348b2b9ad7fde3c952e597499b6ae5894e884f3f', NULL, NULL),
(526, '22-05-4675', 'HARMA', 24, 'Perempuan', '', '1deef02062792e46280b56d32226af0e6ffed9bc1d71d13422c3f97a', NULL, NULL),
(527, '22-05-4676', 'HASRUL', 24, 'Laki-laki', '', 'd562bb9eb0ac7643378c52c9bb6f3f2da58d2d630cebccf1c698d64e', NULL, NULL),
(528, '22-05-4677', 'HUSAIN', 24, 'Laki-laki', '', '932ba3eda0fd50170124dd9999fb789bb542e5b835c3a9cdae2191ac', NULL, NULL),
(529, '22-05-4678', 'ILHAM', 24, 'Laki-laki', '', 'f4fe56c70fd5d00188d05b26c2e2e6cf77129d2fb9f1496dab66d746', NULL, NULL),
(530, '22-05-4679', 'JUMARDINA', 24, 'Perempuan', '', '8442b6b1e245d35cdae059c4601de6a22a7d45e4ab240b1db609aa1c', NULL, NULL),
(531, '22-05-4680', 'LALA', 24, 'Perempuan', '', '7784d876fe68d14171dd6296a9a89722b9526102bdc90bff82400688', NULL, NULL),
(532, '22-05-4681', 'LISDA', 24, 'Perempuan', '', '1f5436028b22b2a5923c8c86139461474729291b6d0c0759551a29b7', NULL, NULL),
(533, '22-05-4683', 'NABIL APRILI', 24, 'Laki-laki', '', '000cc7729dc2a4d5c64c344a6bfbfe2966b7993ce09e47bf37a17a6c', NULL, NULL),
(534, '22-05-4684', 'NADILA', 24, 'Perempuan', '', '7acc886ca0d3d740ddc2c8e9b1dd873a09a5581249c51e2393a211ff', NULL, NULL),
(535, '22-05-4685', 'NAGITA ARPA DILLA', 24, 'Perempuan', '', 'a7dc04a2523fb86f85f1bd3052a9ca6ed28c53c5f46a9fabc4d28004', NULL, NULL),
(536, '22-05-4686', 'NURDILA', 24, 'Perempuan', '', '174109a1fca7519935bde963cdd7d2938943ab303fa88475eaa2dea2', NULL, NULL),
(537, '22-05-4687', 'NURHAERANI', 24, 'Perempuan', '', '974e0b30c9ddfd1bb00c4e4c5bb4df643a3817433444c0f8f248dfba', NULL, NULL),
(538, '22-05-4688', 'NURUL AULIA.Y', 24, 'Perempuan', '', '96f7b3efc3f4b037ea75fc44903a272b532afa8aea942d0fdc7f484d', NULL, NULL),
(539, '22-05-4689', 'PIDU', 24, 'Laki-laki', '', '5747f69f5b9af2df2cf85e4ac5e112722b2c2617c5c8b930bb1b3fb5', NULL, NULL),
(540, '22-05-4691', 'RAHMATIA', 24, 'Perempuan', '', '4ea517ff56b268d7cc53c1dfcedd1f8bd004dc89ea5a7e045513d7a6', NULL, NULL),
(541, '22-05-4692', 'RAMADHAN', 24, 'Laki-laki', '', '348f3751d4c5c49e82b750792089ec5ccef413cb33684e1002b21409', NULL, NULL),
(542, '22-05-4693', 'REZHA', 24, 'Laki-laki', '', '9b7c15368f3d94c32c7dc81bf9c3aad4e72497bb00f9a58739c179a1', NULL, NULL),
(544, '22-05-4695', 'SAHARA', 24, 'Perempuan', '', '1be2381d6a8f08a297f9a48cf7f77df32d5d11f05db47f2c18da5c92', NULL, NULL),
(545, '22-05-4696', 'SIDRA', 24, 'Perempuan', '', 'ada873a78674cb8e3ae4cb3628c33cd1aed2b59c6648872ac96cff97', NULL, NULL),
(546, '22-05-4697', 'USWATUN HASANA', 24, 'Perempuan', '', '9790c7ad7746c8122f5f3cb7f892fa5df0a027c065628560d7488aff', NULL, NULL),
(547, '22-05-4698', 'WAHYU', 24, 'Perempuan', '', '57cf2ee83fafd52958bedbcb10ccf6729bdb9596a8bcdc85902df8dc', NULL, NULL),
(548, '24-01-4995', 'ACO SULTAN', 8, 'Laki-laki', '', '8a4b9074657c9b51fc9d5a557ec3146b07a297d37e78ab915b0c9611', NULL, NULL),
(549, '24-01-4996', 'ADYTIA', 8, 'Laki-laki', '', 'a717da5d248a546191832959903290bdfb7d91858288a6d4246984a9', NULL, NULL),
(550, '24-01-4997', 'AHMAD RIDWAN', 8, 'Laki-laki', '', 'c9d8520c1a9e12c96f24d163be5857dae604b2672eb19e1ad77bb4c5', NULL, NULL),
(551, '24-01-4998', 'AL KAUSAR', 8, 'Laki-laki', '', '03cac9651ee8024da9b42cef411db8f41322b0c7bdaab13826a2b9e2', NULL, NULL),
(552, '24-01-4999', 'ALDRIN', 8, 'Laki-laki', '', '188bc33889a3cae6b297e978d3113611ea880138d4191358ba79cf0c', NULL, NULL),
(553, '24-01-5000', 'ALFIAN', 8, 'Laki-laki', '', '860065865ede7aee2f6186d707c6dbc1c522e8610e2611cc9625b8e4', NULL, NULL),
(554, '24-01-5001', 'DAMAR', 8, 'Laki-laki', '', '0dbaba1b031b41d814dd58b3a01a85140738eefeaa1c0cb72275aad1', NULL, NULL),
(555, '24-01-5002', 'DENI', 8, 'Laki-laki', '', '1fe4251c40a865f25878e0004ce7070ba73fea0fc49886dd9bb935f8', NULL, NULL),
(556, '24-01-5003', 'DIMAS', 8, 'Laki-laki', '', '5ef178d94f244a6f186ed4e91fe6bdb73d665731144c9fbbbf2c2f42', NULL, NULL),
(557, '24-01-5004', 'HAMZAH', 8, 'Laki-laki', '', '0d3dd44b5de04c3dc76af66ac99ac97369d1521d5cc473194b38ae9b', NULL, NULL),
(558, '24-01-5005', 'HIDAYAH ILHAM', 8, 'Laki-laki', '', '589bf60f4c2a634819db9d826bba87b32f09f14e818cc5f8d85d1f3d', NULL, NULL),
(559, '24-01-5006', 'IMRAN AMRIN', 8, 'Laki-laki', '', '8c520dc836c8dbee123783ce07b2447f4eb81c417ab60a541c6e7336', NULL, NULL),
(560, '24-01-5007', 'INDRA MAS\\UD', 8, 'Laki-laki', '', 'ffc982df65d8aeff71db3eb9cb4b05f79fd62eec834c7aa077881994', NULL, NULL),
(561, '24-01-5008', 'IRFAN', 8, 'Laki-laki', '', '663fdad42217be25ec62fc083b1ebb5e17934111acc0a23fce93d0a6', NULL, NULL),
(562, '24-01-5009', 'M. SAID RAHMAT', 8, 'Laki-laki', '', 'd832e9ed6c4a14d89f2cfdbcea02b4dfb2dbd44ae1d56d29ecbbdbda', NULL, NULL),
(564, '24-01-5011', 'MASDAR', 8, 'Laki-laki', '', 'fc458164d5abe2a35885947de9f906b488ebc693ba7ff0b529ad3134', NULL, NULL),
(565, '24-01-5012', 'MUH. FAHRI', 8, 'Laki-laki', '', '8256d359c1468046ae8246a5fa0c93b146b1871001596e40a89dca38', NULL, NULL),
(566, '24-01-5013', 'MUH. FAHRI', 8, 'Laki-laki', '', '48642cc39e1f6036411f77cbe0294b6273e2829a15d5a7b60b092a68', NULL, NULL),
(567, '24-01-5014', 'MUH. FAUZAN AL FAREZAH', 8, 'Laki-laki', '', '9967bf13c2534487d8aecf51c0b9df25ff333a4ab4ac0c357025b050', NULL, NULL),
(568, '24-01-5015', 'MUH. NASRULDIN A.B', 8, 'Laki-laki', '', '06d9c64faf5a860ef39fc7b047389173d1f56adeaea4da427e2e5e85', NULL, NULL),
(569, '24-01-5016', 'MUHAMMAD ALIF ALAMSYAH', 8, 'Laki-laki', '', '74d5fde4b6193aef7ce9c9f8fb7dd20c6c1b50066dd25a9b457f2f0c', NULL, NULL),
(570, '24-01-5017', 'OKTA REZKI ADITIA', 8, 'Laki-laki', '', '664bc7d33af32b3d80b5065c18f1e15abd815bc073e3deae53f8ab7e', NULL, NULL),
(571, '24-01-5018', 'PAHRIJAL', 8, 'Laki-laki', '', 'cd4b9d156fcae673752215ee4eeaefa7f969cd661aca2b70a00e50c7', NULL, NULL),
(572, '24-01-5019', 'PIRMAN UTINO', 8, 'Laki-laki', '', '49eccc235e2d9de041d70da8e2f72e19f9b8d8ae460536e8acbcb52f', NULL, NULL),
(573, '24-01-5020', 'RAHMAT', 8, 'Laki-laki', '', '7ac845c376e572411f4bc8cea5c869c1693bc58c5585a364cff85b25', NULL, NULL),
(574, '24-01-5021', 'RAMADAN', 8, 'Laki-laki', '', '3a99243d165452d28f4e2c302ee637ac1f3e8688c0acf53fffe992ad', NULL, NULL),
(575, '24-01-5022', 'RIKKI', 8, 'Laki-laki', '', 'ab3564e832fd7c51793e73cba252dbf6dbea250388cf471cebd16cf3', NULL, NULL),
(576, '24-01-5023', 'RISWAN', 8, 'Laki-laki', '', '87e4f7111b09ad597088933d69d2f7b81bf6b41fb7c77c23eebf608a', NULL, NULL),
(577, '24-01-5024', 'SUFRIADI', 8, 'Laki-laki', '', 'aace536783810cb3eecf4ece973cab3e73a4c308d5e9f4cf3ef42c8f', NULL, NULL),
(578, '24-01-5025', 'SULTANI JUNIARDI', 8, 'Laki-laki', '', 'a4745fef3dd3a11a2c2b9d1a6654b7f6317786c1bfbfe913b39aec26', NULL, NULL),
(579, '24-01-5026', 'SYAHIRAN', 8, 'Laki-laki', '', '5dc0272f898611c07d9ee9c697b865e998080703d129b5e8dc4ed9f1', NULL, NULL),
(580, '24-01-5027', 'TARIL', 8, 'Laki-laki', '', '9ec96eb975ce122edbb9d4016263e82760564a40c19bf63c5d54db2e', NULL, NULL),
(581, '24-01-5028', 'TRIO SAPUTRA', 8, 'Laki-laki', '', '992d01169fa3c7d5b0b70d70dcecf589df2fdaeb8bf3e80180c25bee', NULL, NULL),
(582, '24-01-5029', 'WALID SARDIAN', 8, 'Laki-laki', '', '10ea641d79a7e6d0d05487d2523c96dcc4c377d5dbddf2713d4a9ba6', NULL, NULL),
(583, '24-01-5030', 'YUSUF', 8, 'Laki-laki', '', 'fe505e52f72bffd2ac6adb33c8dbc77cc59a16a4a8b965a882d265de', NULL, NULL),
(584, '24-02-5031', 'ANNAMI', 6, 'Perempuan', '', 'a17f9789f7956cca5d460ff1dd36cfaab0d9c4de724cc5b0e2f26cce', NULL, NULL),
(585, '24-02-5032', 'ASTI ANHAR', 6, 'Perempuan', '', '66a68c8c8f0b122f65d9581b2a2093327d1b0cf16efe450fad8724df', NULL, NULL),
(586, '24-02-5033', 'ASTUTI', 6, 'Perempuan', '', '75c6d0e7476a5f0ef6ee4a6b1ece6cd1aaf9903859aeb27454fd885e', NULL, NULL),
(587, '24-02-5034', 'AWALIAH RAMADANI', 6, 'Perempuan', '', '98abfd8c45cdce577ca46b243b485958ee7b475018a47187c7ce2044', NULL, NULL),
(588, '24-02-5035', 'CINTA', 6, 'Perempuan', '', '50469c382d8aef18008e1ae988887aaccf2c858fef7fee8c97aba9a7', NULL, NULL),
(589, '24-02-5036', 'FAJRIA', 6, 'Perempuan', '', '2126299d55c8af7da5dcba78d72852a6bcb5fc73d6f69a407d3ea899', NULL, NULL),
(590, '24-02-5037', 'KASHI AULIA', 6, 'Perempuan', '', 'edefe177248635de5a5ed2c83cb04a72b9254ac2c9defde8a11e51b8', NULL, NULL),
(591, '24-02-5038', 'KHUSNUL KHATIMAH', 6, 'Perempuan', '', 'b06c3d5d08397eda61232a843dd7a114c1d5f985b8f359605f0d9446', NULL, NULL),
(592, '24-02-5039', 'MAWAR', 6, 'Perempuan', '', 'bec5a5522a10830b512a52083c7b8daa15b4bf84aef540406ef0eaee', NULL, NULL),
(593, '24-02-5040', 'MUKMAINNA.Y', 6, 'Perempuan', '', '6713688ee7b4827c9bc6a1b3e118041358538cdbc6742df31d758717', NULL, NULL),
(594, '24-02-5041', 'MULIADI', 6, 'Laki-laki', '', '4f1d23125a9d49e719b8d2947a1ba78a90b44d6e031223999bb6183f', NULL, NULL),
(595, '24-02-5042', 'MUSDALIPA', 6, 'Perempuan', '', 'f2cd7114737595fa235d1e48d35ef2a9cf4599b0c14879cb47263af4', NULL, NULL),
(596, '24-02-5043', 'NUR AULIA', 6, 'Perempuan', '', '5e91ef63efd80ea2c2d1cccc1286bc9bfe30f552f665b7b5e6217089', NULL, NULL),
(597, '24-02-5044', 'NUR CAHAYA', 6, 'Perempuan', '', 'fa5a54695d6e33e91c3384ffae4d4d5fe8ddcfbaa268e2d9bc1e3271', NULL, NULL),
(598, '24-02-5045', 'NUR PITRA', 6, 'Perempuan', '', '8b3e7c0eb5fa9a2d1ff94e7251fb47419f16f196ff295113a9437b5c', NULL, NULL),
(599, '24-02-5046', 'NUR RAHMI', 6, 'Perempuan', '', '4a3c518918933da3b8d18c96a7a4be044718fe8131adc5f8ca7cc3d7', NULL, NULL),
(600, '24-02-5047', 'NURANYZHIA TIARA', 6, 'Perempuan', '', '0024bea526eb63dcb3b42cf569638967929c7b58633257d06c84b30a', NULL, NULL),
(601, '24-02-5048', 'NURFA\\IZA', 6, 'Perempuan', '', '4f904d34f9327eed1c5d8bba9c5bc8d938f83845d42a52794669cb09', NULL, NULL),
(602, '24-02-5049', 'NURUL FAHMI', 6, 'Perempuan', '', '855e4cb042bc62eb3fd7f3aaf7fcfc7e9509865e62cb9a28c15ac8c3', NULL, NULL),
(603, '24-02-5050', 'NURUL ZYAFIRA', 6, 'Perempuan', '', '535e9d45341a1faa50336f51a75257316f6135b63c395ccd0e4e9408', NULL, NULL),
(604, '24-02-5051', 'SALSABILA', 6, 'Perempuan', '', '95598e51061d0d3f1d29b0981c1e42954b6c12d72623ff01c22cf768', NULL, NULL),
(605, '24-02-5052', 'SITTI RAHMAWATI', 6, 'Perempuan', '', '60cddf010fe448f682ba0156ee262e015d5894275fa2002ba3acb30d', NULL, NULL),
(606, '24-02-5053', 'ST. SILABRIANTI. B', 6, 'Perempuan', '', '9bcbf371c0ad6354ccfd518757a98caf2ab5786b863bc974ad3e53e6', NULL, NULL),
(607, '24-02-5054', 'SUKMA', 6, 'Perempuan', '', 'ea9270d18f5beae9511d2369cc76a8e14424c3a5b64f3a3a0a114385', NULL, NULL),
(608, '24-02-5055', 'SULAIHA', 6, 'Perempuan', '', '63d654782af44452d8e1fa3eb5eb46eeda5aeaa9998cac11fa911237', NULL, NULL),
(609, '24-02-5056', 'WIRDA', 6, 'Perempuan', '', '03bab2fc5debed0ebc9f72a8e136670147fa3c72513ed161e72c2ea4', NULL, NULL),
(610, '24-02-5057', 'ALMITA', 7, 'Perempuan', '', 'df4b802772c46941b234d9caab8ba5342a9315ea23c1073f7b45eca0', NULL, NULL),
(611, '24-02-5058', 'ARFAH', 7, 'Perempuan', '', 'fd6afa2c0dfdb40f698169b9ff9442f5178fc0291700594fc4d43f0f', NULL, NULL),
(612, '24-02-5059', 'FITRI SRIWAHYUNI', 7, 'Perempuan', '', '4db295ea2231c96ea205c0f8fc0f750528d198c0f7c7fc58e65b3f10', NULL, NULL),
(613, '24-02-5060', 'HAJRAH SAHARUNAH', 7, 'Perempuan', '', '0251959ddf250bed2b648a0f25c12b39fa1934f483f21c0481e0c997', NULL, NULL),
(614, '24-02-5061', 'HASWIIAH', 7, 'Perempuan', '', '4e6b8f9b5da60d0e9734a514cb4a5be4c33477a60bec5677761d2cf3', NULL, NULL),
(615, '24-02-5062', 'LISDAH', 7, 'Perempuan', '', '20794487f29f90fb249feb4a3896bedaf648f59ccae98cb3a1618953', NULL, NULL),
(616, '24-02-5063', 'MELATI', 7, 'Perempuan', '', '93d82388d9c340d6ae626cd79e030553ab320ea4bbd597b6f32430f4', NULL, NULL),
(617, '24-02-5064', 'NAIMA', 7, 'Perempuan', '', '6881b99b52e2585ab6fc22072519e33de5d698e8c62f00a0588a504f', NULL, NULL),
(618, '24-02-5065', 'NUR AMMISA', 7, 'Perempuan', '', '4428a123e6671a4403f0f5be9beb35c401dd4cade7ac5d2ff60ba603', NULL, NULL),
(619, '24-02-5066', 'NUR AZISAH', 7, 'Perempuan', '', '0d4bf7949d499b4835e1f5e0397f463f4e10126d0ee89cb53e07b8d2', NULL, NULL),
(620, '24-02-5067', 'NURAENI', 7, 'Perempuan', '', 'aab0fdf049be53f0d346ac5e9ff8b8a3b154eb573cdb3ccdca8dcfa4', NULL, NULL),
(621, '24-02-5068', 'NURHIKMAH AMELIA', 7, 'Perempuan', '', '61639afeb2c5367dd1cdbb940f72548ea94d2ba4252d6899b5b0b302', NULL, NULL),
(622, '24-02-5069', 'PUTRIANI', 7, 'Perempuan', '', '5c14af50d1314f117b3aa2108a3c7346569fd39ea9f09c5fbe72aec9', NULL, NULL),
(623, '24-02-5070', 'RASTI', 7, 'Perempuan', '', 'fc5704bef22174813ae77a9552da5f8fd00076002ca0a14143d3c669', NULL, NULL),
(624, '24-02-5071', 'RESKI AMELIA', 7, 'Perempuan', '', '8cec0a334eb8adfb9b235dd1623f91b10e1f02557d8ab1b417df2ca0', NULL, NULL),
(625, '24-02-5072', 'RESKI AULIA AL ZAHRA', 7, 'Perempuan', '', '2d3bccec05ef245475ff33abcaaea28118a9bf9965382934529ddcdb', NULL, NULL),
(626, '24-02-5073', 'RISKI', 7, 'Perempuan', '', 'ab9319c39eafdf2eb8563758f7fd0d1802c417499433c2caa7080f3e', NULL, NULL),
(627, '24-02-5074', 'SABILA', 7, 'Perempuan', '', 'f82842443581202c2b5f1af6fd302055fd7020c70a8d4c54a4c4af2d', NULL, NULL),
(628, '24-02-5075', 'SARMILA', 7, 'Perempuan', '', '158dac2e23a8326151683ccaed7aff81b004c028359fd1d07adc084b', NULL, NULL),
(629, '24-02-5076', 'SATRIANY WAHAB', 7, 'Perempuan', '', '1ead8f20c6f08e127a0540d2c00c721693c63024d8490e32a93f1937', NULL, NULL),
(630, '24-02-5077', 'SRI WAHYUNI', 7, 'Perempuan', '', '4fb3c8bc449a49ea25dbe789b29b1511fe5b3fa5e1f64bf81a63d008', NULL, NULL),
(631, '24-02-5078', 'ST. HAWA', 7, 'Perempuan', '', '0aa6b5fc7fbff89c4723aa375f4bb48c8d25ae3cf3decfbe05c0e2e7', NULL, NULL),
(632, '24-02-5079', 'SUCI', 7, 'Perempuan', '', 'd1d56673e6ece42a3a0e69ec91146c210b6d83217fcf6f494e92ac30', NULL, NULL),
(633, '24-02-5080', 'SUCI NURHALISA', 7, 'Perempuan', '', 'bdbc176e4e1138aabb553ff69097696f938476adb5ceddb3267e28d8', NULL, NULL),
(634, '24-02-5081', 'TASKIA', 7, 'Perempuan', '', '63665a40decae66288c937634ca08c172bab9a6e66d9700d3e6351fe', NULL, NULL),
(635, '24-02-5082', 'UAIZ AL QURNIH', 7, 'Perempuan', '', '09ac1ba21fd586685d27870d773ae5bcb506ae436e93b911e8f4dc21', NULL, NULL),
(636, '24-03-5083', 'ABDUL KALAM', 3, 'Laki-laki', '', 'addbe482f83d7920ad32b607f2b87918ffa3856790f3e7a403c07d49', NULL, NULL),
(637, '24-03-5084', 'ALBAR', 3, 'Laki-laki', '', 'b20f80f1a37d9c569bff6ff9528f7a407f81a49b508b151f342e917a', NULL, NULL),
(638, '24-03-5085', 'ALMA HAERANI', 3, 'Perempuan', '', 'f05175571aba710479ffd1e201a6b850eee3e4fc98a2376292d6aff9', NULL, NULL),
(639, '24-03-5086', 'ANDI MUTIARA HAMSI', 3, 'Perempuan', '', '6f8cf0ded0f2c2f712115d3d85df176519e037f9a3a03941d97c954a', NULL, NULL),
(640, '24-03-5087', 'ARYANA', 3, 'Perempuan', '', '34383ca2388407bf5c5b1d131b31c6fc9439a8d65e4fb0fb398e78b1', NULL, NULL),
(641, '24-03-5088', 'FADIL NISAHAM A', 3, 'Laki-laki', '', '85d36e4659efac9fff617c3638a9702168af6046272c06d8a5b1bcfd', NULL, NULL),
(642, '24-03-5089', 'FITRIANI', 3, 'Perempuan', '', 'cdf4e0c6fa86b26756d54d12788db06ff923bed4c93b463a1cacf9ff', NULL, NULL),
(643, '24-03-5090', 'INTAN', 3, 'Perempuan', '', 'ae94d0f29ff646786fa54b1781adcb7aa51d0f58c0c933b067c09891', NULL, NULL),
(644, '24-03-5091', 'JAMALUDDIN', 3, 'Laki-laki', '', '9406cd63f01027a93b80f734e47fe6bed2d7418bae9be5faf0f510fd', NULL, NULL),
(645, '24-03-5092', 'KARTINA', 3, 'Perempuan', '', '0bc8a5022e5fe713269a8c4b8e99097199ff1c2db3ba35b4a81e7d4e', NULL, NULL),
(646, '24-03-5093', 'M. SYAHRIL', 3, 'Laki-laki', '', 'b6997d1afd97b544a7b75e38a55490b9d2150f383662958a7a6b7563', NULL, NULL),
(647, '24-03-5094', 'MUH. IDRIS', 3, 'Laki-laki', '', '899d742cf5bf2b5b4bada49d29dec2ac3d0348477229fee71b297cc5', NULL, NULL),
(648, '24-03-5095', 'MUH. SIBLIH', 3, 'Laki-laki', '', 'f6dc8a36070cbe46fd51129518a1b1aa92a354aa5c87a5b9a8458873', NULL, NULL),
(649, '24-03-5096', 'MUHAMMAD ASH SIDDIQ', 3, 'Laki-laki', '', 'ed1d44e7ec51f5137b053d17a125b705f942770848ae63b7f918f0d1', NULL, NULL),
(650, '24-03-5097', 'MUHAMMAD FIRMAN', 3, 'Laki-laki', '', '907982f81c21bb05cc29e05a783ac66755d97da81bdc8b0013d0b354', NULL, NULL),
(651, '24-03-5098', 'MUHAMMAD PAJRIN', 3, 'Laki-laki', '', '1e801505b2b4430757a627b0a2ddc9c5018e697153dcc7f8b741c25b', NULL, NULL),
(652, '24-03-5099', 'MUHAMMAD YUSRIL', 3, 'Laki-laki', '', 'd52e7ba28e4f67502be4ba0abdab01fbcebc370d0ec11ee31512f0c9', NULL, NULL),
(653, '24-03-5100', 'NABIL', 3, 'Laki-laki', '', '97b0081d58fea0bd38ea25445ea3d1e864d0cebb4d0daaef28c17ed8', NULL, NULL),
(654, '24-03-5101', 'NANDAR', 3, 'Laki-laki', '', '159b9de352f185a05616701d3a163b543054652e14b627810261d067', NULL, NULL),
(655, '24-03-5102', 'NILAN CAHAYA', 3, 'Perempuan', '', '1d5fa94fb48a23f5979396e098260bce87624e908c24b33d911b6eab', NULL, NULL),
(656, '24-03-5103', 'NURAENI', 3, 'Perempuan', '', 'd8b055d7417a48a14fb5bb3284405fcd289acc3a01f795f82c7d4386', NULL, NULL),
(657, '24-03-5104', 'NURAFNI MARIANI', 3, 'Perempuan', '', '91e8e76eb7c8e815095f071f978d33859cfe20d2ec91375442e38f0d', NULL, NULL),
(658, '24-03-5105', 'NURANA', 3, 'Perempuan', '', 'bb04b31a2c0d90ca8dba947ff55a77f8e024499689d08689b82dde15', NULL, NULL),
(659, '24-03-5106', 'PUTRI', 3, 'Perempuan', '', '5dcf242196fdef8d8a67761756df4208ad0c5ef166b2c89ca2291935', NULL, NULL),
(660, '24-03-5107', 'RAHIL AL FAROQ', 3, 'Perempuan', '', '6f72c44c500ba5bf0141c23794c0baa1f22f836bc507e209e2ae81d6', NULL, NULL),
(661, '24-03-5108', 'RENDI', 3, 'Laki-laki', '', 'dce90bbed85d59ab9659dbc7b1bab7bd9c3d6b9b418874e35861774a', NULL, NULL),
(662, '24-03-5109', 'RIDWAN', 3, 'Laki-laki', '', 'c87df8fce4afb7bd8f87731479d07bc7a627bde2dd394061ed59c5e0', NULL, NULL),
(663, '24-03-5110', 'RIFLI ADIL SAPUTRA', 3, 'Laki-laki', '', '39fb77cf0feb7f850fc67ca2f54972b6b17d036f9cdff618ea9b9ee4', NULL, NULL),
(664, '24-03-5111', 'ROBBI ANSYAH', 3, 'Laki-laki', '', '35e8c418c68f2ff1e9b1de50118a13e549fafbad4dcf57c67c3764e5', NULL, NULL),
(665, '24-03-5112', 'SALSADILA', 3, 'Laki-laki', '', '581e717fb98d772ebb103daf7c2bf3b6d1655c5dc5e0299573dbe6ac', NULL, NULL),
(666, '24-03-5113', 'SARNAWATI', 3, 'Perempuan', '', '2471ada17e176e8be08d4627fc6d8739e87e92a7f3466740475e4fa2', NULL, NULL),
(667, '24-03-5114', 'SUAIB', 3, 'Perempuan', '', 'ed797d50f48a3c65d74175002648ae1df2d0acf55a811bccec75a8de', NULL, NULL),
(668, '24-03-5115', 'YUSRAN', 3, 'Laki-laki', '', 'e147c87a1d303653dc93028de6d7f59dd53adb77ff21843133e18eab', NULL, NULL),
(669, '24-03-5116', 'ABD. MUTALIB', 4, 'Laki-laki', '', '1103a602437943e92ac5ad6722734c550957a7aeb754ae0ebaf9a1a7', NULL, NULL),
(670, '24-03-5117', 'AHMAD FUADI', 4, 'Laki-laki', '', '1d35045163c5e654c19f190ec713494d8220094c4e98d4b98130baf1', NULL, NULL),
(671, '24-03-5118', 'ARIF', 4, 'Laki-laki', '', '3cb4f2413cd062ac7310f073376dc9ace37f717b526803bb1a9e4cef', NULL, NULL),
(672, '24-03-5119', 'DEBI SINTIA', 4, 'Perempuan', '', '2009e8b823d1f77ac23c6f275d157afdb60e62c961d537da529b3a19', NULL, NULL),
(673, '24-03-5120', 'DIMAS', 4, 'Laki-laki', '', 'cb99be51f3c053d616ff4f7a6f84011ab32112637c1024431e6e7d1b', NULL, NULL),
(674, '24-03-5121', 'ELVIRA HAERUNNISA', 4, 'Perempuan', '', '35d6d466c15f9b582d44d77fc4c497444250ebfd21ba2940c01f413f', NULL, NULL),
(675, '24-03-5122', 'FAJRIA', 4, 'Perempuan', '', 'a2c83ce991f44ccb72c5cb9abb313fd2a5876d6ff2af38b96fbd8700', NULL, NULL),
(676, '24-03-5123', 'FIRMAN YUSUF', 4, 'Laki-laki', '', '184dd505f1ad1c16c5c8d98396b081fb7629af23a653e86ae8c3a605', NULL, NULL),
(677, '24-03-5124', 'HASAN', 4, 'Laki-laki', '', '71b3d12e08eeebd26576569a3a7116bb0187e9f41464d6d6feb5afc2', NULL, NULL),
(678, '24-03-5125', 'HENDRAWAN ADIA NEDI', 4, 'Laki-laki', '', 'd92ef281720aefac9f7b0d346368928b23c298f0d995d1c3e8a1364d', NULL, NULL),
(679, '24-03-5126', 'HERIADI', 4, 'Laki-laki', '', 'a078455b8c97e4e601451cfd8830070e848be254bed0fcbd8c4f034d', NULL, NULL),
(680, '24-03-5127', 'HERMAN', 4, 'Laki-laki', '', 'e325356e9b2afc93e92e6407d4c4a4c4f1c46bfd1240983261867caa', NULL, NULL),
(681, '24-03-5128', 'HERNI USMAN', 4, 'Perempuan', '', '5c1f80a6a919b177df4cf8748d8432d54ca9f5384676f8b29bcb31f0', NULL, NULL),
(682, '24-03-5129', 'IRPANDI', 4, 'Laki-laki', '', 'be9aaa7f4434adb0dd9fe68e8382e36949028d977c4a66396af052bb', NULL, NULL),
(683, '24-03-5130', 'MARDING', 4, 'Laki-laki', '', '5f32007d60ed6765b2b2585f59b726579cbe57cf91255324c6f0c85c', NULL, NULL),
(684, '24-03-5131', 'MARSITA', 4, 'Perempuan', '', '086ac7c645714255a9ad61576984ae2f4d3a3b64f5f44a12312c5e64', NULL, NULL),
(685, '24-03-5132', 'MASITA', 4, 'Perempuan', '', '9a0124b9154122aca772e4cf10213a3be516646cbeb322e2be71e70f', NULL, NULL),
(686, '24-03-5133', 'MUH.IQBAL', 4, 'Laki-laki', '', '8eeab1e647aa06f0cbf29d80dbd669c58718d57037b791842ae1b30b', NULL, NULL),
(687, '24-03-5134', 'NABIL', 4, 'Laki-laki', '', '29fad30220e86cae5a39cdeadfde3ed4672e6414fef8c7f3c1def9d9', NULL, NULL),
(688, '24-03-5135', 'NADIA', 4, 'Perempuan', '', '0eba4a3b5b05fb1dbcceea131f62aa5c9b1873ed34d045e630310fc0', NULL, NULL),
(689, '24-03-5136', 'NUR ARZHI AZIZ', 4, 'Perempuan', '', '0d7262ebb56d3d4a47225c603622bfc9c16082d5b5a0fd8a904985e2', NULL, NULL),
(690, '24-03-5137', 'NUR INSYANI', 4, 'Perempuan', '', '6e2be5c9e6bf580456956690b13d2f98be0d744f528610c1cf70dca7', NULL, NULL),
(691, '24-03-5138', 'NURSAKINA', 4, 'Perempuan', '', 'c03f1a47b10b5c2f4626bda8fb4d134ccd56e2b465b814b978f42d5c', NULL, NULL),
(692, '24-03-5139', 'NURUL PAISA NABILA', 4, 'Perempuan', '', 'f881b8b4d1106a28c01143a836e1931f5146faa996171ceda2481878', NULL, NULL),
(693, '24-03-5140', 'NURUL SYAFIQA ASIA', 4, 'Perempuan', '', 'd4ea68fd66944b79d5aa6f1b0ad0208c0beaa73df4fc7fd5cbc869c8', NULL, NULL),
(694, '24-03-5141', 'RASTI', 4, 'Perempuan', '', '8bdcc184dfd6ce80b0af2a9b8e27835e03cf147007b426338d488988', NULL, NULL),
(695, '24-03-5142', 'RESPI ACO', 4, 'Laki-laki', '', '4a2fefcaeaffe130389c0917eec667f68e2d4dc2c5750eb47e29da90', NULL, NULL),
(696, '24-03-5143', 'RISKI MIFTA INDRIANI', 4, 'Perempuan', '', '3b501d130c11ea578e93d8272a8ecf60bf4c39feb77ef374255091f3', NULL, NULL),
(697, '24-03-5144', 'SISKA', 4, 'Perempuan', '', '97d023776f36e2ffb11a7362926ea1258b74396c3e5688e080173878', NULL, NULL),
(698, '24-03-5145', 'SUCI', 4, 'Perempuan', '', 'e6046862957eaa94753fe50116aa39e7dd70b37f161d403690cc089e', NULL, NULL),
(699, '24-03-5146', 'TASYA', 4, 'Perempuan', '', '8fe9f11d41d999dc3ffff2e3ae6019769b688bc5e403761f477a5ad5', NULL, NULL),
(700, '24-03-5147', 'WANDI', 4, 'Laki-laki', '', '24442c9c4206e5c54882ddd68d5297463dfa486a8c74632cab685ec8', NULL, NULL),
(701, '24-04-5149', 'ABD RAHMAN', 10, 'Laki-laki', '', 'a6d523fa21388fa45da75a6198afd98c549dfef13918ae8b021698dc', NULL, NULL),
(702, '24-04-5150', 'AISAH', 10, 'Perempuan', '', 'f3e442fc82511790b9002e9654e4e02ac1d2de053e125389a75ea4be', NULL, NULL),
(703, '24-04-5151', 'AISYAH DAHLAN', 10, 'Perempuan', '', 'a94d9369703382dc4ec4ac776d5bbccfb2144a7ae6ff107a9c040343', NULL, NULL),
(704, '24-04-5152', 'ANISA', 10, 'Perempuan', '', 'c42ce9cfa5812157ecd4f53498faf3e84e5847192d8a426af07d6171', NULL, NULL),
(705, '24-04-5153', 'APRA AULIA', 10, 'Perempuan', '', '313109ca134df638c4dd79517a6a11daf973892af9a6b1916b8a2b35', NULL, NULL),
(706, '24-04-5154', 'ARLINI', 10, 'Perempuan', '', '281966773e5e6882e4a57f16f8263cb256b9af20f2793df73b0d1aa1', NULL, NULL),
(707, '24-04-5155', 'ASYIFA AL QAYYUM', 10, 'Perempuan', '', 'd3da95d6d825c02efcef91d18504e514126595259c347dfd0bf937f2', NULL, NULL),
(708, '24-04-5156', 'CAHAYA NAMIRA', 10, 'Perempuan', '', 'e339a72da267a2094535d67f02504468df2ba4637a31612d516a2a3c', NULL, NULL),
(709, '24-04-5157', 'DARMA', 10, 'Perempuan', '', '39e3490500f740a839f05f3162ac4e7b73d1704daae0ec7c746b3db8', NULL, NULL),
(710, '24-04-5158', 'DIMAS IBRAHIM', 10, 'Laki-laki', '', '57b989e29acd9e9a2a2aff9f0ba0f5c1f4d02a3ceb4d71b77edad3d8', NULL, NULL),
(711, '24-04-5159', 'FHADIL', 10, 'Laki-laki', '', '10c9d0457814a7c3dc02a9e72d0bbb5cf809cf4882171f7ee04c3e9e', NULL, NULL),
(712, '24-04-5160', 'HASRA', 10, 'Perempuan', '', 'f5f9c39734b7e00040518a3493b7cba6c3644115c5cb833ce4801728', NULL, NULL),
(713, '24-04-5161', 'HERNA USMAN', 10, 'Perempuan', '', '717dda82964cef87970178746dd9b31033eb544daa2f18a757e59b75', NULL, NULL),
(714, '24-04-5162', 'INDRIANI', 10, 'Perempuan', '', 'a2e4acd388d45cfa06ba77fadb4b7b233940405a64c2f98f493a6c06', NULL, NULL),
(715, '24-04-5163', 'IRMA YANTI', 10, 'Perempuan', '', 'd8318580bd1e6d90bbb7b5b71d3a8551d5e6d088d808a0db0afbae76', NULL, NULL),
(716, '24-04-5164', 'LIDYA NUR RAMADANI SYAM', 10, 'Perempuan', '', '881abfd47cf468dc0fefb49c8ded14346dfe7644c4c0719066af5a5b', NULL, NULL),
(717, '24-04-5165', 'MAISARA', 10, 'Perempuan', '', 'c87cf1baac639cda72cc070aabe5b71213e93bb1fdc22df4da900d7d', NULL, NULL),
(718, '24-04-5166', 'MARSELA', 10, 'Perempuan', '', '7832e1901f3827f948be41938cee1e991368d4ed8679fd2f11a9550a', NULL, NULL),
(719, '24-04-5167', 'MUH. PAUSAN. A', 10, 'Laki-laki', '', '1dca71f55307d9c0fdd69eabe1791b84724f5fabb2f6f0b2319804fd', NULL, NULL),
(720, '24-04-5168', 'MUHAMMAD ALWI GHAZI AL GIFARI', 10, 'Laki-laki', '', 'a0060fd70f9cf7a6344e29b6197c21690d6c6a7a972692c678131834', NULL, NULL),
(721, '24-04-5169', 'NAYSILA', 10, 'Perempuan', '', 'a8d6836c346c665173ee337b1f70acde3c03df499963fa12bcec1ebb', NULL, NULL),
(722, '24-04-5170', 'NIAR', 10, 'Perempuan', '', 'fad72f388587b9dfa70299a6cce7573c8829b4db16d6a2399269114c', NULL, NULL),
(724, '24-04-5172', 'NURJANNAH', 10, 'Perempuan', '', '540566011e95ef7d55aa4c92350d1329334e405773766c8db1748de5', NULL, NULL),
(725, '24-04-5173', 'PUTRI AYUNI', 10, 'Perempuan', '', '09e273968b1a8bdb35cbbefe21f6cb3a196a23971ff6c49bb03d32b9', NULL, NULL),
(726, '24-04-5174', 'RAHMADANI', 10, 'Perempuan', '', 'a85a13c8fa2a7e485086f8d6bddfb29cd236d440e5a7006cb5bf0950', NULL, NULL),
(727, '24-04-5175', 'RAHMI NURUL AINI', 10, 'Perempuan', '', 'ff58cf67c5ecc52933e00b0ed4d20faeea4096a67a414ba2678952c4', NULL, NULL),
(728, '24-04-5176', 'RASTIKA', 10, 'Perempuan', '', '387c678be4748d29f761d1f9baea3e31c34899ba2458ab1d20207e72', NULL, NULL),
(729, '24-04-5177', 'RIDHO ILHAM', 10, 'Laki-laki', '', '15c16dee7278853e87b5b634a40c3728f5ef8aebb7fbd24ea344eec3', NULL, NULL),
(730, '24-04-5178', 'RISKA', 10, 'Perempuan', '', '11b030c46eb9092383d70022fe6667d1216981def4890dee85bd8e24', NULL, NULL),
(731, '24-04-5179', 'SALVINA', 10, 'Perempuan', '', '464401a1cbbc03e1f12a4edd47ef2a1785b0cd623457d89e38caff29', NULL, NULL),
(732, '24-04-5180', 'SAPPEANI', 10, 'Perempuan', '', '28f2d1a291c6618bee93130dc1644d040122abba24a6ace980fea77c', NULL, NULL),
(733, '24-04-5181', 'SAPRIADI KAMAL', 10, 'Laki-laki', '', '39c172ea50d6f23e98d076fe9c4e8032a2fcdd2e4be797b89ccedd59', NULL, NULL),
(734, '24-04-5182', 'SELVI', 10, 'Perempuan', '', 'f7d368a1788dc727e44f38adbb3e6e3c7acb9a1df0c839d00011e37a', NULL, NULL),
(735, '24-04-5183', 'WANDI', 10, 'Laki-laki', '', 'fa419ece0b02efe30dd83f3f024274d0275c4bb117149f4003fff7e7', NULL, NULL),
(736, '24-05-5184', 'ALDI', 9, 'Laki-laki', '', '86412751f4983dcdefef406f1f41ea86863efbf6435a2debb70a4a0b', NULL, NULL),
(737, '24-05-5185', 'ALIF', 9, 'Laki-laki', '', 'cb08e2d01779ef1035c0c999dc34b776a835b1cf9f89629098213457', NULL, NULL),
(738, '24-05-5186', 'ASLIN', 9, 'Laki-laki', '', '046cb58700ee0941b85969235b1942d607e41076bfa05a1f89aa0390', NULL, NULL),
(739, '24-05-5187', 'AWAL', 9, 'Laki-laki', '', '770f81c41687f35282dec7e286b751a794b97a72e18d0bcb5e8a4768', NULL, NULL),
(740, '24-05-5188', 'AWAL IKMAL', 9, 'Laki-laki', '', '696f07496edd386881c8ff0374a3f09c5a8c644641a67f3e2695f3bf', NULL, NULL),
(741, '24-05-5189', 'BINTANG', 9, 'Perempuan', '', '86d26adf7674775fa015aef94d054c00872241426d27ce0dbe7bfef1', NULL, NULL),
(742, '24-05-5190', 'BOBI', 9, 'Laki-laki', '', '635a440fdb4788dce439704fde5d9b5408ff2633b58aaee46706d257', NULL, NULL),
(744, '24-05-5192', 'FEBRIANSYAH', 9, 'Laki-laki', '', 'b79752c85bb34ef05cd70b466bd878e414d8e20df54cae37340ec9c0', NULL, NULL),
(745, '24-05-5193', 'FITRI', 9, 'Perempuan', '', 'ceca7d4ae61bdabb5716e8449791c7699e4893edafb43c3a57010ee9', NULL, NULL),
(746, '24-05-5194', 'HASRIADI', 9, 'Laki-laki', '', '58aad0fbf12b73c218374211b9dd190f8dfe4ebaecd5e503e97ec7a1', NULL, NULL),
(747, '24-05-5195', 'HILMAYANTI', 9, 'Perempuan', '', '0c66ea3cf611d0e99852e35de52d78ba166436ae905e004d95463e10', NULL, NULL),
(748, '24-05-5196', 'JUSNITA', 9, 'Perempuan', '', 'dd8eab396003ae8f6f5b950ea5b694c1c5cb2043a2c2465091edb9ca', NULL, NULL),
(749, '24-05-5197', 'KIRANA', 9, 'Perempuan', '', '53436c1753d62d92a79943ffb557c3f337329a6e364697a6e2674f1d', NULL, NULL),
(750, '24-05-5198', 'LUKMAN', 9, 'Laki-laki', '', '94cc2c822c756075b81769e0d48042505a0d01aa7a19cf4ac3f4158e', NULL, NULL),
(751, '24-05-5199', 'M. ALWAN', 9, 'Laki-laki', '', '8be0ca43f351e9a67da5ae5d939b222ba28b60834fc0db115357e1c4', NULL, NULL),
(753, '24-05-5201', 'MUHAMMAD FARID', 9, 'Laki-laki', '', '37a35834996426b0ee202318634ec12076364ca341e0556293afb3ef', NULL, NULL),
(754, '24-05-5202', 'MUHAMMAD PADLI', 9, 'Laki-laki', '', '8fcbec108ef9f04262a7ac438d2825d706a6d601cbdfeb4af943bcdb', NULL, NULL),
(755, '24-05-5203', 'NURUL', 9, 'Perempuan', '', 'e55c4584cf0c369689dd53a53672dfceba6d6e5531e653e564a6efd8', NULL, NULL),
(756, '24-05-5204', 'PAHRIL', 9, 'Laki-laki', '', '66c4adcec5a098ded803f09f5d149c9157b7061c00ed4ad461556a0d', NULL, NULL),
(757, '24-05-5205', 'PATUR MAULANA', 9, 'Laki-laki', '', '92bf54ac84fd225c16ac5005f12a240d5c2ce5647347d4dd978fdbe0', NULL, NULL),
(758, '24-05-5206', 'RAHMA', 9, 'Perempuan', '', '0b5ec89eac3338c3cf5db23b4ecc2a3f7c04d58f92357f2f96d5021d', NULL, NULL),
(759, '24-05-5207', 'RAHMANIA', 9, 'Perempuan', '', '21701aba8ca2c78333cac21e676a2b6b2f465a113a4ff223a634d216', NULL, NULL),
(760, '24-05-5208', 'RIFKI PRATAMA', 9, 'Laki-laki', '', '18088d7ac9baa8da1d2dff7c0da6ac76b8ae4b08517b3344a26b580f', NULL, NULL),
(761, '24-05-5209', 'RISMAYANTI', 9, 'Perempuan', '', '5e3919907170c72e4c85f4f30eef0e13d5168e8e9561094987b0a913', NULL, NULL),
(762, '24-05-5210', 'SALDIN', 9, 'Laki-laki', '', 'b785d64008155a175f386b19f53666eeb17f6b0f7f543de78e4bd592', NULL, NULL),
(764, '24-05-5212', 'SRI AMALIA', 9, 'Perempuan', '', '74ce871935d508cda3bf558e48498a636a040fea5fd8be94d02d0a03', NULL, NULL),
(765, '24-05-5213', 'WILDA', 9, 'Perempuan', '', '22f11522d837e8c37f200fc98ce089e6fb3bc65bcccf2b403b49d853', NULL, NULL),
(766, '24-05-5214', 'WULAN', 9, 'Perempuan', '', '9b81aebe03c44c4a132a88dc901537e6fad369e305f60e3956c05ea8', NULL, NULL),
(767, '24-06-5215', 'ABD. RAJAB', 5, 'Laki-laki', '', '16a233a8e547a4b1bd7b6b88218f51e317720261703725f37369a6ba', NULL, NULL),
(769, '24-06-5217', 'ALFI SYAHRIN', 5, 'Laki-laki', '', '95e0fa5e9356db096a9f562a9db8b7c32f9963cececbd298b3ef4ec5', NULL, NULL),
(770, '24-06-5218', 'ALMA AFRIYANTI', 5, 'Perempuan', '', '3e3a25c6d77303a62441ac07f66f554a6be37ac410aa7900ad764180', NULL, NULL),
(771, '24-06-5219', 'ANDI ADE RIRIN', 5, 'Perempuan', '', 'd6669074bd0bf7d761947b7f60668cde9a787d0bbe23c8f7b7f52bb4', NULL, NULL),
(772, '24-06-5220', 'ANITA', 5, 'Perempuan', '', 'a086e8b88c64eaaa350306b8beb465c512fd82aad73d6bfa7d86f7bb', NULL, NULL),
(774, '24-06-5222', 'HARLINDA', 5, 'Perempuan', '', '51d54ce8a2fa48705fb889a86f20cac86f64753a81090c88f67f417c', NULL, NULL),
(775, '24-06-5223', 'JIRDAN', 5, 'Laki-laki', '', '8d945871079a24d0c5c9cd720294f988bae6b684ae15021d70212a7e', NULL, NULL),
(776, '24-06-5224', 'MALIKAL IKRAM', 5, 'Laki-laki', '', 'ddac21e8428f9233113451b04772e3a5084dea3d7beb48946ad88759', NULL, NULL),
(777, '24-06-5225', 'MARDEWI', 5, 'Perempuan', '', 'a49c1aeedfc7fbbe8a57a64629974a2824d9786631ef0ca20c70ac93', NULL, NULL),
(778, '24-06-5226', 'MASLIA', 5, 'Perempuan', '', '2c73b5729e69c006a5f65c8a4d81d09a19bf02b7785b28848f611a14', NULL, NULL),
(779, '24-06-5227', 'MAULANI NURDINA', 5, 'Perempuan', '', 'c8c657fe51a3e4bc7ef1d33a020462eb200b24e84805e7b2d43a8c14', NULL, NULL),
(780, '24-06-5228', 'MUH. ADHITYA', 5, 'Laki-laki', '', '46a104e4d50940bbdb6d5e61ef40ed45c817e315b6044badfb49ee64', NULL, NULL),
(781, '24-06-5229', 'MUH. HENDRA', 5, 'Laki-laki', '', 'b36e05c7ef99947c81e1ee9a8f23d05fd2164fc38bfc6d4c52c83dad', NULL, NULL),
(782, '24-06-5230', 'MUH. NAUFAL', 5, 'Laki-laki', '', 'af5fd79bf041d3629fa3b830bac834acc33cb209f72b970c1215d8a4', NULL, NULL),
(783, '24-06-5231', 'MUH. RAY', 5, 'Laki-laki', '', 'd29b20f10aab0f48080ba30d869b42371a86062ff6164a0d8662af41', NULL, NULL),
(784, '24-06-5232', 'MUH. RISAL', 5, 'Laki-laki', '', '8de984a54deef97824eab860365d8576acff6907187968de42154afa', NULL, NULL),
(785, '24-06-5233', 'MUHAMMAD FADHIL', 5, 'Laki-laki', '', 'a8cb0707aba9c33db3836c66ef7e8f2abf2f7e03014bf01878477f2e', NULL, NULL),
(786, '24-06-5234', 'NADIA ALVANY', 5, 'Perempuan', '', 'bbce60fbe6afe05d26507ef62baff60afa34652b2806419de78e7700', NULL, NULL),
(787, '24-06-5235', 'NASARUDDIN', 5, 'Laki-laki', '', '4a3f37a06a12b067dc4c1085f43ba8856a2c8df0d0372ab274f8a23e', NULL, NULL),
(788, '24-06-5236', 'NUR INDAH', 5, 'Perempuan', '', '5ec1eb66bb7a2a24ac2021fcc2545d2c764d515cc5c497fa8f1ed594', NULL, NULL),
(789, '24-06-5237', 'RENDI', 5, 'Laki-laki', '', 'fe25470727128a65db456f6b3d0db7243f1ca3eb7f60ecb2f53c5c4e', NULL, NULL),
(790, '24-06-5238', 'SAHARUDDIN', 5, 'Laki-laki', '', '6940b969c8443176c027e871a8aa4837412678fca1b2d2da1d548e8c', NULL, NULL),
(791, '24-06-5239', 'YUSRIL', 5, 'Laki-laki', '', '5327bc0486da0ce158c8c5b7c374a951467e6b609e073b07f0ba7809', NULL, NULL),
(792, '0097733336', 'NUR ARISKA', 4, 'Perempuan', '085397238217', '677a7d4ff039b9-36484483-77111452', NULL, NULL),
(793, '24-05-4930', 'MARDIANA K', 9, 'Perempuan', '081244856284', '677c78da1207e6-95384233-76418498', NULL, NULL),
(794, '24-05-5200', 'MARDIANA KARIM', 9, 'Perempuan', '081524749199', '677c78e92a2548-31485248-35950878', NULL, NULL),
(795, '0067441063', 'ADRIAN ROSA', 17, 'Laki-laki', '083849619907', '677cbf9996fca1-27545958-33634276', NULL, NULL),
(796, '0074783156', 'ST. RAHMI', 10, 'Perempuan', '081945067154', '677e4c523bf190-65371075-80305867', NULL, NULL),
(797, '24-06-5216', 'AENI', 5, 'Perempuan', '12345', '67806b84ee9472-42621643-83780116', NULL, NULL),
(798, '0083430153', 'RAHMAWATI', 17, 'Perempuan', '12345', '67806f9b0a97c4-89384232-89943524', NULL, NULL),
(799, '0062203087', 'FATHYR AL FAHREZY', 20, 'Laki-laki', '12345', '678070a6096b48-98657329-94459150', NULL, NULL),
(800, '24-01-4738', 'WARDANI', 12, 'Laki-laki', '12345', '67872862b88693-81097612-56977036', NULL, NULL);

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
(1, 'bintang', 'bintan@anu.com', NULL, '$2y$12$/LadLh2F3qMV.60mWplGgOgGm6gmpTTq6FHPo1vHWXLhRXb3QMVra', 'DUamiRRSj7SoIDVtar806wyiZ7N4GbimLxc8VgIeuaemTB8MBflGaLL5aqmd', '2025-01-18 18:22:24', '2025-01-18 18:22:24'),
(2, 'bk', 'bk@anu.com', NULL, '$2y$12$yO8FS0JZRpcWppgr.6FL/OaaSlkomMbyagw4eIHtJWkijWmI8KWjm', NULL, '2025-01-26 01:10:17', '2025-01-26 01:10:17'),
(3, 'intel', 'intel01@anu.com', NULL, '$2y$12$EhqU2uHsGL0g7KMIP41OYOVmjusRborZzD6Qfwxux0WZeHzKbb0Ly', NULL, '2025-01-26 09:33:21', '2025-01-26 09:33:21');

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
-- Indexes for table `history_pelanggarans`
--
ALTER TABLE `history_pelanggarans`
  ADD PRIMARY KEY (`id`),
  ADD KEY `history_pelanggarans_kelas_id_foreign` (`kelas_id`),
  ADD KEY `history_pelanggarans_siswas_id_foreign` (`siswa_id`),
  ADD KEY `history_pelanggarans_sanksi_id_foreign` (`sanksi_id`),
  ADD KEY `history_pelanggarans_respondent_id_foreign` (`respondent_id`);

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
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

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
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `respondents`
--
ALTER TABLE `respondents`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `respondents_username_unique` (`username`),
  ADD UNIQUE KEY `respondents_code_id_unique` (`code_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `sanksis`
--
ALTER TABLE `sanksis`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sanksis_nomor_unique` (`nomor`);

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
  ADD KEY `siswas_id_kelas_foreign` (`kelas_id`);

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
-- AUTO_INCREMENT for table `history_pelanggarans`
--
ALTER TABLE `history_pelanggarans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

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
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `pelanggarans`
--
ALTER TABLE `pelanggarans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;

--
-- AUTO_INCREMENT for table `respondents`
--
ALTER TABLE `respondents`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `sanksis`
--
ALTER TABLE `sanksis`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `siswas`
--
ALTER TABLE `siswas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=801;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `history_pelanggarans`
--
ALTER TABLE `history_pelanggarans`
  ADD CONSTRAINT `history_pelanggarans_kelas_id_foreign` FOREIGN KEY (`kelas_id`) REFERENCES `kelas` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `history_pelanggarans_respondent_id_foreign` FOREIGN KEY (`respondent_id`) REFERENCES `respondents` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `history_pelanggarans_sanksi_id_foreign` FOREIGN KEY (`sanksi_id`) REFERENCES `sanksis` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `history_pelanggarans_siswas_id_foreign` FOREIGN KEY (`siswa_id`) REFERENCES `siswas` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `kelas`
--
ALTER TABLE `kelas`
  ADD CONSTRAINT `kelas_id_jurusan_foreign` FOREIGN KEY (`jurusan_id`) REFERENCES `jurusans` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `siswas`
--
ALTER TABLE `siswas`
  ADD CONSTRAINT `siswas_id_kelas_foreign` FOREIGN KEY (`kelas_id`) REFERENCES `kelas` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
