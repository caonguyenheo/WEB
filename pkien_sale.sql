-- phpMyAdmin SQL Dump
-- version 4.7.5
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost
-- Thời gian đã tạo: Th1 11, 2018 lúc 09:55 AM
-- Phiên bản máy phục vụ: 5.5.31
-- Phiên bản PHP: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `pkien_sale`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `black_list`
--

CREATE TABLE `black_list` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone_number` varchar(45) CHARACTER SET latin1 NOT NULL,
  `address` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `content` longtext NOT NULL,
  `create_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `black_list`
--

INSERT INTO `black_list` (`id`, `name`, `phone_number`, `address`, `link`, `content`, `create_date`) VALUES
(1, 'Hoa', '0948368608 ', 'Cty thái long đường N7 khu công nghiệp Mỹ Phước 1 Bến Cát Bình Dương', '', 'bùng 2 cây gậy', '2018-01-02 16:45:44'),
(2, 'Lê Thạch Sanh', ' 01239461609', 'Khu phố 7 phường uyên hưng tx tân uyên bình dương', '', 'bùng 1 cây gậy', '2018-01-02 16:51:54'),
(3, 'Thanh Nhi', '', '82/26 ấp 2 xã Hữu Thạnh Đức Hòa Long An', '', 'bùng 1 cây gậy', '2018-01-02 17:11:06'),
(4, 'vũ lâm', '0924636013', 'bưu điện 28, km 28, hàm thuận nam, bình thuận', '', 'bùng 1 loa vi tính', '2018-01-04 16:33:38'),
(5, 'phan đức', '', 'an long, phú giáo , bình dương', '', 'bùng 1 loa bluetooth', '2018-01-04 16:36:34'),
(6, 'hiền nguyễn', '', 'km112, xã phú ngọc, huyện định quán , đồng nai', '', 'bùng một gậy\n', '2018-01-04 16:38:29'),
(7, 'trân phạm', '', 'tân mỹ,  đức hòa, long an', '', 'bùng một gậy\n', '2018-01-04 16:40:07'),
(8, 'linh', '', 'ấp long đức 3, xã tam phước, biên hòa, đồng nai', '', 'bùng một gậy\n', '2018-01-04 16:41:07'),
(9, 'nguyễn bảo triệu', '', 'ấp bình lợi hòa, khánh đông, đức hòa , long an', '', 'bùng một tai nghe\n', '2018-01-04 16:43:01'),
(10, 'lương phan', '', 'khu tái định cư ấp 3, hiệp phước, nhơn trạch, đồng nai', '', 'bùng 2 gậy', '2018-01-04 16:44:50'),
(11, 'kenny lộc', '', 'chợ hương phước, xã phước tấn, biên hòa đồng nai', '', 'bùng 1 gậy', '2018-01-04 16:46:05'),
(12, 'lý an an ', '', 'ngã 3, hội bài, tân hòa, tân thành, bà rịa vũng tàu', '', 'bùng 1 gậy', '2018-01-04 16:48:08'),
(13, 'nguyễn văn hiệu ', '', 'thôn hiệp nhơn, xã tân thuận, huyện hàm thuận, nam bình thuận', '', 'bùng 1loa', '2018-01-04 16:50:11'),
(14, 'cường', '', 'ấp bình tiền 2, xã đức hòa hạ, huyện đức hòa , long an', '', 'bùng 1 pin dự phòng', '2018-01-04 16:53:03'),
(15, 'linh', '', 'ấp gia lộc, huyện trảng bàng, tây ninh', '', 'bùng 1  gậy', '2018-01-04 16:54:24'),
(16, 'huỳnh song vịnh', '', 'ấp gia thạnh, xã thạnh ngãi, huyện mỏ cày bắc, bến tre', '', 'bùng 1  gậy', '2018-01-04 16:57:09'),
(17, 'trần lí kiệt ', '', 'ngã 3, việt sinh, ấp bình quế, bình chuẩn, thuận an , bình dương', '', 'bùng 1 loa bluetooth', '2018-01-04 16:59:05'),
(18, 'đức nguyễn', '', '76/2 khu phố hưng thạnh, thị trấn cần thạnh, cần giờ, tphcm', '', 'bùng 1 gậy', '2018-01-04 17:00:57'),
(19, 'bin', '01667200572', 'bưu điện, hắc dịch, ngãi giao hòa bình, hắc dịch tân thành, bà rịa vũng tàu', '', 'bùng 1  loa bluetooth', '2018-01-04 17:03:52'),
(20, 'vũ đình thắng ', '', 'cầu săn máu, trảng dài tp biên hòa, dồng nai', '', 'bùng 1  loa bluetooth', '2018-01-04 17:05:06'),
(21, 'bo', '', 'tân tiến , đông phú, bình phước', '', 'bùng 1  pin dự phòng', '2018-01-04 17:05:59'),
(22, 'tuấn khải', '', 'bưu điện vĩnh nguyên nha trang, khánh hòa', '', 'bùng 1  pin dự phòng', '2018-01-04 17:08:23'),
(23, 'hữu nghĩa ', '', 'thị trấn gò dầu tây ninh', '', 'bùng 1 gậy', '2018-01-04 17:09:32'),
(24, 'Như', '', 'xã lương nghĩa huyện long mỹ, hậu giang', '', 'Bùng 1 loa xí ngầu', '2018-01-06 11:34:38'),
(25, 'Duy Khánh', '', 'cầu kênh 14 ấp thới an b huyện gò công tây tiền giang', '', 'Bùng 1 loa Z12', '2018-01-06 11:36:50'),
(26, 'Dư Văn', '', 'khu phố 1b an phú 24 thị xã thuận an bình dương', '', 'Bùng 1 loa bluetooth 633 bt', '2018-01-06 11:40:07'),
(27, 'Tạ Quốc Sỹ', '', '29 lê quý đôn phường cẩm phô thành phố hội an quảng nam', '', 'Bùng 1 gối massage và 1 loa ruizu', '2018-01-06 11:42:00');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `category_product`
--

