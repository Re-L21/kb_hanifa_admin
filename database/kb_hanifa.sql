-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 24, 2023 at 03:06 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kb_hanifa`
--

-- --------------------------------------------------------

--
-- Table structure for table `home`
--

CREATE TABLE `home` (
  `id_home` int(11) NOT NULL,
  `about_paragraph` text NOT NULL,
  `guru_paragraph` text NOT NULL,
  `guru_name1` text NOT NULL,
  `guru_name2` text NOT NULL,
  `guru_name3` text NOT NULL,
  `guru_name4` text NOT NULL,
  `guru_img1` text NOT NULL,
  `guru_img2` text NOT NULL,
  `guru_img3` text NOT NULL,
  `guru_img4` text NOT NULL,
  `vision_paragraph` text NOT NULL,
  `mission_detail1` text NOT NULL,
  `mission_detail2` text NOT NULL,
  `mission_detail3` text NOT NULL,
  `process_paragraph` text NOT NULL,
  `process1` text NOT NULL,
  `process2` text NOT NULL,
  `process3` text NOT NULL,
  `process4` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `home`
--

INSERT INTO `home` (`id_home`, `about_paragraph`, `guru_paragraph`, `guru_name1`, `guru_name2`, `guru_name3`, `guru_name4`, `guru_img1`, `guru_img2`, `guru_img3`, `guru_img4`, `vision_paragraph`, `mission_detail1`, `mission_detail2`, `mission_detail3`, `process_paragraph`, `process1`, `process2`, `process3`, `process4`) VALUES
(1, 'PAUD Hanifa adalah lembaga pendidikan anak usia dini dengan misi membantu anak menggali dan mengembangkan potensi kecerdasannya di usia kritis. guru-guru kami yang sangat kompeten dan peduli serta berdedikasi tinggi untuk menyediakan pendidikan berkualitas tinggi serta terjangkau yang menarik dan selaras dengan kurikulum PAUD. Di PAUD Hanifa, kami percaya bahwa setiap anak memiliki potensi untuk sukses dan berkembang, dan merupakan tujuan kami untuk memberikan pendidikan terbaik selama masa emas mereka. Tujuan kami adalah untuk mendidik dan mempersiapkan generasi pemimpin berikutnya, terutama di lingkungan terdekat mereka. Kami berkomitmen untuk selalu mencari cara untuk melampaui harapan siswa dan keluarga para murid. Jika Anda mencari lingkungan belajar yang mendukung dan memperbanyak wawasan anak Anda, kami mengundang Anda untuk mengunjungi kami dan melihat apa yang membuat PAUD Hanifa istimewa.', 'Berikut ini adalah daftar para guru yang mengajar di KB HANIFA', 'Nus Mustika S.Pd', 'Firly Amalia, SE', 'Tri Amalia, SE', 'Rohaeti guru', '1.png', '2.png', '3.png', '4.png', 'Membentuk anak yang cerdas, baik dan terampil berakhlak mulia, sholeh/sholihah sehingga terwujud anak yang kreatif dan mandiri. Juga menggali dan mengembangkan potensi kecerdasan yang di miliki anak di usia emas', 'Mewujudkan pendidikan anak usia dini yang berkualitas dengan biaya terjangkau', 'Menyelenggarakan pembelajaran yang menarik dan menyenangkan bagu anak sesuai kurikulum PAUD', 'Meningkatkan dan mengembangkan tenaga pendidik yang berkompeten dan mengerti serta memahami karakter anak', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc laoreet nisi ut lorem consequat molestie. Ut eu augue consequat magna malesuada aliquet. Ut scelerisque lorem a risus iaculis sodales. Aenean eu justo sed justo facilisis gravida. Proin lectus lorem, hendrerit consectetur sapien vulputate, finibus luctus orci. Proin sit amet congue neque. Interdum et malesuada fames ac ante ipsum primis in faucibus. Morbi ac leo faucibus, porttitor dui at, maximus nibh. Nulla congue massa sed ante fermentum, et malesuada lacus fringilla. Fusce nec nibh metus. Etiam aliquet nunc eget dapibus hendrerit. Nam posuere enim consequat magna iaculis, vitae aliquet libero egestas. Quisque pulvinar, magna a commodo ornare, diam dolor luctus lorem, nec iaculis diam mauris quis mauris. Vivamus mi erat, commodo at faucibus nec, vestibulum ut massa. Nulla pharetra placerat rutrum. ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris nunc turpis, facilisis non risus sit amet, ultrices egestas dui. Ut blandit nibh sit amet sodales faucibus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris nunc turpis, facilisis non risus sit amet, ultrices egestas dui. Ut blandit nibh sit amet sodales faucibus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris nunc turpis, facilisis non risus sit amet, ultrices egestas dui. Ut blandit nibh sit amet sodales faucibus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris nunc turpis, facilisis non risus sit amet, ultrices egestas dui. Ut blandit nibh sit amet sodales faucibus.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `home`
--
ALTER TABLE `home`
  ADD PRIMARY KEY (`id_home`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `home`
--
ALTER TABLE `home`
  MODIFY `id_home` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
