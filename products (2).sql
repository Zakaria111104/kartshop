-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 15, 2024 at 02:21 PM
-- Server version: 8.0.40-cll-lve
-- PHP Version: 8.1.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mifmyho2_justini`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int NOT NULL,
  `jenis` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `deskripsi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `harga` decimal(10,2) DEFAULT NULL,
  `stok` int DEFAULT NULL,
  `kategori` int DEFAULT NULL,
  `image_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `jenis`, `deskripsi`, `harga`, `stok`, `kategori`, `image_url`) VALUES
(1, 'Gas_elpiji_3kg', 'Tabung gas LPG 3 kg adalah wadah baja berbentuk silinder berwarna hijau muda yang digunakan untuk menyimpan gas cair. Kapasitasnya 3 kg dengan berat total sekitar 8 kg saat penuh. Dilengkapi katup otomatis dan segel keamanan, tabung ini memiliki pegangan ', 20000.00, 150, 2, 'elpiji1.png'),
(2, 'Gas Elpiji 3kg + Tabung', 'Tabung gas LPG 3 kg adalah wadah baja berbentuk silinder berwarna hijau muda yang digunakan untuk menyimpan gas cair. Kapasitasnya 3 kg dengan berat total sekitar 8 kg saat penuh. Dilengkapi katup otomatis dan segel keamanan, tabung ini memiliki pegangan ', 160000.00, 250, 1, 'elpiji1.png'),
(3, 'Air Mineral Aqua galon 19L ', 'Aqua galon adalah wadah air minum berbahan plastik bening berkapasitas 19 liter. Bentuknya silinder dengan leher sempit yang dilengkapi tutup kedap udara untuk menjaga kebersihan dan kualitas air. Galon ini biasa digunakan dengan dispenser atau secara man', 20000.00, 50, 2, 'aquagalonanyar1.png\r\n'),
(4, 'Air Mineral Aqua galon 19L + Galon', 'Aqua galon adalah wadah air minum berbahan plastik bening berkapasitas 19 liter. Bentuknya silinder dengan leher sempit yang dilengkapi tutup kedap udara untuk menjaga kebersihan dan kualitas air. Galon ini biasa digunakan dengan dispenser atau secara man', 60000.00, 50, 2, 'aquagalonanyar1.png'),
(5, 'Air Mineral Galon Le Minerale 19L', 'Le Minerale galon adalah wadah air minum berbahan plastik bening berkapasitas 19 liter. Berbeda dengan galon lain, Le Minerale menggunakan tutup ulir yang lebih rapat untuk menjaga kesegaran air mineralnya. Galon ini dirancang untuk dipasang pada dispense', 24000.00, 25, 2, 'leminerale_galon1.png\r\n'),
(6, 'Air Mineral Galon Cleo 19L', 'Cleo galon adalah wadah air minum berbahan plastik transparan dengan kapasitas 19 liter. Galon ini memiliki tutup ulir rapat untuk menjaga kebersihan dan kualitas air. Dirancang untuk dipasang pada dispenser atau digunakan manual, Cleo dikenal dengan airn', 80000.00, 25, 2, 'cleo_galon1.png'),
(7, 'Air mineral Aqua Karton 600ml', 'Karton Aqua botol 600ml adalah kemasan berisi 24 botol air mineral Aqua masing-masing berkapasitas 600ml. Karton ini terbuat dari kardus kokoh untuk melindungi botol selama pengangkutan dan penyimpanan. Produk ini sering digunakan untuk kebutuhan konsumsi', 70000.00, 25, 2, 'Aqua600ml1.png'),
(8, 'Air mineral Aqua Karton 1,5 L', 'Karton Aqua botol 1.5L adalah kemasan berisi 12 botol air mineral Aqua, masing-masing berkapasitas 1.5 liter. Karton ini terbuat dari kardus kuat untuk melindungi botol selama pengangkutan dan penyimpanan. Cocok untuk konsumsi keluarga atau acara dengan k', 80000.00, 20, 2, 'Aquabesar1.png'),
(9, 'Air mineral Le Minerale Karton 1,5 L', 'Karton Le Minerale 1.5L adalah kemasan berisi 12 botol air mineral Le Minerale, masing-masing berkapasitas 1.5 liter. Karton ini terbuat dari kardus yang kuat untuk melindungi botol selama pengangkutan. Cocok untuk konsumsi keluarga atau acara dengan kebu', 70000.00, 20, 2, 'Leminerale_Karton1.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category_id` (`kategori`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