CREATE TABLE `category_product` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `status` varchar(10) NOT NULL,
  `create_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `description` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `category_product`
--

INSERT INTO `category_product` (`id`, `name`, `status`, `create_date`, `description`) VALUES
(1, 'Laptop', 'open', '2016-07-25 08:35:30', 'Danh mục laptop'),
(2, 'Điện thoại', 'open', '2016-07-25 08:36:33', 'Danh mục điện thoại'),
(3, 'Rượu', 'open', '2016-08-13 04:19:56', 'Danh mục rượu'),
(5, 'Quần áo', 'open', '2016-08-13 09:07:29', 'Danh mục quần áo');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `image`
--

CREATE TABLE `image` (
  `id` int(9) NOT NULL,
  `url` varchar(500) NOT NULL,
  `parent` varchar(50) NOT NULL,
  `type` varchar(20) NOT NULL,
  `create_date` timestamp NULL DEFAULT NULL,
  `party_id` int(20) DEFAULT NULL,
  `url_thumb` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `image`
--

INSERT INTO `image` (`id`, `url`, `parent`, `type`, `create_date`, `party_id`, `url_thumb`) VALUES
(10, '017_0.jpg', '017', 'product', '2016-07-26 14:26:30', 0, ''),
(11, '017_1.jpg', '017', 'product', '2016-07-26 14:26:31', 0, ''),
(14, '019_1.jpg', '019', 'product', '2016-07-26 14:31:30', 0, ''),
(15, '019_1.jpg', '019', 'product', '2016-07-26 14:31:31', 0, ''),
(118, '001_0.jpg', '001', 'product', '2016-08-14 06:58:13', 0, '001_0_thumb.jpg'),
(119, '001_1.jpg', '001', 'product', '2016-08-14 06:58:13', 0, '001_1_thumb.jpg'),
(120, '001_2.jpg', '001', 'product', '2016-08-14 06:58:14', 0, '001_2_thumb.jpg'),
(121, '005_0.jpg', '005', 'product', '2016-08-14 06:58:30', 0, '005_0_thumb.jpg'),
(125, '006_0.jpg', '006', 'product', '2016-08-14 06:58:49', 0, '006_0_thumb.jpg'),
(126, '006_1.jpg', '006', 'product', '2016-08-14 06:58:50', 0, '006_1_thumb.jpg'),
(127, '006_2.jpg', '006', 'product', '2016-08-14 06:58:50', 0, '006_2_thumb.jpg'),
(130, '007_0.jpg', '007', 'product', '2016-08-14 06:59:08', 0, '007_0_thumb.jpg'),
(131, '007_1.jpg', '007', 'product', '2016-08-14 06:59:09', 0, '007_1_thumb.jpg'),
(132, '007_2.jpg', '007', 'product', '2016-08-14 06:59:09', 0, '007_2_thumb.jpg'),
(133, '007_3.jpg', '007', 'product', '2016-08-14 06:59:09', 0, '007_3_thumb.jpg'),
(134, '008_0.jpg', '008', 'product', '2016-08-14 06:59:32', 0, '008_0_thumb.jpg'),
(135, '008_1.jpg', '008', 'product', '2016-08-14 06:59:32', 0, '008_1_thumb.jpg'),
(136, '008_2.jpg', '008', 'product', '2016-08-14 06:59:32', 0, '008_2_thumb.jpg'),
(137, '009_0.jpg', '009', 'product', '2016-08-14 06:59:50', 0, '009_0_thumb.jpg'),
(138, '009_1.jpg', '009', 'product', '2016-08-14 06:59:51', 0, '009_1_thumb.jpg'),
(139, '009_2.jpg', '009', 'product', '2016-08-14 06:59:51', 0, '009_2_thumb.jpg'),
(140, '009_3.jpg', '009', 'product', '2016-08-14 06:59:51', 0, '009_3_thumb.jpg'),
(141, '009_4.jpg', '009', 'product', '2016-08-14 06:59:52', 0, '009_4_thumb.jpg'),
(142, '009_5.jpg', '009', 'product', '2016-08-14 06:59:52', 0, '009_5_thumb.jpg'),
(143, '009_6.jpg', '009', 'product', '2016-08-14 06:59:52', 0, '009_6_thumb.jpg'),
(144, '010_0.jpg', '010', 'product', '2016-08-14 07:00:12', 0, '010_0_thumb.jpg'),
(145, '010_1.jpg', '010', 'product', '2016-08-14 07:00:12', 0, '010_1_thumb.jpg'),
(146, '010_2.jpg', '010', 'product', '2016-08-14 07:00:13', 0, '010_2_thumb.jpg'),
(147, '010_3.jpg', '010', 'product', '2016-08-14 07:00:13', 0, '010_3_thumb.jpg'),
(150, '013_0.jpg', '013', 'product', '2016-08-14 07:00:50', 0, '013_0_thumb.jpg'),
(151, '013_1.jpg', '013', 'product', '2016-08-14 07:00:50', 0, '013_1_thumb.jpg'),
(152, '013_2.jpg', '013', 'product', '2016-08-14 07:00:51', 0, '013_2_thumb.jpg'),
(153, '014_0.jpg', '014', 'product', '2016-08-14 07:01:08', 0, '014_0_thumb.jpg'),
(154, '014_1.jpg', '014', 'product', '2016-08-14 07:01:09', 0, '014_1_thumb.jpg'),
(155, '014_2.jpg', '014', 'product', '2016-08-14 07:01:09', 0, '014_2_thumb.jpg'),
(156, '011_0.jpg', '011', 'product', '2016-08-14 07:11:47', 0, '011_0_thumb.jpg'),
(157, '011_1.jpg', '011', 'product', '2016-08-14 07:11:48', 0, '011_1_thumb.jpg'),
(158, '011_2.jpg', '011', 'product', '2016-08-14 07:11:48', 0, '011_2_thumb.jpg'),
(159, '002_0.jpg', '002', 'product', '2016-08-14 08:42:22', 0, '002_0_thumb.jpg'),
(160, '002_1.jpg', '002', 'product', '2016-08-14 08:42:23', 0, '002_1_thumb.jpg'),
(161, '002_2.jpg', '002', 'product', '2016-08-14 08:42:23', 0, '002_2_thumb.jpg'),
(162, '002_3.jpg', '002', 'product', '2016-08-14 08:42:23', 0, '002_3_thumb.jpg'),
(163, '002_0.jpg', '002', 'product', '2016-08-14 08:43:39', 0, '002_0_thumb.jpg'),
(164, '002_1.jpg', '002', 'product', '2016-08-14 08:43:39', 0, '002_1_thumb.jpg'),
(165, '002_2.jpg', '002', 'product', '2016-08-14 08:43:40', 0, '002_2_thumb.jpg'),
(166, '002_3.jpg', '002', 'product', '2016-08-14 08:43:40', 0, '002_3_thumb.jpg'),
(173, '003_0.jpg', '003', 'product', '2016-08-14 09:09:54', 0, '003_0_thumb.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `member`
--

CREATE TABLE `member` (
  `id` int(10) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone_number` varchar(20) DEFAULT NULL,
  `name` varchar(50) NOT NULL,
  `address` varchar(200) DEFAULT NULL,
  `level` int(1) NOT NULL,
  `state` varchar(10) NOT NULL,
  `birthday` timestamp NULL DEFAULT NULL,
  `create_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `gender` varchar(10) NOT NULL,
  `password` varchar(50) NOT NULL,
  `role` varchar(20) NOT NULL,
  `position` varchar(30) DEFAULT NULL,
  `identity_card` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `member`
--

INSERT INTO `member` (`id`, `username`, `email`, `phone_number`, `name`, `address`, `level`, `state`, `birthday`, `create_date`, `gender`, `password`, `role`, `position`, `identity_card`) VALUES
(1, 'thevinh', 'thevinh205', '01663810003', 'Thế Vinh', 'A34 QL 22,Trung Mỹ Tây, q12, HCM', 1, 'open', '1990-05-19 17:00:00', '2016-07-20 17:00:00', 'Nam', 'toilaai205', 'manager', '', NULL),
(2, 'thuytrang', 'thuytrang@gmail.com', '01656502376', 'Thùy Trang', 'A34 QL 22,Trung Mỹ Tây, q12, HCM', 1, 'open', '2016-06-30 17:00:00', '2016-07-22 03:41:05', 'Nữ', 'toilaai205', 'manager', '', NULL),
(14, 'thao', 'test@gmail.com', '0972369719', 'Thảo', 'Diên Khánh, Khánh Hòa', 1, 'open', '2017-11-30 17:00:00', '2017-12-20 13:23:21', 'Nữ', '123456', 'sale', NULL, '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `order_header`
--

CREATE TABLE `order_header` (
  `id` int(10) NOT NULL,
  `customer_username` varchar(50) DEFAULT NULL,
  `employee_username` varchar(50) DEFAULT NULL,
  `shipper_id` int(10) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `require_date` timestamp NULL DEFAULT NULL,
  `shipped_date` timestamp NULL DEFAULT NULL,
  `total_price` bigint(15) DEFAULT NULL,
  `shop_id` int(10) DEFAULT NULL,
  `create_date` timestamp NULL DEFAULT NULL,
  `customer_name` varchar(255) DEFAULT NULL,
  `phone_number` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `order_header`
--

INSERT INTO `order_header` (`id`, `customer_username`, `employee_username`, `shipper_id`, `status`, `require_date`, `shipped_date`, `total_price`, `shop_id`, `create_date`, `customer_name`, `phone_number`) VALUES
(13, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 40000, 1, '2017-12-10 02:35:59', '', ''),
(14, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 110000, 1, '2017-12-10 05:15:34', '', ''),
(15, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 350000, 1, '2017-12-10 05:39:26', '', ''),
(16, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 80000, 1, '2017-12-10 05:42:20', '', ''),
(17, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 420000, 1, '2017-12-10 07:11:45', '', ''),
(18, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 60000, 1, '2017-12-10 07:12:25', '', ''),
(19, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 480000, 1, '2017-12-10 07:13:06', '', ''),
(20, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 35000, 1, '2017-12-10 07:53:17', '', ''),
(21, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 30000, 1, '2017-12-10 08:00:03', '', ''),
(22, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 100000, 1, '2017-12-10 08:45:06', '', ''),
(23, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 40000, 1, '2017-12-10 11:49:16', '', ''),
(24, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 90000, 1, '2017-12-10 11:50:40', '', ''),
(25, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 10000, 1, '2017-12-10 12:54:23', '', ''),
(26, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 15000, 1, '2017-12-10 13:04:18', '', ''),
(27, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 120000, 1, '2017-12-11 01:13:34', '', ''),
(28, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 150000, 1, '2017-12-11 01:30:15', '', ''),
(29, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 0, 1, '2017-12-11 01:57:17', '', ''),
(30, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 20000, 1, '2017-12-11 01:57:48', '', ''),
(31, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 70000, 1, '2017-12-11 03:33:22', '', ''),
(32, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 90000, 1, '2017-12-11 03:35:09', '', ''),
(33, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 55000, 1, '2017-12-11 05:50:56', '', ''),
(34, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 25000, 1, '2017-12-11 08:11:23', '', ''),
(35, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 40000, 1, '2017-12-11 09:16:21', '', ''),
(36, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 80000, 1, '2017-12-11 11:25:00', '', ''),
(37, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 0, 1, '2017-12-11 11:28:40', '', ''),
(38, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 50000, 1, '2017-12-11 11:31:41', '', ''),
(39, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 25000, 1, '2017-12-11 12:09:05', '', ''),
(40, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 10000, 1, '2017-12-11 12:32:19', '', ''),
(41, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 500000, 1, '2017-12-11 12:39:54', '', ''),
(42, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 55000, 1, '2017-12-11 12:50:34', '', ''),
(43, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 30000, 1, '2017-12-11 12:58:59', '', ''),
(44, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 110000, 1, '2017-12-11 13:52:47', '', ''),
(45, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 40000, 1, '2017-12-11 14:15:58', '', ''),
(46, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 20000, 1, '2017-12-12 02:33:59', '', ''),
(47, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 220000, 1, '2017-12-12 05:11:21', '', ''),
(48, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 40000, 1, '2017-12-12 05:14:20', '', ''),
(49, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 120000, 1, '2017-12-12 06:59:45', '', ''),
(50, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 0, 1, '2017-12-12 07:00:01', '', ''),
(51, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 40000, 1, '2017-12-12 07:32:14', '', ''),
(52, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 60000, 1, '2017-12-12 09:25:36', '', ''),
(53, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 60000, 1, '2017-12-12 09:31:23', '', ''),
(54, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 40000, 1, '2017-12-12 12:38:04', '', ''),
(55, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 80000, 1, '2017-12-13 01:21:36', '', ''),
(56, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 380000, 1, '2017-12-13 01:47:12', '', ''),
(57, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 20000, 1, '2017-12-13 01:48:18', '', ''),
(58, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 60000, 1, '2017-12-13 04:04:24', '', ''),
(59, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 80000, 1, '2017-12-13 10:10:54', '', ''),
(60, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 50000, 1, '2017-12-13 10:53:12', '', ''),
(61, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 90000, 1, '2017-12-13 10:55:51', '', ''),
(62, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 30000, 1, '2017-12-13 11:50:11', '', ''),
(63, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 25000, 1, '2017-12-13 12:07:44', '', ''),
(64, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 10000, 1, '2017-12-13 12:57:22', '', ''),
(65, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 45000, 1, '2017-12-13 13:56:10', '', ''),
(66, NULL, 'thevinh', 0, 'finish', NULL, NULL, 40000, 1, '2017-12-14 00:57:24', '', ''),
(67, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 15000, 1, '2017-12-14 02:22:40', '', ''),
(68, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 110000, 1, '2017-12-14 03:14:59', '', ''),
(69, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 35000, 1, '2017-12-14 04:54:31', '', ''),
(70, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 50000, 1, '2017-12-14 04:55:17', '', ''),
(71, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 40000, 1, '2017-12-14 05:03:23', '', ''),
(72, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 45000, 1, '2017-12-14 06:51:17', '', ''),
(73, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 75000, 1, '2017-12-14 08:14:15', '', ''),
(74, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 110000, 1, '2017-12-14 10:13:26', '', ''),
(75, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 15000, 1, '2017-12-14 10:14:05', '', ''),
(76, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 45000, 1, '2017-12-14 10:45:15', '', ''),
(77, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 30000, 1, '2017-12-14 12:03:59', '', ''),
(78, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 510000, 1, '2017-12-15 04:11:22', '', ''),
(79, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 260000, 1, '2017-12-15 04:12:42', '', ''),
(80, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 40000, 1, '2017-12-15 04:23:12', '', ''),
(81, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 340000, 1, '2017-12-15 05:22:03', '', ''),
(82, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 40000, 1, '2017-12-15 06:40:23', '', ''),
(83, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 50000, 1, '2017-12-15 06:44:10', '', ''),
(84, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 50000, 1, '2017-12-15 10:06:29', '', ''),
(85, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 30000, 1, '2017-12-15 13:21:58', '', ''),
(86, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 25000, 1, '2017-12-15 13:33:14', '', ''),
(87, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 90000, 1, '2017-12-16 04:43:47', '', ''),
(88, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 110000, 1, '2017-12-16 05:46:41', '', ''),
(89, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 15000, 1, '2017-12-16 07:29:54', '', ''),
(90, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 20000, 1, '2017-12-16 09:17:45', '', ''),
(91, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 150000, 1, '2017-12-17 07:03:53', '', ''),
(92, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 450000, 1, '2017-12-17 09:32:25', '', ''),
(93, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 100000, 1, '2017-12-17 11:30:05', '', ''),
(94, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 40000, 1, '2017-12-17 14:17:14', '', ''),
(95, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 180000, 1, '2017-12-18 01:25:04', '', ''),
(96, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 130000, 1, '2017-12-18 01:28:01', '', ''),
(97, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 600000, 1, '2017-12-18 01:29:10', '', ''),
(98, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 90000, 1, '2017-12-18 01:31:57', '', ''),
(99, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 90000, 1, '2017-12-18 01:32:05', '', ''),
(100, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 20000, 1, '2017-12-18 01:43:06', '', ''),
(101, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 20000, 1, '2017-12-18 01:43:12', '', ''),
(102, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 110000, 1, '2017-12-18 02:35:44', '', ''),
(103, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 20000, 1, '2017-12-18 02:37:03', '', ''),
(104, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 90000, 1, '2017-12-18 02:40:32', '', ''),
(105, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 240000, 1, '2017-12-18 02:42:45', '', ''),
(106, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 240000, 1, '2017-12-18 02:44:10', '', ''),
(107, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 370000, 1, '2017-12-18 04:51:43', '', ''),
(108, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 30000, 1, '2017-12-18 04:52:40', '', ''),
(109, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 30000, 1, '2017-12-18 08:33:35', '', ''),
(110, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 15000, 1, '2017-12-18 08:34:11', '', ''),
(111, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 70000, 1, '2017-12-18 10:45:25', '', ''),
(112, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 15000, 1, '2017-12-18 10:51:12', '', ''),
(113, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 15000, 1, '2017-12-18 14:34:45', '', ''),
(114, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 40000, 1, '2017-12-18 14:37:14', '', ''),
(115, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 230000, 1, '2017-12-19 01:40:24', '', ''),
(116, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 20000, 1, '2017-12-19 01:41:19', '', ''),
(117, NULL, 'thevinh', 0, 'handling', NULL, NULL, 200000, 1, '2017-12-19 01:41:42', '', ''),
(118, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 50000, 1, '2017-12-19 03:07:00', '', ''),
(119, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 40000, 1, '2017-12-19 03:21:40', '', ''),
(120, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 40000, 1, '2017-12-19 03:47:09', '', ''),
(121, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 55000, 1, '2017-12-19 04:45:39', '', ''),
(122, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 210000, 1, '2017-12-19 05:51:44', '', ''),
(123, NULL, 'thevinh', 0, 'new', NULL, NULL, 0, 1, '2017-12-19 06:23:45', '', ''),
(124, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 100000, 1, '2017-12-19 06:35:58', '', ''),
(125, NULL, 'thevinh', 0, 'resolve', NULL, NULL, 40000, 1, '2017-12-19 06:42:19', '', ''),
(126, NULL, 'thevinh', NULL, 'resolve', NULL, NULL, 270000, 1, '2017-12-19 09:50:37', '', ''),
(127, NULL, 'thevinh', NULL, 'resolve', NULL, NULL, 50000, 1, '2017-12-19 13:53:28', '', ''),
(128, NULL, 'thevinh', NULL, 'resolve', NULL, NULL, 10000, 1, '2017-12-19 13:55:38', '', ''),
(129, NULL, 'thevinh', NULL, 'resolve', NULL, NULL, 600000, 1, '2017-12-20 01:51:08', '', ''),
(130, NULL, 'thevinh', NULL, 'cancle', NULL, NULL, 140000, 1, '2017-12-20 01:52:21', '', ''),
(131, NULL, 'thevinh', NULL, 'resolve', NULL, NULL, 250000, 1, '2017-12-20 02:53:05', '', ''),
(132, NULL, 'thevinh', NULL, 'resolve', NULL, NULL, 40000, 1, '2017-12-20 04:03:21', '', ''),
(133, NULL, 'thevinh', NULL, 'resolve', NULL, NULL, 20000, 1, '2017-12-20 04:17:28', '', ''),
(134, NULL, 'thevinh', NULL, 'resolve', NULL, NULL, 40000, 1, '2017-12-20 04:26:08', '', ''),
(135, NULL, 'thevinh', NULL, 'resolve', NULL, NULL, 30000, 1, '2017-12-20 04:26:53', '', ''),
(136, NULL, 'thevinh', NULL, 'resolve', NULL, NULL, 320000, 1, '2017-12-20 08:50:17', '', ''),
(137, NULL, 'thevinh', NULL, 'resolve', NULL, NULL, 15000, 1, '2017-12-20 09:24:33', '', ''),
(138, NULL, 'thevinh', NULL, 'resolve', NULL, NULL, 120000, 1, '2017-12-20 12:01:20', '', ''),
(139, NULL, 'thevinh', NULL, 'resolve', NULL, NULL, 110000, 1, '2017-12-20 12:48:24', '', ''),
(140, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 230000, 1, '2017-12-20 13:56:58', '', ''),
(141, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 50000, 1, '2017-12-20 14:08:22', '', ''),
(142, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 220000, 1, '2017-12-21 01:27:40', '', ''),
(143, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 570000, 1, '2017-12-21 01:29:15', '', ''),
(144, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 40000, 1, '2017-12-21 01:31:03', '', ''),
(145, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 60000, 1, '2017-12-21 03:51:45', '', ''),
(146, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 280000, 1, '2017-12-21 09:55:08', '', ''),
(147, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 50000, 1, '2017-12-21 09:56:11', '', ''),
(148, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 90000, 1, '2017-12-21 09:57:23', '', ''),
(149, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 80000, 1, '2017-12-21 09:58:10', '', ''),
(150, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 15000, 1, '2017-12-21 09:59:34', '', ''),
(151, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 50000, 1, '2017-12-21 09:59:59', '', ''),
(152, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 15000, 1, '2017-12-21 11:28:37', '', ''),
(153, NULL, 'thao', NULL, 'resolve', NULL, NULL, 140000, 1, '2017-12-21 13:45:48', '', ''),
(154, NULL, 'thao', NULL, 'resolve', NULL, NULL, 10000, 1, '2017-12-21 13:54:48', '', ''),
(155, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 380000, 1, '2017-12-22 01:46:00', '', ''),
(156, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 70000, 1, '2017-12-22 01:46:51', '', ''),
(157, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 260000, 1, '2017-12-22 01:47:39', '', ''),
(158, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 320000, 1, '2017-12-22 02:33:02', '', ''),
(159, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 90000, 1, '2017-12-22 02:33:46', '', ''),
(160, NULL, 'thevinh', NULL, 'resolve', NULL, NULL, 35000, 1, '2017-12-22 05:55:47', '', ''),
(161, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 40000, 1, '2017-12-22 08:27:28', '', ''),
(162, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 80000, 1, '2017-12-22 08:27:56', '', ''),
(163, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 15000, 1, '2017-12-22 09:32:24', '', ''),
(164, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 220000, 1, '2017-12-22 11:43:55', '', ''),
(165, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 40000, 1, '2017-12-22 12:16:43', '', ''),
(166, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 95000, 1, '2017-12-22 12:17:44', '', ''),
(167, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 200000, 1, '2017-12-22 13:23:35', '', ''),
(168, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 250000, 1, '2017-12-22 13:58:45', '', ''),
(169, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 110000, 1, '2017-12-22 14:00:23', '', ''),
(170, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 450000, 1, '2017-12-23 00:59:00', '', ''),
(171, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 135000, 1, '2017-12-23 01:00:21', '', ''),
(172, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 220000, 1, '2017-12-23 04:42:50', '', ''),
(173, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 20000, 1, '2017-12-23 05:22:24', '', ''),
(174, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 15000, 1, '2017-12-23 13:56:55', '', ''),
(175, NULL, 'thevinh', NULL, 'resolve', NULL, NULL, 80000, 1, '2017-12-24 04:03:15', '', ''),
(176, NULL, 'thevinh', NULL, 'resolve', NULL, NULL, 25000, 1, '2017-12-24 07:41:15', '', ''),
(177, NULL, 'thevinh', NULL, 'resolve', NULL, NULL, 40000, 1, '2017-12-24 07:58:30', '', ''),
(178, NULL, 'thevinh', NULL, 'resolve', NULL, NULL, 10000, 1, '2017-12-24 08:19:39', '', ''),
(179, NULL, 'thevinh', NULL, 'resolve', NULL, NULL, 90000, 1, '2017-12-24 08:40:52', '', ''),
(180, NULL, 'thevinh', NULL, 'handling', NULL, NULL, 90000, 1, '2017-12-25 02:58:58', '', ''),
(181, NULL, 'thevinh', NULL, 'handling', NULL, NULL, 90000, 1, '2017-12-25 02:59:09', '', ''),
(182, NULL, 'thevinh', NULL, 'handling', NULL, NULL, 150000, 1, '2017-12-25 02:59:54', '', ''),
(183, NULL, 'thevinh', NULL, 'handling', NULL, NULL, 220000, 1, '2017-12-25 03:00:19', '', ''),
(184, NULL, 'thevinh', NULL, 'resolve', NULL, NULL, 250000, 1, '2017-12-25 03:00:55', '', ''),
(185, NULL, 'thevinh', NULL, 'resolve', NULL, NULL, 100000, 1, '2017-12-25 04:12:16', '', ''),
(186, NULL, 'thevinh', NULL, 'resolve', NULL, NULL, 50000, 1, '2017-12-25 05:17:06', '', ''),
(187, NULL, 'thevinh', NULL, 'resolve', NULL, NULL, 15000, 1, '2017-12-25 08:39:23', '', ''),
(188, NULL, 'thevinh', NULL, 'resolve', NULL, NULL, 350000, 1, '2017-12-25 09:15:42', '', ''),
(189, NULL, 'thevinh', NULL, 'handling', NULL, NULL, 390000, 1, '2017-12-25 09:22:14', '', ''),
(190, NULL, 'thevinh', NULL, 'resolve', NULL, NULL, 110000, 1, '2017-12-25 09:53:08', '', ''),
(191, NULL, 'thevinh', NULL, 'resolve', NULL, NULL, 160000, 1, '2017-12-25 10:13:54', '', ''),
(192, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 110000, 1, '2017-12-25 13:21:32', '', ''),
(193, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 40000, 1, '2017-12-25 13:41:38', '', ''),
(194, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 200000, 1, '2017-12-26 00:49:38', '', ''),
(195, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 200000, 1, '2017-12-26 00:50:10', '', ''),
(196, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 250000, 1, '2017-12-26 00:51:10', '', ''),
(197, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 360000, 1, '2017-12-26 00:52:00', '', ''),
(198, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 150000, 1, '2017-12-26 00:52:48', '', ''),
(199, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 60000, 1, '2017-12-26 04:47:16', '', ''),
(200, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 15000, 1, '2017-12-26 04:47:47', '', ''),
(201, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 30000, 1, '2017-12-26 09:27:04', '', ''),
(202, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 200000, 1, '2017-12-26 09:52:05', '', ''),
(203, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 50000, 1, '2017-12-26 11:31:20', '', ''),
(204, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 15000, 1, '2017-12-26 11:54:51', '', ''),
(205, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 90000, 1, '2017-12-26 13:14:07', '', ''),
(206, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 90000, 1, '2017-12-26 13:23:34', '', ''),
(207, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 150000, 1, '2017-12-27 00:58:18', '', ''),
(208, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 220000, 1, '2017-12-27 00:59:13', '', ''),
(209, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 90000, 1, '2017-12-27 01:00:00', '', ''),
(210, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 15000, 1, '2017-12-27 01:12:15', '', ''),
(211, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 180000, 1, '2017-12-27 02:59:56', '', ''),
(212, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 150000, 1, '2017-12-27 03:00:34', '', ''),
(213, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 135000, 1, '2017-12-27 03:01:14', '', ''),
(214, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 50000, 1, '2017-12-27 03:20:16', '', ''),
(215, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 40000, 1, '2017-12-27 06:00:49', '', ''),
(216, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 110000, 1, '2017-12-27 06:01:33', '', ''),
(217, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 90000, 1, '2017-12-27 06:40:45', '', ''),
(218, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 30000, 1, '2017-12-27 06:41:18', '', ''),
(219, NULL, 'thao', NULL, 'resolve', NULL, NULL, 80000, 1, '2017-12-27 07:04:15', '', ''),
(220, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 15000, 1, '2017-12-27 09:35:31', '', ''),
(221, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 35000, 1, '2017-12-27 10:56:26', '', ''),
(222, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 15000, 1, '2017-12-27 11:02:50', '', ''),
(223, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 140000, 1, '2017-12-27 11:36:04', '', ''),
(224, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 320000, 1, '2017-12-28 01:00:31', '', ''),
(225, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 200000, 1, '2017-12-28 01:01:12', '', ''),
(226, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 35000, 1, '2017-12-28 02:21:07', '', ''),
(227, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 10000, 1, '2017-12-28 03:05:12', '', ''),
(228, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 200000, 1, '2017-12-28 03:26:45', '', ''),
(229, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 230000, 1, '2017-12-28 03:31:51', '', ''),
(230, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 290000, 1, '2017-12-28 03:32:40', '', ''),
(231, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 260000, 1, '2017-12-28 03:36:11', '', ''),
(232, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 70000, 1, '2017-12-28 05:20:33', '', ''),
(233, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 100000, 1, '2017-12-28 11:42:19', '', ''),
(234, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 40000, 1, '2017-12-28 12:28:21', '', ''),
(235, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 40000, 1, '2017-12-28 12:48:39', '', ''),
(236, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 260000, 1, '2017-12-29 01:59:19', '', ''),
(237, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 200000, 1, '2017-12-29 01:59:52', '', ''),
(238, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 20000, 1, '2017-12-29 02:00:33', '', ''),
(239, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 90000, 1, '2017-12-29 03:09:10', '', ''),
(240, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 70000, 1, '2017-12-29 03:34:14', '', ''),
(241, NULL, 'thao', NULL, 'resolve', NULL, NULL, 15000, 1, '2017-12-29 07:44:31', '', ''),
(242, NULL, 'thao', NULL, 'resolve', NULL, NULL, 30000, 1, '2017-12-29 07:45:48', '', ''),
(243, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 110000, 1, '2017-12-29 09:49:32', '', ''),
(244, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 15000, 1, '2017-12-29 10:23:15', '', ''),
(245, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 15000, 1, '2017-12-29 11:15:40', '', ''),
(246, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 10000, 1, '2017-12-29 11:16:02', '', ''),
(247, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 220000, 1, '2017-12-30 13:20:51', 'Đặng Phước', ''),
(248, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 30000, 1, '2017-12-30 13:21:28', '', ''),
(249, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 200000, 1, '2017-12-30 13:21:57', '', ''),
(250, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 70000, 1, '2017-12-30 13:23:19', '', ''),
(251, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 110000, 1, '2017-12-30 13:24:07', '', ''),
(252, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 30000, 1, '2017-12-30 13:24:36', '', ''),
(253, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 90000, 1, '2017-12-30 13:25:16', 'Tuấn Anh', ''),
(254, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 60000, 1, '2017-12-30 13:25:58', 'Nguyễn Huy', ''),
(255, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 90000, 1, '2017-12-30 13:27:03', 'Nguyễn Huy', ''),
(256, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 110000, 1, '2017-12-30 13:27:48', '', ''),
(257, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 40000, 1, '2017-12-30 13:28:19', '', ''),
(258, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 50000, 1, '2017-12-30 13:40:16', '', ''),
(259, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 200000, 1, '2017-12-30 14:46:50', '', ''),
(260, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 40000, 1, '2017-12-30 15:00:33', '', ''),
(261, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 430000, 1, '2017-12-31 04:16:12', '', ''),
(262, NULL, 'thuytrang', NULL, 'cancle', NULL, NULL, 100000, 1, '2017-12-31 04:16:49', '', ''),
(263, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 40000, 1, '2017-12-31 04:17:27', '', ''),
(264, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 50000, 1, '2017-12-31 05:05:51', '', ''),
(265, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 300000, 1, '2017-12-31 05:58:22', '', ''),
(266, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 350000, 1, '2017-12-31 06:37:22', '', ''),
(267, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 70000, 1, '2017-12-31 06:53:04', '', ''),
(268, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 45000, 1, '2017-12-31 07:52:47', '', ''),
(269, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 110000, 1, '2017-12-31 13:25:07', '', ''),
(270, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 60000, 1, '2018-01-01 04:13:19', '', ''),
(271, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 40000, 1, '2018-01-01 05:58:31', '', ''),
(273, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 50000, 1, '2018-01-01 05:59:45', '', ''),
(274, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 10000, 1, '2018-01-01 06:23:04', '', ''),
(275, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 190000, 1, '2018-01-01 08:29:13', '', ''),
(276, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 10000, 1, '2018-01-01 11:09:00', '', ''),
(277, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 190000, 1, '2018-01-01 11:09:58', '', ''),
(278, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 40000, 1, '2018-01-01 11:12:52', '', ''),
(279, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 50000, 1, '2018-01-01 11:38:08', '', ''),
(280, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 30000, 1, '2018-01-01 12:52:09', '', ''),
(281, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 100000, 1, '2018-01-01 14:40:12', '', ''),
(282, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 70000, 1, '2018-01-01 14:40:30', '', ''),
(283, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 400000, 1, '2018-01-02 04:27:45', 'Hiếu', ''),
(284, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 200000, 1, '2018-01-02 04:28:34', 'Hoàng Long', ''),
(285, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 90000, 1, '2018-01-02 04:29:17', 'Anh Kim', ''),
(286, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 250000, 1, '2018-01-02 04:30:14', '', ''),
(287, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 90000, 1, '2018-01-02 04:30:48', '', ''),
(288, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 90000, 1, '2018-01-02 04:31:21', '', ''),
(289, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 90000, 1, '2018-01-02 04:32:00', '', ''),
(290, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 60000, 1, '2018-01-02 04:32:59', '', ''),
(291, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 60000, 1, '2018-01-02 05:38:46', '', ''),
(292, NULL, 'thao', NULL, 'resolve', NULL, NULL, 10000, 1, '2018-01-02 07:52:57', '', ''),
(293, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 260000, 1, '2018-01-02 08:27:14', 'Nguyễn Linh Linh', ''),
(294, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 120000, 1, '2018-01-02 08:27:44', 'Trần Hoàng Lâm', ''),
(295, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 90000, 1, '2018-01-02 11:40:48', '', ''),
(296, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 75000, 1, '2018-01-02 12:02:15', '', ''),
(297, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 110000, 1, '2018-01-02 13:52:41', '', ''),
(298, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 60000, 1, '2018-01-02 14:49:13', '', ''),
(299, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 460000, 1, '2018-01-03 00:58:03', 'Lê Hiếu', ''),
(300, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 135000, 1, '2018-01-03 00:58:53', 'Nghi Võ', ''),
(301, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 70000, 1, '2018-01-03 00:59:41', 'Như Nguyễn', ''),
(302, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 90000, 1, '2018-01-03 01:00:14', 'Dương Quốc Tuấn', ''),
(303, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 200000, 1, '2018-01-03 01:00:53', '', ''),
(304, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 60000, 1, '2018-01-03 02:23:48', '', ''),
(305, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 90000, 1, '2018-01-03 04:40:07', '', ''),
(306, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 40000, 1, '2018-01-03 04:40:36', '', ''),
(307, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 40000, 1, '2018-01-03 04:41:32', '', ''),
(308, NULL, 'thevinh', NULL, 'handling', NULL, NULL, 260000, 1, '2018-01-03 08:13:20', 'Vương Thị Phương', ''),
(309, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 210000, 1, '2018-01-03 08:56:14', '', ''),
(310, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 200000, 1, '2018-01-03 09:42:54', '', ''),
(311, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 10000, 1, '2018-01-03 09:51:09', '', ''),
(312, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 120000, 1, '2018-01-03 10:27:05', '', ''),
(313, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 10000, 1, '2018-01-03 10:28:01', '', ''),
(314, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 90000, 1, '2018-01-03 10:31:15', '', ''),
(315, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 35000, 1, '2018-01-03 10:49:14', '', ''),
(316, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 70000, 1, '2018-01-03 11:46:07', '', ''),
(317, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 40000, 1, '2018-01-03 11:51:30', '', ''),
(318, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 35000, 1, '2018-01-03 13:25:17', '', ''),
(319, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 80000, 1, '2018-01-03 13:26:51', '', ''),
(320, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 150000, 1, '2018-01-03 13:28:46', '', ''),
(321, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 25000, 1, '2018-01-03 14:17:36', '', ''),
(322, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 130000, 1, '2018-01-03 14:49:29', '', ''),
(323, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 75000, 1, '2018-01-03 14:52:30', '', ''),
(324, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 190000, 1, '2018-01-04 02:31:22', 'Đinh Quang Dụng', ''),
(325, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 90000, 1, '2018-01-04 02:31:57', 'Nông Dương Vinh', ''),
(326, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 60000, 1, '2018-01-04 11:05:48', '', ''),
(327, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 200000, 1, '2018-01-04 12:24:09', '', ''),
(328, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 60000, 1, '2018-01-04 13:59:12', '', ''),
(329, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 90000, 1, '2018-01-05 01:48:23', 'thu thủy', ''),
(330, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 150000, 1, '2018-01-05 01:50:15', 'duy khánh', ''),
(331, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 200000, 1, '2018-01-05 01:51:09', 'nguyễn phong', ''),
(332, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 200000, 1, '2018-01-05 01:51:52', 'phan thanh đức', ''),
(333, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 160000, 1, '2018-01-05 01:53:43', 'thảo', ''),
(334, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 10000, 1, '2018-01-05 03:59:02', '', ''),
(335, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 60000, 1, '2018-01-05 03:59:36', '', ''),
(336, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 60000, 1, '2018-01-05 04:00:21', '', ''),
(337, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 45000, 1, '2018-01-05 04:00:49', '', ''),
(338, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 120000, 1, '2018-01-05 04:52:45', 'Hoàng Long', ''),
(339, NULL, 'thao', NULL, 'resolve', NULL, NULL, 150000, 1, '2018-01-05 04:54:34', 'thu yến', ''),
(340, NULL, 'thao', NULL, 'resolve', NULL, NULL, 145000, 1, '2018-01-05 06:58:22', '', ''),
(341, NULL, 'thao', NULL, 'resolve', NULL, NULL, 15000, 1, '2018-01-05 06:59:50', '', ''),
(342, NULL, 'thao', NULL, 'resolve', NULL, NULL, 300000, 1, '2018-01-05 07:46:11', '', ''),
(343, NULL, 'thao', NULL, 'resolve', NULL, NULL, 40000, 1, '2018-01-05 09:35:42', '', ''),
(344, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 260000, 1, '2018-01-05 10:15:55', '', ''),
(345, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 10000, 1, '2018-01-05 10:16:34', '', ''),
(346, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 150000, 1, '2018-01-05 10:55:06', '', ''),
(347, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 110000, 1, '2018-01-05 12:37:40', '', ''),
(348, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 120000, 1, '2018-01-05 14:02:58', '', ''),
(349, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 40000, 1, '2018-01-05 15:02:43', '', ''),
(350, NULL, 'thuytrang', NULL, 'cancle', NULL, NULL, 0, 1, '2018-01-06 02:59:32', 'Phan T Thúy Kiều', ''),
(351, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 200000, 1, '2018-01-06 03:00:20', 'Nguyên Thuần', ''),
(352, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 260000, 1, '2018-01-06 03:01:24', 'Nguyên Văn Viên', ''),
(353, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 260000, 1, '2018-01-06 03:02:22', 'Tuấn Anh', ''),
(354, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 70000, 1, '2018-01-06 03:03:39', 'Phương Rock', ''),
(355, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 200000, 1, '2018-01-06 04:01:52', 'Hiếu Trần', ''),
(356, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 20000, 1, '2018-01-06 05:21:21', '', ''),
(357, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 140000, 1, '2018-01-06 05:48:11', '', ''),
(358, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 10000, 1, '2018-01-06 10:21:02', '', ''),
(359, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 10000, 1, '2018-01-06 10:31:49', '', ''),
(360, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 70000, 1, '2018-01-07 03:31:05', '', ''),
(361, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 40000, 1, '2018-01-07 04:31:54', '', ''),
(362, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 20000, 1, '2018-01-07 04:39:07', '', ''),
(363, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 40000, 1, '2018-01-07 05:53:29', '', ''),
(364, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 15000, 1, '2018-01-07 07:49:00', '', ''),
(365, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 0, 1, '2018-01-07 07:49:18', 'jac', ''),
(366, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 10000, 1, '2018-01-07 07:49:43', '', ''),
(367, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 150000, 1, '2018-01-07 08:15:49', '', ''),
(368, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 50000, 1, '2018-01-07 13:13:56', '', ''),
(369, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 60000, 1, '2018-01-07 13:14:18', '', ''),
(370, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 10000, 1, '2018-01-07 13:24:26', '', ''),
(371, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 20000, 1, '2018-01-07 13:24:43', '', ''),
(372, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 200000, 1, '2018-01-08 02:21:05', 'tấn trần', ''),
(373, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 290000, 1, '2018-01-08 02:22:05', 'linh', ''),
(374, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 80000, 1, '2018-01-08 02:23:27', 'đạt thành phạm', ''),
(375, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 40000, 1, '2018-01-08 04:23:25', '', ''),
(376, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 60000, 1, '2018-01-08 04:23:54', '', ''),
(377, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 40000, 1, '2018-01-08 04:24:25', '', ''),
(378, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 15000, 1, '2018-01-08 04:26:30', '', ''),
(379, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 320000, 1, '2018-01-08 04:29:23', 'nguyễn văn viên', ''),
(380, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 25000, 1, '2018-01-08 05:44:41', '', ''),
(381, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 20000, 1, '2018-01-08 05:45:22', '', ''),
(382, NULL, 'thao', NULL, 'resolve', NULL, NULL, 40000, 1, '2018-01-08 10:30:50', '', ''),
(383, NULL, 'thao', NULL, 'resolve', NULL, NULL, 370000, 1, '2018-01-08 10:41:48', '', ''),
(384, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 25000, 1, '2018-01-08 11:09:10', '', ''),
(385, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 10000, 1, '2018-01-08 13:26:27', '', ''),
(386, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 10000, 1, '2018-01-08 13:35:41', '', ''),
(387, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 190000, 1, '2018-01-08 14:56:14', '', ''),
(388, NULL, 'thuytrang', NULL, 'cancle', NULL, NULL, 95000, 1, '2018-01-09 01:19:32', '', ''),
(389, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 130000, 1, '2018-01-09 01:20:31', 'Danh Nguyễn', '0922378843'),
(390, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 210000, 1, '2018-01-09 01:22:27', 'Nguyễn Quang Hải', '01226847966'),
(391, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 200000, 1, '2018-01-09 01:24:17', 'Trinh', '0967004741'),
(392, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 170000, 1, '2018-01-09 03:25:40', '', ''),
(393, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 60000, 1, '2018-01-09 05:20:50', '', ''),
(394, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 250000, 1, '2018-01-09 05:35:22', 'Cần', '01657716830'),
(395, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 200000, 1, '2018-01-09 05:36:25', 'nguyễn quang vinh', '0961464300'),
(396, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 200000, 1, '2018-01-09 05:37:08', 'sơn nhóc', '01674341920'),
(397, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 140000, 1, '2018-01-09 05:38:43', 'phan thị thúy kiều', '01697782616'),
(398, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 20000, 1, '2018-01-09 09:32:51', '', ''),
(399, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 90000, 1, '2018-01-09 09:53:32', '', ''),
(400, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 10000, 1, '2018-01-09 12:46:22', '', ''),
(401, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 185000, 1, '2018-01-09 13:43:07', '', ''),
(402, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 80000, 1, '2018-01-09 14:08:18', '', ''),
(403, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 185000, 1, '2018-01-09 14:26:03', '', ''),
(404, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 50000, 1, '2018-01-09 14:37:03', '', ''),
(405, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 80000, 1, '2018-01-09 14:39:02', '', ''),
(406, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 700000, 1, '2018-01-09 15:37:45', '', ''),
(407, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 150000, 1, '2018-01-10 02:33:13', 'tuyen le', '01638864083'),
(408, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 70000, 1, '2018-01-10 03:49:33', '', ''),
(409, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 50000, 1, '2018-01-10 08:35:42', '', ''),
(410, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 35000, 1, '2018-01-10 09:09:35', '', ''),
(411, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 10000, 1, '2018-01-10 11:37:05', '', ''),
(412, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 250000, 1, '2018-01-10 11:59:39', '', ''),
(413, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 120000, 1, '2018-01-10 13:51:04', '', ''),
(414, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 40000, 1, '2018-01-10 14:15:52', '', ''),
(415, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 220000, 1, '2018-01-10 14:17:00', '', ''),
(416, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 200000, 1, '2018-01-11 00:50:53', 'Trường', '01259027693'),
(417, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 0, 1, '2018-01-11 00:51:52', 'Nguyễn Quang Vinh', '0961464300'),
(418, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 0, 1, '2018-01-11 00:51:52', 'Nguyễn Quang Vinh', '0961464300'),
(419, NULL, 'thuytrang', NULL, 'resolve', NULL, NULL, 200000, 1, '2018-01-11 00:52:03', 'Nguyễn Quang Vinh', '0961464300'),
(420, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 200000, 1, '2018-01-11 00:54:42', 'Ngọc Hiền', '01289513541'),
(421, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 200000, 1, '2018-01-11 00:55:44', 'đỗ hoài thương', '0922730004'),
(422, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 200000, 1, '2018-01-11 00:57:09', 'nguyễn quang vinh', '0961464300'),
(423, NULL, 'thuytrang', NULL, 'handling', NULL, NULL, 60000, 1, '2018-01-11 00:58:59', 'thạch đô', '01692682914');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `order_party_relationship`
--

CREATE TABLE `order_party_relationship` (
  `id` int(10) NOT NULL,
  `shop_id` int(10) NOT NULL,
  `order_id` int(10) NOT NULL,
  `product_id` varchar(20) NOT NULL,
  `count` int(10) NOT NULL,
  `status` varchar(20) NOT NULL,
  `create_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `order_party_relationship`
