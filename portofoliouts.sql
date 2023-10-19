-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 16, 2023 at 12:38 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `portofoliouts`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `judul` varchar(30) NOT NULL,
  `isi` text NOT NULL,
  `gbr` varchar(255) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`judul`, `isi`, `gbr`, `id`) VALUES
('TENTANG SAYA', '<p>Halo, saya Rizky Mahendra, seorang lulusan Teknik Informatika yang memiliki hasrat mendalam untuk dunia teknologi. Saya percaya bahwa dunia digital adalah wadah tak terbatas untuk kreativitas dan inovasi.</p>\r\n\r\n<p>Setelah menyelesaikan gelar sarjana dalam Teknik Informatika, saya telah berfokus pada pengembangan perangkat lunak, desain web, dan keamanan sistem informasi. Saya telah belajar banyak tentang pemrograman, algoritma, dan teknologi terkini. Pendidikan saya telah memberikan landasan yang kuat untuk memahami berbagai aspek teknologi informasi.</p>', 'pgrmr.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `home`
--

CREATE TABLE `home` (
  `judul` varchar(30) NOT NULL,
  `isi` text NOT NULL,
  `gbr` varchar(255) NOT NULL,
  `id` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `home`
--

INSERT INTO `home` (`judul`, `isi`, `gbr`, `id`) VALUES
('RIZKY MAHENDRA', '<p><strong>SELAMAT DATANG DI PORTOFOLIO SAYA<strong> DI SINI ANDA AKAN MENEMUKAN BIODATA DAN HASIL PROYEK TERBARU SAYA SEBAGAI SEORANG PROGRAMMER DAN PENGEMBANG WEB. SAYA PERCAYA BAHWA KREATIVITAS ADALAH KUNCI UNTUK SOLUSI YANG MENARIK. SETIAP PROYEK ADALAH PELUANG UNTUK MENCIPTAKAN SESUATU YANG ISTIMEWA.</p>', 'r_img.jpeg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `proyek`
--

CREATE TABLE `proyek` (
  `judul` varchar(30) NOT NULL,
  `isi` text NOT NULL,
  `gbr` varchar(255) NOT NULL,
  `judul2` varchar(30) NOT NULL,
  `isi2` text NOT NULL,
  `gbr2` varchar(255) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `proyek`
--

INSERT INTO `proyek` (`judul`, `isi`, `gbr`, `judul2`, `isi2`, `gbr2`, `id`) VALUES
('APLIKASI MANAJEMEN MEDIS', '<p>proyek Java berbasis web yang dirancang untuk menciptakan kemudahan bagi pengguna untuk mendapatkan informasi terkait informasi obat yang digunakan, seperti kandungan obat dan cara kerjanya.</p>', 'pbordc.jpeg', 'UI/UX APLIKASI', '<p>Pembuatan tampilan interface pada aplikasi manajemen medis yang menarik dan mudah untuk digunakan.</p>', 'uiuxrdc.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `sertifikat`
--

CREATE TABLE `sertifikat` (
  `judul2` varchar(30) NOT NULL,
  `isi2` text NOT NULL,
  `gbr2` varchar(255) NOT NULL,
  `judul` varchar(30) NOT NULL,
  `isi` text NOT NULL,
  `gbr` varchar(255) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sertifikat`
--

INSERT INTO `sertifikat` (`judul2`, `isi2`, `gbr2`, `judul`, `isi`, `gbr`, `id`) VALUES
('INTRODUCTION CYBER SECURITY', '<P>Selama kursus saya memperoleh pemahaman dasar tentang keamanan siber, termasuk ancaman, serangan, kriptografi, manajemen akses, serta kebijakan dan teknologi keamanan yang relevan.</P>', 'siber1.jpg', 'CYBER SECURITY ESSENTIALS', '<p>Selama kursus saya memperoleh pemahaman mendalam tentang berbagai aspek penting dalam keamanan siber, termasuk identifikasi ancaman, kriptografi, keamanan jaringan, manajemen akses, deteksi ancaman, respons terhadap serangan, kebijakan keamanan, etika, hukum, pengelolaan risiko, dan persiapan untuk sertifikasi keamanan.</p>', 'siber2.jpg', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home`
--
ALTER TABLE `home`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `proyek`
--
ALTER TABLE `proyek`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sertifikat`
--
ALTER TABLE `sertifikat`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `home`
--
ALTER TABLE `home`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `proyek`
--
ALTER TABLE `proyek`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sertifikat`
--
ALTER TABLE `sertifikat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
