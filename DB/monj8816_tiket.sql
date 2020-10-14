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
-- Database: `monj8816_tiket`
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
(1, 'MONSTROSIX DE', '2020-05-08', '11:00:00', '', 106.79683908820155, -6.576418484976647, '', 'GOR Padjajaran Bogor', '<ul>\r\n	<li>\r\n	<p>In 1 transaction you can get only 5 tickets at maximum</p>\r\n	</li>\r\n	<li>\r\n	<p>1 email can only be used for 1 transaction</p>\r\n	</li>\r\n	<li>\r\n	<p>Tickets cannot be traded back</p>\r\n	</li>\r\n	<li>\r\n	<p>Tickets can only be used once during the grand closing of Monstrosix</p>\r\n	</li>\r\n	<li>\r\n	<p>We are not responsible for ticket loss / damage</p>\r\n	</li>\r\n	<li>\r\n	<p>Tickets will be sent 1x24 hours after the payment transaction&nbsp;</p>\r\n	</li>\r\n	<li>\r\n	<p>Payment must be done in 1x48 hours</p>\r\n	</li>\r\n	<li>\r\n	<p>The committee has the right to cancel the order if the ticket has not been paid after 1x48 hours</p>\r\n	</li>\r\n	<li>\r\n	<p>Any kind of purchases from second parties are not/out our responsibility.</p>\r\n	</li>\r\n	<li>\r\n	<p>The e-tickets are sent via email without having to be exchanged for physical tickets</p>\r\n	</li>\r\n	<li>\r\n	<p>Tickets must be brought during the grand closing of Monstrosix</p>\r\n	</li>\r\n	<li>\r\n	<p>Tickets can be printed or just show the e-tickets at the Grand Closing of Monstrosix</p>\r\n	</li>\r\n</ul>\r\n', '<p>&nbsp;</p>\r\n\r\n<h1><strong>MONSTROSIX 4.0</strong></h1>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Monstrosix </strong>is an annual event in SMAN 6 Bogor. &nbsp;This event is a masterpiece in order to introduce the student&rsquo;s creativity to the people that we&rsquo;re active in improving our creativity in both academic and non academic, which aims to strengthen our passion at learning new things in this globalization era.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Monstrosix</strong> stands for &ldquo;<em>Miracle of The New Stars on Six</em>&rdquo;. Our Monstrosix&rsquo;s name for this year is Corona. Corona is a star constellation. Its Latin name means &quot;crown&quot;. So, the theme that we used for this year is &ldquo;The Lost Kingdom&rdquo;.</p>\r\n\r\n<p>Corona is an abandoned planet whereas it has a hidden kingdom that is verry majestic.&nbsp;<br />\r\nBut, something&rsquo;s wrong happened to people on this Corona planet, they aren&rsquo;t look happy at all. Fortunately, &ldquo;The Monsters&rdquo; come to Corona to bring back the cheerfulness and happiness of the Corona citizens.</p>\r\n\r\n<p>We are calling you to witness our incredible show at GOR Padjajaran.</p>\r\n\r\n<p>Stay tuned for something awesome!&nbsp;<a href=\"https://instagram.com/monstrosix\" target=\"_blank\">Monstrosix</a></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>CONTACT PERSON</strong></p>\r\n\r\n<p><strong>Web Support</strong></p>\r\n\r\n<p><em><a href=\"mailto:info@monstrosix.com?subject=Support [Your Problem]\">info@monstrosix.com</a></em></p>\r\n\r\n<p><em>Abimanyu - 089653730264</em>&nbsp;/<em><a href=\"mailto:abimanyu.damarjati@gmail.com?subject=Support [Your Problem]\">abimanyu.damarjati@gmail.com</a></em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Merchandise</strong></p>\r\n\r\n<p><em>Ridho - 085782095700</em></p>\r\n\r\n<p><em>Atha - 087700509239</em></p>\r\n\r\n<p><em>Idlan - 081310066300</em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Cash On Delivery (COD)</strong></p>\r\n\r\n<p><em>Muthi - 08111717594</em></p>\r\n\r\n<p><em>Fatima - 085716988092</em></p>\r\n\r\n<p><em>Tania - 087711092791</em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong><em>Tenant</em></strong></p>\r\n\r\n<p><em>Amelia Harnum - 085887583221</em></p>\r\n\r\n<p><em>Bintang - 087854783926</em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em><strong>Sponsor</strong></em></p>\r\n\r\n<p><em>Ahmad Yusuf - 089651781978</em></p>\r\n\r\n<p><em>Farah - 085718802018</em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong><em>Supported By :</em></strong></p>\r\n\r\n<p><em><a href=\"https://bigindonesia.co.id/\" target=\"_blank\"><img alt=\"BIG INDONESIA\" src=\"https://i2.wp.com/bigindonesia.co.id/wp-content/uploads/2017/12/big-logo-vector.png?fit=3713%2C3713&amp;ssl=1\" style=\"float:left; height:100px; width:100px\" /></a></em></p>\r\n\r\n<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<strong><em>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;&nbsp;</em></strong><em><strong><a href=\"https://bigindonesia.co.id/\" target=\"_blank\">PT BIG DATA INDONESIA</a></strong></em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em>&nbsp;</em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em><img alt=\"HITAM PUTIH PRODUCTION\" src=\"https://scontent.fcgk11-1.fna.fbcdn.net/v/t1.0-9/52001252_2046392242080836_2934477353486647296_n.jpg?_nc_cat=102&amp;_nc_ht=scontent.fcgk11-1.fna&amp;oh=a7318175bc45e5012a30a0a074ca980b&amp;oe=5CE501D9\" style=\"float:left; height:37px; width:100px\" /></em></p>\r\n\r\n<p><em>&nbsp;</em></p>\r\n\r\n<p><em>&nbsp;</em></p>\r\n\r\n<p><em>&nbsp;</em></p>\r\n');

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
(10, 'Early Bird', 'EARLY BIRD tickets are for those who want to experience our show from the very start and only available for 4 hours after gate opened.', 55000, 200, '2019-12-13 06:21:45', 1),
(12, 'Presale 1', 'PRESALE tickets are the pre-order version of the normal admission tickets definitely worth the wait!', 65000, 650, '2019-04-27 08:03:16', 0),
(13, 'Normal Ticket', 'Normal tickets are passes to enter our breathtaking kingdom of Corona.', 75000, 700, '2019-04-14 11:04:21', 0);

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
(3, '<p><a href=\"https://wa.me/6285782095700?text=Halo%2C%20saya%20tertarik%20untuk%20membeli%20*Gantungan%20Kunci*%20MONSTROSIX%20CORONA.\r\n\">Keychain</a></p>\r\n', '20190314101520.jpg');

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

