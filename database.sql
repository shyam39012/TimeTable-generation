-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.0.22-community-nt - MySQL Community Edition (GPL)
-- Server OS:                    Win32
-- HeidiSQL Version:             9.4.0.5174
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for sample
CREATE DATABASE IF NOT EXISTS `sample` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `sample`;

-- Dumping structure for table sample.1styear
CREATE TABLE IF NOT EXISTS `1styear` (
  `Hour` varchar(50) default NULL,
  `MONDAY` varchar(50) default NULL,
  `TUESDAY` varchar(50) default NULL,
  `WEDNESDAY` varchar(50) default NULL,
  `THURSDAY` varchar(50) default NULL,
  `FRIDAY` varchar(50) default NULL,
  `FACULTY` varchar(50) default NULL,
  `SUBJECT` varchar(50) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table sample.1styear: ~7 rows (approximately)
/*!40000 ALTER TABLE `1styear` DISABLE KEYS */;
INSERT INTO `1styear` (`Hour`, `MONDAY`, `TUESDAY`, `WEDNESDAY`, `THURSDAY`, `FRIDAY`, `FACULTY`, `SUBJECT`) VALUES
	('1', 'CP', 'PHYSICS', 'ENGLISH', 'FC', 'LA&LD', 'PRIYA', 'CP'),
	('2', 'ENGLISH', 'FC', 'PHYSICS', 'LA&DE', 'LA&DE', 'ARVIND RAMA SWAMI', 'PHYSICS'),
	('3', 'PHYSICS', 'PHYSICS', 'CP', 'ENGLISH', 'ENGLISH', 'SRAVANI', 'ENGLISH'),
	('4', 'LA&DE', 'LA&DE', 'PHYSICS', 'PHYSICS', 'FC', 'CHARI', 'LA&DE'),
	('5', 'BREAK', 'BREAK', 'BREAK', 'BREAK', 'BREAK', 'VAHINI', 'FC'),
	('6', 'FC', 'ENGLISH', 'LA&DE', 'PHYSICS-LAB', 'CP-LAB', 'USHA', 'QA'),
	('7', 'MENTOR', 'LEASURE', 'FC', 'PHYSICS-LAB', 'CP-LAB', 'SANTOSHI', 'MENTOR');
/*!40000 ALTER TABLE `1styear` ENABLE KEYS */;

-- Dumping structure for table sample.2ndyear
CREATE TABLE IF NOT EXISTS `2ndyear` (
  `Hour` varchar(50) default NULL,
  `MONDAY` varchar(50) default NULL,
  `TUESDAY` varchar(50) default NULL,
  `WEDNESDAY` varchar(50) default NULL,
  `THURSDAY` varchar(50) default NULL,
  `FRIDAY` varchar(50) default NULL,
  `FACULTY` varchar(50) default NULL,
  `SUBJECT` varchar(50) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table sample.2ndyear: ~7 rows (approximately)
/*!40000 ALTER TABLE `2ndyear` DISABLE KEYS */;
INSERT INTO `2ndyear` (`Hour`, `MONDAY`, `TUESDAY`, `WEDNESDAY`, `THURSDAY`, `FRIDAY`, `FACULTY`, `SUBJECT`) VALUES
	('1', 'C++', 'DWDM', 'OS', 'DMDW', 'MEFA', 'SANTHOSHI', 'C++'),
	('2', 'DWDM', 'OS', 'MEFA', 'C++', 'OS', 'SRI RAM MURTHY', 'OS'),
	('3', 'OS', 'C++', 'DWDM', 'QA', 'C++', 'VISHNU MAHESH', 'DWDM'),
	('4', 'MEFA', 'MEFA', 'DWDM', 'MEFA', 'DWDM', 'NARAYANA MURTHY', 'MEFA'),
	('5', 'QA', 'OS LAB', ' C++ LAB', 'DWDM LAB', 'MEFA', 'SANDYA RANI', 'QA'),
	('6', 'COI', 'OS LAB', 'C++ LAB', 'DWDM LAB', 'P.T', 'BRAMANADAM', 'NSS'),
	('7', 'NSS', 'OS LAB', 'C++ LAB', 'DWDM LAB', 'P.T', 'SURAJ', 'COI');
/*!40000 ALTER TABLE `2ndyear` ENABLE KEYS */;

-- Dumping structure for table sample.3rdyear
CREATE TABLE IF NOT EXISTS `3rdyear` (
  `Hour` varchar(50) default NULL,
  `MONDAY` varchar(50) default NULL,
  `TUESDAY` varchar(50) default NULL,
  `WEDNESDAY` varchar(50) default NULL,
  `THURSDAY` varchar(50) default NULL,
  `FRIDAY` varchar(50) default NULL,
  `FACULTY` varchar(50) default NULL,
  `SUBJECT` varchar(50) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table sample.3rdyear: ~7 rows (approximately)
/*!40000 ALTER TABLE `3rdyear` DISABLE KEYS */;
INSERT INTO `3rdyear` (`Hour`, `MONDAY`, `TUESDAY`, `WEDNESDAY`, `THURSDAY`, `FRIDAY`, `FACULTY`, `SUBJECT`) VALUES
	('1', 'JAVA', 'CN', 'OOAD', 'AI', 'JAVA', 'VISWANANDH REDDY', 'JAVA'),
	('2', 'CN', 'AI', 'JAVA', 'OOAD', 'SS', 'APARANJANI', 'CN'),
	('3', 'AI', 'OOAD', 'CN', 'TPW', 'JAVA', 'JANI SHIEK', 'AI'),
	('4', 'CN', 'AI', 'OOAD', 'JAVA', 'JAVA', 'VISHNU MAHESH', 'OOAD'),
	('5', 'JAVA(lab)', 'CN(lab)', 'AI(lab)', 'OOAD', 'IPR', 'SANDYA', 'IPR'),
	('6', 'JAVA(lab)', 'CN(lab)', 'AI(lab)', 'QA', 'P.T', 'DANDYA RANI', 'QA'),
	('7', 'JAVA(lab)', 'CN(lab)', 'AI(lab)', 'AI', 'P.T', 'PRASHANTHI', 'P.T');
/*!40000 ALTER TABLE `3rdyear` ENABLE KEYS */;

-- Dumping structure for table sample.4thyear
CREATE TABLE IF NOT EXISTS `4thyear` (
  `Hour` varchar(50) default NULL,
  `MONDAY` varchar(50) default NULL,
  `TUESDAY` varchar(50) default NULL,
  `WEDNESDAY` varchar(50) default NULL,
  `THURSDAY` varchar(50) default NULL,
  `FRIDAY` varchar(50) default NULL,
  `FACULTY` varchar(50) default NULL,
  `SUBJECT` varchar(50) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table sample.4thyear: ~7 rows (approximately)
/*!40000 ALTER TABLE `4thyear` DISABLE KEYS */;
INSERT INTO `4thyear` (`Hour`, `MONDAY`, `TUESDAY`, `WEDNESDAY`, `THURSDAY`, `FRIDAY`, `FACULTY`, `SUBJECT`) VALUES
	('1', '\r\nWT', 'MSE', 'CNS', 'WT', 'MSE', 'DINESH', 'WT'),
	('2', 'MSE', 'WT', 'MSE', 'QA', 'QA', 'KARTHIKEYA', 'CNS'),
	('3', 'APP DEV', 'APP DEV', 'ITK', 'MSE', 'APP DEV', 'VISHNU MAHESH', 'MSE'),
	('4', 'CNS', 'CNS', 'WT', 'CNS', 'CNS\r\n', 'SRI RAM MURTHY', 'APP DEV'),
	('5', 'QA', 'SOFT SKILLS', 'QA', 'APP DEV', 'MSE LAB', 'SURESH', 'ITK'),
	('6', 'ITK', 'APP DEV', 'QA', 'WT LAB', 'MSE LAB', 'SANDYA RANI', 'QA'),
	('7', 'NSS', 'MENTORING', 'SOFT SKILLS', 'WT LAB', 'SEMINAR', 'RAMESH', 'SOFT SKILLS');
/*!40000 ALTER TABLE `4thyear` ENABLE KEYS */;

-- Dumping structure for table sample.emp
CREATE TABLE IF NOT EXISTS `emp` (
  `username` varchar(50) default NULL,
  `password` varchar(50) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table sample.emp: ~7 rows (approximately)
/*!40000 ALTER TABLE `emp` DISABLE KEYS */;
INSERT INTO `emp` (`username`, `password`) VALUES
	('shyam', '12345'),
	('sreya', 'swetha@1999'),
	('vinay', 'vinay@123'),
	('sushma', 'sushma@123'),
	('sowmya', 'sowmya@123'),
	('akhila', 'akhila@123'),
	('dheeraj', 'dheeraj@123');
/*!40000 ALTER TABLE `emp` ENABLE KEYS */;

-- Dumping structure for table sample.faculty
CREATE TABLE IF NOT EXISTS `faculty` (
  `fname` varchar(50) default NULL,
  `email` varchar(50) default NULL,
  `address` varchar(50) default NULL,
  `phnumber` varchar(50) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table sample.faculty: ~6 rows (approximately)
/*!40000 ALTER TABLE `faculty` DISABLE KEYS */;
INSERT INTO `faculty` (`fname`, `email`, `address`, `phnumber`) VALUES
	('santhoshi', 'sreya@gmail.com', 'purshothapuram', '7386310662'),
	('vishnu mahesh', 'vinay@gmail.com', 'vizag', '911543212'),
	('sandya rani', 'syam@gmail.com', 'vizag', '9642011791'),
	('sri ram murthy', 'ssdvd', 'vizag', '9642011791'),
	('Dinesh', 'ME', 'vizag', '911543212'),
	('vishwanath reddy', 'akhila@123', 'sontyam', '8790600632');
/*!40000 ALTER TABLE `faculty` ENABLE KEYS */;

-- Dumping structure for table sample.subject
CREATE TABLE IF NOT EXISTS `subject` (
  `year` varchar(50) default NULL,
  `fname` varchar(50) default NULL,
  `subject` char(50) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table sample.subject: ~1 rows (approximately)
/*!40000 ALTER TABLE `subject` DISABLE KEYS */;
INSERT INTO `subject` (`year`, `fname`, `subject`) VALUES
	('2nd year', 'sreya', 'mefa');
/*!40000 ALTER TABLE `subject` ENABLE KEYS */;

-- Dumping structure for table sample.view
CREATE TABLE IF NOT EXISTS `view` (
  `year` int(11) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table sample.view: ~0 rows (approximately)
/*!40000 ALTER TABLE `view` DISABLE KEYS */;
/*!40000 ALTER TABLE `view` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
