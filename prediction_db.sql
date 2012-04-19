-- phpMyAdmin SQL Dump
-- version 3.3.9.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 19, 2012 at 01:06 PM
-- Server version: 5.5.9
-- PHP Version: 5.3.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `Per_prediction`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `name` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `branch` varchar(100) NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `auth` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `login`
--

INSERT INTO `login` VALUES('Vipul Honrao', 'male', 'Computer', 5, 'mithunhonrao2000@gmail.com', '024350523881a0da101bafdf291375e179d99c43', 2);
INSERT INTO `login` VALUES('vipul', 'male', 'Computer', 6, 'mithun.honrao@yahoo.co.in', '024350523881a0da101bafdf291375e179d99c43', 1);
INSERT INTO `login` VALUES('mithun', 'male', 'Computer', 7, 'kalpesh_adhatrao1991@yahoo.in', '024350523881a0da101bafdf291375e179d99c43', 1);
INSERT INTO `login` VALUES('Aditya', 'male', 'Computer', 8, 'adityagaykar@gmail.com', '11d843b5c5207a022c5c8b4c70595ef33cda833d', 1);
INSERT INTO `login` VALUES('Aditya Gaykar', 'male', 'Computer', 9, 'hello@gmail.com', '11d843b5c5207a022c5c8b4c70595ef33cda833d', 0);
INSERT INTO `login` VALUES('Kalpesh', 'male', 'Computer', 10, 'kelsi@gmail.com', '11d843b5c5207a022c5c8b4c70595ef33cda833d', 0);

-- --------------------------------------------------------

--
-- Table structure for table `mumtrainingdata`
--

