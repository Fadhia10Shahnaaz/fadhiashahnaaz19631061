-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 17 Agu 2023 pada 14.14
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_rsdibanjarbaruskripsi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_diagnosa_pasien`
--

CREATE TABLE `tb_diagnosa_pasien` (
  `id_diagnosa_pasien` int(11) NOT NULL,
  `kode` varchar(10) DEFAULT NULL,
  `nama_diagnosa_pasien` varchar(100) DEFAULT NULL,
  `ciri_ciri` text DEFAULT NULL,
  `ciri_ciri_umum` text DEFAULT NULL,
  `keterangan` text DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `nama_jenis` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `tb_diagnosa_pasien`
--

INSERT INTO `tb_diagnosa_pasien` (`id_diagnosa_pasien`, `kode`, `nama_diagnosa_pasien`, `ciri_ciri`, `ciri_ciri_umum`, `keterangan`, `created`, `modified`, `nama_jenis`) VALUES
(5, 'DP0002', 'CPD', 'Biasanya dokter akan menganjurkan persalinan atau operasi caesar bila kehamilan Anda berisiko.', 'Sayatan pada perut tersebut merupakan jalan keluarnya bayi dari dalam rahim. Dokter biasanya membuat sayatan memanjang dengan arah horizontal tepat di atas tulang kemaluan.', 'Jika pertimbangan melahirkan normal tidak memungkinkan untuk ibu dan bayinya, dokter biasanya menyarankan untuk operasi caesar. Berbeda dengan persalinan normal, bayi tidak keluar melalui vagina melainkan sayatan di bagian perut.', '2023-01-30 19:05:26', '2023-07-30 15:38:07', 'SC'),
(10, 'DP0007', 'HIL', 'Sensasi berat pada penonjolan.\r\nRasa perih atau terbakar pada penonjolan.\r\nRasa sakit dan pembengkakan pada selangkangan.\r\nNyeri saat batuk, mengedan, atau membungkuk.', 'Gejalanya meliputi nyeri, terutama ketika batuk, membungkuk, atau mengangkat benda berat.\r\n', 'Hernia inguinalis terjadi ketika usus atau lemak dari perut menonjol melalui dinding perut bagian bawah ke daerah inguinal, atau selangkangan. Akibatnya, timbul tonjolan atau pembengkakan pada daerah selangkangan atau pembesaran skrotum (kantung buah alat keamin laki-laki).', '2023-02-18 09:30:40', '2023-07-30 15:38:27', 'HERNIOTOMY'),
(11, 'DP0008', 'HEMOROID', ' ketidaknyamanan, terutama saat buang air besar atau ketika duduk. Gejala lainnya yaitu gatal dan pendarahan.', 'Gatal luar biasa di sekitar anus.\r\nIritasi dan nyeri di sekitar anus.\r\nAda benjolan atau bengkak di dekat anus.\r\nBuang air besar yang menyakitkan.\r\nAdanya darah pada jaringan setelah buang air besar.', 'Penyakit hemoroid atau biasa disebut dengan wasir/ambeien merupakan kondisi dimana pembuluh darah disekitar anus mengalami pelebaran.', '2023-02-18 09:33:53', '2023-07-30 15:38:34', 'HEMOROIDECTOMY'),
(15, 'DP0009', 'APP AKUT', NULL, NULL, NULL, NULL, NULL, 'APPENDICTOMY'),
(18, 'DP0010', 'IMPAKSI 38 48', NULL, NULL, NULL, NULL, NULL, 'ODONTECTOMY'),
(19, 'DP0011', 'FAM', NULL, NULL, NULL, NULL, NULL, 'EKSISI BIOPSI'),
(20, 'DP0012', 'CA MAMAE', NULL, NULL, NULL, NULL, NULL, 'EKSISI'),
(21, 'DP0013', 'AB. INKOMPLIT', NULL, NULL, NULL, NULL, NULL, 'KURET'),
(22, 'DP0014', 'ODS KATARAK', NULL, NULL, NULL, NULL, NULL, 'PHACO'),
(23, 'DP0015', 'OS KATARAK', NULL, NULL, NULL, NULL, NULL, 'PHACO'),
(24, 'DP0016', 'OD KATARAK', NULL, NULL, NULL, NULL, NULL, 'PHACO'),
(25, 'DP0017', 'DIABETIK FOOT', NULL, NULL, NULL, NULL, NULL, 'DEBRIDEMENT'),
(26, 'DP0018', 'BSC', NULL, NULL, NULL, NULL, NULL, 'SC'),
(27, 'DP0019', 'IUFD', NULL, NULL, NULL, NULL, NULL, 'SC'),
(28, 'DP0020', 'KPD', NULL, NULL, NULL, NULL, NULL, 'SC'),
(29, 'DP0021', 'PEB', NULL, NULL, NULL, NULL, NULL, 'SC'),
(30, 'DP0022', 'PUA', NULL, NULL, NULL, NULL, NULL, 'KURET BIOPSI'),
(31, 'DP0023', 'INGROWING TOE NAIL', NULL, NULL, NULL, NULL, NULL, 'RAZORPLASTY'),
(32, 'DP0024', 'FIMOSIS', NULL, NULL, NULL, NULL, NULL, 'SIRKUMSISI'),
(33, 'DP0025', 'ATHEROMA', NULL, NULL, NULL, NULL, NULL, 'EKSISI'),
(34, 'DP0026', 'LYMPHADENOPATI COLI', NULL, NULL, NULL, NULL, NULL, 'EKSISI BIOPSI'),
(35, 'DP0027', 'CF. CLAVICULA', NULL, NULL, NULL, NULL, NULL, 'ORIF'),
(36, 'DP0028', 'PERITONITIS GENERALISATA', NULL, NULL, NULL, NULL, NULL, 'LAPARATOMY'),
(37, 'DP0029', 'LETSU', NULL, NULL, NULL, NULL, NULL, 'SC'),
(38, 'DP0030', 'LITLIN', NULL, NULL, NULL, NULL, NULL, 'SC'),
(39, 'DP0031', 'GAGAL INDUKSI', NULL, NULL, NULL, NULL, NULL, 'SC'),
(40, 'DP0032', 'CKD V', NULL, NULL, NULL, NULL, NULL, 'PASANG CDL'),
(41, 'DP0033', 'PGK V', NULL, NULL, NULL, NULL, NULL, 'AV SHUNT'),
(42, 'DP0034', 'TONSILITIS KRONIS', NULL, NULL, NULL, NULL, NULL, 'TONSILECTOMY'),
(43, 'DP0035', 'DEATH CONCEPTION', NULL, NULL, NULL, NULL, NULL, 'KURET'),
(44, 'DP0036', 'BO', NULL, NULL, NULL, NULL, NULL, 'KURET'),
(45, 'DP0037', 'LIPOMA', NULL, NULL, NULL, NULL, NULL, 'EKSISI'),
(46, 'DP0038', 'STT', NULL, NULL, NULL, NULL, NULL, 'EKSISI'),
(47, 'DP0039', 'LETAK OBLIG', NULL, NULL, NULL, NULL, NULL, 'SC'),
(48, 'DP0040', 'COMBUSTIO', NULL, NULL, NULL, NULL, NULL, 'DEBRIDEMENT'),
(49, 'DP0041', 'SNNT', NULL, NULL, NULL, NULL, NULL, 'ISTHMOLOBECTOMY'),
(50, 'DP0042', 'CF. WRIST', NULL, NULL, NULL, NULL, NULL, 'GIPS'),
(51, 'DP0043', 'CF. RADIUS ULNA', NULL, NULL, NULL, NULL, NULL, 'ORIF'),
(52, 'DP0044', 'HIDROCELE', NULL, NULL, NULL, NULL, NULL, 'HIDROCELECTOMY'),
(53, 'DP0045', 'BPH', NULL, NULL, NULL, NULL, NULL, 'PROSTATECTOMY'),
(54, 'DP0046', 'CF. ANTEBRACHI', NULL, NULL, NULL, NULL, NULL, 'REPAIR DGN GIPS'),
(55, 'DP0047', 'UNION FR. ANTEBRACHI & FEMUR', NULL, NULL, NULL, NULL, NULL, 'REMOVAL IMPLANT'),
(56, 'DP0048', 'KISTA OVARIUM', NULL, NULL, NULL, NULL, NULL, 'LAPARATOMY'),
(57, 'DP0049', 'OF. RADIUS ULNA', NULL, NULL, NULL, NULL, NULL, 'REMOVAL IMPLANT'),
(58, 'DP0050', 'PTERIGIUM OD', NULL, NULL, NULL, NULL, NULL, 'OD CLG, PHACO'),
(59, 'DP0051', 'UNION FR. RADIUS ', NULL, NULL, NULL, NULL, NULL, 'AF WIRE'),
(60, 'DP0052', 'UNION FR. CLAVICULA ', NULL, NULL, NULL, NULL, NULL, 'REMOVAL WIRE'),
(61, 'DP0053', 'THALASEMIA', NULL, NULL, NULL, NULL, NULL, 'VENA SECTI'),
(62, 'DP0054', 'PNEUMOTHORAX', NULL, NULL, NULL, NULL, NULL, 'PASANG WSD'),
(63, 'DP0055', 'FIBROMA ', NULL, NULL, NULL, NULL, NULL, 'EXTIRPASI');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_dokter`
--

