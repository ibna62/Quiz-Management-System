-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 02, 2023 at 05:11 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quiz`
--

-- --------------------------------------------------------

--
-- Table structure for table `biology`
--

CREATE TABLE `biology` (
  `Question_ID` int(255) NOT NULL,
  `Question` varchar(255) NOT NULL,
  `Option_A` varchar(255) NOT NULL,
  `Option_B` varchar(255) NOT NULL,
  `Option_C` varchar(255) NOT NULL,
  `Option_D` varchar(255) NOT NULL,
  `Answer` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `biology`
--

INSERT INTO `biology` (`Question_ID`, `Question`, `Option_A`, `Option_B`, `Option_C`, `Option_D`, `Answer`) VALUES
(1, 'What is cell in Biology?', 'A virus', 'A Bachteriah', 'A jail', 'Nothing of above', 'D'),
(2, 'adfasdfasdf', 'asdfadsfa', 'dsfasdfa', 'sdfadsfa', 'sdfasdfasdf', 'b'),
(3, 'a', 'as', 'adsf', 'asdf', 'asdf', 'c'),
(4, 'asdfasd', 'fadsf', 'asdf', 'asdf', 'asdf', 'w');

-- --------------------------------------------------------

--
-- Table structure for table `bioresult`
--

CREATE TABLE `bioresult` (
  `Student_Name` varchar(255) NOT NULL,
  `ID` varchar(255) NOT NULL,
  `Institution` varchar(255) NOT NULL,
  `Department` varchar(255) NOT NULL,
  `Marks` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cse`
--

CREATE TABLE `cse` (
  `Question_ID` int(255) NOT NULL,
  `Question` varchar(255) NOT NULL,
  `Option_A` varchar(255) NOT NULL,
  `Option_B` varchar(255) NOT NULL,
  `Option_C` varchar(255) NOT NULL,
  `Option_D` varchar(255) NOT NULL,
  `Answer` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cse`
--

INSERT INTO `cse` (`Question_ID`, `Question`, `Option_A`, `Option_B`, `Option_C`, `Option_D`, `Answer`) VALUES
(1, 'Which is the fastest Programming Language?', 'Python', 'Java', 'C', 'C++', 'D'),
(2, 'Full form of www is?', 'world wide web', 'web wide web', 'word width web', 'world wide world', 'A');

-- --------------------------------------------------------

--
-- Table structure for table `cseresult`
--

CREATE TABLE `cseresult` (
  `Student_Name` varchar(255) NOT NULL,
  `ID` varchar(255) NOT NULL,
  `Institution` varchar(255) NOT NULL,
  `Department` varchar(255) NOT NULL,
  `Marks` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `eee`
--

CREATE TABLE `eee` (
  `Question_ID` int(255) NOT NULL,
  `Question` varchar(255) NOT NULL,
  `Option_A` varchar(255) NOT NULL,
  `Option_B` varchar(255) NOT NULL,
  `Option_C` varchar(255) NOT NULL,
  `Option_D` varchar(255) NOT NULL,
  `Answer` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `eee`
--

INSERT INTO `eee` (`Question_ID`, `Question`, `Option_A`, `Option_B`, `Option_C`, `Option_D`, `Answer`) VALUES
(1, 'What is the full form of AC in EEE?', 'Air cooler', 'Air conditioner', 'Alternating current', 'Alternate current', 'C');

-- --------------------------------------------------------

--
-- Table structure for table `eeeresult`
--

CREATE TABLE `eeeresult` (
  `Student_Name` varchar(255) NOT NULL,
  `ID` varchar(255) NOT NULL,
  `Institution` varchar(255) NOT NULL,
  `Department` varchar(255) NOT NULL,
  `Marks` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `otherresult`
--

CREATE TABLE `otherresult` (
  `Student_Name` varchar(255) NOT NULL,
  `ID` varchar(255) NOT NULL,
  `Institution` varchar(255) NOT NULL,
  `Department` varchar(255) NOT NULL,
  `Marks` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `others`
--

CREATE TABLE `others` (
  `Question_ID` int(255) NOT NULL,
  `Question` varchar(255) NOT NULL,
  `Option_A` varchar(255) NOT NULL,
  `Option_B` varchar(255) NOT NULL,
  `Option_C` varchar(255) NOT NULL,
  `Option_D` varchar(255) NOT NULL,
  `Answer` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `others`
--

INSERT INTO `others` (`Question_ID`, `Question`, `Option_A`, `Option_B`, `Option_C`, `Option_D`, `Answer`) VALUES
(1, 'I have a ball _____ is red. Put the correct word', 'what', 'which', 'that', 'and', 'B');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `Question_ID` int(255) NOT NULL,
  `Question` varchar(255) NOT NULL,
  `Option_A` varchar(255) NOT NULL,
  `Option_B` varchar(255) NOT NULL,
  `Option_C` varchar(255) NOT NULL,
  `Option_D` varchar(255) NOT NULL,
  `Answer` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE `result` (
  `Student_Name` varchar(255) NOT NULL,
  `ID` varchar(255) NOT NULL,
  `Institution` varchar(255) NOT NULL,
  `Department` varchar(255) NOT NULL,
  `Marks` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `Name` varchar(255) NOT NULL,
  `ID` varchar(255) NOT NULL,
  `Institution` varchar(255) NOT NULL,
  `Department` varchar(255) NOT NULL,
  `Designation` varchar(255) NOT NULL,
  `Username` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE `teacher` (
  `Name` varchar(255) NOT NULL,
  `ID` varchar(255) NOT NULL,
  `Institution` varchar(255) NOT NULL,
  `Department` varchar(255) NOT NULL,
  `Designation` varchar(255) NOT NULL,
  `Username` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`Name`, `ID`, `Institution`, `Department`, `Designation`, `Username`, `Password`) VALUES
('Mahbub Khondokar Whridoy', 'C193043', 'IIUC', 'CSE', 'TEACHER', 'mkw', '1234');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
