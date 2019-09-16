-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 16, 2019 at 03:46 AM
-- Server version: 5.7.26
-- PHP Version: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products_test`
--

DROP TABLE IF EXISTS `products_test`;
CREATE TABLE IF NOT EXISTS `products_test` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `gender` varchar(20) NOT NULL,
  `masterCategory` varchar(30) NOT NULL,
  `subCategory` varchar(30) NOT NULL,
  `articleType` varchar(30) NOT NULL,
  `baseColour` varchar(30) NOT NULL,
  `season` varchar(30) NOT NULL,
  `year` varchar(20) NOT NULL,
  `price` decimal(10,0) NOT NULL,
  `productUsage` varchar(30) NOT NULL,
  `productDisplayName` varchar(100) NOT NULL,
  `imageURL` varchar(200) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products_test`
--

INSERT INTO `products_test` (`ID`, `gender`, `masterCategory`, `subCategory`, `articleType`, `baseColour`, `season`, `year`, `price`, `productUsage`, `productDisplayName`, `imageURL`) VALUES
(1, 'Men', 'Apparel', 'Topwear', 'Shirts', 'Navy Blue', 'Fall', '2011', '78', 'Casual', 'Turtle Check Men Navy Blue Shirt', 'http://assets.myntassets.com/v1/images/style/properties/7a5b82d1372a7a5c6de67ae7a314fd91_images.jpg'),
(2, 'Men', 'Apparel', 'Bottomwear', 'Jeans', 'Blue', 'Summer', '2012', '24', 'Casual', 'Peter England Men Party Blue Jeans', 'http://assets.myntassets.com/v1/images/style/properties/4850873d0c417e6480a26059f83aac29_images.jpg'),
(3, 'Women', 'Accessories', 'Watches', 'Watches', 'Silver', 'Winter', '2016', '25', 'Casual', 'Titan Women Silver Watch', 'http://assets.myntassets.com/v1/images/style/properties/Titan-Women-Silver-Watch_b4ef04538840c0020e4829ecc042ead1_images.jpg'),
(4, 'Men', 'Apparel', 'Bottomwear', 'Track Pants', 'Black', 'Fall', '2011', '34', 'Casual', 'Manchester United Men Solid Black Track Pants', 'http://assets.myntassets.com/v1/images/style/properties/8153dc35d9a5420eeb93922067137db6_images.jpg'),
(5, 'Men', 'Apparel', 'Topwear', 'Tshirts', 'Grey', 'Summer', '2012', '76', 'Casual', 'Puma Men Grey T-shirt', 'http://assets.myntassets.com/v1/images/style/properties/Puma-Men-Grey-T-shirt_32668f8a61454d0cc028a808cf21b383_images.jpg'),
(6, 'Men', 'Apparel', 'Topwear', 'Tshirts', 'Grey', 'Summer', '2011', '98', 'Casual', 'Inkfruit Mens Chain Reaction T-shirt', 'http://assets.myntassets.com/v1/images/style/properties/9c1b19682ecf926c296f520d5d6e0972_images.jpg'),
(7, 'Men', 'Apparel', 'Topwear', 'Shirts', 'Green', 'Summer', '2012', '80', 'Ethnic', 'Fabindia Men Striped Green Shirt', 'http://assets.myntassets.com/v1/images/style/properties/06e9d4231254fdb2c7fe967ad413ad7b_images.jpg'),
(8, 'Women', 'Apparel', 'Topwear', 'Shirts', 'Purple', 'Summer', '2012', '87', 'Casual', 'Jealous 21 Women Purple Shirt', 'http://assets.myntassets.com/v1/images/style/properties/45ddbc6a15140556214e15923244755b_images.jpg'),
(9, 'Men', 'Accessories', 'Socks', 'Socks', 'Navy Blue', 'Summer', '2012', '96', 'Casual', 'Puma Men Pack of 3 Socks', 'http://assets.myntassets.com/v1/images/style/properties/4ca8848ab441378a392d9d5bf0b0f3c7_images.jpg'),
(10, 'Men', 'Accessories', 'Watches', 'Watches', 'Black', 'Winter', '2016', '38', 'Casual', 'Skagen Men Black Watch', 'http://assets.myntassets.com/v1/images/style/properties/Skagen-Men-Black-Watch_4982b2b1a76a85a85c9adc8b4b2d523a_images.jpg'),
(11, 'Men', 'Footwear', 'Shoes', 'Casual Shoes', 'Black', 'Summer', '2011', '44', 'Casual', 'Puma Men Future Cat Remix SF Black Casual Shoes', 'http://assets.myntassets.com/v1/images/style/properties/051d64772f1b38ff476fbf0a807f365a_images.jpg'),
(12, 'Women', 'Accessories', 'Belts', 'Belts', 'Black', 'Summer', '2012', '86', 'Casual', 'Fossil Women Black Huarache Weave Belt', 'http://assets.myntassets.com/v1/images/style/properties/8eee4563e14cf451b07f27761fd6535f_images.jpg'),
(13, 'Men', 'Footwear', 'Flip Flops', 'Flip Flops', 'Black', 'Fall', '2011', '39', 'Casual', 'Fila Men Cush Flex Black Slippers', 'http://assets.myntassets.com/v1/images/style/properties/53690e3f396f411e184b249672d6ebae_images.jpg'),
(14, 'Women', 'Accessories', 'Bags', 'Handbags', 'Blue', 'Summer', '2012', '74', 'Casual', 'Murcia Women Blue Handbag', 'http://assets.myntassets.com/v1/images/style/properties/Murcia-Women-Blue-Handbag_13cfaff26872c298112a8e7da15c1e1d_images.jpg'),
(15, 'Boys', 'Footwear', 'Flip Flops', 'Flip Flops', 'Navy Blue', 'Fall', '2012', '76', 'Casual', 'Ben 10 Boys Navy Blue Slippers', 'http://assets.myntassets.com/v1/images/style/properties/5cab6a2305d0e63142f721228aa6d293_images.jpg'),
(16, 'Men', 'Apparel', 'Topwear', 'Shirts', 'Purple', 'Fall', '2011', '56', 'Formal', 'Reid & Taylor Men Check Purple Shirts', 'http://assets.myntassets.com/v1/images/style/properties/8bc9be576081baae77e8561b1132288f_images.jpg'),
(17, 'Men', 'Accessories', 'Watches', 'Watches', 'Black', 'Winter', '2016', '32', 'Casual', 'Police Men Black Dial Watch PL12889JVSB', 'http://assets.myntassets.com/v1/images/style/properties/Police-Men-Black-Dial-Watch_5bd8cae4fc61052a6f00cfcd69c4a936_images.jpg'),
(18, 'Girls', 'Apparel', 'Topwear', 'Tops', 'White', 'Summer', '2012', '54', 'Casual', 'Gini and Jony Girls Knit White Top', 'http://assets.myntassets.com/v1/images/style/properties/f3964f76c78edd85f4512d98b26d52e9_images.jpg'),
(19, 'Women', 'Apparel', 'Innerwear', 'Bra', 'Beige', 'Summer', '2016', '72', 'Casual', 'Bwitch Beige Full-Coverage Bra BW335', 'http://assets.myntassets.com/v1/image/style/properties/51832/Bwitch-Beige-Full-Coverage-Bra-BW335_1_d516fa94f14f0a5ecc90df7754390eb5.jpg'),
(20, 'Women', 'Accessories', 'Bags', 'Handbags', 'Brown', 'Summer', '2012', '99', 'Casual', 'Baggit Women Brown Handbag', 'http://assets.myntassets.com/v1/images/style/properties/b14c7bf275c6edca3e849200fb7cbf6c_images.jpg'),
(21, 'Men', 'Accessories', 'Watches', 'Watches', 'Black', 'Winter', '2016', '21', 'Casual', 'CASIO G-Shock Men Black Digital Watch G-7710-1DR G223', 'http://assets.myntassets.com/assets/images/17429/2018/3/5/11520250143953-CASIO-G-Shock-Men-Black-Digital-Watch-G223-8211520250143786-1.jpg'),
(22, 'Men', 'Footwear', 'Sandal', 'Sandals', 'Black', 'Fall', '2011', '25', 'Casual', 'ADIDAS Men Spry M Black Sandals', 'http://assets.myntassets.com/v1/images/style/properties/c5a22e9ccf9b10e0a89ffbbf3e386584_images.jpg'),
(23, 'Unisex', 'Accessories', 'Shoe Accessories', 'Shoe Accessories', 'Black', 'Summer', '2011', '43', 'Casual', 'Timberland Unisex Rubber Sole Brush Shoe Accessories', 'http://assets.myntassets.com/v1/images/style/properties/92589dc7416b70f1a5c6a4c1f13d14e3_images.jpg'),
(24, 'Men', 'Apparel', 'Topwear', 'Sweatshirts', 'Grey', 'Fall', '2011', '39', 'Sports', 'ADIDAS Men Lfc Auth Hood Grey Sweatshirts', 'http://assets.myntassets.com/v1/images/style/properties/59912a0287751ff0475c8748dbcf4ea0_images.jpg'),
(25, 'Men', 'Personal Care', 'Fragrance', 'Deodorant', 'White', 'Spring', '2017', '46', 'Casual', 'David Beckham Signature Men Deos', 'http://assets.myntassets.com/v1/images/style/properties/3295fc148576955745c0b259d7968727_images.jpg'),
(26, 'Men', 'Footwear', 'Shoes', 'Formal Shoes', 'Black', 'Winter', '2011', '92', 'Formal', 'Buckaroo Men Flores Black Formal Shoes', 'http://assets.myntassets.com/v1/images/style/properties/06edc2da9c6d103d299e5e8dafc5b6b9_images.jpg'),
(27, 'Women', 'Accessories', 'Jewellery', 'Bracelet', 'Bronze', 'Winter', '2012', '62', 'Casual', 'Pitaraa Women Bronze Beaded Bracelet', 'http://assets.myntassets.com/v1/images/style/properties/Pitaraa-Women-Golden-Brass-Bead-Bracelet_179aa06939858b54e8e6c80fe12d94d5_images.jpg'),
(28, 'Men', 'Apparel', 'Topwear', 'Tshirts', 'Navy Blue', 'Fall', '2011', '94', 'Sports', 'Fila Men\'s Round Neck Navy Blue T-shirt', 'http://assets.myntassets.com/v1/images/style/properties/296a8c388d05d67346db88af27d3b763_images.jpg'),
(29, 'Women', 'Personal Care', 'Lips', 'Lipstick', 'Brown', 'Spring', '2017', '26', 'Casual', 'Colorbar Soft Touch Show Stopper Copper Lipstick 037', 'http://assets.myntassets.com/assets/images/56019/2019/1/11/49d718c4-6d86-42d1-8d00-1ce4b7851b2c1547190759839-Colorbar-Soft-Touch-Show-Stopper-Copper-Lipstick-037-2715471-1.jpg'),
(30, 'Women', 'Accessories', 'Bags', 'Handbags', 'Brown', 'Winter', '2015', '67', 'Casual', 'Murcia Women Casual Brown Handbag', 'http://assets.myntassets.com/v1/images/style/properties/88d0bc675d72477729f38c30332e749a_images.jpg'),
(31, 'Men', 'Apparel', 'Topwear', 'Shirts', 'Navy Blue', 'Summer', '2012', '78', 'Formal', 'John Players Men Navy Blue Shirt', 'http://assets.myntassets.com/v1/images/style/properties/3af9f145845d8453a066322de35980af_images.jpg'),
(32, 'Boys', 'Apparel', 'Topwear', 'Tshirts', 'Green', 'Summer', '2011', '89', 'Casual', 'Disney Kids Boy\'s Crew Sea Life Sialing Green Teen Kidswear', 'http://assets.myntassets.com/v1/images/style/properties/0108969213975af06095ff84a0ec0c72_images.jpg'),
(33, 'Men', 'Apparel', 'Topwear', 'Shirts', 'Brown', 'Summer', '2012', '31', 'Casual', 'John Players Men Brown Shirt', 'http://assets.myntassets.com/v1/images/style/properties/John-Players-Men-Brown-Shirt_7eec3b0568f65dc8f39a534376538551_images.jpg'),
(34, 'Men', 'Footwear', 'Shoes', 'Casual Shoes', 'White', 'Winter', '2014', '28', 'Casual', 'Gas Men Europa White Shoes', 'http://assets.myntassets.com/v1/images/style/properties/9c3d77147758ab10f12caf6184fe13ef_images.jpg'),
(35, 'Women', 'Footwear', 'Shoes', 'Flats', 'Black', 'Winter', '2012', '25', 'Casual', 'Carlton London Women Black & Gold Toned Flats', 'http://assets.myntassets.com/v1/images/style/properties/Carlton-London-Women-Black-Gladiator-Sandals_b8f695202ccc1889f65d57b4000a888f_images.jpg'),
(36, 'Women', 'Apparel', 'Topwear', 'Kurtas', 'Green', 'Fall', '2011', '22', 'Ethnic', 'Diva Women Embroided Green Kurta', 'http://assets.myntassets.com/v1/images/style/properties/08a0c29d2ea67ca9449aa54466f6b0a1_images.jpg'),
(37, 'Women', 'Accessories', 'Bags', 'Handbags', 'White', 'Summer', '2012', '94', 'Casual', 'Rocky S Women White Handbag', 'http://assets.myntassets.com/v1/images/style/properties/Rocky-S-Women-White-Handbag_1440a0abd2ddaf3199965e604831b164_images.jpg'),
(38, 'Women', 'Accessories', 'Bags', 'Handbags', 'Teal', 'Summer', '2012', '63', 'Casual', 'Kiara Women Teal Handbag', 'http://assets.myntassets.com/v1/images/style/properties/8b58c65e5634233b165c40cdbbcf58b8_images.jpg'),
(39, 'Women', 'Accessories', 'Watches', 'Watches', 'Copper', 'Winter', '2016', '95', 'Casual', 'Fossil Women Copper Chronograph Watch CH2589', 'http://assets.myntassets.com/v1/images/style/properties/072af0cd079f20296c72f3594a21f141_images.jpg'),
(40, 'Women', 'Apparel', 'Topwear', 'Tshirts', 'Pink', 'Summer', '2011', '26', 'Casual', 'Jealous 21 Women\'s Pink T-shirt', 'http://assets.myntassets.com/v1/images/style/properties/b56e261f9206aa95e42c43f4e62d0e5a_images.jpg'),
(41, 'Men', 'Accessories', 'Belts', 'Belts', 'Black', 'Fall', '2011', '63', 'Formal', 'Peter England Men Formal Black Belt', 'http://assets.myntassets.com/v1/images/style/properties/Peter-England-Men-Formal-Black-Beltbc472bd919c505690ecbc1eed8af7fbf_images.jpg'),
(42, 'Women', 'Footwear', 'Shoes', 'Flats', 'Brown', 'Winter', '2015', '57', 'Casual', 'Catwalk Women Leather Brown Flats', 'http://assets.myntassets.com/v1/images/style/properties/94a9deea53125663d9bbe61cb38b84b4_images.jpg'),
(43, 'Men', 'Accessories', 'Watches', 'Watches', 'Off White', 'Winter', '2016', '78', 'Casual', 'Maxima Ssteele Men Off White Watch', 'http://assets.myntassets.com/v1/images/style/properties/93aa34922c6446706c003ba2255747f5_images.jpg'),
(44, 'Women', 'Apparel', 'Topwear', 'Kurtas', 'Beige', 'Summer', '2012', '39', 'Ethnic', 'W Women Printed Beige Kurta', 'http://assets.myntassets.com/v1/images/style/properties/df0a23e732654c5e7db3888e39393e79_images.jpg'),
(45, 'Men', 'Apparel', 'Topwear', 'Waistcoat', 'Grey', 'Fall', '2011', '22', 'Casual', 'Scullers Men  Grey Waistcoat', 'http://assets.myntassets.com/v1/images/style/properties/0d2e2ceaaf6d09d447caad678b2edbe6_images.jpg'),
(46, 'Men', 'Footwear', 'Shoes', 'Sports Shoes', 'White', 'Fall', '2010', '53', 'Sports', 'Nike Men\'s Incinerate MSL White Blue Shoe', 'http://assets.myntassets.com/v1/images/style/properties/4eff2353c62ec8b7bca9fbbaf5996bd2_images.jpg'),
(47, 'Men', 'Apparel', 'Bottomwear', 'Shorts', 'Black', 'Summer', '2011', '100', 'Sports', 'Puma Men Long Logo Black Bermuda', 'http://assets.myntassets.com/v1/images/style/properties/91ca48e3204f23cd376fad7f186875bf_images.jpg'),
(48, 'Men', 'Apparel', 'Innerwear', 'Briefs', 'Maroon', 'Winter', '2016', '79', 'Casual', 'Levis Men Boxer Maroon Brief', 'http://assets.myntassets.com/v1/images/style/properties/155353efc674d253e30c213ca07bbb0b_images.jpg'),
(49, 'Men', 'Apparel', 'Topwear', 'Shirts', 'Red', 'Fall', '2011', '76', 'Formal', 'John Miller Men Stripes White Red Shirts', 'http://assets.myntassets.com/v1/images/style/properties/5e557eb0be7c6420f7c7a6bbaa432993_images.jpg'),
(50, 'Women', 'Accessories', 'Belts', 'Belts', 'Black', 'Summer', '2012', '42', 'Casual', 'Baggit Women Hood Dabang Black Belt', 'http://assets.myntassets.com/v1/images/style/properties/2eb3aa5eefb3319f10f7815100a18e3c_images.jpg'),
(51, 'Women', 'Accessories', 'Watches', 'Watches', 'White', 'Winter', '2016', '41', 'Casual', 'Maxima Women White Dial Watch', 'http://assets.myntassets.com/v1/images/style/properties/676dd802241d46a5ce28c78d1dabbc5a_images.jpg'),
(52, 'Men', 'Footwear', 'Shoes', 'Formal Shoes', 'Black', 'Fall', '2012', '62', 'Formal', 'Clarks Men Hang Work Leather Black Formal Shoes', 'http://assets.myntassets.com/v1/images/style/properties/2976e4095e7b3ae2de99df54d2adeaaa_images.jpg'),
(53, 'Women', 'Apparel', 'Topwear', 'Kurtas', 'Brown', 'Summer', '2012', '85', 'Ethnic', 'Vishudh Women Brown Kurta', 'http://assets.myntassets.com/v1/images/style/properties/fee54b57fcd02b7c07d42b0918025099_images.jpg'),
(54, 'Men', 'Apparel', 'Innerwear', 'Briefs', 'Blue', 'Summer', '2016', '58', 'Casual', 'Playboy Men Blue Titanium Briefs', 'http://assets.myntassets.com/v1/images/style/properties/Playboy-Men-Blue-Titanium-Briefs_5c63c52edabbab43f6aefc52842d73f2_images.jpg'),
(55, 'Men', 'Footwear', 'Shoes', 'Formal Shoes', 'Black', 'Summer', '2012', '96', 'Formal', 'Arrow Men Black Formal Shoes', 'http://assets.myntassets.com/v1/images/style/properties/Arrow-Men-Black-Formal-Shoes_70a3c7c185338a5636c8c0e668829bb6_images.jpg'),
(56, 'Men', 'Apparel', 'Topwear', 'Tshirts', 'Black', 'Summer', '2011', '46', 'Casual', 'Puma Men\'s Stripe Polo Black T-shirt', 'http://assets.myntassets.com/v1/images/style/properties/02e4e32cd9d09052f0ec3d46fa747d39_images.jpg'),
(57, 'Women', 'Apparel', 'Topwear', 'Tshirts', 'Purple', 'Summer', '2012', '83', 'Casual', 'Nike Women Purple Polo T-shirt', 'http://assets.myntassets.com/v1/images/style/properties/206a0614c4644cd8816576efd47d60d8_images.jpg'),
(58, 'Men', 'Apparel', 'Topwear', 'Shirts', 'White', 'Summer', '2011', '96', 'Casual', 'Gini and Jony Boy\'s Kaleb White Brown Kidswear', 'http://assets.myntassets.com/v1/images/style/properties/1aae016d0abb224cfc18e6bd9bb01ad1_images.jpg'),
(59, 'Men', 'Accessories', 'Watches', 'Watches', 'Silver', 'Winter', '2016', '52', 'Casual', 'Carrera Men Dial steel finish strap Silver Watches', 'http://assets.myntassets.com/v1/images/style/properties/b2959d44db543af13d78492225a830de_images.jpg'),
(60, 'Men', 'Apparel', 'Topwear', 'Tshirts', 'Red', 'Fall', '2011', '33', 'Casual', 'Wrangler Men Motor Rider Red T-Shirts', 'http://assets.myntassets.com/v1/images/style/properties/b34550bc6415dcd66892de4ef2837fd9_images.jpg'),
(61, 'Women', 'Apparel', 'Saree', 'Sarees', 'Grey', 'Fall', '2012', '66', 'Ethnic', 'FNF Pink & Grey Wedding Collection Sari', 'http://assets.myntassets.com/v1/images/style/properties/FNF-Green-Collection-for-Wedding-Wear-Sari_6c60eef0b8d9cff87cfcd1f73953e5cd_images.jpg'),
(62, 'Men', 'Apparel', 'Topwear', 'Tshirts', 'Black', 'Fall', '2011', '54', 'Casual', 'Puma Men Scribble Black Tshirts', 'http://assets.myntassets.com/v1/images/style/properties/cd16e955e4b6b3f9d7089c15652a3f00_images.jpg'),
(63, 'Men', 'Accessories', 'Watches', 'Watches', 'Black', 'Winter', '2016', '49', 'Casual', 'CASIO EDIFICE Men Black Dial Chronograph Watch ED60', 'http://assets.myntassets.com/v1/images/style/properties/b8024bdd3fc47c2b20bd840f89811979_images.jpg'),
(64, 'Women', 'Accessories', 'Bags', 'Handbags', 'Beige', 'Summer', '2012', '65', 'Casual', 'French Connection Women Beige Handbag', 'http://assets.myntassets.com/v1/images/style/properties/97d3bb4a71c9f7da88305ce9144d8576_images.jpg'),
(65, 'Men', 'Footwear', 'Shoes', 'Casual Shoes', 'Black', 'Fall', '2012', '77', 'Casual', 'Timberland Men Black Casual Shoes', 'http://assets.myntassets.com/v1/images/style/properties/70e74ca34b3b534b19d6b006d5bfad0a_images.jpg'),
(66, 'Men', 'Footwear', 'Shoes', 'Casual Shoes', 'Purple', 'Summer', '2012', '89', 'Casual', 'Vans Men Classic Slip-On Purple & Black Shoes', 'http://assets.myntassets.com/v1/images/style/properties/49f884ddf4420d869ad143857d3bc33d_images.jpg'),
(67, 'Women', 'Personal Care', 'Fragrance', 'Perfume and Body Mist', 'Pink', 'Spring', '2017', '34', 'Casual', 'Police Women Passion Perfume', 'http://assets.myntassets.com/v1/images/style/properties/438c41900a80acabb3ef197f0559a9eb_images.jpg'),
(68, 'Men', 'Footwear', 'Shoes', 'Sports Shoes', 'White', 'Summer', '2011', '42', 'Sports', 'ADIDAS Men\'s Lowell White Silver Shoe', 'http://assets.myntassets.com/v1/images/style/properties/0707b75d2d44e9cec9d27c944294ddbe_images.jpg'),
(69, 'Men', 'Apparel', 'Bottomwear', 'Shorts', 'Blue', 'Summer', '2012', '90', 'Casual', 'Do U Speak Green Men Blue Shorts', 'http://assets.myntassets.com/v1/images/style/properties/Do-u-speak-green-Men-Blue-Shorts_40b6775eae62124195817a64d4ae4a93_images.jpg'),
(70, 'Men', 'Footwear', 'Shoes', 'Casual Shoes', 'Red', 'Fall', '2012', '63', 'Casual', 'ID Men Red Shoes', 'http://assets.myntassets.com/v1/images/style/properties/6a6ebc47eaf2fe034bcfd94060a285ba_images.jpg'),
(71, 'Women', 'Accessories', 'Bags', 'Handbags', 'Black', 'Summer', '2012', '25', 'Casual', 'Peperone Women Black & White Handbag', 'http://assets.myntassets.com/v1/images/style/properties/73bc7d63943231e4df1c7b7600496a3d_images.jpg'),
(72, 'Men', 'Footwear', 'Shoes', 'Casual Shoes', 'Khaki', 'Summer', '2012', '76', 'Casual', 'Vans Men Khaki Shoes', 'http://assets.myntassets.com/v1/images/style/properties/Vans-Men-Khaki-Shoes_dcaf7c703e9c0396650529df2b2a8893_images.jpg'),
(73, 'Men', 'Apparel', 'Topwear', 'Shirts', 'Pink', 'Fall', '2011', '46', 'Casual', 'Indigo Nation Men Reversible Bling Pink Shirts', 'http://assets.myntassets.com/v1/images/style/properties/0be615f02ae1f1cfe78155555a79007c_images.jpg'),
(74, 'Women', 'Apparel', 'Topwear', 'Tshirts', 'Black', 'Fall', '2010', '61', 'Sports', 'Nike Women Black T-shirt', 'http://assets.myntassets.com/v1/images/style/properties/135f9aa8141d682fc218393049c70324_images.jpg'),
(75, 'Men', 'Apparel', 'Topwear', 'Sweatshirts', 'Blue', 'Fall', '2011', '67', 'Casual', 'ADIDAS Men Blue Sweatshirt', 'http://assets.myntassets.com/v1/images/style/properties/fcd52c6506b43f3af116a62c2ea81204_images.jpg'),
(76, 'Men', 'Apparel', 'Topwear', 'Tshirts', 'Red', 'Fall', '2011', '51', 'Casual', 'Manchester United Men Solid Red Tshirt', 'http://assets.myntassets.com/v1/images/style/properties/eba1c1b241555d8afa3f7232ed2c6933_images.jpg'),
(77, 'Women', 'Footwear', 'Shoes', 'Heels', 'Black', 'Winter', '2012', '37', 'Casual', 'Rocia Women Black Flats', 'http://assets.myntassets.com/v1/images/style/properties/8d6fd53f28e010658cdf5c14c43d0cb0_images.jpg'),
(78, 'Women', 'Footwear', 'Shoes', 'Heels', 'Brown', 'Winter', '2015', '90', 'Casual', 'Catwalk Women Leather Flats', 'http://assets.myntassets.com/v1/images/style/properties/4d90e05b9e99e203b3ce191439619bcb_images.jpg'),
(79, 'Women', 'Apparel', 'Topwear', 'Tops', 'Green', 'Summer', '2012', '81', 'Casual', 'Mineral Women Green Top', 'http://assets.myntassets.com/v1/images/style/properties/fe446adf94f9beb301b61bfc75a70bfa_images.jpg'),
(80, 'Women', 'Footwear', 'Sandal', 'Sandals', 'Pink', 'Fall', '2011', '32', 'Casual', 'Crocs Dora Boots Pink Sandals', 'http://assets.myntassets.com/v1/images/style/properties/0be6693dafb4261645b22c6e9e7e67f4_images.jpg'),
(81, 'Men', 'Accessories', 'Eyewear', 'Sunglasses', 'Black', 'Winter', '2016', '59', 'Casual', 'Image Men Sunglasses', 'http://assets.myntassets.com/v1/images/style/properties/Image-Men-Classic-Eyewear-Black-Sunglasses_a37f3b87d0d05062ed063adc7aac78bf_images.jpg'),
(82, 'Men', 'Footwear', 'Flip Flops', 'Flip Flops', 'Silver', 'Fall', '2011', '99', 'Casual', 'Lotto Men XL Water Man Silver Slippers', 'http://assets.myntassets.com/v1/images/style/properties/69482728a521cbd2ba571e36016d5f63_images.jpg'),
(83, 'Men', 'Apparel', 'Topwear', 'Tshirts', 'Pink', 'Summer', '2011', '57', 'Casual', 'United Colors of Benetton Men Solid Pink Polo T-shirts', 'http://assets.myntassets.com/v1/images/style/properties/8d7f0bbb0bdefcbcc692bcdf4a6400ee_images.jpg'),
(84, 'Men', 'Apparel', 'Innerwear', 'Innerwear Vests', 'Grey', 'Summer', '2016', '49', 'Casual', 'Levis Men Comfort Style Grey Innerwear Vest', 'http://assets.myntassets.com/v1/images/style/properties/c5c095c0e09eb200aa8d57457c53ec07_images.jpg'),
(85, 'Men', 'Footwear', 'Flip Flops', 'Flip Flops', 'Black', 'Summer', '2013', '54', 'Casual', 'Reebok Men Black Possession Flip Flops', 'http://assets.myntassets.com/v1/images/style/properties/647838a2e988ab55b76c9aa9ddd15ad7_images.jpg'),
(86, 'Women', 'Accessories', 'Jewellery', 'Pendant', 'Silver', 'Summer', '2012', '24', 'Casual', 'Lucera Women Silver Pendant', 'http://assets.myntassets.com/v1/images/style/properties/aff52e6e6bc208923a493612e8f6a3e7_images.jpg'),
(87, 'Men', 'Accessories', 'Watches', 'Watches', 'White', 'Winter', '2016', '99', 'Casual', 'Maxima Men White Dial Analog Chronograph Watch', 'http://assets.myntassets.com/v1/images/style/properties/80c170d3a8e46c81f22ecebd1f772d32_images.jpg'),
(88, 'Women', 'Personal Care', 'Nails', 'Nail Polish', 'Bronze', 'Spring', '2017', '81', 'NA', 'Streetwear Ash Nail Polish # 31', 'http://assets.myntassets.com/v1/images/style/properties/Streetwear-Ash-Nail-Polish--31_21d33100dbf0e4b8bb0b33a980de469b_images.jpg'),
(89, 'Unisex', 'Accessories', 'Bags', 'Laptop Bag', 'Orange', 'Summer', '2012', '90', 'Casual', 'Peter England Unisex Orange Sleeve Bag', 'http://assets.myntassets.com/v1/images/style/properties/1847a81fa1d237bfbae1e797dff55909_images.jpg'),
(90, 'Men', 'Footwear', 'Shoes', 'Sports Shoes', 'White', 'Summer', '2012', '24', 'Sports', 'Puma Men Axis White & Grey Sports Shoes', 'http://assets.myntassets.com/v1/images/style/properties/52ad8ae288ba080d88a116b3c70305ec_images.jpg'),
(91, 'Women', 'Apparel', 'Topwear', 'Tops', 'Off White', 'Summer', '2012', '73', 'Casual', 'Tonga Women Maroon Top', 'http://assets.myntassets.com/v1/images/style/properties/Tonga-Women-Maroon-Top_e5cc855ba59e5640817434d45f9c088d_images.jpg'),
(92, 'Women', 'Accessories', 'Scarves', 'Scarves', 'Brown', 'Summer', '2012', '33', 'Casual', 'Femella Women Brown Scarf', 'http://assets.myntassets.com/v1/images/style/properties/aeb9132a29d8844aca73a4544d8135c5_images.jpg'),
(93, 'Unisex', 'Apparel', 'Topwear', 'Rain Jacket', 'Coffee Brown', 'Summer', '2012', '84', 'NA', 'Just Natural Unisex Charcoal Rain Jacket', 'http://assets.myntassets.com/v1/images/style/properties/cbc319393da4e3d0eb140d3c8a045d2c_images.jpg'),
(94, 'Men', 'Apparel', 'Topwear', 'Tshirts', 'Black', 'Summer', '2011', '64', 'Casual', 'ADIDAS Men\'s Twelve Faster T-shirt', 'http://assets.myntassets.com/v1/images/style/properties/2d986dbf9e5f64e3ab8471120c557db4_images.jpg'),
(95, 'Women', 'Apparel', 'Dress', 'Dresses', 'Blue', 'Summer', '2012', '45', 'Casual', 'Arrow Woman Women Blue Dress', 'http://assets.myntassets.com/v1/images/style/properties/c5b0d7c1f0308be020655bc10ca16427_images.jpg'),
(96, 'Men', 'Apparel', 'Innerwear', 'Briefs', 'Red', 'Summer', '2016', '95', 'Casual', 'Levis Men Red Brief', 'http://assets.myntassets.com/v1/images/style/properties/07f0136ab41d3167b3d1e8b84cfc5107_images.jpg'),
(97, 'Men', 'Footwear', 'Sandal', 'Sandals', 'Black', 'Summer', '2011', '77', 'Casual', 'Ganuchi Men Casual Black Sandals', 'http://assets.myntassets.com/v1/images/style/properties/b23f1e70aec0102c360fb9dfdc476023_images.jpg'),
(98, 'Women', 'Apparel', 'Loungewear and Nightwear', 'Night suits', 'White', 'Summer', '2017', '83', 'Casual', 'SDL by Sweet Dreams Women Green Printed Night Suit S11-3124', 'http://assets.myntassets.com/v1/images/style/properties/SDL-by-Sweet-Dreams-Women-White-Pyjama-Set_debea45adf6bdb5816030e5d05b53d2f_images.jpg'),
(99, 'Men', 'Apparel', 'Topwear', 'Tshirts', 'Black', 'Summer', '2012', '83', 'Casual', 'Indigo Nation Men Printed Black T-shirt', 'http://assets.myntassets.com/v1/images/style/properties/7a1bc7d255671c7f4b85f1b1b35e945b_images.jpg'),
(100, 'Women', 'Personal Care', 'Fragrance', 'Perfume and Body Mist', 'Red', 'Spring', '2017', '66', 'Casual', 'DKNY Women Red Delicious Perfume', 'http://assets.myntassets.com/v1/images/style/properties/2965814bbf6d6a14e720c712941b323c_images.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
