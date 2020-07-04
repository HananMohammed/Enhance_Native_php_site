-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 04, 2020 at 05:32 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.3.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
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
-- Table structure for table `catalogg`
--

CREATE TABLE `catalogg` (
  `id` int(12) NOT NULL,
  `title` varchar(140) NOT NULL,
  `img` text DEFAULT NULL,
  `genre` varchar(40) NOT NULL,
  `format` varchar(40) NOT NULL,
  `year` int(100) NOT NULL,
  `category` varchar(50) NOT NULL,
  `authors` text NOT NULL,
  `publisher` varchar(50) DEFAULT NULL,
  `isbn` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catalogg`
--

INSERT INTO `catalogg` (`id`, `title`, `img`, `genre`, `format`, `year`, `category`, `authors`, `publisher`, `isbn`) VALUES
(27, 'Clean Code: A Handbook of Agile Software Craftsmanship', 'http://localhost/basic-php-website/upload_img/clean_code.jpg', 'Tech', 'Ebook', 2008, 'Books', 'Robert C. Martin', 'Prentice Hall', '123-123456'),
(28, 'The Clean Coder: A Code of Conduct for Professional Programmers', 'http://localhost/basic-php-website/upload_img/clean_coder.jpg', 'Tech', 'Audio', 2011, 'Books', 'obert C. Martin', 'Prentice Hall', '1234-55678890098'),
(29, 'A Design Patterns: Elements of Reusable Object-Oriented Software', 'http://localhost/basic-php-website/upload_img/design_patterns.jpg', 'Tech', 'Ebook', 1994, 'Books', 'Erich Gamma,        Richard Helm ,         Ralph Johnson ,       John Vlissides', 'Prentice Hall', '978-0201485677'),
(30, 'Refactoring: Improving the Design of Existing Code', 'http://localhost/basic-php-website/upload_img/refactoring.jpg', 'Tech', 'Hardcover', 1999, 'Books', '&#34;Martin Fowler&#34;,         &#34;Kent Beck&#34;,         &#34;John Brant&#34;,         &#34;William Opdyke&#34;,         &#34;Don Roberts&#34;', 'Addison-Wesley Professional', '978-0201485677'),
(32, 'Beethoven: Complete Symphonies', 'http://localhost/basic-php-website/upload_img/beethoven.jpg', 'Classical', 'CD', 2012, 'Music', 'Ludwig van Beethoven', '', ''),
(33, 'The Lord of the Rings: The Fellowship of the Ring', 'http://localhost/basic-php-website/upload_img/lotr.jpg', 'Saga', 'DVD', 2020, 'Movies', 'Peter Jackson', '&#34;J.R.R. Tolkien&#34;,\r\n        &#34;Fran Walsh', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `catalogg`
--
ALTER TABLE `catalogg`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `catalogg`
--
ALTER TABLE `catalogg`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