--

INSERT INTO `order_party_relationship` (`id`, `shop_id`, `order_id`, `product_id`, `count`, `status`, `create_date`) VALUES
(2, 1, 14, 'loa_ruizu_rs610', 1, 'open', '2017-12-10'),
(3, 1, 15, 'mic_karaoke_SD08', 1, 'open', '2017-12-10'),
(4, 1, 16, 'bo_sac_2a', 1, 'open', '2017-12-10'),
(5, 1, 17, 'loa-p89', 1, 'open', '2017-12-10'),
(6, 1, 18, 'Quat_3cap', 1, 'open', '2017-12-10'),
(7, 1, 19, 'camera360', 1, 'open', '2017-12-10'),
(8, 1, 19, 'cap_mang_5m', 1, 'open', '2017-12-10'),
(9, 1, 20, 'đen_bin_police', 1, 'open', '2017-12-10'),
(10, 1, 21, 'cuong_luc', 2, 'open', '2017-12-10'),
(11, 1, 22, 'usb_thu_wifi', 1, 'open', '2017-12-10'),
(12, 1, 23, 'tai_daykeo', 1, 'open', '2017-12-10'),
(13, 1, 24, 'tai_bluetooth_re', 1, 'open', '2017-12-10'),
(14, 1, 25, 'tai_re', 1, 'open', '2017-12-10'),
(15, 1, 26, 'tui_chong_nuoc', 1, 'open', '2017-12-10'),
(16, 1, 27, 'loa_bluetooth_X6U', 1, 'open', '2017-12-11'),
(17, 1, 28, 'taichup_beats', 1, 'open', '2017-12-11'),
(18, 1, 30, 'cap_mang_3m', 1, 'open', '2017-12-11'),
(19, 1, 31, 'coc_oto', 1, 'open', '2017-12-11'),
(20, 1, 32, 'tai_ip_hop', 1, 'open', '2017-12-11'),
(21, 1, 33, 'tai_remax', 1, 'open', '2017-12-11'),
(22, 1, 34, 'sac_nokia', 1, 'open', '2017-12-11'),
(23, 1, 35, 'tai_daykeo', 1, 'open', '2017-12-11'),
(24, 1, 36, 'tai_ip_re', 2, 'open', '2017-12-11'),
(25, 1, 38, 'Quat_3cap', 1, 'open', '2017-12-11'),
(26, 1, 39, 'sac_pin_dai', 1, 'open', '2017-12-11'),
(27, 1, 40, 'tai_re', 1, 'open', '2017-12-11'),
(28, 1, 41, 'camera360', 1, 'open', '2017-12-11'),
(29, 1, 41, 'cap_mang_5m', 1, 'open', '2017-12-11'),
(30, 1, 42, 'coc_ss_re', 1, 'open', '2017-12-11'),
(31, 1, 42, 'cap_arun_micro', 1, 'open', '2017-12-11'),
(32, 1, 43, 'tai_nokia_qh108', 1, 'open', '2017-12-11'),
(33, 1, 44, 'loa_ruizu_520', 1, 'open', '2017-12-11'),
(35, 1, 46, 'sac_nokia', 1, 'open', '2017-12-12'),
(36, 1, 47, 'tai_bluetooth_ip', 1, 'open', '2017-12-12'),
(37, 1, 48, 'may_mp3', 1, 'open', '2017-12-12'),
(38, 1, 49, 'the_nho_4g', 1, 'open', '2017-12-12'),
(39, 1, 51, 'may_mp3', 1, 'open', '2017-12-12'),
(40, 1, 52, 'chuot_vision_coday', 1, 'open', '2017-12-12'),
(41, 1, 53, 'jac_bongsen_tot', 1, 'open', '2017-12-12'),
(42, 1, 54, 'coc_ip_re', 1, 'open', '2017-12-12'),
(43, 1, 55, 'quat_tannhiet', 1, 'open', '2017-12-13'),
(44, 1, 56, 'loa_crown_6in', 1, 'open', '2017-12-13'),
(45, 1, 57, 'de_gau', 1, 'open', '2017-12-13'),
(46, 1, 58, 'quat_satnho', 1, 'open', '2017-12-13'),
(47, 1, 59, 'bo_sac_2a', 1, 'open', '2017-12-13'),
(48, 1, 60, 'phat_bluetooth', 1, 'open', '2017-12-13'),
(49, 1, 61, 'hy218', 1, 'open', '2017-12-13'),
(50, 1, 62, 'oplung', 1, 'open', '2017-12-13'),
(51, 1, 63, 'sac_danang', 1, 'open', '2017-12-13'),
(52, 1, 64, 'tai_re', 1, 'open', '2017-12-13'),
(53, 1, 65, 'tai_mi', 1, 'open', '2017-12-13'),
(54, 1, 66, 'cap_skk_ip', 1, 'open', '2017-12-14'),
(55, 1, 67, 'jac_3.5', 1, 'open', '2017-12-14'),
(56, 1, 68, 'loa_bluetooth_X6U', 1, 'open', '2017-12-14'),
(57, 1, 69, 'tai_oppo', 1, 'open', '2017-12-14'),
(58, 1, 70, 'loa_xingau', 1, 'open', '2017-12-14'),
(59, 1, 71, 'tai_oppo_daucung', 1, 'open', '2017-12-14'),
(60, 1, 72, 'tai_mi', 1, 'open', '2017-12-14'),
(61, 1, 73, 'gia_do_xemay', 1, 'open', '2017-12-14'),
(62, 1, 74, 'loa_ruizu_rs610', 1, 'open', '2017-12-14'),
(63, 1, 75, 'cap_arun_micro', 1, 'open', '2017-12-14'),
(64, 1, 76, 'tai_mi', 1, 'open', '2017-12-14'),
(65, 1, 77, 'cuong_luc', 1, 'open', '2017-12-14'),
(66, 1, 77, 'oplung', 1, 'open', '2017-12-14'),
(67, 1, 78, 'loa-p89', 1, 'open', '2017-12-15'),
(68, 1, 78, 'loa_xingau', 1, 'open', '2017-12-15'),
(69, 1, 79, 'mic_q7', 1, 'open', '2017-12-15'),
(70, 1, 80, 'cap_arun_c', 1, 'open', '2017-12-15'),
(71, 1, 81, 'bin_duphong_romoss', 1, 'open', '2017-12-15'),
(72, 1, 81, 'tai_BYZ', 1, 'open', '2017-12-15'),
(73, 1, 82, 'tai_oppo_daucung', 1, 'open', '2017-12-15'),
(74, 1, 83, 'loa_xingau', 1, 'open', '2017-12-15'),
(75, 1, 84, 'op_lung', 1, 'open', '2017-12-15'),
(76, 1, 85, 'cap_4dau', 1, 'open', '2017-12-15'),
(77, 1, 86, 'cap_arun_ip4', 1, 'open', '2017-12-15'),
(78, 1, 87, 'tai_bluetooth_re', 1, 'open', '2017-12-16'),
(79, 1, 88, 'loa_xingau', 1, 'open', '2017-12-16'),
(80, 1, 88, 'quat_camtay', 1, 'open', '2017-12-16'),
(81, 1, 89, 'cap_arun_micro', 1, 'open', '2017-12-16'),
(82, 1, 90, 'tai_re', 2, 'open', '2017-12-16'),
(83, 1, 91, 'quat_camtay', 3, 'open', '2017-12-17'),
(84, 1, 92, 'loa-p89', 1, 'open', '2017-12-17'),
(85, 1, 93, 'loa_ruizu_rs610', 1, 'open', '2017-12-17'),
(86, 1, 94, 'tai_oppo_daucung', 1, 'open', '2017-12-17'),
(87, 1, 95, 'Loa_ruizu_rs320', 1, 'open', '2017-12-18'),
(88, 1, 96, 'loa_ruizu_rs610', 1, 'open', '2017-12-18'),
(89, 1, 97, 'gay_3khuc', 3, 'open', '2017-12-18'),
(90, 1, 98, 'tai_bluetooth_re', 1, 'open', '2017-12-18'),
(91, 1, 99, 'tai_bluetooth_re', 1, 'open', '2017-12-18'),
(92, 1, 100, 'oplung', 1, 'open', '2017-12-18'),
(93, 1, 101, 'oplung', 1, 'open', '2017-12-18'),
(94, 1, 102, 'chuot_vision_koday', 1, 'open', '2017-12-18'),
(95, 1, 102, 'lot_chuot_re', 1, 'open', '2017-12-18'),
(96, 1, 103, 'de_khi', 1, 'open', '2017-12-18'),
(97, 1, 104, 'tai_nghe_Genipu', 1, 'open', '2017-12-18'),
(98, 1, 105, 'du_phong_samsung_re', 1, 'open', '2017-12-18'),
(99, 1, 105, 'dp_arun_5600', 1, 'open', '2017-12-18'),
(100, 1, 106, 'loa_WSY69', 1, 'open', '2017-12-18'),
(101, 1, 107, 'mic_karaoke_SD08', 1, 'open', '2017-12-18'),
(102, 1, 108, 'coc_ss_re', 1, 'open', '2017-12-18'),
(103, 1, 109, 'coc_ip_re', 1, 'open', '2017-12-18'),
(104, 1, 110, 'cap_loa', 1, 'open', '2017-12-18'),
(105, 1, 111, 'chuot_philip', 1, 'open', '2017-12-18'),
(106, 1, 112, 'moc_khoa_gadetrung', 1, 'open', '2017-12-18'),
(107, 1, 113, 'cap_arun_micro', 1, 'open', '2017-12-18'),
(108, 1, 114, 'cuong_luc', 1, 'open', '2017-12-18'),
(109, 1, 114, 'oplung', 1, 'open', '2017-12-18'),
(110, 1, 115, 'loa_yb21', 1, 'open', '2017-12-19'),
(111, 1, 116, 'de_ibad', 1, 'open', '2017-12-19'),
(112, 1, 117, 'gay_3khuc', 1, 'open', '2017-12-19'),
(113, 1, 118, 's05', 1, 'open', '2017-12-19'),
(114, 1, 119, 'cap_skk_ip', 1, 'open', '2017-12-19'),
(115, 1, 120, 'cap_inmax', 1, 'open', '2017-12-19'),
(116, 1, 121, 'tai_remax', 1, 'open', '2017-12-19'),
(117, 1, 122, 'loa_633bt', 1, 'open', '2017-12-19'),
(118, 1, 124, 'tai_ip_hop', 1, 'open', '2017-12-19'),
(119, 1, 125, 'tai_oppo_daucung', 1, 'open', '2017-12-19'),
(120, 1, 126, 'mic_q7', 1, 'open', '2017-12-19'),
(121, 1, 127, 'loa_xingau', 1, 'open', '2017-12-19'),
(122, 1, 128, 'tai_re', 1, 'open', '2017-12-19'),
(123, 1, 129, 'gay_3khuc', 3, 'open', '2017-12-20'),
(124, 1, 130, 'loa_xingau', 1, 'open', '2017-12-20'),
(125, 1, 130, 'z12', 1, 'open', '2017-12-20'),
(126, 1, 131, 'loa_bluetooth_XQF', 1, 'open', '2017-12-20'),
(127, 1, 132, 'op_lung', 1, 'open', '2017-12-20'),
(128, 1, 133, 'quat_usb', 1, 'open', '2017-12-20'),
(129, 1, 134, 'den_led_28bong', 1, 'open', '2017-12-20'),
(130, 1, 135, 'đen_bin_police', 1, 'open', '2017-12-20'),
(131, 1, 136, 'loa_vi_tinh', 1, 'open', '2017-12-20'),
(132, 1, 137, 'cap_arun_micro', 1, 'open', '2017-12-20'),
(133, 1, 138, 'tai_nokia_qh108', 1, 'open', '2017-12-20'),
(134, 1, 138, 'tai_bluetooth_re', 1, 'open', '2017-12-20'),
(135, 1, 139, 'bosac_ip_canho', 1, 'open', '2017-12-20'),
(136, 1, 139, 'oplung', 1, 'open', '2017-12-20'),
(137, 1, 140, 'dp_arun_10400', 1, 'open', '2017-12-20'),
(138, 1, 140, 'den_led_deo', 1, 'open', '2017-12-20'),
(139, 1, 141, 'tai_remax', 1, 'open', '2017-12-20'),
(140, 1, 142, 'dp_arun_10400', 1, 'open', '2017-12-21'),
(141, 1, 143, 'gay_3khuc', 3, 'open', '2017-12-21'),
(142, 1, 144, 'op_lung', 1, 'open', '2017-12-21'),
(143, 1, 145, 'den_led_15bong', 1, 'open', '2017-12-21'),
(144, 1, 146, 'bin_duphong_pisen', 1, 'open', '2017-12-21'),
(145, 1, 147, 'loa_xingau', 1, 'open', '2017-12-21'),
(146, 1, 148, 'tai_bluetooth_re', 1, 'open', '2017-12-21'),
(147, 1, 149, 'bo_sac_2a', 1, 'open', '2017-12-21'),
(148, 1, 150, 'cap_arun_micro', 1, 'open', '2017-12-21'),
(149, 1, 151, 'op_lung', 1, 'open', '2017-12-21'),
(150, 1, 152, 'cap_arun_micro', 1, 'open', '2017-12-21'),
(151, 1, 153, 'tai_ip_hop', 1, 'open', '2017-12-21'),
(152, 1, 153, 'coc_ss_re', 1, 'open', '2017-12-21'),
(153, 1, 154, 'tai_re', 1, 'open', '2017-12-21'),
(154, 1, 155, 'gay_3khuc', 2, 'open', '2017-12-22'),
(155, 1, 156, 'loa_xingau', 1, 'open', '2017-12-22'),
(156, 1, 157, 'mic_q7', 1, 'open', '2017-12-22'),
(157, 1, 158, 'taichup_qc55', 1, 'open', '2017-12-22'),
(158, 1, 159, 'kinh_nhin_dem', 1, 'open', '2017-12-22'),
(159, 1, 160, 'tai_oppo', 1, 'open', '2017-12-22'),
(160, 1, 161, 'sac_green', 1, 'open', '2017-12-22'),
(161, 1, 162, 'bo_sac_2a', 1, 'open', '2017-12-22'),
(162, 1, 163, 'moc_khoa_gadetrung', 1, 'open', '2017-12-22'),
(163, 1, 164, 'kich_wifi_2rau', 1, 'open', '2017-12-22'),
(164, 1, 165, 'tai_daykeo', 1, 'open', '2017-12-22'),
(165, 1, 166, 'chuot_game', 1, 'open', '2017-12-22'),
(166, 1, 167, 'loa_633bt', 1, 'open', '2017-12-22'),
(167, 1, 168, 'loa_bluetooth_XQF', 1, 'open', '2017-12-22'),
(168, 1, 169, 'tai_ip_bluetooth', 1, 'open', '2017-12-22'),
(169, 1, 170, 'z12', 5, 'open', '2017-12-23'),
(170, 1, 171, 'tai_chup_sony', 1, 'open', '2017-12-23'),
(171, 1, 172, 'loa_633bt', 1, 'open', '2017-12-23'),
(172, 1, 173, 'oplung', 1, 'open', '2017-12-23'),
(173, 1, 174, 'cuong_luc', 1, 'open', '2017-12-23'),
(174, 1, 175, 'tai_pinyu_dau_cung', 2, 'open', '2017-12-24'),
(175, 1, 176, 'de_khi', 1, 'open', '2017-12-24'),
(176, 1, 177, 'tai_oppo_daucung', 1, 'open', '2017-12-24'),
(177, 1, 178, 'tai_re', 1, 'open', '2017-12-24'),
(178, 1, 179, 'cap_4dau', 1, 'open', '2017-12-24'),
(179, 1, 179, 'coc_lapu_2A', 1, 'open', '2017-12-24'),
(180, 1, 180, 'z12', 1, 'open', '2017-12-25'),
(181, 1, 181, 'z12', 1, 'open', '2017-12-25'),
(182, 1, 182, 'du_phong_samsung_re', 1, 'open', '2017-12-25'),
(183, 1, 183, 'loa_633bt', 1, 'open', '2017-12-25'),
(184, 1, 184, 'loa_bluetooth_XQF', 1, 'open', '2017-12-25'),
(185, 1, 185, 'sac_lapu_2A', 1, 'open', '2017-12-25'),
(186, 1, 185, 'tai_daykeo', 1, 'open', '2017-12-25'),
(187, 1, 186, 'tai_pinyue_X5', 1, 'open', '2017-12-25'),
(188, 1, 187, 'cap_loa', 1, 'open', '2017-12-25'),
(189, 1, 188, 'tai_bluetooth_re', 1, 'open', '2017-12-25'),
(190, 1, 188, 'mic_q7', 1, 'open', '2017-12-25'),
(191, 1, 189, 'goi_masage', 1, 'open', '2017-12-25'),
(192, 1, 189, 'loa_ruizu_rs610', 1, 'open', '2017-12-25'),
(193, 1, 190, 'gia_do_3chan_tripod', 1, 'open', '2017-12-25'),
(194, 1, 191, 'kinh_3d', 1, 'open', '2017-12-25'),
(195, 1, 192, 'de_bachtuoc', 1, 'open', '2017-12-25'),
(196, 1, 192, 'sac_lapu_2A', 1, 'open', '2017-12-25'),
(197, 1, 193, 'cap_lapu_dau_micro', 1, 'open', '2017-12-25'),
(198, 1, 194, 'gay_3khuc', 1, 'open', '2017-12-26'),
(199, 1, 195, 'gay_3khuc', 1, 'open', '2017-12-26'),
(200, 1, 196, 'loa_bluetooth_XQF', 1, 'open', '2017-12-26'),
(201, 1, 197, 'hy218', 4, 'open', '2017-12-26'),
(202, 1, 198, 'du_phong_samsung_re', 1, 'open', '2017-12-26'),
(203, 1, 199, 'chuot_vision_coday', 1, 'open', '2017-12-26'),
(204, 1, 200, 'lot_chuot', 1, 'open', '2017-12-26'),
(205, 1, 201, 'op_lung_30', 1, 'open', '2017-12-26'),
(206, 1, 202, 'loa_cr_4de', 1, 'open', '2017-12-26'),
(207, 1, 203, 'loa_xingau', 1, 'open', '2017-12-26'),
(208, 1, 204, 'cuong_luc', 1, 'open', '2017-12-26'),
(209, 1, 205, 'z12', 1, 'open', '2017-12-26'),
(210, 1, 206, 'tai_bluetooth_re', 1, 'open', '2017-12-26'),
(211, 1, 207, 'du_phong_samsung_re', 1, 'open', '2017-12-27'),
(212, 1, 208, 'loa_ruizu_rs690', 1, 'open', '2017-12-27'),
(213, 1, 209, 'tai_bluetooth_re', 1, 'open', '2017-12-27'),
(214, 1, 210, 'jac_3.5', 1, 'open', '2017-12-27'),
(215, 1, 211, 'chuot_koday_re', 1, 'open', '2017-12-27'),
(216, 1, 211, 'chuot_game_koday_re', 1, 'open', '2017-12-27'),
(217, 1, 212, 'taichup_beats', 1, 'open', '2017-12-27'),
(218, 1, 213, 'tai_chup_sony', 1, 'open', '2017-12-27'),
(219, 1, 214, 'loa_xingau', 1, 'open', '2017-12-27'),
(220, 1, 215, 'tai_daykeo', 1, 'open', '2017-12-27'),
(221, 1, 216, 'dp_arun_5600', 1, 'open', '2017-12-27'),
(222, 1, 217, 'tai_nghe_Genipu', 1, 'open', '2017-12-27'),
(223, 1, 218, 'op_lung_30', 1, 'open', '2017-12-27'),
(224, 1, 219, 'tai_oppo_daucung', 2, 'open', '2017-12-27'),
(225, 1, 220, 'jac_3.5', 1, 'open', '2017-12-27'),
(226, 1, 221, 'chuot_mitsumi', 1, 'open', '2017-12-27'),
(227, 1, 222, 'cap_ip4_rẻ', 1, 'open', '2017-12-27'),
(228, 1, 223, 'the_nho_8g', 1, 'open', '2017-12-27'),
(229, 1, 224, 'mic_karaoke_Ws858', 1, 'open', '2017-12-28'),
(230, 1, 225, 'gay_3khuc', 1, 'open', '2017-12-28'),
(231, 1, 226, 'đen_bin_police', 1, 'open', '2017-12-28'),
(232, 1, 227, 'tai_re', 1, 'open', '2017-12-28'),
(233, 1, 228, 'loa_ruizu_g13', 1, 'open', '2017-12-28'),
(234, 1, 229, 'loa_bluetooth_WS1806', 1, 'open', '2017-12-28'),
(235, 1, 230, 'bin_duphong_romoss', 1, 'open', '2017-12-28'),
(236, 1, 231, 'goi_masage', 1, 'open', '2017-12-28'),
(237, 1, 232, 'sac_lapu_2A', 1, 'open', '2017-12-28'),
(238, 1, 233, 'tai_bluetooth_s6', 1, 'open', '2017-12-28'),
(239, 1, 234, 'cap_skk_ip', 1, 'open', '2017-12-28'),
(240, 1, 235, 'den_led_28bong', 1, 'open', '2017-12-28'),
(241, 1, 236, 'mic_q7', 1, 'open', '2017-12-29'),
(242, 1, 237, 'gay_3khuc', 1, 'open', '2017-12-29'),
(243, 1, 238, 'tai_re', 2, 'open', '2017-12-29'),
(244, 1, 239, 'tai_bluetooth_re', 1, 'open', '2017-12-29'),
(245, 1, 240, 'sac_lapu_2A', 1, 'open', '2017-12-29'),
(246, 1, 241, 'cuong_luc', 1, 'open', '2017-12-29'),
(247, 1, 242, 'op_lung_30', 1, 'open', '2017-12-29'),
(248, 1, 243, 'dp_arun_5600', 1, 'open', '2017-12-29'),
(249, 1, 244, 'cap_arun_micro', 1, 'open', '2017-12-29'),
(250, 1, 245, 'cap_arun_micro', 1, 'open', '2017-12-29'),
(251, 1, 246, 'tai_re', 1, 'open', '2017-12-29'),
(252, 1, 247, 'loa_ruizu_rs690', 1, 'open', '2017-12-30'),
(253, 1, 248, 'cap_4dau', 1, 'open', '2017-12-30'),
(254, 1, 249, 'gay_3khuc', 1, 'open', '2017-12-30'),
(255, 1, 250, 'loa_xingau', 1, 'open', '2017-12-30'),
(256, 1, 251, 'gia_do_3chan_tripod', 1, 'open', '2017-12-30'),
(257, 1, 252, 'cap_lapu_dau_micro', 1, 'open', '2017-12-30'),
(258, 1, 253, 'tai_bluetooth_re', 1, 'open', '2017-12-30'),
(259, 1, 254, 'quat_satnho', 1, 'open', '2017-12-30'),
(260, 1, 255, 'hy218', 1, 'open', '2017-12-30'),
(261, 1, 256, 'loa_ruizu_rs610', 1, 'open', '2017-12-30'),
(262, 1, 257, 'may_mp3', 1, 'open', '2017-12-30'),
(263, 1, 258, 'loa_xingau', 1, 'open', '2017-12-30'),
(264, 1, 259, 'loa_ruizu_rs690', 1, 'open', '2017-12-30'),
(265, 1, 260, 'tai_daykeo', 1, 'open', '2017-12-30'),
(266, 1, 261, 'camera360', 1, 'open', '2017-12-31'),
(267, 1, 262, 'mic_day_Arirang_3.6A', 1, 'open', '2017-12-31'),
(268, 1, 263, 'masage_mimo', 1, 'open', '2017-12-31'),
(269, 1, 264, 'op_lung', 1, 'open', '2017-12-31'),
(270, 1, 265, 'den_bin-tuve', 1, 'open', '2017-12-31'),
(271, 1, 265, 'quat_camtay', 1, 'open', '2017-12-31'),
(272, 1, 265, 'Quat_3cap', 1, 'open', '2017-12-31'),
(273, 1, 266, 'mic_karaoke_SD08', 1, 'open', '2017-12-31'),
(274, 1, 267, 'sac_green', 2, 'open', '2017-12-31'),
(275, 1, 268, 'cap_loa', 1, 'open', '2017-12-31'),
(276, 1, 268, 'coc_ip_re', 1, 'open', '2017-12-31'),
(277, 1, 269, 'gia_do_3chan_tripod', 1, 'open', '2017-12-31'),
(278, 1, 270, 'gia_do_oto_dehit', 1, 'open', '2018-01-01'),
(279, 1, 271, 'coc_pinyue_1A', 1, 'open', '2018-01-01'),
(281, 1, 273, 'quat_camtay', 1, 'open', '2018-01-01'),
(282, 1, 274, 'tai_re', 1, 'open', '2018-01-01'),
(283, 1, 275, 'the_nho_16g', 1, 'open', '2018-01-01'),
(284, 1, 275, 'cap_4dau', 1, 'open', '2018-01-01'),
(285, 1, 276, 'tai_re', 1, 'open', '2018-01-01'),
(286, 1, 277, 'loa_jt042', 1, 'open', '2018-01-01'),
(287, 1, 277, 'coc_ip_re', 1, 'open', '2018-01-01'),
(288, 1, 278, 'de_bachtuoc', 1, 'open', '2018-01-01'),
(289, 1, 279, 'quat_satnho', 1, 'open', '2018-01-01'),
(290, 1, 280, 'cap_lapu_dau_micro', 1, 'open', '2018-01-01'),
(291, 1, 281, 'loa_ruizu_RZ380', 1, 'open', '2018-01-01'),
(292, 1, 282, 'chuot_Asus', 1, 'open', '2018-01-01'),
(293, 1, 283, 'gay_3khuc', 2, 'open', '2018-01-02'),
(294, 1, 284, 'gay_3khuc', 1, 'open', '2018-01-02'),
(295, 1, 285, 'tai_bluetooth_re', 1, 'open', '2018-01-02'),
(296, 1, 286, 'bin_du_phong_pisen4p', 1, 'open', '2018-01-02'),
(297, 1, 287, 'hy218', 1, 'open', '2018-01-02'),
(298, 1, 288, 'hy218', 1, 'open', '2018-01-02'),
(299, 1, 289, 'hy218', 1, 'open', '2018-01-02'),
(300, 1, 290, 'quat_satnho', 1, 'open', '2018-01-02'),
(301, 1, 291, 'gia_do_oto_dehit', 1, 'open', '2018-01-02'),
(302, 1, 292, 'tai_re', 1, 'open', '2018-01-02'),
(303, 1, 293, 'mic_q7', 1, 'open', '2018-01-02'),
(304, 1, 294, 'dp_arun_5600', 1, 'open', '2018-01-02'),
(305, 1, 295, 'tai_bluetooth_s6', 1, 'open', '2018-01-02'),
(306, 1, 296, 'tai_chup_sony', 1, 'open', '2018-01-02'),
(307, 1, 297, 'mic_Solic_112', 1, 'open', '2018-01-02'),
(308, 1, 298, 'jac_bongsen_tot', 1, 'open', '2018-01-02'),
(309, 1, 299, 'camera360', 1, 'open', '2018-01-03'),
(310, 1, 300, 'tai_chup_sony', 1, 'open', '2018-01-03'),
(311, 1, 301, 'loa_xingau', 1, 'open', '2018-01-03'),
(312, 1, 302, 'hy218', 1, 'open', '2018-01-03'),
(313, 1, 303, 'gay_3khuc', 1, 'open', '2018-01-03'),
(314, 1, 304, 'gia_do_oto_dehit', 1, 'open', '2018-01-03'),
(315, 1, 305, 'tai_bluetooth_re', 1, 'open', '2018-01-03'),
(316, 1, 306, 'de_bachtuoc', 1, 'open', '2018-01-03'),
(317, 1, 307, 'tai_oppo_daucung', 1, 'open', '2018-01-03'),
(318, 1, 308, 'mic_q7', 1, 'open', '2018-01-03'),
(319, 1, 309, 'dp_arun_10400', 1, 'open', '2018-01-03'),
(320, 1, 310, 'loa_633bt', 1, 'open', '2018-01-03'),
(321, 1, 311, 'tai_re', 1, 'open', '2018-01-03'),
(322, 1, 312, 'the_nho_4g', 1, 'open', '2018-01-03'),
(323, 1, 313, 'tai_re', 1, 'open', '2018-01-03'),
(324, 1, 314, 'tai_bluetooth_re', 1, 'open', '2018-01-03'),
(325, 1, 315, 'tai_re', 1, 'open', '2018-01-03'),
(326, 1, 315, 'de_khi', 1, 'open', '2018-01-03'),
(327, 1, 316, 'sac_lapu_2A', 1, 'open', '2018-01-03'),
(328, 1, 317, 'cap_arun_c', 1, 'open', '2018-01-03'),
(329, 1, 318, 'tai_pinyu_dau_tron', 1, 'open', '2018-01-03'),
(330, 1, 319, 'tai_ip_re', 2, 'open', '2018-01-03'),
(331, 1, 320, 'the_nho_16g', 1, 'open', '2018-01-03'),
(332, 1, 321, 'jac_3.5_tot', 1, 'open', '2018-01-03'),
(333, 1, 322, 'tai_chup_sony', 1, 'open', '2018-01-03'),
(334, 1, 323, 'tai_oppo', 1, 'open', '2018-01-03'),
(335, 1, 323, 'gay_chup_hinh', 1, 'open', '2018-01-03'),
(336, 1, 324, 'loa_cr_4de', 1, 'open', '2018-01-04'),
(337, 1, 325, 'tai_bluetooth_re', 1, 'open', '2018-01-04'),
(338, 1, 326, 'quat_camtay', 1, 'open', '2018-01-04'),
(339, 1, 327, 'loa_633bt', 1, 'open', '2018-01-04'),
(340, 1, 328, 'oplung', 1, 'open', '2018-01-04'),
(341, 1, 328, 'cap_skk_ip', 1, 'open', '2018-01-04'),
(342, 1, 329, 'tai_bluetooth_re', 1, 'open', '2018-01-05'),
(343, 1, 330, 'sac_duphong_ss3vach', 1, 'open', '2018-01-05'),
(344, 1, 331, 'gay_3khuc', 1, 'open', '2018-01-05'),
(345, 1, 332, 'gay_3khuc', 1, 'open', '2018-01-05'),
(346, 1, 333, 'tai_bluetooth_re', 1, 'open', '2018-01-05'),
(347, 1, 333, 'loa_xingau', 1, 'open', '2018-01-05'),
(348, 1, 334, 'tai_re', 1, 'open', '2018-01-05'),
(349, 1, 335, 'quat_camtay', 1, 'open', '2018-01-05'),
(350, 1, 336, 'quat_satnho', 1, 'open', '2018-01-05'),
(351, 1, 337, 'tai_mi', 1, 'open', '2018-01-05'),
(352, 1, 338, 'quat_satnho', 2, 'open', '2018-01-05'),
(353, 1, 339, 'sac_duphong_ss3vach', 1, 'open', '2018-01-05'),
(354, 1, 340, 'gia_do_oto_dehit', 1, 'open', '2018-01-05'),
(355, 1, 340, 'gia_do_oto_dehit_loa', 1, 'open', '2018-01-05'),
(356, 1, 340, 'nhan_dan_dt', 1, 'open', '2018-01-05'),
(357, 1, 341, 'cuong_luc', 1, 'open', '2018-01-05'),
(358, 1, 342, 'mic_karaoke_Ws858', 1, 'open', '2018-01-05'),
(359, 1, 343, 'de_bachtuoc', 1, 'open', '2018-01-05'),
(360, 1, 344, 'ban_phim_va_chuot_ap', 1, 'open', '2018-01-05'),
(361, 1, 345, 'tai_re', 1, 'open', '2018-01-05'),
(362, 1, 346, 'du_phong_threegood', 1, 'open', '2018-01-05'),
(363, 1, 347, 'dp_arun_5600', 1, 'open', '2018-01-05'),
(364, 1, 348, 'may_mp3_co_manhinh', 1, 'open', '2018-01-05'),
(365, 1, 348, 'de_bachtuoc', 1, 'open', '2018-01-05'),
(366, 1, 349, 'sac_green', 1, 'open', '2018-01-05'),
(367, 1, 350, 'loa_xingau', 2, 'open', '2018-01-06'),
(368, 1, 351, 'gay_3khuc', 1, 'open', '2018-01-06'),
(369, 1, 352, 'mic_q7', 1, 'open', '2018-01-06'),
(370, 1, 353, 'mic_q7', 1, 'open', '2018-01-06'),
(371, 1, 354, 'loa_xingau', 1, 'open', '2018-01-06'),
(372, 1, 355, 'gay_3khuc', 1, 'open', '2018-01-06'),
(373, 1, 356, 'tai_re', 1, 'open', '2018-01-06'),
(374, 1, 357, 'the_nho_8g', 1, 'open', '2018-01-06'),
(375, 1, 358, 'jac_3.5', 1, 'open', '2018-01-06'),
(376, 1, 359, 'tai_re', 1, 'open', '2018-01-06'),
(377, 1, 360, 'gia_do_oto_dehit_loa', 1, 'open', '2018-01-07'),
(378, 1, 361, 'cap_4dau_rut', 1, 'open', '2018-01-07'),
(379, 1, 362, 'dau_doc_the', 1, 'open', '2018-01-07'),
(380, 1, 363, 'op_lung_30', 1, 'open', '2018-01-07'),
(381, 1, 364, 'jac_3.5', 1, 'open', '2018-01-07'),
(382, 1, 366, 'jac_3.5', 1, 'open', '2018-01-07'),
(383, 1, 367, 'usb_sony_mạ vàng 8g', 1, 'open', '2018-01-07'),
(384, 1, 367, 'oplung', 1, 'open', '2018-01-07'),
(385, 1, 368, 'tai_mi', 1, 'open', '2018-01-07'),
(386, 1, 369, 'cap_lapu_dau_micro', 2, 'open', '2018-01-07'),
(387, 1, 370, 'tai_re', 1, 'open', '2018-01-07'),
(388, 1, 371, 'oplung', 1, 'open', '2018-01-07'),
(389, 1, 372, 'gay_3khuc', 1, 'open', '2018-01-08'),
(390, 1, 373, 'gay_3khuc', 1, 'open', '2018-01-08'),
(391, 1, 373, 'tai_bluetooth_re', 1, 'open', '2018-01-08'),
(392, 1, 374, 'den_led_15bong', 1, 'open', '2018-01-08'),
(393, 1, 375, 'tai_ip_re', 1, 'open', '2018-01-08'),
(394, 1, 376, 'quat_camtay', 1, 'open', '2018-01-08'),
(395, 1, 377, 'cap_lapu_ip', 1, 'open', '2018-01-08'),
(396, 1, 378, 'cuong_luc', 1, 'open', '2018-01-08'),
(397, 1, 379, 'mic_karaoke_Ws858', 1, 'open', '2018-01-08'),
(398, 1, 380, 'de_khi', 1, 'open', '2018-01-08'),
(399, 1, 381, 'tai_re', 1, 'open', '2018-01-08'),
(400, 1, 381, 'de_heo_to', 1, 'open', '2018-01-08'),
(401, 1, 382, 'cap_4dau_rut', 1, 'open', '2018-01-08'),
(402, 1, 383, 'mic_karaoke_SD08', 1, 'open', '2018-01-08'),
(403, 1, 384, 'de_khi', 1, 'open', '2018-01-08'),
(404, 1, 385, 'tai_re', 1, 'open', '2018-01-08'),
(405, 1, 386, 'tai_re', 1, 'open', '2018-01-08'),
(406, 1, 387, 'sac_lapu_2A', 1, 'open', '2018-01-08'),
(407, 1, 387, 'loa_bluetooth_X6U', 1, 'open', '2018-01-08'),
(408, 1, 388, 'coc_oto_pinyue', 1, 'open', '2018-01-09'),
(409, 1, 388, 'cap_arun_micro', 1, 'open', '2018-01-09'),
(410, 1, 388, 'cap_lapu_dau_micro', 1, 'open', '2018-01-09'),
(411, 1, 389, 'loa_ruizu_RS501', 1, 'open', '2018-01-09'),
(412, 1, 390, 'loa_ruizu_rs690', 1, 'open', '2018-01-09'),
(413, 1, 391, 'gay_3khuc', 1, 'open', '2018-01-09'),
(414, 1, 392, 'loa_craven', 1, 'open', '2018-01-09'),
(415, 1, 393, 'oplung', 1, 'open', '2018-01-09'),
(416, 1, 393, 'tai_pinyu_dau_cung', 1, 'open', '2018-01-09'),
(417, 1, 394, 'loa_bluetooth_ht_518', 1, 'open', '2018-01-09'),
(418, 1, 395, 'gay_3khuc', 1, 'open', '2018-01-09'),
(419, 1, 396, 'gay_3khuc', 1, 'open', '2018-01-09'),
(420, 1, 397, 'loa_xingau', 2, 'open', '2018-01-09'),
(421, 1, 398, 'oplung', 1, 'open', '2018-01-09'),
(422, 1, 399, 'tai_bluetooth_re', 1, 'open', '2018-01-09'),
(423, 1, 400, 'tai_re', 1, 'open', '2018-01-09'),
(424, 1, 401, 'loa_bluetooth_WS_887', 1, 'open', '2018-01-09'),
(425, 1, 401, 'cap_mang_3m', 1, 'open', '2018-01-09'),
(426, 1, 402, 'de_bachtuoc', 2, 'open', '2018-01-09'),
(427, 1, 403, 'coc_oto_Remax', 1, 'open', '2018-01-09'),
(428, 1, 403, 'cap_lapu_dau_micro', 1, 'open', '2018-01-09'),
(429, 1, 403, 'cap_arun_micro', 1, 'open', '2018-01-09'),
(430, 1, 404, 'loa_xingau', 1, 'open', '2018-01-09'),
(431, 1, 405, 'gay_chup_hinh', 2, 'open', '2018-01-09'),
(432, 1, 406, 'the_nho_32g', 1, 'open', '2018-01-09'),
(433, 1, 406, 'camera360', 1, 'open', '2018-01-09'),
(434, 1, 407, 'sac_duphong_ss3vach', 1, 'open', '2018-01-10'),
(435, 1, 408, 'chuot_koday_re', 1, 'open', '2018-01-10'),
(436, 1, 409, 'op_lung', 1, 'open', '2018-01-10'),
(437, 1, 410, 'cuong_luc', 1, 'open', '2018-01-10'),
(438, 1, 410, 'de_ibad', 1, 'open', '2018-01-10'),
(439, 1, 411, 'tai_re', 1, 'open', '2018-01-10'),
(440, 1, 412, 'goi_masage', 1, 'open', '2018-01-10'),
(441, 1, 413, 'loa_xingau', 1, 'open', '2018-01-10'),
(442, 1, 413, 'gia_do_oto_dehit_loa', 1, 'open', '2018-01-10'),
(443, 1, 414, 'tai_pinyue_X5', 1, 'open', '2018-01-10'),
(444, 1, 415, 'loa_bluetooth_BOSE', 1, 'open', '2018-01-10'),
(445, 1, 416, 'gay_3khuc', 1, 'open', '2018-01-11'),
(446, 1, 420, 'gay_3khuc', 1, 'open', '2018-01-11'),
(447, 1, 421, 'gay_3khuc', 1, 'open', '2018-01-11'),
(448, 1, 422, 'gay_3khuc', 1, 'open', '2018-01-11'),
(449, 1, 423, 'quat_satnho', 1, 'open', '2018-01-11');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `product`
--