--
-- Dumping data for table `tbl_pemesan`
--

INSERT INTO `tbl_pemesan` (`id_pemesan`, `nama_pemesan`, `no_telp`, `email`, `tgl_pesan`, `tgl_bayar`, `status`) VALUES
('0lqYtjFJ2ls9oNHjONcn', 'Abimanyu Damarjati', '1212121', 'abimanyu.damarjati@gmail.com', '2019-12-14 13:12:57', '2019-12-16 00:00:00', 'Pesan'),
('1DhoBz4gLZCGjrwAPIJM', 'kk', '089501941134', 'm.abdullatief01@gmail.com', '2019-12-13 10:15:38', '2019-12-15 00:00:00', 'Pesan'),
('234EiCNdZGO8EwRiQPjq', 'Abimanyu Damarjati', '1', 'abimanyu.damarjati@gmail.com', '2019-12-14 12:18:13', '2019-12-16 00:00:00', 'Pesan'),
('2ywFlOP6Gllihkm7MP2Q', 'Abimanyu Damarjati', '678976975', 'abimanyu.damarjati@gmail.com', '2019-12-13 13:44:17', '2019-12-15 00:00:00', 'Pesan'),
('4ZxzfFLF8ZV9sJvs8vrq', 'aaaa', '0000000', 'abimanyu.damarjati@gmail.com', '2019-12-12 13:24:43', '2019-12-14 00:00:00', 'Pesan'),
('5rGNwxbAMadbAnfLDY57', 'Abimanyu Damarjati', '4', 'abimanyu.damarjati@gmail.com', '2019-12-14 13:23:54', '2019-12-16 00:00:00', 'Pesan'),
('5S38J1vMF4UDWuSbDqIc', 'bone ac', '089501941134', 'm.abdullatief139@gmail.com', '2019-12-13 09:59:07', '2019-12-15 00:00:00', 'Pesan'),
('5YGS3x8OuKFFrrsjPBVX', 'Abimanyu Damarjati', '23342543635732', 'abimanyu.damarjati@gmail.com', '2019-12-13 13:40:58', '2019-12-15 00:00:00', 'Pesan'),
('8ixJ0vDIQNs6MROfw2X2', 'Bayu', '087870095942', 'bayuafriyadi5@gmail.com', '2019-12-13 07:52:11', '2019-12-15 00:00:00', 'Pesan'),
('aKvvnC8LMGo7dt4FqaWO', 'aaaa', '1212121212121212121212121212', 'abimanyu.damarjati@gmail.com', '2019-12-13 15:15:09', '2019-12-15 00:00:00', 'Pesan'),
('B2ERTKQulZhckyiFKIfd', 'a', '1231233254245', 'abimanyu.damarjati@gmail.com', '2019-12-13 15:52:25', '2019-12-15 00:00:00', 'Pesan'),
('CCQf6oQ8MXPfWMIpmEXu', 'Aaliyah Abimanyu', '089653730264', 'abimanyu.damarjati@gmail.com', '2019-12-28 11:18:26', '2019-12-30 00:00:00', 'Pesan'),
('cOY2KZw38C9TVHbzGDxP', 'aaaa', '1212121212121212', 'abimanyu.damarjati@gmail.com', '2019-12-13 14:56:48', '2019-12-15 00:00:00', 'Pesan'),
('cSTuCIhNVMnCAxSbC3Gb', 'Abimanyu Damarjati', '111111111111111111', 'abimanyu.damarjati@gmail.com', '2019-12-13 07:18:24', '2019-12-15 00:00:00', 'Pesan'),
('cV7YBsZJkvKwYQJ7chvi', 'aaa', '12121212121212', 'abimanyu.damarjati@gmail.com', '2019-12-13 15:14:47', '2019-12-15 00:00:00', 'Pesan'),
('cz71afTfrA7ghWQqe2iG', 'Ace', '08123456789', 'acenetwork86@gmail.com', '2020-01-24 18:53:26', '2020-01-26 00:00:00', 'Pesan'),
('d8SNNbXVeS6HejFn6UFt', 'Abimanyu Damarjati', '111111111111111111', 'abimanyu.damarjati@gmail.com', '2019-12-13 13:36:21', '2019-12-15 00:00:00', 'Pesan'),
('Dauo9scVSSVQmE1aPrET', 'Abimanyu Damarjati', '2', 'abimanyu.damarjati@gmail.com', '2019-12-14 12:21:33', '2019-12-16 00:00:00', 'Pesan'),
('E1wCiirT3M2ACSsnn5nB', 'abimanyu', '1', 'sgtwalcroft@gmail.com', '2019-12-13 07:33:03', '2019-12-15 00:00:00', 'Pesan'),
('eTqtYBxsL2mfUrPKH2zF', 'Abimanyu Damarjati', '232332323', 'abimanyu.damarjati@gmail.com', '2019-12-14 14:08:57', '2019-12-16 00:00:00', 'Pesan'),
('Ey0jQZUDeHjHgw5Mm0aW', 'vian', '081299245048', 'triviandono3088@gmail.com', '2020-01-24 18:01:17', '2020-01-26 00:00:00', 'Pesan'),
('GB4hCHmpO1JsBRzJ6Muo', 'Abimanyu Damarjati', '089653730264', 'abimanyu.damarjati@gmail.com', '2019-12-28 11:05:31', '2019-12-30 00:00:00', 'Pesan'),
('Gmxj7oWKCcX8nkHnU831', 'Abimanyu Damarjati', '123232', 'abimanyu.damarjati@gmail.com', '2019-12-14 14:03:18', '2019-12-16 00:00:00', 'Pesan'),
('GRAjLAnDjO0a5GMglRHI', 'abimanyu', '089653730264', 'abimanyu.damarjati@gmail.com', '2019-12-14 12:14:54', '2019-12-16 00:00:00', 'Pesan'),
('gydzSsv5dgytVM19K0G2', 'Kim', '08563584496', 'm.abdullatief01@gmail.com', '2019-12-13 11:11:48', '2019-12-15 00:00:00', 'Pesan'),
('GyYJUfqkIvTCLh9ctsK3', 'reynard ps ', '081313131313131', 'reynardsutopo05@gmail.com', '2019-12-13 13:30:45', '2019-12-15 00:00:00', 'Pesan'),
('IuS3uHFKkWLOloOf4TtH', 'aaa', '12321312', 'abimanyu.damarjati@yahoo.com', '2019-12-13 14:59:17', '2019-12-15 00:00:00', 'Pesan'),
('j5LBOLWvNZubi0smtyvI', 'Abimanyu Damarjati', '8', 'abimanyu.damarjati@gmail.com', '2019-12-14 13:31:22', '2019-12-16 00:00:00', 'Pesan'),
('JGObL4N4J5mrJ9KtLttm', 'aaaa', '12121212', 'aaaaa', '2019-12-13 14:56:31', '2019-12-15 00:00:00', 'Pesan'),
('K12wPF7klJAHGNaxdUK5', 'kim', '089501941134', 'm.abdullatief01@gmail.com', '2019-12-13 09:38:52', '2019-12-15 00:00:00', 'Pesan'),
('k21R4NYHkWuDYbPN8w2D', 'Abimanyu Damarjati', '1111111111111111', 'abimanyu.damarjati@gmail.com', '2019-12-13 07:12:50', '2019-12-15 00:00:00', 'Pesan'),
('KEHskSkCnhjeaqeuynZ8', 'bone ac', '089501941134', 'm.abdullatief01@gmail.com', '2019-12-13 09:59:36', '2019-12-15 00:00:00', 'Pesan'),
('KPiamFfMeEfk4tmXk0jE', 'aaa', '1111111111111111', 'abimanyu.damarjati@yahoo.com', '2019-12-13 14:10:34', '2019-12-15 00:00:00', 'Pesan'),
('KYzuyVbmnL8EEletctYt', 'Abimanyu Damarjati', '081234567892', 'abimanyu.damarjati@gmail.com', '2019-12-13 06:27:21', '2019-12-15 00:00:00', 'Pesan'),
('l9mDCdcOI6zKzoAdFjCB', 'Abimanyu Damarjati', '1', 'sgtwalcroft@gmail.com', '2019-12-13 07:26:35', '2019-12-15 00:00:00', 'Pesan'),
('LTj0fV4AQevKjRAyC923', 'Abimanyu Damarjati', '0896543513531', 'abimanyu.damarjati@gmail.com', '2019-12-13 13:37:02', '2019-12-15 00:00:00', 'Pesan'),
('MC8L73D99izLswqeUEiv', 'Abimanyu Damarjati', '1', 'abimanyu.damarjati@gmail.com', '2019-12-13 08:46:22', '2019-12-15 00:00:00', 'Pesan'),
('mVmyI8vcDPqAuU3ybtiA', 'Abimanyu Damarjati', '089653730264', 'abimanyu.damarjati@gmail.com', '2019-12-28 12:24:29', '2019-12-30 00:00:00', 'Pesan'),
('nGZx1XWgFiVLE9hjh3Pk', 'a', '111111', 'abimanyu.damarjati@gmail.com', '2019-12-13 08:45:38', '2019-12-15 00:00:00', 'Pesan'),
('NmtTl1psEvPGeAMUg3Gf', 'Hardi', '082299033670', 'hardi.subagyo@gmail.com', '2019-12-19 11:37:06', '2019-12-21 00:00:00', 'Pesan'),
('oJYem4LlUD3CkOscySqo', 'Abimanyu Damarjati', '555555', 'abimanyu.damarjati@gmail.com', '2019-12-14 14:08:36', '2019-12-16 00:00:00', 'Pesan'),
('ooS7ETNAwFjfAxk7g9kQ', 'Abimanyu Damarjati', '3243524', 'abimanyu.damarjati@gmail.com', '2019-12-14 13:28:13', '2019-12-16 00:00:00', 'Pesan'),
('ooz8JBn92LCyZbrpZVmY', 'aaa', '12121212121212121212', 'abimanyu.damarjati@gmail.com', '2019-12-13 15:51:05', '2019-12-15 00:00:00', 'Pesan'),
('pEYJ7fr1nBrsLfIWnR3c', 'gsuhbzhdbd', '123878467857057827', 'aaliyahnur16@gmail.comgdhhghdhdb', '2020-09-17 18:08:17', '2020-09-19 00:00:00', 'Pesan'),
('Qd9PFIkcHlADmPXpdyVQ', 'Abimanyu Damarjati', '123456789', 'abimanyu.damarjati@gmail.com', '2019-12-13 07:12:04', '2019-12-15 00:00:00', 'Pesan'),
('QHuQRBYQeQuIQYUdROgO', 'Abimanyu Damarjati', '089653730264', 'abimanyu.damarjati@gmail.com', '2019-12-28 11:07:08', '2019-12-30 00:00:00', 'Pesan'),
('RD7SFYNoP8yb5XcofLvP', 'Abimanyu Damarjati', '11212', 'abimanyu.damarjati@gmail.com', '2019-12-13 13:51:19', '2019-12-15 00:00:00', 'Pesan'),
('s0zMPuPaomHjdXlHSWN2', 'Abimanyu Damarjati', '12121212121212121212121212121', 'abimanyu.damarjati@gmail.com', '2019-12-14 13:23:37', '2019-12-16 00:00:00', 'Pesan'),
('SL9RqLWeVqQKeeaUGBJb', 'aaa', '12312312312312', 'abimanyu.damarjati@gmail.com', '2019-12-13 15:16:40', '2019-12-15 00:00:00', 'Pesan'),
('UDXADFGWMKF8iDJPGsKL', 'aaa', '12126547459', 'abimanyu.damarjati@gmail.com', '2019-12-13 15:52:36', '2019-12-15 00:00:00', 'Pesan'),
('umRnjRBI2YFO6IlTV8pv', 'bone ac', '089501941134', 'm.abdullatief01@gmail.com', '2019-12-13 10:12:51', '2019-12-15 00:00:00', 'Pesan'),
('vQB6jbwxy8hcl6DaxJEk', 'aaaaa', '089653730264', 'osismpk6@smansixbo.sch.id', '2019-12-12 13:24:06', '2019-12-14 00:00:00', 'Pesan'),
('VtmHbR5GRF8saopBcQyC', 'Abimanyu Damarjati', '1212121212', 'abimanyu.damarjati@gmail.com', '2019-12-14 11:34:50', '2019-12-16 00:00:00', 'Pesan'),
('w2453V8TIzVI8JVkfyT7', 'aaliyah abimanyu', '089653730264', 'abimanyu.damarjati@gmail.com', '2019-12-28 11:20:40', '2019-12-30 00:00:00', 'Pesan'),
('wjI53zT5jPzfo9cNYfyH', 'Ffff', '081380628548', 'reynardsutopo05@gmail.com', '2019-12-17 11:17:05', '2019-12-19 00:00:00', 'Pesan'),
('Xe33sjcxC5L2sX0xxXrL', 'Abimanyu Damarjati', '089653730264', 'abimanyu.damarjati@gmail.com', '2019-12-28 11:08:30', '2019-12-30 00:00:00', 'Pesan'),
('xY6pQzApLP6BW92MuopW', 'Abimanyu Damarjati', '12121', 'abimanyu.damarjati@gmail.com', '2019-12-13 14:13:48', '2019-12-15 00:00:00', 'Pesan'),
('y19Tgs2Mj67EGvchNXgS', 'Abimanyu Damarjati', '089653730264', 'abimanyu.damarjati@gmail.com', '2019-12-28 11:24:52', '2019-12-30 00:00:00', 'Pesan'),
('Yioc4hjltumB6EQ18uWM', 'Hardi', '082299033670', 'hardi.subagyo@gmail.com', '2020-02-04 15:08:43', '2020-02-06 00:00:00', 'Pesan'),
('YstymClYS3vF19261nUe', 'Abimanyu Damarjati', '089653730264', 'abimanyu.damarjati@gmail.com', '2019-12-28 12:04:02', '2019-12-30 00:00:00', 'Pesan'),
('yxP8FBLcnbJHKHy2tev2', 'Hardi', '082299033670', 'hardi.subagyo@gmail.com', '2019-12-13 10:14:32', '2019-12-15 00:00:00', 'Pesan');

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
(9, 'Tania', ' 082123802404', 'tania.angelita.appleid@gmail.com', '763e343af97d8ea5a41dbf6ae0f5a41b', '2019-02-23 15:48:56'),
(12, 'Barun Hafidz', '+62 812-1090-7627', 'barun@bigindonesia.co.id', '6a31374b1b509726dfc33f2b16453edf', '2019-02-26 16:06:09'),
(15, 'Reynard', '081308628548', 'reynardsutopo05@gmail.com', '8da40275e3aaf0e41d13591ca59e48e1', '2019-12-12 13:10:35'),
(16, 'Monstrosix', '', 'monstrosix.sman6@gmail.com', '763e343af97d8ea5a41dbf6ae0f5a41b', '2019-12-13 09:52:24');

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

