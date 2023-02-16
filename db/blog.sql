-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: db:3306
-- Generation Time: Feb 16, 2023 at 10:27 PM
-- Server version: 8.0.32
-- PHP Version: 8.1.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `title`, `content`, `date`) VALUES
(1, 'Lorem Ipsum Dolor', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur aliquam velit ornare elementum porttitor. Phasellus nec velit et quam tempus faucibus. Proin fringilla orci eu rhoncus ultricies. Aenean ornare felis magna, eu molestie orci sodales at. Phasellus eget consectetur erat, at malesuada lorem. Ut at ante ut urna sagittis semper nec id magna. Nunc rutrum, libero a bibendum finibus, quam turpis bibendum massa, a vehicula turpis ligula ac massa.', '2023-02-02'),
(2, 'Ipsum!', 'In ut neque vulputate, scelerisque tortor eu, imperdiet ex. Nunc volutpat risus sed urna tristique, ac finibus neque ultricies. Nulla tempus, odio id vehicula efficitur, tortor libero posuere augue, a commodo quam massa sed turpis. Nam nec imperdiet turpis, ut fermentum purus. Etiam id cursus magna. Phasellus erat ipsum, facilisis vitae felis ut, sagittis vestibulum mauris. Donec fringilla sapien sit amet fermentum convallis. Cras gravida arcu magna, semper viverra arcu dignissim eget. Suspendisse vehicula velit eget felis tempor mollis. Aliquam maximus orci non ligula suscipit, eu congue tellus pharetra. Mauris quam turpis, dignissim eget sapien eget, finibus pretium justo. Maecenas quis enim vel ligula facilisis consequat id nec nibh. Pellentesque faucibus tempor maximus.\r\n\r\n', '2023-02-09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
