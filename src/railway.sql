-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 20, 2021 at 02:06 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `railway`
--

-- --------------------------------------------------------

--
-- Table structure for table `records`
--

CREATE TABLE `records` (
  `id` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `dob` varchar(255) NOT NULL,
  `number` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `records`
--

INSERT INTO `records` (`id`, `username`, `fullname`, `email`, `dob`, `number`, `password`) VALUES
('4ErE4NyEqATTRma5Q', 'testingforEmailoption2', 'testing teser', 'test@email.com', '13-04-2021', '07987654361', 'andrew'),
('77777777', 'Admin', 'Admin Name', 'Admin@Admin.ac.uk', '01-01-0001', '077777777', '123'),
('7mRQNEcyDU2QQanSz', 'testingforemail', 'testing teser', 'test@email.co.uk', '07-04-2011', '07987654321', 'andrew'),
('AlvMV7V6alutM6dWs', 'eddieappiah', 'Edwin Appiah', 'edwin_appiah@hotmail.com', '04-08-1996', '07985348513', 'Andrewd6'),
('DaaGpbSq5fePRD6bb', 'good123', 'Edward pointer', 'edwardpointer@live.co.uk', '14-04-2021', '07657485694', '123'),
('ESozbES5qcbx9A4ed', 'testin', 'testy', 'test345@live.com', '12-04-2000', '07456547734', 'noooo'),
('k10JFq9R9JBCsajk4', 'gtesting', 'lolollolollolo', 'olololol@hot.com', '31-05-2021', '09053468756', 'andrew'),
('qq9UKoKxJ9NqJ9vAM', 'Rubberducks', 'Tyrone Bob', 'Rubberducks@example.com', '01-01-1998', '07695938349', 'Ducks123'),
('Z9ADfHoKMI0ZAneed', 'testing', 'tester test', 'testing@test.co.uk', '07-04-2006', '07456547743', 'nooooo');

-- --------------------------------------------------------

--
-- Table structure for table `reservation`
--

CREATE TABLE `reservation` (
  `pno` varchar(255) NOT NULL,
  `ticketnum` varchar(255) NOT NULL,
  `splace` varchar(255) NOT NULL,
  `dplace` varchar(255) NOT NULL,
  `tno` varchar(11) NOT NULL,
  `tname` varchar(255) NOT NULL,
  `price` double(11,2) NOT NULL,
  `date` varchar(255) NOT NULL,
  `ticket` varchar(11) NOT NULL,
  `total` double(11,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reservation`
--

INSERT INTO `reservation` (`pno`, `ticketnum`, `splace`, `dplace`, `tno`, `tname`, `price`, `date`, `ticket`, `total`) VALUES
('AlvMV7V6alutM6dWs', '09085017', 'London ', 'Manchester', '635738', 'Train Line', 40.00, '04-08-2021', '4', 160.00),
('', '12100342', 'Manchester', 'London', '123876', 'Train Line', 21.70, '12-05-2021', '1', 21.70),
('qq9UKoKxJ9NqJ9vAM', '21278390', 'London ', 'Nottingham', '639938', 'Train Line', 24.88, '23-12-2021', '1', 24.88),
('', '25556593', 'Manchester', 'London', '123876', 'Train Line', 21.70, '09-54-2021', '2', 43.40),
('', '31148635', 'Manchester', 'London', '123876', 'Train Line', 21.70, '12-06-2021', '2', 43.40),
('77777777', '31966452', 'Manchester', 'London', '123876', 'Train Line', 0.00, '08-25-2021', '6', 0.00),
('77777777', '41306144', 'Canterbury', 'London', '564798', 'Train Line', 30.00, '2021-04-15', '1', 30.00),
('77777777', '43436514', 'Canterbury', 'London', '564798', 'Train Line', 30.00, '2021-04-08', '5', 150.00),
('qq9UKoKxJ9NqJ9vAM', '65942803', 'London ', 'Canterbury', '765684', 'Train Line', 30.00, '05-13-2021', '1', 30.00),
('', '66319612', 'Manchester', 'London', '123876', 'Train Line', 21.70, '02-46-2021', '1', 21.70),
('DaaGpbSq5fePRD6bb', '69785776', 'Portsmouth', 'Southampton', '973252', 'Train Line', 10.00, '2021-04-14', '1', 10.00),
('qq9UKoKxJ9NqJ9vAM', '76426583', 'Manchester', 'London', '123876', 'Train Line', 40.00, '05-13-2021', '1', 40.00),
('', '87316895', 'Manchester', 'London', '123876', 'Train Line', 21.70, '12-06-2021', '1', 21.70),
('DaaGpbSq5fePRD6bb', '92265872', 'Canterbury', 'London', '564798', 'Train Line', 30.00, '2021-04-09', '3', 90.00),
('qq9UKoKxJ9NqJ9vAM', '94170983', 'Manchester', 'London', '123876', 'Train Line', 21.70, '08-12-2021', '2', 43.40),
('qq9UKoKxJ9NqJ9vAM', '97262260', 'Canterbury', 'Nottingham', '667242', 'Train Line', 35.00, '05-13-2021', '1', 35.00);

-- --------------------------------------------------------

--
-- Table structure for table `traindetails`
--

CREATE TABLE `traindetails` (
  `tno` int(6) NOT NULL,
  `tname` varchar(255) NOT NULL DEFAULT 'Train Line',
  `startplace` varchar(255) NOT NULL,
  `destination` varchar(255) NOT NULL,
  `price` decimal(11,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `traindetails`
--

INSERT INTO `traindetails` (`tno`, `tname`, `startplace`, `destination`, `price`) VALUES
(123876, 'Train Line', 'Manchester', 'London', '21.70'),
(367534, 'Train Line', 'London ', 'Portsmouth', '8.90'),
(557765, 'Train Line', 'Southampton', 'London', '6.99'),
(561237, 'Train Line', 'Portsmouth', 'London', '8.90'),
(564798, 'Train Line', 'Canterbury', 'London', '7.50'),
(574865, 'Train Line', 'Nottingham', 'Canterbury', '15.75'),
(635738, 'Train Line', 'London ', 'Manchester', '21.70'),
(639938, 'Train Line', 'London', 'Nottingham', '24.88'),
(667242, 'Train Line', 'Canterbury', 'Nottingham', '15.75'),
(749325, 'Train Line', 'London', 'Southampton', '6.99'),
(765684, 'Train Line', 'London', 'Canterbury', '7.50'),
(862345, 'Train Line', 'Nottingham', 'London', '24.88'),
(973252, 'Train Line', 'Portsmouth', 'Southampton', '10.00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `records`
--
ALTER TABLE `records`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reservation`
--
ALTER TABLE `reservation`
  ADD PRIMARY KEY (`ticketnum`);

--
-- Indexes for table `traindetails`
--
ALTER TABLE `traindetails`
  ADD PRIMARY KEY (`tno`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