CREATE TABLE `product` (
  `id` varchar(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `group_id` int(5) NOT NULL,
  `description` longtext,
  `create_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `type` varchar(20) DEFAULT NULL,
  `color` varchar(20) DEFAULT NULL,
  `size` varchar(20) DEFAULT NULL,
  `weight` int(10) NOT NULL,
  `style` varchar(50) DEFAULT NULL,
  `avatar` varchar(100) DEFAULT NULL,
  `status` varchar(20) NOT NULL,
  `category_name` varchar(50) NOT NULL,
  `price_buy` bigint(15) NOT NULL,
  `price_sell` bigint(15) NOT NULL,
  `product_type` varchar(255) DEFAULT NULL,
  `guarantee` varchar(255) DEFAULT NULL,
  `show_web` tinyint(4) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `product`
--

INSERT INTO `product` (`id`, `name`, `group_id`, `description`, `create_date`, `type`, `color`, `size`, `weight`, `style`, `avatar`, `status`, `category_name`, `price_buy`, `price_sell`, `product_type`, `guarantee`, `show_web`) VALUES
('bàn_phim_Asus', 'bàn phím Asus k6', 0, '', '2017-12-24 06:17:55', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Bàn phím', 62000, 130000, 'banphim', '3 tháng', 1),
('ban_phim_boston', 'bàn phím và chuột Boston S6600', 0, '', '2017-12-24 02:26:35', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Bàn phím', 120000, 220000, 'banphim', '3 tháng', 1),
('ban_phim_lenovo_k11', 'bàn phím Lenovo K11', 0, '', '2017-12-24 02:26:48', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Bàn phím', 43000, 120000, 'banphim', '3 tháng', 1),
('ban_phim_va_chuot_ap', 'bộ bàn phím và chuột ko dây Apple', 0, '', '2018-01-04 17:00:00', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Bàn phím', 130000, 260000, 'banphim', '', 1),
('bin_5c_2ic', 'bin 5c có 2 ic', 0, '', '2018-01-08 17:00:00', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Khác', 16000, 30000, 'zkhac', '', 1),
('bin_duphong_pisen', 'bin dự phòng pisen 10400', 0, NULL, '2017-12-14 13:55:49', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Pin dự phòng', 150000, 280000, 'duphong', '3 tháng', 0),
('bin_duphong_romoss', 'bin dự phòng Romoss sense4', 0, '', '2017-12-24 02:30:02', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Pin dự phòng', 182000, 280000, 'duphong', '3 tháng', 1),
('bin_du_phong_pisen4p', 'bin dự phòng Romos 4P', 0, '', '2017-12-23 14:06:53', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Pin dự phòng', 145000, 240000, 'duphong', NULL, 0),
('bosac_ip_canho', 'bộ sạc iphone cá nhỏ', 0, '', '2017-12-24 02:30:16', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Cáp, sạc', 45000, 90000, 'capsac', '1 tháng', 1),
('bo_sac_2a', 'bộ sạc samsung 2A', 0, '', '2017-12-10 05:41:23', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Cáp, sạc', 44000, 80000, 'capsac', NULL, 0),
('bo_vs_laptop', 'bộ vệ sinh laptop 6 món', 0, '', '2017-12-28 17:00:00', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Khác', 25000, 50000, 'zkhac', '', 1),
('but_cam_ung', 'bút cảm ứng', 0, '', '2017-12-24 02:30:27', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Khác', 4000, 8000, 'zkhac', 'Test', 1),
('but_chieu_sao', 'bút chiếu sao', 0, '', '2017-12-24 02:30:48', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Khác', 90000, 160000, 'zkhac', '1 tháng', 1),
('camera360', 'camera 360 độ', 0, '', '2017-12-24 02:31:30', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Camera', 340000, 450000, 'camera', '6 tháng', 1),
('camera_mockhoa', 'camera móc khóa', 0, '', '2017-12-24 02:31:54', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Camera', 79000, 145000, 'camera', '1 tháng', 1),
('capAV_6dau', 'cáp AV 6 đầu loại thường', 0, '', '2017-12-24 02:34:56', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Cáp, sạc', 15000, 30000, 'capsac', '1 tuần', 1),
('capAV_6dau_tot', 'cáp AV 6 đầu loại tốt', 0, '', '2017-12-24 02:35:42', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Cáp, sạc', 45000, 90000, 'capsac', '1 tuần', 1),
('cap_2dau_usb', 'cáp 2 đầu usb nối dài 1.5m', 0, '', '2017-12-24 02:34:50', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Cáp, sạc', 6000, 20000, 'capsac', '1 tuần', 1),
('cap_4dau', 'cáp 4 đầu có đèn led', 0, '', '2017-12-24 08:41:18', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Cáp, sạc', 12000, 30000, 'capsac', '1 tuần', 1),
('cap_4dau_rut', 'cáp 4 đầu rút', 0, '', '2017-12-24 02:34:34', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Cáp, sạc', 18000, 40000, 'capsac', '1 tuần', 1),
('cap_arun_c', 'cáp arun type c', 0, '', '2017-12-24 02:33:29', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Cáp, sạc', 18000, 40000, 'capsac', '1 tuần', 1),
('cap_arun_ip4', 'cáp arun ip4', 0, '', '2017-12-24 02:33:55', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Cáp, sạc', 12000, 25000, 'capsac', '1 tuần', 0),
('cap_arun_micro', 'cáp Arun đầu micro', 0, '', '2017-12-24 02:33:24', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Cáp, sạc', 7000, 15000, 'capsac', '1 tuần', 1),
('cap_hdmi_daydu', 'cáp HDMI 2 đầu dây dù 3m', 0, '', '2017-12-24 02:34:08', NULL, NULL, NULL, 0, NULL, '1.png', 'open', 'Cáp, sạc', 17000, 45000, 'capsac', '1 tuần', 1),
('cap_hdmi_nhua', 'cáp HDMI dây nhựa', 0, '', '2017-12-24 02:34:18', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Cáp, sạc', 16000, 30000, 'capsac', '1 tuần', 1),
('cap_inmax', 'cáp sạc Inmax', 0, '', '2017-12-31 01:58:43', NULL, NULL, NULL, 0, NULL, 'NaN.jpg', 'open', 'Cáp, sạc', 20000, 40000, 'capsac', '1 tuần', 0),
('cap_ip4_rẻ', 'cáp sạc 2 đầu iphone 4 vs micro', 0, '', '2017-12-27 11:16:51', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Cáp, sạc', 7000, 15000, 'capsac', '', 1),
('cap_lapu_dau_micro', 'cáp Lapu đầu micro', 0, '', '2017-12-24 02:41:45', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Cáp, sạc', 15000, 30000, 'capsac', '1 tuần', 1),
('cap_lapu_ip', 'cáp Lapu cho dòng iphone', 0, '', '2017-12-24 02:42:34', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Cáp, sạc', 20000, 40000, 'capsac', '1 tuần', 1),
('cap_lapu_type_C', 'cáp lapu Type C', 0, '', '2017-12-24 02:42:41', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Cáp, sạc', 20000, 40000, 'capsac', '1 tuần', 1),
('cap_loa', 'cáp sạc loa', 0, '', '2017-12-24 02:42:51', NULL, NULL, NULL, 0, NULL, 'NaN.jpg', 'open', 'Cáp, sạc', 5000, 15000, 'capsac', '1 tuần', 1),
('cap_mang_10m', 'cáp mạng 10m', 0, '', '2017-12-24 02:42:59', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Cáp, sạc', 16000, 40000, 'capsac', '1 tuần', 1),
('cap_mang_3m', 'cáp mạng 3m', 0, '', '2017-12-24 02:43:07', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Cáp, sạc', 7000, 20000, 'capsac', '1 tuần', 1),
('cap_mang_5m', 'cáp mạng 5m', 0, '', '2017-12-24 02:43:15', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Cáp, sạc', 9000, 30000, 'capsac', '1 tuần', 1),
('cap_skk_ip', 'cáp skk cho dòng iphone', 0, '', '2017-12-24 02:45:34', NULL, NULL, NULL, 0, NULL, '1.png', 'open', 'Cáp, sạc', 20000, 40000, 'capsac', '1 tuần', 1),
('cap_tab', 'cáp sạc galaxy tab', 0, '', '2017-12-24 02:45:41', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Cáp, sạc', 27000, 40000, 'capsac', '1 tuần', 1),
('cap_vga', 'cáp 2 đầu vga', 0, '', '2017-12-24 02:45:50', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Cáp, sạc', 20000, 40000, 'capsac', '1 tuần', 1),
('cap_vga_hdmi', 'cáp vga ra hdmi', 0, '', '2017-12-24 02:46:02', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Cáp, sạc', 50000, 100000, 'capsac', '1 tuần', 1),
('chong_soc 15in', 'túi chống sốc cho laptop 15in', 0, '', '2017-12-24 02:46:25', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Túi chống sốc', 17000, 35000, 'tuichongsoc', 'Test', 1),
('chong_soc_10in', 'chống sốc 10in', 0, '', '2017-12-24 02:46:20', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Túi chống sốc', 15000, 25000, 'tuichongsoc', 'Test', 1),
('chong_soc_7in', 'chống sốc 7in', 0, '', '2017-12-24 02:46:32', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Túi chống sốc', 15000, 25000, 'tuichongsoc', 'Test', 1),
('chuot_Asus', 'chuột Asus có dây', 0, '', '2017-12-31 01:36:03', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Chuột', 25000, 70000, 'chuot', '', 1),
('chuot_day_Bosston', 'chuột dây Bosston', 0, '', '2018-01-01 17:00:00', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Chuột', 44000, 80000, 'chuot', '', 1),
('chuot_day_re', 'chuột dây rẻ', 0, '', '2017-12-31 01:36:31', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Chuột', 22000, 40000, 'chuot', '', 1),
('chuot_game', 'chuột game đèn led 7 màu H006', 0, '', '2017-12-28 09:44:17', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Chuột', 45000, 100000, 'chuot', '1 tháng', 0),
('chuot_game_koday_re', 'chuột game không dây rẻ', 0, '', '2017-12-26 17:00:00', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Chuột', 50000, 100000, 'chuot', '', 1),
('chuot_genius', 'chuột Genius có dây', 0, '', '2017-12-24 02:46:55', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Chuột', 70000, 150000, 'chuot', '1 tháng', 1),
('chuot_genius_koday', 'chuột Genius không dây', 0, '', '2017-12-24 02:47:06', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Chuột', 125000, 225000, 'chuot', '1 tháng', 1),
('chuot_hp_re', 'chuột ko dây hp rẻ', 0, '', '2017-12-24 02:47:17', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Chuột', 45000, 100000, 'chuot', '1 tháng', 1),
('chuot_koday_den', 'chuột ko dây đen', 0, '', '2017-12-26 17:00:00', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Chuột', 40000, 80000, 'chuot', '', 1),
('chuot_koday_re', 'chuột ko dây rẻ', 0, '', '2017-12-26 17:00:00', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Chuột', 43000, 80000, 'chuot', '', 1),
('chuot_mitsumi', 'chuột mitsumi', 0, '', '2017-12-28 09:44:31', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Chuột', 15000, 35000, 'chuot', '1 tháng', 0),
('chuot_philip', 'chuột Philips', 0, '', '2017-12-28 09:44:44', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Chuột', 35000, 70000, 'chuot', '1 tháng', 0),
('chuot_vision_coday', 'chuột vision có dây', 0, '', '2017-12-28 09:44:56', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Chuột', 30000, 60000, 'chuot', '1 tháng', 0),
('chuot_vision_koday', 'chuột Vision ko dây', 0, '', '2017-12-28 09:44:59', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Chuột', 45000, 100000, 'chuot', '1 tháng', 0),
('coc_Ipad', 'cóc sạc Ibad', 0, '', '2017-12-24 02:48:09', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Cáp, sạc', 45000, 90000, 'capsac', '1 tháng', 1),
('coc_ip_re', 'cốc sạc iphone rẻ', 0, '', '2017-12-24 02:48:43', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Cáp, sạc', 20000, 35000, 'capsac', '1 tuần', 1),
('coc_lapu_2A', 'cốc sạc Lapu 2A', 0, '', '2017-12-24 02:49:50', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Cáp, sạc', 30000, 60000, 'capsac', '1 tháng', 1),
('coc_oto', 'cốc sạc cho ô tô', 0, '', '2017-12-24 02:49:40', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Cáp, sạc', 25000, 50000, 'capsac', '1 tháng', 1),
('coc_oto_pinyue', 'cốc sạc cho ô tô Pinyue', 0, '', '2017-12-24 02:49:33', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Cáp, sạc', 20000, 50000, 'capsac', '1 tháng', 1),
('coc_oto_Remax', 'cốc sạc cho ô tô Remax', 0, '', '2017-12-24 02:49:27', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Cáp, sạc', 65000, 140000, 'capsac', '1 tháng', 1),
('coc_pinyue_1A', 'Cốc sạc Pinyue 1A', 0, '', '2017-12-24 02:50:03', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Cáp, sạc', 18000, 40000, 'capsac', '1 tháng', 1),
('coc_pisen', 'cốc pisen cho iphone', 0, '', '2017-12-24 02:50:18', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Cáp, sạc', 45000, 85000, 'capsac', '1 tháng', 1),
('coc_ss_re', 'cốc sạc ssung rẻ', 0, '', '2017-12-24 02:50:32', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Cáp, sạc', 27000, 35000, 'capsac', '1 tuần', 1),
('con_quay', 'con quay', 0, '', '2017-12-26 17:00:00', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Trò chơi', 5000, 10000, 'trochoi', '', 1),
('cuong_luc', 'Cường lực', 0, '', '2017-12-15 12:11:45', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Cường lực', 5000, 10000, 'cuongluc', NULL, 0),
('dau_doc_the', 'Đầu đọc thẻ nhớ', 0, '', '2018-01-06 17:00:00', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Khác', 6000, 15000, 'zkhac', '1 tuần', 1),
('denbin_8855', 'đèn bin 8855', 0, '', '2017-12-24 02:50:48', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Đèn pin', 40000, 80000, 'denpin', '1 tuần', 1),
('denbin_laze', 'đèn bin laze', 0, '', '2017-12-24 02:51:19', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Đèn pin', 9000, 20000, 'denpin', '1 tuần', 1),
('denbin_nlmt', 'đèn bin năng lượng mặt trời', 0, '', '2017-12-28 13:07:08', NULL, NULL, NULL, 0, NULL, '1.png', 'open', 'Đèn pin', 45000, 90000, 'denpin', '1 tháng', 0),
('den_bin-tuve', 'đèn bin tự vệ', 0, '', '2017-12-24 02:51:44', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Đèn pin', 115000, 200000, 'denpin', '1 tháng', 1),
('den_led_15bong', 'đèn led 15 bóng đế nam châm', 0, '', '2017-12-24 02:51:54', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Đèn pin', 30000, 70000, 'denpin', '1 tuần', 1),
('den_led_28bong', 'đèn led 28 bóng đầu usb', 0, '', '2017-12-24 02:52:17', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Đèn pin', 17000, 40000, 'denpin', '1 tuần', 1),
('den_led_deo', 'đèn led dẻo', 0, '', '2017-12-24 02:52:25', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Đèn pin', 4000, 10000, 'denpin', '1 tuần', 1),
('de_bachtuoc', 'đế 3 chân bạch tuộc', 0, '', '2017-12-24 02:52:32', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Giá đỡ', 25000, 40000, 'giado', '1 tuần', 1),
('de_gau', 'đế gấu', 0, '', '2017-12-24 02:52:39', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Giá đỡ', 11000, 20000, 'giado', '1 tuần', 1),
('de_heo_nho', 'đế heo nhỏ', 0, '', '2017-12-24 02:52:53', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Giá đỡ', 2500, 5000, 'giado', 'Test', 1),
('de_heo_to', 'đế heo lớn', 0, '', '2017-12-24 02:52:59', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Giá đỡ', 5000, 10000, 'giado', 'Test', 1),
('de_ibad', 'đế ibad', 0, '', '2017-12-24 02:53:10', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Giá đỡ', 13000, 25000, 'giado', '1 tuần', 1),
('de_khi', 'đế đuôi khỉ', 0, '', '2017-12-24 02:53:18', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Giá đỡ', 12000, 25000, 'giado', '1 tuần', 1),
('de_sac_bin', 'đế sạc bin', 0, '', '2017-12-24 02:53:32', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Khác', 18000, 35000, 'zkhac', '1 tuần', 1),
('dp_arun_10400', 'dự phòng arun 10400', 0, '', '2017-12-24 02:53:46', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Pin dự phòng', 140000, 220000, 'duphong', '1 tháng', 1),
('dp_arun_5600', 'Dự phòng arun 5600mah', 0, '', '2017-12-24 02:53:55', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Pin dự phòng', 59000, 120000, 'duphong', '1 tháng', 1),
('dp_arun_8400', 'Dự phòng arun 8400mah', 0, '', '2017-12-24 02:54:03', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Pin dự phòng', 120000, 190000, 'duphong', '1 tháng', 1),
('du_phong_samsung_re', 'bin dự phòng samsung rẻ', 0, '', '2017-12-24 02:54:16', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Pin dự phòng', 49000, 120000, 'duphong', '1 tháng', 1),
('du_phong_threegood', 'bin dự phòng 6000mah threegood', 0, '', '2017-12-24 02:54:55', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Pin dự phòng', 90000, 160000, 'duphong', '1 tháng', 1),
('du_phong_valy', 'bin dự phòng 6000mah hình valy', 0, NULL, '2017-12-07 01:53:23', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Pin dự phòng', 60000, 130000, 'duphong', NULL, 0),
('gay_3khuc', 'gay 3 khuc', 0, '', '2017-12-24 08:34:16', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Khác', 78000, 200000, 'zkhac', 'Test', 0),
('gay_chup_hinh', 'gậy chụp hình', 0, '', '2018-01-03 14:51:35', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Khác', 15000, 40000, 'zkhac', '1 tuần', 1),
('gia_do_3chan_tripod', 'giá đỡ 3 chan Tripod', 0, '', '2017-12-24 08:42:49', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Giá đỡ', 69000, 110000, 'giado', '1 tuần', 1),
('gia_do_oto', 'giá đỡ đt trên ô tô', 0, '', '2017-12-13 14:07:28', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Giá đỡ', 45000, 90000, 'giado', NULL, 0),
('gia_do_oto_dehit', 'giá đỡ đt trên ô tô đế hít', 0, '', '2017-12-13 14:12:08', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Giá đỡ', 30000, 60000, 'giado', NULL, 0),
('gia_do_oto_dehit_loa', 'giá đỡ đt trên ô tô đế hít loại dài', 0, '', '2018-01-02 17:00:00', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Giá đỡ', 33000, 70000, 'giado', '', 1),
('gia_do_xemay', 'giá đỡ đt cho xe máy', 0, NULL, '2017-12-07 03:38:44', NULL, NULL, NULL, 0, NULL, '1.png', 'open', 'Giá đỡ', 32000, 75000, 'giado', NULL, 0),
('gia_do_xemay_hopdo', 'giá đỡ đt cho xe máy hộp đỏ', 0, NULL, '2017-12-07 08:23:38', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Giá đỡ', 35000, 75000, 'giado', NULL, 0),
('goi_masage', 'gối masage hồng ngoại 8 bi', 0, NULL, '2017-12-06 03:37:51', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Khác', 155000, 250000, 'zkhac', NULL, 0),
('HDMI_cho_đt', 'bộ HDMI cho điện thoại', 0, '', '2017-12-24 03:11:04', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Cáp, sạc', 60000, 115000, 'capsac', '1 tháng', 1),
('headphone_Jinmai', 'headphone Jinmai', 0, '', '2017-12-25 17:00:00', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Tai nghe', 55000, 120000, 'tainghe', '', 1),
('headphone_weile', 'tai chụp Weile', 0, '', '2017-12-24 03:11:17', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Tai nghe', 45000, 100000, 'tainghe', '1 tháng', 1),
('hy218', 'loa HY 218', 0, '', '2017-12-24 03:11:34', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Loa', 50000, 90000, 'loa', '1 tháng', 1),
('jac_3.5', 'jac 3.5 loại thường', 0, '', '2017-12-24 03:11:45', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Cáp, sạc', 5000, 15000, 'capsac', '1 tuần', 1),
('jac_3.5_tot', 'jac 3.5 loại tốt', 0, '', '2017-12-26 17:00:00', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Khác', 15000, 25000, 'zkhac', '', 1),
('jac_bongsen', 'jac bông sen loại thường', 0, '', '2017-12-24 03:11:53', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Cáp, sạc', 7000, 15000, 'capsac', '1 tuần', 1),
('jac_bongsen_tot', 'jac bông sen loại tốt ', 0, '', '2017-12-24 03:12:00', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Cáp, sạc', 32000, 60000, 'capsac', '1 tuần', 1),
('jbl_ex450', 'headphone JBL ex 450', 0, '', '2018-01-08 17:00:00', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Tai nghe', 70000, 140000, 'tainghe', '', 1),
('kich_wifi', 'kích wifi Mecury ', 0, '', '2017-12-24 03:14:14', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Khác', 115000, 210000, 'zkhac', '3 tháng', 1),
('kich_wifi_2rau', 'kích sóng Mecury 2 râu', 0, '', '2017-12-24 03:14:25', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Khác', 130000, 230000, 'zkhac', '3 tháng', 1),
('kinh_3d', 'Kính xem phim 3d', 0, '', '2017-12-24 17:00:00', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Tất cả', 110000, 160000, 'all', '3 tháng', 1),
('kính_nhin_dem', 'kính nhìn đêm', 0, '', '2017-12-24 03:16:14', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Khác', 10000, 90000, 'zkhac', '1 tuần', 1),
('loa-p89', 'Loa bluetooth p89', 0, '', '2017-12-28 04:22:23', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Loa', 265000, 420000, 'loa', '3 tháng', 1),
('loa_633bt', 'loa bluetooth WS- 633BT', 0, '', '2017-12-24 03:16:35', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Loa', 95000, 210000, 'loa', '1 tháng', 1),
('loa_bluetooth_BOSE', 'loa bluetooth BOSE', 0, '', '2017-12-27 17:00:00', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Loa', 117000, 220000, 'loa', '', 1),
('loa_bluetooth_ht_518', 'loa bluetooth HT 518', 0, '', '2018-01-02 17:00:00', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Loa', 125000, 250000, 'loa', '', 1),
('loa_bluetooth_WS1806', 'loa bluetooth WS 1806', 0, '', '2017-12-27 17:00:00', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Loa', 120000, 230000, 'loa', '', 1),
('loa_bluetooth_WS_887', 'loa bluetooth WS 887', 0, '', '2017-12-27 17:00:00', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Loa', 85000, 170000, 'loa', '', 1),
('loa_bluetooth_X6U', 'loa bluetooth mini X6U', 0, '', '2017-12-24 03:16:42', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Loa', 45000, 120000, 'loa', '1 tháng', 1),
('loa_bluetooth_XQF', 'loa bluetooth XQF', 0, '', '2017-12-25 03:01:28', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Loa', 123000, 250000, 'loa', '1 tháng', 1),
('loa_craven', 'loa Craven', 0, '', '2017-12-24 03:17:52', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Loa', 90000, 180000, 'loa', '1 tháng', 1),
('loa_crown_6in', 'loa Crown 6 in', 0, '', '2017-12-24 03:18:06', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Loa', 215000, 380000, 'loa', '3 tháng', 1),
('loa_cr_4de', 'loa crown 4 in', 0, '', '2017-12-24 03:18:19', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Loa', 122000, 190000, 'loa', '1 tháng', 1),
('loa_go', 'loa gỗ', 0, '', '2017-12-24 03:18:34', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Loa', 110000, 200000, 'loa', '1 tháng', 1),
('loa_go_2bass', 'loa gỗ 2 bass', 0, '', '2017-12-24 03:18:49', NULL, NULL, NULL, 0, NULL, '2.jpg', 'open', 'Loa', 135000, 210000, 'loa', '1 tháng', 1),
('loa_Haier', 'loa vi tính Haier', 0, '', '2017-12-24 03:19:02', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Loa', 155000, 250000, 'loa', '3 tháng', 1),
('loa_jt042', 'loa vi tính JT042', 0, '', '2017-12-24 03:19:12', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Loa', 75000, 170000, 'loa', '1 tháng', 1),
('loa_M5', 'loa vi tính M5', 0, '', '2017-12-24 03:19:20', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Loa', 79000, 150000, 'loa', '1 tháng', 1),
('loa_microlab', 'loa vi tính Microlab', 0, '', '2017-12-24 03:20:03', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Loa', 400000, 650000, 'loa', '6 tháng', 1),
('loa_nam', 'loa nấm', 0, '', '2017-12-24 03:20:20', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Loa', 35000, 70000, 'loa', '1 tháng', 1),
('loa_nuoc', 'loa nước ', 0, '', '2017-12-24 03:20:26', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Loa', 150000, 250000, 'loa', '1 tháng', 1),
('loa_p85', 'loa bluetooth karaoke P85', 0, '', '2017-12-28 09:46:55', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Loa', 270000, 450000, 'loa', '3 tháng', 0),
('loa_ruizu_520', 'loa ruizu Rs 520', 0, '', '2017-12-24 06:19:53', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Loa', 60000, 120000, 'loa', '1 tháng', 0),
('loa_ruizu_g13', 'loa ruizu g13', 0, '', '2017-12-24 03:23:24', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Loa', 105000, 210000, 'loa', '1 tháng', 1),
('loa_ruizu_g18', 'loa vi tính Ruizu G18 25w', 0, '', '2017-12-24 03:23:49', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Loa', 130000, 240000, 'loa', '3 tháng', 0),
('Loa_ruizu_rs320', 'loa Ruizu RS 320', 0, '', '2017-12-24 03:23:57', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Loa', 98000, 170000, 'loa', '1 tháng', 1),
('loa_ruizu_RS501', 'loa Ruizu RS 501', 0, '', '2017-12-24 03:24:07', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Loa', 62000, 130000, 'loa', '1 tháng', 1),
('loa_ruizu_rs610', 'loa ruizu Rs 610', 0, '', '2017-12-24 03:24:14', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Loa', 64000, 110000, 'loa', '1 tháng', 1),
('loa_ruizu_rs690', 'loa Ruizu RS690', 0, '', '2017-12-24 03:24:22', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Loa', 105000, 210000, 'loa', '1 tháng', 1),
('loa_ruizu_RZ380', 'loa Ruizu RZ380', 0, '', '2017-12-24 03:24:52', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Loa', 50000, 100000, 'loa', '1 tháng', 1),
('loa_ruizu_s110', 'loa Ruizu S110', 0, '', '2017-12-24 03:25:00', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Loa', 62000, 120000, 'loa', '1 tháng', 1),
('loa_vi_tinh', 'loa vi tính 2800-BA', 0, '', '2017-12-27 13:21:14', NULL, NULL, NULL, 0, NULL, 'NaN.jpg', 'open', 'Loa', 152000, 280000, 'loa', '3 tháng', 1),
('loa_WSY69', 'loa bluetooth WS- Y69', 0, '', '2017-12-24 06:19:36', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Loa', 110000, 240000, 'loa', '1 tháng', 0),
('loa_xingau', 'loa xí ngầu', 0, '', '2017-12-24 03:25:55', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Loa', 30000, 50000, 'loa', '1 tháng', 1),
('loa_yb21', 'loa bluetooth YB21', 0, '', '2017-12-24 03:26:02', NULL, NULL, NULL, 0, NULL, 'NaN.jpg', 'open', 'Loa', 125000, 230000, 'loa', '1 tháng', 1),
('lot_chuot', 'lót chuột', 0, '', '2017-12-24 03:26:14', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Lót chuột', 7000, 15000, 'lotchuot', 'Test', 1),
('lot_chuot_re', 'lót chuột rẻ', 0, '', '2017-12-24 03:26:21', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Lót chuột', 5000, 10000, 'lotchuot', 'Test', 1),
('masage_mimo', 'masage cầm tay Mimo', 0, '', '2017-12-24 03:26:28', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Khác', 22000, 50000, 'zkhac', '1 tuần', 1),
('may_mp3', 'máy nghe nhạc MP3', 0, '', '2017-12-24 03:26:36', NULL, NULL, NULL, 0, NULL, 'NaN.jpg', 'open', 'Khác', 20000, 40000, 'zkhac', '1 tuần', 1),
('may_mp3_co_manhinh', 'máy mp3 có màn hình', 0, '', '2017-12-24 03:27:31', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Trò chơi', 45000, 90000, 'trochoi', '1 tuần', 1),
('mic_day_Arirang_3.6A', 'micro dây Arirang 3.6 A', 0, '', '2017-12-26 17:00:00', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Khác', 60000, 110000, 'zkhac', '', 1),
('mic_karaoke_SD08', 'mic karaoke SD08', 0, '', '2017-12-24 03:29:17', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Khác', 220000, 340000, 'zkhac', '3 tháng', 1),
('mic_karaoke_Ws858', 'mic karaoke WS 858', 0, '', '2017-12-24 03:29:29', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Khác', 165000, 320000, 'zkhac', '3 tháng', 1),
('mic_q7', 'mic karaoke Q7', 0, '', '2017-12-24 03:28:27', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Khác', 150000, 260000, 'zkhac', '3 tháng', 1),
('mic_Solic_112', 'micro Solic 112', 0, '', '2017-12-26 17:00:00', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Khác', 54000, 110000, 'zkhac', '', 1),
('mic_thuam_BM_800', 'mic thu âm BM 800', 0, '', '2018-01-01 17:00:00', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Khác', 185000, 285000, 'zkhac', '', 1),
('mic_YS68', 'mic karaoke YS68', 0, '', '2017-12-24 03:28:50', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Khác', 210000, 290000, 'zkhac', '3 tháng', 1),
('moc_khoa_gadetrung', 'móc khóa gà đẻ trứng', 0, '', '2017-12-24 03:30:15', NULL, NULL, NULL, 0, NULL, 'NaN.jpg', 'open', 'Trò chơi', 8000, 15000, 'trochoi', 'Test', 1),
('nhan_dan_dt', 'nhẫn dán điện thoại', 0, '', '2018-01-02 17:00:00', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Trò chơi', 7000, 15000, 'trochoi', '', 1),
('oplung', 'Ốp lưng', 0, '', '2017-12-24 03:30:33', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Ốp lưng', 10000, 20000, 'oplung', 'Test', 0),
('op_lung', 'ốp lưng 50k', 0, '', '2017-12-15 09:10:43', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Khác', 25000, 50000, 'zkhac', NULL, 0),
('op_lung_30', 'ốp lưng 30k', 0, '', '2017-12-26 09:41:06', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Ốp lưng', 15000, 30000, 'oplung', '', 0),
('o_dien_traicam', 'ổ điện trái cam', 0, '', '2017-12-24 03:30:43', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Khác', 35000, 75000, 'zkhac', '1 tháng', 1),
('phat_bluetooth', 'phát bluetooth', 0, '', '2017-12-24 03:30:55', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Usb', 25000, 50000, 'usb', '1 tuần', 1),
('phim_apple_ko_day', 'phím và chuột Apple ko dây', 0, '', '2017-12-24 03:31:09', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Bàn phím', 130000, 260000, 'banphim', '3 tháng', 1),
('phim_AR608', 'bàn phím Acer AR 608', 0, '', '2017-12-24 03:31:27', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Bàn phím', 65000, 130000, 'banphim', '3 tháng', 1),
('phim_kb125', 'Bàn phím KB 125', 0, '', '2017-12-24 03:31:36', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Khác', 105000, 215000, 'zkhac', '3 tháng', 1),
('Quat_3cap', 'Quạt 3 cấp độ', 0, '', '2017-12-24 03:31:49', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Quạt', 28000, 50000, 'quat', '1 tuần', 1),
('quat_camtay', 'Quạt cầm tau mini', 0, '', '2017-12-24 03:31:58', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Quạt', 30000, 60000, 'quat', '1 tuần', 1),
('quat_chuot', 'quạt chuột', 0, '', '2017-12-24 03:32:09', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Quạt', 35000, 70000, 'quat', '1 tuần', 1),
('quat_satnho', 'quạt lồng sắt nhỏ', 0, '', '2017-12-24 03:32:21', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Khác', 27000, 50000, 'zkhac', '1 tuần', 1),
('quat_satto', 'quạt sắt lớn', 0, '', '2017-12-24 03:32:29', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Quạt', 45000, 60000, 'quat', '1 tuần', 1),
('quat_tannhiet', 'quạt tản nhiệt', 0, '', '2017-12-24 03:32:42', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Quạt', 45000, 90000, 'quat', '1 tháng', 1),
('quat_tan_nhiet_k52', 'Quạt tản nhiệt k52', 0, '', '2017-12-24 03:32:50', NULL, NULL, NULL, 0, NULL, 'NaN.jpg', 'open', 'Khác', 70000, 140000, 'zkhac', '1 tháng', 1),
('quat_tan_nhiet_q19', 'Quạt tản nhiệt q19', 0, '', '2017-12-24 03:32:59', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Khác', 43000, 90000, 'zkhac', '1 tháng', 1),
('quat_usb', 'Quạt cổng usb', 0, '', '2017-12-24 03:33:06', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Quạt', 10000, 20000, 'quat', '1 tuần', 1),
('s05', 'loa S05', 0, '', '2017-12-24 03:33:14', NULL, NULL, NULL, 0, NULL, 'NaN.jpg', 'open', 'Loa', 40000, 70000, 'loa', '1 tháng', 1),
('sac_danang', 'sạc đa năng Hammer', 0, '', '2017-12-24 03:33:24', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Cáp, sạc', 17000, 25000, 'capsac', '1 tuần', 1),
('sac_duphong_ss3vach', 'sạc dự phòng sam sung 3 vạch', 0, '', '2017-12-24 03:34:16', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Pin dự phòng', 49000, 110000, 'duphong', '1 tháng', 1),
('sac_green', 'sạc green', 0, '', '2017-12-24 03:34:36', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Cáp, sạc', 18000, 40000, 'capsac', '1 tuần', 1),
('sac_lapu_2A', 'bộ sạc Lapu 2A đầu micro', 0, '', '2017-12-24 03:35:59', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Cáp, sạc', 35000, 70000, 'capsac', '1 tháng', 1),
('sac_nokia', 'sac nokia', 0, '', '2017-12-24 03:36:20', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Cáp, sạc', 12000, 25000, 'capsac', '1 tuần', 1),
('sac_pin_dai', 'Sạc pin', 0, '', '2017-12-24 03:37:05', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Cáp, sạc', 18000, 35000, 'capsac', '1 tuần', 1),
('taichup_beats', 'tai chụp Beats', 0, '', '2017-12-24 03:37:54', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Tai nghe', 80000, 150000, 'tainghe', '1 tháng', 1),
('taichup_qc55', 'tai chụp bluetooth QC55', 0, '', '2017-12-28 09:45:13', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Tai nghe', 135000, 300000, 'tainghe', '3 tháng', 0),
('taichup_v2k', 'tai chụp Trâu vàng v2k', 0, '', '2017-12-24 03:38:17', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Tai nghe', 35000, 70000, 'tainghe', '1 tháng', 1),
('tai_bluetooth_ip', 'tai bluetooth iphone', 0, '', '2017-12-24 03:38:27', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Tai nghe', 115000, 230000, 'tainghe', '1 tháng', 1),
('tai_bluetooth_re', 'tai bluetooth rẻ', 0, '', '2017-12-24 03:38:40', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Tai nghe', 35000, 90000, 'tainghe', '1 tháng', 1),
('tai_bluetooth_s6', 'tai bluetooth S6', 0, '', '2017-12-24 03:38:47', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Tai nghe', 37000, 100000, 'tainghe', '1 tháng', 1),
('tai_BYZ', 'Tai nghe BYZ', 0, '', '2017-12-24 03:38:57', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Tai nghe', 30000, 60000, 'tainghe', '1 tuần', 1),
('tai_chup_sony', 'tai chụp sony bass', 0, '', '2017-12-24 03:39:05', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Tai nghe', 75000, 135000, 'tainghe', '1 tháng', 1),
('tai_daykeo', 'Tai nghe dây kéo', 0, '', '2017-12-24 03:39:27', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Tai nghe', 20000, 40000, 'tainghe', '1 tuần', 1),
('tai_EV119', 'tai EV119', 0, '', '2017-12-24 03:39:38', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Tai nghe', 70000, 150000, 'tainghe', '1 tháng', 1),
('tai_ip_bluetooth', 'tai nghe iphone bluetooth', 0, '', '2017-12-28 09:46:38', NULL, NULL, NULL, 0, NULL, '1.png', 'open', 'Tai nghe', 75000, 150000, 'tainghe', '1 tháng', 0),
('tai_ip_hop', 'tai nghe iphone hộp', 0, '', '2017-12-28 09:46:09', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Tai nghe', 50000, 100000, 'tainghe', '1 tuần', 0),
('tai_ip_re', 'tai nghe iphone rẻ', 0, '', '2017-12-24 03:40:10', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Tai nghe', 20000, 40000, 'tainghe', '1 tuần', 1),
('tai_ip_xam', 'tai nghe iphone lưới xám zin máy', 0, '', '2017-12-26 17:00:00', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Tai nghe', 45000, 90000, 'tainghe', '', 1),
('tai_mi', 'tai nghe MI', 0, '', '2017-12-24 03:40:18', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Tai nghe', 21000, 45000, 'tainghe', '1 tuần', 1),
('tai_nghe_Genipu', 'tai nghe Genipu', 0, '', '2017-12-24 03:40:47', NULL, NULL, NULL, 0, NULL, 'NaN.jpg', 'open', 'Tai nghe', 45000, 90000, 'tainghe', '1 tuần', 1),
('tai_nokia_qh108', 'tai nokia QH108', 0, '', '2017-12-28 13:06:43', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Tai nghe', 15000, 30000, 'tainghe', '1 tuần', 0),
('tai_oppo', 'tai nghe Oppo hộp xanh', 0, '', '2017-12-24 03:47:15', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Tai nghe', 17000, 35000, 'tainghe', '1 tuần', 1),
('tai_oppo_daucung', 'tai Oppo đầu cứng', 0, '', '2017-12-24 03:47:25', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Tai nghe', 20000, 40000, 'tainghe', '1 tuần', 1),
('tai_paraday', 'tai nghe Paraday', 0, '', '2017-12-24 03:48:21', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Tai nghe', 20000, 40000, 'tainghe', '1 tuần', 1),
('tai_pinyue_s50', 'tai nghe Pinyue S50', 0, '', '2017-12-24 03:48:33', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Tai nghe', 17000, 45000, 'tainghe', '1 tuần', 1),
('tai_pinyue_X5', 'tai nghe Pinyue X5', 0, '', '2017-12-24 03:49:55', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Tai nghe', 23000, 50000, 'tainghe', '1 tuần', 1),
('tai_pinyu_dau_cung', 'Tai pinyu đầu cứng ', 0, '', '2017-12-24 04:01:09', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Tai nghe', 17000, 40000, 'tainghe', '1 tuần', 1),
('tai_pinyu_dau_tron', 'Tai nghe pinyu đầu tròn', 0, '', '2018-01-03 13:35:08', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Tai nghe', 17000, 35000, 'tainghe', '1 tuần', 1),
('tai_re', 'tai rẻ', 0, '', '2017-12-24 03:33:53', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Tai nghe', 5000, 10000, 'tainghe', '1 tuần', 1),
('tai_remax', 'tai nghe Remax', 0, '', '2017-12-24 03:50:08', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Tai nghe', 27000, 55000, 'tainghe', '1 tuần', 1),
('tai_sony_ex300', 'tai nghe Sony Ex300', 0, '', '2017-12-24 03:50:28', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Tai nghe', 23000, 50000, 'tainghe', '1 tuần', 1),
('tai_sony_ex700', 'tai nghe Sony Ex700', 0, '', '2017-12-24 03:50:35', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Tai nghe', 35000, 70000, 'tainghe', '1 tuần', 1),
('tai_sony_q89', 'tai sony móc tai Q89', 0, '', '2017-12-24 03:51:16', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Tai nghe', 25000, 50000, 'tainghe', '1 tuần', 1),
('tay_game', 'tay game đầu usb', 0, '', '2017-12-24 03:51:25', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Trò chơi', 45000, 100000, 'trochoi', '1 tháng', 1),
('tay_game_bluetooth', 'tay game bluetooth S5', 0, '', '2017-12-24 03:51:32', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Trò chơi', 100000, 200000, 'trochoi', '1 tháng', 1),
('the_nho_16g', 'thẻ nhớ 16G', 0, '', '2017-12-24 03:51:44', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Thẻ nhớ', 92000, 160000, 'thenho', '1 tháng', 1),
('the_nho_32g', 'Thẻ nhớ 32G', 0, '', '2017-12-24 03:51:55', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Thẻ nhớ', 190000, 260000, 'thenho', '1 tháng', 1),
('the_nho_4g', 'thẻ nhớ 4G', 0, '', '2017-12-24 03:52:03', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Thẻ nhớ', 78000, 120000, 'thenho', '1 tháng', 1),
('the_nho_8g', 'thẻ nhớ 8G', 0, '', '2017-12-24 03:52:09', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Thẻ nhớ', 80000, 140000, 'thenho', '1 tháng', 1),
('tui_chong_nuoc', 'túi chống nước', 0, '', '2017-12-24 03:52:15', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Khác', 8000, 15000, 'zkhac', 'Test', 1),
('usb_sony_mạ vàng 8g', 'USB sony mạ vàng 8G', 0, '', '2017-12-24 03:52:22', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Usb', 60000, 130000, 'usb', '1 tháng', 1),
('usb_thu_wifi', 'Usb thu wifi', 0, '', '2017-12-24 03:52:28', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Usb', 50000, 100000, 'usb', '1 tháng', 1),
('z12', 'loa Z12', 0, '', '2017-12-24 03:52:38', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Loa', 50000, 90000, 'loa', '1 tháng', 1),
('đen_bin_police', 'đèn bin police mini', 0, '', '2017-12-24 03:52:47', NULL, NULL, NULL, 0, NULL, '1.jpg', 'open', 'Đèn pin', 17000, 35000, 'denpin', '1 tuần', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `product_type`
--

CREATE TABLE `product_type` (
  `type_id` varchar(255) NOT NULL,
  `create_date` datetime DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `type_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `product_type`
--

INSERT INTO `product_type` (`type_id`, `create_date`, `description`, `type_name`) VALUES
('all', NULL, NULL, 'Tất cả'),
('banphim', NULL, NULL, 'Bàn phím'),
('camera', NULL, NULL, 'Camera'),
('capsac', NULL, NULL, 'Cáp, sạc'),
('chuot', NULL, NULL, 'Chuột'),
('cuongluc', NULL, NULL, 'Cường lực'),
('denpin', NULL, NULL, 'Đèn pin'),
('duphong', NULL, NULL, 'Pin dự phòng'),
('gaytusuong', NULL, NULL, 'Gậy tự sướng'),
('giado', NULL, NULL, 'Giá đỡ'),
('loa', NULL, NULL, 'Loa'),
('lotchuot', NULL, NULL, 'Lót chuột'),
('moc', NULL, NULL, 'Móc'),
('oplung', NULL, NULL, 'Ốp lưng'),
('pindienthoai', NULL, NULL, 'Pin điện thoại'),
('quat', NULL, NULL, 'Quạt'),
('tainghe', NULL, NULL, 'Tai nghe'),
('taycamdt', NULL, NULL, 'Tay cầm điện thoại'),
('thenho', NULL, NULL, 'Thẻ nhớ'),
('trochoi', NULL, NULL, 'Trò chơi'),
('tuichongsoc', NULL, NULL, 'Túi chống sốc'),
('usb', NULL, NULL, 'Usb'),
('zkhac', NULL, NULL, 'Khác');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `shipment`
--

CREATE TABLE `shipment` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` text,
  `address` varchar(200) DEFAULT NULL,
  `phone_number` bigint(20) NOT NULL,
  `url` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `shipment`
--

INSERT INTO `shipment` (`id`, `name`, `description`, `address`, `phone_number`, `url`) VALUES
(1, 'Shipchung', NULL, 'Lầu 6, tòa nhà Sumikura - 18H Cộng Hòa, P4, Quận Tân Bình, Hồ Chí Minh', 1901, 'https://www.shipchung.vn/');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `shop`
--

CREATE TABLE `shop` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` text,
  `address` varchar(200) NOT NULL,
  `phone_number` bigint(20) NOT NULL,
  `create_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `shop`
--

INSERT INTO `shop` (`id`, `name`, `description`, `address`, `phone_number`, `create_date`) VALUES
(1, 'Shop quận 12', 'Shop cung cấp rượu vang đà lạt, rượu nho Ninh Thuận', '112 Tô Ký, quận 12', 1663810003, '2016-08-24'),
(2, 'Shop Tô Hiến Thành', 'Mua bán dày dép phụ nữ giá rẻ', 'Tô Hiến Thành, quận 10, Hồ Chi  minh', 1656502376, '2016-08-24');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `shop_party_relationship`
--

CREATE TABLE `shop_party_relationship` (
  `id` int(10) NOT NULL,
  `shop_id` int(10) NOT NULL,
  `product_id` varchar(20) DEFAULT NULL,
  `member_id` int(10) DEFAULT NULL,
  `order_id` int(10) NOT NULL,
  `type` varchar(20) NOT NULL,
  `create_date` date NOT NULL,
  `count` int(10) NOT NULL,
  `position` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `shop_party_relationship`
--

INSERT INTO `shop_party_relationship` (`id`, `shop_id`, `product_id`, `member_id`, `order_id`, `type`, `create_date`, `count`, `position`) VALUES
(5, 1, NULL, 1, 0, 'employee', '2016-08-04', 4, 'Nhân viên kinh doanh'),
(8, 1, NULL, 2, 0, 'employee', '2016-08-28', 4, 'Nhân viên kinh doanh'),
(9, 1, 'denbin_8855', NULL, 0, 'product', '2017-12-06', 3, NULL),
(10, 1, 'loa_WSY69', NULL, 0, 'product', '2017-12-06', 0, NULL),
(12, 1, 'chuot_hp_re', NULL, 0, 'product', '2017-12-07', 1, NULL),
(13, 1, 'chuot_mitsumi', NULL, 0, 'product', '2017-12-07', 0, NULL),
(14, 1, 'chuot_philip', NULL, 0, 'product', '2017-12-07', 0, NULL),
(15, 1, 'chuot_vision_koday', NULL, 0, 'product', '2017-12-07', 0, NULL),
(16, 1, 'chuot_vision_coday', NULL, 0, 'product', '2017-12-07', 0, NULL),
(17, 1, 'taichup_beats', NULL, 0, 'product', '2017-12-07', 0, NULL),
(18, 1, 'taichup_qc55', NULL, 0, 'product', '2017-12-07', 0, NULL),
(19, 1, 'taichup_v2k', NULL, 0, 'product', '2017-12-07', 1, NULL),
(20, 1, 'tai_EV119', NULL, 0, 'product', '2017-12-07', 2, NULL),
(21, 1, 'tai_ip_hop', NULL, 0, 'product', '2017-12-07', 0, NULL),
(22, 1, 'tai_ip_re', NULL, 0, 'product', '2017-12-07', 35, NULL),
(23, 1, 'tai_ip_bluetooth', NULL, 0, 'product', '2017-12-07', 0, NULL),
(24, 1, 'tai_nokia_qh108', NULL, 0, 'product', '2017-12-07', 0, NULL),
(25, 1, 'đen_bin_police', NULL, 0, 'product', '2017-12-07', 4, NULL),
(26, 1, 'den_bin-tuve', NULL, 0, 'product', '2017-12-07', 0, NULL),
(27, 1, 'denbin_laze', NULL, 0, 'product', '2017-12-07', 1, NULL),
(28, 1, 'denbin_nlmt', NULL, 0, 'product', '2017-12-07', 0, NULL),
(29, 1, 'du_phong_valy', NULL, 0, 'product', '2017-12-07', 3, NULL),
(30, 1, 'du_phong_threegood', NULL, 0, 'product', '2017-12-07', 2, NULL),
(32, 1, 'bin_duphong_pisen', NULL, 0, 'product', '2017-12-07', 0, NULL),
(33, 1, 'bin_duphong_romoss', NULL, 0, 'product', '2017-12-07', 1, NULL),
(34, 1, 'dp_arun_5600', NULL, 0, 'product', '2017-12-07', 3, NULL),
(35, 1, 'dp_arun_8400', NULL, 0, 'product', '2017-12-07', 1, NULL),
(36, 1, 'sac_duphong_ss3vach', NULL, 0, 'product', '2017-12-07', 4, NULL),
(37, 1, 'Quat_3cap', NULL, 0, 'product', '2017-12-08', 21, NULL),
(38, 1, 'quat_chuot', NULL, 0, 'product', '2017-12-08', 1, NULL),
(40, 1, 'quat_usb', NULL, 0, 'product', '2017-12-08', 1, NULL),
(42, 1, 'quat_satnho', NULL, 0, 'product', '2017-12-08', 13, NULL),
(43, 1, 'loa_ruizu_RS501', NULL, 0, 'product', '2017-12-08', 1, NULL),
(44, 1, 'loa_ruizu_520', NULL, 0, 'product', '2017-12-08', 0, NULL),
(45, 1, 'loa_ruizu_rs610', NULL, 0, 'product', '2017-12-08', 4, NULL),
(46, 1, 'loa_ruizu_s110', NULL, 0, 'product', '2017-12-08', 1, NULL),
(47, 1, 'Loa_ruizu_rs320', NULL, 0, 'product', '2017-12-08', 0, NULL),
(48, 1, 'loa_ruizu_g18', NULL, 0, 'product', '2017-12-08', 0, NULL),
(49, 1, 'loa_p85', NULL, 0, 'product', '2017-12-08', 0, NULL),
(50, 1, 'loa_bluetooth_X6U', NULL, 0, 'product', '2017-12-08', 1, NULL),
(51, 1, 'loa_crown_6in', NULL, 0, 'product', '2017-12-08', 1, NULL),
(52, 1, 'loa_go_2bass', NULL, 0, 'product', '2017-12-08', 2, NULL),
(53, 1, 'loa_microlab', NULL, 0, 'product', '2017-12-08', 1, NULL),
(54, 1, 'loa_M5', NULL, 0, 'product', '2017-12-08', 0, NULL),
(55, 1, 'loa_jt042', NULL, 0, 'product', '2017-12-08', 1, NULL),
(56, 1, 'loa_nuoc', NULL, 0, 'product', '2017-12-08', 1, NULL),
(57, 1, 'loa_nam', NULL, 0, 'product', '2017-12-08', 3, NULL),
(58, 1, 'loa_craven', NULL, 0, 'product', '2017-12-08', 3, NULL),
(59, 1, 'cap_4dau', NULL, 0, 'product', '2017-12-08', 1, NULL),
(60, 1, 'cap_4dau_rut', NULL, 0, 'product', '2017-12-08', 1, NULL),
(61, 1, 'capAV_6dau', NULL, 0, 'product', '2017-12-08', 2, NULL),
(62, 1, 'capAV_6dau_tot', NULL, 0, 'product', '2017-12-08', 1, NULL),
(63, 1, 'cap_2dau_usb', NULL, 0, 'product', '2017-12-08', 3, NULL),
(64, 1, 'cap_arun_c', NULL, 0, 'product', '2017-12-08', 1, NULL),
(65, 1, 'cap_arun_ip4', NULL, 0, 'product', '2017-12-08', 0, NULL),
(66, 1, 'cap_arun_micro', NULL, 0, 'product', '2017-12-08', 3, NULL),
(67, 1, 'cap_hdmi_daydu', NULL, 0, 'product', '2017-12-08', 2, NULL),
(68, 1, 'cap_hdmi_nhua', NULL, 0, 'product', '2017-12-08', 3, NULL),
(69, 1, 'cap_mang_10m', NULL, 0, 'product', '2017-12-08', 3, NULL),
(70, 1, 'cap_mang_3m', NULL, 0, 'product', '2017-12-08', 2, NULL),
(71, 1, 'cap_mang_5m', NULL, 0, 'product', '2017-12-08', 2, NULL),
(72, 1, 'cap_skk_ip', NULL, 0, 'product', '2017-12-08', 0, NULL),
(73, 1, 'cap_vga', NULL, 0, 'product', '2017-12-08', 2, NULL),
(74, 1, 'cap_vga_hdmi', NULL, 0, 'product', '2017-12-08', 4, NULL),
(75, 1, 'bosac_ip_canho', NULL, 0, 'product', '2017-12-08', 3, NULL),
(76, 1, 'coc_Ipad', NULL, 0, 'product', '2017-12-08', 2, NULL),
(77, 1, 'coc_ip_re', NULL, 0, 'product', '2017-12-08', 1, NULL),
(78, 1, 'coc_oto', NULL, 0, 'product', '2017-12-08', 2, NULL),
(79, 1, 'coc_ss_re', NULL, 0, 'product', '2017-12-08', 2, NULL),
(80, 1, 'sac_danang', NULL, 0, 'product', '2017-12-08', 1, NULL),
(81, 1, 'sac_green', NULL, 0, 'product', '2017-12-08', 5, NULL),
(82, 1, 'tai_BYZ', NULL, 0, 'product', '2017-12-08', 0, NULL),
(83, 1, 'tai_daykeo', NULL, 0, 'product', '2017-12-08', 5, NULL),
(84, 1, 'tai_mi', NULL, 0, 'product', '2017-12-08', 2, NULL),
(85, 1, 'tai_oppo', NULL, 0, 'product', '2017-12-08', 0, NULL),
(86, 1, 'tai_paraday', NULL, 0, 'product', '2017-12-08', 4, NULL),
(87, 1, 'tai_remax', NULL, 0, 'product', '2017-12-08', 1, NULL),
(88, 1, 'tai_sony_ex300', NULL, 0, 'product', '2017-12-08', 0, NULL),
(89, 1, 'tai_sony_ex700', NULL, 0, 'product', '2017-12-08', 4, NULL),
(90, 1, 'tai_bluetooth_ip', NULL, 0, 'product', '2017-12-08', 2, NULL),
(91, 1, 'tai_bluetooth_re', NULL, 0, 'product', '2017-12-08', 4, NULL),
(92, 1, 'tai_bluetooth_s6', NULL, 0, 'product', '2017-12-08', 2, NULL),
(93, 1, 'tai_re', NULL, 0, 'product', '2017-12-08', 9, NULL),
(94, 1, 'tai_sony_q89', NULL, 0, 'product', '2017-12-08', 4, NULL),
(95, 1, 'mic_karaoke_SD08', NULL, 0, 'product', '2017-12-08', 1, NULL),
(96, 1, 'mic_q7', NULL, 0, 'product', '2017-12-08', 0, NULL),
(97, 1, 'mic_YS68', NULL, 0, 'product', '2017-12-08', 1, NULL),
(98, 1, 'gia_do_oto', NULL, 0, 'product', '2017-12-08', 0, NULL),
(99, 1, 'gia_do_xemay', NULL, 0, 'product', '2017-12-08', 1, NULL),
(100, 1, 'gia_do_xemay_hopdo', NULL, 0, 'product', '2017-12-08', 2, NULL),
(101, 1, 'den_led_15bong', NULL, 0, 'product', '2017-12-08', 3, NULL),
(102, 1, 'den_led_28bong', NULL, 0, 'product', '2017-12-08', 0, NULL),
(103, 1, 'den_led_deo', NULL, 0, 'product', '2017-12-08', 6, NULL),
(104, 1, 'de_bachtuoc', NULL, 0, 'product', '2017-12-08', 3, NULL),
(105, 1, 'de_gau', NULL, 0, 'product', '2017-12-08', 3, NULL),
(106, 1, 'de_heo_nho', NULL, 0, 'product', '2017-12-08', 10, NULL),
(107, 1, 'de_heo_to', NULL, 0, 'product', '2017-12-08', 7, NULL),
(108, 1, 'de_ibad', NULL, 0, 'product', '2017-12-08', 0, NULL),
(109, 1, 'de_khi', NULL, 0, 'product', '2017-12-08', 5, NULL),
(110, 1, 'ban_phim_boston', NULL, 0, 'product', '2017-12-08', 1, NULL),
(111, 1, 'phim_AR608', NULL, 0, 'product', '2017-12-08', 1, NULL),
(112, 1, 'phim_kb125', NULL, 0, 'product', '2017-12-08', 1, NULL),
(114, 1, 'camera_mockhoa', NULL, 0, 'product', '2017-12-08', 1, NULL),
(115, 1, 'tai_chup_sony', NULL, 0, 'product', '2017-12-08', 2, NULL),
(116, 1, 'chong_soc 15in', NULL, 0, 'product', '2017-12-08', 5, NULL),
(117, 1, 'lot_chuot', NULL, 0, 'product', '2017-12-08', 6, NULL),
(118, 1, 'lot_chuot_re', NULL, 0, 'product', '2017-12-08', 6, NULL),
(119, 1, 'the_nho_16g', NULL, 0, 'product', '2017-12-08', 1, NULL),
(120, 1, 'the_nho_4g', NULL, 0, 'product', '2017-12-08', 0, NULL),
(121, 1, 'the_nho_8g', NULL, 0, 'product', '2017-12-08', 1, NULL),
(122, 1, 'quat_satto', NULL, 0, 'product', '2017-12-08', 1, NULL),
(123, 1, 'o_dien_traicam', NULL, 0, 'product', '2017-12-08', 3, NULL),
(124, 1, 'tay_game', NULL, 0, 'product', '2017-12-08', 2, NULL),
(125, 1, 'tay_game_bluetooth', NULL, 0, 'product', '2017-12-08', 1, NULL),
(126, 1, 'but_cam_ung', NULL, 0, 'product', '2017-12-08', 2, NULL),
(127, 1, 'but_chieu_sao', NULL, 0, 'product', '2017-12-08', 1, NULL),
(128, 1, 'masage_mimo', NULL, 0, 'product', '2017-12-08', 2, NULL),
(131, 1, 'jac_3.5', NULL, 0, 'product', '2017-12-10', 4, NULL),
(132, 1, 'jac_bongsen', NULL, 0, 'product', '2017-12-10', 1, NULL),
(133, 1, 'jac_bongsen_tot', NULL, 0, 'product', '2017-12-10', 2, NULL),
(135, 1, 'cuong_luc', NULL, 0, 'product', '2017-12-10', 190, NULL),
(136, 1, 'usb_thu_wifi', NULL, 0, 'product', '2017-12-10', 1, NULL),
(137, 1, 'tui_chong_nuoc', NULL, 0, 'product', '2017-12-10', 3, NULL),
(138, 1, 'sac_nokia', NULL, 0, 'product', '2017-12-11', 7, NULL),
(139, 1, 'loa_bluetooth_XQF', NULL, 0, 'product', '2017-12-11', 0, NULL),
(140, 1, 'camera360', NULL, 0, 'product', '2017-12-11', 2, NULL),
(141, 1, 'bin_du_phong_pisen4p', NULL, 0, 'product', '2017-12-11', 1, NULL),
(142, 1, 'gay_3khuc', NULL, 0, 'product', '2017-12-11', 3, NULL),
(143, 1, 'gia_do_3chan_tripod', NULL, 0, 'product', '2017-12-11', 4, NULL),
(144, 1, 'loa_633bt', NULL, 0, 'product', '2017-12-11', 3, NULL),
(145, 1, 'sac_pin_dai', NULL, 0, 'product', '2017-12-11', 2, NULL),
(147, 1, 'may_mp3', NULL, 0, 'product', '2017-12-12', 2, NULL),
(148, 1, 'phat_bluetooth', NULL, 0, 'product', '2017-12-13', 3, NULL),
(149, 1, 'hy218', NULL, 0, 'product', '2017-12-13', 0, NULL),
(150, 1, 'oplung', NULL, 0, 'product', '2017-12-13', 189, NULL),
(151, 1, 'the_nho_32g', NULL, 0, 'product', '2017-12-13', 0, NULL),
(152, 1, 'z12', NULL, 0, 'product', '2017-12-13', 0, NULL),
(153, 1, 'loa_xingau', NULL, 0, 'product', '2017-12-13', 6, NULL),
(154, 1, 'loa_cr_4de', NULL, 0, 'product', '2017-12-13', 1, NULL),
(155, 1, 'de_sac_bin', NULL, 0, 'product', '2017-12-13', 2, NULL),
(156, 1, 'chuot_genius_koday', NULL, 0, 'product', '2017-12-13', 1, NULL),
(157, 1, 'chuot_genius', NULL, 0, 'product', '2017-12-13', 2, NULL),
(158, 1, 'loa-p89', NULL, 0, 'product', '2017-12-14', 4, NULL),
(159, 1, 'tai_oppo_daucung', NULL, 0, 'product', '2017-12-14', 0, NULL),
(160, 1, 'quat_tan_nhiet_k52', NULL, 0, 'product', '2017-12-14', 1, NULL),
(161, 1, 'quat_tan_nhiet_q19', NULL, 0, 'product', '2017-12-14', 1, NULL),
(162, 1, 'op_lung', NULL, 0, 'product', '2017-12-15', 12, NULL),
(163, 1, 'dp_arun_10400', NULL, 0, 'product', '2017-12-15', 3, NULL),
(164, 1, 'quat_camtay', NULL, 0, 'product', '2017-12-16', 3, NULL),
(165, 1, 'tai_nghe_Genipu', NULL, 0, 'product', '2017-12-18', 0, NULL),
(166, 1, 's05', NULL, 0, 'product', '2017-12-18', 9, NULL),
(167, 1, 'loa_yb21', NULL, 0, 'product', '2017-12-18', 0, NULL),
(168, 1, 'cap_loa', NULL, 0, 'product', '2017-12-18', 1, NULL),
(169, 1, 'moc_khoa_gadetrung', NULL, 0, 'product', '2017-12-18', 0, NULL),
(170, 1, 'cap_inmax', NULL, 0, 'product', '2017-12-19', 0, NULL),
(171, 1, 'loa_ruizu_rs690', NULL, 0, 'product', '2017-12-20', 0, NULL),
(172, 1, 'loa_ruizu_RZ380', NULL, 0, 'product', '2017-12-20', 2, NULL),
(173, 1, 'loa_vi_tinh', NULL, 0, 'product', '2017-12-20', 1, NULL),
(174, 1, NULL, 14, 0, 'employee', '2017-12-20', 0, 'sale'),
(175, 1, 'gia_do_oto_dehit', NULL, 0, 'product', '2017-12-22', 1, NULL),
(176, 1, 'may_mp3_co_manhinh', NULL, 0, 'product', '2017-12-22', 0, NULL),
(177, 1, 'kinh_nhin_dem', NULL, 0, 'product', '2017-12-22', 2, NULL),
(178, 1, 'mic_karaoke_Ws858', NULL, 0, 'product', '2017-12-22', 2, NULL),
(179, 1, 'kich_wifi_2rau', NULL, 0, 'product', '2017-12-22', 2, NULL),
(180, 1, 'coc_lapu_2A', NULL, 0, 'product', '2017-12-23', 19, NULL),
(181, 1, 'coc_oto_Remax', NULL, 0, 'product', '2017-12-23', 1, NULL),
(182, 1, 'coc_pinyue_1A', NULL, 0, 'product', '2017-12-23', 19, NULL),
(183, 1, 'coc_oto_pinyue', NULL, 0, 'product', '2017-12-23', 10, NULL),
(184, 1, 'sac_lapu_2A', NULL, 0, 'product', '2017-12-23', 4, NULL),
(185, 1, 'tai_pinyue_s50', NULL, 0, 'product', '2017-12-23', 10, NULL),
(186, 1, 'tai_pinyue_X5', NULL, 0, 'product', '2017-12-23', 8, NULL),
(187, 1, 'bàn_phim_Asus', NULL, 0, 'product', '2017-12-23', 10, NULL),
(188, 1, 'ban_phim_lenovo_k11', NULL, 0, 'product', '2017-12-23', 10, NULL),
(189, 1, 'tai_pinyu_dau_tron', NULL, 0, 'product', '2017-12-24', 9, NULL),
(190, 1, 'tai_pinyu_dau_cung', NULL, 0, 'product', '2017-12-24', 7, NULL),
(191, 1, 'goi_masage', NULL, 0, 'product', '2017-12-25', 1, NULL),
(192, 1, 'kinh_3d', NULL, 0, 'product', '2017-12-25', 0, NULL),
(193, 1, 'cap_lapu_type_C', NULL, 0, 'product', '2017-12-25', 22, NULL),
(194, 1, 'cap_lapu_dau_micro', NULL, 0, 'product', '2017-12-25', 34, NULL),
(195, 1, 'cap_lapu_ip', NULL, 0, 'product', '2017-12-25', 27, NULL),
(196, 1, 'headphone_Jinmai', NULL, 0, 'product', '2017-12-26', 5, NULL),
(197, 1, 'op_lung_30', NULL, 0, 'product', '2017-12-26', 6, NULL),
(198, 1, 'jac_3.5_tot', NULL, 0, 'product', '2017-12-27', 3, NULL),
(199, 1, 'chuot_game_koday_re', NULL, 0, 'product', '2017-12-27', 9, NULL),
(200, 1, 'chuot_koday_re', NULL, 0, 'product', '2017-12-27', 8, NULL),
(201, 1, 'chuot_koday_den', NULL, 0, 'product', '2017-12-27', 10, NULL),
(202, 1, 'chuot_day_re', NULL, 0, 'product', '2017-12-27', 10, NULL),
(203, 1, 'chuot_Asus', NULL, 0, 'product', '2017-12-27', 9, NULL),
(204, 1, 'mic_day_Arirang_3.6A', NULL, 0, 'product', '2017-12-27', 2, NULL),
(205, 1, 'mic_Solic_112', NULL, 0, 'product', '2017-12-27', 0, NULL),
(206, 1, 'tai_ip_xam', NULL, 0, 'product', '2017-12-27', 4, NULL),
(207, 1, 'cap_ip4_rẻ', NULL, 0, 'product', '2017-12-27', 18, NULL),
(208, 1, 'loa_ruizu_g13', NULL, 0, 'product', '2017-12-28', 0, NULL),
(209, 1, 'loa_bluetooth_WS1806', NULL, 0, 'product', '2017-12-28', 1, NULL),
(210, 1, 'loa_bluetooth_BOSE', NULL, 0, 'product', '2017-12-29', 0, NULL),
(211, 1, 'loa_bluetooth_WS_887', NULL, 0, 'product', '2017-12-29', 1, NULL),
(212, 1, 'bo_vs_laptop', NULL, 0, 'product', '2017-12-29', 1, NULL),
(213, 1, 'con_quay', NULL, 0, 'product', '2017-12-29', 3, NULL),
(214, 1, 'chuot_day_Bosston', NULL, 0, 'product', '2018-01-02', 2, NULL),
(215, 1, 'nhan_dan_dt', NULL, 0, 'product', '2018-01-03', 4, NULL),
(216, 1, 'loa_bluetooth_ht_518', NULL, 0, 'product', '2018-01-03', 5, NULL),
(217, 1, 'gia_do_oto_dehit_loa', NULL, 0, 'product', '2018-01-03', 1, NULL),
(218, 1, 'gay_chup_hinh', NULL, 0, 'product', '2018-01-03', 4, NULL),
(219, 1, 'ban_phim_va_chuot_ap', NULL, 0, 'product', '2018-01-05', 0, NULL),
(220, 1, 'dau_doc_the', NULL, 0, 'product', '2018-01-07', 2, NULL),
(221, 1, 'usb_sony_mạ vàng 8g', NULL, 0, 'product', '2018-01-07', 1, NULL),
(222, 1, 'jbl_ex450', NULL, 0, 'product', '2018-01-09', 2, NULL),
(223, 1, 'bin_5c_2ic', NULL, 0, 'product', '2018-01-09', 2, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `spend`
--

CREATE TABLE `spend` (
  `id` int(11) NOT NULL,
  `employee` varchar(45) DEFAULT NULL,
  `content` longtext,
  `total` bigint(20) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `shop_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `spend`
--

INSERT INTO `spend` (`id`, `employee`, `content`, `total`, `create_date`, `shop_id`) VALUES
(1, 'thevinh', 'Lấy tiền gửi bưu điện', 200000, '2018-01-05 11:27:50', 1),
(2, 'thuytrang', 'mua cơm tối', 30000, '2018-01-05 19:12:56', 1),
(3, 'thuytrang', 'tiền hàng', 1110000, '2018-01-06 10:34:39', 1),
(4, 'thuytrang', 'Lây tiền mua hàng + gửi bưu điện', 500000, '2018-01-06 10:35:41', 1),
(5, 'thevinh', 'lấy tiền gửi bưu điện', 200000, '2018-01-08 17:44:50', 1),
(6, 'thevinh', 'đi bak hóa xanh', 300000, '2018-01-08 17:45:20', 1),
(7, 'thuytrang', 'Mua hàng 1 giá sỉ', 711000, '2018-01-09 08:18:08', 1),
(8, 'thevinh', 'Đi chợ đêm', 1000000, '2018-01-09 11:10:57', 1),
(9, 'thevinh', 'Gửi hàng bư điện', 175000, '2018-01-09 11:11:21', 1),
(10, 'thuytrang', 'lấy hàng thuy hương', 1072000, '2018-01-09 13:10:45', 1),
(11, 'thuytrang', 'cơm trưa', 50000, '2018-01-09 13:11:08', 1),
(12, 'thuytrang', 'tiền nước + cơm tối', 50000, '2018-01-09 21:28:46', 1),
(13, 'thevinh', 'ăn sáng', 33000, '2018-01-10 10:39:48', 1),
(15, 'thevinh', 'Gửi bưu điện', 24000, '2018-01-10 10:41:22', 1),
(16, 'thuytrang', 'mua hàng thy hương', 1000000, '2018-01-10 13:06:20', 1),
(17, 'thuytrang', 'cơm trưa', 50000, '2018-01-10 13:06:38', 1),
(18, 'thuytrang', 'tiền hàng 1 giá sỉ', 1024000, '2018-01-10 19:05:22', 1),
(19, 'thuytrang', 'cơm tối', 50000, '2018-01-10 19:11:14', 1),
(20, 'thuytrang', 'đổ xăng', 50000, '2018-01-10 19:11:24', 1),
(21, 'thevinh', 'ăn sáng', 15000, '2018-01-11 09:17:43', 1),
(22, 'thevinh', 'Gửi bưu điện', 57000, '2018-01-11 09:17:57', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `status`
--

CREATE TABLE `status` (
  `id` int(5) NOT NULL,
  `key` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` varchar(200) DEFAULT NULL,
  `type` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `status`
--

INSERT INTO `status` (`id`, `key`, `name`, `description`, `type`) VALUES
(1, 'new', 'Mới tạo', NULL, 'order'),
(2, 'handling', 'Đang giao', NULL, 'order'),
(3, 'cancle', 'Hủy bỏ', NULL, 'order'),
(7, 'resolve', 'Hoàn thành', NULL, 'order');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `black_list`
--
ALTER TABLE `black_list`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `category_product`
--
ALTER TABLE `category_product`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `image`
--
ALTER TABLE `image`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `order_header`
--
ALTER TABLE `order_header`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `order_party_relationship`
--
ALTER TABLE `order_party_relationship`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_jkt317b1ygfoycdwmttslps4s` (`product_id`),
  ADD KEY `FK_4pw66cg7q1dw0dlmjr6mhackx` (`shop_id`),
  ADD KEY `FK_dvjgat06b04cpdhmcykymnkcp` (`order_id`);

--
-- Chỉ mục cho bảng `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_rl0q5dmoa0uieho7le4uoji6c` (`product_type`);

--
-- Chỉ mục cho bảng `product_type`
--
ALTER TABLE `product_type`
  ADD PRIMARY KEY (`type_id`);

--
-- Chỉ mục cho bảng `shipment`
--
ALTER TABLE `shipment`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `shop`
--
ALTER TABLE `shop`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `shop_party_relationship`
--
ALTER TABLE `shop_party_relationship`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_l91v9orbeknbqkirlsqkdleir` (`product_id`),
  ADD KEY `FK_mf5cjebnmaegnv4180bv971fg` (`shop_id`),
  ADD KEY `FK_bi2u3kxmyt16pkefvpl1m2l1c` (`member_id`);

--
-- Chỉ mục cho bảng `spend`
--
ALTER TABLE `spend`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `status`
--
ALTER TABLE `status`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `black_list`
--
ALTER TABLE `black_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT cho bảng `category_product`
--
ALTER TABLE `category_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `image`
--
ALTER TABLE `image`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=174;

--
-- AUTO_INCREMENT cho bảng `member`
--
ALTER TABLE `member`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT cho bảng `order_header`
--
ALTER TABLE `order_header`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=424;

--
-- AUTO_INCREMENT cho bảng `order_party_relationship`
--
ALTER TABLE `order_party_relationship`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=450;

--
-- AUTO_INCREMENT cho bảng `shipment`
--
ALTER TABLE `shipment`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `shop`
--
ALTER TABLE `shop`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `shop_party_relationship`
--
ALTER TABLE `shop_party_relationship`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=224;

--
-- AUTO_INCREMENT cho bảng `spend`
--
ALTER TABLE `spend`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT cho bảng `status`
--
ALTER TABLE `status`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `order_party_relationship`
--
ALTER TABLE `order_party_relationship`
  ADD CONSTRAINT `FK_4pw66cg7q1dw0dlmjr6mhackx` FOREIGN KEY (`shop_id`) REFERENCES `shop` (`id`),
  ADD CONSTRAINT `FK_dvjgat06b04cpdhmcykymnkcp` FOREIGN KEY (`order_id`) REFERENCES `order_header` (`id`),
  ADD CONSTRAINT `FK_jkt317b1ygfoycdwmttslps4s` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`);

--
-- Các ràng buộc cho bảng `product`
--
ALTER TABLE `product`
  ADD CONSTRAINT `FK_rl0q5dmoa0uieho7le4uoji6c` FOREIGN KEY (`product_type`) REFERENCES `product_type` (`type_id`);

--
-- Các ràng buộc cho bảng `shop_party_relationship`
--
ALTER TABLE `shop_party_relationship`
  ADD CONSTRAINT `FK_bi2u3kxmyt16pkefvpl1m2l1c` FOREIGN KEY (`member_id`) REFERENCES `member` (`id`),
  ADD CONSTRAINT `FK_l91v9orbeknbqkirlsqkdleir` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`),
  ADD CONSTRAINT `FK_mf5cjebnmaegnv4180bv971fg` FOREIGN KEY (`shop_id`) REFERENCES `shop` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
