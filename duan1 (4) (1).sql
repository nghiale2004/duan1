-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th12 10, 2023 lúc 07:27 AM
-- Phiên bản máy phục vụ: 10.4.28-MariaDB
-- Phiên bản PHP: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `duan1`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `binhluan`
--

CREATE TABLE `binhluan` (
  `id` int(10) NOT NULL,
  `noidung` varchar(255) NOT NULL,
  `iduser` int(10) NOT NULL,
  `idpro` int(10) NOT NULL,
  `ngaybinhluan` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `binhluan`
--

INSERT INTO `binhluan` (`id`, `noidung`, `iduser`, `idpro`, `ngaybinhluan`) VALUES
(1, 'Sản phẩm rất đang trải nghiệm', 2, 1, '2023-09-22'),
(2, 'Sản phẩm rất tốt', 3, 1, '2023-09-22'),
(7, 'ok', 2, 8, '2023-10-15'),
(8, 'hahhahahaha', 2, 10, '2023-10-15'),
(10, 'sản phẩm rất tốt', 2, 11, '2023-10-17'),
(11, 'sản phẩm rất tốt', 2, 10, '2023-10-17'),
(12, 'sản phẩm rất tốt', 2, 7, '2023-10-17'),
(13, 'sản phẩm rất tốt', 2, 12, '2023-10-17'),
(14, 'sản phẩm rất tốt', 2, 12, '2023-10-17'),
(15, 'ok', 2, 13, '2023-10-17'),
(20, 'ok', 2, 12, '2023-10-20'),
(21, 'sản phẩm rất tốt', 2, 11, '2023-10-20'),
(22, 'knjh', 2, 12, '2023-11-15'),
(23, 'sản phẩm rất tốt', 2, 7, '2023-11-15'),
(24, 'sản phẩm rất tốt', 2, 7, '2023-11-15'),
(27, 'sản phẩm rất tốt', 2, 11, '2023-11-15'),
(28, 'sản phẩm rất tốt', 2, 2, '2023-11-15'),
(30, 'what', 2, 9, '2023-11-15'),
(35, 'sản phẩm rất tốt', 2, 11, '2023-11-15'),
(36, 'sản phẩm rất tốt', 2, 7, '2023-11-15'),
(40, 'tuyệt vời', 2, 12, '2023-11-15'),
(41, 'mmm', 2, 2, '2023-11-15'),
(43, 'sản phẩm rất tốt', 2, 5, '2023-11-15'),
(44, '32546576879809', 2, 5, '2023-11-15'),
(45, 'mmm', 2, 2, '2023-11-15'),
(51, 'hay', 2, 11, '2023-11-15'),
(54, 'what', 2, 2, '2023-11-15'),
(55, 'what', 2, 2, '2023-11-15'),
(56, '', 2, 7, '2023-11-15'),
(58, 'tốt', 2, 2, '2023-11-15'),
(59, 'tốt', 2, 2, '2023-11-15'),
(61, 'what', 2, 2, '2023-11-15'),
(63, 'hay', 2, 2, '2023-11-16'),
(64, 'ok', 2, 1, '2023-11-16'),
(65, 'hay', 2, 11, '2023-11-16'),
(66, 'hay', 2, 11, '2023-11-16'),
(67, 'hay', 2, 11, '2023-11-16'),
(68, 'tuyet voi', 2, 8, '2023-11-16'),
(69, 'tuyet voi', 2, 8, '2023-11-16'),
(70, 'tuyet voi', 2, 8, '2023-11-16'),
(71, 'ok', 2, 11, '2023-11-16'),
(72, 'ok', 2, 8, '2023-11-16'),
(73, 'oko oko ok', 2, 12, '2023-11-17'),
(74, 'hay', 2, 9, '2023-11-17'),
(75, 'p', 2, 1, '2023-11-17'),
(76, 'hay', 2, 3, '2023-11-17'),
(77, 'ok', 2, 8, '2023-11-17'),
(78, 'em yeu thay', 2, 5, '2023-11-24'),
(79, 'em yeu thay', 2, 5, '2023-11-24'),
(80, 'thay kien dep trai', 2, 5, '2023-11-24'),
(81, 'what', 2, 1, '2023-11-24'),
(82, 'ok', 2, 13, '2023-11-26'),
(83, '32546576879809', 2, 12, '2023-11-26'),
(86, 'sản phẩm rất tốt', 2, 2, '2023-11-26'),
(87, 'sản phẩm rất tốt', 2, 2, '2023-11-26'),
(89, 'nana', 2, 2, '2023-11-26'),
(96, 'ngon', 2, 1, '2023-11-26'),
(97, 'hay', 2, 1, '2023-11-26'),
(164, 'sản phẩm rất tốt', 2, 1, '2023-11-28'),
(167, 'sản phẩm rất tốt', 2, 5, '2023-11-28'),
(168, '32546576879809', 2, 6, '2023-11-28'),
(170, 'mmm', 2, 6, '2023-11-28'),
(175, '0k', 2, 6, '2023-11-28'),
(198, 'sản phẩm rất tốt', 2, 12, '2023-12-02'),
(199, 'sản phẩm rất tốt', 2, 6, '2023-12-02'),
(204, '3', 3, 3, '2023-12-04'),
(207, 'mmm', 2, 9, '2023-12-04'),
(208, 'mmm', 3, 9, '2023-12-04'),
(209, 'ok', 3, 7, '2023-12-04'),
(210, 'sản phẩm rất tốt', 3, 2, '2023-12-04'),
(211, 'sản phẩm rất tốt', 3, 3, '2023-12-04'),
(212, 'sản phẩm rất tốt', 3, 9, '2023-12-04'),
(213, '3', 3, 8, '2023-12-04'),
(222, 'sản phẩm rất tốt', 2, 1, '2023-12-04'),
(224, 'ok', 2, 1, '2023-12-04'),
(225, 'sản phẩm rất tốt', 2, 11, '2023-12-04'),
(226, 'sản phẩm rất tốt', 2, 7, '2023-12-04'),
(227, 'hay v', 49, 8, '2023-12-06'),
(228, 'sản phẩm rất tốt', 2, 11, '2023-12-08');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `danhmuc`
--

CREATE TABLE `danhmuc` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `danhmuc`
--

INSERT INTO `danhmuc` (`id`, `name`) VALUES
(1, 'Samsung'),
(2, 'Xiaomi'),
(3, 'IPHONE');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `order_detail`
--

CREATE TABLE `order_detail` (
  `id` int(11) NOT NULL,
  `id_order` int(11) DEFAULT NULL,
  `id_pro` int(11) DEFAULT NULL,
  `name` varchar(225) NOT NULL,
  `img` varchar(225) NOT NULL,
  `giamua` decimal(10,2) DEFAULT NULL,
  `soluong` int(11) DEFAULT NULL,
  `thanhtien` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `order_detail`
--

INSERT INTO `order_detail` (`id`, `id_order`, `id_pro`, `name`, `img`, `giamua`, `soluong`, `thanhtien`) VALUES
(62, 75, 1, '', '', 18000000.00, 1, 18000000.00),
(63, 75, 5, '', '', 35000000.00, 1, 35000000.00),
(64, 75, 5, '', '', 35000000.00, 1, 35000000.00),
(66, 77, 1, '', '', 18000000.00, 1, 18000000.00),
(67, 78, 2, '', '', 79000000.00, 1, 79000000.00),
(68, 79, 13, '', '', 43000000.00, 1, 43000000.00),
(69, 80, 9, '', '', 14000000.00, 7, 98000000.00),
(70, 81, 12, '', '', 51000000.00, 1, 51000000.00);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sanpham`
--

CREATE TABLE `sanpham` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` double(10,2) NOT NULL DEFAULT 0.00,
  `img` varchar(255) NOT NULL,
  `mota` text NOT NULL,
  `luotxem` int(11) NOT NULL DEFAULT 0,
  `iddm` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `sanpham`
--

INSERT INTO `sanpham` (`id`, `name`, `price`, `img`, `mota`, `luotxem`, `iddm`) VALUES
(1, 'Iphone13', 18000000.00, 'iphon13.jpeg', 'Chip Apple A15 Bionic giúp tối ưu hiệu năng sử dụng\r\niPhone 13 được trang bị con chip Apple A15 Bionic, chip set được sản xuất trên quy trình 5nm. Theo nhà sản xuất, con chip Apple A15 Bionic cho CPU nhanh hơn 50% và GPU nhanh hơn 30% so với đối thủ.\r\n\r\nChip A15 Bionic gồm 15 tỷ bóng bán dẫn, có thể thực hiện được 15,8 ngàn tỷ tác vụ trong một giây – con số này là minh chứng rõ ràng nhất đảm bảo cho sức mạnh hiệu năng iPhone 13. Các tác vụ học máy được thực hiện trên iPhone 13 cũng nhanh hơn bởi Apple đã trang bị nhân Neural Engine mạnh mẽ hơn trước.', 999, 3),
(2, 'iPhone 14 5TB', 79000000.00, 'iPhone 14 Pro Max.jpg', 'Những dòng iPhone đến từ nhà Apple đều có sức hút đặc biệt ngay từ thời điểm ra mắt và thế hệ iPhone 14 Pro Max cũng không ngoại lệ. Có thể nói, iPhone 14 Pro Max là sự kết hợp hoàn hảo giữa các yếu tố về thiết kế, cấu hình, tính năng, hệ điều hành,... Nếu bạn tò mò về siêu phẩm này, hãy đọc ngay phần đánh giá chi tiết phiên bản cao cấp nhất trong series iPhone 14 bên dưới nhé. ', 1000, 3),
(3, 'Samsung', 18000000.00, 'samsung2.jpg', 'ASUS Vivobook E1404FA-NK186W thuộc dòng Vivobook Go 14, dòng laptop hiệu năng cao giá rẻ giúp bạn làm việc hiệu quả mọi lúc mọi nơi. Với bộ vi xử lý AMD 7000 series mạnh mẽ, trang bị sẵn tới 16GB RAM, 512GB SSD, Vivobook E1404FA sẽ mang đến trải nghiệm làm việc thoải mái, vô cùng mượt mà.', 9, 1),
(5, 'Samsung ZFLiP', 35000000.00, 'Samsung Galaxy Z Flip5.jpg', 'Lenovo Ideapad 5 Pro 16 là chiếc laptop, máy tính xách tay thời đại mới dành cho các bạn trẻ đa nhiệm, năng động với vẻ ngoài hiện đại, mỏng nhẹ nhưng bên trong lại chứa một hiệu năng cực khủng. Bên cạnh đó, chiếc laptop Lenovo - Lenovo Ideapad này cũng được tích hợp nhiều công nghệ hiện đại, tối ưu tốt cho trải nghiệm sử dụng. Chắc chắn, mẫu laptop mỏng nhẹ này sẽ khiến bạn phải bất ngờ đấy. Hãy cùng Laptop88 đánh giá ngay mẫu laptop văn phòng này dưới đây nhé!', 10, 1),
(6, 'Xiaomi Redmi Note 12 Pro', 14000000.00, 'Xiaomi Redmi Note 12 Pro.jpg', 'Samsung S23 Ultra là dòng điện thoại cao cấp của Samsung, sở hữu camera độ phân giải 200MP ấn tượng, chip Snapdragon 8 Gen 2 mạnh mẽ, bộ nhớ RAM 8GB mang lại hiệu suất xử lý vượt trội cùng khung viền vuông vức sang trọng. Sản phẩm được ra mắt từ đầu năm 2023.', 9, 2),
(7, 'Xiaomi 13 Pro', 1800000.00, 'xiaomi1.jpg', 'Xiaomi 13 Pro là mẫu flagship mới sở hữu màn hình OLED 6.7 inch cùng tần số quét lên tới 120 Hz. Điện thoại sở hữu một cấu hình vượt trội với con chip Snapdragon gen 2 thế hệ mới, viên pin 4800 mAh hỗ trợ sạc nhanh công suất 120W. Camera máy mang lại cho người dùng khả năng nhiếp ảnh chuyên nghiệp với cụm camera Leica 50MP.', 9, 2),
(8, 'IPHONE15', 30000000.00, 'iphone15.jpeg', 'Lenovo Ideapad 5 Pro 16 là chiếc laptop, máy tính xách tay thời đại mới dành cho các bạn trẻ đa nhiệm, năng động với vẻ ngoài hiện đại, mỏng nhẹ nhưng bên trong lại chứa một hiệu năng cực khủng. Bên cạnh đó, chiếc laptop Lenovo - Lenovo Ideapad này cũng được tích hợp nhiều công nghệ hiện đại, tối ưu tốt cho trải nghiệm sử dụng. Chắc chắn, mẫu laptop mỏng nhẹ này sẽ khiến bạn phải bất ngờ đấy. Hãy cùng Laptop88 đánh giá ngay mẫu laptop văn phòng này dưới đây nhé!', 10, 3),
(9, 'Xiaomi Redmi Note 12 Pro', 14000000.00, 'Xiaomi Redmi Note 12 Pro.jpg', 'Samsung S23 Ultra là dòng điện thoại cao cấp của Samsung, sở hữu camera độ phân giải 200MP ấn tượng, chip Snapdragon 8 Gen 2 mạnh mẽ, bộ nhớ RAM 8GB mang lại hiệu suất xử lý vượt trội cùng khung viền vuông vức sang trọng. Sản phẩm được ra mắt từ đầu năm 2023.', 9, 2),
(10, 'Samsung Galaxy S23 Ultra 5G 256GB ', 18000000.00, 'samsung1.jpeg', 'Vận hành doanh nghiệp trên MacBook Air M2. Siêu mạnh mẽ với chip M2 thế hệ tiếp theo, MacBook Air được thiết kế mới nay nhỏ gọn hơn bao giờ hết, kết hợp giữa hiệu năng đáng kinh ngạc và thời lượng pin lên đến 18 giờ trong vỏ nhôm mỏng đầy ấn tượng.1 Nhờ đó, tất cả các bộ phận từ kinh doanh đến tài chính đều có thể làm việc năng suất hơn dù ở bất cứ đâu.', 9, 1),
(11, 'Iphone14', 39800000.00, 'iphone14.jpeg', 'Chip Apple A15 Bionic giúp tối ưu hiệu năng sử dụng\r\niPhone 13 được trang bị con chip Apple A15 Bionic, chip set được sản xuất trên quy trình 5nm. Theo nhà sản xuất, con chip Apple A15 Bionic cho CPU nhanh hơn 50% và GPU nhanh hơn 30% so với đối thủ.\r\n\r\nChip A15 Bionic gồm 15 tỷ bóng bán dẫn, có thể thực hiện được 15,8 ngàn tỷ tác vụ trong một giây – con số này là minh chứng rõ ràng nhất đảm bảo cho sức mạnh hiệu năng iPhone 13. Các tác vụ học máy được thực hiện trên iPhone 13 cũng nhanh hơn bởi Apple đã trang bị nhân Neural Engine mạnh mẽ hơn trước.', 1, 3),
(12, 'Iphone 14 pro max', 51000000.00, 'iPhone 14 Pro Max.jpg', 'Chip Apple A15 Bionic giúp tối ưu hiệu năng sử dụng\r\niPhone 13 được trang bị con chip Apple A15 Bionic, chip set được sản xuất trên quy trình 5nm. Theo nhà sản xuất, con chip Apple A15 Bionic cho CPU nhanh hơn 50% và GPU nhanh hơn 30% so với đối thủ.\r\n\r\nChip A15 Bionic gồm 15 tỷ bóng bán dẫn, có thể thực hiện được 15,8 ngàn tỷ tác vụ trong một giây – con số này là minh chứng rõ ràng nhất đảm bảo cho sức mạnh hiệu năng iPhone 13. Các tác vụ học máy được thực hiện trên iPhone 13 cũng nhanh hơn bởi Apple đã trang bị nhân Neural Engine mạnh mẽ hơn trước.', 0, 3),
(13, 'Iphone13', 43000000.00, 'iphone13.jpg', 'Chip Apple A15 Bionic giúp tối ưu hiệu năng sử dụng\r\niPhone 13 được trang bị con chip Apple A15 Bionic, chip set được sản xuất trên quy trình 5nm. Theo nhà sản xuất, con chip Apple A15 Bionic cho CPU nhanh hơn 50% và GPU nhanh hơn 30% so với đối thủ.\r\n\r\nChip A15 Bionic gồm 15 tỷ bóng bán dẫn, có thể thực hiện được 15,8 ngàn tỷ tác vụ trong một giây – con số này là minh chứng rõ ràng nhất đảm bảo cho sức mạnh hiệu năng iPhone 13. Các tác vụ học máy được thực hiện trên iPhone 13 cũng nhanh hơn bởi Apple đã trang bị nhân Neural Engine mạnh mẽ hơn trước.', 0, 3),
(19, 'Samsung Galaxy S22 Ultra', 11000000.00, 'Samsung Galaxy S23 Ultra.jpg', 'Các điện thoại iPhone là dòng sản phẩm điện thoại thông minh do Apple Inc. phát triển và sản xuất. Dòng điện thoại iPhone đã trở thành một trong những biểu tượng của thế giới công nghệ, với sự kết hợp giữa thiết kế đẹp mắt, hiệu suất mạnh mẽ và hệ điều hành iOS được tối ưu hóa.', 2, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `taikhoan`
--

CREATE TABLE `taikhoan` (
  `id` int(11) NOT NULL,
  `user` varchar(50) NOT NULL,
  `pass` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `tel` varchar(20) DEFAULT NULL,
  `role` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `taikhoan`
--

INSERT INTO `taikhoan` (`id`, `user`, `pass`, `email`, `address`, `tel`, `role`) VALUES
(1, 'ADMIN', '123456', 'admin@fpt.edu.vn', 'HĐ', '098765412', 1),
(2, 'Nghĩa Lê', '123456', 'nghialtph34330@fpt.edu.vn', 'Hà Đông2', '09874565487654', 2),
(3, 'Thành Trung', '1234565', 'trungnt173@fpt.edu.vn', 'Hà Nội', '098765439', 2),
(49, 'Nghĩa Lê1', '1', 'nghialtph34330@gmail.com', 'HN', '098765412', 2);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_order`
--

CREATE TABLE `tbl_order` (
  `id` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `hoten` varchar(255) DEFAULT NULL,
  `sdt` varchar(15) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `diachi` varchar(255) DEFAULT NULL,
  `ngaydathang` date DEFAULT NULL,
  `tongtien` decimal(10,2) DEFAULT NULL,
  `pttt` varchar(11) DEFAULT NULL,
  `trangthai` int(11) DEFAULT 0 COMMENT '0.đơn hàng mới\r\n1.Đang xử lí\r\n2. Đang giao hàng\r\n3.Đã giao hàng'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_order`
--

INSERT INTO `tbl_order` (`id`, `id_user`, `hoten`, `sdt`, `email`, `diachi`, `ngaydathang`, `tongtien`, `pttt`, `trangthai`) VALUES
(75, 2, '                            Nghĩa Lê', '09874565487654', 'nghialtph34330@fpt.edu.vn', '                            Hà Đông2', NULL, 88000000.00, '1', 0),
(77, 2, '                            Nghĩa Lê', '09874565487654', 'nghialtph34330@fpt.edu.vn', '                            Hà Đông2', NULL, 18000000.00, '2', 0),
(78, 2, '                            Nghĩa Lê', '09874565487654', 'nghialtph34330@fpt.edu.vn', '                            Hà Đông2', NULL, 79000000.00, '2', 1),
(79, 2, '                            Nghĩa Lê', '09874565487654', 'nghialtph34330@fpt.edu.vn', '                            Hà Đông2', NULL, 43000000.00, '2', 0),
(80, 2, '                            Nghĩa Lê', '09874565487654', 'nghialtph34330@fpt.edu.vn', '                            Hà Đông2', NULL, 98000000.00, '1', 1),
(81, 2, '                            Nghĩa Lê', '09874565487654', 'nghialtph34330@fpt.edu.vn', '                            Hà Đông2', NULL, 51000000.00, '1', 2);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `binhluan`
--
ALTER TABLE `binhluan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idpro` (`idpro`),
  ADD KEY `iduser` (`iduser`);

--
-- Chỉ mục cho bảng `danhmuc`
--
ALTER TABLE `danhmuc`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `order_detail`
--
ALTER TABLE `order_detail`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_order_detail_order` (`id_order`),
  ADD KEY `fk_order_detail_product` (`id_pro`);

--
-- Chỉ mục cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`id`),
  ADD KEY `iddm` (`iddm`);

--
-- Chỉ mục cho bảng `taikhoan`
--
ALTER TABLE `taikhoan`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_order`
--
ALTER TABLE `tbl_order`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_tbl_order_id_user` (`id_user`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `binhluan`
--
ALTER TABLE `binhluan`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=229;

--
-- AUTO_INCREMENT cho bảng `danhmuc`
--
ALTER TABLE `danhmuc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `order_detail`
--
ALTER TABLE `order_detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT cho bảng `taikhoan`
--
ALTER TABLE `taikhoan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT cho bảng `tbl_order`
--
ALTER TABLE `tbl_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `binhluan`
--
ALTER TABLE `binhluan`
  ADD CONSTRAINT `binhluan_ibfk_1` FOREIGN KEY (`idpro`) REFERENCES `sanpham` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `binhluan_ibfk_2` FOREIGN KEY (`iduser`) REFERENCES `taikhoan` (`id`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `order_detail`
--
ALTER TABLE `order_detail`
  ADD CONSTRAINT `fk_order_detail_order` FOREIGN KEY (`id_order`) REFERENCES `tbl_order` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fk_order_detail_product` FOREIGN KEY (`id_pro`) REFERENCES `sanpham` (`id`);

--
-- Các ràng buộc cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  ADD CONSTRAINT `sanpham_ibfk_1` FOREIGN KEY (`iddm`) REFERENCES `danhmuc` (`id`);

--
-- Các ràng buộc cho bảng `tbl_order`
--
ALTER TABLE `tbl_order`
  ADD CONSTRAINT `fk_tbl_order_id_user` FOREIGN KEY (`id_user`) REFERENCES `taikhoan` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
