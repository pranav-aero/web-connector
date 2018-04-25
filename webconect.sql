-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 25, 2018 at 08:11 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webconect`
--

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` int(11) NOT NULL,
  `course_id` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `coursename` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `coursetype` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `saved` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `course_id`, `coursename`, `coursetype`, `saved`, `created_at`, `updated_at`) VALUES
(1, '69Bku0KoEeWZtA4u62x6lQ', 'Gamification', 'v2.ondemand', 0, '2018-04-25 18:07:11', '2018-04-25 12:37:11'),
(2, '0HiU7Oe4EeWTAQ4yevf_oQ', 'Dealing With Missing Data', 'v2.ondemand', 0, '2018-04-25 12:28:37', '2018-04-25 12:28:37'),
(3, '5zjIsJq-EeW_wArffOXkOw', 'Vital Signs: Understanding What the Body Is Telling Us', 'v2.ondemand', 0, '2018-04-25 12:28:37', '2018-04-25 12:28:37'),
(4, 'v9CQdBkhEeWjrA6seF25aw', 'Modern Art & Ideas', 'v2.ondemand', 1, '2018-04-25 18:02:05', '2018-04-25 12:32:05'),
(5, 'QgmoVdT2EeSlhSIACx2EBw', 'The Evolving Universe', 'v2.ondemand', 0, '2018-04-25 12:28:37', '2018-04-25 12:28:37'),
(6, 'vwcoxOyuEeWLaBLI8fdMlw', 'The Changing Global Order', 'v2.ondemand', 0, '2018-04-25 12:28:37', '2018-04-25 12:28:37'),
(7, 'FlptMGk3EeSiViIACw8GlA', 'Design: Creation of Artifacts in Society', 'v2.ondemand', 1, '2018-04-25 17:59:40', '2018-04-25 12:29:40'),
(8, 'rAlpSmWgEeenbhIEmtW1dA', 'Modern Robotics, Course 1:  Foundations of Robot Motion', 'v2.ondemand', 0, '2018-04-25 12:28:37', '2018-04-25 12:28:37'),
(9, '5uXCfFu2EeSU0SIACxCMgg', 'Bioinformatic Methods I', 'v2.ondemand', 0, '2018-04-25 12:28:37', '2018-04-25 12:28:37'),
(10, 'opX5uCGvEearhhL0e-FIDw', 'Астрофизика: от звезд до границ Вселенной', 'v2.ondemand', 0, '2018-04-25 12:28:37', '2018-04-25 12:28:37'),
(11, 'rajsT7UJEeWl_hJObLDVwQ', '剪辑：像编剧一样剪辑', 'v2.ondemand', 0, '2018-04-25 12:28:37', '2018-04-25 12:28:37'),
(12, 'lfKT5sS3EeWhPQ55lNYVVQ', 'From Climate Science to Action', 'v2.ondemand', 0, '2018-04-25 12:28:37', '2018-04-25 12:28:37'),
(13, 'YGjPHOZYEeWGngqV7V698w', '史記（一）（Shi-ji (1) ）', 'v2.ondemand', 0, '2018-04-25 12:28:37', '2018-04-25 12:28:37'),
(14, 'KlAJ6oysEeW79RIwiAyGoQ', 'Successful Presentation', 'v2.ondemand', 1, '2018-04-25 17:59:51', '2018-04-25 12:29:51'),
(15, 'POZJ3uOtEeSoXCIACw4Gzg', '工程圖學 2D CAD', 'v2.ondemand', 0, '2018-04-25 12:28:38', '2018-04-25 12:28:38'),
(16, 'ugSnwH9hEeSiIiIAC3lQMQ', 'Çok değişkenli Fonksiyon II: Uygulamalar / Multivariable Calculus II: Applications', 'v2.ondemand', 0, '2018-04-25 12:28:38', '2018-04-25 12:28:38'),
(17, 'rc5KG0aUEeWG1w6arGoEIQ', 'Accounting Analytics', 'v2.ondemand', 0, '2018-04-25 12:28:38', '2018-04-25 12:28:38'),
(18, 'OpMk9L5nEeepKw4CZoGWJA', 'Getting Started With Application Development', 'v2.ondemand', 0, '2018-04-25 12:28:38', '2018-04-25 12:28:38'),
(19, 'gpAI9GK4EeWFkQ7sUCFGVQ', 'Municipal Solid Waste Management in Developing Countries', 'v2.ondemand', 0, '2018-04-25 12:28:38', '2018-04-25 12:28:38'),
(20, 'Kzg9QkDxEeWZtA4u62x6lQ', 'Music and Social Action', 'v2.ondemand', 0, '2018-04-25 12:28:38', '2018-04-25 12:28:38'),
(21, 'tEqImn2kEeWb-BLhFdaGww', 'Pro Tools Basics', 'v2.ondemand', 0, '2018-04-25 12:28:38', '2018-04-25 12:28:38'),
(22, 'CVJg1EYkEeejjw678ALX-g', 'Design Patterns', 'v2.ondemand', 0, '2018-04-25 12:28:38', '2018-04-25 12:28:38'),
(23, 'yO13mkySEeW_MgoxMAgbMQ', 'Greening the Economy: Sustainable Cities', 'v2.ondemand', 0, '2018-04-25 12:28:38', '2018-04-25 12:28:38'),
(24, '75TPppoQEeaeaRLE7qfOBA', 'Positive Psychology Specialization Project: Design Your Life for Well-being', 'v2.ondemand', 0, '2018-04-25 12:28:38', '2018-04-25 12:28:38'),
(25, 'd5CWKvhvEeSBSSIAC7JSBQ', 'VLSI CAD Part II: Layout', 'v2.ondemand', 0, '2018-04-25 12:28:38', '2018-04-25 12:28:38'),
(26, 'baumlTm8Eeeahg4SvlLy9A', 'API Security on Google Cloud''s Apigee API Platform', 'v2.ondemand', 0, '2018-04-25 12:28:38', '2018-04-25 12:28:38'),
(27, 'LZZg6vhQEeWfYgqbi1xsdw', 'Chinese Characters for beginner 汉字', 'v2.ondemand', 0, '2018-04-25 12:28:38', '2018-04-25 12:28:38'),
(28, 'vq2XwnQ-EeWLqw7zlLhRzQ', 'Research Proposal: Initiating Research', 'v2.ondemand', 0, '2018-04-25 12:28:38', '2018-04-25 12:28:38'),
(29, 'FjD-ZB8oEeScWCIACnuVZQ', 'Epidemiology: The Basic Science of Public Health', 'v2.ondemand', 0, '2018-04-25 12:28:38', '2018-04-25 12:28:38'),
(30, '6tx1Y3LiEeWxvQr3acyajw', '材料力學一 (Mechanics of Materials I)', 'v2.ondemand', 0, '2018-04-25 12:28:38', '2018-04-25 12:28:38'),
(31, 'voUQTv9AEeaBXg46-AuF8A', 'Leveraging Unstructured Data with Cloud Dataproc on Google Cloud Platform', 'v2.ondemand', 0, '2018-04-25 12:28:38', '2018-04-25 12:28:38'),
(32, 'mwj3ASWcEeWs4gorU6Q1Yw', '職場素養 (Professionalism)', 'v2.ondemand', 0, '2018-04-25 12:28:38', '2018-04-25 12:28:38'),
(33, '8-shGkfyEeemlQrrzf9X-A', 'Fundamentals of Network Communication', 'v2.ondemand', 0, '2018-04-25 12:28:38', '2018-04-25 12:28:38'),
(34, 'gQpsWcmHEeWllhKjnrxWEQ', 'Développement durable', 'v2.ondemand', 0, '2018-04-25 12:28:38', '2018-04-25 12:28:38'),
(35, '5hRQhN9AEeWsvwp02yXW0Q', 'Molecular Evolution (Bioinformatics IV)', 'v2.ondemand', 1, '2018-04-25 18:03:36', '2018-04-25 12:33:36'),
(36, '06EmILV2EeWq2A7HIftJ6w', 'Aléatoire : une introduction aux probabilités - Partie 2', 'v2.ondemand', 0, '2018-04-25 12:28:38', '2018-04-25 12:28:38'),
(37, '9h_j5XEiEeWbbw5cIAKQrw', 'Advanced Search Engine Optimization Strategies', 'v2.ondemand', 0, '2018-04-25 12:28:38', '2018-04-25 12:28:38'),
(38, 'llW5zlnXEeaw3QoEHqdPHw', '透过摄影看世界', 'v2.ondemand', 0, '2018-04-25 12:28:38', '2018-04-25 12:28:38'),
(39, 'nW1dUu13Eea2mxLTB28_VA', 'Strategic Innovation: Managing Innovation Initiatives', 'v2.ondemand', 0, '2018-04-25 12:28:38', '2018-04-25 12:28:38'),
(40, 'xaYbkyBTEeWibgoGfGzczQ', '4.- El Cálculo - Otros Modelos', 'v2.ondemand', 0, '2018-04-25 12:28:38', '2018-04-25 12:28:38'),
(41, 'yS8ezjDPEeW-zwq84wShFQ', 'Reason and Persuasion: Thinking Through Three Dialogues By Plato', 'v2.ondemand', 0, '2018-04-25 12:28:38', '2018-04-25 12:28:38'),
(42, 'IjAlbH3IEeWb-BLhFdaGww', 'Introduction to Power Electronics', 'v2.ondemand', 0, '2018-04-25 12:28:38', '2018-04-25 12:28:38'),
(43, 'SV_hEA5YEeaX4g6xdats6w', 'Matemáticas financieras', 'v2.ondemand', 0, '2018-04-25 12:28:39', '2018-04-25 12:28:39'),
(44, 'JV2US53WEeW4xRJkiwxnYw', 'Rédaction de contrats', 'v2.ondemand', 0, '2018-04-25 12:28:39', '2018-04-25 12:28:39'),
(45, 'OAyrZ4C8EeaajBLtQE6fuQ', 'Six Sigma Tools for Improve and Control', 'v2.ondemand', 0, '2018-04-25 12:28:39', '2018-04-25 12:28:39'),
(46, 'qu8u8vqKEeSDoyIAC1CH0g', 'What’s Your Big Idea?', 'v2.ondemand', 0, '2018-04-25 12:28:39', '2018-04-25 12:28:39'),
(47, 'nHq9Y2efEeexBQ7xGbB4Dg', 'Afrique et mondialisation, regards croisés', 'v2.ondemand', 0, '2018-04-25 12:28:39', '2018-04-25 12:28:39'),
(48, 'YXDFz6KXEeWM5RIHOLu8Dw', 'Chemerinsky on Constitutional Law - The Structure of Government', 'v2.ondemand', 0, '2018-04-25 12:28:39', '2018-04-25 12:28:39'),
(49, '2prtDtPREeWh-hLKMaYc3w', 'Introdução ao Controle de Sistemas', 'v2.ondemand', 0, '2018-04-25 12:28:39', '2018-04-25 12:28:39'),
(50, 'G6m5MzTeEeWWBQrVFXqd1w', 'Public Relations Research', 'v2.ondemand', 0, '2018-04-25 12:28:39', '2018-04-25 12:28:39'),
(51, '82aQj7-XEeWlXArQvkLgXw', 'Introduction to Psychology as a Science 2 – Fundamentals of the Mind and Behavior ', 'v2.ondemand', 0, '2018-04-25 12:28:39', '2018-04-25 12:28:39'),
(52, 'k1EoDdm3EeWpMxLJs6PspQ', 'Proyecto de Fundamentos Empresariales de Wharton', 'v2.capstone', 0, '2018-04-25 12:28:39', '2018-04-25 12:28:39'),
(53, '5epfT7cBEeScDCIAC9REiQ', 'Our Energy Future', 'v2.ondemand', 0, '2018-04-25 12:28:39', '2018-04-25 12:28:39'),
(54, 'qqP6hnElEeWi0g6YoSAL-w', 'GIS Data Formats, Design and Quality', 'v2.ondemand', 0, '2018-04-25 12:28:39', '2018-04-25 12:28:39'),
(55, 'agi8Oh0IEeaeiw6Wrvtw9w', 'Introduction to Apache Spark and AWS', 'v2.ondemand', 0, '2018-04-25 12:28:39', '2018-04-25 12:28:39'),
(56, '3791_tdbEeS2-SIAC4-TTw', 'Fundamentals of Management', 'v2.ondemand', 0, '2018-04-25 12:28:39', '2018-04-25 12:28:39'),
(57, '6eR54Y_nEeWF6gpQJiw6hQ', '创新思维', 'v2.ondemand', 0, '2018-04-25 12:28:39', '2018-04-25 12:28:39'),
(58, 'VuRXs3EiEeWrAxJQXw-8PQ', 'Fundamentals of Visualization with Tableau', 'v2.ondemand', 0, '2018-04-25 12:28:39', '2018-04-25 12:28:39'),
(59, 'ENhHCTboEeW8ZAoCexam_w', 'Data Analysis Tools', 'v2.ondemand', 0, '2018-04-25 12:28:39', '2018-04-25 12:28:39'),
(60, 'XvJBLJVHEea0-w59UvC4Ag', 'Financial Accounting Fundamentals', 'v2.ondemand', 0, '2018-04-25 12:28:39', '2018-04-25 12:28:39'),
(61, '5aTJVUhVEeWJHwqqqPAooQ', 'Subsistence Marketplaces', 'v2.ondemand', 0, '2018-04-25 12:28:39', '2018-04-25 12:28:39'),
(62, 'A4W_GyDjEeW5Rwo0txKkgQ', 'Introduction to Programming with MATLAB', 'v2.ondemand', 0, '2018-04-25 12:28:39', '2018-04-25 12:28:39'),
(63, '7zlrfeNdEeafIArLeQBXwg', 'Python Programming Essentials', 'v2.ondemand', 0, '2018-04-25 12:28:39', '2018-04-25 12:28:39'),
(64, 'eDu3y3Q7EeWKsgrp3VnvAw', 'Website Optimization Client Report Project', 'v2.capstone', 0, '2018-04-25 12:28:40', '2018-04-25 12:28:40'),
(65, 'WGJsi1UuEeWaMw4b4yEpbw', '«Ловцы человеков» или социальные сети в медиа, бизнесе, рекрутинге и образовании', 'v2.ondemand', 0, '2018-04-25 12:28:40', '2018-04-25 12:28:40'),
(66, 'BJPOZ3xREeeBZAoxA8giLg', 'Designing for Sustainment: Keeping Improvement Work on Track (Patient Safety IV)', 'v2.ondemand', 0, '2018-04-25 12:28:40', '2018-04-25 12:28:40'),
(67, 'IEE-83HuEeWi0g6YoSAL-w', '社会调查与研究方法 （上）Methodologies in Social Research (Part I)', 'v2.ondemand', 0, '2018-04-25 12:28:40', '2018-04-25 12:28:40'),
(68, '3x9UKw40EeeYSwoRrxflRA', 'Reporting extra-financier et stratégie RSE', 'v2.ondemand', 0, '2018-04-25 12:28:40', '2018-04-25 12:28:40'),
(69, 'Tr9rK6JtEeSwKiIACiONVg', 'Introductory Human Physiology', 'v2.ondemand', 0, '2018-04-25 12:28:40', '2018-04-25 12:28:40'),
(70, 'oEqrMXqhEear9RKoJLO5Cw', 'Positive Psychology: Character, Grit and Research Methods', 'v2.ondemand', 0, '2018-04-25 12:28:40', '2018-04-25 12:28:40'),
(71, 'SgcGB0YOEeemlQrrzf9X-A', 'Financial Markets', 'v2.ondemand', 0, '2018-04-25 12:28:40', '2018-04-25 12:28:40'),
(72, 'Wv_qFVYzEeWKXg4Y7_tPaw', 'The Manager''s Toolkit: A Practical Guide to Managing People at Work', 'v2.ondemand', 0, '2018-04-25 12:28:40', '2018-04-25 12:28:40'),
(73, 'A--9GrmqEeW6YA7MjVrgzw', 'Training and Learning Programs for Volunteer Community Health Workers', 'v2.ondemand', 0, '2018-04-25 12:28:40', '2018-04-25 12:28:40'),
(74, 'koVAwj03EeWZtA4u62x6lQ', 'Inglés Empresarial: Gestión y Liderazgo ', 'v2.ondemand', 0, '2018-04-25 18:06:48', '2018-04-25 12:36:48'),
(75, 'a05nBT8oEeWpogr5ZO8qxQ', 'İnfertilite Hemşireliği (Infertility Nursing)', 'v2.ondemand', 0, '2018-04-25 12:28:40', '2018-04-25 12:28:40'),
(76, '8ZbHjRtCEeWBKhJRV_B8Gw', 'Materials Data Sciences and Informatics', 'v2.ondemand', 0, '2018-04-25 12:28:40', '2018-04-25 12:28:40'),
(77, 'xkJeRWOTEeeqbxLIz9M6nA', 'Software Design Methods and Tools', 'v2.ondemand', 0, '2018-04-25 12:28:40', '2018-04-25 12:28:40'),
(78, 'iCIGe_T6EeS-1yIAC7MN4w', 'Experimental Methods in Systems Biology', 'v2.ondemand', 0, '2018-04-25 12:28:40', '2018-04-25 12:28:40'),
(79, 't2hchZe2EeWjfxIrc5BW9Q', 'Працюйте розумніше, а не більше: управління часом для особистої та професійної продуктивності', 'v2.ondemand', 0, '2018-04-25 12:28:40', '2018-04-25 12:28:40'),
(80, 'hEMZ5zJuEeaGtRI0HQleow', 'HI-FIVE: Health Informatics For Innovation, Value & Enrichment (Clinical Perspective)', 'v2.ondemand', 0, '2018-04-25 12:28:40', '2018-04-25 12:28:40'),
(81, 'qRzsCVEUEeeF5RIYZYolcA', 'Asymmetric Cryptography and Key Management', 'v2.ondemand', 0, '2018-04-25 12:28:40', '2018-04-25 12:28:40'),
(82, 'f6s8aXQ3EeWIfhKr_WcYsQ', 'Essential Design Principles for Tableau', 'v2.ondemand', 0, '2018-04-25 12:28:40', '2018-04-25 12:28:40'),
(83, 'NDBJAUWDEeWbNhIvIryYow', 'Investment Management in an Evolving and Volatile World by HEC Paris and AXA Investment Managers', 'v2.ondemand', 0, '2018-04-25 12:28:40', '2018-04-25 12:28:40'),
(84, 'sUpST4RAEeawAApvKZgcCQ', 'Fundamentals of Scalable Data Science', 'v2.ondemand', 0, '2018-04-25 12:28:40', '2018-04-25 12:28:40'),
(85, 'O0lyZeVUEeSglCIACzUL2A', 'iMOOC102: Mastering American e-Learning', 'v2.ondemand', 0, '2018-04-25 12:28:40', '2018-04-25 12:28:40'),
(86, 'QRDjcWLVEeWFkQ7sUCFGVQ', 'Origins - Formation of the Universe, Solar System, Earth and Life', 'v2.ondemand', 0, '2018-04-25 12:28:40', '2018-04-25 12:28:40'),
(87, 'QdHw-bjSEee9Dw6zl3J7sA', 'Практика разрешения конфликтов. Я - семья - работа - общество', 'v2.ondemand', 0, '2018-04-25 12:28:40', '2018-04-25 12:28:40'),
(88, 'eGUHRneUEeWtpg5GoAM5Iw', 'TDD – Desenvolvimento de Software Guiado por Testes', 'v2.ondemand', 0, '2018-04-25 12:28:40', '2018-04-25 12:28:40'),
(89, 'UIi0kNpgEeWP9RIK11q74w', 'Systems Science and Obesity', 'v2.ondemand', 0, '2018-04-25 12:28:40', '2018-04-25 12:28:40'),
(90, 'GVy8tIIKEeWXmQ4F86nmrw', 'Parallel programming', 'v2.ondemand', 0, '2018-04-25 12:28:41', '2018-04-25 12:28:41'),
(91, 's6_Z4SBAEeWcQw5YiljpGw', 'Major Depression in the Population: A Public Health Approach', 'v2.ondemand', 0, '2018-04-25 12:28:41', '2018-04-25 12:28:41'),
(92, 'Wa2LIymGEeWFggqB2SRvtQ', 'Advanced Converter Control Techniques', 'v2.ondemand', 0, '2018-04-25 12:28:41', '2018-04-25 12:28:41'),
(93, '_9Re1ZenEee7dg7Ex4vIdA', 'Маркетинг. Часть 1. Основные категории, принципы и подходы', 'v2.ondemand', 0, '2018-04-25 12:28:41', '2018-04-25 12:28:41'),
(94, '3FBY1Z4eEeev7w6v-2RTNg', 'Customer-Centric IT Strategy', 'v2.ondemand', 0, '2018-04-25 12:28:41', '2018-04-25 12:28:41'),
(95, 'l-VzSGYDEeWq4RLQvtY_lQ', 'Alternative Approaches to Valuation and Investment', 'v2.ondemand', 0, '2018-04-25 12:28:41', '2018-04-25 12:28:41'),
(96, '1npjqJPKEeWF6gpQJiw6hQ', 'Макроэкономика (Macroeconomics)', 'v2.ondemand', 0, '2018-04-25 12:28:41', '2018-04-25 12:28:41'),
(97, '9LVz3HXtEeaisA57vr8X4Q', 'Global Strategy I: How The Global Economy Works', 'v2.ondemand', 0, '2018-04-25 12:28:41', '2018-04-25 12:28:41'),
(98, '_hezmH0ZEeeOBw4-tabUig', 'Fake News, Facts, and Alternative Facts', 'v2.ondemand', 0, '2018-04-25 12:28:41', '2018-04-25 12:28:41'),
(99, 'Gtv4Xb1-EeS-ViIACwYKVQ', 'Machine Learning', 'v2.ondemand', 0, '2018-04-25 12:28:41', '2018-04-25 12:28:41'),
(100, 'ct7G8DVLEeWfzhKP8GtZlQ', 'Build a Modern Computer from First Principles: From Nand to Tetris (Project-Centered Course)', 'v2.ondemand', 0, '2018-04-25 12:28:41', '2018-04-25 12:28:41');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