CREATE TABLE `mumtrainingdata` (
  `merit` varchar(4) DEFAULT NULL,
  `gender` varchar(6) DEFAULT NULL,
  `percent` varchar(10) DEFAULT NULL,
  `type` varchar(5) DEFAULT NULL,
  `class` varchar(4) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mumtrainingdata`
--

INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'AI', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'AI', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'AI', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'AI', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'AI', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Female', 'second_cla', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Female', 'second_cla', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'first_clas', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Female', 'first_clas', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'AI', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'first_clas', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'first_clas', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Female', 'first_clas', 'AI', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'distinctio', 'AI', 'fail');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'first_clas', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'first_clas', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Female', 'distinctio', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Female', 'first_clas', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'first_clas', 'AI', 'fail');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'first_clas', 'AI', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'second_cla', 'AI', 'fail');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Female', 'first_clas', 'AI', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Female', 'distinctio', 'AI', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Female', 'distinctio', 'AI', 'fail');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'first_clas', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Female', 'first_clas', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Female', 'distinctio', 'AI', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'AI', 'fail');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'second_cla', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Female', 'first_clas', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Female', 'first_clas', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Female', 'first_clas', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'second_cla', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'AI', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'AI', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'AI', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'first_clas', 'AI', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'AI', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'second_cla', 'AI', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'first_clas', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'first_clas', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'distinctio', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Female', 'second_cla', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'second_cla', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'first_clas', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'second_cla', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'AI', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'AI', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'first_clas', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'first_clas', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Female', 'first_clas', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Female', 'distinctio', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'AI', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'AI', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'AI', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'AI', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'AI', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Female', 'second_cla', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Female', 'second_cla', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'first_clas', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Female', 'first_clas', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'AI', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'first_clas', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'first_clas', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Female', 'first_clas', 'AI', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'distinctio', 'AI', 'fail');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'first_clas', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'first_clas', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Female', 'distinctio', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Female', 'first_clas', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'first_clas', 'AI', 'fail');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'first_clas', 'AI', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'second_cla', 'AI', 'fail');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Female', 'first_clas', 'AI', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Female', 'distinctio', 'AI', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Female', 'distinctio', 'AI', 'fail');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'first_clas', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Female', 'first_clas', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Female', 'distinctio', 'AI', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'AI', 'fail');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'second_cla', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Female', 'first_clas', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Female', 'first_clas', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Female', 'first_clas', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'second_cla', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'AI', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'AI', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'AI', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'first_clas', 'AI', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'AI', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'second_cla', 'AI', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'first_clas', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'first_clas', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'distinctio', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Female', 'second_cla', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'second_cla', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'first_clas', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'second_cla', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'AI', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'AI', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'first_clas', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('good', 'Male', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('good', 'Female', 'first_clas', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Female', 'first_clas', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Female', 'distinctio', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Female', 'distinctio', 'OTHER', 'pass');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'OTHER', 'fail');
INSERT INTO `mumtrainingdata` VALUES('bad', 'Male', 'first_clas', 'OTHER', 'pass');

-- --------------------------------------------------------

--
-- Table structure for table `NewTestDataLocMumResult`
--

CREATE TABLE `NewTestDataLocMumResult` (
  `sr_no` int(2) DEFAULT NULL,
  `merit_no` int(5) DEFAULT NULL,
  `merit` int(3) DEFAULT NULL,
  `app_id` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `name` varchar(32) CHARACTER SET utf8 DEFAULT NULL,
  `gender` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `caste` varchar(11) CHARACTER SET utf8 DEFAULT NULL,
  `location` varchar(17) CHARACTER SET utf8 DEFAULT NULL,
  `percent` decimal(4,2) DEFAULT NULL,
  `type` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `round` varchar(16) CHARACTER SET utf8 DEFAULT NULL,
  `class` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `NewTestDataLocMumResult`
--

INSERT INTO `NewTestDataLocMumResult` VALUES(1, 441, 172, 'EN11152162', 'VINEET MISHRA', 'Male', 'Open', 'Mumbai', 85.00, 'AI', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(2, 1071, 147, 'EN11293906', 'GAGAN BISHT', 'Male', 'Open', 'Mumbai', 69.66, 'AI', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(3, 1097, 146, 'EN11265429', 'NIGAM SHASHANK SUNIL KUMAR', 'Male', 'Open', 'Mumbai', 88.66, 'AI', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(5, 11042, 113, 'EN11329786', 'KHANDEKAR JAYASHREE SURESH', 'Female', 'NT 2 (NT-C)', 'Mumbai', 88.33, 'GNT2H', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(7, 3738, 140, 'EN11349398', 'GUPTA SOMESH HARINATH', 'Male', 'OBC', 'Mumbai', 89.66, 'GOBCH', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(8, 6623, 126, 'EN11181344', 'NEMADE PARAG DINESH', 'Male', 'OBC', 'Mumbai', 86.33, 'GOBCH', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(9, 6625, 126, 'EN11326481', 'KAPGATE DHAVAL HEMANT', 'Male', 'OBC', 'Mumbai', 90.00, 'GOBCH', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(11, 2741, 146, 'EN11341648', 'SHETE RUSHIKESH RAVINDRA', 'Male', 'Open', 'Mumbai', 94.66, 'GOPENH', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(12, 3072, 144, 'EN11226715', 'TIWARI AMITABH ANILKUMAR', 'Male', 'Open', 'Mumbai', 92.33, 'GOPENH', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(13, 3215, 143, 'EN11247174', 'JUDE PALAKH MIGNONNE CHRISTOPHER', 'Female', 'Open', 'Mumbai', 94.00, 'GOPENH', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(14, 3322, 142, 'EN11333299', 'AAYUSH VATS', 'Male', 'Open', 'Mumbai', 78.66, 'GOPENH', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(15, 3351, 142, 'EN11130303', 'JAISWAL RUPESH OMPRAKASH', 'Male', 'Open', 'Mumbai', 84.00, 'GOPENH', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(19, 9188, 118, 'EN11265093', 'GOREGAONKAR SAYALI ABHAYKUMAR', 'Female', 'SC', 'Mumbai', 88.66, 'GSCH', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(20, 11183, 112, 'EN11198634', 'GAURANG SADAFULE', 'Male', 'SC', 'Mumbai', 48.66, 'GSCH', 'Round 1', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(21, 38292, 79, 'EN11270033', 'BURANGE GAURAV BHIKAJI JAYA', 'Male', 'ST', 'Mumbai', 66.33, 'GSTH', 'Round 1', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(22, 67896, 64, 'EN11222166', 'TARWARE DIKSHA HEMRAJ', 'Female', 'ST', 'Mumbai', 61.33, 'GSTH', 'Round 1', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(23, 18385, 99, 'EN11211021', 'NAGE PRANOTI DURGADAS', 'Female', 'NT 1 (NT-B)', 'Mumbai', 82.00, 'LNT1H', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(24, 4505, 136, 'EN11329578', 'PATIL DARSHANA BAPU', 'Female', 'OBC', 'Mumbai', 91.33, 'LOBCH', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(25, 5018, 133, 'EN11230399', 'DESHMUKH PRIYANKA MADHUKAR', 'Female', 'OBC', 'Mumbai', 88.33, 'LOBCH', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(27, 1132, 161, 'EN11230213', 'UGALE MINAL PRAKASH', 'Female', 'Open', 'Mumbai', 95.00, 'LOPENH', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(28, 2436, 148, 'EN11158111', 'NIMISHA RAJEEV', 'Female', 'Open', 'Mumbai', 92.66, 'LOPENH', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(29, 2854, 145, 'EN11345255', 'ALFIYA BOHRA', 'Female', 'Open', 'Mumbai', 93.66, 'LOPENH', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(31, 4408, 136, 'EN11283182', 'POTE SAYALEE RAJESH', 'Female', 'SC', 'Mumbai', 94.66, 'LSCH', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(33, 79301, 59, 'EN11254639', 'RATHOD SNEHAL MARUTI', 'Female', 'DT/VJ', 'Mumbai', 47.66, 'LVJH', 'Round 1', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(34, 1441, 137, 'EN11344340', 'NARAYANAN RAMAKRISHNAN', 'Male', 'Open', 'Mumbai', 82.66, 'AI', 'Round 2', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(35, 1900, 127, 'EN11267761', 'KAHAN SHAILENDRA PRABHU', 'Male', 'Open', 'Mumbai', 90.66, 'AI', 'Round 2', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(37, 23085, 93, 'EN11192327', 'SHRUTI KAMTEKAR', 'Female', 'OBC', 'Mumbai', 77.66, 'GOBCH', 'Round 2', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(38, 3373, 142, 'EN11159547', 'SHETH JAY MAYURKUMAR', 'Male', 'Open', 'Mumbai', 94.33, 'GOPENH', 'Round 2', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(39, 4014, 138, 'EN11231477', 'PALLAVI NIGAM', 'Female', 'Open', 'Mumbai', 91.66, 'GOPENH', 'Round 2', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(42, 4322, 94, 'EN11207758', 'SHAIKH SHAIS BASHIR', 'Male', 'Open', 'Mumbai', 68.00, 'AI', 'Round 3', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(46, 5437, 131, 'EN11328888', 'NAMAN AVASTHI', 'Male', 'Open', 'Mumbai', 92.00, 'GOPENH', 'Round 3', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(47, 8885, 119, 'EN11102653', 'DUGAD UPASANA SHASHIKANT', 'Female', 'Open', 'Mumbai', 82.66, 'PHCH', 'Round 3', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(1, 409, 70, 'EN11824072', 'NIPPLEWALA MURTAZA SHAMSHUDDIN', 'Male', 'Open', 'Mumbai', 52.33, 'ACAP', 'Institute Level', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(1, 114, 109, 'EN11824021', 'YADHU PRAKASH', 'Male', 'Open', 'Mumbai', 81.66, 'IL', 'Institute Level', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(2, 247, 91, 'EN11824038', 'PAITHANKAR SARANG CHANDRASHEKHAR', 'Male', 'Open', 'Mumbai', 73.33, 'IL', 'Institute Level', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(3, 264, 89, 'EN11824066', 'PARTHAN SNIGDHA', 'Female', 'Open', 'Mumbai', 74.00, 'IL', 'Institute Level', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(4, 272, 89, 'EN11824037', 'CHAITRALI MAHANWAR', 'Female', 'NT 2 (NT-C)', 'Mumbai', 63.66, 'IL', 'Institute Level', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(5, 273, 89, 'EN11824041', 'ROHAN MAHESH CHOUDHARY', 'Male', 'Open', 'Mumbai', 75.00, 'IL', 'Institute Level', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(6, 329, 82, 'EN11824029', 'ANKEETA PREMRAJ BATTALWAR', 'Female', 'Open', 'Mumbai', 62.00, 'IL', 'Institute Level', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(7, 333, 82, 'EN11824031', 'SAMANT GAURAV ANISH', 'Male', 'Open', 'Mumbai', 75.00, 'IL', 'Institute Level', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(8, 355, 79, 'EN11824024', 'RHEA SARA THOMAS', 'Female', 'Open', 'Mumbai', 77.00, 'IL', 'Institute Level', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(9, 373, 75, 'EN11824027', 'PANIKATH AADITYA RAJEEV', 'Male', 'Open', 'Mumbai', 67.33, 'IL', 'Institute Level', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(10, 381, 74, 'EN11824046', 'RAHUL RAJKUMAR VINCHU', 'Male', 'NT 3 (NT-D)', 'Mumbai', 55.00, 'IL', 'Institute Level', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(11, 394, 73, 'EN11824034', 'SHRADHAA DEEPAK PARKAR', 'Female', 'Open', 'Mumbai', 91.66, 'IL', 'Institute Level', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(12, 430, 66, 'EN11824044', 'ADITI DEODHAR', 'Female', 'Open', 'Mumbai', 65.33, 'IL', 'Institute Level', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(1, 7542, 123, 'EN11286056', 'JADHAV ADITYA DINKAR', 'Male', 'Open', 'Mumbai', 90.00, 'TFWS', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(2, 8710, 119, 'EN11186226', 'MALKAR PRATIK KHANDU', 'Male', 'Open', 'Mumbai', 81.66, 'TFWS', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(3, 10239, 115, 'EN11359679', 'AMBAD NIKHIL NARHARI', 'Male', 'Open', 'Mumbai', 90.66, 'TFWS', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(1, 477, 171, 'EN11269053', 'JOSHI SANJEEV KAMLAKAR', 'Male', 'Open', 'Mumbai', 85.33, 'AI', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(2, 1257, 142, 'EN11244532', 'SARATH C WARRIER', 'Male', 'Open', 'Mumbai', 94.00, 'AI', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(3, 1290, 141, 'EN11198696', 'JINO CHACKO JOHN', 'Male', 'Open', 'Mumbai', 78.33, 'AI', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(4, 1610, 133, 'EN11166402', 'RITVIK MITTAL', 'Male', 'Open', 'Mumbai', 86.66, 'AI', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(5, 2872, 145, 'EN11108333', 'LIMAYE SHREYAS KUSUMAKAR', 'Male', 'Open', 'Mumbai', 93.00, 'DEFO', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(6, 16136, 102, 'EN11194381', 'KODARE NIHARIKA SANJIT', 'Female', 'NT 1 (NT-B)', 'Mumbai', 77.33, 'GNT1H', 'Round 1', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(8, 4838, 134, 'EN11244604', 'DHAKE CHAITANYA VASANT', 'Male', 'OBC', 'Mumbai', 83.33, 'GOBCH', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(9, 5451, 131, 'EN11129405', 'KACHARE RAVINDRA UTTAM', 'Male', 'OBC', 'Mumbai', 94.33, 'GOBCH', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(10, 7447, 123, 'EN11224731', 'MAGAR APURV PUSHPARAJ', 'Male', 'OBC', 'Mumbai', 82.66, 'GOBCH', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(11, 2348, 149, 'EN11175213', 'ONKAR ARVIND MAYEKAR', 'Male', 'Open', 'Mumbai', 93.66, 'GOPENH', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(12, 3709, 140, 'EN11327056', 'YADAV AMITKUMAR PARAMHANS', 'Male', 'Open', 'Mumbai', 87.33, 'GOPENH', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(13, 4017, 138, 'EN11214922', 'PRATIK GOKUL KHEDEKAR', 'Male', 'Open', 'Mumbai', 89.33, 'GOPENH', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(14, 4692, 135, 'EN11178720', 'PATIL AMEY VISHWANATH', 'Male', 'OBC', 'Mumbai', 90.33, 'GOPENH', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(15, 4915, 134, 'EN11163822', 'PRANAV PARAG DESHPANDE', 'Male', 'Open', 'Mumbai', 91.33, 'GOPENH', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(20, 8007, 122, 'EN11168982', 'RAHUL TAYADE', 'Male', 'SC', 'Mumbai', 89.00, 'GSCH', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(22, 34375, 82, 'EN11202379', 'SURYAWANSHI SAGAR RAVINDRA', 'Male', 'ST', 'Mumbai', 83.33, 'GSTH', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(23, 46281, 74, 'EN11157689', 'BALU RAJARAM KUNDE', 'Male', 'ST', 'Mumbai', 55.66, 'GSTH', 'Round 1', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(24, 37584, 80, 'EN11230461', 'JADHAV KIRAN DEVIDAS', 'Male', 'DT/VJ', 'Mumbai', 74.33, 'GVJH', 'Round 1', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(26, 20798, 95, 'EN11233783', 'PARDESHI SHWETA SUBHASH', 'Female', 'NT 2 (NT-C)', 'Mumbai', 78.33, 'LNT2H', 'Round 1', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(27, 24944, 90, 'EN11135592', 'SHRUTI SHIVAJI GITE', 'Female', 'NT 3 (NT-D)', 'Mumbai', 51.00, 'LNT3H', 'Round 1', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(29, 3807, 139, 'EN11223831', 'SANCHITA SANJEEV VIG', 'Female', 'Open', 'Mumbai', 91.33, 'LOPENH', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(30, 4261, 137, 'EN11207155', 'NEENA VARGHESE', 'Female', 'Open', 'Mumbai', 88.66, 'LOPENH', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(31, 4481, 136, 'EN11117787', 'CHANDRANI SHREYA SURESH', 'Female', 'Open', 'Mumbai', 90.66, 'LOPENH', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(33, 1692, 131, 'EN11137578', 'LAVANYA PRABHAKARAN', 'Female', 'Open', 'Mumbai', 94.00, 'AI', 'Round 2', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(34, 2870, 111, 'EN11324721', 'AADITYA KULKARNI', 'Male', 'Open', 'Mumbai', 89.00, 'AI', 'Round 2', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(35, 5355, 132, 'EN11224402', 'VINEETHA VENUGOPALAN', 'Female', 'Open', 'Mumbai', 92.66, 'GOPENH', 'Round 2', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(36, 5499, 131, 'EN11272751', 'JAISWAL TRISHA SURENDRA', 'Female', 'Open', 'Mumbai', 88.33, 'GOPENH', 'Round 2', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(37, 5878, 129, 'EN11122433', 'PUJARI SHREY SHRINIWAS', 'Male', 'Open', 'Mumbai', 91.66, 'GOPENH', 'Round 2', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(38, 21293, 95, 'EN11225249', 'KAMBLE PRATHAMESH SURYAKANT', 'Male', 'SC', 'Mumbai', 81.33, 'GSCH', 'Round 2', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(40, 53137, 71, 'EN11186840', 'KANTHARIA DEEPIKA DINESHCHANDRA', 'Female', 'SC', 'Mumbai', 71.00, 'LSCH', 'Round 2', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(41, 3402, 103, 'EN11236435', 'JAGTAP AKSHAY ANIL', 'Male', 'Open', 'Mumbai', 81.66, 'AI', 'Round 3', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(42, 3889, 98, 'EN11282548', 'MENON SANDEEP SURESH', 'Male', 'Open', 'Mumbai', 68.33, 'AI', 'Round 3', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(43, 33248, 83, 'EN11343263', 'KARKAR NILESH MANGESH', 'Male', 'OBC', 'Mumbai', 82.00, 'GOBCH', 'Round 3', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(44, 8433, 120, 'EN11172892', 'PAI RENUKA SRINIVAS', 'Female', 'Open', 'Mumbai', 82.00, 'LOPENO', 'Round 3', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(45, 8222, 121, 'EN11173951', 'PANDE RITWIK SUSHANTA', 'Male', 'Open', 'Mumbai', 87.66, 'PHCH', 'Round 3', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(46, 14086, 106, 'EN11180882', 'PAL ARKO', 'Male', 'Open', 'Mumbai', 79.00, 'GOPEN', 'Counseling Round', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(47, 15140, 104, 'EN11230064', 'CHINMAY PRADIP DIGHE', 'Male', 'Open', 'Mumbai', 86.66, 'GOPEN', 'Counseling Round', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(1, 116, 109, 'EN11824003', 'FEBA TRESA FRANCIS', 'Female', 'Open', 'Mumbai', 88.66, 'IL', 'Institute Level', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(2, 120, 108, 'EN11823997', 'MISHRA DIVYAJ SHAMBHUNATH', 'Male', 'Open', 'Mumbai', 76.33, 'IL', 'Institute Level', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(3, 164, 101, 'EN11824001', 'MUKHERJEE PRATIK SUSHANT', 'Male', 'Open', 'Mumbai', 83.33, 'IL', 'Institute Level', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(4, 180, 99, 'EN11823571', 'AMAN SANJAY SAXENA', 'Male', 'Open', 'Mumbai', 53.00, 'IL', 'Institute Level', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(5, 215, 96, 'EN11823994', 'NAIR KAVYA RAJENDRAN', 'Female', 'Open', 'Mumbai', 89.66, 'IL', 'Institute Level', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(6, 260, 90, 'EN11823996', 'SUKANYA MISHRA', 'Female', 'Open', 'Mumbai', 85.00, 'IL', 'Institute Level', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(7, 398, 72, 'EN11823991', 'AJINKYA BALASAHEB PATIL', 'Male', 'Open', 'Mumbai', 52.66, 'IL', 'Institute Level', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(8, 405, 71, 'EN11823568', 'ANUSHREE SUDHIR KUMAR NICHIT', 'Female', 'Open', 'Mumbai', 75.66, 'IL', 'Institute Level', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(9, 410, 70, 'EN11823570', 'R MAHENDRI', 'Female', 'Open', 'Mumbai', 74.00, 'IL', 'Institute Level', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(10, 436, 64, 'EN11823574', 'NAIR KARTIKA BALACHANDRAN', 'Female', 'Open', 'Mumbai', 63.33, 'IL', 'Institute Level', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(12, 469, 64, 'EN11828064', 'AAFTAB AHMED AHMEDULLAH AAREFA', 'Male', 'Open', 'Mumbai', 63.62, 'IL', 'Institute Level', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(1, 3343, 142, 'EN11169326', 'SUNIL GURUNATH EPILI', 'Male', 'Open', 'Mumbai', 93.00, 'TFWS', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(2, 6131, 128, 'EN11208927', 'SADAYE DHANASHREE BABURAO', 'Female', 'SBC', 'Mumbai', 90.33, 'TFWS', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(3, 7828, 122, 'EN11135610', 'SANDHANSHIVE RAHUL VILAS', 'Male', 'OBC', 'Mumbai', 88.00, 'TFWS', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(3, 2277, 120, 'EN11202533', 'PATIL SHRADDHA LEELADHAR', 'Female', 'Open', 'Mumbai', 86.66, 'AI', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(4, 2616, 114, 'EN11102033', 'DESHPANDE ADITYA UDAY', 'Male', 'Open', 'Mumbai', 87.00, 'AI', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(5, 2680, 113, 'EN11188624', 'RAJAT S MITAL', 'Male', 'Open', 'Mumbai', 87.33, 'AI', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(6, 16251, 102, 'EN11119101', 'SNEHA SAHU', 'Female', 'Open', 'Mumbai', 79.33, 'DEFO', 'Round 1', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(7, 51234, 71, 'EN11114029', 'DHAIGUDE PRAVIN BALASAHEB', 'Male', 'NT 2 (NT-C)', 'Mumbai', 57.66, 'GNT2H', 'Round 1', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(8, 15199, 104, 'EN11358451', 'ANKIT CHANDRAKANT PATIL', 'Male', 'OBC', 'Mumbai', 84.00, 'GOBCH', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(9, 17765, 100, 'EN11173129', 'SHIMPI POOJA NANDAKUMAR', 'Female', 'OBC', 'Mumbai', 87.33, 'GOBCH', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(10, 17956, 99, 'EN11236407', 'PATIL HARSHADA DAMODAR DIPTI', 'Female', 'OBC', 'Mumbai', 81.00, 'GOBCH', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(12, 5452, 131, 'EN11266785', 'KOLGE POOJA SANJAY', 'Female', 'Open', 'Mumbai', 94.33, 'GOPENH', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(13, 5488, 131, 'EN11157924', 'SHAIKH AFREEN MUSHTAQ', 'Female', 'Open', 'Mumbai', 93.00, 'GOPENH', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(14, 5781, 130, 'EN11321305', 'KAUSTAV ASIM SEN', 'Male', 'Open', 'Mumbai', 90.33, 'GOPENH', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(15, 6366, 127, 'EN11186334', 'BHOR VRISHALI BHIKA', 'Female', 'Open', 'Mumbai', 83.66, 'GOPENH', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(16, 6566, 127, 'EN11253205', 'PATIL PRAJAKTA MARUTI', 'Female', 'Open', 'Mumbai', 93.00, 'GOPENH', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(17, 6745, 126, 'EN11262461', 'MITHARI SMITA GAJANAN', 'Female', 'Open', 'Mumbai', 96.33, 'GOPENH', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(21, 20101, 96, 'EN11245770', 'ARANTA ROKADE', 'Female', 'SC', 'Mumbai', 74.00, 'GSCH', 'Round 1', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(22, 20483, 96, 'EN11236887', 'ROKADE SUPRIYA SURYAKANT', 'Female', 'SC', 'Mumbai', 91.33, 'GSCH', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(24, 85658, 56, 'EN11210497', 'VARSHA DAMU BARAMATE', 'Female', 'ST', 'Mumbai', 42.00, 'GSTH', 'Round 1', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(25, 13434, 107, 'EN11205073', 'MORANKAR PRANALI RAJENDRA', 'Female', 'OBC', 'Mumbai', 77.00, 'LOBCH', 'Round 1', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(26, 15617, 103, 'EN11232532', 'PATIL AISHWARYA KANTILAL', 'Female', 'OBC', 'Mumbai', 79.33, 'LOBCH', 'Round 1', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(27, 3960, 139, 'EN11218562', 'BAING PRACHI VIJAY', 'Female', 'Open', 'Mumbai', 92.00, 'LOPENH', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(28, 4021, 138, 'EN11246699', 'GUPTA PARI DEEPAK', 'Female', 'Open', 'Mumbai', 86.33, 'LOPENH', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(29, 4461, 136, 'EN11217061', 'CHAUDHARI KOMAL DHANANJAY', 'Female', 'OBC', 'Mumbai', 96.66, 'LOPENH', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(33, 69533, 63, 'EN11245777', 'MAHALE SHEETAL BAPU', 'Female', 'ST', 'Mumbai', 45.66, 'LSTH', 'Round 1', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(34, 4992, 88, 'EN11141403', 'AGARWAL SUMEET RAJESH', 'Male', 'Open', 'Mumbai', 66.00, 'AI', 'Round 2', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(35, 24334, 91, 'EN11284824', 'SURJUSE ATHARVA MUKUND', 'Male', 'NT 1 (NT-B)', 'Mumbai', 73.33, 'GNT1H', 'Round 2', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(37, 8055, 121, 'EN11218028', 'SADAVARTE AKASH PRAMOD', 'Male', 'Open', 'Mumbai', 87.00, 'GOPENH', 'Round 2', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(38, 45430, 75, 'EN11133847', 'ONKAR PRABHAKAR BAGADE', 'Male', 'SC', 'Mumbai', 56.66, 'GSCH', 'Round 2', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(40, 6811, 126, 'EN11134812', 'SHETTY ANKITA VIKRAM', 'Female', 'Open', 'Mumbai', 88.33, 'LOPENH', 'Round 2', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(41, 8711, 69, 'EN11268104', 'SAXENA VARUN SHARAD', 'Male', 'Open', 'Mumbai', 65.66, 'AI', 'Round 3', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(42, 44528, 75, 'EN11174022', 'SHIRVADKAR SANJANA BHUSHAN', 'Female', 'OBC', 'Mumbai', 64.66, 'LOBCO', 'Round 3', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(43, 15546, 103, 'EN11243197', 'MAHESHWARI MANALI KISHORE', 'Female', 'Open', 'Mumbai', 58.66, 'PHCH', 'Round 3', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(44, 25838, 89, 'EN11268365', 'KEVEN SEBASTIAN', 'Male', 'Open', 'Mumbai', 52.00, 'GOPEN', 'Counseling Round', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(45, 31262, 84, 'EN11165429', 'BHANUSHALI KRISHNA SHANKARLAL', 'Female', 'Open', 'Mumbai', 66.33, 'GOPEN', 'Counseling Round', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(46, 31838, 84, 'EN11283693', 'GUPTA SANDESH HARISHCHANDRA', 'Male', 'Open', 'Mumbai', 79.66, 'GOPEN', 'Counseling Round', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(47, 34265, 82, 'EN11335881', 'VISHWAKARMA MANOJ MAHENDRA', 'Male', 'Open', 'Mumbai', 54.00, 'GOPEN', 'Counseling Round', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(1, 297, 87, 'EN11824249', 'SINGH VINIT VEERENDRA VEER', 'Male', 'Open', 'Mumbai', 62.33, 'IL', 'Institute Level', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(2, 364, 77, 'EN11824254', 'SHILPA RAVIKUMAR', 'Female', 'Open', 'Mumbai', 57.66, 'IL', 'Institute Level', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(3, 390, 74, 'EN11824257', 'RITU MISHRA', 'Female', 'Open', 'Mumbai', 57.66, 'IL', 'Institute Level', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(4, 395, 73, 'EN11824259', 'BHAVYA KUMAR', 'Male', 'Open', 'Mumbai', 76.33, 'IL', 'Institute Level', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(5, 411, 70, 'EN11824265', 'SHAIKH SHEHZAD ZAFAR', 'Male', 'Open', 'Mumbai', 56.66, 'IL', 'Institute Level', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(6, 418, 69, 'EN11824276', 'ANAND KRISHNAN', 'Male', 'Open', 'Mumbai', 52.66, 'IL', 'Institute Level', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(7, 445, 60, 'EN11824271', 'SAYED MOIN SIRAJ', 'Male', 'Open', 'Mumbai', 61.00, 'IL', 'Institute Level', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(8, 452, 57, 'EN11824277', 'BHAWKAR AKSHAY ASHOK', 'Male', 'OBC', 'Mumbai', 59.00, 'IL', 'Institute Level', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(9, 456, 56, 'EN11824280', 'CHOUDHARY PRAKASH KHARTARAM', 'Male', 'Open', 'Mumbai', 50.66, 'IL', 'Institute Level', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(10, 463, 52, 'EN11824283', 'KARKERA BHAVIKA SUDESH', 'Female', 'Open', 'Mumbai', 72.33, 'IL', 'Institute Level', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(11, 464, 50, 'EN11824285', 'SHASHANK SHEKHAR SINGH', 'Male', 'Open', 'Mumbai', 49.33, 'IL', 'Institute Level', 'fail');
INSERT INTO `NewTestDataLocMumResult` VALUES(2, 18325, 99, 'EN11139140', 'PAL ASHU VIJAY', 'Female', 'Open', 'Mumbai', 82.00, 'TFWS', 'Round 1', 'pass');
INSERT INTO `NewTestDataLocMumResult` VALUES(3, 68634, 63, 'EN11168758', 'GARJE SAGAR SHIVAJI', 'Male', 'NT 3 (NT-D)', 'Mumbai', 48.66, 'TFWS', 'Round 2', 'fail');

-- --------------------------------------------------------

--
-- Table structure for table `OldTestDataSet`
--

CREATE TABLE `OldTestDataSet` (
  `marit_marks` decimal(5,2) DEFAULT NULL,
  `app_id` varchar(10) DEFAULT NULL,
  `name` varchar(35) DEFAULT NULL,
  `gender` varchar(6) DEFAULT NULL,
  `location` varchar(17) DEFAULT NULL,
  `percent` decimal(4,2) DEFAULT NULL,
  `type` varchar(6) DEFAULT NULL,
  `class` varchar(4) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `OldTestDataSet`
--

INSERT INTO `OldTestDataSet` VALUES(153.00, 'EN10205034', 'AKSHAY DEBNATH', 'Male', 'Mumbai', 95.66, 'AI', 'pass');
INSERT INTO `OldTestDataSet` VALUES(152.00, 'EN10279070', 'YEMPALLE SUSHMA BASWARAJ', 'Female', 'Mumbai', 86.66, 'AI', 'pass');
INSERT INTO `OldTestDataSet` VALUES(143.00, 'EN10288911', 'KIRAN SUSHIL GRIFFITHS', 'Male', 'Mumbai', 96.00, 'AI', 'pass');
INSERT INTO `OldTestDataSet` VALUES(136.00, 'EN10167854', 'WALCHALE ABHIJEET SUHAS', 'Male', 'Mumbai', 82.00, 'AI', 'pass');
INSERT INTO `OldTestDataSet` VALUES(132.00, 'EN10255786', 'KUNAL JADHAV', 'Male', 'Mumbai', 80.33, 'AI', 'pass');
INSERT INTO `OldTestDataSet` VALUES(109.00, 'EN10230782', 'KARKHELE RAVINDRAKUMAR VITTHAL', 'Male', 'Mumbai', 83.66, 'GNT3H', 'pass');
INSERT INTO `OldTestDataSet` VALUES(156.00, 'EN10172564', 'TALAWADEKAR ADITYA SHYAM', 'Male', 'Mumbai', 89.33, 'GOBCH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(144.00, 'EN10264877', 'SONAWANE NIKHIL RAJENDRA', 'Male', 'Mumbai', 89.66, 'GOBCH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(140.00, 'EN10196064', 'PATIL SUMEET BHAGWAN', 'Male', 'Mumbai', 88.33, 'GOBCH', 'fail');
INSERT INTO `OldTestDataSet` VALUES(124.00, 'EN10297565', 'MAHAJAN NISHANT VIJAY', 'Male', 'North Maharashtra', 58.00, 'GOBCO', 'fail');
INSERT INTO `OldTestDataSet` VALUES(168.00, 'EN10195904', 'LOHOTE PRANIT TANAJI', 'Male', 'Mumbai', 92.00, 'GOPENH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(162.00, 'EN10216545', 'IYER SIDDHARTH SUNDARAM', 'Male', 'Mumbai', 93.66, 'GOPENH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(160.00, 'EN10255191', 'GEORGE NISHANT JOSEPH', 'Male', 'Mumbai', 94.66, 'GOPENH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(159.00, 'EN10324631', 'VAIDYA CHINMAY VISHWAS', 'Male', 'Mumbai', 94.66, 'GOPENH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(141.00, 'EN10250037', 'TARAK AKSHAY SHISODE', 'Male', 'B.A.M.U.', 75.66, 'GOPENO', 'pass');
INSERT INTO `OldTestDataSet` VALUES(138.00, 'EN10192687', 'GYANCHANDANI RAJAN NIRANJAN', 'Male', 'Amravati', 72.66, 'GOPENO', 'pass');
INSERT INTO `OldTestDataSet` VALUES(128.00, 'EN10224785', 'CHAKOR HARSHAL DILIP', 'Male', 'North Maharashtra', 80.00, 'GOPENO', 'pass');
INSERT INTO `OldTestDataSet` VALUES(125.00, 'EN10264474', 'JAISWAL NIKHIL VIJAY', 'Male', 'North Maharashtra', 78.33, 'GOPENO', 'pass');
INSERT INTO `OldTestDataSet` VALUES(119.00, 'EN10115693', 'BHAGAT ABHISHEK VIVEKANAND', 'Male', 'Mumbai', 80.00, 'GSCH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(111.00, 'EN10185495', 'KAMBLE VINAYAK NAGNATH', 'Male', 'Mumbai', 77.66, 'GSCH', 'fail');
INSERT INTO `OldTestDataSet` VALUES(76.00, 'EN10152031', 'GAWARI MANDAR MADHUKAR', 'Male', 'Mumbai', 65.00, 'GSTH', 'fail');
INSERT INTO `OldTestDataSet` VALUES(66.00, 'EN10220768', 'MANDLE BHAGYASHREE BALKRISHNA', 'Female', 'Mumbai', 49.66, 'GVJH', 'fail');
INSERT INTO `OldTestDataSet` VALUES(62.00, 'EN10108599', 'KUMAVAT DIMPLE RAVI', 'Female', 'Mumbai', 53.33, 'LNT1H', 'fail');
INSERT INTO `OldTestDataSet` VALUES(93.00, 'EN10265073', 'MULGIR AKSHAYKUMAR NARAYANRAO', 'Male', 'S.R.T.M.U.', 45.33, 'LNT2O', 'fail');
INSERT INTO `OldTestDataSet` VALUES(124.00, 'EN10317101', 'NAGLE PRANALI VIJAY', 'Female', 'Mumbai', 79.66, 'LOBCH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(172.00, 'EN10254578', 'ACHANTA V ALEKHYA', 'Female', 'Mumbai', 94.00, 'LOPENH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(160.00, 'EN10336881', 'SETHUPRIYA MENON', 'Female', 'Mumbai', 96.00, 'LOPENH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(157.00, 'EN10193155', 'SHAIKH SHAGUFTA ABDUL HAFEEZ', 'Female', 'Mumbai', 93.00, 'LOPENH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(118.00, 'EN10356072', 'NARKHEDE JUHI RAJEEV', 'Female', 'North Maharashtra', 76.33, 'LOPENO', 'pass');
INSERT INTO `OldTestDataSet` VALUES(100.00, 'EN10195792', 'LONDHE RUTUJA ANIL', 'Female', 'Mumbai', 66.00, 'LSCH', 'fail');
INSERT INTO `OldTestDataSet` VALUES(76.00, 'EN10112441', 'NANDKAR SWAPNIL CHANDRAKANT', 'Male', 'Mumbai', 63.00, 'LSTH', 'fail');
INSERT INTO `OldTestDataSet` VALUES(153.00, 'EN10313827', 'ROHIT RAJESH DODEJA', 'Male', 'Mumbai', 93.00, 'AI', 'pass');
INSERT INTO `OldTestDataSet` VALUES(108.00, 'EN10149595', 'WAGHAMARE LAXMAN PANDURANG', 'Male', 'Shivaji + Solapur', 74.00, 'GOBCO', 'pass');
INSERT INTO `OldTestDataSet` VALUES(153.00, 'EN10182982', 'JAISWAL ABHAY SHAILESH', 'Male', 'Mumbai', 75.66, 'GOPENH', 'fail');
INSERT INTO `OldTestDataSet` VALUES(150.00, 'EN10193225', 'RAJPUT ABHISHEK DANSINGH', 'Male', 'Mumbai', 82.00, 'GOPENH', 'fail');
INSERT INTO `OldTestDataSet` VALUES(150.00, 'EN10321774', 'RAVINDRA A KAPAL', 'Male', 'Mumbai', 79.33, 'GOPENH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(148.00, 'EN10134630', 'BHAGWAT AALOK NANDKUMAR', 'Male', 'Mumbai', 90.66, 'GOPENH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(95.00, 'EN10287924', 'SIDDHARTH M JIWANE', 'Male', 'Nagpur', 79.00, 'GSCO', 'fail');
INSERT INTO `OldTestDataSet` VALUES(93.00, 'EN10260441', 'RAMYA MACHERI', 'Female', 'Mumbai', 73.00, 'AI', 'pass');
INSERT INTO `OldTestDataSet` VALUES(92.00, 'EN10339102', 'MUDIT KANSAL', 'Male', 'Mumbai', 90.00, 'AI', 'fail');
INSERT INTO `OldTestDataSet` VALUES(104.00, 'EN10357205', 'SOMAWANSHI PRASHANT BABAN', 'Male', 'Mumbai', 75.66, 'GOBCH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(111.00, 'EN10277617', 'KOGTA ROHIT RADHESHAM', 'Male', 'North Maharashtra', 66.66, 'GOPENO', 'fail');
INSERT INTO `OldTestDataSet` VALUES(98.00, 'EN10283544', 'MANE PAVAN BHIMRAO', 'Male', 'S.R.T.M.U.', 61.66, 'GVJO', 'fail');
INSERT INTO `OldTestDataSet` VALUES(136.00, 'EN10254812', 'ARPITA DASGUPTA', 'Female', 'Mumbai', 85.33, 'PHCH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(136.00, 'EN10161582', 'SHARVARI VIKAS JADHAV', 'Female', 'Mumbai', 86.33, 'PHCH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(134.00, 'EN10283463', 'MAHIMA VITHAL', 'Female', 'Mumbai', 90.33, 'GOPEN', 'fail');
INSERT INTO `OldTestDataSet` VALUES(94.00, 'EN10823494', 'KADAM SUMIT TUKARAM', 'Male', 'Mumbai', 76.00, 'ACAP', 'fail');
INSERT INTO `OldTestDataSet` VALUES(141.00, 'EN10807759', 'LIMAYE SHWETA MADHUSUDAN', 'Female', 'Mumbai', 93.00, 'IL', 'pass');
INSERT INTO `OldTestDataSet` VALUES(127.00, 'EN10816798', 'GUPTA PRATEEK RAMESH', 'Male', 'Mumbai', 75.00, 'IL', 'fail');
INSERT INTO `OldTestDataSet` VALUES(126.00, 'EN10816816', 'ANGELA THOMAS', 'Female', 'Mumbai', 92.00, 'IL', 'pass');
INSERT INTO `OldTestDataSet` VALUES(122.00, 'EN10808023', 'SAWANT SHRUTI LAXMAN', 'Female', 'Mumbai', 74.66, 'IL', 'pass');
INSERT INTO `OldTestDataSet` VALUES(116.00, 'EN10809193', 'VARIER NAKUL MURLIDHAR', 'Male', 'Mumbai', 82.66, 'IL', 'pass');
INSERT INTO `OldTestDataSet` VALUES(110.00, 'EN10809065', 'CHIRAG MANOJKUMAR', 'Male', 'Mumbai', 78.66, 'IL', 'pass');
INSERT INTO `OldTestDataSet` VALUES(107.00, 'EN10808957', 'GHOLAP VISHAL DHONDIRAM', 'Male', 'Mumbai', 77.66, 'IL', 'fail');
INSERT INTO `OldTestDataSet` VALUES(105.00, 'EN10807926', 'JEJURKAR SWARAJ RAJENDRA', 'Male', 'Mumbai', 81.66, 'IL', 'pass');
INSERT INTO `OldTestDataSet` VALUES(88.00, 'EN10809289', 'KOLI SHRUTIKA JAGANNATH', 'Female', 'Mumbai', 80.66, 'IL', 'fail');
INSERT INTO `OldTestDataSet` VALUES(88.00, 'EN10807962', 'SHREYA GUPTA', 'Female', 'Mumbai', 91.33, 'IL', 'pass');
INSERT INTO `OldTestDataSet` VALUES(85.00, 'EN10808816', 'DIVYA KAMESWARAN', 'Female', 'Mumbai', 65.33, 'IL', 'fail');
INSERT INTO `OldTestDataSet` VALUES(84.00, 'EN10808928', 'SHAIKH MOHAMMED ZAID ABDUL MAJID', 'Male', 'Mumbai', 60.66, 'IL', 'pass');
INSERT INTO `OldTestDataSet` VALUES(133.00, 'EN10259426', 'ARUNANSHU SATYA PRASAD NAYAK', 'Male', 'Mumbai', 71.00, 'AI', 'fail');
INSERT INTO `OldTestDataSet` VALUES(123.00, 'EN10109461', 'DEBABRATA PUSKAR PAL', 'Male', 'Mumbai', 79.00, 'AI', 'pass');
INSERT INTO `OldTestDataSet` VALUES(119.00, 'EN10304869', 'MISHRA ASHUTOSH KRISHNAKUMAR', 'Male', 'Mumbai', 53.33, 'AI', 'fail');
INSERT INTO `OldTestDataSet` VALUES(117.00, 'EN10313710', 'SHREYA AGARWAL', 'Female', 'Mumbai', 78.66, 'AI', 'pass');
INSERT INTO `OldTestDataSet` VALUES(115.00, 'EN10197359', 'DHARINI IYER', 'Female', 'Mumbai', 87.33, 'AI', 'pass');
INSERT INTO `OldTestDataSet` VALUES(113.00, 'EN10202006', 'RUSHIL ANAND', 'Female', 'Mumbai', 89.33, 'AI', 'fail');
INSERT INTO `OldTestDataSet` VALUES(133.00, 'EN10255244', 'DESHMANE RUPALI MAHADEO', 'Female', 'Mumbai', 82.66, 'DEFO', 'pass');
INSERT INTO `OldTestDataSet` VALUES(128.00, 'EN10272624', 'TAJANE PRATHAMESH KISAN', 'Male', 'Mumbai', 86.66, 'GOBCH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(125.00, 'EN10186176', 'SHRIPATI MADANRAJ NARAYAN', 'Male', 'Mumbai', 67.00, 'GOBCH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(124.00, 'EN10235849', 'RAUT TEJAS DATTATRAY', 'Male', 'Mumbai', 80.33, 'GOBCH', 'fail');
INSERT INTO `OldTestDataSet` VALUES(103.00, 'EN10163633', 'BIHADE SHRIKANT ASHOK', 'Male', 'Amravati', 79.00, 'GOBCO', 'pass');
INSERT INTO `OldTestDataSet` VALUES(159.00, 'EN10285602', 'PRAJAPATI VIVEK KRISHNAKUMAR', 'Male', 'Mumbai', 94.66, 'GOPENH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(154.00, 'EN10245379', 'JAIN LOKESH NAVRATAN', 'Male', 'Mumbai', 89.00, 'GOPENH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(153.00, 'EN10256590', 'WANI RUJUTA RAMDAS', 'Female', 'Mumbai', 93.00, 'GOPENH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(152.00, 'EN10112234', 'SAINI SUKHMEET KAUR LASHKAR SINGH', 'Female', 'Mumbai', 90.66, 'GOPENH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(150.00, 'EN10149837', 'MISHRA PRAKASH SURESH', 'Male', 'Mumbai', 80.66, 'GOPENH', 'fail');
INSERT INTO `OldTestDataSet` VALUES(150.00, 'EN10190176', 'PRIYA THANNEERMALAI', 'Female', 'Mumbai', 91.33, 'GOPENH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(129.00, 'EN10141347', 'DESHPANDE GAURANG GANESH', 'Male', 'Shivaji + Solapur', 65.00, 'GOPENO', 'pass');
INSERT INTO `OldTestDataSet` VALUES(115.00, 'EN10283100', 'PAI VISHWAS VINAYAK', 'Male', 'Pune', 54.33, 'GOPENO', 'fail');
INSERT INTO `OldTestDataSet` VALUES(112.00, 'EN10255731', 'KAMBLE RITESH RAVINDRANATH', 'Male', 'Mumbai', 83.66, 'GSCH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(109.00, 'EN10104724', 'DAROLE AMEYA AVINASH', 'Male', 'Mumbai', 76.66, 'GSCH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(136.00, 'EN10322250', 'SHIRUDE PRANALI VIJAY', 'Female', 'Mumbai', 84.00, 'LOBCH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(129.00, 'EN10106208', 'SHIMPI KAMINEE UDDHAV', 'Female', 'Mumbai', 84.33, 'LOBCH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(96.00, 'EN10263765', 'PATIL ARTI TULSHIDAS', 'Female', 'North Maharashtra', 54.66, 'LOBCO', 'fail');
INSERT INTO `OldTestDataSet` VALUES(158.00, 'EN10249733', 'NOMANI HEBA MAHTAB', 'Female', 'Mumbai', 92.00, 'LOPENH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(154.00, 'EN10127919', 'KANKATHARAYIL NISHA DANIEL', 'Female', 'Mumbai', 93.00, 'LOPENH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(106.00, 'EN10107316', 'RUTUJA DEEPAK DESAI', 'Female', 'Shivaji + Solapur', 78.33, 'LOPENO', 'pass');
INSERT INTO `OldTestDataSet` VALUES(103.00, 'EN10318291', 'NAIR SHRUTI SASINDRAKUMAR', 'Female', 'Pune', 57.00, 'LOPENO', 'fail');
INSERT INTO `OldTestDataSet` VALUES(114.00, 'EN10132653', 'KADAM PRAJYOTI PRAKASH', 'Female', 'Mumbai', 72.66, 'LSCH', 'fail');
INSERT INTO `OldTestDataSet` VALUES(110.00, 'EN10190154', 'SWATHI KANDALA', 'Female', 'Mumbai', 95.03, 'AI', 'pass');
INSERT INTO `OldTestDataSet` VALUES(110.00, 'EN10323612', 'SHASHANK SHEKHAR', 'Male', 'NA', 83.00, 'AI', 'pass');
INSERT INTO `OldTestDataSet` VALUES(142.00, 'EN10218474', 'GUPTA KAJAL ABHAYKUMAR', 'Female', 'Mumbai', 91.00, 'GOPENH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(111.00, 'EN10347990', 'GATTANI AKASH PRAKASH', 'Male', 'B.A.M.U.', 67.00, 'GOPENO', 'fail');
INSERT INTO `OldTestDataSet` VALUES(102.00, 'EN10291651', 'TOSHNIWAL AAKASH DINESHKUMAR', 'Male', 'Amravati', 72.33, 'GOPENO', 'pass');
INSERT INTO `OldTestDataSet` VALUES(88.00, 'EN10289451', 'BAGDE SHIKHAR VILAS', 'Male', 'Nagpur', 59.66, 'GSCO', 'pass');
INSERT INTO `OldTestDataSet` VALUES(147.00, 'EN10275180', 'VIJAYA', 'Female', 'Mumbai', 95.00, 'LOPENH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(68.00, 'EN10117665', 'DIXIT RAM PRAVEEN', 'Male', 'Mumbai', 73.00, 'AI', 'fail');
INSERT INTO `OldTestDataSet` VALUES(86.00, 'EN10292436', 'DHAKATE GAURAV GOPAL', 'Male', 'Mumbai', 57.33, 'LSTH', 'fail');
INSERT INTO `OldTestDataSet` VALUES(130.00, 'EN10284325', 'KHETAN ANKIT SHARAD', 'Male', 'Mumbai', 86.66, 'PHCH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(119.00, 'EN10129438', 'PULAHA SARABJEET SINGH GURNAM SINGH', 'Male', 'Mumbai', 75.33, 'GOPEN', 'fail');
INSERT INTO `OldTestDataSet` VALUES(103.00, 'EN10363231', 'GUPTA KHUSHBU PRAKASH', 'Female', 'Mumbai', 62.33, 'GOPEN', 'pass');
INSERT INTO `OldTestDataSet` VALUES(83.33, 'EN10102298', 'ANMOL HAKSAR', 'Male', 'NA', 83.33, 'JK', 'pass');
INSERT INTO `OldTestDataSet` VALUES(130.00, 'EN10820028', 'GUPTA SHATRUGHAN LADURAM', 'Male', 'Mumbai', 83.00, 'IL', 'pass');
INSERT INTO `OldTestDataSet` VALUES(114.00, 'EN10818957', 'SINGH VIBHA YASHWANT', 'Female', 'Mumbai', 81.33, 'IL', 'pass');
INSERT INTO `OldTestDataSet` VALUES(113.00, 'EN10808827', 'JADHAV JUILEE JITENDRA', 'Female', 'Mumbai', 82.33, 'IL', 'pass');
INSERT INTO `OldTestDataSet` VALUES(111.00, 'EN10809319', 'GAITONDE PRANAV SATISH', 'Male', 'Mumbai', 64.00, 'IL', 'fail');
INSERT INTO `OldTestDataSet` VALUES(100.00, 'EN10808263', 'NAIK SANIKA SURESH', 'Female', 'Mumbai', 71.00, 'IL', 'pass');
INSERT INTO `OldTestDataSet` VALUES(98.00, 'EN10808033', 'PATEL DISHA NARVADA SHANKAR', 'Female', 'Mumbai', 75.66, 'IL', 'fail');
INSERT INTO `OldTestDataSet` VALUES(95.00, 'EN10808947', 'JAYANTHI AJAY KUMAR RAMLAL RAMA', 'Male', 'Mumbai', 69.33, 'IL', 'pass');
INSERT INTO `OldTestDataSet` VALUES(91.00, 'EN10807937', 'PADHYE ABHINAV SANDEEP', 'Male', 'Mumbai', 66.66, 'IL', 'fail');
INSERT INTO `OldTestDataSet` VALUES(86.00, 'EN10808016', 'TYAGI ANKIT SUNIL', 'Male', 'Mumbai', 72.00, 'IL', 'fail');
INSERT INTO `OldTestDataSet` VALUES(85.00, 'EN10809236', 'SANYAL SUDIPTO SAKTIKUMAR', 'Male', 'Mumbai', 73.33, 'IL', 'fail');
INSERT INTO `OldTestDataSet` VALUES(85.00, 'EN10808839', 'HIREMATH DARSHAN SHEKHAR', 'Male', 'Mumbai', 73.66, 'IL', 'fail');
INSERT INTO `OldTestDataSet` VALUES(81.00, 'EN10816803', 'PATHARE YASH RAJENDRA', 'Male', 'Mumbai', 56.33, 'IL', 'fail');
INSERT INTO `OldTestDataSet` VALUES(182.00, 'EN10347927', 'JINDAL HANU DILIP', 'Male', 'Mumbai', 95.00, 'AI', 'pass');
INSERT INTO `OldTestDataSet` VALUES(157.00, 'EN10335759', 'RAHUL RANJAN SHARMA', 'Male', 'Mumbai', 89.00, 'AI', 'pass');
INSERT INTO `OldTestDataSet` VALUES(156.00, 'EN10295901', 'M VIVEK KAARTHEK', 'Male', 'Mumbai', 92.33, 'AI', 'pass');
INSERT INTO `OldTestDataSet` VALUES(152.00, 'EN10243456', 'KAR PRATIM PRANAB', 'Male', 'Mumbai', 61.66, 'AI', 'pass');
INSERT INTO `OldTestDataSet` VALUES(151.00, 'EN10148993', 'NITIN CYRIAC', 'Male', 'Mumbai', 84.00, 'AI', 'pass');
INSERT INTO `OldTestDataSet` VALUES(151.00, 'EN10263220', 'MONICA SAINI', 'Female', 'Mumbai', 58.33, 'AI', 'pass');
INSERT INTO `OldTestDataSet` VALUES(150.00, 'EN10149996', 'PULUKURI KEERTHI PRIYA', 'Female', 'NA', 90.44, 'AI', 'pass');
INSERT INTO `OldTestDataSet` VALUES(135.00, 'EN10349136', 'RAUNAK', 'Male', 'Nagpur', 91.33, 'DEFO', 'pass');
INSERT INTO `OldTestDataSet` VALUES(99.00, 'EN10234650', 'GOSAVI ANIKET ANAND', 'Male', 'Mumbai', 72.33, 'GNT1H', 'pass');
INSERT INTO `OldTestDataSet` VALUES(98.00, 'EN10279667', 'GITTE MAHADEV SUDAM', 'Male', 'B.A.M.U.', 62.33, 'GNT3O', 'fail');
INSERT INTO `OldTestDataSet` VALUES(159.00, 'EN10196045', 'JAGTAP PRAFUL DILIP', 'Male', 'Mumbai', 92.33, 'GOBCH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(159.00, 'EN10290762', 'PAREKAR ANAND RAJESH', 'Male', 'Mumbai', 97.33, 'GOBCH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(172.00, 'EN10128916', 'JAIN PULKIT VIDYABHUSHAN', 'Male', 'Mumbai', 93.66, 'GOPENH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(166.00, 'EN10295078', 'MANDHARE ADITYA DADASAHEB', 'Male', 'Mumbai', 92.00, 'GOPENH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(165.00, 'EN10134426', 'KOSHE SUMEDH SANJAY', 'Male', 'Mumbai', 93.33, 'GOPENH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(162.00, 'EN10138416', 'VARSHA VARADARAJAN', 'Female', 'Mumbai', 94.00, 'GOPENH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(161.00, 'EN10241822', 'THAKUR NIKITA NARAYAN', 'Female', 'Mumbai', 92.00, 'GOPENH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(160.00, 'EN10138025', 'MUGLE AVINASH MADHAV', 'Male', 'S.R.T.M.U.', 87.00, 'GOPENO', 'pass');
INSERT INTO `OldTestDataSet` VALUES(143.00, 'EN10232562', 'KANKAPURKAR ROHAN RAVINDRARAO', 'Male', 'S.R.T.M.U.', 78.33, 'GOPENO', 'pass');
INSERT INTO `OldTestDataSet` VALUES(131.00, 'EN10240660', 'NAIK VARAD SANJAY', 'Male', 'B.A.M.U.', 80.00, 'GOPENO', 'fail');
INSERT INTO `OldTestDataSet` VALUES(139.00, 'EN10284667', 'KADAM ROSHAN DASHARATH', 'Male', 'Mumbai', 78.66, 'GSCH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(122.00, 'EN10240113', 'KHARAT SHRUTIKA SHRIDHAR', 'Female', 'Mumbai', 68.00, 'GSCH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(115.00, 'EN10161916', 'MOHITE AKSHAY VIJAY', 'Male', 'Mumbai', 90.00, 'GSCH', 'fail');
INSERT INTO `OldTestDataSet` VALUES(90.00, 'EN10179212', 'SNEHA RAMESH DHANGADA', 'Female', 'Mumbai', 56.33, 'GSTH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(79.00, 'EN10120147', 'GAIKWAD AKSHAYKUMAR GANESH', 'Male', 'Mumbai', 49.00, 'GVJH', 'fail');
INSERT INTO `OldTestDataSet` VALUES(124.00, 'EN10216365', 'PATIL SHITAL APPA', 'Female', 'Mumbai', 85.66, 'LNT2H', 'pass');
INSERT INTO `OldTestDataSet` VALUES(153.00, 'EN10316359', 'CHARUSHILA BAPU PATIL', 'Female', 'Mumbai', 91.66, 'LOBCH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(152.00, 'EN10104883', 'KOLAPKAR SNEHITA SUSHIL', 'Female', 'Mumbai', 95.33, 'LOBCH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(109.00, 'EN10191163', 'NEMADE SONIYA GANESH', 'Female', 'North Maharashtra', 80.00, 'LOBCO', 'fail');
INSERT INTO `OldTestDataSet` VALUES(167.00, 'EN10134565', 'POOJA', 'Female', 'Mumbai', 87.00, 'LOPENH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(164.00, 'EN10146320', 'THANKASELVI KUMARESAN', 'Female', 'Mumbai', 92.33, 'LOPENH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(162.00, 'EN10229785', 'KADAM SNEHA PRADEEP', 'Female', 'Mumbai', 88.33, 'LOPENH', 'fail');
INSERT INTO `OldTestDataSet` VALUES(134.00, 'EN10275417', 'MATHIAS SHERYL WILFRED', 'Female', 'Pune', 84.66, 'LOPENO', 'pass');
INSERT INTO `OldTestDataSet` VALUES(131.00, 'EN10111911', 'MANGALATH MERLYN FRANCIS', 'Female', 'Pune', 82.00, 'LOPENO', 'pass');
INSERT INTO `OldTestDataSet` VALUES(123.00, 'EN10213426', 'KAMBLE JYOTSHNA GANPAT', 'Female', 'Mumbai', 69.33, 'LSCH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(91.00, 'EN10310369', 'GAJBHIYE SHRUTI TARACHAND', 'Female', 'Nagpur', 49.33, 'LSCO', 'fail');
INSERT INTO `OldTestDataSet` VALUES(58.00, 'EN10184526', 'SAGAR SRIVASTAVA', 'Male', 'Mumbai', 55.66, 'PHCH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(183.00, 'EN10322480', 'KENIA AADARSH MUKESH', 'Male', 'Mumbai', 82.66, 'AI', 'pass');
INSERT INTO `OldTestDataSet` VALUES(148.00, 'EN10103522', 'THAKUR ABHISHEK INDER', 'Male', 'Mumbai', 84.66, 'AI', 'pass');
INSERT INTO `OldTestDataSet` VALUES(162.00, 'EN10154007', 'LOHANI PUNIT HARISH', 'Male', 'Mumbai', 87.66, 'GOPENH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(161.00, 'EN10120669', 'PUTTA ROHAN SUNIL', 'Male', 'Mumbai', 89.66, 'GOPENH', 'pass');
INSERT INTO `OldTestDataSet` VALUES(155.00, 'EN10109633', 'AKSHAY SANGANAL', 'Male', 'Mumbai', 76.00, 'GOPENH', 'fail');
INSERT INTO `OldTestDataSet` VALUES(81.00, 'EN10227244', 'CHAKRABORTY OMEYO DILIP', 'Male', 'Nagpur', 64.33, 'GSTO', 'fail');
INSERT INTO `OldTestDataSet` VALUES(140.00, 'EN10181776', 'ADITYASHANKAR PRADEEPKUMAR GUPTA', 'Male', 'Mumbai', 80.33, 'PHCH', 'fail');
INSERT INTO `OldTestDataSet` VALUES(145.00, 'EN10245021', 'SHETTY SRIKANT SHEKAR', 'Male', 'Mumbai', 81.66, 'GOPEN', 'pass');
INSERT INTO `OldTestDataSet` VALUES(83.33, 'EN10176728', 'OSHIN KOUL', 'Female', 'NA', 83.33, 'JK', 'pass');
INSERT INTO `OldTestDataSet` VALUES(83.00, 'EN10820645', 'DANG ROHIT RAKESH', 'Male', 'Mumbai', 67.00, 'ACAP', 'pass');
INSERT INTO `OldTestDataSet` VALUES(140.00, 'EN10807763', 'SHRUTI SURENDRAN', 'Female', 'Mumbai', 87.00, 'IL', 'pass');
INSERT INTO `OldTestDataSet` VALUES(127.00, 'EN10808051', 'JAGTAP KOMAL JAGANNATH', 'Female', 'Mumbai', 87.00, 'IL', 'pass');
INSERT INTO `OldTestDataSet` VALUES(125.00, 'EN10808070', 'BHANUSHALI SWAPNALI KIRAN', 'Female', 'Mumbai', 83.66, 'IL', 'pass');
INSERT INTO `OldTestDataSet` VALUES(121.00, 'EN10809217', 'P V ARUNIMA RATAN KUMAR', 'Female', 'Mumbai', 79.33, 'IL', 'pass');
INSERT INTO `OldTestDataSet` VALUES(120.00, 'EN10808282', 'KHANVILKAR DIGJA AJIT', 'Female', 'Mumbai', 65.00, 'IL', 'pass');
INSERT INTO `OldTestDataSet` VALUES(119.00, 'EN10809116', 'SAYANTIKA KANDAR', 'Female', 'Mumbai', 84.33, 'IL', 'fail');
INSERT INTO `OldTestDataSet` VALUES(119.00, 'EN10816808', 'SHINDE GAYATRI NARAYAN', 'Female', 'Mumbai', 80.66, 'IL', 'pass');
INSERT INTO `OldTestDataSet` VALUES(118.00, 'EN10816857', 'PRABHU AKASH SHYAMSUNDAR', 'Male', 'Mumbai', 67.66, 'IL', 'pass');
INSERT INTO `OldTestDataSet` VALUES(106.00, 'EN10816864', 'CHAITANYA ANIL KUMAR PANDIT', 'Male', 'Mumbai', 79.33, 'IL', 'pass');
INSERT INTO `OldTestDataSet` VALUES(102.00, 'EN10807912', 'SYLVIA FRANCIS', 'Female', 'Mumbai', 91.00, 'IL', 'pass');
INSERT INTO `OldTestDataSet` VALUES(87.00, 'EN10816841', 'GUNTAMUKKALA DEEPAK RAO', 'Male', 'Mumbai', 67.33, 'IL', 'fail');
INSERT INTO `OldTestDataSet` VALUES(86.00, 'EN10816822', 'AMAL JOSE KURIAN THUMBAYIL', 'Male', 'Mumbai', 66.00, 'IL', 'pass');
INSERT INTO `OldTestDataSet` VALUES(57.33, 'EN10804260', 'CHAKMA BINEET BINIMOY', 'Male', 'NA', 57.33, 'GOI', 'pass');

-- --------------------------------------------------------

--
-- Table structure for table `OldTestLocMum`
--

CREATE TABLE `OldTestLocMum` (
  `merit` decimal(5,2) DEFAULT NULL,
  `app_id` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `name` varchar(35) CHARACTER SET utf8 DEFAULT NULL,
  `gender` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `percent` decimal(4,2) DEFAULT NULL,
  `type` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `class` varchar(4) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `OldTestLocMum`
--

INSERT INTO `OldTestLocMum` VALUES(153.00, 'EN10205034', 'AKSHAY DEBNATH', 'Male', 95.66, 'AI', 'pass');
INSERT INTO `OldTestLocMum` VALUES(152.00, 'EN10279070', 'YEMPALLE SUSHMA BASWARAJ', 'Female', 86.66, 'AI', 'pass');
INSERT INTO `OldTestLocMum` VALUES(143.00, 'EN10288911', 'KIRAN SUSHIL GRIFFITHS', 'Male', 96.00, 'AI', 'pass');
INSERT INTO `OldTestLocMum` VALUES(136.00, 'EN10167854', 'WALCHALE ABHIJEET SUHAS', 'Male', 82.00, 'AI', 'pass');
INSERT INTO `OldTestLocMum` VALUES(132.00, 'EN10255786', 'KUNAL JADHAV', 'Male', 80.33, 'AI', 'pass');
INSERT INTO `OldTestLocMum` VALUES(109.00, 'EN10230782', 'KARKHELE RAVINDRAKUMAR VITTHAL', 'Male', 83.66, 'GNT3H', 'pass');
INSERT INTO `OldTestLocMum` VALUES(156.00, 'EN10172564', 'TALAWADEKAR ADITYA SHYAM', 'Male', 89.33, 'GOBCH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(144.00, 'EN10264877', 'SONAWANE NIKHIL RAJENDRA', 'Male', 89.66, 'GOBCH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(140.00, 'EN10196064', 'PATIL SUMEET BHAGWAN', 'Male', 88.33, 'GOBCH', 'fail');
INSERT INTO `OldTestLocMum` VALUES(168.00, 'EN10195904', 'LOHOTE PRANIT TANAJI', 'Male', 92.00, 'GOPENH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(162.00, 'EN10216545', 'IYER SIDDHARTH SUNDARAM', 'Male', 93.66, 'GOPENH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(160.00, 'EN10255191', 'GEORGE NISHANT JOSEPH', 'Male', 94.66, 'GOPENH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(159.00, 'EN10324631', 'VAIDYA CHINMAY VISHWAS', 'Male', 94.66, 'GOPENH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(119.00, 'EN10115693', 'BHAGAT ABHISHEK VIVEKANAND', 'Male', 80.00, 'GSCH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(111.00, 'EN10185495', 'KAMBLE VINAYAK NAGNATH', 'Male', 77.66, 'GSCH', 'fail');
INSERT INTO `OldTestLocMum` VALUES(76.00, 'EN10152031', 'GAWARI MANDAR MADHUKAR', 'Male', 65.00, 'GSTH', 'fail');
INSERT INTO `OldTestLocMum` VALUES(66.00, 'EN10220768', 'MANDLE BHAGYASHREE BALKRISHNA', 'Female', 49.66, 'GVJH', 'fail');
INSERT INTO `OldTestLocMum` VALUES(62.00, 'EN10108599', 'KUMAVAT DIMPLE RAVI', 'Female', 53.33, 'LNT1H', 'fail');
INSERT INTO `OldTestLocMum` VALUES(124.00, 'EN10317101', 'NAGLE PRANALI VIJAY', 'Female', 79.66, 'LOBCH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(172.00, 'EN10254578', 'ACHANTA V ALEKHYA', 'Female', 94.00, 'LOPENH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(160.00, 'EN10336881', 'SETHUPRIYA MENON', 'Female', 96.00, 'LOPENH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(157.00, 'EN10193155', 'SHAIKH SHAGUFTA ABDUL HAFEEZ', 'Female', 93.00, 'LOPENH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(100.00, 'EN10195792', 'LONDHE RUTUJA ANIL', 'Female', 66.00, 'LSCH', 'fail');
INSERT INTO `OldTestLocMum` VALUES(76.00, 'EN10112441', 'NANDKAR SWAPNIL CHANDRAKANT', 'Male', 63.00, 'LSTH', 'fail');
INSERT INTO `OldTestLocMum` VALUES(153.00, 'EN10313827', 'ROHIT RAJESH DODEJA', 'Male', 93.00, 'AI', 'pass');
INSERT INTO `OldTestLocMum` VALUES(153.00, 'EN10182982', 'JAISWAL ABHAY SHAILESH', 'Male', 75.66, 'GOPENH', 'fail');
INSERT INTO `OldTestLocMum` VALUES(150.00, 'EN10193225', 'RAJPUT ABHISHEK DANSINGH', 'Male', 82.00, 'GOPENH', 'fail');
INSERT INTO `OldTestLocMum` VALUES(150.00, 'EN10321774', 'RAVINDRA A KAPAL', 'Male', 79.33, 'GOPENH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(148.00, 'EN10134630', 'BHAGWAT AALOK NANDKUMAR', 'Male', 90.66, 'GOPENH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(93.00, 'EN10260441', 'RAMYA MACHERI', 'Female', 73.00, 'AI', 'pass');
INSERT INTO `OldTestLocMum` VALUES(92.00, 'EN10339102', 'MUDIT KANSAL', 'Male', 90.00, 'AI', 'fail');
INSERT INTO `OldTestLocMum` VALUES(104.00, 'EN10357205', 'SOMAWANSHI PRASHANT BABAN', 'Male', 75.66, 'GOBCH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(136.00, 'EN10254812', 'ARPITA DASGUPTA', 'Female', 85.33, 'PHCH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(136.00, 'EN10161582', 'SHARVARI VIKAS JADHAV', 'Female', 86.33, 'PHCH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(134.00, 'EN10283463', 'MAHIMA VITHAL', 'Female', 90.33, 'GOPEN', 'fail');
INSERT INTO `OldTestLocMum` VALUES(94.00, 'EN10823494', 'KADAM SUMIT TUKARAM', 'Male', 76.00, 'ACAP', 'fail');
INSERT INTO `OldTestLocMum` VALUES(141.00, 'EN10807759', 'LIMAYE SHWETA MADHUSUDAN', 'Female', 93.00, 'IL', 'pass');
INSERT INTO `OldTestLocMum` VALUES(127.00, 'EN10816798', 'GUPTA PRATEEK RAMESH', 'Male', 75.00, 'IL', 'fail');
INSERT INTO `OldTestLocMum` VALUES(126.00, 'EN10816816', 'ANGELA THOMAS', 'Female', 92.00, 'IL', 'pass');
INSERT INTO `OldTestLocMum` VALUES(122.00, 'EN10808023', 'SAWANT SHRUTI LAXMAN', 'Female', 74.66, 'IL', 'pass');
INSERT INTO `OldTestLocMum` VALUES(116.00, 'EN10809193', 'VARIER NAKUL MURLIDHAR', 'Male', 82.66, 'IL', 'pass');
INSERT INTO `OldTestLocMum` VALUES(110.00, 'EN10809065', 'CHIRAG MANOJKUMAR', 'Male', 78.66, 'IL', 'pass');
INSERT INTO `OldTestLocMum` VALUES(107.00, 'EN10808957', 'GHOLAP VISHAL DHONDIRAM', 'Male', 77.66, 'IL', 'fail');
INSERT INTO `OldTestLocMum` VALUES(105.00, 'EN10807926', 'JEJURKAR SWARAJ RAJENDRA', 'Male', 81.66, 'IL', 'pass');
INSERT INTO `OldTestLocMum` VALUES(88.00, 'EN10809289', 'KOLI SHRUTIKA JAGANNATH', 'Female', 80.66, 'IL', 'fail');
INSERT INTO `OldTestLocMum` VALUES(88.00, 'EN10807962', 'SHREYA GUPTA', 'Female', 91.33, 'IL', 'pass');
INSERT INTO `OldTestLocMum` VALUES(85.00, 'EN10808816', 'DIVYA KAMESWARAN', 'Female', 65.33, 'IL', 'fail');
INSERT INTO `OldTestLocMum` VALUES(84.00, 'EN10808928', 'SHAIKH MOHAMMED ZAID ABDUL MAJID', 'Male', 60.66, 'IL', 'pass');
INSERT INTO `OldTestLocMum` VALUES(133.00, 'EN10259426', 'ARUNANSHU SATYA PRASAD NAYAK', 'Male', 71.00, 'AI', 'fail');
INSERT INTO `OldTestLocMum` VALUES(123.00, 'EN10109461', 'DEBABRATA PUSKAR PAL', 'Male', 79.00, 'AI', 'pass');
INSERT INTO `OldTestLocMum` VALUES(119.00, 'EN10304869', 'MISHRA ASHUTOSH KRISHNAKUMAR', 'Male', 53.33, 'AI', 'fail');
INSERT INTO `OldTestLocMum` VALUES(117.00, 'EN10313710', 'SHREYA AGARWAL', 'Female', 78.66, 'AI', 'pass');
INSERT INTO `OldTestLocMum` VALUES(115.00, 'EN10197359', 'DHARINI IYER', 'Female', 87.33, 'AI', 'pass');
INSERT INTO `OldTestLocMum` VALUES(113.00, 'EN10202006', 'RUSHIL ANAND', 'Female', 89.33, 'AI', 'fail');
INSERT INTO `OldTestLocMum` VALUES(133.00, 'EN10255244', 'DESHMANE RUPALI MAHADEO', 'Female', 82.66, 'DEFO', 'pass');
INSERT INTO `OldTestLocMum` VALUES(128.00, 'EN10272624', 'TAJANE PRATHAMESH KISAN', 'Male', 86.66, 'GOBCH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(125.00, 'EN10186176', 'SHRIPATI MADANRAJ NARAYAN', 'Male', 67.00, 'GOBCH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(124.00, 'EN10235849', 'RAUT TEJAS DATTATRAY', 'Male', 80.33, 'GOBCH', 'fail');
INSERT INTO `OldTestLocMum` VALUES(159.00, 'EN10285602', 'PRAJAPATI VIVEK KRISHNAKUMAR', 'Male', 94.66, 'GOPENH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(154.00, 'EN10245379', 'JAIN LOKESH NAVRATAN', 'Male', 89.00, 'GOPENH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(153.00, 'EN10256590', 'WANI RUJUTA RAMDAS', 'Female', 93.00, 'GOPENH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(152.00, 'EN10112234', 'SAINI SUKHMEET KAUR LASHKAR SINGH', 'Female', 90.66, 'GOPENH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(150.00, 'EN10149837', 'MISHRA PRAKASH SURESH', 'Male', 80.66, 'GOPENH', 'fail');
INSERT INTO `OldTestLocMum` VALUES(150.00, 'EN10190176', 'PRIYA THANNEERMALAI', 'Female', 91.33, 'GOPENH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(112.00, 'EN10255731', 'KAMBLE RITESH RAVINDRANATH', 'Male', 83.66, 'GSCH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(109.00, 'EN10104724', 'DAROLE AMEYA AVINASH', 'Male', 76.66, 'GSCH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(136.00, 'EN10322250', 'SHIRUDE PRANALI VIJAY', 'Female', 84.00, 'LOBCH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(129.00, 'EN10106208', 'SHIMPI KAMINEE UDDHAV', 'Female', 84.33, 'LOBCH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(158.00, 'EN10249733', 'NOMANI HEBA MAHTAB', 'Female', 92.00, 'LOPENH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(154.00, 'EN10127919', 'KANKATHARAYIL NISHA DANIEL', 'Female', 93.00, 'LOPENH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(114.00, 'EN10132653', 'KADAM PRAJYOTI PRAKASH', 'Female', 72.66, 'LSCH', 'fail');
INSERT INTO `OldTestLocMum` VALUES(110.00, 'EN10190154', 'SWATHI KANDALA', 'Female', 95.03, 'AI', 'pass');
INSERT INTO `OldTestLocMum` VALUES(142.00, 'EN10218474', 'GUPTA KAJAL ABHAYKUMAR', 'Female', 91.00, 'GOPENH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(147.00, 'EN10275180', 'VIJAYA', 'Female', 95.00, 'LOPENH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(68.00, 'EN10117665', 'DIXIT RAM PRAVEEN', 'Male', 73.00, 'AI', 'fail');
INSERT INTO `OldTestLocMum` VALUES(86.00, 'EN10292436', 'DHAKATE GAURAV GOPAL', 'Male', 57.33, 'LSTH', 'fail');
INSERT INTO `OldTestLocMum` VALUES(130.00, 'EN10284325', 'KHETAN ANKIT SHARAD', 'Male', 86.66, 'PHCH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(119.00, 'EN10129438', 'PULAHA SARABJEET SINGH GURNAM SINGH', 'Male', 75.33, 'GOPEN', 'fail');
INSERT INTO `OldTestLocMum` VALUES(103.00, 'EN10363231', 'GUPTA KHUSHBU PRAKASH', 'Female', 62.33, 'GOPEN', 'pass');
INSERT INTO `OldTestLocMum` VALUES(130.00, 'EN10820028', 'GUPTA SHATRUGHAN LADURAM', 'Male', 83.00, 'IL', 'pass');
INSERT INTO `OldTestLocMum` VALUES(114.00, 'EN10818957', 'SINGH VIBHA YASHWANT', 'Female', 81.33, 'IL', 'pass');
INSERT INTO `OldTestLocMum` VALUES(113.00, 'EN10808827', 'JADHAV JUILEE JITENDRA', 'Female', 82.33, 'IL', 'pass');
INSERT INTO `OldTestLocMum` VALUES(111.00, 'EN10809319', 'GAITONDE PRANAV SATISH', 'Male', 64.00, 'IL', 'fail');
INSERT INTO `OldTestLocMum` VALUES(100.00, 'EN10808263', 'NAIK SANIKA SURESH', 'Female', 71.00, 'IL', 'pass');
INSERT INTO `OldTestLocMum` VALUES(98.00, 'EN10808033', 'PATEL DISHA NARVADA SHANKAR', 'Female', 75.66, 'IL', 'fail');
INSERT INTO `OldTestLocMum` VALUES(95.00, 'EN10808947', 'JAYANTHI AJAY KUMAR RAMLAL RAMA', 'Male', 69.33, 'IL', 'pass');
INSERT INTO `OldTestLocMum` VALUES(91.00, 'EN10807937', 'PADHYE ABHINAV SANDEEP', 'Male', 66.66, 'IL', 'fail');
INSERT INTO `OldTestLocMum` VALUES(86.00, 'EN10808016', 'TYAGI ANKIT SUNIL', 'Male', 72.00, 'IL', 'fail');
INSERT INTO `OldTestLocMum` VALUES(85.00, 'EN10809236', 'SANYAL SUDIPTO SAKTIKUMAR', 'Male', 73.33, 'IL', 'fail');
INSERT INTO `OldTestLocMum` VALUES(85.00, 'EN10808839', 'HIREMATH DARSHAN SHEKHAR', 'Male', 73.66, 'IL', 'fail');
INSERT INTO `OldTestLocMum` VALUES(81.00, 'EN10816803', 'PATHARE YASH RAJENDRA', 'Male', 56.33, 'IL', 'fail');
INSERT INTO `OldTestLocMum` VALUES(182.00, 'EN10347927', 'JINDAL HANU DILIP', 'Male', 95.00, 'AI', 'pass');
INSERT INTO `OldTestLocMum` VALUES(157.00, 'EN10335759', 'RAHUL RANJAN SHARMA', 'Male', 89.00, 'AI', 'pass');
INSERT INTO `OldTestLocMum` VALUES(156.00, 'EN10295901', 'M VIVEK KAARTHEK', 'Male', 92.33, 'AI', 'pass');
INSERT INTO `OldTestLocMum` VALUES(152.00, 'EN10243456', 'KAR PRATIM PRANAB', 'Male', 61.66, 'AI', 'pass');
INSERT INTO `OldTestLocMum` VALUES(151.00, 'EN10148993', 'NITIN CYRIAC', 'Male', 84.00, 'AI', 'pass');
INSERT INTO `OldTestLocMum` VALUES(151.00, 'EN10263220', 'MONICA SAINI', 'Female', 58.33, 'AI', 'pass');
INSERT INTO `OldTestLocMum` VALUES(99.00, 'EN10234650', 'GOSAVI ANIKET ANAND', 'Male', 72.33, 'GNT1H', 'pass');
INSERT INTO `OldTestLocMum` VALUES(159.00, 'EN10196045', 'JAGTAP PRAFUL DILIP', 'Male', 92.33, 'GOBCH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(159.00, 'EN10290762', 'PAREKAR ANAND RAJESH', 'Male', 97.33, 'GOBCH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(172.00, 'EN10128916', 'JAIN PULKIT VIDYABHUSHAN', 'Male', 93.66, 'GOPENH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(166.00, 'EN10295078', 'MANDHARE ADITYA DADASAHEB', 'Male', 92.00, 'GOPENH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(165.00, 'EN10134426', 'KOSHE SUMEDH SANJAY', 'Male', 93.33, 'GOPENH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(162.00, 'EN10138416', 'VARSHA VARADARAJAN', 'Female', 94.00, 'GOPENH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(161.00, 'EN10241822', 'THAKUR NIKITA NARAYAN', 'Female', 92.00, 'GOPENH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(139.00, 'EN10284667', 'KADAM ROSHAN DASHARATH', 'Male', 78.66, 'GSCH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(122.00, 'EN10240113', 'KHARAT SHRUTIKA SHRIDHAR', 'Female', 68.00, 'GSCH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(115.00, 'EN10161916', 'MOHITE AKSHAY VIJAY', 'Male', 90.00, 'GSCH', 'fail');
INSERT INTO `OldTestLocMum` VALUES(90.00, 'EN10179212', 'SNEHA RAMESH DHANGADA', 'Female', 56.33, 'GSTH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(79.00, 'EN10120147', 'GAIKWAD AKSHAYKUMAR GANESH', 'Male', 49.00, 'GVJH', 'fail');
INSERT INTO `OldTestLocMum` VALUES(124.00, 'EN10216365', 'PATIL SHITAL APPA', 'Female', 85.66, 'LNT2H', 'pass');
INSERT INTO `OldTestLocMum` VALUES(153.00, 'EN10316359', 'CHARUSHILA BAPU PATIL', 'Female', 91.66, 'LOBCH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(152.00, 'EN10104883', 'KOLAPKAR SNEHITA SUSHIL', 'Female', 95.33, 'LOBCH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(167.00, 'EN10134565', 'POOJA', 'Female', 87.00, 'LOPENH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(164.00, 'EN10146320', 'THANKASELVI KUMARESAN', 'Female', 92.33, 'LOPENH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(162.00, 'EN10229785', 'KADAM SNEHA PRADEEP', 'Female', 88.33, 'LOPENH', 'fail');
INSERT INTO `OldTestLocMum` VALUES(123.00, 'EN10213426', 'KAMBLE JYOTSHNA GANPAT', 'Female', 69.33, 'LSCH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(58.00, 'EN10184526', 'SAGAR SRIVASTAVA', 'Male', 55.66, 'PHCH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(183.00, 'EN10322480', 'KENIA AADARSH MUKESH', 'Male', 82.66, 'AI', 'pass');
INSERT INTO `OldTestLocMum` VALUES(148.00, 'EN10103522', 'THAKUR ABHISHEK INDER', 'Male', 84.66, 'AI', 'pass');
INSERT INTO `OldTestLocMum` VALUES(162.00, 'EN10154007', 'LOHANI PUNIT HARISH', 'Male', 87.66, 'GOPENH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(161.00, 'EN10120669', 'PUTTA ROHAN SUNIL', 'Male', 89.66, 'GOPENH', 'pass');
INSERT INTO `OldTestLocMum` VALUES(155.00, 'EN10109633', 'AKSHAY SANGANAL', 'Male', 76.00, 'GOPENH', 'fail');
INSERT INTO `OldTestLocMum` VALUES(140.00, 'EN10181776', 'ADITYASHANKAR PRADEEPKUMAR GUPTA', 'Male', 80.33, 'PHCH', 'fail');
INSERT INTO `OldTestLocMum` VALUES(145.00, 'EN10245021', 'SHETTY SRIKANT SHEKAR', 'Male', 81.66, 'GOPEN', 'pass');
INSERT INTO `OldTestLocMum` VALUES(83.00, 'EN10820645', 'DANG ROHIT RAKESH', 'Male', 67.00, 'ACAP', 'pass');
INSERT INTO `OldTestLocMum` VALUES(140.00, 'EN10807763', 'SHRUTI SURENDRAN', 'Female', 87.00, 'IL', 'pass');
INSERT INTO `OldTestLocMum` VALUES(127.00, 'EN10808051', 'JAGTAP KOMAL JAGANNATH', 'Female', 87.00, 'IL', 'pass');
INSERT INTO `OldTestLocMum` VALUES(125.00, 'EN10808070', 'BHANUSHALI SWAPNALI KIRAN', 'Female', 83.66, 'IL', 'pass');
INSERT INTO `OldTestLocMum` VALUES(121.00, 'EN10809217', 'P V ARUNIMA RATAN KUMAR', 'Female', 79.33, 'IL', 'pass');
INSERT INTO `OldTestLocMum` VALUES(120.00, 'EN10808282', 'KHANVILKAR DIGJA AJIT', 'Female', 65.00, 'IL', 'pass');
INSERT INTO `OldTestLocMum` VALUES(119.00, 'EN10809116', 'SAYANTIKA KANDAR', 'Female', 84.33, 'IL', 'fail');
INSERT INTO `OldTestLocMum` VALUES(119.00, 'EN10816808', 'SHINDE GAYATRI NARAYAN', 'Female', 80.66, 'IL', 'pass');
INSERT INTO `OldTestLocMum` VALUES(118.00, 'EN10816857', 'PRABHU AKASH SHYAMSUNDAR', 'Male', 67.66, 'IL', 'pass');
INSERT INTO `OldTestLocMum` VALUES(106.00, 'EN10816864', 'CHAITANYA ANIL KUMAR PANDIT', 'Male', 79.33, 'IL', 'pass');
INSERT INTO `OldTestLocMum` VALUES(102.00, 'EN10807912', 'SYLVIA FRANCIS', 'Female', 91.00, 'IL', 'pass');
INSERT INTO `OldTestLocMum` VALUES(87.00, 'EN10816841', 'GUNTAMUKKALA DEEPAK RAO', 'Male', 67.33, 'IL', 'fail');
INSERT INTO `OldTestLocMum` VALUES(86.00, 'EN10816822', 'AMAL JOSE KURIAN THUMBAYIL', 'Male', 66.00, 'IL', 'pass');

-- --------------------------------------------------------

--
-- Table structure for table `OldTestLocMumResult`
--

CREATE TABLE `OldTestLocMumResult` (
  `app_id` varchar(20) NOT NULL,
  `class` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `OldTestLocMumResult`
--

INSERT INTO `OldTestLocMumResult` VALUES('EN10205034', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10279070', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10288911', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10167854', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10255786', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10230782', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10172564', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10264877', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10196064', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10195904', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10216545', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10255191', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10324631', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10115693', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10185495', 'fail');
INSERT INTO `OldTestLocMumResult` VALUES('EN10152031', 'fail');
INSERT INTO `OldTestLocMumResult` VALUES('EN10220768', 'fail');
INSERT INTO `OldTestLocMumResult` VALUES('EN10108599', 'fail');
INSERT INTO `OldTestLocMumResult` VALUES('EN10317101', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10254578', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10336881', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10193155', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10195792', 'fail');
INSERT INTO `OldTestLocMumResult` VALUES('EN10112441', 'fail');
INSERT INTO `OldTestLocMumResult` VALUES('EN10313827', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10182982', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10193225', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10321774', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10134630', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10260441', 'fail');
INSERT INTO `OldTestLocMumResult` VALUES('EN10339102', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10357205', 'fail');
INSERT INTO `OldTestLocMumResult` VALUES('EN10254812', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10161582', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10283463', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10823494', 'fail');
INSERT INTO `OldTestLocMumResult` VALUES('EN10807759', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10816798', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10816816', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10808023', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10809193', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10809065', 'fail');
INSERT INTO `OldTestLocMumResult` VALUES('EN10808957', 'fail');
INSERT INTO `OldTestLocMumResult` VALUES('EN10807926', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10809289', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10807962', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10808816', 'fail');
INSERT INTO `OldTestLocMumResult` VALUES('EN10808928', 'fail');
INSERT INTO `OldTestLocMumResult` VALUES('EN10259426', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10109461', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10304869', 'fail');
INSERT INTO `OldTestLocMumResult` VALUES('EN10313710', 'fail');
INSERT INTO `OldTestLocMumResult` VALUES('EN10197359', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10202006', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10255244', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10272624', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10186176', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10235849', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10285602', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10245379', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10256590', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10112234', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10149837', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10190176', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10255731', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10104724', 'fail');
INSERT INTO `OldTestLocMumResult` VALUES('EN10322250', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10106208', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10249733', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10127919', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10132653', 'fail');
INSERT INTO `OldTestLocMumResult` VALUES('EN10190154', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10218474', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10275180', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10117665', 'fail');
INSERT INTO `OldTestLocMumResult` VALUES('EN10292436', 'fail');
INSERT INTO `OldTestLocMumResult` VALUES('EN10284325', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10129438', 'fail');
INSERT INTO `OldTestLocMumResult` VALUES('EN10363231', 'fail');
INSERT INTO `OldTestLocMumResult` VALUES('EN10820028', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10818957', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10808827', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10809319', 'fail');
INSERT INTO `OldTestLocMumResult` VALUES('EN10808263', 'fail');
INSERT INTO `OldTestLocMumResult` VALUES('EN10808033', 'fail');
INSERT INTO `OldTestLocMumResult` VALUES('EN10808947', 'fail');
INSERT INTO `OldTestLocMumResult` VALUES('EN10807937', 'fail');
INSERT INTO `OldTestLocMumResult` VALUES('EN10808016', 'fail');
INSERT INTO `OldTestLocMumResult` VALUES('EN10809236', 'fail');
INSERT INTO `OldTestLocMumResult` VALUES('EN10808839', 'fail');
INSERT INTO `OldTestLocMumResult` VALUES('EN10816803', 'fail');
INSERT INTO `OldTestLocMumResult` VALUES('EN10347927', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10335759', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10295901', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10243456', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10148993', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10263220', 'fail');
INSERT INTO `OldTestLocMumResult` VALUES('EN10234650', 'fail');
INSERT INTO `OldTestLocMumResult` VALUES('EN10196045', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10290762', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10128916', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10295078', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10134426', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10138416', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10241822', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10284667', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10240113', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10161916', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10179212', 'fail');
INSERT INTO `OldTestLocMumResult` VALUES('EN10120147', 'fail');
INSERT INTO `OldTestLocMumResult` VALUES('EN10216365', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10316359', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10104883', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10134565', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10146320', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10229785', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10213426', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10184526', 'fail');
INSERT INTO `OldTestLocMumResult` VALUES('EN10322480', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10103522', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10154007', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10120669', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10109633', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10181776', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10245021', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10820645', 'fail');
INSERT INTO `OldTestLocMumResult` VALUES('EN10807763', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10808051', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10808070', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10809217', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10808282', 'fail');
INSERT INTO `OldTestLocMumResult` VALUES('EN10809116', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10816808', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10816857', 'fail');
INSERT INTO `OldTestLocMumResult` VALUES('EN10816864', 'fail');
INSERT INTO `OldTestLocMumResult` VALUES('EN10807912', 'pass');
INSERT INTO `OldTestLocMumResult` VALUES('EN10816841', 'fail');
INSERT INTO `OldTestLocMumResult` VALUES('EN10816822', 'fail');

-- --------------------------------------------------------

--
-- Table structure for table `test_records`
--

CREATE TABLE `test_records` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(800) NOT NULL,
  `gender` varchar(800) NOT NULL,
  `app_id` varchar(800) NOT NULL,
  `pcm_percent` float NOT NULL,
  `merit_mks` int(11) NOT NULL,
  `admsn_type` varchar(800) NOT NULL,
  `result` varchar(800) NOT NULL,
  `staff_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `test_records`
--

INSERT INTO `test_records` VALUES(1, 'Aditya Gaykar', 'Male', 'EN123456', 89.98, 157, 'OTHER', 'pass', 8);
