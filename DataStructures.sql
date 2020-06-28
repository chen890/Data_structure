-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 27, 2018 at 04:47 PM
-- Server version: 5.6.40
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jonatia_DataStructures`
--

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

CREATE TABLE `clients` (
  `clientID` int(255) NOT NULL,
  `clientName` varchar(255) NOT NULL,
  `clientCountry` varchar(255) NOT NULL,
  `clientCity` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`clientID`, `clientName`, `clientCountry`, `clientCity`) VALUES
(300100, 'IBM', 'USA', 'Chicago'),
(300101, 'MICROSOFT', 'Germany', 'Munchen'),
(300102, 'FACEBOOK', 'USA', 'Mendecino'),
(300103, 'GOOGLE', 'China', 'Beijing'),
(300104, 'LinkedIn', 'France', 'Nice'),
(300105, 'Bitcoin', 'Japan', 'Kyoto'),
(300106, 'SodaStream', 'Israel', 'Beer Sheva'),
(300107, 'AtoBe', 'Israel', 'Jerusalem'),
(300108, 'AzrielliCollege', 'Israel', 'Jerusalem'),
(300109, 'SmartOptions', 'Israel', 'Kfar Saba'),
(300110, 'Social Security', 'Israel', 'Tel Aviv'),
(300111, 'TheMossad', 'Israel', 'Haifa'),
(300112, 'IDF', 'Israel', 'Eilat'),
(300113, 'IAI', 'Israel', 'Tel Aviv'),
(300114, 'Elbit', 'USA', 'New Orleans'),
(300115, 'Intell', 'France', 'Paris'),
(300116, 'Mobileye', 'China', 'Shenjen'),
(300117, 'Orantech', 'France', 'Strasbourg'),
(300118, 'GevSystems', 'Germany', 'Hamburg'),
(300119, 'Asus', 'Germany', 'Berlin'),
(300120, 'Ebay', 'USA', 'Denver'),
(300121, 'RamiLevi', 'Israel', 'Holon'),
(300122, 'McDonalds', 'USA', 'Atlanta'),
(300123, 'SteelWorks', 'USA', 'Seatle'),
(300124, 'IOS', 'USA', 'Philadelphia'),
(300125, 'Android', 'China', 'Sheyan'),
(300126, 'Orange', 'France', 'Marsei'),
(300127, 'AT&T', 'Germany', 'Disseldorf'),
(300128, 'HoffmanInc', 'Russia', 'Moscow'),
(300129, 'CakesAnonimus', 'France', 'Lyon');

-- --------------------------------------------------------

--
-- Table structure for table `departments`
--

CREATE TABLE `departments` (
  `employeeID` int(255) NOT NULL,
  `depratmentID` int(255) NOT NULL,
  `departmentName` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `departments`
--

INSERT INTO `departments` (`employeeID`, `depratmentID`, `departmentName`, `title`) VALUES
(100001, 400201, 'IT', 'employee'),
(100002, 400302, 'programming', 'employee'),
(100003, 400302, 'programming', 'employee'),
(100004, 401010, 'palnning', 'employee'),
(100005, 500102, 'R&D', 'employee'),
(100006, 400201, 'IT', 'employee'),
(100007, 400201, 'IT', 'employee'),
(100008, 500102, 'R&D', 'employee'),
(100010, 400201, 'IT', 'employee'),
(100011, 400201, 'IT', 'employee'),
(100012, 400201, 'IT', 'employee'),
(100013, 400401, 'Hardware', 'employee'),
(100014, 400201, 'IT', 'employee'),
(100015, 401010, 'palnning', 'employee'),
(100016, 400401, 'Hardware', 'employee'),
(100017, 401010, 'palnning', 'employee'),
(100018, 401010, 'palnning', 'employee'),
(100019, 400401, 'Hardware', 'employee'),
(100020, 400401, 'Hardware', 'employee'),
(100021, 400201, 'IT', 'employee'),
(100022, 400201, 'IT', 'employee'),
(100023, 400401, 'Hardware', 'employee'),
(100024, 401010, 'palnning', 'employee'),
(100025, 400201, 'IT', 'employee'),
(100027, 400302, 'programming', 'employee'),
(100028, 401010, 'palnning', 'employee'),
(100029, 400201, 'IT', 'employee'),
(100030, 400201, 'IT', 'employee'),
(100032, 400201, 'IT', 'employee'),
(100033, 400401, 'Hardware', 'employee'),
(100034, 401010, 'palnning', 'employee'),
(100035, 400401, 'Hardware', 'employee'),
(100036, 400201, 'IT', 'employee'),
(100037, 400401, 'Hardware', 'employee'),
(100038, 400302, 'programming', 'employee'),
(100039, 401010, 'palnning', 'employee'),
(100040, 400401, 'Hardware', 'employee'),
(100041, 400401, 'Hardware', 'employee'),
(100042, 400201, 'IT', 'employee'),
(100043, 400401, 'Hardware', 'employee'),
(100044, 400401, 'Hardware', 'employee'),
(100045, 401010, 'palnning', 'employee'),
(100046, 401010, 'palnning', 'employee'),
(100047, 400201, 'IT', 'employee'),
(100049, 400302, 'programming', 'employee'),
(100050, 401010, 'palnning', 'employee'),
(100060, 401010, 'palnning', 'employee'),
(100070, 500102, 'R&D', 'employee'),
(100080, 400201, 'IT', 'employee'),
(100100, 401010, 'palnning', 'employee'),
(100110, 400401, 'Hardware', 'employee'),
(100120, 400302, 'programming', 'employee'),
(100130, 400302, 'programming', 'employee'),
(100140, 401010, 'palnning', 'employee'),
(100150, 400401, 'Hardware', 'employee'),
(100160, 500102, 'R&D', 'employee'),
(100170, 400401, 'Hardware', 'employee'),
(100180, 401010, 'palnning', 'employee'),
(100190, 401010, 'palnning', 'employee'),
(100200, 400201, 'IT', 'employee'),
(100210, 400302, 'programming', 'employee'),
(100220, 400302, 'programming', 'employee'),
(100230, 500102, 'R&D', 'employee'),
(100240, 401010, 'palnning', 'employee'),
(100250, 500102, 'R&D', 'employee'),
(100260, 400201, 'IT', 'employee'),
(100270, 400201, 'IT', 'employee'),
(100280, 400201, 'IT', 'employee'),
(100290, 400201, 'IT', 'employee'),
(100300, 400201, 'IT', 'employee'),
(100310, 500102, 'R&D', 'employee'),
(100320, 500102, 'R&D', 'employee'),
(100330, 500102, 'R&D', 'employee'),
(100340, 400401, 'Hardware', 'employee'),
(100350, 400201, 'IT', 'employee'),
(100360, 400302, 'programming', 'employee'),
(100380, 400201, 'IT', 'employee'),
(100400, 500102, 'R&D', 'employee'),
(100410, 400201, 'IT', 'employee'),
(100420, 400401, 'Hardware', 'employee'),
(100430, 401010, 'palnning', 'employee'),
(100440, 400201, 'IT', 'employee'),
(100450, 400201, 'IT', 'employee'),
(100460, 400302, 'programming', 'employee'),
(100470, 400302, 'programming', 'employee'),
(100480, 500102, 'R&D', 'employee'),
(100490, 500102, 'R&D', 'employee'),
(100500, 400401, 'Hardware', 'employee'),
(101000, 400401, 'Hardware', 'employee'),
(102000, 400302, 'programming', 'employee'),
(104000, 400201, 'IT', 'employee'),
(105000, 400401, 'Hardware', 'employee'),
(106000, 400401, 'Hardware', 'employee'),
(107000, 500102, 'R&D', 'employee'),
(108000, 400302, 'programming', 'employee'),
(109000, 500102, 'R&D', 'employee'),
(110000, 400201, 'IT', 'manager'),
(111000, 400401, 'Hardware', 'employee'),
(112000, 400302, 'programming', 'employee'),
(113000, 400201, 'IT', 'employee'),
(114000, 400401, 'Hardware', 'employee'),
(115000, 500102, 'R&D', 'employee'),
(116000, 400302, 'programming', 'employee'),
(117000, 400201, 'IT', 'employee'),
(118000, 400401, 'Hardware', 'employee'),
(119000, 500102, 'R&D', 'employee'),
(120000, 401010, 'palnning', 'employee'),
(121000, 400201, 'IT', 'employee'),
(122000, 500102, 'R&D', 'employee'),
(123000, 500102, 'R&D', 'employee'),
(124000, 401010, 'palnning', 'employee'),
(125000, 400302, 'programming', 'employee'),
(126000, 500102, 'R&D', 'employee'),
(128000, 400302, 'programming', 'employee'),
(129000, 401010, 'palnning', 'employee'),
(130000, 400302, 'programming', 'employee'),
(131000, 500102, 'R&D', 'employee'),
(132000, 400302, 'programming', 'employee'),
(133000, 401010, 'palnning', 'employee'),
(134000, 400401, 'Hardware', 'employee'),
(135000, 400401, 'Hardware', 'employee'),
(136000, 500102, 'R&D', 'employee'),
(137000, 400302, 'programming', 'employee'),
(138000, 401010, 'palnning', 'employee'),
(139000, 401010, 'palnning', 'employee'),
(140000, 500102, 'R&D', 'employee'),
(141000, 400302, 'programming', 'employee'),
(142000, 401010, 'palnning', 'employee'),
(143000, 401010, 'palnning', 'employee'),
(145000, 400302, 'programming', 'employee'),
(146000, 401010, 'palnning', 'employee'),
(147000, 400401, 'Hardware', 'employee'),
(149000, 400302, 'programming', 'employee'),
(150000, 400401, 'Hardware', 'employee'),
(160000, 500102, 'R&D', 'employee'),
(170000, 500102, 'R&D', 'employee'),
(180000, 500102, 'R&D', 'employee'),
(190000, 401010, 'palnning', 'employee'),
(200000, 400401, 'Hardware', 'employee'),
(210000, 400401, 'Hardware', 'employee'),
(220000, 401010, 'palnning', 'employee'),
(230000, 400201, 'IT', 'employee'),
(240000, 400302, 'programming', 'employee'),
(250000, 400302, 'programming', 'employee'),
(260000, 500102, 'R&D', 'employee'),
(270000, 400302, 'programming', 'manager'),
(280000, 400302, 'programming', 'employee'),
(290000, 400302, 'programming', 'employee'),
(300000, 400401, 'Hardware', 'employee'),
(310000, 401010, 'palnning', 'manager'),
(320000, 500102, 'R&D', 'employee'),
(330000, 400302, 'programming', 'employee'),
(340000, 500102, 'R&D', 'employee'),
(350000, 400401, 'Hardware', 'employee'),
(360000, 400401, 'Hardware', 'employee'),
(370000, 400201, 'IT', 'employee'),
(380000, 400302, 'programming', 'employee'),
(390000, 400302, 'programming', 'employee'),
(400000, 500102, 'R&D', 'employee'),
(410000, 400302, 'programming', 'employee'),
(420000, 500102, 'R&D', 'employee'),
(430000, 400201, 'IT', 'employee'),
(440000, 500102, 'R&D', 'manager'),
(450000, 400401, 'Hardware', 'manager'),
(470000, 400302, 'programming', 'employee'),
(480000, 400201, 'IT', 'employee'),
(490000, 500102, 'R&D', 'employee'),
(500000, 400302, 'programming', 'employee'),
(510000, 400201, 'IT', 'employee'),
(520000, 500102, 'R&D', 'employee'),
(540000, 400401, 'Hardware', 'employee'),
(550000, 400302, 'programming', 'employee'),
(560000, 500102, 'R&D', 'employee'),
(570000, 400401, 'Hardware', 'employee'),
(580000, 400401, 'Hardware', 'employee'),
(590000, 400401, 'Hardware', 'employee'),
(600000, 400401, 'Hardware', 'employee');

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `employeeID` int(255) NOT NULL,
  `firstName` varchar(255) NOT NULL,
  `lastName` varchar(255) NOT NULL,
  `hireDate` date NOT NULL,
  `endOfEmployement` date DEFAULT NULL,
  `country` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`employeeID`, `firstName`, `lastName`, `hireDate`, `endOfEmployement`, `country`, `city`) VALUES
(100001, 'Thomas', 'Barbier', '0000-00-00', '0000-00-00', 'France', 'Nice'),
(100002, 'nicolas', 'Bradet', '0000-00-00', '0000-00-00', 'France', 'Prais'),
(100003, 'Julien', 'Bradin', '0000-00-00', '0000-00-00', 'France', 'Bordeaux'),
(100004, 'Quentin', 'Branaud', '0000-00-00', '0000-00-00', 'France', 'Strasbourg'),
(100005, 'Maxime', 'Branier', '0000-00-00', '0000-00-00', 'France', 'Nice'),
(100006, 'Alexandre', 'Brarande', '0000-00-00', '0000-00-00', 'France', 'Prais'),
(100007, 'Antoine', 'Brarault', '0000-00-00', '0000-00-00', 'France', 'Bordeaux'),
(100008, 'Kevin', 'Brareau', '0000-00-00', '0000-00-00', 'France', 'Strasbourg'),
(100010, 'James', 'Smith', '0000-00-00', '0000-00-00', 'USA', 'San Francisco'),
(100011, 'Pierre', 'Brathet', '0000-00-00', '0000-00-00', 'France', 'Bordeaux'),
(100012, 'lucas', 'Bsachet', '0000-00-00', '0000-00-00', 'France', 'Strasbourg'),
(100013, 'Florian', 'Bsaset', '0000-00-00', '0000-00-00', 'France', 'Nice'),
(100014, 'Guillaume', 'Bsasot', '0000-00-00', '0000-00-00', 'France', 'Prais'),
(100015, 'valentin', 'Bsatarache', '0000-00-00', '0000-00-00', 'France', 'Bordeaux'),
(100016, 'Jeremy', 'Bsatien', '0000-00-00', '0000-00-00', 'France', 'Strasbourg'),
(100017, 'hugo', 'Btateux', '0000-00-00', '0000-00-00', 'France', 'Nice'),
(100018, 'Alexis', 'Btatier', '0000-00-00', '0000-00-00', 'France', 'Prais'),
(100019, 'anthony', 'Btaton', '0000-00-00', '0000-00-00', 'France', 'Bordeaux'),
(100020, 'John', 'Johnson', '0000-00-00', '0000-00-00', 'USA', 'Sacremento'),
(100021, 'Paul', 'Buadet', '0000-00-00', '0000-00-00', 'France', 'Nice'),
(100022, 'mathieu', 'Buage', '0000-00-00', '0000-00-00', 'France', 'Prais'),
(100023, 'Benjamin', 'Buahin', '0000-00-00', '0000-00-00', 'France', 'Bordeaux'),
(100024, 'Adrien', 'Buame', '0000-00-00', '0000-00-00', 'France', 'Strasbourg'),
(100025, 'Vincent', 'Barbier', '0000-00-00', '0000-00-00', 'France', 'Nice'),
(100027, 'Camille', 'Bradin', '0000-00-00', '0000-00-00', 'France', 'Bordeaux'),
(100028, 'Lea', 'Branaud', '0000-00-00', '0000-00-00', 'France', 'Strasbourg'),
(100029, 'Manon', 'Branier', '0000-00-00', '0000-00-00', 'France', 'Nice'),
(100030, 'Chloe', 'Brarande', '0000-00-00', '0000-00-00', 'France', 'Prais'),
(100032, 'Julie', 'Brareau', '0000-00-00', '0000-00-00', 'France', 'Strasbourg'),
(100033, 'Sarah', 'Brariere', '0000-00-00', '0000-00-00', 'France', 'Nice'),
(100034, 'Pauline', 'Brathelemy', '0000-00-00', '0000-00-00', 'France', 'Prais'),
(100035, 'Mathilde', 'Brathet', '0000-00-00', '0000-00-00', 'France', 'Bordeaux'),
(100036, 'Marine', 'Bsachet', '0000-00-00', '0000-00-00', 'France', 'Strasbourg'),
(100037, 'Emma', 'Bsaset', '0000-00-00', '0000-00-00', 'France', 'Nice'),
(100038, 'Marion', 'Bsasot', '0000-00-00', '0000-00-00', 'France', 'Prais'),
(100039, 'lucie', 'Bsatarache', '0000-00-00', '0000-00-00', 'France', 'Bordeaux'),
(100040, 'Anaes', 'Bsatien', '0000-00-00', '0000-00-00', 'France', 'Strasbourg'),
(100041, 'Oceane', 'Btateux', '0000-00-00', '0000-00-00', 'France', 'Nice'),
(100042, 'Justine', 'Btatier', '0000-00-00', '0000-00-00', 'France', 'Prais'),
(100043, 'Morgane', 'Btaton', '0000-00-00', '0000-00-00', 'France', 'Bordeaux'),
(100044, 'Clara', 'Buadelaire', '0000-00-00', '0000-00-00', 'France', 'Strasbourg'),
(100045, 'Charlotte', 'Buadet', '0000-00-00', '0000-00-00', 'France', 'Nice'),
(100046, 'Juliette', 'Buag?', '0000-00-00', '0000-00-00', 'France', 'Prais'),
(100047, 'Emilie', 'Buahin', '0000-00-00', '0000-00-00', 'France', 'Bordeaux'),
(100049, 'M?lanie', 'Bsatarache', '0000-00-00', '0000-00-00', 'France', 'Nice'),
(100050, 'Elodie', 'Bsatien', '0000-00-00', '0000-00-00', 'France', 'Prais'),
(100060, 'David', 'Miller', '0000-00-00', '0000-00-00', 'USA', 'San Francisco'),
(100070, 'Richard', 'Davis', '0000-00-00', '0000-00-00', 'USA', 'Sacremento'),
(100080, 'Charles', 'Garcia', '0000-00-00', '0000-00-00', 'USA', 'Oakland'),
(100100, 'Thomas', 'Wilson', '0000-00-00', '0000-00-00', 'USA', 'Mendecino'),
(100110, 'Christopher', 'Martinez', '0000-00-00', '0000-00-00', 'USA', 'San Francisco'),
(100117, 'Banai', 'Yuval', '0000-00-00', '0000-00-00', 'Israel', 'Ranana'),
(100120, 'Daniel', 'Anderson', '0000-00-00', '0000-00-00', 'USA', 'Sacremento'),
(100130, 'Paul', 'Taylor', '0000-00-00', '0000-00-00', 'USA', 'Oakland'),
(100140, 'Mark', 'Thomas', '0000-00-00', '0000-00-00', 'USA', 'Temecula'),
(100150, 'Donald', 'Hernandez', '0000-00-00', '0000-00-00', 'USA', 'Mendecino'),
(100160, 'George', 'Moore', '0000-00-00', '0000-00-00', 'USA', 'San Francisco'),
(100170, 'Kenneth', 'Martin', '0000-00-00', '0000-00-00', 'USA', 'Sacremento'),
(100180, 'Steven', 'Jackson', '0000-00-00', '0000-00-00', 'USA', 'Oakland'),
(100190, 'Edward', 'Thompson', '0000-00-00', '0000-00-00', 'USA', 'Temecula'),
(100200, 'Brian', 'White', '0000-00-00', '0000-00-00', 'USA', 'Mendecino'),
(100210, 'Ronald', 'Lopez', '0000-00-00', '0000-00-00', 'USA', 'New York'),
(100220, 'Anthony', 'Lee', '0000-00-00', '0000-00-00', 'USA', 'New York'),
(100230, 'Kevin', 'Gonzalez', '0000-00-00', '0000-00-00', 'USA', 'New York'),
(100240, 'Jason', 'Harris', '0000-00-00', '0000-00-00', 'USA', 'New York'),
(100250, 'Matthew', 'Clark', '0000-00-00', '0000-00-00', 'USA', 'New York'),
(100260, 'Mary', 'Lewis', '0000-00-00', '0000-00-00', 'USA', 'New York'),
(100270, 'Patricia', 'Robinson', '0000-00-00', '0000-00-00', 'USA', 'New York'),
(100280, 'Linda', 'Walker', '0000-00-00', '0000-00-00', 'USA', 'New York'),
(100290, 'Barbara', 'Perez', '0000-00-00', '0000-00-00', 'USA', 'New York'),
(100300, 'Elizabeth', 'Hall', '0000-00-00', '0000-00-00', 'USA', 'New York'),
(100310, 'Jennifer', 'Young', '0000-00-00', '0000-00-00', 'USA', 'San Francisco'),
(100320, 'Maria', 'Allen', '0000-00-00', '0000-00-00', 'USA', 'Sacremento'),
(100330, 'Susan', 'Sanchez', '0000-00-00', '0000-00-00', 'USA', 'Oakland'),
(100340, 'Margaret', 'Wright', '0000-00-00', '0000-00-00', 'USA', 'Temecula'),
(100350, 'Dorothy', 'King', '0000-00-00', '0000-00-00', 'USA', 'Mendecino'),
(100360, 'Lisa', 'Scott', '0000-00-00', '0000-00-00', 'USA', 'San Francisco'),
(100380, 'Karen', 'Baker', '0000-00-00', '0000-00-00', 'USA', 'Oakland'),
(100400, 'Helen', 'Nelson', '0000-00-00', '0000-00-00', 'USA', 'Mendecino'),
(100410, 'Sandra', 'Hill', '0000-00-00', '0000-00-00', 'USA', 'San Francisco'),
(100420, 'Donna', 'Ramirez', '0000-00-00', '0000-00-00', 'USA', 'Sacremento'),
(100430, 'Carol', 'Campbell', '0000-00-00', '0000-00-00', 'USA', 'Oakland'),
(100440, 'Ruth', 'Mitchell', '0000-00-00', '0000-00-00', 'USA', 'Temecula'),
(100450, 'Sharon', 'Roberts', '0000-00-00', '0000-00-00', 'USA', 'Mendecino'),
(100460, 'Michelle', 'Carter', '0000-00-00', '0000-00-00', 'USA', 'San Francisco'),
(100470, 'Laura', 'Phillips', '0000-00-00', '0000-00-00', 'USA', 'Sacremento'),
(100480, 'Sarah', 'Evans', '0000-00-00', '0000-00-00', 'USA', 'Oakland'),
(100490, 'Kimberly', 'Turner', '0000-00-00', '0000-00-00', 'USA', 'Temecula'),
(100500, 'Deborah', 'Torres', '0000-00-00', '0000-00-00', 'USA', 'Mendecino'),
(101000, 'Gadhavi', 'rahul', '0000-00-00', '0000-00-00', 'India', 'Puna'),
(102000, 'Gaekwad', 'Abhishek', '0000-00-00', '0000-00-00', 'India', 'Bnegalor'),
(104000, 'Gahlot', 'Amit', '0000-00-00', '0000-00-00', 'India', 'Calcuta'),
(105000, 'Gaidher', 'mahesh', '0000-00-00', '0000-00-00', 'India', 'New Delhi'),
(106000, 'Gairola', 'ROHIT', '0000-00-00', '0000-00-00', 'India', 'Jaipoor'),
(107000, 'Galla', 'yash', '0000-00-00', '0000-00-00', 'India', 'Ahmedabad'),
(108000, 'Gandhi', 'Ankit', '0000-00-00', '0000-00-00', 'India', 'Surat'),
(109000, 'Ganguly', 'shyam', '0000-00-00', '0000-00-00', 'India', 'Rajkapoor'),
(110000, 'Ganti', 'Deepak', '0000-00-00', '0000-00-00', 'India', 'Puna'),
(111000, 'Garg', 'Aryan', '0000-00-00', '0000-00-00', 'India', 'Bnegalor'),
(112000, 'Garimella', 'Raj', '0000-00-00', '0000-00-00', 'India', 'Mumbai'),
(113000, 'Garodia', 'Arjun', '0000-00-00', '0000-00-00', 'India', 'Calcuta'),
(114000, 'Gayen', 'Manoj', '0000-00-00', '0000-00-00', 'India', 'New Delhi'),
(115000, 'Ghanchi', 'ankur', '0000-00-00', '0000-00-00', 'India', 'Jaipoor'),
(116000, 'Ghatak', 'akash', '0000-00-00', '0000-00-00', 'India', 'Ahmedabad'),
(117000, 'Ghosh', 'Karan', '0000-00-00', '0000-00-00', 'India', 'Surat'),
(118000, 'Godbole', 'rakesh', '0000-00-00', '0000-00-00', 'India', 'Rajkapoor'),
(119000, 'Goenka', 'Sam', '0000-00-00', '0000-00-00', 'India', 'Puna'),
(120000, 'Gokhale', 'Naveen', '0000-00-00', '0000-00-00', 'India', 'Bnegalor'),
(121000, 'Gounder', 'Ashish', '0000-00-00', '0000-00-00', 'India', 'Mumbai'),
(122000, 'Gowda', 'Vinay', '0000-00-00', '0000-00-00', 'India', 'Calcuta'),
(123000, 'Goyal', 'Parth', '0000-00-00', '0000-00-00', 'India', 'New Delhi'),
(124000, 'Grover', 'Mayank', '0000-00-00', '0000-00-00', 'India', 'Jaipoor'),
(125000, 'Guha', 'vivek', '0000-00-00', '0000-00-00', 'India', 'Ahmedabad'),
(126000, 'Gadhavi', 'priya', '0000-00-00', '0000-00-00', 'India', 'Surat'),
(128000, 'Goshdashtidar', 'Priyanka', '0000-00-00', '0000-00-00', 'India', 'Puna'),
(129000, 'Gahlot', 'divya', '0000-00-00', '0000-00-00', 'India', 'Bnegalor'),
(130000, 'Adi', 'Shahar', '0000-00-00', '0000-00-00', 'Israel', 'Tel Aviv'),
(131000, 'Gairola', 'Ishita', '0000-00-00', '0000-00-00', 'India', 'Calcuta'),
(132000, 'Galla', 'vani', '0000-00-00', '0000-00-00', 'India', 'New Delhi'),
(133000, 'Gandhi', 'Anjali', '0000-00-00', '0000-00-00', 'India', 'Jaipoor'),
(134000, 'Ganguly', 'Shreya', '0000-00-00', '0000-00-00', 'India', 'Ahmedabad'),
(135000, 'Ganti', 'riya', '0000-00-00', '0000-00-00', 'India', 'Surat'),
(136000, 'Garg', 'Sneha', '0000-00-00', '0000-00-00', 'India', 'Rajkapoor'),
(137000, 'Garimella', 'Aishwarya', '0000-00-00', '0000-00-00', 'India', 'Puna'),
(138000, 'Garodia', 'Gayatri', '0000-00-00', '0000-00-00', 'India', 'Bnegalor'),
(139000, 'Gayen', 'varsha', '0000-00-00', '0000-00-00', 'India', 'Mumbai'),
(140000, 'Ghanchi', 'Ira', '0000-00-00', '0000-00-00', 'India', 'Calcuta'),
(141000, 'Ghatak', 'sanjana', '0000-00-00', '0000-00-00', 'India', 'New Delhi'),
(142000, 'Ghosh', 'Niharika', '0000-00-00', '0000-00-00', 'India', 'Jaipoor'),
(143000, 'Godbole', 'Nikita', '0000-00-00', '0000-00-00', 'India', 'Ahmedabad'),
(145000, 'Gokhale', 'Neha', '0000-00-00', '0000-00-00', 'India', 'Rajkapoor'),
(146000, 'Gounder', 'shivangi', '0000-00-00', '0000-00-00', 'India', 'Puna'),
(147000, 'Gowda', 'ramya', '0000-00-00', '0000-00-00', 'India', 'Bnegalor'),
(149000, 'Grover', 'ananya', '0000-00-00', '0000-00-00', 'India', 'Calcuta'),
(150000, 'Guha', 'shivani', '0000-00-00', '0000-00-00', 'India', 'New Delhi'),
(160000, 'Roni', 'Sharon', '0000-00-00', '0000-00-00', 'Israel', 'Haifa'),
(170000, 'kinneret', 'Shaul', '0000-00-00', '0000-00-00', 'Israel', 'Jerusalem'),
(180000, 'Shira', 'Shay', '0000-00-00', '0000-00-00', 'Israel', 'Tel Aviv'),
(190000, 'karina', 'Shaya', '0000-00-00', '0000-00-00', 'Israel', 'Hertzeliya'),
(200000, 'Shani', 'Shealtiel', '0000-00-00', '0000-00-00', 'Israel', 'Beer Sheva'),
(210000, 'Tamar', 'Shevah', '0000-00-00', '0000-00-00', 'Israel', 'Haifa'),
(220000, 'Lia', 'Shimi', '0000-00-00', '0000-00-00', 'Israel', 'Jerusalem'),
(230000, 'Neta', 'Shimon', '0000-00-00', '0000-00-00', 'Israel', 'Tel Aviv'),
(240000, 'Noam', 'Shimshon', '0000-00-00', '0000-00-00', 'Israel', 'Hertzeliya'),
(250000, 'belle', 'Shlomi', '0000-00-00', '0000-00-00', 'Israel', 'Beer Sheva'),
(260000, 'ziv', 'Shlomo', '0000-00-00', '0000-00-00', 'Israel', 'Haifa'),
(270000, 'Nikol', 'Shmaryahu', '0000-00-00', '0000-00-00', 'Israel', 'Jerusalem'),
(280000, 'morel', 'Shmuel', '0000-00-00', '0000-00-00', 'Israel', 'Tel Aviv'),
(290000, 'SAPIR', 'Shmulik', '0000-00-00', '0000-00-00', 'Israel', 'Hertzeliya'),
(300000, 'lian', 'Shraga', '0000-00-00', '0000-00-00', 'Israel', 'Beer Sheva'),
(310000, 'Nina', 'Shuki', '0000-00-00', '0000-00-00', 'Israel', 'Haifa'),
(320000, 'Yuval', 'Simha', '0000-00-00', '0000-00-00', 'Israel', 'Jerusalem'),
(330000, 'avital', 'Tal', '0000-00-00', '0000-00-00', 'Israel', 'Tel Aviv'),
(340000, 'Danielle', 'Tamir', '0000-00-00', '0000-00-00', 'Israel', 'Hertzeliya'),
(350000, 'Yahel', 'Tamir', '0000-00-00', '0000-00-00', 'Israel', 'Beer Sheva'),
(360000, 'ben', 'Tomer', '0000-00-00', '0000-00-00', 'Israel', 'Haifa'),
(370000, 'itay', 'Tomi', '0000-00-00', '0000-00-00', 'Israel', 'Jerusalem'),
(380000, 'David', 'Tuvya', '0000-00-00', '0000-00-00', 'Israel', 'Tel Aviv'),
(390000, 'daniel', 'Tzadok', '0000-00-00', '0000-00-00', 'Israel', 'Hertzeliya'),
(400000, 'Aviv', 'Tzahi', '0000-00-00', '0000-00-00', 'Israel', 'Beer Sheva'),
(410000, 'nick', 'Tzfanya', '0000-00-00', '0000-00-00', 'Israel', 'Haifa'),
(420000, 'Danny', 'Tzvi', '0000-00-00', '0000-00-00', 'Israel', 'Jerusalem'),
(430000, 'Tom', 'Sefi', '0000-00-00', '0000-00-00', 'Israel', 'Tel Aviv'),
(440000, 'Shizaf', 'Shabtay', '0000-00-00', '0000-00-00', 'Israel', 'Hertzeliya'),
(450000, 'omer', 'Shahar', '0000-00-00', '0000-00-00', 'Israel', 'Beer Sheva'),
(470000, 'Adam', 'Shamay', '0000-00-00', '0000-00-00', 'Israel', 'Jerusalem'),
(480000, 'roni', 'Sharon', '0000-00-00', '0000-00-00', 'Israel', 'Tel Aviv'),
(490000, 'Matan', 'Shaul', '0000-00-00', '0000-00-00', 'Israel', 'Hertzeliya'),
(500000, 'liran', 'Shay', '0000-00-00', '0000-00-00', 'Israel', 'Beer Sheva'),
(510000, 'Jacob', 'Shaya', '0000-00-00', '0000-00-00', 'Israel', 'Haifa'),
(520000, 'Mohammad', 'Shealtiel', '0000-00-00', '0000-00-00', 'Israel', 'Jerusalem'),
(540000, 'ariel', 'Shimi', '0000-00-00', '0000-00-00', 'Israel', 'Hertzeliya'),
(550000, 'ilan', 'Shimon', '0000-00-00', '0000-00-00', 'Israel', 'Beer Sheva'),
(560000, 'Son', 'Shimshon', '0000-00-00', '0000-00-00', 'Israel', 'Haifa'),
(570000, 'Dvir', 'Shlomi', '0000-00-00', '0000-00-00', 'Israel', 'Jerusalem'),
(580000, 'Yahav', 'Shlomo', '0000-00-00', '0000-00-00', 'Israel', 'Tel Aviv'),
(590000, 'Yuval', 'Shmaryahu', '0000-00-00', '0000-00-00', 'Israel', 'Hertzeliya'),
(600000, 'Alon', 'Shmuel', '0000-00-00', '0000-00-00', 'Israel', 'Beer Sheva'),
(600001, '', '', '0000-00-00', '0000-00-00', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `junior`
--

CREATE TABLE `junior` (
  `employeeID` int(255) NOT NULL,
  `departmentID` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `junior`
--

INSERT INTO `junior` (`employeeID`, `departmentID`) VALUES
(100006, 400201),
(100007, 400201),
(100010, 400201),
(100012, 400201),
(100014, 400201),
(100022, 400201),
(100029, 400201),
(100030, 400201),
(100032, 400201),
(100036, 400201),
(100042, 400201),
(100047, 400201),
(100080, 400201),
(100200, 400201),
(100260, 400201),
(100280, 400201),
(100290, 400201),
(100300, 400201),
(100350, 400201),
(100380, 400201),
(104000, 400201),
(113000, 400201),
(117000, 400201),
(121000, 400201),
(370000, 400201),
(510000, 400201),
(100003, 400302),
(100027, 400302),
(100049, 400302),
(100120, 400302),
(100220, 400302),
(100360, 400302),
(100460, 400302),
(100470, 400302),
(102000, 400302),
(108000, 400302),
(112000, 400302),
(116000, 400302),
(125000, 400302),
(128000, 400302),
(130000, 400302),
(132000, 400302),
(137000, 400302),
(141000, 400302),
(145000, 400302),
(149000, 400302),
(250000, 400302),
(330000, 400302),
(380000, 400302),
(390000, 400302),
(470000, 400302),
(500000, 400302),
(550000, 400302),
(100013, 400401),
(100016, 400401),
(100019, 400401),
(100020, 400401),
(100023, 400401),
(100035, 400401),
(100037, 400401),
(100040, 400401),
(100044, 400401),
(100110, 400401),
(100150, 400401),
(100170, 400401),
(100340, 400401),
(100420, 400401),
(100500, 400401),
(101000, 400401),
(105000, 400401),
(106000, 400401),
(111000, 400401),
(114000, 400401),
(118000, 400401),
(134000, 400401),
(135000, 400401),
(147000, 400401),
(150000, 400401),
(300000, 400401),
(360000, 400401),
(540000, 400401),
(570000, 400401),
(600000, 400401),
(100017, 401010),
(100018, 401010),
(100024, 401010),
(100028, 401010),
(100039, 401010),
(100045, 401010),
(100046, 401010),
(100050, 401010),
(100060, 401010),
(100140, 401010),
(100190, 401010),
(100240, 401010),
(100430, 401010),
(120000, 401010),
(124000, 401010),
(129000, 401010),
(133000, 401010),
(138000, 401010),
(139000, 401010),
(142000, 401010),
(143000, 401010),
(146000, 401010),
(190000, 401010),
(220000, 401010),
(100008, 500102),
(100160, 500102),
(100230, 500102),
(100250, 500102),
(100310, 500102),
(100320, 500102),
(100400, 500102),
(100490, 500102),
(107000, 500102),
(109000, 500102),
(115000, 500102),
(119000, 500102),
(122000, 500102),
(123000, 500102),
(126000, 500102),
(131000, 500102),
(136000, 500102),
(140000, 500102),
(170000, 500102),
(340000, 500102),
(400000, 500102),
(420000, 500102),
(490000, 500102),
(520000, 500102);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `orderNumber` int(255) NOT NULL,
  `projectID` int(255) NOT NULL,
  `clientID` int(255) NOT NULL,
  `dateOfOrder` date NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`orderNumber`, `projectID`, `clientID`, `dateOfOrder`, `status`) VALUES
(600201, 50203, 300100, '2010-12-12', 'done'),
(600202, 50204, 300101, '2010-01-17', 'done '),
(600203, 50205, 300102, '2008-08-23', 'cancelled'),
(600204, 50206, 300103, '2013-07-27', 'done'),
(600205, 50207, 300104, '2013-01-03', 'done'),
(600206, 50208, 300105, '2012-07-13', 'done'),
(600207, 50209, 300106, '2009-02-05', 'done '),
(600208, 50210, 300107, '2012-07-29', 'cancelled'),
(600209, 50211, 300108, '2013-07-05', 'done'),
(600210, 50212, 300109, '2009-12-29', 'done'),
(600211, 50213, 300110, '2011-08-29', 'done'),
(600212, 50214, 300111, '2012-01-15', 'done '),
(600213, 50215, 300112, '2012-04-16', 'cancelled'),
(600214, 50216, 300113, '2010-04-18', 'done'),
(600215, 50217, 300114, '2012-08-18', 'done'),
(600216, 50218, 300115, '2011-01-23', 'done'),
(600217, 50219, 300116, '2010-12-18', 'done '),
(600219, 50221, 300118, '2010-12-28', 'done'),
(600221, 50223, 300120, '2011-11-12', 'done'),
(600222, 50224, 300121, '2013-02-08', 'done '),
(600223, 50225, 300122, '2013-05-05', 'cancelled'),
(600224, 50226, 300123, '2014-01-15', 'done'),
(600226, 50228, 300125, '2012-08-23', 'done'),
(600228, 50230, 300127, '2014-07-12', 'cancelled'),
(600230, 50232, 300129, '2013-01-11', 'done '),
(600231, 50233, 300100, '2014-07-12', 'cancelled'),
(600232, 50234, 300101, '2013-04-18', 'done'),
(600234, 50236, 300103, '2015-01-01', 'done'),
(600235, 50237, 300104, '2014-01-01', 'done '),
(600238, 50240, 300107, '2015-01-10', 'done'),
(600240, 50242, 300109, '2015-12-31', 'done '),
(600242, 50244, 300111, '2016-04-04', 'done'),
(600246, 50248, 300115, '2016-01-14', 'done'),
(600248, 50250, 300117, '2016-12-12', 'done'),
(600249, 50251, 300118, '2018-03-01', 'done '),
(600267, 50269, 300106, '2009-02-02', 'cancelled'),
(600268, 50270, 300107, '2009-02-02', 'done'),
(600269, 50271, 300108, '2008-02-02', 'done'),
(600270, 50272, 300109, '2008-02-08', 'done'),
(600271, 50273, 300110, '2008-06-16', 'done '),
(600272, 50274, 300111, '2012-04-15', 'cancelled'),
(600273, 50275, 300112, '2010-02-01', 'done'),
(600274, 50276, 300113, '2017-01-13', 'done'),
(600275, 50277, 300114, '2010-01-23', 'done'),
(600276, 50278, 300115, '2013-08-18', 'done '),
(600277, 50279, 300116, '2015-07-10', 'done '),
(600278, 50280, 300117, '2014-01-12', 'done'),
(600280, 50282, 300119, '2011-02-05', 'done '),
(600284, 50286, 300123, '2018-04-01', 'done '),
(600285, 50287, 300124, '2017-01-19', 'done '),
(600286, 50288, 300125, '2016-12-12', 'done'),
(600288, 50290, 300127, '2016-02-20', 'done '),
(600290, 50292, 300129, '2018-03-13', 'in progress'),
(600292, 50294, 300101, '2016-01-01', 'in progress'),
(600293, 50295, 300102, '2016-04-15', 'done'),
(600296, 50298, 300105, '2018-05-05', 'in progress');

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `projectID` int(255) NOT NULL,
  `projectCategoryID` int(255) NOT NULL,
  `beginDate` date DEFAULT NULL,
  `endDate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`projectID`, `projectCategoryID`, `beginDate`, `endDate`) VALUES
