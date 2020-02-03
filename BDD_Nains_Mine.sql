
CREATE TABLE `Nain` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `taille` float NOT NULL,
  `mine_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `nain`
--

INSERT INTO `Nain` (`id`, `nom`, `taille`, `mine_id`) VALUES
(0, 'Posteur', 125, 4),
(1, 'Therin', 125, 0),
(2, 'Tarkin', 142, 2),
(3, 'Gimly', 137, 3),
(4, 'Gurdil', 150, 1),
(5, 'Thorin', 112, 1),
(6, 'Orrinn', 126, 2),
(7, 'Bardan', 145, 3),
(8, 'Nôrok', 136, 3),
(9, 'Bibe', 140, 3),
(10, 'Mulch', 169, 4),
(11, 'Telligent', 100, 0),
(12, 'Génieur', 130, 0),
(13, 'Kapabl', 133, 0),
(14, 'Guroth', 120, 4),
(15, 'Damien', 105, 1),
(16, 'Zwerglein', 160, 3),
(17, 'Kiesel', 101, 2),
(18, 'Rhine', 111, 0),
(19, 'Stan', 166, 0),
(20, 'Pohssibl', 147, 4);


CREATE TABLE `Mine` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `profondeur` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `tunnel`
--

INSERT INTO `Mine` (`id`, `nom`, `profondeur`) VALUES
(0, 'Moria', 45.3),
(1, 'Astirit',  345),
(2, 'Able', 453),
(3, 'Imum', 576),
(4, 'Gnon', 454);


