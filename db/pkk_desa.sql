/*
SQLyog Ultimate v13.1.1 (64 bit)
MySQL - 10.4.14-MariaDB : Database - sistem_pkk
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`pkk_desa` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `pkk_desa`;

/*Table structure for table `berita` */

DROP TABLE IF EXISTS `berita`;

CREATE TABLE `berita` (
  `id_berita` int(11) NOT NULL AUTO_INCREMENT,
  `id_user` int(11) NOT NULL,
  `id_kategori_berita` int(11) NOT NULL,
  `slug_berita` varchar(255) NOT NULL,
  `nama_berita` varchar(255) NOT NULL,
  `keterangan` text NOT NULL,
  `jenis_berita` varchar(20) NOT NULL,
  `status_berita` varchar(20) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `tanggal_post` datetime NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_berita`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

/*Data for the table `berita` */

insert  into `berita`(`id_berita`,`id_user`,`id_kategori_berita`,`slug_berita`,`nama_berita`,`keterangan`,`jenis_berita`,`status_berita`,`gambar`,`tanggal_post`,`tanggal`) values 
(4,3,14,'sejarah','Sejarah','<p>Sejarah Terbentuknya PKK <br />Pemberdayaan Kesejahteraan Keluarga (PKK) sebagai gerakan pembangunan masyarakat <br />bermula dari seminar Home Economicdi Bogor tahun 1957. Sebagai tindak lanjut dari seminar <br />tersebut, pada tahun 1961 panitia penyusunan tata susunan pelajaran pada Pendidikan <br />Kesejahteraan Keluarga (PKK), Kementerian Pendidikan bersama kementerian-kementerian <br />lainnya menyusun 10 segi kehidupan keluarga. Gerakan PKK dimasyarakatkan berawal dari <br />kepedulian istri gubernur Jawa Tengah pada tahun 1967 (Ibu Isriati Moenadi) setelah melihat <br />keadaan masyarakat yang menderita busung lapar.</p>\r\n<p><br />Upaya untuk meningkatkan kesejahteraan keluarga melalui 10 segi pokok keluarga <br />dengan membentuk Tim Penggerak PKK di semua tingkatan, yang keanggotaan timnya secara <br />relawan dan terdiri dari tokoh/pemuka masyarakat, para isteri kepala dinas/jawatan dan isteri <br />kepala daerah s.d tingkat desa dan kelurahan yang kegiatannya didukung dengan anggaran <br />pendapatan dan belanja daerah.</p>\r\n<p><br />Pada tanggal 27 Desember 1972 mendagri mengeluarkan surat kawat no. Sus 3/6/12 <br />kepada seluruh gubernur kdh tk. I Jawa Tengah dengan tembusan gubernur kdh seluruh <br />Indonesia, agar mengubah nama pendidikan kesejahteraan keluarga menjadi pembinaan <br />kesejahteraan keluarga. Sejak itu gerakan PKK dilaksanakan di seluruh Indonesia dengan nama <br />Pembinaan Kesejahteraan Keluarga (PKK), dan tanggal 27 Desember ditetapkan sebagai \"hari <br />kesatuan gerak PKK\" yang diperingati pada setiap tahun.</p>\r\n<p><br />Dalam era reformasi dan ditetapkannya TAP MPR no. IV/MPR/1999 tentang GBHN <br />1999-2004, serta pelaksanaan otonomi daerah berdasarkan undang-undang no.22 tahun 1999 dan <br />undang-undang no.25 tahun 1999, tetapi PKK pusat tanggap dengan mengadakan penyesuaianpenyesuaian yang disepakati dalam rakernaslub PKK tanggal 31 Oktober s.d 2 November 2000 <br />di Bandung dan hasilnya merupakan dasar dalam perumusan keputusan menteri dalam negeri <br />dan otonomi daerah no. 53 tahun 2000, yang selanjutnya dijabarkan dalam pedoman umum <br />gerakan Pemberdayaan dan Kesejahteraan Keluarga (PKK) ini.</p>\r\n<p><br />Hal yang mendasar antara lain adalah perubahan nama gerakan PKK dari gerakan <br />Pembinaan Kesejahteraan Keluarga menjadi gerakan Pemberdayaan dan Kesejahteraan Keluarga.</p>','Profil','Publish','98df9ccb-1989-4b52-bc22-fa2fdcfe943d.jpg','2016-09-22 04:30:53','2020-12-23 16:29:21'),
(5,3,14,'visi-dan-misi','Visi dan Misi','<p><strong>Visi :</strong> <br />Meningkatkan pembentukan karakter melalui 10 program pokok PKK dengan harapan rumah <br />tangga yg sejahtera</p>\r\n<p><br /><strong>Misi :</strong> <br />1. Meningkatkan pembentukan karakter melalui penghayatan, pengalaman pancasila, <br />kegotong royongan serta kesetaraan dan keadilan gender <br />2. Meningkatkan pendidikan dan ekonomi keluarga melalui berbagai upaya keterampilan <br />dan pengembangan koperasi <br />3. Meningkatkan ketahanan keluarga melalui pemenuhan pangan, sandang dan perumahan <br />sehat dan layak huni <br />4. Meningkatkan pengelolaan gerakan PKK meliputi kegiatan pengorganisasian dan <br />peningkatan sumber daya manusia</p>','Profil','Publish','44b6bf2e-5445-4437-9eb8-76befa298160.jpg','2016-09-22 04:31:15','2020-12-23 16:24:15'),
(6,3,14,'tentang-pkk','Tentang PKK','<p>PKK Karang Dima Kec Labuhan Badas Kab Sumbawa Prov Nusa Tenggara Barat <br />terbentuk dan berdiri setelah mengadakan pemekaran kecamatan yaitu Kecamatan Sumbawa <br />menjadi Kecamatan Labuhan Badas. Pada tahun 1989 secara sah terbentuklah PKK Desa Karang <br />Dima yang merupakan 1 desa diantara 7 desa dalam Kecamatan Labuhan Badas. Karang Dima <br />sendiri memiliki 7 dusun, 12 RW dan 43 RT</p>\r\n<p><br />Dengan keberadaan Tim Penggerak PKK Desa Karang Dima sebagai mitra lembaga <br />Pemerintahan Desa Karang Dima yang mengelola 10 program pokok dan tugas utama pokok <br />PKK yang terbagi dalam masing-masing 4 tugas Kelompok Kerja (Pokja). Harapannya, <br />kehadiran PKK sebagai bagian dari Pemerintahan Desa dapat memakmurkan, memajukan dan <br />mempromosikan Desa Karang Dima sebagai desa yang dapat menjadi rujukan dan percontohan <br />baik bagi desa-desa lainnya khususnya di Kabupaten Sumbawa</p>','Profil','Publish','istana-sumbawa-besar-2.jpg','2020-10-27 01:36:03','2020-12-23 16:25:42');

/*Table structure for table `data_kas` */

DROP TABLE IF EXISTS `data_kas`;

CREATE TABLE `data_kas` (
  `nomor` varchar(255) NOT NULL,
  `keterangan` varchar(255) NOT NULL,
  `tanggal` date NOT NULL,
  `jumlah` varchar(255) NOT NULL,
  `jenis` varchar(255) NOT NULL,
  PRIMARY KEY (`nomor`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `data_kas` */

insert  into `data_kas`(`nomor`,`keterangan`,`tanggal`,`jumlah`,`jenis`) values 
('20201030000001','pinjam uang ke desa','2020-10-30','600000','keluar'),
('20201030000002','beli jajan','2020-10-30','65000','keluar'),
('20201030000003','dana bantuan','2020-10-30','340000','masuk'),
('20201030000004','beli kertas 1 rim','2020-10-30','50000','keluar'),
('20201030000005','beli speaker JBL2\r\n','2020-10-30','45000','keluar'),
('20201030000006','dana desa','2020-10-31','453000','masuk');

/*Table structure for table `kategori_berita` */

DROP TABLE IF EXISTS `kategori_berita`;

CREATE TABLE `kategori_berita` (
  `id_kategori_berita` int(11) NOT NULL AUTO_INCREMENT,
  `slug_kategori_berita` varchar(255) NOT NULL,
  `nama_kategori_berita` varchar(255) NOT NULL,
  `keterangan` text DEFAULT NULL,
  `urutan` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_kategori_berita`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

/*Data for the table `kategori_berita` */

insert  into `kategori_berita`(`id_kategori_berita`,`slug_kategori_berita`,`nama_kategori_berita`,`keterangan`,`urutan`) values 
(7,'sekretariat','Sekretariat','Kegiatan yang bersangkutan dengan kesekretariatan PKK desa uma beringin',2),
(8,'keuangan','Keuangan','Kegiatan yang bersangkutan dengan bagian keuangan dan pembendaharaan',3),
(9,'pokja-i','Pokja I','Kegiatan pokja I',5),
(10,'pokja-ii','Pokja II','Kegiatan pokja II',6),
(11,'pokja-iii','Pokja III','Kegiatan pokja III',7),
(12,'pokja-iv','Pokja IV','Kegiatan pokja IV',9),
(13,'kerajinan','Kerajinan','KerajinanKerajinanKerajinanKerajinan',13),
(14,'umum','Umum','Kegiatan yang bersifat umum PKK desa uma beringin',1);

/*Table structure for table `kategori_produk` */

DROP TABLE IF EXISTS `kategori_produk`;

CREATE TABLE `kategori_produk` (
  `id_kategori_produk` int(11) NOT NULL AUTO_INCREMENT,
  `slug_kategori_produk` varchar(255) NOT NULL,
  `nama_kategori_produk` varchar(255) NOT NULL,
  `keterangan` text DEFAULT NULL,
  `urutan` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_kategori_produk`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

/*Data for the table `kategori_produk` */

insert  into `kategori_produk`(`id_kategori_produk`,`slug_kategori_produk`,`nama_kategori_produk`,`keterangan`,`urutan`) values 
(3,'cacing','Cacing','',2),
(4,'ikan-lele','Ikan Lele','banyak yang dilihat',1),
(5,'ganteng','Ganteng','ganteng banget sii',4);

/*Table structure for table `konfigurasi` */

DROP TABLE IF EXISTS `konfigurasi`;

CREATE TABLE `konfigurasi` (
  `id_konfigurasi` int(11) NOT NULL AUTO_INCREMENT,
  `home_setting` varchar(20) NOT NULL,
  `namaweb` varchar(200) NOT NULL,
  `tagline` varchar(200) DEFAULT NULL,
  `tentang` varchar(500) DEFAULT NULL,
  `welcome_say` text NOT NULL,
  `deskripsi_say` text NOT NULL,
  `gambar` text DEFAULT NULL,
  `video` varchar(50) DEFAULT NULL,
  `yacht` text NOT NULL,
  `website` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `alamat` varchar(400) DEFAULT NULL,
  `telepon` varchar(50) DEFAULT NULL,
  `hp` varchar(50) DEFAULT NULL,
  `fax` varchar(50) DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `keywords` varchar(400) DEFAULT NULL,
  `metatext` text DEFAULT NULL,
  `facebook` varchar(255) DEFAULT NULL,
  `twitter` varchar(255) DEFAULT NULL,
  `instagram` varchar(255) DEFAULT NULL,
  `google_map` text DEFAULT NULL,
  `judul_1` varchar(200) DEFAULT NULL,
  `pesan_1` varchar(200) DEFAULT NULL,
  `judul_2` varchar(200) DEFAULT NULL,
  `pesan_2` varchar(200) DEFAULT NULL,
  `judul_3` varchar(200) DEFAULT NULL,
  `pesan_3` varchar(200) DEFAULT NULL,
  `judul_4` varchar(200) DEFAULT NULL,
  `pesan_4` varchar(200) DEFAULT NULL,
  `judul_5` varchar(200) DEFAULT NULL,
  `pesan_5` varchar(200) NOT NULL,
  `judul_6` varchar(200) DEFAULT NULL,
  `pesan_6` varchar(200) NOT NULL,
  `id_user` int(11) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_konfigurasi`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `konfigurasi` */

insert  into `konfigurasi`(`id_konfigurasi`,`home_setting`,`namaweb`,`tagline`,`tentang`,`welcome_say`,`deskripsi_say`,`gambar`,`video`,`yacht`,`website`,`email`,`alamat`,`telepon`,`hp`,`fax`,`logo`,`icon`,`keywords`,`metatext`,`facebook`,`twitter`,`instagram`,`google_map`,`judul_1`,`pesan_1`,`judul_2`,`pesan_2`,`judul_3`,`pesan_3`,`judul_4`,`pesan_4`,`judul_5`,`pesan_5`,`judul_6`,`pesan_6`,`id_user`,`tanggal`) values 
(1,'Image','Sumbawa ','Karang  Dima','Pemberdayaan dan Kesejahteraan Keluarga (PKK) Desa Karang Dima','Kata Sambutan','PKK  Karang  Dima  Kec  Labuhan  Badas  Kab  Sumbawa  Prov  Nusa  Tenggara  Barat \r\nterbentuk  dan  berdiri  setelah  mengadakan  pemekaran  kecamatan  yaitu  Kecamatan  Sumbawa \r\nmenjadi Kecamatan Labuhan Badas. <br>Pada tahun 1989 secara sah terbentuklah PKK Desa Karang \r\nDima yang merupakan 1 desa diantara 7 desa dalam Kecamatan Labuhan Badas. Karang Dima \r\nsendiri memiliki 7 dusun, 12 RW dan 43 RT \r\nDengan  keberadaan  Tim  Penggerak  PKK  Desa  Karang  Dima  sebagai  mitra  lembaga \r\nPemerintahan  Desa  Karang  Dima  yang  mengelola  10  program  pokok  dan  tugas  utama  pokok \r\nPKK  yang  terbagi  dalam  masing-masing  4  tugas  Kelompok  Kerja  (Pokja).  <br>Harapannya, \r\nkehadiran  PKK  sebagai  bagian  dari  Pemerintahan  Desa  dapat  memakmurkan,  memajukan  dan \r\nmempromosikan Desa Karang Dima sebagai desa yang dapat menjadi rujukan dan percontohan \r\nbaik bagi desa-desa lainnya khususnya di Kabupaten Sumbawa \r\nAkhir  kata, <br> kami  dari  PKK  Desa  Karang  Dima  mengucapkan  terima  kasih  kepada \r\nPemerintah Desa, Kecamatan dan Kabupaten Sumbawa. Mudah-mudahan kedepannya kita bisa \r\nmelakukan lebih banyak lagi kegiatan PKK. ','Seven_Seas_Upper_Deck1.jpg','fsH_KhUWfho','<p>Through the adoption of a proactive stance, the astute manager can adopt a position at the vanguard. In order to build a shared view of what can be improved, to experience a profound paradigm shift, that will indubitably lay the firm foundations for any leading company. Exploitation of core competencies as an essential enabler, exploiting the productive lifecycle by moving executive focus from lag financial indicators to more actionable lead indicators.</p>\r\n<p>An investment program where cash flows exactly match shareholders\' preferred time patterns of consumption defensive reasoning, the doom loop and doom zoom highly motivated participants contributing to a valued-added outcome. In order to build a shared view of what can be improved, in a collaborative, forward-thinking venture brought together through the merging of like minds. Combined with optimal use of human resources, from binary cause and effect to complex patterns, working through a top-down, bottom-up approach. Maximization of shareholder wealth through separation of ownership from management measure the process, not the people. While those at the coal face don\'t have sufficient view of the overall goals.</p>\r\n<p>Whenever single-loop learning strategies go wrong, to focus on improvement, not cost, in order to build a shared view of what can be improved. An important ingredient of business process reengineering that will indubitably lay the firm foundations for any leading company the new golden rule gives enormous power to those individuals and units. Whenever single-loop learning strategies go wrong, building a dynamic relationship between the main players. Organizations capable of double-loop learning, through the adoption of a proactive stance, the astute manager can adopt a position at the vanguard.</p>\r\n<p>To ensure that non-operating cash outflows are assessed. An important ingredient of business process reengineering big is no longer impregnable to experience a profound paradigm shift. The new golden rule gives enormous power to those individuals and units, while those at the coal face don\'t have sufficient view of the overall goals. Taking full cognizance of organizational learning parameters and principles, working through a top-down, bottom-up approach, an investment program where cash flows exactly match shareholders\' preferred time patterns of consumption. Big is no longer impregnable in a collaborative, forward-thinking venture brought together through the merging of like minds.</p>\r\n<p>Through the adoption of a proactive stance, the astute manager can adopt a position at the vanguard. The three cs - customers, competition and change - have created a new world for business motivating participants and capturing their expectations, organizations capable of double-loop learning. To focus on improvement, not cost, exploiting the productive lifecycle taking full cognizance of organizational learning parameters and principles. Presentation of the process flow should culminate in idea generation, the balanced scorecard, like the executive dashboard, is an essential tool quantitative analysis of all the key ratios has a vital role to play in this.</p>\r\n<p> </p>','http://pkkdesakarangdima.desa.id','desa@karangdima.desa.id','Labuhan Badas, Sumbawa','021-8736162','091823823',' 021-8873453','logo_sumbawa.png','pkk_desa.png','PKK Desa Karang \r\nDima','PKK Desa Karang \r\nDima','http://facebook.com/mfth12','http://twitter.com/twitter','http://instagram.com/mfth12s','<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63136.483022111!2d117.33201025143526!3d-8.496445495407276!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcb92ab8f132a03%3A0xf3a8933be3d45889!2sKarang%20Dima%2C%20Labuhan%20Badas%2C%20Kabupaten%20Sumbawa%2C%20Nusa%20Tenggara%20Bar.!5e0!3m2!1sid!2sid!4v1608714243570!5m2!1sid!2sid\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0;\" allowfullscreen=\"\" aria-hidden=\"false\" tabindex=\"0\"></iframe>',NULL,NULL,NULL,NULL,'MENINGKATKAN PELAYANAN CALL CENTER','HEMAT','PROGRAM PENDIDIKAN KHUSUS','MURAH','PROGRAM SEMITAINMENT TRAINING','DIJAMIN BISA','JUNGGLE SURVIVAL TRAINING','YA SUDAHLAH',3,'2020-12-23 16:15:25');

/*Table structure for table `produk` */

DROP TABLE IF EXISTS `produk`;

CREATE TABLE `produk` (
  `id_produk` int(11) NOT NULL AUTO_INCREMENT,
  `id_user` int(11) NOT NULL,
  `id_kategori_produk` int(11) NOT NULL,
  `slug_produk` varchar(255) NOT NULL,
  `nama_produk` varchar(255) NOT NULL,
  `keterangan` text NOT NULL,
  `harga` int(11) NOT NULL,
  `stok` int(11) NOT NULL,
  `satuan` varchar(20) NOT NULL,
  `status_produk` varchar(20) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `tanggal_post` datetime NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_produk`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

/*Data for the table `produk` */

insert  into `produk`(`id_produk`,`id_user`,`id_kategori_produk`,`slug_produk`,`nama_produk`,`keterangan`,`harga`,`stok`,`satuan`,`status_produk`,`gambar`,`tanggal_post`,`tanggal`) values 
(1,2,3,'cacing-pita','Cacing pita','<p>adada</p>',12000,12000,'Ekor','Publish','owl6.jpg','2016-06-20 04:27:19','2016-08-04 09:20:44'),
(2,2,4,'kambing-otawa','Kambing Otawa','<p>Kambing Otawa</p>',12000,12,'Kilogram','Publish','owl3.jpg','2016-06-20 04:53:40','2016-08-04 09:20:35'),
(3,2,4,'ikan-lele-dumbo-baru','Ikan Lele Dumbo baru','<p>Ikan Lele Dumbo</p>',24000,100,'Kilogram','Publish','owl21.jpg','2016-06-20 04:58:41','2016-08-04 09:20:30'),
(4,3,5,'percobaan-sebagai-draft','Percobaan sebagai Draft','<p>hope&nbsp;hope&nbsp;hope&nbsp;hope&nbsp;hope&nbsp;hope&nbsp;hope&nbsp;hope&nbsp;hope&nbsp;hope&nbsp;</p>',500000,23,'Ekor','Publish','5c17906f44f5fd02b8cd3b6e.png','2020-10-14 08:11:45','2020-10-14 13:12:12'),
(5,3,3,'dsf','dsf','<p>beruang&nbsp;beruang&nbsp;beruang&nbsp;beruang&nbsp;beruang&nbsp;beruang&nbsp;beruang&nbsp;beruang&nbsp;beruang&nbsp;beruang&nbsp;beruang&nbsp;beruang&nbsp;</p>',600,23,'Ekor','Publish','5c17911a44f5fd02b8cd3b82.png','2020-10-15 01:30:05','2020-10-15 06:30:05');

/*Table structure for table `slider` */

DROP TABLE IF EXISTS `slider`;

CREATE TABLE `slider` (
  `slider_id` int(12) NOT NULL AUTO_INCREMENT,
  `nomor` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL DEFAULT 'default.jpg',
  `description` text NOT NULL,
  PRIMARY KEY (`slider_id`)
) ENGINE=InnoDB AUTO_INCREMENT=916 DEFAULT CHARSET=latin1;

/*Data for the table `slider` */

insert  into `slider`(`slider_id`,`nomor`,`name`,`image`,`description`) values 
(908,1,'Masukkan Judul slide 1','Slide_1.jpg','Masukkan keterangan slide 1'),
(914,2,'Masukkan Judul slide 2','Masukkan_Judul_slide_2.jpg','Masukkan keterangan slide 2'),
(915,3,'Masukkan Judul slide 3','Masukkan_Judul_slide_3.jpg','Masukkan Keterangan slide 3');

/*Table structure for table `struktur` */

DROP TABLE IF EXISTS `struktur`;

CREATE TABLE `struktur` (
  `slider_id` int(12) NOT NULL AUTO_INCREMENT,
  `nomor` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL DEFAULT 'default.jpg',
  `description` text NOT NULL,
  PRIMARY KEY (`slider_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2913 DEFAULT CHARSET=latin1;

/*Data for the table `struktur` */

/*Table structure for table `tabel_tahun` */

DROP TABLE IF EXISTS `tabel_tahun`;

CREATE TABLE `tabel_tahun` (
  `id_tahun` int(11) NOT NULL AUTO_INCREMENT,
  `periode_tahun` int(11) NOT NULL,
  `ket` enum('aktif','tidak') NOT NULL,
  PRIMARY KEY (`id_tahun`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=latin1;

/*Data for the table `tabel_tahun` */

insert  into `tabel_tahun`(`id_tahun`,`periode_tahun`,`ket`) values 
(42,2018,'tidak');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id_user` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(32) NOT NULL,
  `password` varchar(64) NOT NULL,
  `akses_level` varchar(20) NOT NULL,
  PRIMARY KEY (`id_user`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

/*Data for the table `users` */

insert  into `users`(`id_user`,`nama`,`email`,`username`,`password`,`akses_level`) values 
(3,'Sekretaris PKK','ciftah12@gmail.com','pkkdesa','desa','superadmin'),
(4,'Perangkat Desa Uma Beringin','desa@gmail.com','perangkatdesa','desa','admin_desa');

/*Table structure for table `video` */

DROP TABLE IF EXISTS `video`;

CREATE TABLE `video` (
  `id_video` int(11) NOT NULL AUTO_INCREMENT,
  `judul` varchar(200) NOT NULL,
  `posisi` varchar(20) NOT NULL,
  `keterangan` text DEFAULT NULL,
  `video` varchar(200) NOT NULL,
  `urutan` int(11) DEFAULT NULL,
  `id_user` int(11) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_video`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `video` */

insert  into `video`(`id_video`,`judul`,`posisi`,`keterangan`,`video`,`urutan`,`id_user`,`tanggal`) values 
(1,'ada','Homepage',NULL,'dTA3-GxQyks',1,1,'2016-10-13 09:14:41'),
(2,'Video tutorial','Homepage',NULL,'uNdvaTZiOHo',1,1,'2016-10-13 09:14:46');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