--
-- Dumping data for table `tbl_pesanan`
--

INSERT INTO `tbl_pesanan` (`id_pesanan`, `id_pemesan`, `id_kategori`, `jumlah`, `total`) VALUES
(1, 'vQB6jbwxy8hcl6DaxJEk', '10', 5, 275000),
(2, 'vQB6jbwxy8hcl6DaxJEk', NULL, NULL, NULL),
(3, 'vQB6jbwxy8hcl6DaxJEk', NULL, NULL, NULL),
(4, '4ZxzfFLF8ZV9sJvs8vrq', '10', 3, 165000),
(5, '4ZxzfFLF8ZV9sJvs8vrq', NULL, NULL, NULL),
(6, '4ZxzfFLF8ZV9sJvs8vrq', NULL, NULL, NULL),
(7, 'KYzuyVbmnL8EEletctYt', '10', 1, 55000),
(8, 'KYzuyVbmnL8EEletctYt', NULL, NULL, NULL),
(9, 'KYzuyVbmnL8EEletctYt', NULL, NULL, NULL),
(10, 'Qd9PFIkcHlADmPXpdyVQ', '10', 1, 55000),
(11, 'Qd9PFIkcHlADmPXpdyVQ', NULL, NULL, NULL),
(12, 'Qd9PFIkcHlADmPXpdyVQ', NULL, NULL, NULL),
(13, 'k21R4NYHkWuDYbPN8w2D', '10', 1, 55000),
(14, 'k21R4NYHkWuDYbPN8w2D', NULL, NULL, NULL),
(15, 'k21R4NYHkWuDYbPN8w2D', NULL, NULL, NULL),
(16, 'cSTuCIhNVMnCAxSbC3Gb', '10', 1, 55000),
(17, 'cSTuCIhNVMnCAxSbC3Gb', NULL, NULL, NULL),
(18, 'cSTuCIhNVMnCAxSbC3Gb', NULL, NULL, NULL),
(19, 'l9mDCdcOI6zKzoAdFjCB', '10', 1, 55000),
(20, 'l9mDCdcOI6zKzoAdFjCB', NULL, NULL, NULL),
(21, 'l9mDCdcOI6zKzoAdFjCB', NULL, NULL, NULL),
(22, '8ixJ0vDIQNs6MROfw2X2', '10', 1, 55000),
(23, '8ixJ0vDIQNs6MROfw2X2', NULL, NULL, NULL),
(24, '8ixJ0vDIQNs6MROfw2X2', NULL, NULL, NULL),
(25, 'E1wCiirT3M2ACSsnn5nB', '10', 1, 55000),
(26, 'E1wCiirT3M2ACSsnn5nB', NULL, NULL, NULL),
(27, 'E1wCiirT3M2ACSsnn5nB', NULL, NULL, NULL),
(28, 'nGZx1XWgFiVLE9hjh3Pk', '10', 1, 55000),
(29, 'nGZx1XWgFiVLE9hjh3Pk', NULL, NULL, NULL),
(30, 'nGZx1XWgFiVLE9hjh3Pk', NULL, NULL, NULL),
(31, 'MC8L73D99izLswqeUEiv', '10', 1, 55000),
(32, 'MC8L73D99izLswqeUEiv', NULL, NULL, NULL),
(33, 'MC8L73D99izLswqeUEiv', NULL, NULL, NULL),
(34, 'K12wPF7klJAHGNaxdUK5', '10', 1, 55000),
(35, 'K12wPF7klJAHGNaxdUK5', NULL, NULL, NULL),
(36, 'K12wPF7klJAHGNaxdUK5', NULL, NULL, NULL),
(37, '5S38J1vMF4UDWuSbDqIc', '10', 1, 55000),
(38, '5S38J1vMF4UDWuSbDqIc', NULL, NULL, NULL),
(39, '5S38J1vMF4UDWuSbDqIc', NULL, NULL, NULL),
(40, 'KEHskSkCnhjeaqeuynZ8', '10', 1, 55000),
(41, 'KEHskSkCnhjeaqeuynZ8', NULL, NULL, NULL),
(42, 'KEHskSkCnhjeaqeuynZ8', NULL, NULL, NULL),
(43, 'yxP8FBLcnbJHKHy2tev2', '10', 2, 110000),
(44, 'yxP8FBLcnbJHKHy2tev2', NULL, NULL, NULL),
(45, 'yxP8FBLcnbJHKHy2tev2', NULL, NULL, NULL),
(46, 'umRnjRBI2YFO6IlTV8pv', '10', 1, 55000),
(47, 'umRnjRBI2YFO6IlTV8pv', NULL, NULL, NULL),
(48, 'umRnjRBI2YFO6IlTV8pv', NULL, NULL, NULL),
(49, '1DhoBz4gLZCGjrwAPIJM', '10', 1, 55000),
(50, '1DhoBz4gLZCGjrwAPIJM', NULL, NULL, NULL),
(51, '1DhoBz4gLZCGjrwAPIJM', NULL, NULL, NULL),
(52, 'gydzSsv5dgytVM19K0G2', '10', 1, 55000),
(53, 'gydzSsv5dgytVM19K0G2', NULL, NULL, NULL),
(54, 'gydzSsv5dgytVM19K0G2', NULL, NULL, NULL),
(55, 'GyYJUfqkIvTCLh9ctsK3', '10', 3, 165000),
(56, 'GyYJUfqkIvTCLh9ctsK3', NULL, NULL, NULL),
(57, 'GyYJUfqkIvTCLh9ctsK3', NULL, NULL, NULL),
(58, 'd8SNNbXVeS6HejFn6UFt', '10', 1, 55000),
(59, 'd8SNNbXVeS6HejFn6UFt', NULL, NULL, NULL),
(60, 'd8SNNbXVeS6HejFn6UFt', NULL, NULL, NULL),
(61, 'LTj0fV4AQevKjRAyC923', '10', 1, 55000),
(62, 'LTj0fV4AQevKjRAyC923', NULL, NULL, NULL),
(63, 'LTj0fV4AQevKjRAyC923', NULL, NULL, NULL),
(64, '5YGS3x8OuKFFrrsjPBVX', '10', 1, 55000),
(65, '5YGS3x8OuKFFrrsjPBVX', NULL, NULL, NULL),
(66, '5YGS3x8OuKFFrrsjPBVX', NULL, NULL, NULL),
(67, '2ywFlOP6Gllihkm7MP2Q', '10', 1, 55000),
(68, '2ywFlOP6Gllihkm7MP2Q', NULL, NULL, NULL),
(69, '2ywFlOP6Gllihkm7MP2Q', NULL, NULL, NULL),
(70, 'RD7SFYNoP8yb5XcofLvP', '10', 1, 55000),
(71, 'RD7SFYNoP8yb5XcofLvP', NULL, NULL, NULL),
(72, 'RD7SFYNoP8yb5XcofLvP', NULL, NULL, NULL),
(73, 'xY6pQzApLP6BW92MuopW', '10', 1, 55000),
(74, 'xY6pQzApLP6BW92MuopW', NULL, NULL, NULL),
(75, 'xY6pQzApLP6BW92MuopW', NULL, NULL, NULL),
(76, 'KPiamFfMeEfk4tmXk0jE', '10', 1, 55000),
(77, 'KPiamFfMeEfk4tmXk0jE', NULL, NULL, NULL),
(78, 'KPiamFfMeEfk4tmXk0jE', NULL, NULL, NULL),
(79, 'JGObL4N4J5mrJ9KtLttm', '10', 1, 55000),
(80, 'JGObL4N4J5mrJ9KtLttm', NULL, NULL, NULL),
(81, 'JGObL4N4J5mrJ9KtLttm', NULL, NULL, NULL),
(82, 'cOY2KZw38C9TVHbzGDxP', '10', 2, 110000),
(83, 'cOY2KZw38C9TVHbzGDxP', NULL, NULL, NULL),
(84, 'cOY2KZw38C9TVHbzGDxP', NULL, NULL, NULL),
(85, 'IuS3uHFKkWLOloOf4TtH', '10', 3, 165000),
(86, 'IuS3uHFKkWLOloOf4TtH', NULL, NULL, NULL),
(87, 'IuS3uHFKkWLOloOf4TtH', NULL, NULL, NULL),
(88, 'cV7YBsZJkvKwYQJ7chvi', '10', 2, 110000),
(89, 'cV7YBsZJkvKwYQJ7chvi', NULL, NULL, NULL),
(90, 'cV7YBsZJkvKwYQJ7chvi', NULL, NULL, NULL),
(91, 'aKvvnC8LMGo7dt4FqaWO', '10', 1, 55000),
(92, 'aKvvnC8LMGo7dt4FqaWO', NULL, NULL, NULL),
(93, 'aKvvnC8LMGo7dt4FqaWO', NULL, NULL, NULL),
(94, 'SL9RqLWeVqQKeeaUGBJb', '10', 2, 110000),
(95, 'SL9RqLWeVqQKeeaUGBJb', NULL, NULL, NULL),
(96, 'SL9RqLWeVqQKeeaUGBJb', NULL, NULL, NULL),
(97, 'ooz8JBn92LCyZbrpZVmY', '10', 1, 55000),
(98, 'ooz8JBn92LCyZbrpZVmY', NULL, NULL, NULL),
(99, 'ooz8JBn92LCyZbrpZVmY', NULL, NULL, NULL),
(100, 'B2ERTKQulZhckyiFKIfd', '10', 2, 110000),
(101, 'B2ERTKQulZhckyiFKIfd', NULL, NULL, NULL),
(102, 'B2ERTKQulZhckyiFKIfd', NULL, NULL, NULL),
(103, 'UDXADFGWMKF8iDJPGsKL', '10', 2, 110000),
(104, 'UDXADFGWMKF8iDJPGsKL', NULL, NULL, NULL),
(105, 'UDXADFGWMKF8iDJPGsKL', NULL, NULL, NULL),
(106, 'VtmHbR5GRF8saopBcQyC', '10', 1, 55000),
(107, 'VtmHbR5GRF8saopBcQyC', NULL, NULL, NULL),
(108, 'VtmHbR5GRF8saopBcQyC', NULL, NULL, NULL),
(109, 'GRAjLAnDjO0a5GMglRHI', '10', 2, 110000),
(110, 'GRAjLAnDjO0a5GMglRHI', NULL, NULL, NULL),
(111, 'GRAjLAnDjO0a5GMglRHI', NULL, NULL, NULL),
(112, '234EiCNdZGO8EwRiQPjq', '10', 1, 55000),
(113, '234EiCNdZGO8EwRiQPjq', NULL, NULL, NULL),
(114, '234EiCNdZGO8EwRiQPjq', NULL, NULL, NULL),
(115, 'Dauo9scVSSVQmE1aPrET', '10', 2, 110000),
(116, 'Dauo9scVSSVQmE1aPrET', NULL, NULL, NULL),
(117, 'Dauo9scVSSVQmE1aPrET', NULL, NULL, NULL),
(118, '0lqYtjFJ2ls9oNHjONcn', '10', 2, 110000),
(119, '0lqYtjFJ2ls9oNHjONcn', NULL, NULL, NULL),
(120, '0lqYtjFJ2ls9oNHjONcn', NULL, NULL, NULL),
(121, 's0zMPuPaomHjdXlHSWN2', '10', 4, 220000),
(122, 's0zMPuPaomHjdXlHSWN2', NULL, NULL, NULL),
(123, 's0zMPuPaomHjdXlHSWN2', NULL, NULL, NULL),
(124, '5rGNwxbAMadbAnfLDY57', '10', 0, 0),
(125, '5rGNwxbAMadbAnfLDY57', NULL, NULL, NULL),
(126, '5rGNwxbAMadbAnfLDY57', NULL, NULL, NULL),
(127, 'ooS7ETNAwFjfAxk7g9kQ', '10', 3, 165000),
(128, 'ooS7ETNAwFjfAxk7g9kQ', NULL, NULL, NULL),
(129, 'ooS7ETNAwFjfAxk7g9kQ', NULL, NULL, NULL),
(130, 'j5LBOLWvNZubi0smtyvI', '10', 1, 55000),
(131, 'j5LBOLWvNZubi0smtyvI', NULL, NULL, NULL),
(132, 'j5LBOLWvNZubi0smtyvI', NULL, NULL, NULL),
(133, 'Gmxj7oWKCcX8nkHnU831', '10', 1, 55000),
(134, 'Gmxj7oWKCcX8nkHnU831', NULL, NULL, NULL),
(135, 'Gmxj7oWKCcX8nkHnU831', NULL, NULL, NULL),
(136, 'oJYem4LlUD3CkOscySqo', '10', 4, 220000),
(137, 'oJYem4LlUD3CkOscySqo', NULL, NULL, NULL),
(138, 'oJYem4LlUD3CkOscySqo', NULL, NULL, NULL),
(139, 'eTqtYBxsL2mfUrPKH2zF', '10', 4, 220000),
(140, 'eTqtYBxsL2mfUrPKH2zF', NULL, NULL, NULL),
(141, 'eTqtYBxsL2mfUrPKH2zF', NULL, NULL, NULL),
(142, 'wjI53zT5jPzfo9cNYfyH', '10', 5, 275000),
(143, 'wjI53zT5jPzfo9cNYfyH', NULL, NULL, NULL),
(144, 'wjI53zT5jPzfo9cNYfyH', NULL, NULL, NULL),
(145, 'NmtTl1psEvPGeAMUg3Gf', '10', 1, 55000),
(146, 'NmtTl1psEvPGeAMUg3Gf', NULL, NULL, NULL),
(147, 'NmtTl1psEvPGeAMUg3Gf', NULL, NULL, NULL),
(148, 'GB4hCHmpO1JsBRzJ6Muo', '10', 1, 55000),
(149, 'GB4hCHmpO1JsBRzJ6Muo', NULL, NULL, NULL),
(150, 'GB4hCHmpO1JsBRzJ6Muo', NULL, NULL, NULL),
(151, 'GB4hCHmpO1JsBRzJ6Muo', '10', 1, 55000),
(152, 'GB4hCHmpO1JsBRzJ6Muo', NULL, NULL, NULL),
(153, 'GB4hCHmpO1JsBRzJ6Muo', NULL, NULL, NULL),
(154, 'QHuQRBYQeQuIQYUdROgO', '10', 1, 55000),
(155, 'QHuQRBYQeQuIQYUdROgO', NULL, NULL, NULL),
(156, 'QHuQRBYQeQuIQYUdROgO', NULL, NULL, NULL),
(157, 'Xe33sjcxC5L2sX0xxXrL', '10', 1, 55000),
(158, 'Xe33sjcxC5L2sX0xxXrL', NULL, NULL, NULL),
(159, 'Xe33sjcxC5L2sX0xxXrL', NULL, NULL, NULL),
(160, 'CCQf6oQ8MXPfWMIpmEXu', '10', 2, 110000),
(161, 'CCQf6oQ8MXPfWMIpmEXu', NULL, NULL, NULL),
(162, 'CCQf6oQ8MXPfWMIpmEXu', NULL, NULL, NULL),
(163, 'w2453V8TIzVI8JVkfyT7', '10', 2, 110000),
(164, 'w2453V8TIzVI8JVkfyT7', NULL, NULL, NULL),
(165, 'w2453V8TIzVI8JVkfyT7', NULL, NULL, NULL),
(166, 'y19Tgs2Mj67EGvchNXgS', '10', 2, 110000),
(167, 'y19Tgs2Mj67EGvchNXgS', NULL, NULL, NULL),
(168, 'y19Tgs2Mj67EGvchNXgS', NULL, NULL, NULL),
(169, 'YstymClYS3vF19261nUe', '10', 4, 220000),
(170, 'YstymClYS3vF19261nUe', NULL, NULL, NULL),
(171, 'YstymClYS3vF19261nUe', NULL, NULL, NULL),
(172, 'mVmyI8vcDPqAuU3ybtiA', '10', 2, 110000),
(173, 'mVmyI8vcDPqAuU3ybtiA', NULL, NULL, NULL),
(174, 'mVmyI8vcDPqAuU3ybtiA', NULL, NULL, NULL),
(175, 'Ey0jQZUDeHjHgw5Mm0aW', '10', 1, 55000),
(176, 'Ey0jQZUDeHjHgw5Mm0aW', NULL, NULL, NULL),
(177, 'Ey0jQZUDeHjHgw5Mm0aW', NULL, NULL, NULL),
(178, 'cz71afTfrA7ghWQqe2iG', '10', 1, 55000),
(179, 'cz71afTfrA7ghWQqe2iG', NULL, NULL, NULL),
(180, 'cz71afTfrA7ghWQqe2iG', NULL, NULL, NULL),
(181, NULL, '', 0, 0),
(182, NULL, NULL, NULL, NULL),
(183, NULL, NULL, NULL, NULL),
(184, 'Yioc4hjltumB6EQ18uWM', '10', 1, 55000),
(185, 'Yioc4hjltumB6EQ18uWM', NULL, NULL, NULL),
(186, 'Yioc4hjltumB6EQ18uWM', NULL, NULL, NULL),
(187, NULL, '', 0, 0),
(188, NULL, NULL, NULL, NULL),
(189, NULL, NULL, NULL, NULL),
(190, NULL, '', 0, 0),
(191, NULL, NULL, NULL, NULL),
(192, NULL, NULL, NULL, NULL),
(193, NULL, '', 0, 0),
(194, NULL, NULL, NULL, NULL),
(195, NULL, NULL, NULL, NULL),
(196, NULL, '', 0, 0),
(197, NULL, NULL, NULL, NULL),
(198, NULL, NULL, NULL, NULL),
(199, NULL, '', 0, 0),
(200, NULL, NULL, NULL, NULL),
(201, NULL, NULL, NULL, NULL),
(202, NULL, '', 0, 0),
(203, NULL, NULL, NULL, NULL),
(204, NULL, NULL, NULL, NULL),
(205, NULL, '', 0, 0),
(206, NULL, NULL, NULL, NULL),
(207, NULL, NULL, NULL, NULL),
(208, NULL, '', 0, 0),
(209, NULL, NULL, NULL, NULL),
(210, NULL, NULL, NULL, NULL),
(211, NULL, '', 0, 0),
(212, NULL, NULL, NULL, NULL),
(213, NULL, NULL, NULL, NULL),
(214, NULL, '', 0, 0),
(215, NULL, NULL, NULL, NULL),
(216, NULL, NULL, NULL, NULL),
(217, NULL, '', 0, 0),
(218, NULL, NULL, NULL, NULL),
(219, NULL, NULL, NULL, NULL),
(220, NULL, '', 0, 0),
(221, NULL, NULL, NULL, NULL),
(222, NULL, NULL, NULL, NULL),
(223, NULL, '', 0, 0),
(224, NULL, NULL, NULL, NULL),
(225, NULL, NULL, NULL, NULL),
(226, NULL, '', 0, 0),
(227, NULL, NULL, NULL, NULL),
(228, NULL, NULL, NULL, NULL),
(229, NULL, '', 0, 0),
(230, NULL, NULL, NULL, NULL),
(231, NULL, NULL, NULL, NULL),
(232, NULL, '', 0, 0),
(233, NULL, NULL, NULL, NULL),
(234, NULL, NULL, NULL, NULL),
(235, NULL, '', 0, 0),
(236, NULL, NULL, NULL, NULL),
(237, NULL, NULL, NULL, NULL),
(238, NULL, '', 0, 0),
(239, NULL, NULL, NULL, NULL),
(240, NULL, NULL, NULL, NULL),
(241, NULL, '', 0, 0),
(242, NULL, NULL, NULL, NULL),
(243, NULL, NULL, NULL, NULL),
(244, NULL, '', 0, 0),
(245, NULL, NULL, NULL, NULL),
(246, NULL, NULL, NULL, NULL),
(247, NULL, '', 0, 0),
(248, NULL, NULL, NULL, NULL),
(249, NULL, NULL, NULL, NULL),
(250, 'pEYJ7fr1nBrsLfIWnR3c', '10', 5, 275000),
(251, 'pEYJ7fr1nBrsLfIWnR3c', NULL, NULL, NULL),
(252, 'pEYJ7fr1nBrsLfIWnR3c', NULL, NULL, NULL),
(253, NULL, '', 0, 0),
(254, NULL, NULL, NULL, NULL),
(255, NULL, NULL, NULL, NULL),
(256, NULL, '', 0, 0),
(257, NULL, NULL, NULL, NULL),
(258, NULL, NULL, NULL, NULL),
(259, NULL, '', 0, 0),
(260, NULL, NULL, NULL, NULL),
(261, NULL, NULL, NULL, NULL),
(262, NULL, '', 0, 0),
(263, NULL, NULL, NULL, NULL),
(264, NULL, NULL, NULL, NULL);

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
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `tbl_konfirmasi`
--
ALTER TABLE `tbl_konfirmasi`
  MODIFY `id_konfirmasi` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_merch`
--
ALTER TABLE `tbl_merch`
  MODIFY `id_merch` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_pengguna`
--
ALTER TABLE `tbl_pengguna`
  MODIFY `id_pengguna` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tbl_pesanan`
--
ALTER TABLE `tbl_pesanan`
  MODIFY `id_pesanan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=265;

--
-- AUTO_INCREMENT for table `tbl_registrasi_tiket`
--
ALTER TABLE `tbl_registrasi_tiket`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_rek`
--
ALTER TABLE `tbl_rek`
  MODIFY `id_rek` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