CREATE TABLE `tb_dokter` (
  `id_dokter` int(11) NOT NULL,
  `kode` varchar(10) DEFAULT NULL,
  `nik` varchar(20) DEFAULT NULL,
  `nomor_izin_dokter` varchar(20) DEFAULT NULL,
  `nama_dokter` varchar(100) DEFAULT NULL,
  `jenis_kelamin` enum('Laki - Laki','Perempuan','Lainnya') DEFAULT 'Laki - Laki',
  `tempat_lahir` varchar(50) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `tmt` date DEFAULT NULL,
  `gambar` varchar(50) DEFAULT NULL,
  `lampiran_izin` varchar(50) DEFAULT NULL,
  `lampiran_ijazah` varchar(50) DEFAULT NULL,
  `lampiran_ktp` varchar(50) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `status_dokter` enum('Paramedis','Dokter') DEFAULT NULL,
  `telepon` varchar(15) DEFAULT NULL,
  `nama_spesialis` varchar(100) DEFAULT NULL,
  `hari` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `tb_dokter`
--

INSERT INTO `tb_dokter` (`id_dokter`, `kode`, `nik`, `nomor_izin_dokter`, `nama_dokter`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `alamat`, `tmt`, `gambar`, `lampiran_izin`, `lampiran_ijazah`, `lampiran_ktp`, `created`, `modified`, `status_dokter`, `telepon`, `nama_spesialis`, `hari`) VALUES
(14, 'PR0001', '01679765443368363', '19621215 198910 1001', 'dr. Eko Wahyu Pribadi, Sp.B', 'Laki - Laki', 'SIDOARJO', '1962-12-15', 'JL. GRIYA PERMAI NO.09, BANJARBARU', '1988-01-04', 'foto_profile_1692232425242.jpg', 'lampiran_izin_1692232425254.jpg', 'lampiran_ijazah_1692232425263.jpg', 'lampiran_ktp_1692232425273.webp', '2023-02-16 04:22:31', '2023-08-17 08:33:45', 'Dokter', '081226410815', 'Spesialis Bedah', 'Senin, Kamis'),
(15, 'PR0002', '6307034803860002', '19670321 199803 1006', 'dr. Atjo Adhmart, Sp. OG (K)', 'Laki - Laki', 'MAKASSAR', '1967-03-21', 'JL. CITRA MEGAH RAYA, BANJARBARU UTARA', '1998-03-10', 'foto_profile_1692210674995.jpg', 'lampiran_izin_1692210675009.jpg', 'lampiran_ijazah_1692210675022.jpg', 'lampiran_ktp_1692210675048.jpg', '2023-02-18 09:07:05', '2023-08-17 02:31:15', 'Dokter', '08152109777', 'Spesialis Kandungan', 'Senin, Jumat'),
(16, 'PR0003', '637204660965800012', '19780806 20064 1012', 'dr. H. Muhammad Adijayansyah, Sp. OT', 'Laki - Laki', 'BANJARMASIN', '1978-06-08', 'GUNTUNG MANGGIS', '2006-04-10', 'foto_profile_1692210906218.jpg', 'lampiran_izin_1692210906234.jpg', 'lampiran_ijazah_1692210906249.jpg', 'lampiran_ktp_1692210906263.webp', '2023-02-18 09:13:29', '2023-08-17 02:35:06', 'Dokter', '081370983400', 'Spesialis Orthopedi', 'Selasa, Kamis, Sabtu'),
(17, 'PR0004', '6372055111860009', '19700331 200212 1010', 'dr. Budi Zuhardi, Sp. OG (K)', 'Laki - Laki', 'BANDUNG', '1970-03-31', 'LANDASAN ULIN', '2002-10-12', 'foto_profile_1692211046142.jpg', 'lampiran_izin_1692211046165.jpg', 'lampiran_ijazah_1692211046181.jpg', 'lampiran_ktp_1692211046202.webp', '2023-02-18 09:16:57', '2023-08-17 02:37:26', 'Dokter', ' 081355896697', 'Spesialis Kandungan', 'Selasa, Kamis'),
(18, 'PR0005', '63700437083120001', '19821215 201001 2018', 'dr. Dyah Paramita, Sp. B', 'Perempuan', 'JAWA TENGAH', '1982-12-15', 'JL. KARANG ANYAR, LOKTABAT UTARA', '2010-12-01', 'foto_profile_1692211151593.jpeg', 'lampiran_izin_1692211151608.jpg', 'lampiran_ijazah_1692211151618.webp', 'lampiran_ktp_1692211151626.jpg', '2023-02-18 09:20:12', '2023-08-17 02:39:11', 'Dokter', '081351111308', 'Spesialis Bedah', 'Selasa, Jumat'),
(21, 'PR0006', '88864768698080', '19790408 200604 2 00', 'dr. Helen Nguda, Sp.M', 'Perempuan', 'Kandangan', '1985-12-03', 'Kandangan', '2006-12-07', 'foto_profile_1692211321880.jpg', 'lampiran_izin_1692211321895.jpg', 'lampiran_ijazah_1692211321906.webp', 'lampiran_ktp_1692211321941.jpg', '2023-08-15 08:09:34', '2023-08-17 02:42:01', '', '089765432145', 'Spesialis Mata', 'Selasa, Rabu, Sabtu'),
(22, 'PR0007', '0123600547338539', '19701110 200212 1 00', 'dr. Musyaddad, Sp.An', 'Laki - Laki', 'BARABAI', '1970-10-11', 'BANJARMASIN', '2002-01-12', 'foto_profile_1692211687428.jpg', 'lampiran_izin_1692211687430.jpg', '', 'lampiran_ktp_1692211687431.webp', '2023-08-17 02:48:07', '2023-08-17 02:48:07', '', '08115122278', 'Spesialis Anestesi', 'Senin, Rabu, Jumat, Minggu'),
(23, 'PR0008', '0137800054379654', '19830501 201001 2 00', 'dr. Hadijah, Sp.M', 'Perempuan', 'BANJARMASIN', '1983-01-05', 'BANJARBARU', '2010-01-02', 'foto_profile_1692211987523.jpg', 'lampiran_izin_1692211987525.jpg', '', 'lampiran_ktp_1692211987527.jpeg', '2023-08-17 02:53:07', '2023-08-17 02:53:07', '', '08152114444', 'Spesialis Mata', 'Senin, Kamis, Jumat'),
(24, 'PR0009', '0167900036548762', '19750908 200501 1 00', 'drg. Mario Agung.A.Sp.BM', 'Laki - Laki', 'JAKARTA', '1975-08-09', 'BANJARBARU', '2005-10-01', 'foto_profile_1692212310827.jpeg', 'lampiran_izin_1692212310829.jpg', '', 'lampiran_ktp_1692212310830.webp', '2023-08-17 02:58:30', '2023-08-17 02:58:30', '', '081251220473', 'Spesialis Bedah Mulut', 'Senin, Selasa, Kamis, Jumat'),
(25, 'PR0010', '0165400068774328', '19840402 201101 1 00', 'dr. Anwar Fauzi, Sp.OG', 'Laki - Laki', 'BANJARMASIN', '1984-02-04', 'BANJARMASIN', '2011-10-11', 'foto_profile_1692212567506.jpeg', 'lampiran_izin_1692212567508.jpg', '', 'lampiran_ktp_1692212567509.webp', '2023-08-17 03:02:47', '2023-08-17 03:02:47', '', '08113337191', 'Spesialis Kandungan', 'Selasa, Rabu'),
(26, 'PR0011', '012670007478955', '19810728 200803 1 00', 'dr. Ikhsan Riswanda, Sp.OG', 'Laki - Laki', 'SURABAYA', '1981-07-28', 'AMACO, BANJARBARU', '2008-10-03', 'foto_profile_1692212793835.jpeg', 'lampiran_izin_1692212793836.jpg', '', 'lampiran_ktp_1692212793838.webp', '2023-08-17 03:06:33', '2023-08-17 03:06:33', '', '089765554821', 'Spesialis Kandungan', 'Jumat, Sabtu'),
(27, 'PR0012', '0123800043678537', '90.689.1.22', 'dr. Yance Hanzie Setya Pratama,Sp.B', 'Laki - Laki', 'MALANG', '1989-08-10', 'BANJARBARU', '2022-04-13', 'foto_profile_1692213062467.jpeg', 'lampiran_izin_1692213062468.jpg', '', 'lampiran_ktp_1692213062469.webp', '2023-08-17 03:11:02', '2023-08-17 03:11:02', '', '081332430123', 'Spesialis Bedah', 'Rabu, Sabtu'),
(28, 'PR0013', '0145000234382910', '256 TAHUN 2022', 'dr. Rifa Septian, Sp.THT-KL', 'Laki - Laki', 'AMUNTAI', '1986-10-07', 'BANJARBARU', '2022-08-18', 'foto_profile_1692213292827.jpeg', 'lampiran_izin_1692213292828.jpg', '', 'lampiran_ktp_1692213292830.webp', '2023-08-17 03:14:52', '2023-08-17 03:14:52', '', '089765880043', 'Spesialis THT', 'Senin, Selasa, Kamis'),
(29, 'PR0014', '012970003497655', '3311501320132889', 'dr. Agus Riyanto, Sp.An', 'Laki - Laki', 'CILACAP', '1985-05-04', 'GUNTUNG MANGGIS', '2023-10-01', 'foto_profile_1692213641829.jpeg', 'lampiran_izin_1692213641833.jpg', '', 'lampiran_ktp_1692213641834.webp', '2023-08-17 03:20:41', '2023-08-17 03:20:41', '', '082254240834', 'Spesialis Anestesi', 'Selasa, Kamis, Sabtu, Minggu');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_jadwal`
--

CREATE TABLE `tb_jadwal` (
  `id_jadwal` int(11) NOT NULL,
  `kode` varchar(10) DEFAULT NULL,
  `tanggal_jadwal` date DEFAULT NULL,
  `pilih_ronde` varchar(30) DEFAULT NULL,
  `nama_ruanganjadwal` varchar(255) DEFAULT NULL,
  `nama_dokterjadwal` varchar(255) DEFAULT NULL,
  `jenis_anestesi` varchar(3) DEFAULT NULL,
  `dokter_anestesi` varchar(100) DEFAULT NULL,
  `status_jadwal` varchar(20) DEFAULT NULL,
  `kategori_jadwal` varchar(20) DEFAULT NULL,
  `fk_tindakan` int(11) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `tb_jadwal`
--

INSERT INTO `tb_jadwal` (`id_jadwal`, `kode`, `tanggal_jadwal`, `pilih_ronde`, `nama_ruanganjadwal`, `nama_dokterjadwal`, `jenis_anestesi`, `dokter_anestesi`, `status_jadwal`, `kategori_jadwal`, `fk_tindakan`, `created`, `modified`) VALUES
(30, 'JD0002', '2023-08-16', 'Ronde kedua 10.00-12.00', 'Camar', 'dr. Budi Zuhardi, Sp. OG (K)', 'SAB', 'dr. Agus, Sp. An', 'Aktif', 'Elektif', 38, '2023-08-16 07:15:01', '2023-08-16 07:15:01'),
(31, 'JD0003', '2022-01-01', 'Ronde pertama 08.30-10.00', 'Merpati', 'dr. Budi Zuhardi, Sp. OG (K)', 'SAB', 'dr. Musyaddad, Sp. An', 'Aktif', 'Cito', 49, '2023-08-17 01:47:47', '2023-08-17 01:47:47'),
(32, 'JD0004', '2023-08-17', 'Ronde kedua 10.00-12.00', 'Merpati', 'dr. Atjo Adhmart, Sp. OG (K)', 'SAB', 'dr. Musyaddad, Sp. An', 'Aktif', 'Elektif', 58, '2023-08-17 09:03:18', '2023-08-17 09:03:18'),
(33, 'JD0005', '2023-08-15', 'Ronde kedua 10.00-12.00', 'Nuri', 'dr. Dyah Paramita, Sp. B', 'GA', 'dr. Agus, Sp. An', 'Aktif', 'Elektif', 55, '2023-08-17 09:05:23', '2023-08-17 09:05:23'),
(34, 'JD0006', '2023-08-17', 'Ronde kedua 10.00-12.00', 'Murai', 'dr. H. Muhammad Adijayansyah, Sp. OT', 'SAB', 'dr. Musyaddad, Sp. An', 'Aktif', 'Elektif', 52, '2023-08-17 09:09:29', '2023-08-17 09:09:29'),
(35, 'JD0007', '2023-08-17', 'Ronde pertama 08.30-10.00', 'Merak', 'dr. Yance Hanzie Setya Pratama,Sp.B', 'LA', '-', 'Aktif', 'Elektif', 51, '2023-08-17 09:10:06', '2023-08-17 09:10:06'),
(36, 'JD0008', '2023-08-17', 'Ronde pertama 08.30-10.00', 'Parkit', 'dr. Rifa Septian, Sp.THT-KL', 'GA', 'dr. Musyaddad, Sp. An', 'Aktif', 'Elektif', 56, '2023-08-17 09:11:00', '2023-08-17 09:11:00'),
(37, 'JD0009', '2023-08-17', 'Ronde ketiga 12.00-13.30', 'Camar', 'dr. Eko Wahyu Pribadi, Sp.B', 'GA', 'dr. Musyaddad, Sp. An', 'Aktif', 'Elektif', 53, '2023-08-17 09:11:36', '2023-08-17 09:11:36');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_jenis`
--

CREATE TABLE `tb_jenis` (
  `id_jenis` int(11) NOT NULL,
  `kode` varchar(10) DEFAULT NULL,
  `jenis` varchar(50) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `tb_jenis`
--

INSERT INTO `tb_jenis` (`id_jenis`, `kode`, `jenis`, `created`, `modified`) VALUES
(9, 'JN0001', 'SC', '2023-01-16 06:30:25', '2023-01-16 06:30:25'),
(10, 'JN0002', 'Orif', '2023-01-16 06:30:32', '2023-01-16 06:30:32'),
(11, 'JN0003', 'Kuret', '2023-01-16 06:30:38', '2023-01-16 06:30:38'),
(12, 'JN0004', 'Pasang CDL', '2023-02-16 04:26:00', '2023-02-16 04:26:00'),
(14, 'JN0005', 'Laparatomy', '2023-02-16 04:26:33', '2023-02-16 04:26:33'),
(15, 'JN0006', 'Removal Implant', '2023-02-16 04:27:00', '2023-02-16 04:27:00'),
(16, 'JN0007', 'Debridement', '2023-02-16 04:27:19', '2023-02-16 04:27:19'),
(17, 'JN0008', 'Odontektomy', '2023-02-16 04:27:35', '2023-02-16 04:27:35'),
(18, 'JN0009', 'Tonsilektomy', '2023-02-16 04:27:56', '2023-02-16 04:27:56'),
(19, 'JN0010', 'Od CLG', '2023-02-16 04:28:11', '2023-02-16 04:28:11'),
(20, 'JN0011', 'Appendictomy', '2023-02-16 04:36:09', '2023-02-16 04:36:22'),
(21, 'JN0012', 'Eksisi', '2023-02-18 09:22:07', '2023-02-18 09:22:07'),
(22, 'JN0013', 'Biopsi', '2023-02-18 09:22:15', '2023-02-18 09:22:15'),
(23, 'JN0014', 'Herniotomy', '2023-02-18 09:28:41', '2023-02-18 09:28:41'),
(24, 'JN0015', 'Hemmoroidectomy', '2023-02-18 09:34:10', '2023-02-18 09:34:10');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_manajemen`
--

CREATE TABLE `tb_manajemen` (
  `id_manajemen` int(11) NOT NULL,
  `kode` varchar(10) DEFAULT NULL,
  `tanggal_manajemen` date DEFAULT NULL,
  `status_manajemen` varchar(20) DEFAULT NULL,
  `alasan` text DEFAULT NULL,
  `fk_tindakan` int(11) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `tb_manajemen`
--

INSERT INTO `tb_manajemen` (`id_manajemen`, `kode`, `tanggal_manajemen`, `status_manajemen`, `alasan`, `fk_tindakan`, `created`, `modified`) VALUES
(30, 'PN0003', '2023-03-16', 'Tunda', '', 38, '2023-08-16 07:17:39', '2023-08-16 07:17:39'),
(32, 'PN0004', '2023-08-17', 'Selesai', '', 58, '2023-08-17 09:00:58', '2023-08-17 09:00:58'),
(33, 'PN0005', '2023-08-17', 'Batal', '', 55, '2023-08-17 09:01:22', '2023-08-17 09:01:22'),
(34, 'PN0006', '2023-07-03', 'Selesai', '', 57, '2023-08-17 09:06:07', '2023-08-17 09:06:07'),
(35, 'PN0007', '2023-08-17', 'Selesai', '', 52, '2023-08-17 09:07:10', '2023-08-17 09:07:10'),
(36, 'PN0008', '2023-08-17', 'Selesai', '', 51, '2023-08-17 09:07:53', '2023-08-17 09:07:53'),
(37, 'PN0009', '2023-08-17', 'Selesai', '', 42, '2023-08-17 09:08:04', '2023-08-17 09:08:04'),
(38, 'PN0010', '2023-08-17', 'Selesai', '', 53, '2023-08-17 09:08:22', '2023-08-17 09:08:22'),
(39, 'PN0011', '2023-08-17', 'Selesai', '', 56, '2023-08-17 09:08:42', '2023-08-17 09:08:42'),
(40, 'PN0012', '2023-08-17', 'Selesai', '', 39, '2023-08-17 09:24:30', '2023-08-17 09:24:30'),
(41, 'PN0013', '2023-08-17', 'Selesai', '', 41, '2023-08-17 18:12:55', '2023-08-17 18:12:55');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_pasca`
--

CREATE TABLE `tb_pasca` (
  `id_pasca` int(11) NOT NULL,
  `kode` varchar(10) DEFAULT NULL,
  `tanggal_pasca` date DEFAULT NULL,
  `status_pasca` varchar(20) DEFAULT NULL,
  `diagnosa_pasca` varchar(80) DEFAULT NULL,
  `dokter_pasca` varchar(100) DEFAULT NULL,
  `catatan` text DEFAULT NULL,
  `fk_tindakan` int(11) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `tb_pasca`
--

INSERT INTO `tb_pasca` (`id_pasca`, `kode`, `tanggal_pasca`, `status_pasca`, `diagnosa_pasca`, `dokter_pasca`, `catatan`, `fk_tindakan`, `created`, `modified`) VALUES
(30, 'PC0002', '2022-01-01', 'Selesai', 'CPD (SC)', 'dr. Budi Zuhardi, Sp. OG (K)', 'BOLEH PULANG', 49, '2023-08-17 01:49:08', '2023-08-17 01:49:08'),
(31, 'PC0003', '2023-08-17', 'Selesai', 'LETSU (SC)', 'dr. Ikhsan Riswanda, Sp.OG', 'BOLEH PULANG', 58, '2023-08-17 09:12:23', '2023-08-17 09:12:23'),
(32, 'PC0004', '2023-08-17', 'Selesai', 'FIMOSIS (SIRKUMSISI)', 'dr. Dyah Paramita, Sp. B', 'BOLEH PULANG', 51, '2023-08-17 09:12:50', '2023-08-17 09:12:50'),
(33, 'PC0005', '2023-08-17', 'Tunda', 'CF. CLAVICULA (ORIF)', 'dr. H. Muhammad Adijayansyah, Sp. OT', 'TEKANAN DARAH TINGGI', 52, '2023-08-17 09:13:26', '2023-08-17 09:13:26'),
(34, 'PC0006', '2023-08-17', 'Batal', 'ATHEROMA (EKSISI)', 'dr. Dyah Paramita, Sp. B', 'BELUM PUASA', 53, '2023-08-17 09:14:10', '2023-08-17 09:14:10'),
(35, 'PC0007', '2023-08-17', 'Selesai', 'FAM (EKSISI BIOPSI)', 'dr. Dyah Paramita, Sp. B', 'BOLEH PULANG', 55, '2023-08-17 09:14:36', '2023-08-17 09:14:36'),
(36, 'PC0008', '2023-08-17', 'Selesai', 'TONSILITIS KRONIS (TONSILECTOMY)', 'dr. Rifa Septian, Sp.THT-KL', 'BOLEH PULANG', 56, '2023-08-17 09:15:01', '2023-08-17 09:15:01'),
(37, 'PC0009', '2023-08-17', 'Selesai', 'AB. INKOMPLIT (KURET)', 'dr. Budi Zuhardi, Sp. OG (K)', 'BOLEH PULANG', 38, '2023-08-17 09:15:21', '2023-08-17 09:15:21');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_pasien`
--

CREATE TABLE `tb_pasien` (
  `id_pasien` int(11) NOT NULL,
  `kode` varchar(10) DEFAULT NULL,
  `no_rm` varchar(20) DEFAULT NULL,
  `nomor_bpjs` varchar(20) DEFAULT NULL,
  `nama_pasien` varchar(100) DEFAULT NULL,
  `jenis_kelamin` enum('Laki - Laki','Perempuan','Lainnya') DEFAULT 'Laki - Laki',
  `tempat_lahir` varchar(50) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `umur` int(11) DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `status` enum('BPJS','Umum') DEFAULT 'BPJS',
  `gambar` varchar(50) DEFAULT NULL,
  `lampiran_bpjs` varchar(50) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `validasi` varchar(100) DEFAULT NULL,
  `kelas` enum('Faskes 1','Faskes 2','Faskes 3','') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `tb_pasien`
--

INSERT INTO `tb_pasien` (`id_pasien`, `kode`, `no_rm`, `nomor_bpjs`, `nama_pasien`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `umur`, `alamat`, `status`, `gambar`, `lampiran_bpjs`, `created`, `modified`, `validasi`, `kelas`) VALUES
(36, 'PS0010', '356861', '0006785569087', 'AN. MUHAMMAD SYAHDAN AMIRUN', 'Laki - Laki', 'BANJARBARU', '2008-05-21', 15, 'JL. KARANG REJO NO.12, GUNTUNG MANGGIS, BANJARBARU', 'BPJS', 'lampiran_ktp_1692189489521.jpg', 'lampiran_bpjs_1692222993263.jpg', '2023-02-16 04:16:56', '2023-08-17 07:52:18', '-', 'Faskes 1'),
(37, 'PS0011', '369016', '0003001553032', 'Ny. ENNY SUMARNI', 'Perempuan', 'BUNTOK', '1964-06-11', 58, 'Jl. TONHAR NO.08, RT.004 RT.001, SYAMSUDDIN NOOR, LANDASAN ULIN', 'BPJS', '-', 'lampiran_bpjs_1676679531631.jpeg', '2023-02-18 08:18:51', '2023-02-18 08:31:38', '-', 'Faskes 1'),
(38, 'PS0012', '205312', '0001166316096', 'NY. ESTI KURNIAWATI', 'Perempuan', 'TEGAL', '1987-05-15', 35, 'JL. KARANG ANYAR II KOMP. MUSTIKA GRIYA PRATAMA NO.17 RT.030/RW.001, LOKTABAT UTARA, BANJARBARU UTARA', 'BPJS', '-', 'lampiran_bpjs_1676680698168.jpeg', '2023-02-18 08:38:18', '2023-02-18 08:38:18', NULL, 'Faskes 1'),
(39, 'PS0013', '367732', NULL, 'TN. ANDI MUHAMMAD SYAFRI', 'Laki - Laki', 'MAKASSAR', '1998-11-16', 24, 'KOMP. PESONA PURI BANJAR ASRI BLOK.C 02 RT.027/RW.004, GUNTUNG MANGGIS, LANDASAN ULIN', 'Umum', 'lampiran_ktp_1676681045762.jpeg', 'lampiran_ktp_1676681006560.jpeg', '2023-02-18 08:43:26', '2023-02-18 08:44:05', '-', 'Faskes 1'),
(40, 'PS0014', '360297', NULL, 'NY. NOR AIDA FITRIAH', 'Perempuan', 'BARABAI', '1995-03-08', 27, 'GRIYA UTAMA TRIKORA PERUM. PRADIPA NO. A4 RT.034/RW.005, GUNTUNG MANGGIS, LANDASAN ULIN', 'Umum', 'lampiran_ktp_1676681288430.jpeg', 'lampiran_ktp_1676681267448.jpeg', '2023-02-18 08:47:47', '2023-02-18 08:48:08', '-', 'Faskes 1'),
(41, 'PS0015', '367798', NULL, 'TN. RAKHA FITRIADI', 'Laki - Laki', 'BANJARBARU', '2003-11-27', 19, 'JL. KARYA BAKTI NO.12 RT.004/RW.008, LANDASAN ULIN TIMUR, LANDASAN ULIN', 'Umum', 'lampiran_ktp_1676681487376.jpeg', 'lampiran_ktp_1676681470384.jpeg', '2023-02-18 08:51:10', '2023-02-18 08:51:27', '-', 'Faskes 1'),
(42, 'PS0016', '364489', NULL, 'NN. FERNANDA SEKAR SARI', 'Perempuan', 'BANJARMASIN', '1999-03-24', 23, 'GRIYA ULIN PERMAI JL. PARKIT NO.08, RT.002/RW.003, LANDASAN ULIN TIMUR, LANDASAN ULIN', 'Umum', 'lampiran_ktp_1676681803127.jpeg', '', '2023-02-18 08:56:26', '2023-02-18 08:56:43', '-', 'Faskes 1'),
(47, 'PS0017', '349299', '0000890699949', 'NY. ZAKIAH', 'Perempuan', 'BANJARMASIN', '2001-12-09', 21, 'JL. GOLF RT 12/3 SYAMSUDIN NOOR LANDASAN ULIN', 'BPJS', '-', 'lampiran_bpjs_1692207418405.jpg', '2023-08-17 01:36:58', '2023-08-17 01:36:58', NULL, 'Faskes 1'),
(48, 'PS0018', '348677', '0000119530124', 'NY. NUR HIKMAH PURNAMA SARI', 'Perempuan', 'Banjarbaru', '1996-10-02', 26, 'JL. INTAN SARI RT 20/4 SUNGAI BESAR BJB', 'BPJS', '-', 'lampiran_bpjs_1692227458441.jpg', '2023-08-17 07:10:58', '2023-08-17 07:10:58', NULL, 'Faskes 1'),
(49, 'PS0019', '349461', NULL, 'NY. RAHMAH', 'Perempuan', 'BANJARMASIN', '1999-01-31', 24, 'JL. PENDIDIKAN GG SELAMAT NO 119E RT 2/2 SEKUMPUL', 'Umum', '-', 'lampiran_ktp_1692229497543.jpg', '2023-08-17 07:44:57', '2023-08-17 07:44:57', NULL, 'Faskes 1'),
(50, 'PS0020', '361645', NULL, 'AN. ZASKIA AMELIA PUTERI', 'Perempuan', 'BANJARBARU', '2010-11-06', 12, 'BLURU I RT 8/3 BLURU BATU AMPAR TANAH LAUT', 'Umum', '-', '', '2023-08-17 07:55:23', '2023-08-17 07:55:23', NULL, 'Faskes 1'),
(51, 'PS0021', '353727', '0002052325788', 'NY. ELLY UKIDAYATI', 'Perempuan', 'TANAH BUMBU', '1959-08-05', 64, 'JL. KARTIKA RT 38/7 NO 30 LOKTABAT UTARA', 'BPJS', '-', 'lampiran_bpjs_1692230254084.jpg', '2023-08-17 07:57:34', '2023-08-17 07:57:34', NULL, 'Faskes 1'),
(52, 'PS0022', '365059', NULL, 'TN. TRI NOVERIANTO WIRAWAN', 'Laki - Laki', 'BARABAI', '1967-12-04', 55, 'JL. BATAS KOTA KAMPUNG DONGENG DEPAN PESONA MUTIARA', 'Umum', '-', 'lampiran_ktp_1692230378567.jpg', '2023-08-17 07:59:38', '2023-08-17 07:59:38', NULL, 'Faskes 1'),
(53, 'PS0023', '159624', '0000123933431', 'TN. LUTHER BEMBA SANGGALANGI', 'Laki - Laki', 'BANJARMASIN', '1953-09-09', 69, 'JL. MR. COKROKUSUMO NO 1 RT 48/3 SUNGAI BESAR', 'BPJS', '-', 'lampiran_bpjs_1692230837759.jpg', '2023-08-17 08:07:17', '2023-08-17 08:07:17', NULL, 'Faskes 1'),
(54, 'PS0024', '321642', '0001630137104', 'AN. RAIZEL KEIRA ANINDHITA', 'Laki - Laki', 'BANJARBARU', '2014-03-08', 9, 'JL. UJUNG PANDANG BLOK H-10 RT.004/001, SUNGAI BESAR', 'BPJS', '-', 'lampiran_bpjs_1692231028533.jpg', '2023-08-17 08:10:28', '2023-08-17 08:10:28', NULL, 'Faskes 1'),
(55, 'PS0025', '090978', '0001788516191', 'NY. ROSITA FRANSISKA WATI', 'Perempuan', 'BANJARBARU', '1981-02-02', 42, 'KOMP. TAMAN CITRA KERATON BLOK A NO.01 RT.11 RW.04, SUNGAI SIPAI', 'BPJS', '-', 'lampiran_bpjs_1692231157674.jpg', '2023-08-17 08:12:37', '2023-08-17 08:12:37', NULL, 'Faskes 1'),
(56, 'PS0026', '323021', '0002659538992', 'TN. IBRAMSYAH', 'Laki - Laki', 'BANJARMASIN', '1954-07-07', 69, 'JL. FIRDAUS CEMPAKA KERTAK BARU TARUNG RT.34/08, CEMPAKA', 'BPJS', '-', 'lampiran_bpjs_1692231434607.jpg', '2023-08-17 08:17:14', '2023-08-17 08:17:14', NULL, 'Faskes 1'),
(57, 'PS0027', '355399', NULL, 'TN. RAGIEL PANGESTU', 'Laki - Laki', 'KALUA', '2005-06-04', 18, 'JL. KARAMUNTING I NO.17 RT.002/002, GUNTUNG PAIKAT', 'Umum', '-', 'lampiran_ktp_1692231579567.jpg', '2023-08-17 08:19:39', '2023-08-17 08:19:39', NULL, 'Faskes 1'),
(58, 'PS0028', '197764', NULL, 'NN. YULIA NURUL FATIKAH', 'Perempuan', 'BANJARBARU', '2004-04-08', 19, 'JL. SIDOMULYO II RT.03/01, GUNTUNG PAYUNG, LANDASAN ULIN', 'Umum', '-', 'lampiran_ktp_1692231694012.jpg', '2023-08-17 08:21:34', '2023-08-17 08:21:34', NULL, 'Faskes 1'),
(59, 'PS0029', '181239', '0001423736469', 'AN. AKHDAN LATIF AZIZAN', 'Laki - Laki', 'BANJARBARU', '2016-06-02', 7, 'JL. KETUMBAR NO.23 RT.02/02, KOMET, BJB UTARA', 'BPJS', '-', 'lampiran_bpjs_1692231813098.jpg', '2023-08-17 08:23:33', '2023-08-17 08:23:33', NULL, 'Faskes 1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_pengaduan`
--

CREATE TABLE `tb_pengaduan` (
  `id_pengaduan` int(11) NOT NULL,
  `tanggal_pengaduan` date DEFAULT NULL,
  `isi_pengaduan` text DEFAULT NULL,
  `balasan_pengaduan` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_pengguna`
--

CREATE TABLE `tb_pengguna` (
  `id_pengguna` int(11) NOT NULL,
  `kode` varchar(10) DEFAULT NULL,
  `username` varchar(20) DEFAULT NULL,
  `telepon` varchar(15) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `nama_lengkap` varchar(100) DEFAULT NULL,
  `password` text DEFAULT NULL,
  `password_backup` varchar(20) DEFAULT NULL,
  `level` enum('Admin','Dokter','Pasien','Paramedis','Tenaga Kesehatan','Direktur') DEFAULT 'Pasien',
  `status` enum('Aktif','Tidak Aktif') DEFAULT 'Aktif',
  `gambar` varchar(50) DEFAULT 'avatar-1.png',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `tb_pengguna`
--

INSERT INTO `tb_pengguna` (`id_pengguna`, `kode`, `username`, `telepon`, `email`, `nama_lengkap`, `password`, `password_backup`, `level`, `status`, `gambar`, `created`, `modified`) VALUES
(1, 'AD0001', 'admin', '081370967007', 'admin@gmail.com', 'admin', '$2y$10$Dipqe.jMYBc5kJ805Cx2UO/PG1tNJwzYAVRCy8f2PX0Fn4BtWvgLq', 'admin', 'Admin', 'Aktif', '1692060436383.png', '2021-08-08 15:39:04', '2023-08-15 08:52:21'),
(66, 'PR0001', '1234567', '3534654765656', 'zaki@mail.com', 'dr. Eko Wahyu Pribadi, Sp.B', '$2y$10$agbo0E/6BlHrOUlwA7JUx.n7/57t2LxZjSeAs8sYLNLPq0Zk09Nv6', '1234567', 'Paramedis', 'Aktif', 'avatar-1.png', '2022-05-21 18:02:43', '2023-08-17 08:33:45'),
(73, 'SP0004', 'dokter', '085636452522', 'dokter@mail.com', 'dokter', '$2y$10$Bsqa810mB9f6qwR3a6dmdeGiZZ2jjzhPIc5a1B4rYwdskokRZike6', 'dokter', 'Dokter', 'Aktif', 'avatar-1.png', '2022-05-23 15:47:36', '2022-05-23 15:47:36'),
(96, 'AD0006', 'direktur', '087676233232323', '-', 'dr. Banjarbaru', '$2y$10$XmYwF.sf8iVfdL4PfdmIUOBYLp0EfHNT4QWV2K0ryZ6//XwD8LdR6', 'direktur', 'Direktur', 'Aktif', '1692059580990.png', '2022-11-20 01:52:33', '2023-08-15 08:45:57'),
(104, 'PR0002', '35.1.1.101.2.17.0082', '08152109777', '-', 'dr. Atjo Adhmart, Sp. OG (K)', '$2y$10$llAkModt3t9bUymoIy39mOvzAuFYMbaxfLBwxJqXuO2hTak3AdwFy', '35.1.1.101.2.17.0082', 'Dokter', 'Aktif', 'avatar-1.png', '2023-02-18 09:07:05', '2023-08-17 02:31:15'),
(105, 'PR0003', '19780806 20064 1012', '089844306788', '-', 'dr. H. Muhammad Adijayansyah, Sp. OT', '$2y$10$Ch04jffGPr7v0r5uW3O91.mN6IrUpPPVVPR0WcrnWjNFK.3lcD2gu', '19780806 20064 1012', 'Dokter', 'Aktif', 'avatar-1.png', '2023-02-18 09:13:29', '2023-08-17 02:35:06'),
(106, 'PR0004', '19700331 200212 1010', '087512557780', '-', 'dr. Budi Zuhardi, Sp. OG (K)', '$2y$10$YMEagBU3oJl5wOaYOcE0MeJNsgl.GRkhrXqgoSZDXrX2jxG1eGqJu', '19700331 200212 1010', 'Dokter', 'Aktif', 'avatar-1.png', '2023-02-18 09:16:57', '2023-08-17 02:37:26'),
(107, 'PR0005', '19821215 201001 2018', '081351111308', '-', 'dr. Dyah Paramita, Sp. B', '$2y$10$44BIc/6Qa5R5NSn7fTcX7eB.a6/IxJr4BfaOE/LpHW.t.VZEve8Ga', '19821215 201001 2018', 'Dokter', 'Aktif', 'avatar-1.png', '2023-02-18 09:20:12', '2023-08-17 02:39:11'),
(110, 'PR0006', '326866920', '089765432145', '-', 'dr. Helen Nguda, Sp.M', '$2y$10$mCCXFcsm2NG9JOejAznKTOxeT4KMk0lEohw6JsoWFp7l9C2NlKnYa', '326866920', '', 'Aktif', 'avatar-1.png', '2023-08-15 08:09:34', '2023-08-17 02:42:01'),
(111, 'PR0007', '19701110 200212 1 00', '08115122278', '-', 'dr. Musyaddad, Sp.An', '$2y$10$n2AC6/vn/OrBGoPzP/fY8e8pBkJl9GfAlq4LF4rXcBnt6fpppT3Mi', '19701110 200212 1 00', '', 'Aktif', 'avatar-1.png', '2023-08-17 02:48:07', '2023-08-17 02:48:07'),
(112, 'PR0008', '19830501 201001 2 00', '08152114444', '-', 'dr. Hadijah, Sp.M', '$2y$10$VtV/3JqVRsIdfH2ACdk3e.XJIn/fdEHO7SmiS/Ip9j8FSOi6Yz1I6', '19830501 201001 2 00', '', 'Aktif', 'avatar-1.png', '2023-08-17 02:53:07', '2023-08-17 02:53:07'),
(113, 'PR0009', '19750908 200501 1 00', '081251220473', '-', 'drg. Mario Agung.A.Sp.BM', '$2y$10$TEPlwhDxhMvTxC46JGX4lOg1yFnjZ9gX8.6qxmy4EBBGZZNy1OSd2', '19750908 200501 1 00', '', 'Aktif', 'avatar-1.png', '2023-08-17 02:58:30', '2023-08-17 02:58:30'),
(114, 'PR0010', '19840402 201101 1 00', '08113337191', '-', 'dr. Anwar Fauzi, Sp.OG', '$2y$10$NGazqmOxj7RI5cUtZvN/EepypuZguR0Cw6NhwEydcRfTOIwF0RGMm', '19840402 201101 1 00', '', 'Aktif', 'avatar-1.png', '2023-08-17 03:02:47', '2023-08-17 03:02:47'),
(115, 'PR0011', '19810728 200803 1 00', '089765554821', '-', 'dr. Ikhsan Riswanda, Sp.OG', '$2y$10$RYNHdaW69C4SzrwdZCKbVeymf/CvVNJY9D9XJ74BsqPXOGwYJsvSC', '19810728 200803 1 00', '', 'Aktif', 'avatar-1.png', '2023-08-17 03:06:33', '2023-08-17 03:06:33'),
(116, 'PR0012', '90.689.1.22', '081332430123', '-', 'dr. Yance Hanzie Setya Pratama,Sp.B', '$2y$10$8puCUqcROaS4hGLGPkvsO.59UfHnlIKdev8Gwv6qUvgG/u7k2zrry', '90.689.1.22', '', 'Aktif', 'avatar-1.png', '2023-08-17 03:11:02', '2023-08-17 03:11:02'),
(117, 'PR0013', '256 TAHUN 2022', '089765880043', '-', 'dr. Rifa Septian, Sp.THT-KL', '$2y$10$1fjK4oEsIzTyP6nZKBDcxOZ32HG/abPk9/ZE4mE.znAxiXa/aJCfO', '256 TAHUN 2022', '', 'Aktif', 'avatar-1.png', '2023-08-17 03:14:52', '2023-08-17 03:14:52'),
(118, 'PR0014', '3311501320132889', '082254240834', '-', 'dr. Agus Riyanto, Sp.An', '$2y$10$axzxQkks61zR1.L9KkvZH.efdQ.oRqHr5UmX2Mw4qcP2YnywBNswu', '3311501320132889', '', 'Aktif', 'avatar-1.png', '2023-08-17 03:20:41', '2023-08-17 03:20:41');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_ruangan`
--

CREATE TABLE `tb_ruangan` (
  `id_ruangan` int(11) NOT NULL,
  `kode` varchar(10) DEFAULT NULL,
  `ruangan` varchar(50) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `tb_ruangan`
--

INSERT INTO `tb_ruangan` (`id_ruangan`, `kode`, `ruangan`, `created`, `modified`) VALUES
(9, 'PK0001', 'Merpati', '2023-02-16 04:23:18', '2023-02-18 10:08:55'),
(10, 'PK0002', 'Kenari', '2023-02-16 04:23:26', '2023-02-16 04:23:26'),
(11, 'PK0003', 'Nuri', '2023-02-16 04:23:32', '2023-02-16 04:23:32'),
(12, 'PK0004', 'Cendrawasih', '2023-02-16 04:23:42', '2023-02-16 04:23:42'),
(13, 'PK0005', 'ICU', '2023-02-16 04:23:51', '2023-02-16 04:23:51'),
(15, 'PK0007', 'Gelatik', '2023-02-16 04:24:08', '2023-02-16 04:24:08'),
(16, 'PK0008', 'IGD', '2023-02-16 04:24:16', '2023-02-16 04:24:16'),
(17, 'PK0009', 'IGD Ponek', '2023-02-16 04:24:23', '2023-02-16 04:24:23'),
(18, 'PK0010', 'Camar', '2023-02-16 04:24:31', '2023-02-16 04:24:31'),
(19, 'PK0011', 'Parkit', '2023-02-16 04:24:38', '2023-02-16 04:24:38'),
(20, 'PK0012', 'Kasuari', '2023-02-16 04:24:43', '2023-02-16 04:24:43'),
(21, 'PK0013', 'Merak', '2023-02-16 04:24:49', '2023-02-16 04:24:49'),
(22, 'PK0014', 'Murai', '2023-02-16 04:24:57', '2023-02-16 04:24:57'),
(25, 'PK0015', 'PICU', '2023-08-17 05:26:47', '2023-08-17 05:26:47');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_spesialis`
--

CREATE TABLE `tb_spesialis` (
  `id_spesialis` int(11) NOT NULL,
  `nama_spesialis` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `tb_spesialis`
--

INSERT INTO `tb_spesialis` (`id_spesialis`, `nama_spesialis`) VALUES
(1, 'Spesialis Orthopedi'),
(3, 'Spesialis Bedah'),
(4, 'Spesialis Mata'),
(5, 'Spesialis Kandungan'),
(8, 'Spesialis Anestesi'),
(9, 'Spesialis THT'),
(10, 'Spesialis Bedah Mulut');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_tindakan`
--

CREATE TABLE `tb_tindakan` (
  `id_tindakan` int(11) NOT NULL,
  `kode` varchar(10) DEFAULT NULL,
  `nama_pasien` varchar(100) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `nomor_registrasi` varchar(10) DEFAULT NULL,
  `nomor_rawat` varchar(50) DEFAULT NULL,
  `nomor_rekamedis` varchar(20) DEFAULT NULL,
  `nomor_bpjs` varchar(20) DEFAULT NULL,
  `tanggal` date DEFAULT NULL,
  `status_pasien` enum('BPJS','Umum') DEFAULT 'BPJS',
  `penanggung_jawab` varchar(100) DEFAULT NULL,
  `hubungan_dengan_pasien` varchar(50) DEFAULT NULL,
  `alamat_penanggung_jawab` text DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `fk_pasien` int(11) DEFAULT NULL,
  `fk_dokter` int(11) DEFAULT NULL,
  `fk_ruangan` int(11) DEFAULT NULL,
  `fk_diagnosa_pasien` int(11) DEFAULT NULL,
  `nama_diagnosa_pasien` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `tb_tindakan`
--

INSERT INTO `tb_tindakan` (`id_tindakan`, `kode`, `nama_pasien`, `tanggal_lahir`, `nomor_registrasi`, `nomor_rawat`, `nomor_rekamedis`, `nomor_bpjs`, `tanggal`, `status_pasien`, `penanggung_jawab`, `hubungan_dengan_pasien`, `alamat_penanggung_jawab`, `created`, `modified`, `fk_pasien`, `fk_dokter`, `fk_ruangan`, `fk_diagnosa_pasien`, `nama_diagnosa_pasien`) VALUES
(38, 'TD0002', 'Ny. ENNY SUMARNI', '1970-03-31', '000002', '20230218000001', '000002', 'SUMARNO', '2023-02-16', 'BPJS', 'SUMARNO', 'Orang Tua', 'JL. TONHAR NO.08 RT.004/RW.001, SYAMSUDDIN NOOR, LANDASAN ULIN', '2023-02-18 08:33:23', '2023-08-17 08:24:09', 37, 17, 9, 5, 'AB. INKOMPLIT'),
(39, 'TD0003', 'NY. ESTI KURNIAWATI', '1982-12-15', '000003', '20230218000001', '000003', 'BUDIANTO', '2023-02-13', 'BPJS', 'BUDIANTO', 'Orang Tua', 'JL. KARANG ANYAR II KOMP. MUSTIKA GRIYA PRATAMA NO.17 RT.030/RW.001, LOKTABAT UTARA, BANJARBARU UTARA', '2023-02-18 09:36:16', '2023-08-17 08:24:34', 38, 18, 18, 9, 'PNEUMOTHORAX'),
(41, 'TD0005', 'NY. NOR AIDA FITRIAH', '1967-03-21', '000005', '20230218000001', '000005', 'RUDY', '2022-02-04', 'Umum', 'RUDY', 'Orang Tua', 'GRIYA UTAMA TRIKORA PERUM. PRADIPA NO. A4 RT.034/RW.005, GUNTUNG MANGGIS, LANDASAN ULIN', '2023-02-18 09:39:45', '2023-08-17 08:28:50', 40, 15, 10, 8, 'LETAK OBLIG'),
(42, 'TD0006', 'TN. ANDI MUHAMMAD SYAFRI', '1962-12-15', '000006', '20230218000001', '000006', 'BUNGA', '2023-02-09', 'Umum', 'BUNGA', 'Orang Tua', 'KOMP. PESONA PURI BANJAR ASRI BLOK.C 02 RT.027/RW.004, GUNTUNG MANGGIS, LANDASAN ULIN', '2023-02-18 09:41:09', '2023-08-17 08:24:53', 39, 14, 11, 10, 'ATHEROMA'),
(43, 'TD0007', 'TN. RAKHA FITRIADI', '1982-12-15', '000007', '20230218000001', '000007', 'SUSANTI', '2023-02-07', 'Umum', 'SUSANTI', 'Orang Tua', 'JL. KARYA BAKTI NO.12 RT.004/RW.008, LANDASAN ULIN TIMUR, LANDASAN ULIN', '2023-02-18 09:43:50', '2023-08-17 08:25:11', 41, 18, 19, 7, 'APP AKUT'),
(49, 'TD0009', 'NY. ZAKIAH', '1970-03-31', '000009', '20230817000009', '000009', 'TN. HAMBALI', '2022-01-01', 'BPJS', 'TN. HAMBALI', 'Orang Tua', 'JL. GOLF RT 12/3 SYAMSUDIN NOOR LANDASAN ULIN', '2023-08-17 01:46:28', '2023-08-17 08:29:47', 47, 17, 9, NULL, 'CPD'),
(50, 'TD0010', 'AN. ZASKIA AMELIA PUTERI', '1989-08-10', '000010', '20230817000010', '000010', 'AMIR', '2023-01-17', 'Umum', 'AMIR', 'Orang Tua', 'BLURU I RT 8/3 BLURU BATU AMPAR TANAH LAUT', '2023-08-17 08:27:48', '2023-08-17 08:29:14', 50, 27, 21, NULL, 'APP AKUT'),
(51, 'TD0011', 'AN. RAIZEL KEIRA ANINDHITA', '1982-12-15', '000011', '20230817000011', '000011', 'ZALEHA', '2023-03-03', 'BPJS', 'ZALEHA', 'Orang Tua', 'JL. UJUNG PANDANG BLOK H-10 RT.004/001, SUNGAI BESAR', '2023-08-17 08:32:03', '2023-08-17 08:39:57', 54, 18, 11, NULL, 'FIMOSIS'),
(52, 'TD0012', 'TN. TRI NOVERIANTO WIRAWAN', '1978-06-08', '000012', '20230817000012', '000012', 'SELLY', '2023-03-03', 'Umum', 'SELLY', 'Orang Tua', 'JL. BATAS KOTA KAMPUNG DONGENG DEPAN PESONA MUTIARA', '2023-08-17 08:35:27', '2023-08-17 08:37:49', 52, 16, 16, NULL, 'CF. CLAVICULA'),
(53, 'TD0013', 'AN. MUHAMMAD SYAHDAN AMIRUN', '2008-05-21', '000013', '20230817000013', '000013', '0006785569087', '2022-08-05', 'BPJS', 'GALIH', 'Orang Tua', 'JL. KARANG REJO NO.12, GUNTUNG MANGGIS, BANJARBARU', '2023-08-17 08:37:17', '2023-08-17 08:37:17', 36, 18, 25, NULL, 'ATHEROMA (EKSISI)'),
(54, 'TD0014', 'TN. LUTHER BEMBA SANGGALANGI', '1953-09-09', '000014', '20230817000014', '000014', '0000123933431', '2023-02-03', 'BPJS', 'DANIA', 'Istri', 'JL. MR. COKROKUSUMO NO 1 RT 48/3 SUNGAI BESAR', '2023-08-17 08:39:32', '2023-08-17 08:39:32', 53, 24, 22, NULL, 'IMPAKSI 38 48 (ODONTECTOMY)'),
(55, 'TD0015', 'NN. YULIA NURUL FATIKAH', '2004-04-08', '000015', '20230817000015', '000015', '-', '2023-08-08', 'Umum', 'SYAHRI', 'Orang Tua', 'JL. SIDOMULYO II RT.03/01, GUNTUNG PAYUNG, LANDASAN ULIN', '2023-08-17 08:41:13', '2023-08-17 08:41:13', 58, 14, 11, NULL, 'FAM (EKSISI BIOPSI)'),
(56, 'TD0016', 'NY. NUR HIKMAH PURNAMA SARI', '1996-10-02', '000016', '20230817000016', '000016', '0000119530124', '2023-08-04', 'BPJS', 'YANTO', 'Orang Tua', 'JL. INTAN SARI RT 20/4 SUNGAI BESAR BJB', '2023-08-17 08:42:31', '2023-08-17 08:42:31', 48, 28, 11, NULL, 'TONSILITIS KRONIS (TONSILECTOMY)'),
(57, 'TD0017', 'NY. ROSITA FRANSISKA WATI', '1981-02-02', '000017', '20230817000017', '000017', '0001788516191', '2023-05-17', 'BPJS', 'BUDI', 'Orang Tua', 'KOMP. TAMAN CITRA KERATON BLOK A NO.01 RT.11 RW.04, SUNGAI SIPAI', '2023-08-17 08:43:46', '2023-08-17 08:43:46', 55, 25, 9, NULL, 'AB. INKOMPLIT (KURET)'),
(58, 'TD0018', 'NY. RAHMAH', '1999-01-31', '000018', '20230817000018', '000018', '-', '2023-08-17', 'Umum', 'FAUZI', 'Orang Tua', 'JL. PENDIDIKAN GG SELAMAT NO 119E RT 2/2 SEKUMPUL', '2023-08-17 08:44:51', '2023-08-17 08:44:51', 49, 26, 9, NULL, 'LETSU (SC)');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_diagnosa_pasien`
--
ALTER TABLE `tb_diagnosa_pasien`
  ADD PRIMARY KEY (`id_diagnosa_pasien`) USING BTREE,
  ADD UNIQUE KEY `kode` (`kode`) USING BTREE;

--
-- Indeks untuk tabel `tb_dokter`
--
ALTER TABLE `tb_dokter`
  ADD PRIMARY KEY (`id_dokter`) USING BTREE,
  ADD UNIQUE KEY `kode` (`kode`) USING BTREE,
  ADD UNIQUE KEY `nik` (`nik`) USING BTREE,
  ADD UNIQUE KEY `nomor_izin_paramedis` (`nomor_izin_dokter`) USING BTREE;

--
-- Indeks untuk tabel `tb_jadwal`
--
ALTER TABLE `tb_jadwal`
  ADD PRIMARY KEY (`id_jadwal`) USING BTREE,
  ADD UNIQUE KEY `kode` (`kode`) USING BTREE,
  ADD KEY `fk_tindakan` (`fk_tindakan`) USING BTREE;

--
-- Indeks untuk tabel `tb_jenis`
--
ALTER TABLE `tb_jenis`
  ADD PRIMARY KEY (`id_jenis`) USING BTREE,
  ADD UNIQUE KEY `kode` (`kode`) USING BTREE;

--
-- Indeks untuk tabel `tb_manajemen`
--
ALTER TABLE `tb_manajemen`
  ADD PRIMARY KEY (`id_manajemen`) USING BTREE,
  ADD UNIQUE KEY `kode` (`kode`) USING BTREE,
  ADD KEY `fk_tindakan` (`fk_tindakan`) USING BTREE;

--
-- Indeks untuk tabel `tb_pasca`
--
ALTER TABLE `tb_pasca`
  ADD PRIMARY KEY (`id_pasca`) USING BTREE,
  ADD UNIQUE KEY `kode` (`kode`) USING BTREE,
  ADD KEY `fk_tindakan` (`fk_tindakan`) USING BTREE;

--
-- Indeks untuk tabel `tb_pasien`
--
ALTER TABLE `tb_pasien`
  ADD PRIMARY KEY (`id_pasien`) USING BTREE,
  ADD UNIQUE KEY `kode` (`kode`) USING BTREE;

--
-- Indeks untuk tabel `tb_pengaduan`
--
ALTER TABLE `tb_pengaduan`
  ADD PRIMARY KEY (`id_pengaduan`) USING BTREE;

--
-- Indeks untuk tabel `tb_pengguna`
--
ALTER TABLE `tb_pengguna`
  ADD PRIMARY KEY (`id_pengguna`) USING BTREE,
  ADD UNIQUE KEY `kode` (`kode`) USING BTREE,
  ADD UNIQUE KEY `username` (`username`) USING BTREE,
  ADD UNIQUE KEY `telepon` (`telepon`) USING BTREE;

--
-- Indeks untuk tabel `tb_ruangan`
--
ALTER TABLE `tb_ruangan`
  ADD PRIMARY KEY (`id_ruangan`) USING BTREE,
  ADD UNIQUE KEY `kode` (`kode`) USING BTREE;

--
-- Indeks untuk tabel `tb_spesialis`
--
ALTER TABLE `tb_spesialis`
  ADD PRIMARY KEY (`id_spesialis`) USING BTREE;

--
-- Indeks untuk tabel `tb_tindakan`
--
ALTER TABLE `tb_tindakan`
  ADD PRIMARY KEY (`id_tindakan`) USING BTREE,
  ADD UNIQUE KEY `kode` (`kode`) USING BTREE,
  ADD KEY `FK_tb_pendaftaran_tb_dokter` (`fk_dokter`) USING BTREE,
  ADD KEY `FK_tb_pendaftaran_tb_pasien` (`fk_pasien`) USING BTREE,
  ADD KEY `fk_ruangan` (`fk_ruangan`) USING BTREE,
  ADD KEY `fk_diagnosa_penyakit` (`fk_diagnosa_pasien`) USING BTREE;

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_diagnosa_pasien`
--
ALTER TABLE `tb_diagnosa_pasien`
  MODIFY `id_diagnosa_pasien` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT untuk tabel `tb_dokter`
--
ALTER TABLE `tb_dokter`
  MODIFY `id_dokter` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT untuk tabel `tb_jadwal`
--
ALTER TABLE `tb_jadwal`
  MODIFY `id_jadwal` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT untuk tabel `tb_jenis`
--
ALTER TABLE `tb_jenis`
  MODIFY `id_jenis` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT untuk tabel `tb_manajemen`
--
ALTER TABLE `tb_manajemen`
  MODIFY `id_manajemen` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT untuk tabel `tb_pasca`
--
ALTER TABLE `tb_pasca`
  MODIFY `id_pasca` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT untuk tabel `tb_pasien`
--
ALTER TABLE `tb_pasien`
  MODIFY `id_pasien` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT untuk tabel `tb_pengaduan`
--
ALTER TABLE `tb_pengaduan`
  MODIFY `id_pengaduan` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tb_pengguna`
--
ALTER TABLE `tb_pengguna`
  MODIFY `id_pengguna` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=119;

--
-- AUTO_INCREMENT untuk tabel `tb_ruangan`
--
ALTER TABLE `tb_ruangan`
  MODIFY `id_ruangan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT untuk tabel `tb_spesialis`
--
ALTER TABLE `tb_spesialis`
  MODIFY `id_spesialis` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `tb_tindakan`
--
ALTER TABLE `tb_tindakan`
  MODIFY `id_tindakan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `tb_jadwal`
--
ALTER TABLE `tb_jadwal`
  ADD CONSTRAINT `tb_jadwal_ibfk_1` FOREIGN KEY (`fk_tindakan`) REFERENCES `tb_tindakan` (`id_tindakan`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `tb_manajemen`
--
ALTER TABLE `tb_manajemen`
  ADD CONSTRAINT `tb_manajemen_ibfk_1` FOREIGN KEY (`fk_tindakan`) REFERENCES `tb_tindakan` (`id_tindakan`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `tb_pasca`
--
ALTER TABLE `tb_pasca`
  ADD CONSTRAINT `tb_pasca_ibfk_1` FOREIGN KEY (`fk_tindakan`) REFERENCES `tb_tindakan` (`id_tindakan`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `tb_tindakan`
--
ALTER TABLE `tb_tindakan`
  ADD CONSTRAINT `tb_tindakan_ibfk_1` FOREIGN KEY (`fk_pasien`) REFERENCES `tb_pasien` (`id_pasien`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tb_tindakan_ibfk_2` FOREIGN KEY (`fk_dokter`) REFERENCES `tb_dokter` (`id_dokter`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tb_tindakan_ibfk_3` FOREIGN KEY (`fk_ruangan`) REFERENCES `tb_ruangan` (`id_ruangan`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
