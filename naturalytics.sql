-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : ven. 27 déc. 2024 à 18:40
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
-- Base de données : `naturalytics`
--

-- --------------------------------------------------------

--
-- Structure de la table `application`
--

CREATE TABLE `application` (
  `ID_application` varchar(255) NOT NULL,
  `Nom_methode` varchar(255) DEFAULT NULL,
  `Stade_application` varchar(255) DEFAULT NULL,
  `Nombre_application` varchar(255) DEFAULT NULL,
  `Dose_application` varchar(255) DEFAULT NULL,
  `Filiere` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `application`
--

INSERT INTO `application` (`ID_application`, `Nom_methode`, `Stade_application`, `Nombre_application`, `Dose_application`, `Filiere`) VALUES
('', '', '', '', 'Aucun avis émis', 'Légumes'),
('2 lachers début mars à 1( jours d\'interval 1ind/m²', '', '', '', 'Mitigé', 'Horticulture'),
('2 plantes pour 7 m² à installer dès le rempotages , coupler avec aspirations et effeuillages', '', '', '', 'Bon', 'Horticulture'),
('2 tratiements par culture de laitue', '', '', '', 'Bon', 'Légumes'),
('4 lachers ou 2 lachers avec 4 apports de pollens', '', '', '', 'Bon', 'Horticulture'),
('50 à 100 ind/m² sur les plantes pièges et la culture', '', '', '', 'Bon', 'Horticulture'),
('8 lachers de 125 ind/m', '', '', '', 'Bon', 'Horticulture'),
('9 lachers de 125 ind/m', '', '', '', 'Bon', 'Horticulture'),
('?', '', '', '', 'Aucun avis émis', 'Légumes'),
('A l\'empotage', '', '', '', 'Bon', 'Horticulture'),
('à l\'incorporation puis 10 semaines après', '', '', '', 'Mitigé', 'Horticulture'),
('à la dose de 100 ind/m² vis-à-vis des des œufs et des jeunes larves', '', '', '', 'Bon', 'Horticulture'),
('A la plantation', '', '', '', 'Mitigé', 'Légumes'),
('A la plantation et avat le stade rosette', '', '', '', 'Insatisfaisant', 'Légumes'),
('A mettre en place dès le début de la culture, lachers régluiers toutes deux semaines', '', '', '', 'Bon', 'Horticulture'),
('A mettre en place dès le début de la culture, lachers régluiers, après N.californicus', '', '', '', 'Bon', 'Horticulture'),
('Adultes avec nourrissages, larves action rapide sur foyers mais période d\'imtallation à travailler', '', '', '', 'Bon', 'Légumes'),
('Aplication répétées', '', '', '', 'Bon', 'Légumes'),
('Aplications repétées nécessaires.', '', '', '', 'Bon', 'Légumes'),
('Application à la plantation et sous le apillage, un ou deux apports par culture, été apport si observation ', '', '', '', 'Mitigé', 'Légumes'),
('Application alterant avec BC', '', '', '', 'Bon', 'Légumes'),
('Application alterant avec soufre', '', '', '', 'Bon', 'Légumes'),
('Application dès observation des limaces (seuils BSV)', '', '', '', 'Bon', 'Légumes'),
('Applications répétées', '', '', '', 'Bon', 'Légumes'),
('Appliqué dans les pôts peu de précision', '', '', '', 'Mitigé', 'Horticulture'),
('Appliqué en préventif sous les p17', '', '', '', 'Bon', 'Légumes'),
('appliqués lorsque de jeunes chenilles par série de 2 au 3 à 7 jours d’intervalle', '', '', '', 'Mitigé', 'Légumes'),
('Apport annuel', '', '', '', 'Bon', 'Légumes'),
('apport au rempotage', '', '', '', 'Aucun avis émis', 'Horticulture'),
('Apport pas suffisant ou pas assez précoces', '', '', '', 'Mitigé', 'Légumes'),
('Apport selon températures', '', '', '', 'Bon', 'Horticulture'),
('Apports plus fréquents que produit de synthèse', '', '', '', 'Bon', 'Légumes'),
('Apports réguliers', '', '', '', 'Bon', 'Légumes'),
('Apports réguliers en alternance des deux espèces', '', '', '', 'Bon', 'Légumes'),
('Association armicarb soufre fonctionne bien tous les 7 jours', '', '', '', 'Bon', 'Légumes'),
('Associé à des apports de pollen', '', '', '', 'Bon', 'Horticulture'),
('associé à des engrais foliaires, traitement tous les 15 jours à l\'apparition sur les jeunes feuilles ', '', '', '', 'Bon', 'Horticulture'),
('associé avec nématicides à 1/3 de dose', '', '', '', 'Bon', 'Légumes'),
('attention effet sur auxiliaires', '', '', '', 'Bon', 'Horticulture'),
('attirent les thrips et sont détruites et renouvelées toutes les 2 à 3 semaines', '', '', '', 'Bon', 'Horticulture'),
('Au début d\'infestation pendant la phase d\'installation des Macrolophus', '', '', '', 'Mitigé', 'Légumes'),
('Au moins trois fois à interval de 15 jours et préventifs', '', '', '', 'Bon', 'Horticulture'),
('Au niveau des cubes de plantation et dans le goutte à goutte  dans la pépinières et dans la serre', '', '', '', 'Bon', 'Légumes'),
('Aucune intervention', 'Utilisation de seuils tenant compte des auxiliaires', '', '', 'Bon', 'Légumes'),
('aussi aménagements agro-écologique autour des serres', '', '', '', 'Bon', 'Horticulture'),
('Avant enfoussisment des résidu ou du travail du sol du précédent', 'seuils sur l\'état racinaire', '', '', 'Mitigé', 'Légumes'),
('Avec d\'autres produits tous les 15 jours', '', '', '', 'Bon', 'Horticulture'),
('Cette technique peut être localisée', '', 'En melon 1 ou 2 lachers à l\'appration des pucerons (0,5 à 1 guèpes /m²)', '', 'Bon', 'Légumes'),
('Complète l\'action de  A. swirskii en parasitant les larves', '', '', '', 'Bon', 'Horticulture'),
('Coût élevées observations nécessaires', '', '', '', 'Bon', 'Horticulture'),
('dès les premières cochenilles détectées', '', '', '', 'Bon', 'Horticulture'),
('dès que la présence de pucerons est détectée', '', '', '', 'Mitigé', 'Légumes'),
('deux engrais vert de sorgho', '', '', '', 'Mitigé', 'Légumes'),
('Doit attendre 5 à 15 individus par plantes debut avril (3 mois après lachers)', '', '', '', 'Bon', 'Légumes'),
('donne de meilleurs résultats mais à la condition d’apports répétés et coûteux', '', '', '', 'Bon', 'Légumes'),
('Effet cumulatif sur le long terme', '', '', 'A la plantation des salades', 'Bon', 'Légumes'),
('en  sachet d\'élevage', '', '', '', 'Bon', 'Légumes'),
('En cas de pression modérée', '', '', '', 'Mitigé', 'Légumes'),
('En curatif', '', '', '', 'Bon', 'Horticulture'),
('En curatif dès premières détections', '', '', '', 'Bon', 'Horticulture'),
('en curatifs sur foyer 10 ind/m²', '', '', '', 'Mitigé', 'Horticulture'),
('En début de première culture', '', '', '', 'Mitigé', 'Légumes'),
('en granulés', '', '', '', 'Bon', 'Légumes'),
('En pépinières', '', '', '', 'Aucun avis émis', 'Légumes'),
('En préventif', '', '', '', 'Bon', 'Horticulture'),
('Fauche au bon stade et enfoussiement', '', '', '', 'Aucun avis émis', 'Légumes'),
('Fonctionne dans la phase d\'installation des marcolophus', '', '', '', 'Mitigé', 'Légumes'),
('impact sur faune auxiliaire, limiter à des foyers', '', '', '', 'Bon', 'Horticulture'),
('Implantation tardives, période d\'apport encore à l\'étude apport précoces d\'adultes 2 à 3 apports de 0,5 à 1 par m²', '', '', '', 'Bon', 'Légumes'),
('Importance de la végétalisations des abords', '', '', '', 'Bon', 'Horticulture'),
('incorporation dans le sol pré-semis', '', '1 par culure sensible', '4 kg/ha', 'Aucun avis émis', 'Grandes cultures'),
('Infestation naturelle', '', '', '', 'Bon', 'Légumes'),
('Introduction en début de saison de S18 à S27, avant les auxliaires naturellement présents', '', '', '', 'Bon', 'Horticulture'),
('Introduction en préventifs', '', '', '', 'Bon', 'Horticulture'),
('Lachers', '', '1 larve/plante', '', 'Bon', 'Légumes'),
('Lachers au début du printemps', '', '', '', 'Bon', 'Horticulture'),
('Lachers au début du printemps (mais cible principale psylle)', '', '', '', 'Bon', 'Horticulture'),
('Lachers curatifs et généralisés et localisés après interventions phyo', '', '', '', 'Bon', 'Légumes'),
('lachers de 17 individus /m² première culture et 30 deuxième culture', '', '', '', 'Mitigé', 'Légumes'),
('Lachers en début de saison (Eremocerus un lacher sur 3)', '', '', '', 'Bon', 'Légumes'),
('Lachers en juin', '', '', '', 'Insatisfaisant', 'Légumes'),
('Lachers en mai et en préventif', '', '', '', 'Mitigé', 'Légumes'),
('lachers ponctuels', '', '', '', 'Bon', 'Horticulture'),
('Lachers répétés', '', '', '', 'Bon', 'Horticulture'),
('le nourrissages semblent être effices 5 à 7 apports', '', '', '', 'Bon', 'Légumes'),
('le soufre en préventif permet de limiter le développement de l\'oïdium', '', '', '', 'Aucun avis émis', 'Légumes'),
('Limitation de populations de nématodes', '', 'Apport avant les cucurbitaces avant salades risques de trop de nitrates', 'observation toutes les semaines seuils', 'Bon', 'Légumes'),
('lorsque les températures sont plus élevées', '', '', '', 'Mitigé', 'Légumes'),
('mi-avril lors des premirs foyers apport possible après soufre', '', '', '', 'Bon', 'Légumes'),
('Mis en place avant la culture de la tomate', '', '', '', 'Aucun avis émis', 'Cultures tropicales'),
('Moins de pression de la maladie pour les cultures automne et appliqué sur les laitues de deuxième tour seulement', 'seuils sur l\'état racinaire', '', '', 'Bon', 'Légumes'),
('NA', '', 'NA', 'XX capsules', 'Bon', 'Grandes cultures'),
('Naturellement présent mais renforcé par le pollen', '', '', '', 'Aucun avis émis', 'Horticulture'),
('Naturellement présent mais renforcé par le pollen, lachers ponctuels', '', '', '', 'Aucun avis émis', 'Horticulture'),
('Néamnomins pertes inévitables', '', '', '', 'Bon', 'Horticulture'),
('Nécessité d\'anticiper les traitements : fonctionne sur jeunes chenilles', 'Pas de tolérence pour les chenilles (Piérides)', '', '', 'Bon', 'Légumes'),
('Nécessite une technicité pour suivre et identifier les seuils de traitement, OAD suivi', '', '', '', 'Bon', 'Horticulture'),
('observations fréquentes nécessaire pour positionner le traitement', '', '', '', 'Bon', 'Horticulture'),
('Oïdium avec soufre, mildiou avec Cu', '', '', '', 'Bon', 'Viticulture'),
('Pas d\'efficacité observée', '', '', 'avant ou après plantations ou dans le goutte à goutte', 'Aucun avis émis', 'Légumes'),
('Pendant le vide sanitaires', '', '', '', 'Bon', 'Légumes'),
('Peu d\'info sur le produit employé ( à rechercher)', '', '', '', 'Bon', 'Légumes'),
('Piégeage des males', '', '', '', 'Aucun avis émis', 'Cultures tropicales'),
('Ponctuels sur foyers', '', '', '', 'Bon', 'Horticulture'),
('Postionnement à revoir  : intervenir avant symtômes ou après détection avec un produits curatif', '', '', '', 'Insatisfaisant', 'Légumes'),
('Problème en lisanthus', '', '', '', 'Bon', 'Horticulture'),
('Propriété complémentaire d\'une plante de service', '', '', '', 'Aucun avis émis', 'Cultures tropicales'),
('s\'attaquent aux jeunes stades', '', '', 'un sachet pour 4 plantes mi-mai et un faible apport fin juillet', 'Bon', 'Légumes'),
('Si détection', '', '', '', 'Bon', 'Horticulture'),
('Si détections et si températures quant températures sup à 15° C', '', '', '', 'Bon', 'Horticulture'),
('Si les mesures préventives ne fonctionnent pas assez', '', '', '', 'Bon', 'Légumes'),
('Solarisation puis semis dense de sorgho', '', '', '', 'Bon', 'Légumes'),
('Stade d\'application', 'RDD ou OAD', 'Nombre d\'application', 'Dose application', 'Niveau de satisfaction de l\'utilisation de la méthode', 'Filière'),
('Sur adventices au stade plantule 2 passage après plantation et après rebutage', '', '', '', 'Bon', 'Légumes'),
('Sur cultures d\'hiver', '', '', '', 'Bon', 'Légumes'),
('Sur laitue du premeier tour', '', '', '', 'Mitigé', 'Légumes'),
('surveillance exigente car ne marche que sur les jeunes chenilles', '', '', '', 'Bon', 'Horticulture'),
('Tous les 15 jours de juillet à octobre', '', '', '', 'Bon', 'Horticulture'),
('Traitement à piègeages (phéromones)', '', '', '', 'Bon', 'Horticulture'),
('traitement au début des contamination', '', '', '', 'Bon', 'Cultures tropicales'),
('Traitement en plein', '', 'tous les 7 jours', '', 'Bon', 'Légumes'),
('traitement granulés', '', '1 à 2 apports', '', 'Mitigé', 'Légumes'),
('Trois semaines avant récolte', '', '', '', 'Bon', 'Légumes'),
('un lacher à l\'apparition des premiers pucerons', '', '', '', 'Bon', 'Horticulture'),
('Une application n\'est pas suffisant si présence de forete populations.', 'Seuils de 10 % des plantes commercialisables touchées', '', '', 'Mitigé', 'Légumes'),
('Une personne est dédiée à la surveillance de décide des apports', '', '', '', 'Bon', 'Légumes'),
('Utilisation des macrolophus recuprérés sur les culutures précédentes', '', '', '', 'Bon', 'Légumes'),
('Utilisé durant la culture sur symptômes', '', '', '', 'Bon', 'Cultures tropicales'),
('Utilisé sur maîs car il attire les mouches', '', '', '', 'Bon', 'Cultures tropicales');

-- --------------------------------------------------------

--
-- Structure de la table `famille`
--

CREATE TABLE `famille` (
  `Famille` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `famille`
--

INSERT INTO `famille` (`Famille`) VALUES
('Acibenzolar-s-methyl'),
('Acide pélargonique'),
('Ail'),
('Alysson maritime'),
('Amblydromalus limonicus '),
('Amblyseius swirskii'),
('Anagrus atomus'),
('Anthocoris nemoralis'),
('Aphelinus mali'),
('Aphidius colemani'),
('Aphidius ervi'),
('Aphidius matricariae'),
('Aphidius sp.'),
('Aphidoletes aphidimyza'),
('Aphytis melinus'),
('Apport de fumier'),
('Aubergines'),
('Bacillus amyloliquefaciens'),
('Bacillus pumilus'),
('Bacillus subtilis'),
('Bacillus thuringiensis'),
('Bandes de navettes'),
('Canavalia ensiformis (Fabacées)'),
('Chitosan et pectine'),
('Chrysoperla carnea'),
('Coccinelles'),
('Coccinelles, rhizobius lophantae'),
('Colza précoce en mélange'),
('Coniothyrium minitans'),
('Couvert d\'orge'),
('Crotalaire'),
('Eleusine'),
('Encarsia berlesei'),
('Encarsia formosa'),
('Eretmocerus erimicus'),
('Eretmocerus mundus'),
('Euseius gallicus'),
('Extraits hydroalcooliques de plantes + argile + soufre + lithothamme'),
('Feltiella acarisuga'),
('Gestion de la vigueur et aération de la végétation'),
('Glu'),
('Glycine-bétaïne'),
('Granulovirus'),
('Huile essentielle d\'agrumes'),
('Huiles diverses'),
('Hydrogénocarbonate de potassium'),
('Hymémoptères parasitoïdes'),
('Hyménoptères parasitoïdes'),
('Kaolin'),
('Laminarine'),
('Lecanicillium muscarium'),
('Légumineuses associées au colza'),
('Lipopeptides'),
('Macrocheles robustus'),
('Macrolophus pygmaeus'),
('Maltodextrine'),
('Mélange fleuri et ligne de maïs'),
('Mélange vesce avoine graminées et matière organique'),
('Micro-organismes pour biotisation des substrats'),
('Moutarde anti-nématodes'),
('Moutarde en interculture courte'),
('Nématodes (contre sciarides)'),
('Neodryinus typhlocibae'),
('Neoseiulus californicus'),
('Neoseiulus cucumeris'),
('Nichoir'),
('Nom méthode'),
('Oligota spp.'),
('Orius laevigatus'),
('Orius spp.'),
('Perchoir'),
('Phéromone diptères'),
('Phéromone lépidoptères'),
('Phosphate ferrique'),
('Phosphonates de potassium'),
('Phytoseiulus persimilis'),
('Potentilles'),
('Propolis avec Cu'),
('Purins'),
('Pythium oligandrum'),
('Savon'),
('Sorgho anti nématodes'),
('Soufre'),
('Spinosad appat'),
('Steinernema carpocapsae'),
('Stethorus spp.'),
('Stimulateur des défenses'),
('Syrphes'),
('Tagètes'),
('Tagètes et romarin'),
('Tamarixia upis'),
('Trichoderma asperellum'),
('Trichoderma atroviride'),
('Trichoderma harzianum'),
('Trichogrammes');

-- --------------------------------------------------------

--
-- Structure de la table `methode`
--

CREATE TABLE `methode` (
  `Nom_methode` varchar(255) NOT NULL,
  `Nom_sous_famille` varchar(255) DEFAULT NULL,
  `Type_de_traitement` varchar(255) DEFAULT NULL,
  `Partie_traitee` varchar(255) DEFAULT NULL,
  `Mode_action` varchar(255) DEFAULT NULL,
  `Groupe_cible` varchar(255) DEFAULT NULL,
  `Cible_principale` varchar(255) DEFAULT NULL,
  `Autres_caracteristiques` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `methode`
--

INSERT INTO `methode` (`Nom_methode`, `Nom_sous_famille`, `Type_de_traitement`, `Partie_traitee`, `Mode_action`, `Groupe_cible`, `Cible_principale`, `Autres_caracteristiques`) VALUES
('', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Acariens  prédateurs', 'Macro-organismes', 'Acaricides', 'Aérienne', 'Acariens prédateurs', 'Acariens', 'Acariens', ''),
('Amendement organique', 'Autres méthodes', 'Fongicides', 'Sol', 'Antagonisme', 'Ascomycètes', 'Botrytis cinerea', ''),
('Barrières', 'Autres méthodes', 'Insecticides', 'Aérienne', 'Effet barrières', 'Dermaptères', 'Forficules', ''),
('Effeuillages', 'Autres méthodes', 'Fongicides', 'Aérienne', 'Effet aération', 'Ascomycètes', 'Botrytis cinerea', ''),
('Insectes parasitoïdes', 'Macro-organismes', 'Insecticides', 'Aérienne', 'Parasitoïdes', 'Hémiptères', 'Aleurodes', ''),
('Insectes prédateurs', 'Macro-organismes', 'Insecticides', 'Aérienne', 'Prédateurs', 'Pucerons', 'Pucerons', 'Macrolophus avec nourrissage'),
('Nématodes parasites d\'insectes', 'Macro-organismes', 'Insecticides', 'Aérienne', 'Parasitisme', 'Lépidoptères', 'Carpocapse', 'Nématodes parasites d\'insectes. Contre les larves hivernantes, pluvérisation sur sol et troncs après récolte '),
('Origine animale', 'Substances naturelles', 'Fongicides', 'Aérienne', 'Fongicides mutli sites', 'Oomycètes', 'Mildiou', 'Jusqu’à 2 traitement par semaine en juin'),
('Origine bactérienne', 'Substances naturelles', 'Fongicides', 'Aérienne', 'Stimulateur des défenses des plantes', 'Ascomycètes', 'Botrytis cinerea', 'Lipopeptides issus de la fermentation de microorganismes  Padium ?'),
('Origine minérale', 'Substances naturelles', 'Molluscicides', 'Sol', 'Ingestion', 'Mollusques', 'Limaces', ''),
('Origine végétale', 'Substances naturelles', 'Insecticides', 'Aérienne', 'Asphyxies', 'Hémiptères', 'Pucerons', 'Savon potassique'),
('Origine végétale et animale', 'Substances naturelles', 'Fongicides', 'Aérienne', 'Stimulateur des défenses des plantes', 'Ascomycètes', 'Oïdium', 'COS-OGA Bastid'),
('Oui oad et rdd souvent évoqués', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Pas de tolérence pour les chenilles (Piérides)', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Phéromones', 'Médiateurs chimiques', 'Insecticides', 'Aérienne', 'Détection/piégeages de masse', 'Lépidoptères', 'Noctuelles', 'Piège à phéromone Piège à phéromone'),
('Piégeages', 'Autres méthodes', 'Insecticides', 'Aérienne', 'Piégeages massifs', 'Dermaptères', 'Forficules', 'Pour forficules (pot de pailles)'),
('Plantes associées', 'Plantes de service', 'Insecticides', 'Aérienne', 'Effet évitement', 'Coloéptères', 'Altises', 'Lentilles : couvrante, févéroles hautes   '),
('Plantes attractives', 'Plantes de service', 'Favorise les auxilaires', 'Aérienne', 'Plantes attractives', 'Pucerons', 'Pucerons', 'Alysson maritime plantes attractives des syrphes)'),
('Plantes de biofumigation', 'Plantes de service', 'Fongicides', 'Sol', 'Biofumigation', 'Ascomycètes', 'Big vein', 'Plante de service Canavalia ensiformis (Fabacées)'),
('Plantes nématicides', 'Plantes de service', 'Nématicides', 'Sol', 'Biofumigation', 'Nématodes', 'Nématodes', 'Plante de service Canavalia ensiformis (Fabacées)'),
('Plantes pièges', 'Plantes de service', 'Insecticides', 'Aérienne', 'Plantes pièges', 'Coloéptères', 'Méligèthes', 'Variétés pécoces et de printemps'),
('Plantes répulsives', 'Plantes de service', 'Insecticides', 'Aérienne', 'Plantes répulsives', 'Pucerons', 'Pucerons', 'Installation de plantes répulsives'),
('Préparation bactérienne', 'Micro-organismes', 'Fongicides', 'Aérienne', 'Antagonisme et stimulateur de défense des plantes', 'Ascomycètes', 'Botrytis cinerea', ''),
('Préparation bactérienne et fongique', 'Micro-organismes', 'Fongicides', 'Sol', 'Antagonisme', 'Oomycètes', 'Pythium', ''),
('Préparation fongique', 'Micro-organismes', 'Insecticides', 'Aérienne', 'Parasitisme', 'Hémiptères', 'Aleurodes', ''),
('Préparation virale', 'Micro-organismes', 'Insecticides', 'Aérienne', 'Parasitisme', 'Lépidoptères', 'Carpocapse', 'Alterner les ilots pour éviter les résistances ou choisir des isolats adaptés'),
('RDD ou OAD', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Refuge perchoir', 'Autres méthodes', 'Insecticides', 'Aérienne', 'Abris pour faune auxiliaire', 'Lépidoptères', 'Tordeuses', ''),
('Seuils de 10 % des plantes commercialisables touchées', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('seuils sur l\'état racinaire', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Sous-famille méthode de contrôle biologique', 'Famille méthode de contrôle biologique', 'Type de traitement', 'Partie traitée', 'Mode d\'action', 'Groupe ciblé', 'Cible principale', 'Autres caractéristiques (précision, nom commercial, caractéristiques d\'emploi…)'),
('Stimulateur des défenses', 'Autres méthodes', 'Fongicides', 'Aérienne', 'Stimulateur des défenses des plantes', 'Oomycètes', 'Mildiou', ''),
('Utilisation de seuils tenant compte des auxiliaires', NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `projet`
--

CREATE TABLE `projet` (
  `Nom_du_projet` varchar(255) NOT NULL,
  `Site_experimental` varchar(255) DEFAULT NULL,
  `Code_postal` int(11) DEFAULT NULL,
  `Nom_du_systeme` varchar(255) DEFAULT NULL,
  `Lien_fiche_systeme` varchar(255) DEFAULT NULL,
  `Cultures` varchar(255) DEFAULT NULL,
  `Type` varchar(255) DEFAULT NULL,
  `Periode_experimentation` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `projet`
--

INSERT INTO `projet` (`Nom_du_projet`, `Site_experimental`, `Code_postal`, `Nom_du_systeme`, `Lien_fiche_systeme`, `Cultures`, `Type`, `Periode_experimentation`) VALUES
('', 'Plein champ', 2011, 'System-Eco-Puissance4', 'Dijon-Epoisses', '21110', 'Semis Direct Sous Couvert (S2)', 'https://ecophytopic.fr/sites/default/files/2019-12/Fiche%20SYSTEME_Eco4_Epoisses_S4_PIC%20typique.pdf'),
('Abricotier', 'Plein champ', 2013, 'CAP ReD', 'Sica CENTREX', '66440', 'ECO -50 % mécanique', 'http://www.ecophytopic.fr/sites/default/files/Fiche%20SYSTEME-Arbo_CapREd_Centrex%20ECO%202.pdf'),
('Artichaut', 'Plein champ', 2012, 'BREIZLEG', 'SECL-Terre d\'essais', '22740', 'Rotation 1 - 50% intrants', 'http://www.ecophytopic.fr/sites/default/files/Fiche%20SYSTEME_BREIZLEG_SECL_-50%25.pdf'),
('Artichaut, scarole', 'Plein champ', 2013, 'ECOLEG', 'Sica CENTREX - Torreilles', '66440', 'Ecoleg', 'http://ecophytopic.fr/sites/default/files/Fiche%20syst%C3%A8me_ECOLEG_Sica%20CENTREX_Ecoleg.pdf'),
('Aubergine, radis, épinard, navet', 'Sous abris', 2012, 'GEDUBAT', 'INVENIO - Lycée agricole Ste Livrade', '47110', 'T3 Aubergine, diversification hiver', 'http://ecophytopic.fr/sites/default/files/Fiche%20Syst%C3%A8me_GEDUBAT_Invenio_T3Aubergine.pdf'),
('Betterave', 'Plein champ', 2013, 'PHYTO-SOL', 'Doignies', '62147', 'YNO Innovant', 'http://ecophytopic.fr/sites/default/files/Fiche%20SYSTEME_PHYTO-SOL_Doignies_YNO.pdf'),
('Betterave sucrière, pomme de terre, pois, colza, blé', 'Plein champ', 2013, 'DEPHY EXP NPDC', 'EPL D\'ARRAS', '62217', 'IFT50', 'http://www.ecophytopic.fr/sites/default/files/Fiche%20Syst%C3%A8me_DEPHY%20EXPE%20NPDC_EPLEFPA-Arras_IFT%2050.pdf'),
('Blé', 'Plein champ', 2013, 'DEPHY EXP NPDC', 'Pôle légumes', '62840', 'IFT50', 'http://www.ecophytopic.fr/sites/default/files/Fiche%20Syst%C3%A8me_DEPHY%20EXPE%20NPDC_PL_IFT%2050.pdf'),
('Brocoli', 'Plein champ', 2013, 'BREIZLEG', 'SECL-Terre d\'essais', '22740', 'Rotation 1 - 50% intrants', 'http://www.ecophytopic.fr/sites/default/files/Fiche%20SYSTEME_BREIZLEG_SECL_-50%25.pdf'),
('Canne à sucre', 'Plein champ', 2013, 'CanécoH', 'Saint Marie', '97438', 'Plantes de services intercalaire', 'http://ecophytopic.fr/sites/default/files/Fiche%20Syst%C3%A8me_CanecoH_Plante%20de%20services%20intercalaire.pdf'),
('Carotte', 'Plein champ', 2014, 'DEPHY Carotte', 'INVENIO Commensacq', '40210', 'Ecophyto+', 'http://www.ecophytopic.fr/sites/default/files/Fiche%20SYSTEME_DEPHYCarotte_Commensacq_Ecophyto_Invenio.pdf'),
('Choisya ternata (oranger du Mexique)', 'Extérieur hors sol', 2012, 'HORTIPEPI', 'Arexhor Seine-Manche', '78100', 'Choisya Innovant', 'http://www.ecophytopic.fr/sites/default/files/Fiche%20SYSTEME_HORTIPEPI_Arexhor%20Seine-Manche_Choisya.pdf\n'),
('Chou-fleur', 'Plein champ', 2014, 'DEPHY Carotte', 'SILEBAN Montfarville', '50760', 'Ecophyto+', 'https://ecophytopic.fr/sites/default/files/2019-12/Fiche%20SYSTEME_DEPHY%20Carotte_Montfarville_Ecophyto%2B.pdf'),
('Chrysanthème', 'Hors sol sous abri plastique', 2013, 'HORTIPOT', 'Stepp Bretagne', '22360', 'Chrysanthème Innovant', 'http://ecophytopic.fr/sites/default/files/Fiche%20Syst%C3%A8me_HORTIPOT_Stepp_Chrysantheme.pdf'),
('Clémentine', 'Plein champ', 2012, 'Cors\'Expé', 'Lycée agricole de Borgo', '20290', 'SRA 85 - 50 %', 'http://www.ecophytopic.fr/sites/default/files/Fiche%20SYSTEME_Cors%27Exp%C3%A9_Borgo_SRA85-50%25.pdf'),
('Colza', 'Plein champ', 2013, 'EXPE Ecophyto Lorrain', 'Haroué', '54740', 'Intégré 5 ans', 'http://ecophytopic.fr/sites/default/files/Fiche%20SYSTEME_Ecophyto%20Lorrain_Harou%C3%A9_Int%C3%A9gr%C3%A9%205%20ans.pdf'),
('Colza, blé dur, tournesol, blé tendre, orge', 'Plein champ', 2013, 'EXPE systèmes GC Berry', 'Ferme du Chaumoy LE SUBDRAY', '18570', 'Economie d\'énergie (S3)', 'http://ecophytopic.fr/sites/default/files/Fiche%20syst%C3%A8me_EXPE%20syst%C3%A8mes%20GC%20Berry_Chaumoy_S3_0.pdf'),
('Colza, soja', 'Plein champ', 2013, 'Rés0Pest', 'Bretenière', '21110', 'Rés0Pest Bretenière', 'http://www.ecophytopic.fr/sites/default/files/Fiche%20SYSTEME_R%C3%A9s0Pest_Breteni%C3%A8re.pdf'),
('Concombre', 'Sous abris', 2013, '4SYSLEG', 'Domaine Expérimental Alénya-Roussillon', '66200', 'LongRed', 'https://ecophytopic.fr/sites/default/files/2019-12/Fiche_SYSTEME_4SYSLEG_Alenya_T26LongRed.pdf'),
('Courgette', 'Sous abris', 2012, 'GEDUBAT', 'GRAB Marguerites', '30320', 'T2 Plantes sensibles limitées', 'http://ecophytopic.fr/sites/default/files/Fiche%20Systeme_GRAB_GEDUBAT_T2.pdf'),
('Cultures', 'Pleine terre ou abri', 0, 'Nom du projet', 'Site expérimental', 'Code postal site', 'Nom du système', 'Lien fiche SYSTEME'),
('Cultures d\'été', 'Sous abris', 2013, '4SYSLEG', 'Domaine Expérimental Alénya-Roussillon', '66200', 'DivRed', 'https://ecophytopic.fr/sites/default/files/2019-12/Fiche%20SYSTEME_4SYSLEG_Alenya_T25DivRed.pdf'),
('Cultures hiver', 'Sous abris', 2013, '4SYSLEG', 'Domaine Expérimental Alénya-Roussillon', '66200', 'DivRed', 'https://ecophytopic.fr/sites/default/files/2019-12/Fiche%20SYSTEME_4SYSLEG_Alenya_T25DivRed.pdf'),
('Elaeagnus', 'Hors sol en plein air', 2016, 'HORTIPEPI', 'GIE Fleurs et Plantes du Sud-Ouest', '33882', 'Photinia Innovant', 'http://www.ecophytopic.fr/sites/default/files/Fiche%20SYSTEME_HORTIPEPI_GIE%20FPSO_Eleaegnus.pdf'),
('Fleurs coupées  : renoncules, anémones, pavot, lisianthus, limonium', 'Hors sol serre verre', 2012, 'HORTIFLOR', 'CREAT - La Gaude', '6610', 'S2 Renoncule Innovant', 'http://www.ecophytopic.fr/sites/default/files/Fiche%20SYSTEME_Hortiflor_CREAT_Renoncule%20Innovant.pdf'),
('Fleurs coupées : campanule, célosie, chrysanthème, giroflée, lisianthus, muflier, tournesol', 'Serres verre', 2012, 'HORTIFLOR', 'Caté - St Pol de Léon', '29250', 'S3 Giroflée (\"pleine terre rotation longue\")', 'http://www.ecophytopic.fr/sites/default/files/Fiche%20SYSTEME_HORTIFLOR_CATE_Syst%C3%A8me%20pleine%20terre_livret.pdf'),
('Fraise', 'Serres verre', 2013, 'DEPHY Fraise', 'Tour en sologne', '41250', 'Fraise_41', 'http://www.ecophytopic.fr/sites/default/files/Fiche%20SYSTEME_DEPHY%20FRAISE_LCA_IFT50.pdf'),
('Gerbera', 'Hors sol serre verre (chauffées)', 2012, 'HORTIFLOR', 'SCRADH - Hyeres', '83400', 'S1 Gerbera Innovant', 'http://www.ecophytopic.fr/sites/default/files/Fiche%20syst%C3%A8me_Hortiflor_Scradh_Gerbera%20Innovant.pdf'),
('Gerbera en pots', 'Hors sol serre verre (chauffées)', 2013, 'Otelho', 'Station GIE Fleurs et Plantes du Sud-Ouest', '33882', 'Pelargonium plante en pot', 'https://ecophytopic.fr/sites/default/files/2019-12/Fiche%20SYSTEME_OTELHO_GIE_FPSO_Gerbera.pdf'),
('Haricot', 'Plein champ', 2014, 'DEPHY Carotte', 'INVENIO Commensacq', '40210', 'Ecophyto+', 'http://www.ecophytopic.fr/sites/default/files/Fiche%20SYSTEME_DEPHYCarotte_Commensacq_Ecophyto_Invenio.pdf'),
('Hibiscus rosa chinensis', 'Serres verre', 2012, 'HORTIPOT', 'CDHR', '45590', 'Hibiscus Innovant', 'http://ecophytopic.fr/sites/default/files/Fiche%20Syst%C3%A8me%20HORTIPOT_CDHR_Hibiscus.pdf'),
('Kiwi Hayward', 'Plein champ', 2012, 'Cors\'Expé', 'AREFLEC San Giuliano', '20230', 'Kiwi 2004 - 50 %', 'http://www.ecophytopic.fr/sites/default/files/Fiche%20SYSTEME_Cors%27Exp%C3%A9_Areflec_Kiwi-50%25.pdf'),
('Laitue', 'Sous abris', 2013, '4SYSLEG', 'Domaine Expérimental Alénya-Roussillon', '66200', 'DivAB', 'https://ecophytopic.fr/sites/default/files/2019-12/Fiche%20SYSTEME_4SYSLEG_Alenya_T22DivAB.pdf'),
('Laitue, épinard ', 'Sous abris', 2013, 'GEDUBAT', 'INRA Alenya', '66200', 'T6 Stimuler la vie du sol', 'http://ecophytopic.fr/sites/default/files/Fiche%20Syst%C3%A8me_GEDUBAT_Al%C3%A9nya_T6.pdf'),
('Laitue, tomate, concombre', 'Sous abris', 2012, 'GEDUBAT', 'INRA Alenya', '66200', 'T7 Techniques validées', 'http://ecophytopic.fr/sites/default/files/Fiche%20Syst%C3%A8me_GEDUBAT_Al%C3%A9nya_T7.pdf\n'),
('Légumes feuilles, courgette ', 'Sous abris', 2012, 'GEDUBAT', 'GRAB Marguerites', '30320', 'T2 Plantes sensibles limitées', 'http://ecophytopic.fr/sites/default/files/Fiche%20Systeme_GRAB_GEDUBAT_T2.pdf'),
('Maïs', 'Plein champ', 2012, 'Rés0Pest', 'Le Rheu', '35327', 'Rés0Pest Le Rheu', 'https://ecophytopic.fr/sites/default/files/2020-06/Fiche%20SYSTEME_R%C3%A9s0Pest_Le%20Rheu.pdf'),
('Melon', 'Sous abris', 2013, '4SYSLEG', 'Domaine Expérimental Alénya-Roussillon', '66200', 'LongRed', 'https://ecophytopic.fr/sites/default/files/2019-12/Fiche_SYSTEME_4SYSLEG_Alenya_T26LongRed.pdf'),
('Melon, concombre, aubergine ', 'Sous abris', 2013, '4SYSLEG', 'Domaine Expérimental Alénya-Roussillon', '66202', 'LongAB', 'http://ecophytopic.fr/sites/default/files/Fiche%20Syst%C3%A8me_4SYSLEG_Al%C3%A9nya_T23LongAB.pdf'),
('Pêcher', 'Plein champ', 2013, 'EcoPêche', 'INRA - Domaine Saint Paul', '84914', 'S3 : ECOnome 2', 'https://ecophytopic.fr/sites/default/files/2020-06/Fiche%20SYSTEME_ECOPECHE_INRA%20Avignon_Eco2.pdf'),
('Pêcher/nectarine', 'Plein champ', 2012, 'EcoPêche', 'SERFEL', '30800', 'Essai 1 Bas Intrants', 'https://ecophytopic.fr/sites/default/files/2020-06/Fiche%20SYSTEME_ECOPECHE_SERFEL_bas%20intrants.pdf'),
('Pélargonium', 'Hors sol sous abri', 2012, 'HORTIPOT', 'Arexhor Grand Est', '88700', 'Pelargonium Innovant', 'http://ecophytopic.fr/sites/default/files/Fiche%20syst%C3%A8me_HORTIPOT_Arexhor%20Grand%20Est_Pelargonium.pdf'),
('Photinia', 'En pots sous abris puis plein air', 2012, 'HORTIPEPI', 'CATE', '29250', 'Photinia Innovant', 'http://www.ecophytopic.fr/sites/default/files/Fiche%20SYSTEME_HORTIPEPI_CATE_Photinia.pdf'),
('Poinsettia', 'Hors sol sous serre chauffées', 2012, 'HORTIPOT', 'Arexhor Pays de Loire', '49130', 'Poinsettia Innovant', 'http://ecophytopic.fr/sites/default/files/Fiche%20Syst%C3%A8me%20HORTIPOT_Astredhor%20Pays%20de%20Loire_Poinsettia.pdf'),
('Pois chiche', 'Plein champ', 2013, 'Rés0Pest', 'Mauguio', '34130', 'Rés0Pest Mauguio', 'http://www.ecophytopic.fr/sites/default/files/Fiche%20SYSTEME_R%C3%A9s0Pest_Mauguio.pdf'),
('Pois d\'hiver', 'Plein champ', 2013, 'PHYTO-SOL', 'Villedieu-sur-Indre', '36321', 'YAC Innovant', 'http://ecophytopic.fr/sites/default/files/Fiche%20SYSTEME_PHYTO-SOL_Villedieu_YAC.pdf\n'),
('Pomme de terre', 'Plein champ', 2013, 'DEPHY EXP NPDC', 'Pôle légumes', '62840', 'IFT50', 'http://www.ecophytopic.fr/sites/default/files/Fiche%20Syst%C3%A8me_DEPHY%20EXPE%20NPDC_PL_IFT%2050.pdf'),
('Pomme de terre, blé, chou fleur, oignon, chou-fleur', 'Plein champ', 2013, 'DEPHY EXP NPDC', 'Pôle légumes', '62840', 'IFT50', 'http://www.ecophytopic.fr/sites/default/files/Fiche%20Syst%C3%A8me_DEPHY%20EXPE%20NPDC_PL_IFT%2050.pdf'),
('Pomme de terre, blé, chou-fleur, oignon,', 'Plein champ', 2013, 'DEPHY EXP NPDC', 'Pôle légumes', '62840', 'IFT50', 'http://www.ecophytopic.fr/sites/default/files/Fiche%20Syst%C3%A8me_DEPHY%20EXPE%20NPDC_PL_IFT%2050.pdf'),
('Pommier', 'Plein champ', 2005, 'BioREco', 'INRAE Gotheron', '26320', 'BIO Ariane', 'http://ecophytopic.fr/sites/default/files/Fiche%20SYSTEME_BioREco_BIO%20Ariane.pdf'),
('Prunier', 'Plein champ', 2014, 'CAP ReD', 'AREFE', '55210', 'ECO', 'http://www.ecophytopic.fr/sites/default/files/Fiche%20SYSTEME_CAP%20ReD_Arefe_Eco.pdf'),
('Prunier d\'ente', 'Plein champ', 2013, 'CAP ReD', 'INRA/BIP', '47320', 'ECO -50%', 'http://www.ecophytopic.fr/sites/default/files/Fiche%20SYSTEME_CAP%20ReD_INRA-BIP_Eco-50%25.pdf'),
('Radis, tomate, salade', 'Sous abris', 2012, 'GEDUBAT', 'CTIFL Carquefou', '44470', 'M1E Diversification', 'http://www.ecophytopic.fr/sites/default/files/Fiche%20SYSTEME_L%C3%A9gumes_CTIFL%20Carquefou.pdf'),
('Salade, melon', 'Sous abris', 2012, 'GEDUBAT', 'APREL Saint remy de provence', '13210', 'C3 Solarisation raisonnée, sorgho et biocontrôle', 'http://www.ecophytopic.fr/sites/default/files/Fiche%20SYSTEME_GEDUBAT_APREL_C3.pdf'),
('Salade, solancées, cucurbitacées', 'Sous abris', 2013, 'GEDUBAT', 'INRA Alenya', '66200', 'T5 Plus de risque', 'http://ecophytopic.fr/sites/default/files/Fiche%20Syst%C3%A8me_GEDUBAT_Al%C3%A9nya_T5.pdf'),
('Salades, cucurbitacées (melon)', 'Sous abris', 2012, 'GEDUBAT', 'CTIFL Balandran - Bellegarde', '30127', 'TM12 Apport de MO', 'http://www.ecophytopic.fr/sites/default/files/Fiche%20syst%C3%A8me_GEDUBAT_CTIFL%20Balandran_TM12%20Apport%20de%20MO.pdf'),
('Tomate', 'Sous abris', 2013, '4SYSLEG', 'Domaine Expérimental Alénya-Roussillon', '66200', 'DivAB', 'https://ecophytopic.fr/sites/default/files/2019-12/Fiche%20SYSTEME_4SYSLEG_Alenya_T22DivAB.pdf'),
('Tomate, aubergine', 'Sous abris', 2013, '4SYSLEG', 'Domaine Expérimental Alénya-Roussillon', '66200', 'LongAB', 'http://ecophytopic.fr/sites/default/files/Fiche%20Syst%C3%A8me_4SYSLEG_Al%C3%A9nya_T23LongAB.pdf'),
('Tomate, citrouille', 'Plein champ', 2013, 'RESCAM', 'EPLEFPA Saint-Paul', '97460', 'Expé', 'http://www.ecophytopic.fr/sites/default/files/Fiche%20SYSTEME_RESCAM_St%20Paul.pdf'),
('Tournesol', 'Plein champ', 2013, 'EXPE Ecophyto Lorrain', 'Haroué', '54740', 'Intégré 5 ans', 'http://ecophytopic.fr/sites/default/files/Fiche%20SYSTEME_Ecophyto%20Lorrain_Harou%C3%A9_Int%C3%A9gr%C3%A9%205%20ans.pdf'),
('Toutes cultures leg', 'Sous abris', 2013, '4SYSLEG', 'Domaine Expérimental Alénya-Roussillon', '66200', 'DivAB', 'https://ecophytopic.fr/sites/default/files/2019-12/Fiche%20SYSTEME_4SYSLEG_Alenya_T22DivAB.pdf'),
('Viburnum tinus (Laurier tin)', 'Multichapelle froid', 2012, 'HORTIPEPI', 'CDHR - Centre Val de Loire', '45590', 'Viburnum Innovant', 'http://www.ecophytopic.fr/sites/default/files/Fiche%20SYSTEME_HORTIPEPI_CDHR_Viburnum.pdf'),
('Vigne', 'Plein champ', 2013, 'EcoViti Val de Loire-Centre', 'Lycée Amboise', '37402', 'Dephy 1', 'http://www.ecophytopic.fr/sites/default/files/Fiche%20SYSTEME_EcoViti%20Val%20de%20Loire-Centre_Amboise.pdf');

-- --------------------------------------------------------

--
-- Structure de la table `sous_famille`
--

CREATE TABLE `sous_famille` (
  `Sous_famille` varchar(255) NOT NULL,
  `Famille` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `sous_famille`
--

INSERT INTO `sous_famille` (`Sous_famille`, `Famille`) VALUES
('Plantes de service', 'Alysson maritime'),
('Micro-organismes', 'Bacillus subtilis'),
('Macro-organismes', 'Encarsia formosa'),
('Famille méthode de contrôle biologique', 'Nom méthode'),
('Médiateurs chimiques', 'Phéromone lépidoptères'),
('Substances naturelles', 'Phosphate ferrique'),
('Autres méthodes', 'Stimulateur des défenses');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `application`
--
ALTER TABLE `application`
  ADD PRIMARY KEY (`ID_application`),
  ADD KEY `Nom_methode` (`Nom_methode`);

--
-- Index pour la table `famille`
--
ALTER TABLE `famille`
  ADD PRIMARY KEY (`Famille`);

--
-- Index pour la table `methode`
--
ALTER TABLE `methode`
  ADD PRIMARY KEY (`Nom_methode`),
  ADD KEY `Nom_sous_famille` (`Nom_sous_famille`);

--
-- Index pour la table `projet`
--
ALTER TABLE `projet`
  ADD PRIMARY KEY (`Nom_du_projet`);

--
-- Index pour la table `sous_famille`
--
ALTER TABLE `sous_famille`
  ADD PRIMARY KEY (`Sous_famille`),
  ADD KEY `Famille` (`Famille`);

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `application`
--
ALTER TABLE `application`
  ADD CONSTRAINT `application_ibfk_1` FOREIGN KEY (`Nom_methode`) REFERENCES `methode` (`Nom_methode`);

--
-- Contraintes pour la table `methode`
--
ALTER TABLE `methode`
  ADD CONSTRAINT `methode_ibfk_1` FOREIGN KEY (`Nom_sous_famille`) REFERENCES `sous_famille` (`Sous_famille`);

--
-- Contraintes pour la table `sous_famille`
--
ALTER TABLE `sous_famille`
  ADD CONSTRAINT `sous_famille_ibfk_1` FOREIGN KEY (`Famille`) REFERENCES `famille` (`Famille`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
