-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 28, 2021 at 06:18 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `online_banking`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `uname` char(25) DEFAULT NULL,
  `pwd` char(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `uname`, `pwd`) VALUES
(1, 'manager', 'password123'),
(2, 'Asst.manager', 'password@123');

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary1`
--

CREATE TABLE `beneficiary1` (
  `benef_id` int(11) NOT NULL,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `beneficiary1`
--

INSERT INTO `beneficiary1` (`benef_id`, `benef_cust_id`, `email`, `phone_no`, `account_no`) VALUES
(1, 4, 'jon.snow@gmail.com', '+1 8918332797', 1233556739);

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary2`
--

CREATE TABLE `beneficiary2` (
  `benef_id` int(11) NOT NULL,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `beneficiary2`
--

INSERT INTO `beneficiary2` (`benef_id`, `benef_cust_id`, `email`, `phone_no`, `account_no`) VALUES
(1, 1, 'zakee.nafees@gmail.com', '+91 8918722499', 1122334455);

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary3`
--

CREATE TABLE `beneficiary3` (
  `benef_id` int(11) NOT NULL,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary5`
--

CREATE TABLE `beneficiary5` (
  `benef_id` int(11) NOT NULL,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `beneficiary5`
--

INSERT INTO `beneficiary5` (`benef_id`, `benef_cust_id`, `email`, `phone_no`, `account_no`) VALUES
(1, 3, 'tusharpkt@gmail.com', '+334 123456987', 1122338457);

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary6`
--

CREATE TABLE `beneficiary6` (
  `benef_id` int(11) NOT NULL,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary7`
--

CREATE TABLE `beneficiary7` (
  `benef_id` int(11) NOT NULL,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary8`
--

CREATE TABLE `beneficiary8` (
  `benef_id` int(11) NOT NULL,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary9`
--

CREATE TABLE `beneficiary9` (
  `benef_id` int(11) NOT NULL,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `beneficiary9`
--

INSERT INTO `beneficiary9` (`benef_id`, `benef_cust_id`, `email`, `phone_no`, `account_no`) VALUES
(1, 10, 'kales5078@gmail.com', '+919284631451', 1023658056),
(2, 1, 'rushikesh@gmail.com', '+91 8918722499', 1122334455),
(3, 4, 'laxman@gmail.com', '+91 8918332797', 1233556739);

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary10`
--

CREATE TABLE `beneficiary10` (
  `benef_id` int(11) NOT NULL,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `beneficiary10`
--

INSERT INTO `beneficiary10` (`benef_id`, `benef_cust_id`, `email`, `phone_no`, `account_no`) VALUES
(1, 1, 'rushikesh@gmail.com', '+91 8918722499', 1122334455),
(2, 9, 'vishal@gmail.com', '9922556644', 2147483647),
(3, 3, 'tusharpkt@gmail.com', '9586456216', 1122338457),
(5, 6, 'swapnil@gmail.com', '3284562544', 456987124);

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary11`
--

CREATE TABLE `beneficiary11` (
  `benef_id` int(11) NOT NULL,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `beneficiary11`
--

INSERT INTO `beneficiary11` (`benef_id`, `benef_cust_id`, `email`, `phone_no`, `account_no`) VALUES
(1, 9, 'vishal@gmail.com', '9922556644', 2147483647);

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary12`
--

CREATE TABLE `beneficiary12` (
  `benef_id` int(11) NOT NULL,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary13`
--

CREATE TABLE `beneficiary13` (
  `benef_id` int(11) NOT NULL,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary14`
--

CREATE TABLE `beneficiary14` (
  `benef_id` int(11) NOT NULL,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary15`
--

CREATE TABLE `beneficiary15` (
  `benef_id` int(11) NOT NULL,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary16`
--

CREATE TABLE `beneficiary16` (
  `benef_id` int(11) NOT NULL,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary17`
--

CREATE TABLE `beneficiary17` (
  `benef_id` int(11) NOT NULL,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `cust_id` int(11) NOT NULL,
  `first_name` varchar(30) DEFAULT NULL,
  `last_name` varchar(30) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `aadhar_no` bigint(12) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `branch` varchar(30) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  `pin` int(4) DEFAULT NULL,
  `uname` varchar(30) DEFAULT NULL,
  `pwd` varchar(30) DEFAULT NULL,
  `image` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `gender`, `dob`, `aadhar_no`, `email`, `phone_no`, `address`, `branch`, `account_no`, `pin`, `uname`, `pwd`, `image`) VALUES
(1, 'RUSHIKESH', 'Bhosle', 'male', '1994-11-28', 123456789, 'rushikesh@gmail.com', '+91 8918722499', '22/10, Secondary Road, Latur - 713204', 'Latur', 1122444, 1234, 'Rushikesh', 'pass123', ''),
(2, 'Md Salman', 'Ali', 'male', '1994-10-11', 987654321, 'ali.salman@gmail.com', '895432167', 'Al Ahsa Street Malaz, King Abdulaziz Rd, Alamal Dist. RIYADH 12643-2121.', 'delhi', 1133557788, 1234, 'salman', 'salman123', ''),
(3, 'Tushar', 'Kr. Pandey', 'male', '1995-02-03', 125656765, 'tusharpkt@gmail.com', '9586456216', 'Champ de Mars, \r\n5 Avenue Anatole France, \r\n75007 Paris, France', 'delhi', 1122338457, 1357, 'tushar', 'tushar123', ''),
(5, 'ganesh', 'patil', 'male', '0000-00-00', 456987123, 'ganesh@gmail.com', '3284562546', 'Shreya Nager,Usmanpura\r\nKasturi apartments', 'Pune', 1233556746, 123, 'ganesh', 'pass123', ''),
(6, 'Swapnil', 'Datar', 'male', '1997-02-05', 456987154, 'swapnil@gmail.com', '3284562544', 'Near mhasoba mandir, kalepadal\r\nHadapsar ,Pune', 'Pune', 456987124, 1234, 'swapnil', 'pass@123', ''),
(7, 'Akashy ', 'joshi', 'male', '1997-02-08', 456987165, 'joshi@gmail.com', '9158414246', 'Laxmi Niwas, Delhi', 'delhi', 123456789, 3214, 'joshi', 'pass123', ''),
(8, 'Gopal', 'dhage', 'male', '1997-02-15', 3214569852, 'gopal@gmail.com', '09834921408', 'Tq:udgir', 'Mumbai', 123456780, 1234, 'gopal', 'pass123', ''),
(9, 'vishal', 'shastri', 'male', '2000-08-09', 753987123, 'vishal@gmail.com', '9922556644', 'Shreya Nager,Usmanpura\r\nKasturi apartments,\r\nAurangabad', 'Aurangabad', 2147483647, 1234, 'vishal', 'pass123', ''),
(10, 'Suraj', 'Kale', 'male', '1996-01-02', 321456257894512156, 'kales5078@gmail.com', '+919284631451', 'Shreya Nager,Usmanpura\r\nKasturi apartments', 'delhi', 1023658056, 1234, 'suraj', 'pass123', ''),
(11, 'aniket', 'jahagirdar', 'male', '1999-06-25', 85425600000, 'aniket@gmail.com', '9955440033', 'Hydrabad Motar Garej, Purohit petrol Pump, shirur Tajband\r\nHydrabad Motar Garej, Purohit petrol Pump, shirur Tajband', 'Aurangabad', 79456824, 1234, 'aniket', 'pass123', ''),
(12, 'rohit', 'ugile', 'male', '1999-06-28', 1122334455, 'rohit@gmail.com', '9550226655', 'Flat no. 4, kasturi apartment,New shreyanager,\r\nFlat no. 4, kasturi apartment,New shreyanager,', 'Aurangabad', 1020304050, 0, 'rohit', 'pass123', ''),
(13, 'qwer', 'vbn', 'male', '2000-02-05', 8525854565, 'kales00@gmail.com', '9280000451', 'flat no.4, Kasturi Apartment, New shreya Nager,\r\nflat no.4, Kasturi Apartment, New shreya Nager,', 'delhi', 1624817629, 100, 'vbn', 'pass123', ''),
(14, 'Munir', 'pinjari', 'male', '2000-08-12', 1122334451, 'ka@gmail.com', '9766337819', 'Hydrabad Motar Garej, Purohit petrol Pump, shirur Tajband\r\nHydrabad Motar Garej, Purohit petrol Pump, shirur Tajband', 'Latur', 1624818179, 0, 'munir', 'pass123', ''),
(15, 'Laxman', 'Bhosle', 'male', '1999-06-28', 1100223300, 'laxmanbhosle9090@gmail.com', '8208836549', 'flat no 4,  Kasturi Apartment, New shreya Nager,\r\nflat no 4,  Kasturi Apartment, New shreya Nager,', 'Latur', 1624823584, 1234, 'laxman', 'pass123', ''),
(16, 'hfur', 'ugquh', 'male', '2000-04-08', 484651326546564, 'hfgg@gmail.com', '45456852012', 'gyeq ', 'delhi', 1624824559, 0, 'fgyr', '5451', ''),
(17, 'gfshgj', 'hgrs', 'male', '2000-04-08', 119845641564, 'gfcjagg@gamil.com', '846515464', 'gfygrui ', 'delhi', 1624896853, 0, 'gfsjegrj', 'pass', '');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(40) DEFAULT NULL,
  `created` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `created`) VALUES
(3, 'Increasing Interest Rates !', '2031-06-06 15:46:21'),
(4, 'GST on banking', '2021-03-19 16:39:35'),
(5, 'Gold Loan At â€˜Lowerâ€™ Interest Rate B', '2021-06-23 09:37:27'),
(6, ' Home Loan Interest Rates 2021', '2021-06-23 09:43:27'),
(7, 'New interest rate are announed today', '2021-06-24 11:33:42');

-- --------------------------------------------------------

--
-- Table structure for table `news_body`
--

CREATE TABLE `news_body` (
  `id` int(10) UNSIGNED NOT NULL,
  `body` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `news_body`
--

INSERT INTO `news_body` (`id`, `body`) VALUES
(1, '\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"'),
(2, 'What is Lorem Ipsum? Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. Why do we use it? It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like). Where does it come from? Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32. The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham. Where can I get some? There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.'),
(3, 'This is to inform that as of today interest rates will increase by 4.6% on loans and decrease by 5.8% on deposits. Effective immediately. '),
(4, 'This is to inform that GST shall be applied on all usages of :\r\n1. Credit Cards\r\n2. Debit Cards\r\n3. Internet Banking\r\nat a nominal (nationally applied) rate of 18%.\r\n'),
(5, 'Gold Loan is considered as emergency financial assistance. Bank is offering Gold Loans for its customers and Micro, Small and Medium Enterprises (MSMEs). â€œBank Gold Loans provide emergency financial assistance to our customers in exchange for gold with attractive interest rates. With us, youâ€™ll always have a safety net,â€  Bank tweeted'),
(6, '\r\nbank offers floating-rate packages on their home loans. interest rates are pegged to floating interest card rate which currently stands lowest at 6.80% p.a. (Updated on 23 Jun 2021). The rates vary based on employment type: salaried or self-employed.'),
(7, 'gfiejduigdiowosk;lKASJHXJCLRHBVJP');

-- --------------------------------------------------------

--
-- Table structure for table `passbook1`
--

CREATE TABLE `passbook1` (
  `trans_id` int(11) NOT NULL,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook1`
--

INSERT INTO `passbook1` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2017-09-06 22:18:36', 'Opening Balance', 0, 10000, 10000),
(2, '2017-10-02 18:49:26', 'Received from: Salman Ali, AC/No: 1133557799', 0, 20000, 30000),
(3, '2017-10-02 21:02:32', 'Sent to: Jon Snow, AC/No: 1133557736', 10000, 0, 20000),
(4, '2017-10-05 20:11:33', 'Received from: Salman Ali, AC/No: 1133557799', 0, 69000, 89000),
(5, '2017-11-19 17:00:35', 'Cash Deposit', 0, 2000000, 2089000),
(6, '2017-11-19 17:01:09', 'Sent to: Jon Snow, AC/No: 1233556739', 15000, 0, 2074000),
(7, '2017-11-19 17:02:29', 'Cash to Self', 25000, 0, 2049000),
(8, '2017-11-19 17:03:45', 'Sent to: Md Salman Ali, AC/No: 1133557799', 50000, 0, 1999000),
(9, '2017-11-19 17:26:45', 'Received from: Md Salman Ali, AC/No: 1133557788', 0, 6123, 2005123),
(10, '2021-06-23 09:48:22', 'Received from: Suraj Kale, AC/No: 1023658056', 0, 50000, 2055123),
(11, '2021-06-23 09:51:55', 'Received from: Suraj Kale, AC/No: 1023658056', 0, 1000, 2056123),
(12, '2021-06-23 23:21:41', 'Received from: Suraj Kale, AC/No: 1023658056', 0, 1000, 2057123),
(13, '2021-06-25 10:57:33', 'Received from: Suraj Kale, AC/No: 1023658056', 0, 1000, 2058123);

-- --------------------------------------------------------

--
-- Table structure for table `passbook2`
--

CREATE TABLE `passbook2` (
  `trans_id` int(11) NOT NULL,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook2`
--

INSERT INTO `passbook2` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2017-09-06 22:21:54', 'Opening Balance', 0, 20000, 20000),
(2, '2017-09-10 15:35:39', 'Cash to Self', 2000, 0, 18000),
(3, '2017-09-26 17:51:47', 'Cash to Self', 2500, 0, 15500),
(4, '2017-09-26 17:52:31', 'Cash Deposit', 0, 3500, 19000),
(5, '2017-09-26 20:42:20', 'Cash Deposit', 0, 2500, 21500),
(6, '2017-09-26 20:44:17', 'Cash to Self', 1002, 0, 20498),
(7, '2017-09-29 19:38:04', 'Cash Deposit', 0, 20000, 40498),
(8, '2017-09-29 19:38:49', 'Cash to Self', 2000, 0, 38498),
(9, '2017-09-30 21:38:56', 'Cash Deposit', 0, 10000, 48498),
(10, '2017-10-02 18:49:26', 'Sent to: Nafees Zakee, AC/No: 1122334455', 20000, 0, 28498),
(11, '2017-10-03 00:18:44', 'Cash Deposit', 0, 500000, 528498),
(12, '2017-10-05 20:11:33', 'Sent to: Nafees Zakee, AC/No: 1122334455', 69000, 0, 459498),
(13, '2017-10-30 16:30:45', 'Cash Deposit', 0, 10000, 469498),
(14, '2017-11-19 17:03:45', 'Received from: Nafees Zakee, AC/No: 1122334455', 0, 50000, 519498),
(15, '2017-11-19 17:26:45', 'Sent to: Nafees Zakee, AC/No: 1122334455', 6123, 0, 513375);

-- --------------------------------------------------------

--
-- Table structure for table `passbook3`
--

CREATE TABLE `passbook3` (
  `trans_id` int(11) NOT NULL,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook3`
--

INSERT INTO `passbook3` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2017-09-26 18:23:03', 'Opening Balance', 0, 50000, 50000),
(2, '2017-09-26 18:42:41', 'Cash Deposit', 0, 123456, 173456),
(3, '2017-09-26 18:42:52', 'Cash to Self', 5698, 0, 167758),
(4, '2017-09-26 18:43:05', 'Cash to Self', 9658, 0, 158100),
(5, '2017-09-26 18:43:23', 'Cash to Self', 1569, 0, 156531),
(6, '2017-09-26 18:43:32', 'Cash to Self', 12369, 0, 144162),
(7, '2017-09-26 18:43:53', 'Cash to Self', 100000, 0, 44162),
(8, '2017-09-26 18:44:14', 'Cash Deposit', 0, 200000, 244162),
(9, '2017-09-29 19:27:10', 'Cash to Self', 10000, 0, 234162),
(10, '2011-04-25 00:14:35', 'Received from: ganesh patil, AC/No: 1233556746', 0, 10000, 244162),
(11, '2021-06-23 09:49:09', 'Received from: Suraj Kale, AC/No: 1023658056', 0, 15000, 259162),
(12, '2021-06-23 09:50:47', 'Received from: Suraj Kale, AC/No: 1023658056', 0, 0, 259162);

-- --------------------------------------------------------

--
-- Table structure for table `passbook5`
--

CREATE TABLE `passbook5` (
  `trans_id` int(11) NOT NULL,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook5`
--

INSERT INTO `passbook5` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2021-06-22 16:13:50', 'Opening Balance', 0, 480000, 480000),
(2, '2011-04-25 00:14:35', 'Sent to: Tushar Kr. Pandey, AC/No: 1122338457', 10000, 0, 470000),
(3, '2021-06-23 08:44:39', 'Cash Deposit', 0, 250602, 720602),
(4, '2021-06-23 08:44:52', 'Cash to Self', 5000, 0, 715602);

-- --------------------------------------------------------

--
-- Table structure for table `passbook6`
--

CREATE TABLE `passbook6` (
  `trans_id` int(11) NOT NULL,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook6`
--

INSERT INTO `passbook6` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2021-06-23 08:33:14', 'Opening Balance', 0, 5620002, 5620002),
(2, '2021-06-23 09:50:05', 'Received from: Suraj Kale, AC/No: 1023658056', 0, 50000, 5670002),
(3, '2021-06-23 09:52:16', 'Received from: Suraj Kale, AC/No: 1023658056', 0, 10000, 5680002);

-- --------------------------------------------------------

--
-- Table structure for table `passbook7`
--

CREATE TABLE `passbook7` (
  `trans_id` int(11) NOT NULL,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook7`
--

INSERT INTO `passbook7` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2021-06-23 08:35:57', 'Opening Balance', 0, 400000256, 400000256);

-- --------------------------------------------------------

--
-- Table structure for table `passbook8`
--

CREATE TABLE `passbook8` (
  `trans_id` int(11) NOT NULL,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook8`
--

INSERT INTO `passbook8` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2021-06-23 08:38:23', 'Opening Balance', 0, 5000852, 5000852);

-- --------------------------------------------------------

--
-- Table structure for table `passbook9`
--

CREATE TABLE `passbook9` (
  `trans_id` int(11) NOT NULL,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook9`
--

INSERT INTO `passbook9` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2021-06-23 08:48:25', 'Opening Balance', 0, 2147483647, 2147483647),
(2, '2021-06-23 08:54:43', 'Cash to Self', 100000, 0, 2147383647),
(3, '2021-06-23 08:54:57', 'Cash Deposit', 0, 56152, 2147439799),
(4, '2021-06-23 08:55:14', 'Cash to Self', 50000000, 0, 2097439799),
(5, '2021-06-23 09:25:51', 'Received from: Suraj Kale, AC/No: 1023658056', 0, 100000, 2097539799),
(6, '2021-06-23 10:45:23', 'Received from: Suraj Kale, AC/No: 1023658056', 0, 12000, 2097551799),
(7, '2021-06-24 10:24:12', 'Received from: Suraj Kale, AC/No: 1023658056', 0, 1000, 2097552799),
(8, '2021-06-24 11:38:57', 'Received from: aniket jahagirdar, AC/No: 79456824', 0, 50000, 2097602799);

-- --------------------------------------------------------

--
-- Table structure for table `passbook10`
--

CREATE TABLE `passbook10` (
  `trans_id` int(11) NOT NULL,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook10`
--

INSERT INTO `passbook10` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2021-06-23 08:57:35', 'Opening Balance', 0, 5000000, 5000000),
(2, '2021-06-23 09:11:02', 'Cash Deposit', 0, 4055656, 9055656),
(3, '2021-06-23 09:11:09', 'Cash to Self', 10000, 0, 9045656),
(4, '2021-06-23 09:11:33', 'Cash to Self', 502055, 0, 8543601),
(5, '2021-06-23 09:11:42', 'Cash Deposit', 0, 250602, 8794203),
(6, '2021-06-23 09:25:51', 'Sent to: vishal shastri, AC/No: 2147483647', 100000, 0, 8694203),
(7, '2021-06-23 09:48:22', 'Sent to: RUSHIKESH Bhosle, AC/No: 1122334455', 50000, 0, 8644203),
(8, '2021-06-23 09:49:09', 'Sent to: Tushar Kr. Pandey, AC/No: 1122338457', 15000, 0, 8629203),
(9, '2021-06-23 09:50:05', 'Sent to: Swapnil Datar, AC/No: 456987124', 50000, 0, 8579203),
(10, '2021-06-23 09:50:47', 'Sent to: Tushar Kr. Pandey, AC/No: 1122338457', 0, 0, 8579203),
(11, '2021-06-23 09:51:55', 'Sent to: RUSHIKESH Bhosle, AC/No: 1122334455', 1000, 0, 8578203),
(12, '2021-06-23 09:52:16', 'Sent to: Swapnil Datar, AC/No: 456987124', 10000, 0, 8568203),
(13, '2021-06-23 09:52:38', 'Cash Deposit', 0, 100000, 8668203),
(14, '2021-06-23 10:45:23', 'Sent to: vishal shastri, AC/No: 2147483647', 12000, 0, 8656203),
(15, '2021-06-23 23:21:25', 'Cash to Self', 1000, 0, 8655203),
(16, '2021-06-23 23:21:41', 'Sent to: RUSHIKESH Bhosle, AC/No: 1122334455', 1000, 0, 8654203),
(17, '2021-06-24 10:23:24', 'Cash to Self', 2000, 0, 8652203),
(18, '2021-06-24 10:24:12', 'Sent to: vishal shastri, AC/No: 2147483647', 1000, 0, 8651203),
(19, '2021-06-25 10:57:33', 'Sent to: RUSHIKESH Bhosle, AC/No: 1122334455', 1000, 0, 8650203);

-- --------------------------------------------------------

--
-- Table structure for table `passbook11`
--

CREATE TABLE `passbook11` (
  `trans_id` int(11) NOT NULL,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `passbook11`
--

INSERT INTO `passbook11` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2021-06-24 11:31:23', 'Opening Balance', 0, 500000, 500000),
(2, '2021-06-24 11:38:57', 'Sent to: vishal shastri, AC/No: 2147483647', 50000, 0, 450000);

-- --------------------------------------------------------

--
-- Table structure for table `passbook12`
--

CREATE TABLE `passbook12` (
  `trans_id` int(11) NOT NULL,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `passbook12`
--

INSERT INTO `passbook12` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2021-06-25 11:12:34', 'Opening Balance', 0, 5000, 5000);

-- --------------------------------------------------------

--
-- Table structure for table `passbook13`
--

CREATE TABLE `passbook13` (
  `trans_id` int(11) NOT NULL,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `passbook13`
--

INSERT INTO `passbook13` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2021-06-27 23:44:46', 'Opening Balance', 0, 1000, 1000);

-- --------------------------------------------------------

--
-- Table structure for table `passbook14`
--

CREATE TABLE `passbook14` (
  `trans_id` int(11) NOT NULL,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `passbook14`
--

INSERT INTO `passbook14` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2021-06-27 23:53:19', 'Opening Balance', 0, 52000, 52000);

-- --------------------------------------------------------

--
-- Table structure for table `passbook15`
--

CREATE TABLE `passbook15` (
  `trans_id` int(11) NOT NULL,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `passbook15`
--

INSERT INTO `passbook15` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2021-06-28 01:24:38', 'Opening Balance', 0, 405000, 405000);

-- --------------------------------------------------------

--
-- Table structure for table `passbook16`
--

CREATE TABLE `passbook16` (
  `trans_id` int(11) NOT NULL,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `passbook16`
--

INSERT INTO `passbook16` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2021-06-28 01:41:15', 'Opening Balance', 0, 500, 500);

-- --------------------------------------------------------

--
-- Table structure for table `passbook17`
--

CREATE TABLE `passbook17` (
  `trans_id` int(11) NOT NULL,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `passbook17`
--

INSERT INTO `passbook17` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2021-06-28 21:45:14', 'Opening Balance', 0, 500, 500);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `beneficiary1`
--
ALTER TABLE `beneficiary1`
  ADD PRIMARY KEY (`benef_id`),
  ADD UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_no` (`phone_no`),
  ADD UNIQUE KEY `account_no` (`account_no`);

--
-- Indexes for table `beneficiary2`
--
ALTER TABLE `beneficiary2`
  ADD PRIMARY KEY (`benef_id`),
  ADD UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_no` (`phone_no`),
  ADD UNIQUE KEY `account_no` (`account_no`);

--
-- Indexes for table `beneficiary3`
--
ALTER TABLE `beneficiary3`
  ADD PRIMARY KEY (`benef_id`),
  ADD UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_no` (`phone_no`),
  ADD UNIQUE KEY `account_no` (`account_no`);

--
-- Indexes for table `beneficiary5`
--
ALTER TABLE `beneficiary5`
  ADD PRIMARY KEY (`benef_id`),
  ADD UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_no` (`phone_no`),
  ADD UNIQUE KEY `account_no` (`account_no`);

--
-- Indexes for table `beneficiary6`
--
ALTER TABLE `beneficiary6`
  ADD PRIMARY KEY (`benef_id`),
  ADD UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_no` (`phone_no`),
  ADD UNIQUE KEY `account_no` (`account_no`);

--
-- Indexes for table `beneficiary7`
--
ALTER TABLE `beneficiary7`
  ADD PRIMARY KEY (`benef_id`),
  ADD UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_no` (`phone_no`),
  ADD UNIQUE KEY `account_no` (`account_no`);

--
-- Indexes for table `beneficiary8`
--
ALTER TABLE `beneficiary8`
  ADD PRIMARY KEY (`benef_id`),
  ADD UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_no` (`phone_no`),
  ADD UNIQUE KEY `account_no` (`account_no`);

--
-- Indexes for table `beneficiary9`
--
ALTER TABLE `beneficiary9`
  ADD PRIMARY KEY (`benef_id`),
  ADD UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_no` (`phone_no`),
  ADD UNIQUE KEY `account_no` (`account_no`);

--
-- Indexes for table `beneficiary10`
--
ALTER TABLE `beneficiary10`
  ADD PRIMARY KEY (`benef_id`),
  ADD UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_no` (`phone_no`),
  ADD UNIQUE KEY `account_no` (`account_no`);

--
-- Indexes for table `beneficiary11`
--
ALTER TABLE `beneficiary11`
  ADD PRIMARY KEY (`benef_id`),
  ADD UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_no` (`phone_no`),
  ADD UNIQUE KEY `account_no` (`account_no`);

--
-- Indexes for table `beneficiary12`
--
ALTER TABLE `beneficiary12`
  ADD PRIMARY KEY (`benef_id`),
  ADD UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_no` (`phone_no`),
  ADD UNIQUE KEY `account_no` (`account_no`);

--
-- Indexes for table `beneficiary13`
--
ALTER TABLE `beneficiary13`
  ADD PRIMARY KEY (`benef_id`),
  ADD UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_no` (`phone_no`),
  ADD UNIQUE KEY `account_no` (`account_no`);

--
-- Indexes for table `beneficiary14`
--
ALTER TABLE `beneficiary14`
  ADD PRIMARY KEY (`benef_id`),
  ADD UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_no` (`phone_no`),
  ADD UNIQUE KEY `account_no` (`account_no`);

--
-- Indexes for table `beneficiary15`
--
ALTER TABLE `beneficiary15`
  ADD PRIMARY KEY (`benef_id`),
  ADD UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_no` (`phone_no`),
  ADD UNIQUE KEY `account_no` (`account_no`);

--
-- Indexes for table `beneficiary16`
--
ALTER TABLE `beneficiary16`
  ADD PRIMARY KEY (`benef_id`),
  ADD UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_no` (`phone_no`),
  ADD UNIQUE KEY `account_no` (`account_no`);

--
-- Indexes for table `beneficiary17`
--
ALTER TABLE `beneficiary17`
  ADD PRIMARY KEY (`benef_id`),
  ADD UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_no` (`phone_no`),
  ADD UNIQUE KEY `account_no` (`account_no`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`cust_id`),
  ADD UNIQUE KEY `aadhar_no` (`aadhar_no`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_no` (`phone_no`),
  ADD UNIQUE KEY `account_no` (`account_no`),
  ADD UNIQUE KEY `uname` (`uname`),
  ADD UNIQUE KEY `account_no_2` (`account_no`),
  ADD UNIQUE KEY `account_no_3` (`account_no`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news_body`
--
ALTER TABLE `news_body`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `passbook1`
--
ALTER TABLE `passbook1`
  ADD PRIMARY KEY (`trans_id`);

--
-- Indexes for table `passbook2`
--
ALTER TABLE `passbook2`
  ADD PRIMARY KEY (`trans_id`);

--
-- Indexes for table `passbook3`
--
ALTER TABLE `passbook3`
  ADD PRIMARY KEY (`trans_id`);

--
-- Indexes for table `passbook5`
--
ALTER TABLE `passbook5`
  ADD PRIMARY KEY (`trans_id`);

--
-- Indexes for table `passbook6`
--
ALTER TABLE `passbook6`
  ADD PRIMARY KEY (`trans_id`);

--
-- Indexes for table `passbook7`
--
ALTER TABLE `passbook7`
  ADD PRIMARY KEY (`trans_id`);

--
-- Indexes for table `passbook8`
--
ALTER TABLE `passbook8`
  ADD PRIMARY KEY (`trans_id`);

--
-- Indexes for table `passbook9`
--
ALTER TABLE `passbook9`
  ADD PRIMARY KEY (`trans_id`);

--
-- Indexes for table `passbook10`
--
ALTER TABLE `passbook10`
  ADD PRIMARY KEY (`trans_id`);

--
-- Indexes for table `passbook11`
--
ALTER TABLE `passbook11`
  ADD PRIMARY KEY (`trans_id`);

--
-- Indexes for table `passbook12`
--
ALTER TABLE `passbook12`
  ADD PRIMARY KEY (`trans_id`);

--
-- Indexes for table `passbook13`
--
ALTER TABLE `passbook13`
  ADD PRIMARY KEY (`trans_id`);

--
-- Indexes for table `passbook14`
--
ALTER TABLE `passbook14`
  ADD PRIMARY KEY (`trans_id`);

--
-- Indexes for table `passbook15`
--
ALTER TABLE `passbook15`
  ADD PRIMARY KEY (`trans_id`);

--
-- Indexes for table `passbook16`
--
ALTER TABLE `passbook16`
  ADD PRIMARY KEY (`trans_id`);

--
-- Indexes for table `passbook17`
--
ALTER TABLE `passbook17`
  ADD PRIMARY KEY (`trans_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `beneficiary1`
--
ALTER TABLE `beneficiary1`
  MODIFY `benef_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `beneficiary2`
--
ALTER TABLE `beneficiary2`
  MODIFY `benef_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `beneficiary3`
--
ALTER TABLE `beneficiary3`
  MODIFY `benef_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `beneficiary5`
--
ALTER TABLE `beneficiary5`
  MODIFY `benef_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `beneficiary6`
--
ALTER TABLE `beneficiary6`
  MODIFY `benef_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `beneficiary7`
--
ALTER TABLE `beneficiary7`
  MODIFY `benef_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `beneficiary8`
--
ALTER TABLE `beneficiary8`
  MODIFY `benef_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `beneficiary9`
--
ALTER TABLE `beneficiary9`
  MODIFY `benef_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `beneficiary10`
--
ALTER TABLE `beneficiary10`
  MODIFY `benef_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `beneficiary11`
--
ALTER TABLE `beneficiary11`
  MODIFY `benef_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `beneficiary12`
--
ALTER TABLE `beneficiary12`
  MODIFY `benef_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `beneficiary13`
--
ALTER TABLE `beneficiary13`
  MODIFY `benef_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `beneficiary14`
--
ALTER TABLE `beneficiary14`
  MODIFY `benef_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `beneficiary15`
--
ALTER TABLE `beneficiary15`
  MODIFY `benef_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `beneficiary16`
--
ALTER TABLE `beneficiary16`
  MODIFY `benef_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `beneficiary17`
--
ALTER TABLE `beneficiary17`
  MODIFY `benef_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `cust_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `news_body`
--
ALTER TABLE `news_body`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `passbook1`
--
ALTER TABLE `passbook1`
  MODIFY `trans_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `passbook2`
--
ALTER TABLE `passbook2`
  MODIFY `trans_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `passbook3`
--
ALTER TABLE `passbook3`
  MODIFY `trans_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `passbook5`
--
ALTER TABLE `passbook5`
  MODIFY `trans_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `passbook6`
--
ALTER TABLE `passbook6`
  MODIFY `trans_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `passbook7`
--
ALTER TABLE `passbook7`
  MODIFY `trans_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `passbook8`
--
ALTER TABLE `passbook8`
  MODIFY `trans_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `passbook9`
--
ALTER TABLE `passbook9`
  MODIFY `trans_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `passbook10`
--
ALTER TABLE `passbook10`
  MODIFY `trans_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `passbook11`
--
ALTER TABLE `passbook11`
  MODIFY `trans_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `passbook12`
--
ALTER TABLE `passbook12`
  MODIFY `trans_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `passbook13`
--
ALTER TABLE `passbook13`
  MODIFY `trans_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `passbook14`
--
ALTER TABLE `passbook14`
  MODIFY `trans_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `passbook15`
--
ALTER TABLE `passbook15`
  MODIFY `trans_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `passbook16`
--
ALTER TABLE `passbook16`
  MODIFY `trans_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `passbook17`
--
ALTER TABLE `passbook17`
  MODIFY `trans_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
