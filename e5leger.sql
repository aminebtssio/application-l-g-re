-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : mer. 05 avr. 2023 à 09:20
-- Version du serveur :  5.7.31
-- Version de PHP : 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `e5leger`
--

-- --------------------------------------------------------

--
-- Structure de la table `planete`
--

DROP TABLE IF EXISTS `planete`;
CREATE TABLE IF NOT EXISTS `planete` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Nom` varchar(25) NOT NULL,
  `Description` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `planete`
--

INSERT INTO `planete` (`id`, `Nom`, `Description`) VALUES
(1, 'Mars', 'Mars est la quatrième planète du système solaire et se situe entre la Terre et la ceinture d\'astéroïdes. \r\n                Elle est souvent appelée \"la planète rouge\" en raison de sa couleur rougeâtre caractéristique, causée par la présence de minéraux oxydés à sa surface.\r\n    \r\n                Mars a une atmosphère très mince composée principalement de dioxyde de carbone, ce qui rend la surface de la planète inhospitalière pour la vie telle que nous la connaissons.\r\n                 La pression atmosphérique sur Mars est seulement environ 1% de celle de la Terre.\r\n                \r\n                La planète possède un relief marqué par de vastes plaines, de grandes chaînes de montagnes, des canyons profonds et des cratères d\'impact.\r\n                 Le plus grand volcan de Mars, Olympus Mons, est également le plus grand volcan connu dans tout le système solaire.\r\n                \r\n                Mars possède deux petites lunes nommées Phobos et Deimos, qui sont des astres irréguliers de forme allongée et dont l\'origine n\'est pas bien comprise.\r\n                \r\n                En raison de sa proximité relative avec la Terre, Mars a été la cible de nombreuses missions d\'exploration robotique au cours des dernières décennies.\r\n                 La NASA, l\'ESA et d\'autres agences spatiales ont envoyé des sondes et des rovers pour étudier la surface, \r\n                la géologie et l\'atmosphère de Mars, ainsi que pour chercher des signes de vie passée ou présente sur la planète rouge.\r\n				'),
(2, 'Jupiter', 'Jupiter est la cinquième planète du système solaire, située après Mars et avant Saturne. C\'est une géante gazeuse, ce qui signifie qu\'elle n\'a pas de surface solide, mais est constituée principalement d\'hydrogène et d\'hélium.\r\n\r\nJupiter est également la plus grande planète du système solaire, avec une masse équivalente à plus de deux fois celle de toutes les autres planètes combinées. Elle possède également une forte attraction gravitationnelle, qui lui permet de capturer des objets comme des comètes et des astéroïdes dans son champ gravitationnel.\r\n\r\nLa planète est également célèbre pour sa grande tache rouge, une gigantesque tempête qui dure depuis plus de 300 ans et qui est visible à travers les télescopes depuis la Terre. Jupiter possède également plusieurs lunes, dont les plus grandes sont Io, Europa, Ganymède et Callisto, qui sont souvent appelées les \"lunes galiléennes\" en référence à leur découvreur, Galilée'),
(3, 'Mercure', 'Mercure est la planète la plus proche du soleil et la plus petite planète du système solaire. Elle est située entre le soleil et Vénus. \r\n                    Mercure est une planète rocheuse, comme la Terre, mais elle est beaucoup plus petite.\r\n\r\n                    La planète ne possède pas d\'atmosphère significative et est sujette à des variations de température extrêmes, \r\n                    avec des températures diurnes qui peuvent atteindre plus de 400 degrés Celsius et des températures nocturnes qui peuvent tomber à -170 degrés Celsius.\r\n                   \r\n                    Mercure est également célèbre pour son orbite excentrique, qui signifie que sa distance par rapport au soleil varie considérablement tout au long de son orbite. \r\n                    Elle a également une faible gravité, ce qui signifie qu\'elle n\'a pas d\'atmosphère épaisse ou de champs magnétiques forts.\r\n                    \r\n                    La planète possède également de nombreuses caractéristiques géologiques intéressantes, y compris des falaises et des cratères d\'impact. \r\n                    Elle possède une surface rocailleuse et est souvent décrite comme ressemblant à la lune.'),
(4, 'Venus', 'Vénus est la deuxième planète la plus proche du Soleil et elle est souvent appelée la \"jumelle de la Terre\" en raison de sa taille, \r\n                    de sa masse et de sa composition similaires. Cependant, contrairement à la Terre, l\'atmosphère de Vénus est extrêmement dense et \r\n                    principalement composée de dioxyde de carbone, avec de petites quantités de diazote et d\'autres gaz.\r\n\r\n                    La température de surface moyenne de Vénus est d\'environ 460 degrés Celsius, ce qui la rend la planète la plus chaude du système solaire. \r\n                    La pression atmosphérique à la surface de Vénus est également extrêmement élevée, plus de 90 fois celle de la Terre. \r\n                    En raison de ces conditions extrêmes, la surface de Vénus est un enfer hostile avec des éruptions volcaniques, \r\n                    des tempêtes de poussière et une surface rocheuse recouverte de plaines volcaniques, de montagnes et de cratères.\r\n                    \r\n                    Vénus orbite autour du Soleil en environ 225 jours terrestres, mais sa rotation est extrêmement lente, prenant environ 243 jours terrestres \r\n                    pour faire un tour complet sur elle-même. En raison de cette lenteur de rotation, la journée vénusienne est en réalité plus longue que son \r\n                    année, ce qui signifie que le soleil se lève à l\'ouest et se couche à l\'est sur Vénus.'),
(5, 'Saturne', 'Saturne est la sixième planète à partir du Soleil dans notre système solaire et est la deuxième plus grande planète après Jupiter. \r\n                    Elle est également connue pour ses magnifiques anneaux, qui sont composés de glace, de roches et de poussière.\r\n\r\n                    La planète elle-même est une géante gazeuse, ce qui signifie qu\'elle est principalement composée de gaz, principalement d\'hydrogène et d\'hélium, \r\n                    avec une petite quantité de roches et de glace dans son noyau. Saturne est environ neuf fois plus massive que la Terre et est d\'environ \r\n                    120 000 kilomètres de diamètre à l\'équateur.\r\n                    \r\n                    Saturne est également connue pour sa grande vitesse de rotation, ce qui en fait une journée sur Saturne d\'environ 10 heures et 33 minutes. De plus, \r\n                    la planète possède de nombreux satellites naturels, dont le plus grand, Titan, est le deuxième plus grand satellite du système solaire.'),
(6, 'Neptune', 'Neptune est la huitième et la plus éloignée des planètes du système solaire. Elle est située après Uranus et avant la ceinture de Kuiper.\r\n                    C\'est une géante gazeuse comme Jupiter, Saturne et Uranus, composée principalement d\'hydrogène et d\'hélium.\r\n\r\n                    Neptune est la quatrième plus grande planète du système solaire, mais elle est beaucoup plus dense que les autres géantes gazeuses, \r\n                    ce qui suggère qu\'elle possède un noyau solide. La planète est également célèbre pour ses vents violents, \r\n                    qui sont les plus forts de tous les corps du système solaire, avec des vitesses pouvant dépasser 2000 kilomètres par heure.\r\n                    \r\n                    Neptune a également une série de rings et 14 lunes connues, dont la plus grande est Triton. Triton est l\'une des lunes les plus étranges du \r\n                    système solaire, avec une atmosphère et des geysers de glace. La planète a été découverte en 1846 par l\'astronome français Urbain Le Verrier.');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
