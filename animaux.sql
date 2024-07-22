-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : lun. 22 juil. 2024 à 21:58
-- Version du serveur : 10.4.32-MariaDB
-- Version de PHP : 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `dossier arcadia`
--

-- --------------------------------------------------------

--
-- Structure de la table `animaux`
--

CREATE TABLE `animaux` (
  `id` int(100) NOT NULL,
  `nom` varchar(100) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Déchargement des données de la table `animaux`
--

INSERT INTO `animaux` (`id`, `nom`, `description`) VALUES
(1, 'Babouin', 'état animal: bon\r\nnourriture: banane\r\nquantité: 3kg\r\npassage véto: 25/06'),
(2, 'buffle', 'état animal: correcte\r\nnourriture: herbe/graminées\r\nquantité:10kg\r\npassage véto: 25/06'),
(3, 'elephant', 'état animal: inquiétant\r\nnourriture: herbe\r\nquantité: 100kg\r\npassage véto:26/26\r\n'),
(4, 'girafe', 'état animal: correcte\r\nnourriture: feuilles\r\nquantité: 60kg\r\npassage véto: 26/06'),
(5, 'guepard', 'état animal: faible\r\nnourriture: viande bovine\r\nquantité:4kg\r\npassage véto:26/06'),
(6, 'lion', 'état animal: correcte\r\nnourriture: viande\r\nquantité: 4kg\r\npassage véto:01/07'),
(7, 'onyx', 'état animal: correcte\r\nnourriture: herbe/feuille/fruit\r\nquantité: 2kg\r\npassage véto: 26/06'),
(8, 'rhinocéros', 'état animal: très correcte\r\nnourriture: herbe/feuille\r\nquantité: 50kg\r\npassage véto:01/07'),
(9, 'ara', 'état animal: correct\r\nnourriture: graine/ baie\r\nquantité: 500 gr\r\npassage véto:02/07'),
(10, 'gorille', 'état animal: correcte\r\nnourriture: herbe\r\nquantité: 18kg\r\npassage véto:25/06'),
(11, 'koala', 'état animal: passable\r\nnourriture: feuille eucalyptus\r\nquantité: 500gr\r\npassage véto: 26/06'),
(12, 'leopard', 'état animal: très correcte\r\nnourriture: viande\r\nquantité: 4kg\r\npassage véto: 26/06'),
(13, 'macaque', 'état animal: passable\r\nnourriture: fruit/insecte\r\nquantité: 600gr\r\npassage véto: 02/07'),
(14, 'orang outan', 'état animal: inquiétant\r\nnourriture: fruit\r\nquantité: 6kg\r\npassage véto: 15/07'),
(15, 'panda', 'état animal: très correcte\r\nnourriture: bambou\r\nquantité: 30kg\r\npassage véto: 02/07'),
(16, 'tigre', 'état animal: très correcte\r\nnourriture: viande \r\nquantité:6kg\r\npassage véto: 01/07'),
(17, 'alligator', 'état animal: correcte\r\nnourriture: poisson\r\nquantité: 8 kg\r\npassage véto: 14/07'),
(18, 'anaconda', 'état animal: correcte\r\nnourriture: poisson\r\nquantité: 2kg\r\npassage véto: 26/06'),
(19, 'caïman', 'état animal: correct\r\nnourriture: poisson\r\nquantité: 2kg\r\npassage véto: 28/06'),
(20, 'capibara', 'état animal: correct\r\nnourriture: herbivore\r\nquantité: 4 kg\r\npassage véto: 28/06'),
(21, 'flamant rose', 'état animal: très correct\r\nnourriture: algues/ crustacés\r\nquantité: 600gr\r\npassage véto:28/06'),
(22, 'hippopotame', 'état animal: très correcte\r\nnourriture: herbe\r\nquantité: 40kg\r\npassage véto: 28/06'),
(23, 'rainette', 'état animal: très correct\r\nnourriture: insecte\r\nquantité: 100 gr\r\npassage véto: 28/06'),
(24, 'raton laveur', 'état animal: inquiétant\r\nnourriture: fruit/noix\r\nquantité: 100gr\r\npassage véto: 20/07');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `animaux`
--
ALTER TABLE `animaux`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `animaux`
--
ALTER TABLE `animaux`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
