-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 04, 2021 at 02:32 PM
-- Server version: 5.5.68-MariaDB
-- PHP Version: 7.2.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wwbasify`
--
CREATE DATABASE IF NOT EXISTS `wwbasify` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `wwbasify`;

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` text COLLATE utf8_unicode_ci NOT NULL,
  `password` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'basadminify', 'smestadvesta');

-- --------------------------------------------------------

--
-- Table structure for table `korisnik`
--

CREATE TABLE `korisnik` (
  `id` int(11) NOT NULL,
  `name` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `lastname` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `email` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `number` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `pwd` longtext COLLATE utf8_unicode_ci NOT NULL,
  `user_activation_code` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `email_status` tinytext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `korisnik`
--

INSERT INTO `korisnik` (`id`, `name`, `lastname`, `email`, `number`, `pwd`, `user_activation_code`, `email_status`) VALUES
(60, 'da', 'da', 'ppera1535@gmail.com', '213', '$2y$10$HcxeyUAnJXVnfC17wRg1m.JH2c84AIy1TwtbDZMf6F2H8uHo4XGZG', 'D*yTHqbMag', 'not verified'),
(65, 'dada', 'dada', 'dadsda@gnail.com', '444', '$2y$10$R8Zw6EEHQBhmUZ4Bli7Ea.u6GHQLnqUSmfM/dMl8ORsiikb3kbo.q', 'SWgVYykdOM', 'not verified'),
(66, 'daaaaa', 'daaa', 'dap@gmail.com', '1234', '$2y$10$eE3AwczduD0L4RBJsTO4/O3Tu3oBsgIY24ql23XeC06ctTxjgAK6C', '*maMILcug8', 'not verified'),
(67, 'dada', 'adsadsada', 'govno@gmail.com', '123', '$2y$10$4BXEsEZk3j7lUBkUbDkH4eDBmk8xIamZBFYsWCmTjpng0L8tRDHi2', 'jXQmheDo37', 'not verified'),
(68, 'dasdas', 'dsadad', 'govno1@gmail.com', '21', '$2y$10$UwSN3hi/S68ILSxtktASd.hoRpMv9UMawkae77VsD2XYcL4DGfWBy', 'y@#Ifu8JAO', 'not verified'),
(69, 'sdada', 'dadasa', 'govno2@gmail.com', '1241', '$2y$10$/TlzueCfYJUNiO/xZB2QA.NrxAVtXP0KLeDAb91tGgw2K2Bz58VR6', 'FjhIkQvHB@', 'not verified'),
(70, 'dada', 'dasda', 'dbirkas3312@gmail.com', '16967616', '$2y$10$s7n3TD5VRhotfHiwPjozpOl34N0TVhlsG0sJMDa6LbAEYS3s/Ys9S', 'sYZfIzAa&d', 'not verified'),
(71, 'dadadada', 'dada', 'testtest@gmail.com', '4567', '$2y$10$fINNN6SopmK96lY8Vzq3QeUxDUXW8vDyJ518/5LNfQgrpqC8jcKRi', '42Kesjn5RS', 'not verified'),
(72, 'dasdadasd', 'dasdadad', 'testeroino@gmail.com', '12345', '$2y$10$qJ8br7tbfvb1VXhRqwbxPuCiFboqWAL2yySeGllj.fx3oGBSTOlNS', 'U29fWg0JKp', 'not verified'),
(73, 'dasda', 'dasdada', 'hhh@gmail.com', '4444', '$2y$10$./nhxnZ/IYnrLDg2SNEgVeBw7XqXBtnouE4rXhZ4eSdPoDYtJ6ogG', '$avDMpL1K3', 'not verified'),
(74, 'dasdsada', 'dasdasad', 'aaa@gmail.com', '231', '$2y$10$T5l2hXweWDstocW3ZDkly.FTR1mvdd7wU.8W.EtaPy.LvwT5IutZ2', 'kaVbYg0r7L', 'not verified'),
(75, 'dadsa', 'dadsad', 'vvv@gmail.com', '32131', '$2y$10$.RvqZjCipxvKqw91cbhP3ObQflDYljORLGCWsL2tMEq.7bPydAWEa', '0mJb$@Ya1P', 'not verified'),
(76, 'test', 'test', 'dsadasdadas@gmail.com', '231', '$2y$10$V72E3KXuJ78xrCM71JKi7On74SYYfqH77SmX5cFEYwfzA2aEXM8aS', '8@6oLk&9e4', 'not verified'),
(77, 'dadadsa', 'dadadad', 'aaaaaaa@gmail.com', '31231', '$2y$10$G62ShdTRyp8KSQSfJO7lMOHZtrEISpAqzfWjGo/jSr6s1UKPBjqg6', 'CXntJEWwUp', 'not verified'),
(78, 'dsadasda', 'dasdsa', 'nbg@gmail.com', '4132', '$2y$10$l38pAW02ESKTAyu6v.vtC.GVxsmHq6cXZb9Kh3xM7A4Ji55BLJsCe', 'cg0R2*9wGL', 'not verified'),
(79, 'dasdasda', 'dasaddasdas', 'weqqewq@gmail.com', '321', '$2y$10$z2QhgNuuT50MkUiDq.8S3eoGUVCmjL/a.Zco51hD9D7svcojG1KDa', 'POtshV2XAa', 'not verified'),
(80, 'dADD', 'DADDA', 'dbirkas1233@gmail.com', '321', '$2y$10$.0bma495LFl.J1LT.Npa2.6xGBXo7ZZfoyKOC/L40yNUYyVnH/usa', 'B4*02hG8Sz', 'not verified'),
(81, 'dasdas', 'dasda', 'dasda44@gmail.com', '1243', '$2y$10$OBWMudwgQDOJbncze.pWnuoFQ4/FYKhENxsydO9oz1anKPxINsQz2', 'rvZ46stdYE', 'not verified'),
(82, 'dsasd', 'dsad', 'sadada@gmail.com', '444', '$2y$10$PYRClj5Uqw.ORxglFFjKauz.YNHK4TW1uw2svpydZy1s.5ZqhvSiW', 'f15N7GRbvI', 'not verified'),
(83, 'dada', 'daasd', 'sdadasdd@gmail.com', '321', '$2y$10$NSXDHVh7zwBWogc6DoE7HObH66PxWaqyif113ToDKY5ole0nYZ51y', 'm2ShwWYIV0', 'not verified'),
(85, 'test', 'test', 'dbirkas3@gmail.com', '43142', '$2y$10$FrBpDACuzkPm4/KxI1w9.e6JbN3yGaDZNkUh7xW3oxGpRtBo5IigK', 'AvgVaBfnx6', 'verified'),
(86, 'djuka', 'djuridc', 'dasada@gmail.com', '555', '$2y$10$BEebC669JXW05wWFUJFdj.z9DWfBXDNCLkc57TAizK0FTSz7T7TOq', 's$BSIK0@c#', 'not verified');

-- --------------------------------------------------------

--
-- Table structure for table `pwdreset`
--

CREATE TABLE `pwdreset` (
  `pwdResetId` int(11) NOT NULL,
  `pwdResetEmail` text COLLATE utf8_unicode_ci NOT NULL,
  `pwdResetSelector` text COLLATE utf8_unicode_ci NOT NULL,
  `pwdResetToken` longtext COLLATE utf8_unicode_ci NOT NULL,
  `pwdResetExperis` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `radnik`
--

CREATE TABLE `radnik` (
  `id` int(11) NOT NULL,
  `username` text COLLATE utf8_unicode_ci NOT NULL,
  `password` text COLLATE utf8_unicode_ci NOT NULL,
  `Name` text COLLATE utf8_unicode_ci NOT NULL,
  `Surname` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `radnik`
--

INSERT INTO `radnik` (`id`, `username`, `password`, `Name`, `Surname`) VALUES
(0, 'djuka', '$2y$10$xuBo9kNuCflXbnZxwJzXSeeT9QmdeZ0.CW18I55ME6Dh9Gtmcq8Ci', 'djuka', 'djuka'),
(2, 'test', 'Peric', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `radnikprovera`
--

CREATE TABLE `radnikprovera` (
  `id` int(11) NOT NULL,
  `idRadnik` int(11) NOT NULL,
  `idRezervacija` int(11) NOT NULL,
  `komentar` text COLLATE utf8_unicode_ci NOT NULL,
  `status` text COLLATE utf8_unicode_ci NOT NULL,
  `kodd` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rezervacija`
--

CREATE TABLE `rezervacija` (
  `id` int(11) NOT NULL,
  `idU` int(11) NOT NULL,
  `datum` date NOT NULL,
  `sat` int(11) NOT NULL,
  `vremenskiPeriod` int(11) NOT NULL,
  `kod` text COLLATE utf8_unicode_ci NOT NULL,
  `idS` int(11) NOT NULL,
  `uk` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `rezervacija`
--

INSERT INTO `rezervacija` (`id`, `idU`, `datum`, `sat`, `vremenskiPeriod`, `kod`, `idS`, `uk`) VALUES
(151, 85, '2021-07-03', 10, 2, 'en@BLKhBC8F35XqQr7CN#Atb84C8lX', 2, 12);

-- --------------------------------------------------------

--
-- Table structure for table `sto`
--

CREATE TABLE `sto` (
  `id` int(11) NOT NULL,
  `brojMesta` int(11) NOT NULL,
  `opis` text COLLATE utf8_unicode_ci NOT NULL,
  `pusenje` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sto`
--

INSERT INTO `sto` (`id`, `brojMesta`, `opis`, `pusenje`) VALUES
(1, 10, 'Ovo je sto 10', 1),
(2, 13, 'Ovaj sto ima 13 mesta', 1),
(3, 4, 'da', 1),
(4, 5, 'dada', 1),
(6, 2, 'Ovaj sto ipak ima 2 mesta', 1);

-- --------------------------------------------------------

--
-- Table structure for table `suma`
--

CREATE TABLE `suma` (
  `id` int(11) NOT NULL,
  `startH` int(11) NOT NULL,
  `endH` int(11) NOT NULL,
  `idTable` int(11) NOT NULL,
  `endH1` int(11) NOT NULL,
  `endH2` int(11) NOT NULL,
  `endH3` int(11) NOT NULL,
  `endH4` int(11) NOT NULL,
  `endH5` int(11) NOT NULL,
  `datum` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `suma`
--

INSERT INTO `suma` (`id`, `startH`, `endH`, `idTable`, `endH1`, `endH2`, `endH3`, `endH4`, `endH5`, `datum`) VALUES
(36, 12, 18, 1, 17, 16, 15, 14, 13, '2021-07-02'),
(37, 10, 12, 1, 11, 0, 0, 0, 0, '2021-07-02'),
(41, 10, 11, 1, 0, 0, 0, 0, 0, '2021-07-03'),
(42, 11, 15, 1, 14, 13, 12, 0, 0, '2021-07-03'),
(43, 10, 12, 2, 11, 0, 0, 0, 0, '2021-07-03');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `korisnik`
--
ALTER TABLE `korisnik`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pwdreset`
--
ALTER TABLE `pwdreset`
  ADD PRIMARY KEY (`pwdResetId`);

--
-- Indexes for table `radnik`
--
ALTER TABLE `radnik`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `radnikprovera`
--
ALTER TABLE `radnikprovera`
  ADD PRIMARY KEY (`id`),
  ADD KEY `radnikProvera` (`idRadnik`),
  ADD KEY `rezervacijaProvera` (`idRezervacija`);

--
-- Indexes for table `rezervacija`
--
ALTER TABLE `rezervacija`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rezervacijaKorisnik` (`idU`),
  ADD KEY `rezervacijaS` (`idS`);

--
-- Indexes for table `sto`
--
ALTER TABLE `sto`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `suma`
--
ALTER TABLE `suma`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `korisnik`
--
ALTER TABLE `korisnik`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT for table `pwdreset`
--
ALTER TABLE `pwdreset`
  MODIFY `pwdResetId` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `radnikprovera`
--
ALTER TABLE `radnikprovera`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `rezervacija`
--
ALTER TABLE `rezervacija`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=152;

--
-- AUTO_INCREMENT for table `sto`
--
ALTER TABLE `sto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `suma`
--
ALTER TABLE `suma`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `radnikprovera`
--
ALTER TABLE `radnikprovera`
  ADD CONSTRAINT `radnikProvera` FOREIGN KEY (`idRadnik`) REFERENCES `radnik` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `rezervacijaProvera` FOREIGN KEY (`idRezervacija`) REFERENCES `rezervacija` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `rezervacija`
--
ALTER TABLE `rezervacija`
  ADD CONSTRAINT `rezervacijaKorisnik` FOREIGN KEY (`idU`) REFERENCES `korisnik` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `rezervacijaS` FOREIGN KEY (`idS`) REFERENCES `sto` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
