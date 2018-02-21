-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 21, 2018 at 08:15 PM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mvc`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `posts_id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `body` text NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`posts_id`, `title`, `body`, `link`) VALUES
(1, 'Naslov 1', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus posuere justo ac ligula eleifend dignissim. Cras sed sem convallis, pulvinar enim viverra, luctus diam. Donec convallis pellentesque neque. Fusce scelerisque ullamcorper tempor. Nulla blandit consectetur lectus vel viverra. Curabitur fringilla viverra ligula, in euismod ligula interdum ut. Donec sed lacus ante. Suspendisse eget turpis lectus. Nulla facilisi. Pellentesque mollis nunc eget ante molestie molestie sit amet et urna. Pellentesque eleifend, urna at tincidunt auctor, nisl odio ultrices turpis, quis commodo nunc erat eget metus. Nam lorem quam, ultricies rutrum risus eu, dapibus efficitur metus. Proin aliquam magna ante, eu condimentum sem lacinia sed. Duis eleifend metus leo, vel rhoncus tellus iaculis blandit. ', 'https://www.lipsum.com/feed/html'),
(2, 'Naslov 2', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus posuere justo ac ligula eleifend dignissim. Cras sed sem convallis, pulvinar enim viverra, luctus diam. Donec convallis pellentesque neque. Fusce scelerisque ullamcorper tempor. Nulla blandit consectetur lectus vel viverra. Curabitur fringilla viverra ligula, in euismod ligula interdum ut. Donec sed lacus ante. Suspendisse eget turpis lectus. Nulla facilisi. Pellentesque mollis nunc eget ante molestie molestie sit amet et urna. Pellentesque eleifend, urna at tincidunt auctor, nisl odio ultrices turpis, quis commodo nunc erat eget metus. Nam lorem quam, ultricies rutrum risus eu, dapibus efficitur metus. Proin aliquam magna ante, eu condimentum sem lacinia sed. Duis eleifend metus leo, vel rhoncus tellus iaculis blandit. ', 'https://www.lipsum.com/feed/html'),
(3, 'Naslov 3', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus posuere justo ac ligula eleifend dignissim. Cras sed sem convallis, pulvinar enim viverra, luctus diam. Donec convallis pellentesque neque. Fusce scelerisque ullamcorper tempor. Nulla blandit consectetur lectus vel viverra. Curabitur fringilla viverra ligula, in euismod ligula interdum ut. Donec sed lacus ante. Suspendisse eget turpis lectus. Nulla facilisi. Pellentesque mollis nunc eget ante molestie molestie sit amet et urna. Pellentesque eleifend, urna at tincidunt auctor, nisl odio ultrices turpis, quis commodo nunc erat eget metus. Nam lorem quam, ultricies rutrum risus eu, dapibus efficitur metus. Proin aliquam magna ante, eu condimentum sem lacinia sed. Duis eleifend metus leo, vel rhoncus tellus iaculis blandit. ', 'https://www.lipsum.com/feed/html'),
(4, 'Naslov 4', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus posuere justo ac ligula eleifend dignissim. Cras sed sem convallis, pulvinar enim viverra, luctus diam. Donec convallis pellentesque neque. Fusce scelerisque ullamcorper tempor. Nulla blandit consectetur lectus vel viverra. Curabitur fringilla viverra ligula, in euismod ligula interdum ut. Donec sed lacus ante. Suspendisse eget turpis lectus. Nulla facilisi. Pellentesque mollis nunc eget ante molestie molestie sit amet et urna. Pellentesque eleifend, urna at tincidunt auctor, nisl odio ultrices turpis, quis commodo nunc erat eget metus. Nam lorem quam, ultricies rutrum risus eu, dapibus efficitur metus. Proin aliquam magna ante, eu condimentum sem lacinia sed. Duis eleifend metus leo, vel rhoncus tellus iaculis blandit. ', 'https://www.lipsum.com/feed/html'),
(5, 'Naslov 5', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque elementum diam commodo tellus ultricies, in vehicula justo posuere. Quisque viverra augue nisi, at posuere neque volutpat eget. Cras eu tempor arcu. Cras aliquet nulla ac sagittis ultricies. Praesent vel luctus ex. Duis nec dolor id dolor viverra semper a ut mi. Nulla eleifend libero et libero condimentum porta. Aliquam orci urna, aliquet sagittis ex at, ultrices iaculis arcu. Nunc lacinia suscipit dolor et pellentesque. Praesent molestie vitae nibh vel tempus. ', 'https://www.lipsum.com/feed/html'),
(6, 'Naslov 5', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque elementum diam commodo tellus ultricies, in vehicula justo posuere. Quisque viverra augue nisi, at posuere neque volutpat eget. Cras eu tempor arcu. Cras aliquet nulla ac sagittis ultricies. Praesent vel luctus ex. Duis nec dolor id dolor viverra semper a ut mi. Nulla eleifend libero et libero condimentum porta. Aliquam orci urna, aliquet sagittis ex at, ultrices iaculis arcu. Nunc lacinia suscipit dolor et pellentesque. Praesent molestie vitae nibh vel tempus. ', 'https://www.lipsum.com/feed/html'),
(7, 'Naslov 6 ', 'Ddsadas s adasd sad as dasd as dsadassdsdsdashttp://localhost/mvc/http:://localhost/mvc/users/logind dasd asd asd Ddsadas s adasd sad as dasd as dsadassdsdsdashttp://localhost/mvc/http:://localhost/mvc/users/logind dasd asd asd Ddsadas s adasd sad as dasd as dsadassdsdsdashttp://localhost/mvc/http:://localhost/mvc/users/logind dasd asd asd Ddsadas s adasd sad as dasd as dsadassdsdsdashttp://localhost/mvc/http:://localhost/mvc/users/logind dasd asd asd', 'https://rs.beosport.com/skateboard-i-roleri/roleri?gclid=EAIaIQobChMIuZTshNq32QIVzrXtCh1vrA8nEAAYASAAEgJsy_D_BwE');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `ime` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `ime`, `email`, `password`) VALUES
(1, 'Dusan', 'dushan.nikolicc@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'Maja', 'maja@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(3, 'perica', 'perica@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`posts_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `posts_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