(50203, 100100, '2011-01-01', '2014-01-01'),
(50204, 100100, '2010-02-03', '2013-03-02'),
(50205, 100103, '2008-09-14', '2011-09-14'),
(50206, 100103, '2013-08-16', '2016-10-10'),
(50207, 100103, '2013-02-04', '2016-02-04'),
(50208, 100106, '2012-08-13', '2016-08-30'),
(50209, 100109, '2009-03-10', '2013-03-11'),
(50210, 100109, '2012-08-24', '2016-09-01'),
(50211, 100109, '2013-08-22', '2017-08-23'),
(50212, 100112, '2010-01-01', '2013-01-01'),
(50213, 100112, '2011-09-12', '2014-12-09'),
(50214, 100101, '2010-02-04', '2011-04-02'),
(50215, 100104, '2012-05-29', '2014-06-01'),
(50216, 100107, '2010-12-02', '2012-02-12'),
(50217, 100110, '2012-09-14', '2014-04-15'),
(50218, 100113, '2011-02-25', '2013-01-02'),
(50219, 100101, '2011-01-01', '2012-01-01'),
(50221, 100107, '2011-02-02', '2013-12-21'),
(50223, 100113, '2011-12-12', '2013-12-12'),
(50224, 100101, '2013-03-01', '2014-04-01'),
(50225, 100104, '2013-06-08', '2015-06-20'),
(50226, 100107, '2014-01-15', '2016-01-27'),
(50228, 100113, '2012-09-23', '2014-09-20'),
(50230, 100104, '2014-08-12', '2016-08-15'),
(50232, 100110, '2013-02-10', '2014-08-18'),
(50233, 100113, '2014-08-10', '2016-11-10'),
(50234, 100101, '2013-05-26', '2014-05-26'),
(50236, 100107, '2015-01-14', '2017-01-17'),
(50237, 100110, '2014-01-11', '2015-07-18'),
(50240, 100101, '2015-01-10', '2016-02-28'),
(50242, 100107, '2016-01-09', '2018-01-13'),
(50244, 100113, '2016-05-02', '2018-01-01'),
(50248, 100110, '2016-02-06', '2017-11-05'),
(50250, 100101, '2017-01-01', '2018-01-01'),
(50251, 100104, '2018-04-01', NULL),
(50269, 100102, '2009-03-04', '2018-03-04'),
(50270, 100105, '2009-03-04', '2010-03-04'),
(50271, 100108, '2009-03-04', '2011-06-08'),
(50272, 100111, '2008-03-15', '2009-03-12'),
(50273, 100114, '2008-12-30', '2009-12-29'),
(50274, 100102, '2012-05-15', '2014-05-16'),
(50275, 100105, '2010-03-01', '2011-01-03'),
(50276, 100108, '2017-02-02', '2018-09-01'),
(50277, 100111, '2010-02-27', '2011-12-02'),
(50278, 100114, '2013-09-15', '2014-09-15'),
(50279, 100102, '2015-08-10', '2017-06-12'),
(50280, 100105, '2014-02-12', '2015-03-23'),
(50282, 100111, '2011-03-03', '2012-03-06'),
(50286, 100108, '2018-05-02', NULL),
(50287, 100111, '2017-02-08', '2018-02-07'),
(50288, 100114, '2017-01-03', '2018-01-10'),
(50290, 100105, '2016-03-20', '2017-08-22'),
(50292, 100111, '2018-04-13', NULL),
(50294, 100102, '2016-02-01', '2018-01-02'),
(50295, 100105, '2016-05-10', '2017-05-10'),
(50298, 100114, '2018-06-03', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `projectsCategory`
--

CREATE TABLE `projectsCategory` (
  `projectCategoryID` int(255) NOT NULL,
  `categoryName` varchar(255) NOT NULL,
  `softwareEngineer` int(255) NOT NULL,
  `industrialEngineer` int(255) NOT NULL,
  `electricalEngineer` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `projectsCategory`
--

INSERT INTO `projectsCategory` (`projectCategoryID`, `categoryName`, `softwareEngineer`, `industrialEngineer`, `electricalEngineer`) VALUES
(100100, 'cyber from scratch', 4, 2, 0),
(100101, 'cyber maintenance', 1, 1, 0),
(100102, 'cyber repairs', 2, 2, 0),
(100103, 'database from scratch', 2, 4, 2),
(100104, 'database maintenance', 0, 1, 1),
(100105, 'database repairs', 1, 2, 0),
(100106, 'cloud from scratch', 5, 1, 2),
(100107, 'cloud maintenance', 3, 0, 1),
(100108, 'cloud repairs', 0, 1, 0),
(100109, 'network from scratch', 3, 2, 4),
(100110, 'network maintenance', 1, 1, 2),
(100111, 'network repairs', 1, 1, 3),
(100112, 'data protection from scratch', 2, 4, 0),
(100113, 'data protection maintenance', 0, 2, 0),
(100114, 'data protection repairs', 2, 3, 0);

-- --------------------------------------------------------

--
-- Table structure for table `qualifications`
--

CREATE TABLE `qualifications` (
  `qualificationID` int(255) NOT NULL,
  `qualificationName` varchar(255) NOT NULL,
  `qualificationType` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `qualifications`
--

INSERT INTO `qualifications` (`qualificationID`, `qualificationName`, `qualificationType`) VALUES
(10001, 'software', 'b.a'),
(10002, 'software', 'm.a'),
(10003, 'software', 'Phd'),
(10010, 'industrial', 'b.a'),
(10020, 'industrial', 'm.a'),
(10030, 'industrial', 'Phd'),
(10100, 'electrical', 'b.a'),
(10200, 'electrical', 'm.a'),
(10300, 'electrical', 'Phd');

-- --------------------------------------------------------

--
-- Table structure for table `reports`
--

CREATE TABLE `reports` (
  `reportNumber` int(255) NOT NULL,
  `projectID` int(255) NOT NULL,
  `stageOfProjcet` varchar(255) NOT NULL,
  `managerId` int(255) NOT NULL,
  `reportDate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reports`
--

INSERT INTO `reports` (`reportNumber`, `projectID`, `stageOfProjcet`, `managerId`, `reportDate`) VALUES
(700100, 50228, 'planning', 290000, '2012-09-22'),
(700101, 50228, 'interim', 290000, '2013-02-17'),
(700102, 50228, 'summray', 290000, '2014-09-15'),
(700103, 50217, 'planning', 100420, '2012-09-13'),
(700104, 50217, 'interim', 100420, '2013-06-27'),
(700105, 50217, 'summray', 100420, '2014-04-10'),
(700106, 50210, 'planning', 100210, '2012-08-23'),
(700107, 50210, 'interim', 100210, '2014-05-15'),
(700108, 50210, 'summray', 100210, '2016-09-02'),
(700109, 50208, 'planning', 440000, '2012-08-15'),
(700110, 50208, 'interim', 440000, '2014-06-28'),
(700111, 50208, 'summray', 440000, '2016-08-25'),
(700112, 50215, 'planning', 100029, '2012-05-29'),
(700113, 50215, 'interim', 100029, '2013-07-08'),
(700114, 50215, 'summray', 100029, '2014-06-01'),
(700115, 50274, 'planning', 112000, '2012-05-05'),
(700116, 50274, 'interim', 112000, '2013-08-06'),
(700117, 50274, 'summray', 112000, '2014-05-16'),
(700118, 50224, 'planning', 116000, '2013-03-01'),
(700119, 50224, 'interim', 116000, '2013-08-09'),
(700120, 50224, 'summray', 116000, '2014-04-01'),
(700121, 50234, 'planning', 141000, '2013-05-26'),
(700122, 50234, 'interim', 141000, '2013-09-30'),
(700123, 50234, 'summray', 141000, '2014-05-26'),
(700124, 50206, 'planning', 100310, '2013-08-16'),
(700125, 50206, 'interim', 100310, '2015-02-01'),
(700126, 50206, 'summray', 100310, '2016-10-09'),
(700127, 50207, 'planning', 100070, '2013-02-04'),
(700128, 50207, 'interim', 100070, '2014-02-15'),
(700129, 50207, 'summray', 100070, '2016-02-04'),
(700130, 50225, 'planning', 100014, '2013-06-08'),
(700131, 50225, 'interim', 100014, '2014-07-26'),
(700132, 50225, 'summray', 100014, '2015-06-20'),
(700133, 50211, 'planning', 200000, '2013-08-22'),
(700134, 50211, 'interim', 200000, '2015-06-21'),
(700135, 50211, 'summray', 200000, '2017-08-23'),
(700136, 50232, 'planning', 101000, '2013-02-10'),
(700137, 50232, 'interim', 101000, '2013-08-07'),
(700138, 50232, 'summray', 101000, '2014-08-18'),
(700139, 50278, 'planning', 100046, '2013-09-15'),
(700140, 50278, 'interim', 100046, '2014-01-23'),
(700141, 50278, 'summray', 100046, '2014-09-15'),
(700142, 50203, 'planning', 340000, '2011-01-01'),
(700143, 50203, 'interim', 340000, '2013-01-01'),
(700144, 50203, 'summray', 340000, '2014-01-01'),
(700145, 50204, 'planning', 1000024, '2010-02-03'),
(700146, 50204, 'interim', 1000024, '2011-06-06'),
(700147, 50204, 'summray', 1000024, '2013-03-02'),
(700148, 50205, 'planning', 109000, '2008-09-14'),
(700149, 50205, 'interim', 109000, '2010-04-19'),
(700150, 50205, 'summray', 109000, '2011-09-14'),
(700151, 50209, 'planning', 100270, '2009-03-10'),
(700152, 50209, 'interim', 100270, '2011-04-12'),
(700153, 50209, 'summray', 100270, '2013-03-11'),
(700154, 50212, 'planning', 160000, '2010-01-01'),
(700155, 50212, 'interim', 160000, '2012-05-05'),
(700156, 50212, 'summray', 160000, '2013-01-01'),
(700157, 50213, 'planning', 100038, '2011-09-12'),
(700158, 50213, 'interim', 100038, '2013-08-08'),
(700159, 50213, 'summray', 100038, '2014-12-09'),
(700160, 50214, 'planning', 100120, '2010-02-04'),
(700161, 50214, 'interim', 100120, '2010-08-15'),
(700162, 50214, 'summray', 100120, '2011-04-02'),
(700163, 50216, 'planning', 100430, '2010-12-02'),
(700164, 50216, 'interim', 100430, '2011-12-12'),
(700165, 50216, 'summray', 100430, '2012-02-12'),
(700166, 50218, 'planning', 280000, '2011-02-25'),
(700167, 50218, 'interim', 280000, '2012-05-05'),
(700168, 50218, 'summray', 280000, '2013-01-02'),
(700169, 50219, 'planning', 137000, '2011-01-01'),
(700170, 50219, 'interim', 137000, '2011-09-09'),
(700171, 50219, 'summray', 137000, '2012-01-01'),
(700172, 50221, 'planning', 100015, '2011-02-02'),
(700173, 50221, 'interim', 100015, '2012-10-05'),
(700174, 50221, 'summray', 100015, '2013-12-21'),
(700175, 50223, 'planning', 240000, '2011-12-12'),
(700176, 50223, 'interim', 240000, '2012-12-12'),
(700177, 50223, 'summray', 240000, '2013-12-12'),
(700178, 50226, 'planning', 100031, '2014-01-15'),
(700179, 50226, 'interim', 100031, '2015-08-08'),
(700180, 50226, 'summray', 100031, '2016-01-27'),
(700181, 50228, 'planning', 290000, '2012-09-23'),
(700182, 50228, 'interim', 290000, '2013-08-20'),
(700183, 50228, 'summray', 290000, '2014-09-20'),
(700184, 50230, 'planning', 100047, '2014-08-12'),
(700185, 50230, 'interim', 100047, '2015-08-15'),
(700186, 50230, 'summray', 100047, '2016-08-15'),
(700187, 50233, 'planning', 280000, '2014-08-10'),
(700188, 50233, 'interim', 280000, '2015-10-11'),
(700189, 50233, 'summray', 280000, '2016-11-10'),
(700190, 50236, 'planning', 270000, '2015-01-14'),
(700191, 50236, 'interim', 270000, '2016-05-15'),
(700192, 50236, 'summray', 270000, '2017-01-17'),
(700193, 50237, 'planning', 106000, '2014-01-11'),
(700194, 50237, 'interim', 106000, '2014-12-11'),
(700195, 50237, 'summray', 106000, '2015-07-18'),
(700196, 50240, 'planning', 145000, '2015-01-10'),
(700197, 50240, 'interim', 145000, '2015-09-09'),
(700198, 50240, 'summray', 145000, '2016-02-28'),
(700199, 50242, 'planning', 100140, '2016-01-09'),
(700200, 50242, 'interim', 100140, '2017-01-13'),
(700201, 50242, 'summray', 100140, '2018-01-13'),
(700202, 50244, 'planning', 240000, '2016-05-02'),
(700203, 50244, 'interim', 240000, '2017-01-01'),
(700204, 50244, 'summray', 240000, '2018-01-01'),
(700205, 50248, 'planning', 111000, '2016-02-06'),
(700206, 50248, 'interim', 111000, '2016-08-08'),
(700207, 50248, 'summray', 111000, '2017-11-05'),
(700208, 50250, 'planning', 149000, '2017-01-01'),
(700209, 50250, 'interim', 149000, '2017-09-10'),
(700210, 50250, 'summray', 149000, '2018-01-01'),
(700211, 50251, 'planning', 100030, '2018-04-01'),
(700212, 50251, 'interim', 100030, NULL),
(700213, 50251, 'summray', 100030, NULL),
(700214, 50269, 'planning', 132000, '2009-03-04'),
(700215, 50269, 'interim', 132000, '2009-05-07'),
(700216, 50269, 'summray', 132000, '2010-03-04'),
(700217, 50270, 'planning', 139000, '2009-03-04'),
(700218, 50270, 'interim', 139000, '2009-08-08'),
(700219, 50270, 'summray', 139000, '2010-03-04'),
(700220, 50271, 'planning', 280000, '2009-03-04'),
(700221, 50271, 'interim', 280000, '2010-09-08'),
(700222, 50271, 'summray', 280000, '2011-06-08'),
(700223, 50272, 'planning', 590000, '2008-03-15'),
(700224, 50272, 'interim', 590000, '2008-09-09'),
(700225, 50272, 'summray', 590000, '2009-03-12'),
(700226, 50273, 'planning', 124000, '2008-12-30'),
(700227, 50273, 'interim', 124000, '2009-06-06'),
(700228, 50273, 'summray', 124000, '2009-12-29'),
(700229, 50275, 'planning', 143000, '2010-03-01'),
(700230, 50275, 'interim', 143000, '2010-12-12'),
(700231, 50275, 'summray', 143000, '2011-01-03'),
(700232, 50276, 'planning', 240000, '2017-02-02'),
(700233, 50276, 'interim', 240000, '2017-10-17'),
(700234, 50276, 'summray', 240000, '2018-09-01'),
(700235, 50277, 'planning', 370000, '2010-02-27'),
(700236, 50277, 'interim', 370000, '2010-08-30'),
(700237, 50277, 'summray', 370000, '2011-12-02'),
(700238, 50279, 'planning', 100003, '2015-08-10'),
(700239, 50279, 'interim', 100003, '2017-01-01'),
(700240, 50279, 'summray', 100003, '2017-06-12'),
(700241, 50280, 'planning', 146000, '2014-02-12'),
(700242, 50280, 'interim', 146000, '2014-08-09'),
(700243, 50280, 'summray', 146000, '2015-03-23'),
(700244, 50282, 'planning', 100008, '2011-03-03'),
(700245, 50282, 'interim', 100008, '2011-09-27'),
(700246, 50282, 'summray', 100008, '2012-03-06'),
(700247, 50286, 'planning', 290000, '2018-05-02'),
(700248, 50286, 'interim', 290000, NULL),
(700249, 50286, 'summray', 290000, NULL),
(700250, 50287, 'planning', 100100, '2017-02-08'),
(700251, 50287, 'interim', 100100, '2017-08-08'),
(700252, 50287, 'summray', 100100, '2018-02-07'),
(700253, 50290, 'planning', 190000, '2016-03-20'),
(700254, 50290, 'interim', 190000, '2016-12-12'),
(700255, 50290, 'summray', 190000, '2017-08-22'),
(700256, 50292, 'planning', 230000, '2018-04-13'),
(700257, 50292, 'interim', 230000, NULL),
(700258, 50292, 'summray', 230000, NULL),
(700259, 50294, 'planning', 100360, '2016-02-01'),
(700260, 50294, 'interim', 100360, '2017-03-03'),
(700261, 50294, 'summray', 100360, '2018-01-02'),
(700262, 50295, 'planning', 220000, '2016-05-10'),
(700263, 50295, 'interim', 220000, '2016-10-10'),
(700264, 50295, 'summray', 220000, '2017-05-10'),
(700265, 50298, 'planning', 100046, '2018-06-03'),
(700266, 50298, 'interim', 100046, NULL),
(700267, 50298, 'summray', 100046, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `salary`
--

CREATE TABLE `salary` (
  `employeeID` int(255) NOT NULL,
  `qualificationID` int(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `monthlySalary` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `salary`
--

INSERT INTO `salary` (`employeeID`, `qualificationID`, `title`, `monthlySalary`) VALUES
(100001, 10001, 'Senior', 30000),
(100002, 10002, 'Senior', 32000),
(100003, 10002, 'Junior', 25000),
(100004, 10020, 'Senior', 19000),
(100005, 10300, 'Junior', 26000),
(100006, 10010, 'Junior', 15000),
(100007, 10001, 'Junior', 20000),
(100008, 10300, 'Junior', 26000),
(100010, 10010, 'Junior', 15000),
(100011, 10010, 'Senior', 17000),
(100012, 10010, 'Junior', 15000),
(100013, 10200, 'Junior', 24000),
(100014, 10030, 'Junior', 21000),
(100015, 10003, 'Senior', 34000),
(100016, 10100, 'Junior', 22000),
(100017, 10300, 'Junior', 26000),
(100018, 10020, 'Junior', 17000),
(100019, 10200, 'Junior', 24000),
(100020, 10200, 'Junior', 24000),
(100021, 10001, 'Senior', 30000),
(100022, 10030, 'Junior', 21000),
(100023, 10200, 'Junior', 27000),
(100024, 10003, 'Junior', 28000),
(100025, 10010, 'Senior', 17000),
(100027, 10002, 'Junior', 25000),
(100028, 10020, 'Junior', 17000),
(100029, 10030, 'Junior', 21000),
(100030, 10030, 'Junior', 21000),
(100032, 10001, 'Junior', 20000),
(100033, 10100, 'Senior', 25000),
(100034, 10003, 'Senior', 34000),
(100035, 10100, 'Junior', 22000),
(100036, 10001, 'Junior', 20000),
(100037, 10100, 'Junior', 22000),
(100038, 10002, 'Junior', 25000),
(100039, 10020, 'Junior', 17000),
(100040, 10003, 'Junior', 28000),
(100041, 10100, 'Senior', 25000),
(100042, 10010, 'Junior', 15000),
(100043, 10100, 'Senior', 25000),
(100044, 10200, 'Junior', 27000),
(100045, 10020, 'Junior', 17000),
(100046, 10003, 'Junior', 28000),
(100047, 10030, 'Junior', 21000),
(100049, 10002, 'Junior', 25000),
(100050, 10020, 'Junior', 17000),
(100060, 10020, 'Junior', 17000),
(100070, 10030, 'Senior', 23000),
(100080, 10010, 'Junior', 15000),
(100100, 10300, 'Senior', 30000),
(100110, 10100, 'Junior', 22000),
(100120, 10002, 'Junior', 25000),
(100130, 10002, 'Senior', 32000),
(100140, 10003, 'Junior', 28000),
(100150, 10200, 'Junior', 27000),
(100160, 10200, 'Junior', 27000),
(100170, 10100, 'Junior', 22000),
(100180, 10020, 'Senior', 19000),
(100190, 10003, 'Junior', 28000),
(100200, 10001, 'Junior', 20000),
(100210, 10300, 'Senior', 30000),
(100220, 10300, 'Junior', 26000),
(100230, 10200, 'Junior', 27000),
(100240, 10020, 'Junior', 17000),
(100250, 10200, 'Junior', 27000),
(100260, 10010, 'Junior', 15000),
(100270, 10300, 'Senior', 30000),
(100280, 10300, 'Junior', 26000),
(100290, 10020, 'Junior', 17000),
(100300, 10010, 'Junior', 15000),
(100310, 10030, 'Junior', 21000),
(100320, 10200, 'Junior', 27000),
(100330, 10030, 'Senior', 23000),
(100340, 10100, 'Junior', 22000),
(100350, 10001, 'Junior', 20000),
(100360, 10002, 'Junior', 25000),
(100380, 10020, 'Junior', 17000),
(100400, 10200, 'Junior', 27000),
(100410, 10020, 'Senior', 19000),
(100420, 10300, 'Junior', 26000),
(100430, 10003, 'Junior', 28000),
(100440, 10010, 'Senior', 17000),
(100450, 10001, 'Senior', 30000),
(100460, 10010, 'Junior', 15000),
(100470, 10010, 'Junior', 15000),
(100480, 10200, 'Senior', 27000),
(100490, 10001, 'Junior', 20000),
(100500, 10100, 'Junior', 22000),
(101000, 10300, 'Junior', 26000),
(102000, 10002, 'Junior', 25000),
(104000, 10020, 'Junior', 17000),
(105000, 10100, 'Junior', 22000),
(106000, 10300, 'Junior', 26000),
(107000, 10001, 'Junior', 20000),
(108000, 10010, 'Junior', 15000),
(109000, 10030, 'Junior', 21000),
(110000, 10020, 'Senior', 19000),
(111000, 10300, 'Junior', 26000),
(112000, 10002, 'Junior', 25000),
(113000, 10020, 'Junior', 17000),
(114000, 10100, 'Junior', 22000),
(115000, 10001, 'Junior', 20000),
(116000, 10002, 'Junior', 25000),
(117000, 10020, 'Junior', 17000),
(118000, 10100, 'Junior', 22000),
(119000, 10200, 'Junior', 24000),
(120000, 10001, 'Junior', 20000),
(121000, 10020, 'Junior', 17000),
(122000, 10200, 'Junior', 24000),
(123000, 10001, 'Junior', 20000),
(124000, 10003, 'Junior', 28000),
(125000, 10010, 'Junior', 15000),
(126000, 10001, 'Junior', 20000),
(128000, 10010, 'Junior', 15000),
(129000, 10010, 'Junior', 15000),
(130000, 10002, 'Junior', 25000),
(131000, 10200, 'Junior', 24000),
(132000, 10002, 'Junior', 25000),
(133000, 10003, 'Junior', 28000),
(134000, 10020, 'Junior', 17000),
(135000, 10200, 'Junior', 24000),
(136000, 10001, 'Junior', 20000),
(137000, 10003, 'Junior', 28000),
(138000, 10010, 'Junior', 15000),
(139000, 10030, 'Junior', 21000),
(140000, 10001, 'Junior', 20000),
(141000, 10003, 'Junior', 28000),
(142000, 10010, 'Junior', 15000),
(143000, 10030, 'Junior', 21000),
(145000, 10002, 'Junior', 25000),
(146000, 10030, 'Junior', 21000),
(147000, 10100, 'Junior', 22000),
(149000, 10002, 'Junior', 25000),
(150000, 10020, 'Junior', 17000),
(160000, 10001, 'Senior', 30000),
(170000, 10002, 'Junior', 25000),
(180000, 10002, 'Senior', 32000),
(190000, 10030, 'Junior', 21000),
(200000, 10300, 'Senior', 30000),
(210000, 10100, 'Senior', 25000),
(220000, 10030, 'Junior', 21000),
(230000, 10300, 'Senior', 30000),
(240000, 10030, 'Senior', 23000),
(250000, 10030, 'Junior', 21000),
(260000, 10002, 'Senior', 32000),
(270000, 10003, 'Senior', 34000),
(280000, 10030, 'Junior', 21000),
(290000, 10030, 'Senior', 23000),
(300000, 10100, 'Junior', 22000),
(310000, 10010, 'Senior', 17000),
(320000, 10001, 'Senior', 30000),
(330000, 10003, 'Junior', 28000),
(340000, 10003, 'Junior', 28000),
(350000, 10100, 'Senior', 25000),
(360000, 10100, 'Junior', 22000),
(370000, 10002, 'Junior', 25000),
(380000, 10030, 'Junior', 21000),
(390000, 10001, 'Junior', 20000),
(400000, 10010, 'Junior', 15000),
(410000, 10001, 'Senior', 30000),
(420000, 10010, 'Junior', 15000),
(430000, 10002, 'Senior', 32000),
(440000, 10003, 'Senior', 34000),
(450000, 10200, 'Senior', 27000),
(470000, 10001, 'Junior', 20000),
(480000, 10002, 'Senior', 32000),
(490000, 10020, 'Junior', 17000),
(500000, 10001, 'Junior', 20000),
(510000, 10003, 'Junior', 28000),
(520000, 10020, 'Junior', 17000),
(540000, 10002, 'Junior', 25000),
(550000, 10001, 'Junior', 20000),
(560000, 10010, 'Senior', 17000),
(570000, 10002, 'Junior', 25000),
(580000, 10030, 'Senior', 23000),
(590000, 10300, 'Senior', 30000),
(600000, 10030, 'Junior', 21000);

-- --------------------------------------------------------

--
-- Table structure for table `senior`
--

CREATE TABLE `senior` (
  `employeeID` int(255) NOT NULL,
  `depratmentID` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `senior`
--

INSERT INTO `senior` (`employeeID`, `depratmentID`) VALUES
(100001, 400201),
(100011, 400201),
(100021, 400201),
(100025, 400201),
(100270, 400201),
(100410, 400201),
(100440, 400201),
(100450, 400201),
(110000, 400201),
(230000, 400201),
(430000, 400201),
(480000, 400201),
(100002, 400302),
(100038, 400302),
(100130, 400302),
(100210, 400302),
(240000, 400302),
(270000, 400302),
(280000, 400302),
(290000, 400302),
(410000, 400302),
(100033, 400401),
(100041, 400401),
(100043, 400401),
(200000, 400401),
(210000, 400401),
(350000, 400401),
(450000, 400401),
(580000, 400401),
(590000, 400401),
(100004, 401010),
(100015, 401010),
(100034, 401010),
(100100, 401010),
(100117, 401010),
(100180, 401010),
(310000, 401010),
(100005, 500102),
(100070, 500102),
(100330, 500102),
(100480, 500102),
(160000, 500102),
(180000, 500102),
(260000, 500102),
(320000, 500102),
(440000, 500102),
(560000, 500102);

-- --------------------------------------------------------

--
-- Table structure for table `workOn`
--

CREATE TABLE `workOn` (
  `employeeID` int(255) NOT NULL,
  `projectID` int(255) NOT NULL,
  `overseesProject` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `workOn`
--

INSERT INTO `workOn` (`employeeID`, `projectID`, `overseesProject`) VALUES
(100050, 50203, 'no'),
(102000, 50203, 'no'),
(130000, 50203, 'no'),
(138000, 50203, 'no'),
(330000, 50203, 'no'),
(340000, 50203, 'yes'),
(100024, 50204, 'yes'),
(100027, 50204, 'no'),
(100060, 50204, 'no'),
(129000, 50204, 'no'),
(390000, 50204, 'no'),
(470000, 50204, 'no'),
(100037, 50205, 'no'),
(100045, 50205, 'no'),
(100260, 50205, 'no'),
(100350, 50205, 'no'),
(109000, 50205, 'yes'),
(113000, 50205, 'no'),
(120000, 50205, 'no'),
(360000, 50205, 'no'),
(100004, 50206, 'no'),
(100011, 50206, 'no'),
(100032, 50206, 'no'),
(100036, 50206, 'no'),
(100110, 50206, 'no'),
(100310, 50206, 'yes'),
(105000, 50206, 'no'),
(117000, 50206, 'no'),
(100021, 50207, 'no'),
(100070, 50207, 'yes'),
(100180, 50207, 'no'),
(100440, 50207, 'no'),
(100500, 50207, 'no'),
(114000, 50207, 'no'),
(121000, 50207, 'no'),
(160000, 50207, 'no'),
(100023, 50208, 'no'),
(100117, 50208, 'no'),
(100490, 50208, 'no'),
(107000, 50208, 'no'),
(108000, 50208, 'no'),
(123000, 50208, 'no'),
(126000, 50208, 'no'),
(440000, 50208, 'yes'),
(100035, 50209, 'no'),
(100190, 50209, 'no'),
(100270, 50209, 'yes'),
(100340, 50209, 'no'),
(125000, 50209, 'no'),
(128000, 50209, 'no'),
(170000, 50209, 'no'),
(300000, 50209, 'no'),
(410000, 50209, 'no'),
(100001, 50210, 'no'),
(100043, 50210, 'no'),
(100120, 50210, 'no'),
(100210, 50210, 'yes'),
(100460, 50210, 'no'),
(100470, 50210, 'no'),
(119000, 50210, 'no'),
(131000, 50210, 'no'),
(180000, 50210, 'no'),
(100033, 50211, 'no'),
(100230, 50211, 'no'),
(125000, 50211, 'no'),
(128000, 50211, 'no'),
(200000, 50211, 'yes'),
(260000, 50211, 'no'),
(350000, 50211, 'no'),
(550000, 50211, 'no'),
(570000, 50211, 'no'),
(100300, 50212, 'no'),
(100330, 50212, 'no'),
(133000, 50212, 'no'),
(160000, 50212, 'yes'),
(310000, 50212, 'no'),
(380000, 50212, 'no'),
(100038, 50213, 'yes'),
(100045, 50213, 'no'),
(100450, 50213, 'no'),
(220000, 50213, 'no'),
(250000, 50213, 'no'),
(400000, 50213, 'no'),
(100006, 50214, 'no'),
(100120, 50214, 'yes'),
(100029, 50215, 'yes'),
(118000, 50215, 'no'),
(100002, 50216, 'no'),
(100019, 50216, 'no'),
(100049, 50216, 'no'),
(100430, 50216, 'yes'),
(100020, 50217, 'no'),
(100040, 50217, 'no'),
(100420, 50217, 'yes'),
(134000, 50217, 'no'),
(117000, 50218, 'no'),
(280000, 50218, 'yes'),
(100080, 50219, 'no'),
(137000, 50219, 'yes'),
(100015, 50221, 'yes'),
(100044, 50221, 'no'),
(115000, 50221, 'no'),
(320000, 50221, 'no'),
(100410, 50223, 'no'),
(240000, 50223, 'yes'),
(100300, 50224, 'no'),
(116000, 50224, 'yes'),
(100014, 50225, 'yes'),
(147000, 50225, 'no'),
(100034, 50226, 'yes'),
(100150, 50226, 'no'),
(136000, 50226, 'no'),
(140000, 50226, 'no'),
(100260, 50228, 'no'),
(290000, 50228, 'yes'),
(100016, 50230, 'no'),
(100047, 50230, 'yes'),
(100007, 50232, 'no'),
(100041, 50232, 'no'),
(101000, 50232, 'yes'),
(150000, 50232, 'no'),
(100240, 50233, 'no'),
(280000, 50233, 'yes'),
(141000, 50234, 'yes'),
(142000, 50234, 'no'),
(100013, 50236, 'no'),
(100130, 50236, 'no'),
(260000, 50236, 'no'),
(270000, 50236, 'yes'),
(100200, 50237, 'no'),
(100290, 50237, 'no'),
(106000, 50237, 'yes'),
(450000, 50237, 'no'),
(100010, 50240, 'no'),
(145000, 50240, 'yes'),
(100140, 50242, 'yes'),
(135000, 50242, 'no'),
(170000, 50242, 'no'),
(180000, 50242, 'no'),
(117000, 50244, 'no'),
(240000, 50244, 'yes'),
(111000, 50248, 'yes'),
(113000, 50248, 'no'),
(210000, 50248, 'no'),
(510000, 50248, 'no'),
(100042, 50250, 'no'),
(149000, 50250, 'yes'),
(100030, 50251, 'yes'),
(100170, 50251, 'no'),
(100028, 50269, 'no'),
(100290, 50269, 'no'),
(132000, 50269, 'yes'),
(550000, 50269, 'no'),
(100380, 50270, 'no'),
(100450, 50270, 'no'),
(139000, 50270, 'yes'),
(280000, 50271, 'yes'),
(100036, 50272, 'no'),
(100160, 50272, 'no'),
(100400, 50272, 'no'),
(580000, 50272, 'no'),
(590000, 50272, 'yes'),
(124000, 50273, 'yes'),
(133000, 50273, 'no'),
(290000, 50273, 'no'),
(380000, 50273, 'no'),
(420000, 50273, 'no'),
(100018, 50274, 'no'),
(104000, 50274, 'no'),
(112000, 50274, 'yes'),
(500000, 50274, 'no'),
(100001, 50275, 'no'),
(100410, 50275, 'no'),
(143000, 50275, 'yes'),
(240000, 50276, 'yes'),
(100005, 50277, 'yes'),
(100029, 50277, 'no'),
(100250, 50277, 'no'),
(122000, 50277, 'no'),
(370000, 50277, 'no'),
(100003, 50278, 'no'),
(100046, 50278, 'yes'),
(142000, 50278, 'no'),
(190000, 50278, 'no'),
(490000, 50278, 'no'),
(100003, 50279, 'yes'),
(100240, 50279, 'no'),
(110000, 50279, 'no'),
(410000, 50279, 'no'),
(100025, 50280, 'no'),
(146000, 50280, 'yes'),
(430000, 50280, 'no'),
(100008, 50282, 'yes'),
(100022, 50282, 'no'),
(100280, 50282, 'no'),
(100320, 50282, 'no'),
(370000, 50282, 'no'),
(290000, 50286, 'yes'),
(100029, 50287, 'no'),
(100100, 50287, 'yes'),
(100160, 50287, 'no'),
(100250, 50287, 'no'),
(480000, 50287, 'no'),
(100025, 50288, 'no'),
(100360, 50288, 'no'),
(124000, 50288, 'yes'),
(250000, 50288, 'no'),
(520000, 50288, 'no'),
(104000, 50290, 'no'),
(190000, 50290, 'yes'),
(480000, 50290, 'no'),
(100001, 50292, 'no'),
(100400, 50292, 'no'),
(100480, 50292, 'no'),
(230000, 50292, 'yes'),
(580000, 50292, 'no'),
(100012, 50294, 'no'),
(100038, 50294, 'no'),
(100039, 50294, 'no'),
(100360, 50294, 'yes'),
(121000, 50295, 'no'),
(220000, 50295, 'yes'),
(540000, 50295, 'no'),
(100042, 50298, 'no'),
(100046, 50298, 'yes'),
(100130, 50298, 'no'),
(108000, 50298, 'no'),
(560000, 50298, 'no');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`clientID`);

--
-- Indexes for table `departments`
--
ALTER TABLE `departments`
  ADD PRIMARY KEY (`employeeID`,`depratmentID`),
  ADD KEY `depratmentID` (`depratmentID`);

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`employeeID`);

--
-- Indexes for table `junior`
--
ALTER TABLE `junior`
  ADD PRIMARY KEY (`employeeID`,`departmentID`),
  ADD KEY `departmentID` (`departmentID`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`orderNumber`,`projectID`,`clientID`),
  ADD KEY `clientID` (`clientID`),
  ADD KEY `projectID` (`projectID`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`projectID`,`projectCategoryID`),
  ADD KEY `projectCategoryID` (`projectCategoryID`);

--
-- Indexes for table `projectsCategory`
--
ALTER TABLE `projectsCategory`
  ADD PRIMARY KEY (`projectCategoryID`);

--
-- Indexes for table `qualifications`
--
ALTER TABLE `qualifications`
  ADD PRIMARY KEY (`qualificationID`);

--
-- Indexes for table `reports`
--
ALTER TABLE `reports`
  ADD PRIMARY KEY (`reportNumber`),
  ADD KEY `projectID` (`projectID`),
  ADD KEY `managerId` (`managerId`);

--
-- Indexes for table `salary`
--
ALTER TABLE `salary`
  ADD PRIMARY KEY (`employeeID`,`qualificationID`),
  ADD KEY `qualificationID` (`qualificationID`);

--
-- Indexes for table `senior`
--
ALTER TABLE `senior`
  ADD PRIMARY KEY (`employeeID`),
  ADD KEY `depratmentID` (`depratmentID`),
  ADD KEY `depratmentID_2` (`depratmentID`);

--
-- Indexes for table `workOn`
--
ALTER TABLE `workOn`
  ADD PRIMARY KEY (`projectID`,`employeeID`),
  ADD KEY `employeeID` (`employeeID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `clients`
--
ALTER TABLE `clients`
  MODIFY `clientID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=300130;

--
-- AUTO_INCREMENT for table `departments`
--
ALTER TABLE `departments`
  MODIFY `employeeID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=600001;

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `employeeID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=600002;

--
-- AUTO_INCREMENT for table `junior`
--
ALTER TABLE `junior`
  MODIFY `employeeID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=600001;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `orderNumber` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=600298;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `projectID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50302;

--
-- AUTO_INCREMENT for table `projectsCategory`
--
ALTER TABLE `projectsCategory`
  MODIFY `projectCategoryID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100115;

--
-- AUTO_INCREMENT for table `qualifications`
--
ALTER TABLE `qualifications`
  MODIFY `qualificationID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10301;

--
-- AUTO_INCREMENT for table `reports`
--
ALTER TABLE `reports`
  MODIFY `reportNumber` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=700268;

--
-- AUTO_INCREMENT for table `salary`
--
ALTER TABLE `salary`
  MODIFY `employeeID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=600001;

--
-- AUTO_INCREMENT for table `senior`
--
ALTER TABLE `senior`
  MODIFY `employeeID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=590001;

--
-- AUTO_INCREMENT for table `workOn`
--
ALTER TABLE `workOn`
  MODIFY `projectID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50299;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `departments`
--
ALTER TABLE `departments`
  ADD CONSTRAINT `departments_ibfk_1` FOREIGN KEY (`employeeID`) REFERENCES `employees` (`employeeID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `departments_ibfk_2` FOREIGN KEY (`depratmentID`) REFERENCES `junior` (`departmentID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `junior`
--
ALTER TABLE `junior`
  ADD CONSTRAINT `junior_ibfk_1` FOREIGN KEY (`employeeID`) REFERENCES `employees` (`employeeID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`clientID`) REFERENCES `clients` (`clientID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `orders_ibfk_2` FOREIGN KEY (`projectID`) REFERENCES `projects` (`projectID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `projects`
--
ALTER TABLE `projects`
  ADD CONSTRAINT `projects_ibfk_1` FOREIGN KEY (`projectCategoryID`) REFERENCES `projectsCategory` (`projectCategoryID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `projects_ibfk_2` FOREIGN KEY (`projectID`) REFERENCES `workOn` (`projectID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `reports`
--
ALTER TABLE `reports`
  ADD CONSTRAINT `reports_ibfk_1` FOREIGN KEY (`projectID`) REFERENCES `projects` (`projectID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `salary`
--
ALTER TABLE `salary`
  ADD CONSTRAINT `salary_ibfk_1` FOREIGN KEY (`employeeID`) REFERENCES `employees` (`employeeID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `salary_ibfk_2` FOREIGN KEY (`qualificationID`) REFERENCES `qualifications` (`qualificationID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `senior`
--
ALTER TABLE `senior`
  ADD CONSTRAINT `senior_ibfk_1` FOREIGN KEY (`employeeID`) REFERENCES `employees` (`employeeID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `senior_ibfk_2` FOREIGN KEY (`depratmentID`) REFERENCES `departments` (`depratmentID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `workOn`
--
ALTER TABLE `workOn`
  ADD CONSTRAINT `workOn_ibfk_1` FOREIGN KEY (`employeeID`) REFERENCES `employees` (`employeeID`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
