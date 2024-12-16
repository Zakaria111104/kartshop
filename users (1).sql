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
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int NOT NULL,
  `username` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `level` tinyint DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `phone` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `email`, `password`, `level`, `name`, `phone`, `address`) VALUES
(1, 'admin', 'admin@gmail.com', '$2y$10$8EZBHa7AIlK0EwyPgKR8vusdEnlwz0yi7KyTSPF580mhP85qadCbG', 1, 'admin', '08978678912', 'jl.mprobolinggo'),
(2, 'samsul', 'samsul@gmail.com', '$2y$10$S6WWY/6dvdlyb4iUEWQuS.gZdS9cEeJQ8PopVbRyLjiR.H5OkU4E6', 2, 'samsul', '089504736743', 'Jl. KH. Ahmad Dahlan No.27, Mergelo, Sentanan, Kec. Magersari, Kota Mojokerto, Jawa Timur 61312'),
(3, 'firman', 'firman456@gmail.com', '$2y$10$NAEBndovkugmG01t23ozbOxPCu9MxbMe9GiqtuzFOeZaZWxBDzbyi', 2, 'firman', '085798762456', 'Jl. Budi Utomo, Menanggal, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(4, 'joko', 'joko986@gmail.com', '$2y$10$97p/K8/c2K9EjSqDQHgmue7sv2dM5MR8c2lVx7nxFAdkJlMLOV8L2', 2, 'joko', '085389875678', 'jalan barokah, RT.09/RW.03, Menanggal, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(5, 'afri', 'afri@gmail.com', '$2y$10$7nbewM311ju0w29ZLe1MRukzSk8lupUyF2Q4QZNlLNhM.S02Cowf6', 2, 'fahri afriyansa', '0895410550811', 'Jl. S. Parman, Gedang, Modopuro, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(6, 'dany', 'danymoh@gmail.com', '$2y$10$qaJBAKpJysAmceBCI6WEW.A8cf2VRftKQwYHUECroIHYWOLzg/z4u', 2, 'danyloer', '0813345426', 'Gg. Merpati, Panjer, Tunggalpager, Kec. Pungging, Kabupaten Mojokerto, Jawa Timur 61382'),
(7, 'supri', 'supri5654@gmail.com', '$2y$10$NSYDdVRy5i2smE7kYLq/7uA1uBtW9OS0UL5QKGkA637.os24CkRny', 2, 'supri', '087634569823', 'Perumahan Menanggal Indah Blok A-28, Menanggal, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(8, 'bela', 'bela@gmail.com', '$2y$10$DxmG5x7keT6HYGfH5cpFWuEu4XMA9wUfNdo6NnR3gpgHvzTrVjORG', 2, 'bela safira', '087651421449', 'Jl. Panjer Gg. III, Petok, Tunggalpager, Kec. Pungging, Kabupaten Mojokerto, Jawa Timur 61382'),
(9, 'anda', 'anda@gmail.com', '$2y$10$Un3HOANfvZmq5M84czYso.3WpLo/O16Y05rykIt0wCZV.Dp5eTJzC', 2, 'andayani', '0895410550811', 'Bebuak, Modopuro, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(10, 'jupri', 'jupri7865@gmail.com', '$2y$10$SpJYNSKk3IWNjyKPoH3AuuACM0P1usef/knGzRO3TgbvC4VRrTjqS', 2, 'jupri', '082367895432', 'Menanggal, Mojosari, Mojokerto Regency, East Java 61382'),
(11, 'surya', 'surya@gmail.com', '$2y$10$rRKEGfl1pRclMxi/6uD3BOTjv..Z59wtKi.dhSoi32qTVwEDq/BcO', 2, 'surya paloh', '0895410550811', 'Bebuak, Modopuro, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(12, 'kofil', 'kofil56@gmail.com', '$2y$10$sHWZgGp3K7V/J11XP9XwOOKjoRGkKonKPYDJ.Qx5pYeokCwkVykuq', 2, 'kofil', '0812446678873', 'Menanggal, Mojosari, Mojokerto Regency, East Java 61382'),
(13, 'jo', 'lekjo@gmial.com', '$2y$10$YXeV721aYgY2NgMvaO6c6OAbM5Br3XPcMfHjh8kwZb1Tg86uZhUU.', 2, 'lekjo', '08254365421', 'Jl. Jend. Sudirman 123, Bedagas, Tunggalpager, Kec. Pungging, Kabupaten Mojokerto, Jawa Timur 61382'),
(14, 'dani', 'dani@gmail.com', '$2y$10$8B1u3nCeoc8N5wkCfTqyv.UZlqj4i9MzlC/BnhpqtrnQ7U5MFkVtm', 2, 'dani sari', '097867563212', 'Bebuak, Modopuro, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(15, 'jupri', 'jupri98@gmail.com', '$2y$10$JqxcvSogkfufXqSkNh75y.9waEbl.CuvoZ.CR5cL4b6NkR6C6eqoC', 2, 'jupri', '0896677889923', 'FGRR+H69, Menanggal, Mojosari, Mojokerto Regency, East Java 61382'),
(16, 'fani', 'fani@gmail.com', '$2y$10$BKNXeh/82zuuaCgWFUMWROSuy429AJTFX1uCs/4Xf66sgwkfuT5Fm', 2, 'fani', '087575756762', 'Bebuak, Modopuro, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(17, 'lekjoi', 'lekjoi@gmail.com', '$2y$10$yD4V4vq2rHfJyJC0foNQFO8jjRQ8jRvogfM.ADlRuSIK7cJ2TaeQC', 2, 'lekjoi', '081234432541', 'Jl. Jend. Sudirman 123, Bedagas, Tunggalpager, Kec. Pungging, Kabupaten Mojokerto, Jawa Timur 61382'),
(18, 'jaka', 'jaka@gmail.com', '$2y$10$IlnIBoPq1DqoSpVoKsOMiuS6X1DfbPCP.2Dv9QvRCMhAKlOgTjvm.', 2, 'jaka', '012323425421', 'Bebuak, Modopuro, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(19, 'rojak', 'rojak4526@gmail.com', '$2y$10$JH0PGsS3uDO90Xq.Q4j19ewKuHV2CpErQl1ffhndhpfg7NmRjDA/u', 2, 'rojak', '082467845098', 'Krawengan, Menanggal, Mojosari, Mojokerto Regency, East Java 61382'),
(20, 'pakno', 'pakno@gmail.com', '$2y$10$ESmoHTIOwUDYBMK1gT6p9.0BXRuMyMS4Bax4YXNASdT3bwXhIR/wO', 2, 'pakno', '0812347654', 'Jl. Jend. Sudirman 123, Bedagas, Tunggalpager, Kec. Pungging, Kabupaten Mojokerto, Jawa Timur 61382'),
(21, 'safir', 'safir678@gmail.com', '$2y$10$b2G5R0hBp3Mca1owvkdoz.tIZlx8Rz456yP3lGgAEzoaJsGKnicBW', 2, 'safir', '082356784267', 'Sidotopo, Menanggal, Mojosari, Mojokerto Regency, East Java 61382'),
(22, 'japran', 'japran@gmail.com', '$2y$10$fw/NUwWK8NBDWyiZ58FSzu7ISw/Iy0vQlQ/8WgplUHKEhLwnzUeSK', 2, 'japran', '098976434231', 'FGXM+M77, Jl. S. Parman, Bebuak, Modopuro, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(23, 'supar', 'supar6724@gmail.conm', '$2y$10$UXkCNQ9R8APkHBa7gGo11eGYtXmkgPm916xLaCPZxX1hy2zRXtfaS', 2, 'supar', '084567835267', 'Krawengan, Menanggal, Mojosari, Mojokerto Regency, East Java 61382'),
(24, 'opik', 'opik@gmail.com', '$2y$10$gSzzTLY2lKwtkiOGOmzefuj9LqgUCrZ5xY1lmrXTcohbTSd4z5KcK', 2, 'opik', '089675645321', 'Bebuak, Modopuro, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(25, 'amalia', 'amalia@gmail.com', '$2y$10$2zqfvVU5/DsBn.vowJveIOrXpeayzV64sRig4jA9Z3fjF81whBeeq', 2, 'amalia', '081235344611', 'Jl. Nasional 24 82-88, Wonokusumo, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(26, 'jaka', 'jaka456@gmail.comn', '$2y$10$kaup/OAOnxboYen4tslPOu0n7UKXPedvaNE1/XbuGgypFhU8aM1Jy', 2, 'jaka', '089346783287', 'Krawengan, Menanggal, Mojosari, Mojokerto Regency, East Java 61382'),
(27, 'hokar', 'hokar@gmail.com', '$2y$10$jE1OqGgxx8GwoTULEczUVO8VXyOxFvaDL.AeJRLJX9ZZNcxNSg4vK', 2, 'hokar', '0834678345622', 'Blk. B 24, Krawengan, Menanggal, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(28, 'wer', 'wer@gmail.com', '$2y$10$GR7Bbc3oR0h4Cl6zX34t5OljwLHs/GqAD9xCHS0TsRAkWaEMk6vRW', 2, 'wer', '081342576512', 'Jl. Hayam Wuruk No.58, Rw. III, Wonokusumo, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(29, 'adir', 'aditsituk@gmail.com', '$2y$10$7i6a1GbjO0fZv/upbXGQc.Q8g7z0sisAyziozZzci2298SbrydrPO', 2, 'adit', '098712346785', 'Blk. A, Krawengan, Menanggal, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(30, 'susi', 'susi@gmail.com', '$2y$10$SolWXPmXrgOqFyr6JivFquGXU6fa/yE7fKvs3ru9NGqwqt1/YVl.u', 2, 'susi', '092391937911', 'Bebuak, Modopuro, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(31, 'yoga', 'yogaero23@gmail.com', '$2y$10$sxrhVErtRifnGeI1KVjecunPOzybAnWOnDfM58BVRja24rSqGUZaq', 2, 'yoga', '084578329863', 'Krawengan, Menanggal, Mojosari, Mojokerto Regency, East Java 61382'),
(32, 'doan', 'doan@gmail.com', '$2y$10$.YVpT9nx1/SMMTGQw16M1eSmoG7ivFnkHgnO9syL9mqRVr6OX4JN6', 2, 'doan', '092798778821', 'Jl. S. Parman, Bebuak, Modopuro, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(33, 'lupi', 'lupi@gmail.com', '$2y$10$5SdMbvxXqQiyctPJhwtNtOcX/1gn1s99f0vuT5jeOB5/UzFPJ/Suu', 2, 'lupi', '081876254376', 'Jl. Masjid 45, Rw. II, Mojosari, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(34, 'dodik', 'dodik234@gmail.com', '$2y$10$DKBnOPZmZQyRA0hahe1DeeHafwmjM8HLd23FjkaEcpWmbtpaWcjXG', 2, 'dodik', 'dodik@gmail.com', 'Krawengan, Menanggal, Mojosari, Mojokerto Regency, East Java 61382'),
(35, 'jajan', 'jajan@gmail.com', '$2y$10$AKWuoPIfljOYRLfflypcauvT4NLUUQw70CgPLxTnORhQyt/UIOmU2', 2, 'jajan', '089734879871', 'Jl. S. Parman, Bebuak, Modopuro, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(36, 'mamat', 'mamat@gmail.com', '$2y$10$cmPVCcIdoMyLKt0tG5/KXu642dUp/GroUEW6TNGFK1cvwqM1hacN2', 2, 'mamat', '098927974591', 'Bebuak, Modopuro, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(37, 'sajid', 'sajidganteng2@gmail.com', '$2y$10$IoM4jFVJXDc1UQycTE6pYOQPd7q7jCUo1lp67KHCair.rpZqwb9iW', 2, 'sajid', '089765430987', 'Krawengan, Menanggal, Mojosari, Mojokerto Regency, East Java'),
(38, 'jarjit', 'jarjit@gmail.com', '$2y$10$OVTjxZCye6inlg6QQ0Btd.z3I6fh9bqTWmPNKSbiH8/MBYrA2vACG', 2, 'jarjit', '081765434512', 'Jl. Masjid, Rw. I, Sarirejo, Mojokerto, Kabupaten Mojokerto, Jawa Timur 61382'),
(39, 'johar', 'johar453@gmail.com', '$2y$10$nt4v7w6.HkfpA9rTrcdJH.XO9kBhuvGsby1VOkym0jmxBFtmfeTrO', 2, 'johar', '0984578964567', 'Unnamed Road, Krawengan, Menanggal, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(40, 'suna', 'ifaa@gmail.com', '$2y$10$gDopGChpsCVfdhnxuilX4.eNNuL5BhOp8upvpZ6FhWD6/u8V2ZytG', 2, 'suna', '098987876754', 'Jl. S. Parman, Bebuak, Modopuro, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(41, 'devy', 'devy@gmail.com', '$2y$10$gXXxcz.9TBKBPUluljYgGuDEEBroOMq8abMZB8N6XJzqK3iMVDtaC', 2, 'devy', '081234567654', 'FHH5+9MV, Jl. Airlangga Kauman Gg. 1, Sarirejo Dua, Kauman, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(42, 'parhan', 'parhan@gmail.com', '$2y$10$1chSOw4iI1DWdYa2XGy19eWkYF7DOEsUfqmCG2sf6qlkjF1DcO6Ym', 2, 'parhan', '096767897842', 'Bebe&#39;an, Jl. S. Parman No.02/12, RT.2/RW.12, Bebuak, Modopuro, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(43, 'sutejo', 'sutejo45@gmail.com', '$2y$10$j8ZfoC/JC8jpORjZyzknyOt.0JDApcr3eOSU.HrM0nZ2e8lg7NUzy', 2, 'sutejo', '098745671234', 'Krawengan, Menanggal, Mojosari, Mojokerto Regency, East Java 61382'),
(44, 'oja', 'oja@gmail.com', '$2y$10$cZ3vlBQpIk0zNrvzGC4YVOEvdTY8pZCWnpbOZa5FfvH5KRi0VH9ky', 2, 'oja', '096715927812', 'Lontar, Kebondalem, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(45, 'komang', 'komang@gmail.com', '$2y$10$8C/m1prDGfNPIHGHDWoaQ.GHr9mkNoFUL50UpGUY1s/wW7Bv1nZAS', 2, 'komang', '089745673456', 'Krawengan, Menanggal, Mojosari, Mojokerto Regency, East Java'),
(46, 'paksutejo', 'paksutejo@gmail.com', '$2y$10$xkSAz4vWtxbI.b2hRrZLXOquWxNXXacJSkCfV4o0QfRbVJ0w7u6xm', 2, 'paksutejo', '082435765432', 'FHH5+FH6, Jl. Airlangga Kauman Gg. 1, Sarirejo Dua, Kauman, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(47, 'jarwo', 'jarwo78@gmail.com', '$2y$10$iLuUQem57/0EzwRNkA8I8e1vrRXZLtJNQxVw3NSfJBb/gydohbYgm', 2, 'jarwo', '098756784321', 'Jl. Star Garden Residence, Mojokerep, Menanggal, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(48, 'brodi', 'brodi@gmail.com', '$2y$10$/yZ20Wm7LVVEwc00UR9/0eG28hIUlhGd9aCRMm4vk3u7rlP9g1EbC', 2, 'brodi', '089656235123', 'Bebuak, Modopuro, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(49, 'helsong', 'helsonglala@gmail.com', '$2y$10$QeJLuOSaYe7OpyH.sECNQOaGmgF9XzZjeGX9kNH7lWmmLZQv42SJ2', 2, 'helsong', '081987654321', 'Kauman Gg. 3 No.14a, Sarirejo Dua, Kauman, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(50, 'sopo', 'sopo456@gmail.com', '$2y$10$tJKL6EswP/5WY01knvfgU.GhKF/1hcPF/oeLV18grJU1NNEWDiZ7S', 2, 'sopo', '089745673456', 'Sidotopo, Menanggal, Mojosari, Mojokerto Regency, East Java 61382'),
(51, 'pargoy', 'pargoy@gmail.com', '$2y$10$8A/KVryHXeZNg0M3LnCZluBtSqvjJArrGf2uSnoWDraUB1YP1Ohh6', 2, 'pargoy', '082878719876', 'Jl. Airlangga 117-93,Sarirejo Dua, Kauman, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382 Link untuk berbagi'),
(52, 'subad', 'subad45@gmail.com', '$2y$10$dvLRMghckHMTKpBCYtrb5.hG1kOa3SbIcAYQbI2H28h6oSCIDrplC', 2, 'subad', '098756783456245', 'Blk. B 24, Krawengan, Menanggal, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(53, 'sasa', 'ss@gmail.com', '$2y$10$PdUwfy2b/H1ESFjvUzDUTOgicwslJN7KSMw0x34qJQtSCQMjMef8u', 2, 'sasa', '09872718738', 'Bebuak, Modopuro, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(54, 'renok', 'renoktua653@gmail.com', '$2y$10$894qdKnf4cTQhku0V48T7OKwJEMvPxhs4VDnhe9c.lE06AH5ybmiG', 2, 'renok', '023478965436', 'Jl. Air Panas, Menanggal, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(55, 'dapaa', 'dapaa@gmail.com', '$2y$10$kf4ktNH0gaZBGwf1cxLVVeC.5oW.hlZ0mH89JYpjjXcyy3wVF5KeW', 2, 'dapaa', '081897654356', 'Jl. Kauman Gg. IX 44, Sarirejo Dua, Kauman, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(56, 'muanit', 'm@gmail.com', '$2y$10$BiUBjgzfGiFCc6pcCsMquORZoLyi3uaGYPG0IkdcMbRTt.jEs6oLy', 2, 'muanit', '097856454587', 'Bebuak, Modopuro, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur'),
(57, 'sutar', 'sutar345@gmail.com', '$2y$10$FMtYCgRIhRlhK/DE.DLt2.7bXog3t6shD1zOblew5nvZ1V9/s5icq', 2, 'sutar', '089723467823', 'Lontar, Kebondalem, Mojosari, Mojokerto Regency, East Java 61382'),
(58, 'jaaa', 'ja@gmail.com', '$2y$10$kYbAmiwrRih5borS6QUn/.dyWnG0L/uOcK16CVu0mHVgBfJMCY7TC', 2, 'jana', '0897867564534', 'Modopuro, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(59, 'blor', 'blor@gmail.com', '$2y$10$PHVgosqAdVnN.Ibo.mjJYOxqNbSBu1MqhEEE0voIagPi0K20oQNPW', 2, 'blor', '081234098743', 'Jl. Melati 1, Sarirejo Dua, Kauman, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(60, 'afan', 'afan456@gmail.com', '$2y$10$oMhCsdPJeZGx4ZXOfy7aX.ERAVAxN53gK3okd/1ISuwZF8dLtMxLG', 2, 'afan', '089756743245', 'Lontar, Kebondalem, Mojosari, Mojokerto Regency, East Java 61382'),
(61, 'yut', 'yut@gmail.com', '$2y$10$3wA3kLu2/j3LPRgtw4gofeaRJJPLkpJYRf5iyItaZo4Bg5zPj35jS', 2, 'yut', '089678745612', 'Modopuro, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur'),
(62, 'pakdebo', 'pakdebo@gmail.com', '$2y$10$mgpiV.WedLzr4.vHFHKNkuZYSgc/jN3PG2Mu2IkCiDuj9R4Lhg.3m', 2, 'pakdebo', '015435345243', 'Jl. Melati 1, Sarirejo Dua, Kauman, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(63, 'topek', 'topek765@gmail.com', '$2y$10$6R822JPeFNeOzECcrPQ3ce6zzennQOlMcF2vwbzKHPIqIPiNG.sha', 2, 'topek', '098745671234', 'Ds menanggal, Jl. Budi Utomo, RT.09/RW.03, Kebondalem, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(64, 'amba', 'amba@gmail.com', '$2y$10$Qq2F5kgbeEmU06Y3EX9/ge1LMda.HSRWK40Ww.6JWk2bl0X9MC7h6', 2, 'ambatukam', '08967879854', 'Modopuro, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(65, 'boker', 'boker342@gmail.com', '$2y$10$t1RWdfX4otJ.pnFMajScX.3ppLDV4jm50vCZJ.8yqK4Xfyvf18R2y', 2, 'boker', '081245679789', 'Jl. Budi Utomo, RT.10/RW.03, Menanggal, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(66, 'gaga', 'ga@gmail.com', '$2y$10$YcTc.pbx9PgaCO9Sbput4uXYXLk6mWrMah7Vz1W3nQwc6pbjsBE3a', 2, 'gaga', '308962436512', 'Bangsri, Modopuro, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(67, 'bambang', 'bambang@gmail.com', '$2y$10$yGT0cAn4Is3.FX8r01W3fuUsa4LY4R/RzQCYfAlAFNBcQisa8OSZ.', 2, 'bambang', '085678946783', 'Menanggal, Mojosari, Mojokerto Regency, East Java 61382'),
(68, 'tute', 't@gmail.com', '$2y$10$ESzyc7PDGdHjx.meJT5oCu6rybXlG/0WZBdzDeHIQ.O4bNx2SUfoG', 2, 'tute', '089675925842', 'Bangsri, Modopuro, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(69, 'kaka', 'kaka@gmail.com', '$2y$10$dN23M2NZ1Jg/MW9UYklBe.LLmU9LDpWjgKxtAU/0RoHhQ.XKPNq1O', 2, 'kaka', '089673124176', 'Bangsri, Modopuro, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(70, 'sumik', 'sumik456@gmail.com', '$2y$10$0FItqvJOF0fSOfdr9nUxMOaAylXp9w91toeLovuyY/Oz96l5SC67O', 2, 'sumik', '085678963456', 'Menanggal, Mojosari, Mojokerto Regency, East Java 61382'),
(71, 'opo', 'opo@gmail.com', '$2y$10$Wr2qMEkJvZQp8UXBdkPxuuSYJ6dgxH1kf8fFQCaJmRjbWWTCngwIO', 2, 'opo', '089676787616', 'Bebuak, Modopuro, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur'),
(72, 'momo', 'momo@gmail.com', '$2y$10$7N6nQCoc8BCxrthKORk1eOe26MzFIv.viEqn5BrDDJW6ZD.CvcDdO', 2, 'momo', '089424871932', 'Gempolmalang, Kedunggempol, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(73, 'siti', 'siti@gmail.com', '$2y$10$XYWMs/54zdiBvlMSwYGISuq/b5AnNPO.5jsbEIxeoE5pxBKee0DRq', 2, 'siti', '085414325678', 'Menanggal, Mojosari, Mojokerto Regency, East Java 61382'),
(74, 'logi', 'logi@gmail.com', '$2y$10$zuhIMslxD67X7aigCAWyT.ejB9rdIxu6.CNQqwEW8VMLgTcKyJK.a', 2, 'logi', '089757263127', 'Gempolmalang, Kedunggempol, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur'),
(75, 'alex', 'alex@gmail.com', '$2y$10$AmBAm8nEZrAAjrq0NMehOuo2bqxPBjDZAV7yGYkhG2qE/B9YzWC4G', 2, 'alex', '0872414325678', 'Menanggal, Mojosari, Mojokerto Regency, East Java 61382'),
(76, 'kono', 'k@gmail.com', '$2y$10$nDEq9JeGeHmdYuO1mfAV.eNwA.fl66uDL2GbMJyhN9KfT/IO2wGDm', 2, 'kono', '0978576275372', 'Gempolmalang, Kedunggempol, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(77, 'dona', 'dona2@gmail.com', '$2y$10$qb22D2yTtput4xVTsKzz9uk6FX84jyCZSClhXaIAIDNRhhQ3uGH3i', 2, 'dona', '098745673987', 'Menanggal, Mojosari, Mojokerto Regency, East Java 61382'),
(78, 'poki', 'poki@gmail.com', '$2y$10$w.jErTsRFjsoqVpahATOE.9yL9.EgxvvSvecFhMVvPvrxb6SOxOhC', 2, 'poki', '089743175372', 'Gempolmalang, Kedunggempol, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(81, 'amda', 'amda45@gmail.com', '$2y$10$VlAyeSkcKH3ZfhvRsLfck.IDx9AtJj.8MFU2fOIP6kwFQWYM44eMa', 2, 'amda', '085345982897', 'Menanggal, Mojosari, Mojokerto Regency, East Java 61382'),
(82, 'swallow', 'swallow@gmail.com', '$2y$10$pf2VlBxwS1aUUNNQngOpfO6ruvXl9EY.gOV0hEv0t/at8OY/rjvfO', 2, 'swallow', '098786283826', 'Gempolmalang, Kedunggempol, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(83, 'teyeng', 'teyeng@gmail.com', '$2y$10$tSIs0Vf5vBGskW0ie2BVleGKwGCRsq.OFnJcb18JeHKsy0jhqEFDW', 2, 'teyeng', '081767575867', 'Jl. Melati 66, Mojosulur, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(84, 'tenyom', 'tenyom67@gmail.com', '$2y$10$eAiT3e5N16mDwF0wpl2gt./fRK8aU2XkyWkPNC9VRzWdOJTDnHqTy', 2, 'tenyom', '087867856743', 'Menanggal, Mojosari, Mojokerto Regency, East Java'),
(85, 'loli', 'l@gmail.com', '$2y$10$k.a3G9EDfXZEVYcx1Ky0neZ/GaW5Ts7ZCUpNZD49fcx72cl5.0Gte', 2, 'loli', '0987615753725', 'Gempolmalang, Kedunggempol, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(86, 'f', 'f@gmail.com', '$2y$10$jnolr4YtTDecJu7IsT06sOaLs.Uw9ZE5UhQyp2kKM.GvK7lT/QE1O', 2, 'fulan', '098172826383', 'Gempolmalang, Kedunggempol, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(87, 'rojaki', 'rojaki@gmail.com', '$2y$10$fmDpYWaMkESAIEJjli4EA.shwCIv3XdIbmSGglidQFauMo9QXyf1e', 2, 'rojaki', '085678935674', 'Menanggal, Mojosari, Mojokerto Regency, East Java 61382'),
(88, 'kayangamu@gmail.com', 'kayangamu@gmail.com', '$2y$10$OQq25oHgifyMicW1sztetejAOMrMs545ILTpH9skGStD5ncmwmvt2', 2, 'kayangamu', '083452653411', 'Jalan Mujosulur No.43, Mojosulur, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(89, 'sutari', 'sutari@gmail.com', '$2y$10$NCSjaJ7zLDpevNkb3bx3cOWTca23UgWFcPGKPBgSgLcj.R/ofQHnS', 2, 'sutari', '089456786543', 'Jl. Gajah Mada, Krawengan, Menanggal, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(90, 'mota', 'o@gmail.com', '$2y$10$3QT7i4U0c5pj/ACVywj0GuliBnylYj5TEAlJLzNe8r.hqiwv2/LRy', 2, 'mota', '0927294638276', 'Gempolmalang, Kedunggempol, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(91, 'joparik', 'joparik@gmail.com', '$2y$10$mxm82ay7PJ9nTnmqiI6us.9h/2xVbqI35s/oNNfASsNBOOVHNnBdW', 2, 'joparik', '089756752345', 'Jl. Raya Mojokerto-Mojosari No.84, Krawengan, Menanggal, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(92, 'miakhalifa', 'miakhalifa@gmail.com', '$2y$10$MiTRdj.c9K4fdvWT3c/QZuH5NLLrjCPzS1sqVtqUbEt/66OTD8Zke', 2, 'mia', '081234543616', 'Mojosulur, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(93, 'jordi', 'jordi@gmail.com', '$2y$10$JBaHHiFhiiJVLT2T.jHmuOEN0HRWEik/C3fblF1IK5eiv1l/Fn29u', 2, 'jordi', '09217292729', 'Gempolmalang, Kedunggempol, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(94, 'roki', 'roki@gmail.com', '$2y$10$ASxQD/y3zULkIrqFWBZAAuoIljY9C9Y3OCV8D5RRWpmemXB6LG82W', 2, 'roki', '089756746782', 'Krawengan, Menanggal, Mojosari, Mojokerto Regency, East Java 61382'),
(95, 'lordalul', 'lordalul@gmail.com', '$2y$10$jzFIwQyhJOSuDW5ppmozUepq20y4F5rCi9I5E9aGsk55haM0R3TUW', 2, 'lordalul', '084562534512', 'Jl. Mojosulur Tengah, Mojosulur, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(96, 'iyor', 'iyor@gmail.com', '$2y$10$gZ53mDBjrlnjq2ORqulHweQy5uq71WVe5wBQkwNtHHRcf9hwpmWZ6', 2, 'iyor', '0988766554', 'Ngagrok, Leminggir, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(97, 'alreno', 'alreno@gmail.com', '$2y$10$0S6wZJErwIZGQ2foCt0rteRO2hgzEKkQgmxa8sUOxHHAFR5L1DBRO', 2, 'alreno', '085412346787', 'Krawengan, Menanggal, Mojosari, Mojokerto Regency, East Java 61382'),
(98, 'ryan', 'ryan@gmail.com', '$2y$10$nfk.qpaV8HryYzvjYNL2Z.qZVDrQzExU.nCWRYykv/5xvDFrO93v.', 2, 'ryan', '089756736742', 'Krawengan, Menanggal, Mojosari, Mojokerto Regency, East Java 61382'),
(99, 'kokocina', 'koko@gmail.com', '$2y$10$F2M6dBZ7kaXsbg5XCcZGEOWtnFY7oZZvi4INjbN47u0UEVxy.gx5e', 2, 'kokocina', '09878636466', 'Ngemplak, Ngimbangan, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(100, 'bayugara', 'bayugara@gmail.com', '$2y$10$mzrEW1Qm14njxtM6b0ANleMP/u8V3NqCAn39q5sQ5wz.d2IO.2AtC', 2, 'bayugara', '0896543267987', 'Krawengan, Menanggal, Mojosari, Mojokerto Regency, East Java 61382'),
(101, 'bobi', 'bobi@gmail.com', '$2y$10$5Vry3sBSy8wwor.PXSQiSe9N1HYmvaCAbfMt9jgcvh6/YRPOx6OIy', 2, 'bobi', '082797197287', 'Jl. Raya Ngimbangan, Ngemplak, Ngimbangan, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(102, 'farhan', 'farhan@gmail.com', '$2y$10$9RxqgoXs0BFqrjcvtKXyYOexxSGxtB./iNOoNhXGw6Ua7A/8/0Q56', 2, 'farhan', '0865489278262', 'Krawengan, Menanggal, Mojosari, Mojokerto Regency, East Java 61382'),
(103, 'purwanto', 'purwanto@gmail.com', '$2y$10$krrCMwzkmqn7GOF7Axr8QuI0aQmzNTl2n/JJq8Rfvh6DZPdPHUV/6', 2, 'purwanto', '089756743456', 'Sidotopo, Menanggal, Mojosari, Mojokerto Regency, East Java 61382'),
(104, 'rewe', 'rewe@gmail.com', '$2y$10$I8BgAwabxyUKRTYhV5TNWumKMwavaWv8ExMeeQSYALfCuUAxlSj9K', 2, 'rewe', '092884759289', 'Jl. Raya Ngimbangan, Ngemplak, Ngimbangan, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(105, 'yogi', 'yogi@gmail.com', '$2y$10$PRW9NmE2O5fc61phZDDgiuLPrbeOBNQpeML46/vh6v87OePEoOcfe', 2, 'yogi', '086756746783', 'Jl. Garuda 220, Kebon, Kebondalem, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(106, 'bawuk', 'bawuk@gmail.com', '$2y$10$G0yCyS5AfoNzyNmfKsbKVOkd9CAp1IlMap657retcI.KvUo4vgLnu', 2, 'bawuk', '081765376543', 'FGHW+2Q4, Jl. KH. Wahid Hasyim, Mojosulur, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(107, 'zozi', 'z@gmail.com', '$2y$10$2jKPpTQGyUMkFozz3h2ubeov5bI82bbrKZ4hVz4gmahyNdh3G3.AO', 2, 'zozi', '082867317861', 'Ngemplak, Ngimbangan, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(108, 'yangkjik', 'yangkik@gmail.com', '$2y$10$f0jHg3i0mgpoySJYLs8jk.tgCvGvpEy1tYRdzqYtiNOlzos4QxWwK', 2, 'yangkik', '089756743456', 'Jl. Cendrawasih 204-222, Tambak Agung, Kebondalem, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(109, 'yanto', 'yantit@gmail.com', '$2y$10$Q66HRpUX6IMA0AXMPKt9Oe9GKvaHNvojD3iRJUIyMvNEkvV/ooNZy', 2, 'yanto', '085467853456', 'Tambak Agung, Kebondalem, Mojosari, Mojokerto Regency, East Java 61382'),
(110, 'jordijunior', 'jordijunior@gmail.com', '$2y$10$ymoDGPFhvskGJkaTkcAO3OY1XdcXzXdjB1q.HVwM1fgNKodfljMda', 2, 'jordi', '082543576543', 'Jl. KH. Wahid Hasyim, Mojosulur, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(111, 'vovi', 'v@gmail.com', '$2y$10$XwkTwb2ISbN0kWO0FtXq9.qSSBWHydj1BPRCBb5T3sSdglw/cbJqq', 2, 'vovi', '091187183688', 'Jl. A. Yani, Sumbikurep, Pekukuhan, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(112, 'yanu', 'yanu2@gmail.com', '$2y$10$7ze.XolYd6K5x0f9fq/Bf.6GQ.Rs8VVA//M0M0p.2V/81AnbdQ9R6', 2, 'yanu', '089534567456', 'Jl. Air Panas, Tambak Agung, Kebondalem, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(113, 'riyo', 'riyo@gmail.com', '$2y$10$4hMmm0CUU4wccI5lMQU6dup8r66u3bz1LAauhT4LRNPMCvLDBd5o.', 2, 'riyo', '085434567896', 'Jl. Budi Utomo, RT.10/RW.03, Menanggal, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(114, 'xoxi', 'x@gmail.com', '$2y$10$Q535oAQASuhLkQ0iaapic.aEZcc2mWGixm29zitQQuoF8Vfju23Am', 2, 'xoxi', '0910292022', 'Jl. Losari I, Sumbikurep, Pekukuhan, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(115, 'nisawui', 'nisaw@gmail.com', '$2y$10$2v496ILL5ZkFYdEHKt0dJ.pgwQNWb1iDqjSpVcpjN/55XbdleXOqm', 2, 'nisaw', '089765376534', 'Tegal Dadi, Mojosulur, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(116, 'donto', 'd@gmaiil.com', '$2y$10$OT6CE1XRClw7R/MW7eQ0q.rUbOTKl2Uk9QCt399T25gx2NEkzx0Y2', 2, 'dondo', '09292929292', 'Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur'),
(117, 'sanji', 'sanji@gmail.com', '$2y$10$K6SHakMocokoQXpDa7qouOAt4vgRDG7e6wlZJgrKtAyE4znm.oo3i', 2, 'sanji', '082354316754', 'Menanggal, Mojosari, Mojokerto Regency, East Java 61382'),
(118, 'loki', 'W@gmail.com', '$2y$10$7GE3GoSWTDE7mXtpPRrhmO/zYS9ZcaOXnN2txgEeNnDclHBonr6LS', 2, 'loki', '02192928292', 'Sumbikurep, Pekukuhan, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(119, 'aas', 'a@gmail.com', '$2y$10$RM1Zlt0ZapOqoWB7WmTT2u5OCNCcZmj.kx5Jybl2qJamii8AqDv1a', 2, 'aas', '02865262522', 'Pekukuhan, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur'),
(120, 'neta', 'ne@gmail.com', '$2y$10$e/fQglDZxstehp/9wu2dNeCob4vQEI2KNmZXoX.2PvTVW.pf7DJLu', 2, 'nn', '098288268', 'Jl. A. Yani, Jurangsari, Belahantengah, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(121, 'dade', 'd2@gmail.com', '$2y$10$9o9qnDev85i8oEL4LTAAneAI2UqWIde7bd2J8q621nC1OT1sJMdve', 2, 'dade', '09278287487', 'Jl. A. Yani, Jurangsari, Belahantengah, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61383'),
(122, 'joji', 'i@gmail.com', '$2y$10$5HSbHngbVALPmnKS8YHQ0.UGarGfImGzmE3I7c5LAAY2UQLDYqSH6', 2, 'joji', '092768629', 'Jl. A. Yani, Jurangsari, Belahantengah, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61383'),
(123, 'noi', 'n@gmail.com', '$2y$10$uPj4RsWdNGZnKtvkr23evuusAkVCCt8U6hFIeg0u4Cw/epW4s.X.C', 2, 'novi', '08013801381', 'Jurangsari, Belahantengah, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(124, 'qewe', 'qewe@gmail.com', '$2y$10$tzgzgQFqvEbWon1JP0igmO538BIfqhgUeyTohDjN0z1QM.cMJXOMK', 2, 'qewe', '0897175386', 'Jurangsari, Belahantengah, Kec. Mojosari, Kabupaten Mojokerto, Jawa Timur 61382'),
(125, 'rohman', 'rohman12@gmail.com', '$2y$10$ugKjvXKOnN573b4ytf.j6eB1kOg1nIQDgDBV4rwf0U4lFGvPuEDbO', 2, 'rohman maya', '089523142367', 'jl.Mojokerto'),
(126, '', '', '$2y$10$Q6Mo3hPmacYwEg8hYmv19uolfKpq7azW3jYj9a8BcUNhSGhm70JYy', 2, '', '', ''),
(127, 'RYAN GANTENG', 'ryanganting21@gmail.com', '$2y$10$iucahNKWVpZkJ8fd/xUme.GpqhMqpzFq8AvWbTkAf98ntJFq4.Fjq', 2, 'RYAN', '08946263829', 'Rumah sesuai lokasi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD KEY `level` (`level`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=129;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
