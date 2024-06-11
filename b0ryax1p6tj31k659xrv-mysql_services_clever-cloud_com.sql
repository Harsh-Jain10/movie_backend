-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: b0ryax1p6tj31k659xrv-mysql.services.clever-cloud.com:3306
-- Generation Time: Jun 09, 2024 at 10:52 AM
-- Server version: 8.0.22-13
-- PHP Version: 8.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `b0ryax1p6tj31k659xrv`
--
CREATE DATABASE IF NOT EXISTS `b0ryax1p6tj31k659xrv` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `b0ryax1p6tj31k659xrv`;

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `id` int NOT NULL,
  `title` varchar(255) NOT NULL,
  `short_description` text NOT NULL,
  `long_description` text NOT NULL,
  `image_url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`id`, `title`, `short_description`, `long_description`, `image_url`) VALUES
(1, 'Inception', 'A thief with the ability to enter people\'s dreams.', 'A thief who enters the dreams of others to steal their secrets from their subconscious is given a chance to have his criminal history erased as payment for planting another person\'s idea into a target\'s subconscious.', 'https://via.placeholder.com/150'),
(2, 'The Dark Knight', 'Batman faces the Joker in Gotham City.', 'Batman raises the stakes in his war on crime. With the help of Lt. Jim Gordon and District Attorney Harvey Dent, Batman sets out to dismantle the remaining criminal organizations that plague the streets. The partnership proves to be effective, but they soon find themselves prey to a reign of chaos unleashed by a rising criminal mastermind known as The Joker.', 'https://via.placeholder.com/150'),
(3, 'Interstellar', 'A team of explorers travels through a wormhole.', 'A team of explorers travel through a wormhole in space in an attempt to ensure humanity\'s survival. As they journey beyond the known reaches of space, they face challenges and discover new realities.', 'https://via.placeholder.com/150'),
(4, 'The Matrix', 'A hacker discovers a shocking reality.', 'A computer hacker learns from mysterious rebels about the true nature of his reality and his role in the war against its controllers. As he navigates through this new reality, he discovers his potential and purpose.', 'https://via.placeholder.com/150'),
(5, 'The Godfather', 'The aging patriarch of an organized crime dynasty transfers control.', 'The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son. The story spans the years from 1945 to 1955 and chronicles the Corleone family under the patriarch Vito Corleone.', 'https://via.placeholder.com/150'),
(6, 'Pulp Fiction', 'The lives of two mob hitmen intertwine.', 'The lives of two mob hitmen, a boxer, a gangster\'s wife, and a pair of diner bandits intertwine in four tales of violence and redemption. Each story is connected by chance and fate, revealing the complexities of each character.', 'https://via.placeholder.com/150'),
(7, 'Fight Club', 'An insomniac office worker and a soap maker form an underground club.', 'An insomniac office worker and a devil-may-care soap maker form an underground fight club that evolves into much more. The club\'s evolution brings forth new challenges and revelations for its members.', 'https://via.placeholder.com/150'),
(8, 'Forrest Gump', 'The story of a man with a low IQ who achieves great things.', 'The presidencies of Kennedy and Johnson, the Vietnam War, the Watergate scandal, and other historical events unfold through the perspective of an Alabama man with a low IQ, whose only desire is to be reunited with his childhood sweetheart.', 'https://via.placeholder.com/150'),
(9, 'The Shawshank Redemption', 'Two imprisoned men bond over years.', 'Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency. Their friendship and resilience become a testament to the human spirit.', 'https://via.placeholder.com/150'),
(10, 'The Lord of the Rings: The Fellowship of the Ring', 'A meek hobbit sets out on a quest to destroy a powerful ring.', 'A meek hobbit from the Shire and eight companions set out on a journey to destroy the powerful One Ring and save Middle-earth from the Dark Lord Sauron. Their adventure is filled with peril and the bonds of fellowship.', 'https://via.placeholder.com/150'),
(11, 'Star Wars: Episode IV - A New Hope', 'Luke Skywalker joins forces with a Jedi Knight.', 'Luke Skywalker joins forces with a Jedi Knight, a cocky pilot, a Wookiee, and two droids to save the galaxy from the Empire\'s world-destroying battle station, while also attempting to rescue Princess Leia from the mysterious Darth Vader.', 'https://via.placeholder.com/150'),
(12, 'Jurassic Park', 'A pragmatic paleontologist visiting an almost complete theme park.', 'During a preview tour, a theme park suffers a major power breakdown that allows its cloned dinosaur exhibits to run amok. A paleontologist and others must find a way to survive and restore order.', 'https://via.placeholder.com/150'),
(13, 'The Lion King', 'A lion cub crown prince is tricked by a treacherous uncle.', 'Lion prince Simba and his father are targeted by his bitter uncle, who wants to ascend the throne himself. Simba\'s journey from a guilt-ridden cub to a confident king is filled with adventure and lessons about life.', 'https://via.placeholder.com/150'),
(14, 'Back to the Future', 'A teenager travels back in time using a time-traveling DeLorean.', 'Marty McFly, a teenager, is accidentally sent thirty years into the past in a time-traveling DeLorean invented by his close friend, eccentric scientist Doc Brown. Marty must navigate the past to ensure his future.', 'https://via.placeholder.com/150'),
(15, 'Gladiator', 'A former Roman General sets out to exact vengeance.', 'A former Roman General sets out to exact vengeance against the corrupt emperor who murdered his family and sent him into slavery. His journey for justice and redemption is marked by epic battles and personal trials.', 'https://via.placeholder.com/150'),
(16, 'Titanic', 'A seventeen-year-old aristocrat falls in love with a kind but poor artist.', 'A seventeen-year-old aristocrat falls in love with a kind but poor artist aboard the luxurious, ill-fated R.M.S. Titanic. Their forbidden romance faces the ultimate test as the ship meets its tragic end.', 'https://via.placeholder.com/150'),
(17, 'Avatar', 'A paraplegic Marine is sent to the moon Pandora on a mission.', 'A paraplegic Marine dispatched to the moon Pandora on a unique mission becomes torn between following his orders and protecting the world he feels is his home. His journey unveils the beauty and perils of Pandora.', 'https://via.placeholder.com/150'),
(18, 'The Avengers', 'Earth\'s mightiest heroes must come together to stop a global threat.', 'Earth\'s mightiest heroes must come together and learn to fight as a team if they are going to stop the mischievous Loki and his alien army from enslaving humanity. The fate of the world hangs in the balance.', 'https://via.placeholder.com/150'),
(19, 'Toy Story', 'A cowboy doll is profoundly threatened and jealous.', 'A cowboy doll is profoundly threatened and jealous when a new spaceman figure supplants him as top toy in a boy\'s room. Their rivalry and adventures lead to unexpected friendship and understanding.', 'https://via.placeholder.com/150'),
(20, 'Finding Nemo', 'After his son is captured in the Great Barrier Reef.', 'After his son is captured in the Great Barrier Reef and taken to Sydney, a timid clownfish sets out on a journey to bring him home. Along the way, he encounters various oceanic challenges and allies.', 'https://via.placeholder.com/150');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
