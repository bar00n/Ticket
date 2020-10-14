-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 14, 2020 at 11:34 AM
-- Server version: 10.2.33-MariaDB-cll-lve
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `monj8816_tiket_service`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_acara`
--

CREATE TABLE `tbl_acara` (
  `id_acara` int(11) NOT NULL,
  `nama_acara` varchar(255) DEFAULT NULL,
  `tgl_acara` date DEFAULT NULL,
  `jam_acara` time DEFAULT NULL,
  `deskripsi_acara` text DEFAULT NULL,
  `long` double DEFAULT NULL,
  `lat` double DEFAULT NULL,
  `alamat_acara` varchar(255) DEFAULT NULL,
  `create_by` varchar(255) DEFAULT NULL,
  `term` text NOT NULL,
  `about` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_acara`
--

INSERT INTO `tbl_acara` (`id_acara`, `nama_acara`, `tgl_acara`, `jam_acara`, `deskripsi_acara`, `long`, `lat`, `alamat_acara`, `create_by`, `term`, `about`) VALUES
(1, 'MONSTROSIX CORONA', '2019-04-27', '11:00:00', '', 106.79683908820155, -6.576418484976647, '<p>Alamat Acara Pentas Seni</p>\r\n', 'GOR Padjajaran Bogor', '<ul>\r\n	<li>\r\n	<p>In 1 transaction you can get only 5 tickets at maximum</p>\r\n	</li>\r\n	<li>\r\n	<p>1 email can only be used for 1 transaction</p>\r\n	</li>\r\n	<li>\r\n	<p>Tickets cannot be traded back</p>\r\n	</li>\r\n	<li>\r\n	<p>Tickets can only be used once during the grand closing of Monstrosix</p>\r\n	</li>\r\n	<li>\r\n	<p>We are not responsible for ticket loss / damage</p>\r\n	</li>\r\n	<li>\r\n	<p>Tickets will be sent 1x24 hours after the payment transaction&nbsp;</p>\r\n	</li>\r\n	<li>\r\n	<p>Payment must be done in 1x48 hours</p>\r\n	</li>\r\n	<li>\r\n	<p>The committee has the right to cancel the order if the ticket has not been paid after 1x48 hours</p>\r\n	</li>\r\n	<li>\r\n	<p>Any kind of purchases from second parties are not/out our responsibility.</p>\r\n	</li>\r\n	<li>\r\n	<p>The e-tickets are sent via email without having to be exchanged for physical tickets</p>\r\n	</li>\r\n	<li>\r\n	<p>Tickets must be brought during the grand closing of Monstrosix</p>\r\n	</li>\r\n	<li>\r\n	<p>Tickets can be printed or just show the e-tickets at the Grand Closing of Monstrosix</p>\r\n	</li>\r\n</ul>\r\n', '<p><strong>Monstrosix </strong>is an annual event in SMAN 6 Bogor. &nbsp;This event is a masterpiece in order to introduce the student&rsquo;s creativity to the people that we&rsquo;re active in improving our creativity in both academic and non academic, which aims to strengthen our passion at learning new things in this globalization era.</p>\r\n\r\n<p><strong>Monstrosix</strong> stands for &ldquo;<em>Miracle of The New Stars on Six</em>&rdquo;. Our Monstrosix&rsquo;s name for this year is Corona. Corona is a star constellation. Its Latin name means &quot;crown&quot;. So, the theme that we used for this year is &ldquo;The Lost Kingdom&rdquo;.</p>\r\n\r\n<p>Corona is an abandoned planet whereas it has a hidden kingdom that is verry majestic.&nbsp;<br />\r\nBut, something&rsquo;s wrong happened to people on this Corona planet, they aren&rsquo;t look happy at all. Fortunately, &ldquo;The Monsters&rdquo; come to Corona to bring back the cheerfulness and happiness of the Corona citizens.</p>\r\n\r\n<p>We are calling you to witness our incredible show at GOR Padjajaran.</p>\r\n\r\n<p>Stay tuned for something awesome!&nbsp;<a href=\"https://instagram.com/monstrosix\" target=\"_blank\">Monstrosix</a></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>CONTACT PERSON</strong></p>\r\n\r\n<p><strong>Web Support</strong></p>\r\n\r\n<p><em><a href=\"mailto:info@monstrosix.com?subject=Support [Your Problem]\">info@monstrosix.com</a></em></p>\r\n\r\n<p><em>Abimanyu - 089653730264</em>&nbsp;/<em><a href=\"mailto:abimanyu.damarjati@gmail.com?subject=Support [Your Problem]\">abimanyu.damarjati@gmail.com</a></em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Merchandise</strong></p>\r\n\r\n<p><em>Ridho - 085782095700</em></p>\r\n\r\n<p><em>Atha - 087700509239</em></p>\r\n\r\n<p><em>Idlan - 081310066300</em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Cash On Delivery (COD)</strong></p>\r\n\r\n<p><em>Aaliyah - 087872039757</em></p>\r\n\r\n<p><em>Muthi - 08111717594</em></p>\r\n\r\n<p><em>Fatima - 085716988092</em></p>\r\n\r\n<p><em>Tania - 087711092791</em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong><em>Tenant</em></strong></p>\r\n\r\n<p><em>Amelia Harnum - 085887583221</em></p>\r\n\r\n<p><em>Bintang - 087854783926</em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em><strong>Sponsor</strong></em></p>\r\n\r\n<p><em>Ahmad Yusuf - 089651781978</em></p>\r\n\r\n<p><em>Farah - 085718802018</em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong><em>Supported By :</em></strong></p>\r\n\r\n<p><em><a href=\"https://bigindonesia.co.id/\" target=\"_blank\"><img alt=\"BIG INDONESIA\" src=\"https://i2.wp.com/bigindonesia.co.id/wp-content/uploads/2017/12/big-logo-vector.png?fit=3713%2C3713&amp;ssl=1\" style=\"float:left; height:100px; width:100px\" /></a></em></p>\r\n\r\n<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<strong><em>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;&nbsp;</em></strong><em><strong><a href=\"https://bigindonesia.co.id/\" target=\"_blank\">PT BIG DATA INDONESIA</a></strong></em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em>&nbsp;</em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em><img alt=\"HITAM PUTIH PRODUCTION\" src=\"https://scontent.fcgk11-1.fna.fbcdn.net/v/t1.0-9/52001252_2046392242080836_2934477353486647296_n.jpg?_nc_cat=102&amp;_nc_ht=scontent.fcgk11-1.fna&amp;oh=a7318175bc45e5012a30a0a074ca980b&amp;oe=5CE501D9\" style=\"float:left; height:37px; width:100px\" /></em></p>\r\n\r\n<p><em>&nbsp;</em></p>\r\n\r\n<p><em>&nbsp;</em></p>\r\n\r\n<p><em>&nbsp;</em></p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_cod`
--

CREATE TABLE `tbl_cod` (
  `id_cod` int(11) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `no_hp` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_cod`
--

INSERT INTO `tbl_cod` (`id_cod`, `nama`, `no_hp`) VALUES
(2, 'AALIYAH', '087872039757'),
(4, 'MUTHI', '08111717594');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kategori`
--

CREATE TABLE `tbl_kategori` (
  `id_kategori` int(11) NOT NULL,
  `nama_kategori` varchar(255) DEFAULT NULL,
  `deskripsi` text DEFAULT NULL,
  `harga` int(11) DEFAULT NULL,
  `kapasitas` int(11) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `status` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_kategori`
--

INSERT INTO `tbl_kategori` (`id_kategori`, `nama_kategori`, `deskripsi`, `harga`, `kapasitas`, `create_date`, `status`) VALUES
(10, 'Early Bird', 'EARLY BIRD tickets are for those who want to experience our show from the very start and only available for 4 hours after gate opened.', 55000, 200, '2019-03-05 08:27:57', 1),
(12, 'Presale 1', 'PRESALE tickets are the pre-order version of the normal admission tickets definitely worth the wait!', 65000, 650, '2019-02-27 19:44:10', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_konfirmasi`
--

CREATE TABLE `tbl_konfirmasi` (
  `id_konfirmasi` int(11) NOT NULL,
  `foto_upload` varchar(255) DEFAULT NULL,
  `id_pemesan` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_merch`
--

CREATE TABLE `tbl_merch` (
  `id_merch` int(11) NOT NULL,
  `deskripsi` varchar(254) NOT NULL,
  `foto` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_merch`
--

INSERT INTO `tbl_merch` (`id_merch`, `deskripsi`, `foto`) VALUES
(3, '', '20190214131605.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pemesan`
--

CREATE TABLE `tbl_pemesan` (
  `id_pemesan` varchar(254) NOT NULL DEFAULT '',
  `nama_pemesan` varchar(255) DEFAULT NULL,
  `no_telp` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `tgl_pesan` datetime DEFAULT NULL,
  `tgl_bayar` datetime DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pengguna`
--

CREATE TABLE `tbl_pengguna` (
  `id_pengguna` int(11) NOT NULL,
  `nama_pengguna` varchar(255) DEFAULT NULL,
  `no_telp` varchar(30) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_pengguna`
--

INSERT INTO `tbl_pengguna` (`id_pengguna`, `nama_pengguna`, `no_telp`, `email`, `password`, `create_date`) VALUES
(2, 'Hardi', '0987654321', 'hardi@gmail.com', 'f45731e3d39a1b2330bbf93e9b3de59e', '2019-02-07 05:35:28'),
(4, 'Abimanyu Damarjati', '089653730264', 'abimanyu.damarjati@gmail.com', 'b6356a8576409ef5c7bd0ce477dfcfa5', '2019-02-14 19:41:57'),
(6, 'Aaliyah', '087872039757', 'petugas@gmail.com', 'f45731e3d39a1b2330bbf93e9b3de59e', '2019-02-14 19:50:23'),
(7, 'Rozin Roffi', '081511741892', 'rozin.roffi146@gmail.com', '763e343af97d8ea5a41dbf6ae0f5a41b', '2019-02-22 17:45:38'),
(8, 'Fatimah Azzahra', '081234567891', 'azzahraf692@gmail.com', '763e343af97d8ea5a41dbf6ae0f5a41b', '2019-02-22 17:48:27'),
(9, 'Tania', ' 082123802404', 'tania.angelita.appleid@gmail.com', '763e343af97d8ea5a41dbf6ae0f5a41b', '2019-02-23 15:48:56'),
(10, 'Regina Anastasya', '085893736457', 'reginaanastasya3@gmail.com', '763e343af97d8ea5a41dbf6ae0f5a41b', '2019-02-24 06:34:50'),
(11, 'Dinda', '081585632723', 'dindaelyana1083@gmail.com', 'b8a3b50fd2124ea057a2e77687a58c46', '2019-02-24 06:35:35'),
(12, 'Barun Hafidz', '+62 812-1090-7627', 'barun@bigindonesia.co.id', '6a31374b1b509726dfc33f2b16453edf', '2019-02-26 16:06:09'),
(13, 'Putri Bayu', '081296475087', 'putri_rinjani1703@gmail.com', '763e343af97d8ea5a41dbf6ae0f5a41b', '2019-02-28 12:42:02'),
(14, 'Saffana Muthia', '08111717594', 'saffana.153@gmail.com', '763e343af97d8ea5a41dbf6ae0f5a41b', '2019-02-28 12:46:31');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pesanan`
--

CREATE TABLE `tbl_pesanan` (
  `id_pesanan` int(11) NOT NULL,
  `id_pemesan` varchar(255) DEFAULT NULL,
  `id_kategori` varchar(255) DEFAULT NULL,
  `jumlah` int(3) DEFAULT NULL,
  `total` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_registrasi_tiket`
--

CREATE TABLE `tbl_registrasi_tiket` (
  `id` int(11) NOT NULL,
  `id_tiket` varchar(254) NOT NULL,
  `create_date` datetime NOT NULL,
  `create_by` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_rek`
--

CREATE TABLE `tbl_rek` (
  `id_rek` int(3) NOT NULL,
  `nama_bank` varchar(30) NOT NULL,
  `atas_nama` varchar(50) NOT NULL,
  `no_rek` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_rek`
--

INSERT INTO `tbl_rek` (`id_rek`, `nama_bank`, `atas_nama`, `no_rek`) VALUES
(7, 'BCA', 'ROZIN ABDURROFI', '6042601094');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_tiket`
--

CREATE TABLE `tbl_tiket` (
  `id_tiket` varchar(254) NOT NULL DEFAULT '',
  `id_pemesan` varchar(255) DEFAULT NULL,
  `kategori` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_acara`
--
ALTER TABLE `tbl_acara`
  ADD PRIMARY KEY (`id_acara`);

--
-- Indexes for table `tbl_cod`
--
ALTER TABLE `tbl_cod`
  ADD PRIMARY KEY (`id_cod`);

--
-- Indexes for table `tbl_kategori`
--
ALTER TABLE `tbl_kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `tbl_konfirmasi`
--
ALTER TABLE `tbl_konfirmasi`
  ADD PRIMARY KEY (`id_konfirmasi`);

--
-- Indexes for table `tbl_merch`
--
ALTER TABLE `tbl_merch`
  ADD PRIMARY KEY (`id_merch`);

--
-- Indexes for table `tbl_pemesan`
--
ALTER TABLE `tbl_pemesan`
  ADD PRIMARY KEY (`id_pemesan`);

--
-- Indexes for table `tbl_pengguna`
--
ALTER TABLE `tbl_pengguna`
  ADD PRIMARY KEY (`id_pengguna`);

--
-- Indexes for table `tbl_pesanan`
--
ALTER TABLE `tbl_pesanan`
  ADD PRIMARY KEY (`id_pesanan`);

--
-- Indexes for table `tbl_registrasi_tiket`
--
ALTER TABLE `tbl_registrasi_tiket`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_rek`
--
ALTER TABLE `tbl_rek`
  ADD PRIMARY KEY (`id_rek`);

--
-- Indexes for table `tbl_tiket`
--
ALTER TABLE `tbl_tiket`
  ADD PRIMARY KEY (`id_tiket`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_acara`
--
ALTER TABLE `tbl_acara`
  MODIFY `id_acara` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_cod`
--
ALTER TABLE `tbl_cod`
  MODIFY `id_cod` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_kategori`
--
ALTER TABLE `tbl_kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tbl_konfirmasi`
--
ALTER TABLE `tbl_konfirmasi`
  MODIFY `id_konfirmasi` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_merch`
--
ALTER TABLE `tbl_merch`
  MODIFY `id_merch` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_pengguna`
--
ALTER TABLE `tbl_pengguna`
  MODIFY `id_pengguna` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `tbl_pesanan`
--
ALTER TABLE `tbl_pesanan`
  MODIFY `id_pesanan` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_registrasi_tiket`
--
ALTER TABLE `tbl_registrasi_tiket`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `tbl_rek`
--
ALTER TABLE `tbl_rek`
  MODIFY `id_rek` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
