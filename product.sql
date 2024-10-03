-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 27, 2023 at 06:44 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `p_id` int(100) NOT NULL,
  `p_name` varchar(255) NOT NULL,
  `p_desc` varchar(255) NOT NULL,
  `p_image` varchar(255) NOT NULL,
  `p_price` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`p_id`, `p_name`, `p_desc`, `p_image`, `p_price`) VALUES
(1, 'Fudge Brownie Cake', 'Cake Flavour- Truffle\r\nWeight- Half Kg\r\nShape- Round\r\nServes- 4-6 People\r\nSize- 6 inches in Diameter', 'images\\black\\c1.webp', 675),
(2, 'Chocolate Truffle Delicious Cake', 'Cake Flavour- Truffle\r\nWeight- Half Kg\r\nShape- Round\r\nServes- 4-6 People\r\nSize- 6 inches in Diameter', 'images\\black\\c2.webp', 599),
(3, 'Chocolate Cream Cake', 'Cake Flavour- Chocolate\r\nType of Cake - Cream\r\nWeight- Half Kg\r\nShape- Round\r\nServes- 4-6 People\r\nSize- 6 inches in Diameter', 'images\\black\\c3.webp', 599),
(4, 'Decorated Chocolate Truffle Cake', 'Cake Flavour- Truffle\r\nType of Cake- Cream Cake\r\nWeight- Half Kg\r\nShape- Round\r\nServes- 4-6 People\r\nSize- 6 Inches in Diameter', 'images\\black\\c6.webp', 499),
(5, 'Chocolate Caramel Fudge cake', 'Cake Flavour- Caramel\r\nType of Cake- Cream Cake\r\nWeight- Half Kg\r\nShape- Round\r\nServes- 4-6 People\r\nSize- 6 Inches in Diameter', 'images\\black\\c4.webp', 549),
(6, 'Chocolate Rose Designer Cake', 'Cake Flavour- Chocolate\r\nType of Cake- Cream Cake\r\nShape- Round\r\nWeight- Half Kg\r\nServes- 4-6 People\r\nSize- 6 Inches In Diameter', 'images\\black\\c5.webp', 725),
(7, 'Truffle Walnut Cake', 'Cake Flavour- Truffle Walnut\r\nType of Cake- Cream Cake\r\nWeight- Half Kg\r\nShape- Round\r\nServes- 4-6 People\r\nSize- 6 Inches in Diameter', 'images\\black\\c7.webp', 599),
(8, 'Chocolate Rose Designer Cake', 'Cake Flavour- Chocolate\r\nType of Cake- Cream Cake\r\nShape- Round\r\nWeight- Half Kg\r\nServes- 4-6 People\r\nSize- 6 Inches In Diameter', 'images\\black\\c8.webp', 629),
(9, 'Chocolaty Rolls Cake', 'Cake Flavour- Chocolate\r\nType of Cake- Cream\r\nWeight- Half Kg\r\nShape- Round\r\nServes- 4-6 People\r\nSize- 6 inches in Diameter', 'images\\black\\c9.webp', 631),
(10, 'Dripping Chocolate Cake', 'Cake Flavour- Chocolate\r\nType of Cake- Cream\r\nWeight- Half Kg\r\nShape- Round\r\nServes- 4-6 People\r\nSize- 6 inches in Diameter', 'images\\black\\c10.webp', 499),
(11, 'Red Velvet Heart Cake ', 'Cake Flavour- Red Velvet\r\nType of Cake - Cream\r\nWeight- Half Kg\r\nShape- Heart Shaped\r\nServes- 4-6 People\r\nSize- 6 inches in Diameter', 'images\\red\\c11.webp', 549),
(12, 'Valentine\'s Heart Red Velvet Cake', 'Cake Flavour- Red Velvet\r\nType of Cake- Semi Fondant\r\nShape- Heart Shaped\r\nWeight- Half Kg\r\nServes- 4-6 People', 'images\\red\\c12.webp', 729),
(13, 'Pretty Roses Black Forest Cake', 'Cake Flavour- Black Forest\r\nType of Cake- Cream\r\nWeight- Half Kg\r\nShape- Heart Shaped\r\nServes- 4-6 People\r\nSize- 6 Inches in Diameter', 'images\\red\\c13.webp', 799),
(14, 'Rosy Heart Chocolate Cake', 'Cake Flavour- Chocolate\r\nCake Type- Cream\r\nWeight- Half Kg\r\nShape- Heart Shaped\r\nServes- 4-6 people\r\nSize- 6 inches in Diameter', 'images\\red\\c14.webp', 649),
(15, 'Sweet Red Heart Velvet Cake', 'Cake Flavour- Red Velvet\r\nType of Cake- Semi Fondant\r\nWeight- Half Kg\r\nShape- Heart Shaped\r\nServes- 4-6 People', 'images\\red\\c15.webp', 669),
(16, 'Floral Vanilla Cream Cake', 'Cake Flavour- Vanilla\r\nType of Cake- Cream Cake\r\nWeight- Half Kg\r\nShape- Round\r\nServes- 4-6 People\r\nSize- 6 Inches in Diameter', 'images\\pink\\c16.webp', 625),
(17, 'Heavenly Vanilla Cream Cake', 'Cake Flavour- Vanilla\r\nType of Cake- Cream\r\nWeight- Half Kg\r\nShape- Round\r\nServes- 4-6 People\r\nSize- 6 inches in Diameter', 'images\\pink\\c17.webp', 550),
(18, 'Blue Roses Designer Chocolate Cake ', 'Cake Flavour- Chocolate\r\nType of Cake- Cream Cake\r\nWeight- 1 Kg\r\nShape- Round\r\nServes- 10-12 People\r\nSize- 9 Inches in Diameter', 'images\\pink\\c18.webp', 599),
(19, 'Birthday Designer Chocolate Cake', 'Cake Flavour- Chocolate\r\nType Of Cake- Cream\r\nWeight- Half Kg\r\nCake Shape- Round\r\nServes- 4-6 People\r\nSize- 6 Inches in Diameter', 'images\\pink\\c19.webp', 721),
(20, 'Colourful Cream Pineapple Cake', 'Cake Flavour- Pineapple\r\nType of Cake- Cream\r\nWeight- Half Kg\r\nShape- Round\r\nServes- 4-6 People\r\nSize- 6 inches in Diameter', 'images\\pink\\c20.webp', 749),
(21, 'Pineapple Cake', 'Cake Flavour- Pineapple\r\nType of Cake - Cream\r\nWeight- Half Kg\r\nShape- Round\r\nServes- 4-6 People\r\nSize- 6 inches in Diameter', 'images\\white\\c21.webp', 499),
(22, 'Fresh Vanilla Cake', 'Cake Flavour- Vanilla\r\nType of Cake - Cream\r\nWeight- Half Kg\r\nShape- Round\r\nServes- 4-6 People\r\nSize- 6 inches in Diameter', 'images\\white\\c22.webp', 399),
(23, 'Creamy Drip Chocolate', 'Cake Flavour- Chocolate\r\nType of Cake- Cream Cake\r\nWeight- Half Kg\r\nShape- Round\r\nServes- 4-6 People\r\nSize- 6 Inches in Diameter', 'images\\white\\c23.webp', 449),
(24, 'Rainbow Vanilla Cream Cake ', 'Type of Cake- Cream Cake\r\nWeight- Half Kg\r\nShape- Round\r\nServes- 4-6 People\r\nSize- 6 Inches in Diameter', 'images\\white\\c24.webp', 299),
(25, 'runchy Butterscotch Cream Cake', 'Cake Flavour- Butterscotch\r\nType of Cake- Cream\r\nWeight- Half Kg\r\nShape- Round\r\nServes- 4-6 People\r\nSize- 6 inches in Diameter', 'images\\white\\c25.webp', 499),
(26, 'Special Delicious Vanilla Cake', 'Cake Flavour- Vanilla\r\nType of Cake- Cream\r\nWeight- Half Kg\r\nShape- Round\r\nServes- 4-6 People\r\nSize- 6 inches in Diameter', 'images\\white\\c26.webp', 300),
(27, 'Bunny Chocolate Cake', 'Cake Flavour- Chocolate\r\nType of Cake- Semi Fondant\r\nWeight- Half Kg\r\nShape- Round\r\nServes- 4-6 People\r\nSize- 6 inches in Diameter', 'images\\white\\c27.webp', 500),
(28, 'Heart Shaped Pineapple Cake', 'Cake Flavour- Pineapple\r\nType of Cake- Cream\r\nWeight- Half Kg\r\nShape- Heart-Shaped\r\nServes- 4-6 People\r\nSize- 6 Inches in Diameter', 'images\\white\\c28.webp', 499),
(29, 'White Forest Cream Cake ', 'Type of Cake- Cream Cake\r\nWeight- Half Kg\r\nShape- Round\r\nServes- 4-6 People\r\nSize- 6 Inches in Diameter', 'images\\white\\c29.webp', 530),
(30, 'Bursting With Delight Cake', 'Type Of Cake- Cream Cake\r\nFlavour- Pineapple\r\nShape- Round\r\nWeight - 1 Kg\r\nCake Version- Contains Egg\r\nServes- 10 to 12 people', 'images\\white\\c30.webp', 599),
(31, 'Rose Paradise Chocolate Cake ', 'Cake Flavour- Chocolate\r\nType of Cake- Cream\r\nWeight- Half Kg\r\nShape- Round\r\nServes- 4-6 People\r\nSize- 6 Inches in Diameter', 'images\\wow\\c31.webp', 549),
(32, 'Decadent Floral Chocolate Cake ', 'Cake Flavour- Chocolate\r\nType of Cake- Fondant Cake\r\nWeight- 1 Kg\r\nShape- Round\r\nServes- 10-12 People\r\nSize- 9 Inches in Diameter', 'images\\wow\\c32.webp', 800),
(33, 'Chocolate Truffle Temptation Eggless Cake', 'Type of cake: Cream cake\r\nWeight: 2 Kg\r\nShape: Round\r\nFlavour: Truffle\r\nServes: 20-24 people\r\nCakes version: Eggless\r\nSize: 12 inches (approx)', 'images\\wow\\c33.webp', 500),
(34, 'Sweetheart Chocolate Cream Rose Cake ', 'Cake Flavour - Chocolate\r\nType of cake : Fondant\r\nWeight - 1.5 Kg\r\nShape - Heart\r\nServes - 14-18 People', 'images\\wow\\c34.webp', 549),
(35, 'Fruit Overload Cake', 'Cake Flavour- Pineapple Fruit Cake\r\nVersion- Eggless\r\nType of Cake- Cream\r\nWeight- Half Kg\r\nShape- Round\r\nServes- 4-6 People\r\nSize- 6 inches in Diameter', 'images\\wow\\c35.webp', 999),
(36, 'Crunchy Butterscotch Cream Cake', 'Weight : Half Kg\r\nFlavour : Butterscotch\r\nCakes Version : Contains Egg\r\nType of cake: Cream cake\r\nShape: Round\r\nServes : 4:6 people\r\nSize : 6 inches (approx)', 'images\\wow\\c36.webp', 699),
(37, 'Blueberry Designer Cake', 'Cake Flavour- Blueberry\r\nType Of Cake- Cream\r\nVersion- Eggless\r\nWeight- Half Kg\r\nCake Shape- Round\r\nServes- 4-6 People\r\nSize- 6 Inches in Diameter', 'images\\wow\\c37.webp', 699),
(38, 'Butterscotch Cream Cake ', 'Version- Eggless\r\nType of Cake- Cream Cake\r\nWeight- Half Kg\r\nShape- Round\r\nServes- 4-6 People\r\nSize- 6 Inches in Diameter', 'images\\wow\\c38.webp', 699),
(39, 'Blueberry Glaze Cake', 'Cake Flavour- Blueberry\r\nVersion- Eggless\r\nType of Cake- Cream\r\nWeight- Half Kg\r\nShape- Round\r\nServes- 4-6 People\r\nSize- 6 inches in Diameter', 'images\\wow\\c39.webp', 849),
(40, 'Delicious Heart Shaped Chocolate Cake', 'Cake Flavour- Chocolate\r\nType Of Cake- Cream\r\nWeight- Half Kg\r\nCake Shape- Heart Shaped\r\nServes- 4-6 People\r\nSize- 6 Inches in Diameter', 'images\\wow\\c40.webp', 800),
(41, 'Rich Chocolate Photo Cake', 'Cake Flavour- Chocolate (Eggless)\r\nWeight- Half Kg\r\nType of Cake - Cream\r\nShape- Square\r\nCountry of Origin: India', 'images\\photo\\c41.webp', 1025),
(42, 'Round Butterscotch Photo Cake', 'Cake Flavour- Butterscotch (Eggless)\r\nWeight- 2 Kg\r\nType of Cake - Cream\r\nShape- Round\r\nCountry of Origin: India', 'images\\photo\\c42.webp', 1099),
(43, 'Personalised Photo Special Cake', 'Type Of Cake- Photo Cake\r\nFlavour- Black Forest\r\nShape- Round\r\nWeight- 1 Kg\r\nCake Version- Eggless\r\nServes- 10 to 12 people\r\nFor Personalisation, please provide us with 1 image.', 'images\\photo\\c43.webp', 900),
(44, 'Rectangular Black Forest Photo Cake', 'Cake Flavour- Black Forest\r\nType of Cake- Cream\r\nWeight- Half Kg\r\nShape- Rectangular\r\nServes- 4-6 People\r\nSize- 6 inches in Diameter', 'images\\photo\\c44.webp', 1150),
(45, 'Round Pineapple Photo Cake ', 'Cake Flavour- Pineapple (Eggless)\r\nWeight- Half Kg\r\nType of Cake - Cream\r\nShape- Round\r\nCountry of Origin: India', 'images\\photo\\c45.webp', 1259),
(46, 'Creamy Vanilla Fruit Cake ', 'Cake Flavour- Vanilla\r\nType of Cake - Cream\r\nWeight- Half Kg\r\nShape- Round\r\nServes- 4-6 People\r\nSize- 6 inches in Diameter', 'images\\fruit\\c46.webp', 799),
(47, 'Fruit Chocolate Cake ', 'Cake Flavour- Chocolate\r\nType of Cake - Cream\r\nWeight- Half Kg\r\nShape- Round\r\nServes- 4-6 People\r\nSize- 6 inches in Diameter', 'images\\fruit\\c47.webp', 825),
(48, 'Tropical Bliss Pineapple cake', 'Flavour: Pineapple\r\nWeight: 1 kg\r\nType of Cake : Cream Cake\r\nShape : Round\r\nCakes Version : Contains Egg\r\nServes : 5-9 people', 'images\\fruit\\c48.webp', 1000),
(49, 'Diwali Fruit Fiesta Cake', 'Flavour: Mix fruit\r\nWeight: 1Kg\r\nCake version: Contains egg\r\nType of cake: Cream cake\r\nShape: Round\r\nServes: 10-12 people\r\nSize: 9 inches (approx)', 'images\\fruit\\c49.webp', 950),
(50, 'Fruit Walnut Designer Cake', 'Cake Flavour- Fruit Walnut Cake\r\nType of Cake- Cream\r\nShape- Round\r\nWeight- 2 Kg\r\nServes- 10-18 People\r\nSize- 6 Inches In Diameter', 'images\\fruit\\c50.webp', 1499);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`p_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `p_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
