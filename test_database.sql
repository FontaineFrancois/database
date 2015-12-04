-- phpMyAdmin SQL Dump
-- version 4.5.2deb1
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Ven 04 Décembre 2015 à 11:58
-- Version du serveur :  5.6.27-2
-- Version de PHP :  5.6.15-1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `test_database`
--

-- --------------------------------------------------------

--
-- Structure de la table `equipe`
--

CREATE TABLE `equipe` (
  `id` int(11) NOT NULL,
  `nom` varchar(100) DEFAULT NULL,
  `prenom` varchar(100) DEFAULT NULL,
  `equipe` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `equipe`
--

INSERT INTO `equipe` (`id`, `nom`, `prenom`, `equipe`) VALUES
(0, 'Fontaine', 'François', 1),
(1, 'Copain', 'Quentin', 1),
(2, 'Montsergeant', 'François', 1),
(3, 'Delice', 'Manon', 2),
(4, 'LI', 'Hao', 2),
(5, 'Jacky', 'Michel', 3);

-- --------------------------------------------------------

--
-- Structure de la table `exercice_1`
--

CREATE TABLE `exercice_1` (
  `id` int(11) NOT NULL,
  `nom` varchar(100) DEFAULT NULL,
  `prenom` varchar(100) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `commentaire` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `exercice_1`
--

INSERT INTO `exercice_1` (`id`, `nom`, `prenom`, `age`, `commentaire`) VALUES
(1, 'Montsergeant', 'François', 25, 'Il a un beau prenom'),
(2, 'Fontaine', 'François', 25, 'C''est un être merveilleux'),
(3, 'Delpierre', 'Michel', 23, 'Un bon petit codeur'),
(4, 'Delice', 'Manon', 21, 'Je vais la manger sur agar.io'),
(5, 'Li', 'Hao', 27, 'Il code djà mieux que moi'),
(6, 'Bultez', 'Jordan', 22, 'Le petit copain de Victor');

-- --------------------------------------------------------

--
-- Structure de la table `exercice_2`
--

CREATE TABLE `exercice_2` (
  `élèves` int(11) NOT NULL,
  `matiere` varchar(100) DEFAULT NULL,
  `acquis_NA` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `exercice_2`
--

INSERT INTO `exercice_2` (`élèves`, `matiere`, `acquis_NA`) VALUES
(5, 'HTML', 1),
(5, 'CSS', 1),
(6, 'HTML', 0);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `equipe`
--
ALTER TABLE `equipe`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `exercice_1`
--
ALTER TABLE `exercice_1`
  ADD PRIMARY KEY (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
