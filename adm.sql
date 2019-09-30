

-- --------------------------------------------------------

--
-- Table structure for table `on_admit_3_departments`
--

CREATE TABLE `on_admit_3_departments` (
  `sno` int(111) NOT NULL auto_increment,
  `name` varchar(255) collate utf8_unicode_ci NOT NULL default '',
  `course` varchar(255) collate utf8_unicode_ci NOT NULL default '',
  `dated` date NOT NULL default '0000-00-00',
  `date_timed` datetime NOT NULL default '0000-00-00 00:00:00',
  `ip` varchar(255) collate utf8_unicode_ci NOT NULL default '',
  PRIMARY KEY  (`sno`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `on_admit_3_departments`
--

INSERT INTO `on_admit_3_departments` VALUES(1, 'IT', 'BSC', '0000-00-00', '2012-02-18 12:45:27', '127.0.0.1');
INSERT INTO `on_admit_3_departments` VALUES(2, 'IT', 'BCA', '2012-02-18', '2012-02-18 13:04:43', '127.0.0.1');
INSERT INTO `on_admit_3_departments` VALUES(3, 'IT', 'MCA', '2012-02-18', '2012-02-18 13:04:48', '127.0.0.1');
INSERT INTO `on_admit_3_departments` VALUES(4, 'IT', 'Business Information System', '2012-02-22', '2012-02-22 11:28:58', '203.192.154.122');

-- --------------------------------------------------------

--
-- Table structure for table `on_admit_3_login`
--

CREATE TABLE `on_admit_3_login` (
  `slno` int(100) NOT NULL auto_increment,
  `username` varchar(100) NOT NULL default '',
  `password` varchar(100) NOT NULL default '',
  `n_login` datetime NOT NULL default '0000-00-00 00:00:00',
  `l_login` datetime NOT NULL default '0000-00-00 00:00:00',
  `ennu` int(11) NOT NULL default '0',
  `pay_dated` date NOT NULL default '0000-00-00',
  PRIMARY KEY  (`slno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1;

--
-- Dumping data for table `on_admit_3_login`
--

INSERT INTO `on_admit_3_login` VALUES(1, 'admin', 'admin', '2012-02-29 12:46:52', '2012-02-29 12:38:58', 32, '2012-02-10');
INSERT INTO `on_admit_3_login` VALUES(2, 'councillor', 'councillor', '2012-02-29 12:50:19', '2012-02-29 12:46:52', 3, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `on_admit_3_news`
--

CREATE TABLE `on_admit_3_news` (
  `sno` int(100) NOT NULL auto_increment,
  `title` varchar(250) NOT NULL default '',
  `content` text NOT NULL,
  `date` date NOT NULL default '0000-00-00',
  `active` varchar(250) NOT NULL default '',
  PRIMARY KEY  (`sno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1;

--
-- Dumping data for table `on_admit_3_news`
--

INSERT INTO `on_admit_3_news` VALUES(4, 'Welcome', 'Admission is ON!!! Hurry and apply!', '2011-02-09', '1');

-- --------------------------------------------------------

--
-- Table structure for table `on_admit_3_sett`
--

CREATE TABLE `on_admit_3_sett` (
  `sno` int(100) NOT NULL auto_increment,
  `amount` double(250,2) NOT NULL default '0.00',
  `div_per` double(100,2) NOT NULL default '0.00',
  `lev_per` double(100,2) NOT NULL default '0.00',
  `spo_per` double(100,2) NOT NULL default '0.00',
  `per_page` varchar(250) NOT NULL default '',
  `l1` varchar(10) NOT NULL default '',
  `l2` varchar(10) NOT NULL default '',
  `l3` varchar(10) NOT NULL default '',
  `l4` varchar(10) NOT NULL default '',
  `l5` varchar(10) NOT NULL default '',
  `l6` varchar(10) NOT NULL default '',
  `l7` varchar(10) NOT NULL default '',
  `l8` varchar(10) NOT NULL default '',
  PRIMARY KEY  (`sno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `on_admit_3_sett`
--


-- --------------------------------------------------------

--
-- Table structure for table `on_admit_3_users`
--

CREATE TABLE `on_admit_3_users` (
  `sno` int(100) NOT NULL auto_increment,
  `email` varchar(250) NOT NULL default '',
  `password` varchar(250) NOT NULL default '',
  `name` varchar(250) NOT NULL default '',
  `fa_name` varchar(250) NOT NULL default '',
  `dob` date NOT NULL default '0000-00-00',
  `sex` varchar(250) NOT NULL default '',
  `addr1` varchar(250) NOT NULL default '',
  `addr2` varchar(250) NOT NULL default '',
  `city` varchar(250) NOT NULL default '',
  `state` varchar(250) NOT NULL default '',
  `country` varchar(250) NOT NULL default '',
  `post_code` varchar(250) NOT NULL default '',
  `mnumber` varchar(250) NOT NULL default '',
  `tnumber` varchar(250) NOT NULL default '',
  `nominee` varchar(250) NOT NULL default '',
  `rnominee` varchar(250) NOT NULL default '',
  `pan_number` varchar(250) NOT NULL default '',
  `acc_no` varchar(250) NOT NULL default '',
  `acc_na` varchar(250) NOT NULL default '',
  `acc_ba` varchar(250) NOT NULL default '',
  `acc_br` varchar(250) NOT NULL default '',
  `acc_ty` varchar(250) NOT NULL default '',
  `acc_if` varchar(250) NOT NULL default '',
  `refer_id` varchar(250) NOT NULL default '',
  `sponsor_id` varchar(250) NOT NULL default '',
  `level_id` varchar(250) NOT NULL default '',
  `side` varchar(250) NOT NULL default '',
  `amount` double(250,2) NOT NULL default '0.00',
  `div_per` double(100,2) NOT NULL default '0.00',
  `lev_per` double(100,2) NOT NULL default '0.00',
  `spo_per` double(100,2) NOT NULL default '0.00',
  `tot_per` double(250,2) NOT NULL default '0.00',
  `months` varchar(250) NOT NULL default '',
  `dated` date NOT NULL default '0000-00-00',
  `datetimed` datetime NOT NULL default '0000-00-00 00:00:00',
  `active` varchar(250) NOT NULL default '',
  `login_active` varchar(111) NOT NULL default '',
  `sent_1` int(111) NOT NULL default '0',
  `block` varchar(250) NOT NULL default '',
  `n_login` datetime NOT NULL default '0000-00-00 00:00:00',
  `l_login` datetime NOT NULL default '0000-00-00 00:00:00',
  `ennu` int(11) NOT NULL default '0',
  `pay_method` varchar(250) NOT NULL default '',
  `fran` varchar(250) NOT NULL default '',
  `pdc_password` varchar(250) NOT NULL default '',
  `department` varchar(255) NOT NULL,
  `course` varchar(255) NOT NULL,
  `m_1` int(111) NOT NULL,
  `m_2` int(111) NOT NULL,
  `m_3` int(111) NOT NULL,
  `m_4` int(111) NOT NULL,
  `m_5` int(111) NOT NULL,
  `score` int(11) NOT NULL,
  `status` text NOT NULL,
  `comments` text NOT NULL,
  PRIMARY KEY  (`sno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1;

--
-- Dumping data for table `on_admit_3_users`
--

INSERT INTO `on_admit_3_users` VALUES(1, 'test@gmail.com', '1', 'sam', '', '2011-12-31', 'male', '1', '2', '3', '4', '5', '6', '7', '', '', '', '11', '', '', '', '', '', '', '0', '0', '0', '', 0.00, 0.00, 0.00, 0.00, 0.00, 'RL', '2011-02-01', '2011-02-01 21:39:26', '1', '1', 0, '', '2012-02-14 13:38:29', '2012-02-14 12:36:29', 47, '', '8', 'hida', 'IT', 'BSC', 0, 0, 0, 0, 0, 0, '', '');
INSERT INTO `on_admit_3_users` VALUES(2, 'hi', '123456', 'hi', '', '1925-02-21', 'male', 'hi', 'hi', 'hi', 'hi', 'hi', 'hi', '123', '', '', '', 'hi', '', '', '', '', '', '', '1', '', '1', '', 10000.00, 0.00, 0.00, 0.00, 0.00, '', '2012-02-21', '2012-02-21 14:56:07', '1', '0', 0, '', '2012-02-21 14:40:56', '0000-00-00 00:00:00', 1, '', '3', '', 'IT', 'BSC', 0, 0, 0, 0, 0, 0, '', '');
INSERT INTO `on_admit_3_users` VALUES(3, 'hi', '123456', 'hi', '', '2012-02-21', 'male', 'hi', 'hi', 'hi', 'hi', 'hi', 'hi', '123', '', '', '', 'hi', '', '', '', '', '', '', '1', '', '1', '', 10000.00, 0.00, 0.00, 0.00, 0.00, '', '2012-02-21', '2012-02-21 14:33:00', '1', '1', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '3', '', 'IT', 'BSC', 0, 0, 0, 0, 0, 0, '', '');
INSERT INTO `on_admit_3_users` VALUES(4, 'hi', '123456', 'hi', '', '2012-02-21', 'male', 'hi', 'hi', 'hi', 'hi', 'hi', 'hi', '123', '', '', '', 'hi', '', '', '', '', '', '', '1', '', '1', '', 10000.00, 0.00, 0.00, 0.00, 0.00, '', '2012-02-21', '2012-02-21 14:33:35', '1', '1', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '2', '', 'IT', 'BSC', 0, 0, 0, 0, 0, 0, '', '');
INSERT INTO `on_admit_3_users` VALUES(5, 'hi', 'hi123456', 'hi', '', '2012-02-21', 'male', 'h', 'h', 'h', 'h', 'h', 'h', 'h', '', '', '', 'h', '', '', '', '', '', '', '1', '', '1', '', 10000.00, 0.00, 0.00, 0.00, 0.00, '', '2012-02-21', '2012-02-21 14:35:27', '1', '0', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '2', '', 'IT', 'BSC', 0, 0, 0, 0, 0, 0, '', '');
INSERT INTO `on_admit_3_users` VALUES(6, 'hi', 'hihihi', 'hi', '', '2012-02-21', 'male', 'hi', 'hi', 'hi', 'h', 'ih', 'i', 'hi', '', '', '', 'hi', '', '', '', '', '', '', '1', '', '1', '', 10000.00, 0.00, 0.00, 0.00, 0.00, '', '2012-02-21', '2012-02-21 14:37:14', '', '1', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '2', '', 'IT', 'BSC', 0, 0, 0, 0, 0, 0, '', '');
INSERT INTO `on_admit_3_users` VALUES(7, 'Symcy', '00000', 'Syham Hassan', '', '1993-08-28', 'female', 'Belarus', '', 'Minsk', 'Grodno', 'Belarus', '71700', '23432246', '', '', '', 'A00587092', '', '', '', '', '', '', '2', '', '2', '', 10000.00, 0.00, 0.00, 0.00, 0.00, '', '2012-02-22', '2012-02-22 12:47:15', '1', '1', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '', '', 'IT', 'BSC', 0, 0, 0, 0, 0, 0, 'Pending', 'Admission in progress');
INSERT INTO `on_admit_3_users` VALUES(8, 'abc', 'qwerty', 'abc', '', '1925-02-22', 'male', 'w', 'w', 'f', 'f', '767', '7889', '87878787', '', '', '', '800808', '', '', '', '', '', '', '3', '', '2', '', 10000.00, 0.00, 0.00, 0.00, 0.00, '', '2012-02-22', '2012-02-22 18:02:41', '1', '1', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '', '', 'IT', 'BSC', 0, 0, 0, 0, 0, 0, '', '');
INSERT INTO `on_admit_3_users` VALUES(9, 'mailbsub', '123456', 'bala', '', '1925-02-22', 'male', 'test', '', 'Madurai', 'Tamilnadu', 'India', '625009', '9994267571', '', '', '', '12564899', '', '', '', '', '', '', '4', '', '2', '', 10000.00, 0.00, 0.00, 0.00, 0.00, '', '2012-02-22', '2012-02-22 12:47:49', '1', '0', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '', '', 'IT', 'BSC', 0, 0, 0, 0, 0, 0, '', '');
INSERT INTO `on_admit_3_users` VALUES(10, 'sam', '123456', 'sanjeev', '', '2012-02-22', 'male', 'test', '', 'Madurai', 'Tamilnadu', 'India', '625009', '9994407034', '', '', '', '456978', '', '', '', '', '', '', '5', '', '2', '', 10000.00, 0.00, 0.00, 0.00, 0.00, '', '2012-02-22', '2012-02-22 18:15:25', '1', '1', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '', '', 'IT', 'MCA', 0, 0, 0, 0, 0, 0, '', '');
INSERT INTO `on_admit_3_users` VALUES(11, 'jack', '123456', 'Jackson', '', '2012-02-22', 'male', 'add', '', 'Madurai', 'Tamilnadu', 'India', '625001', '9994267571', '', '', '', '49889566', '', '', '', '', '', '', '6', '', '2', '', 10000.00, 0.00, 0.00, 0.00, 0.00, '', '2012-02-22', '2012-02-22 18:18:13', '1', '0', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '', '', 'IT', 'BSC', 0, 0, 0, 0, 0, 0, '', '');
INSERT INTO `on_admit_3_users` VALUES(12, 'Prabakar', '123123', 'PRABAKAR', '', '2012-02-22', 'male', 'hi', 'hi', 'hi', 'hi', 'hi', 'hi', '545454545', '', '', '', '454545', '', '', '', '', '', '', '2', '', '2', '', 10000.00, 0.00, 0.00, 0.00, 0.00, '', '2012-02-22', '2012-02-22 18:20:15', '1', '0', 0, '', '2012-02-22 18:30:37', '0000-00-00 00:00:00', 1, '', '', '', 'IT', 'MCA', 0, 0, 0, 0, 0, 0, '', '');
INSERT INTO `on_admit_3_users` VALUES(13, 'real', '123456', 'realtor', '', '2012-02-22', 'male', 'add', '', 'Madurai', 'Tamilnadu', 'India', '625009', '9994267571', '', '', '', '549875656', '', '', '', '', '', '', '3', '', '2', '', 10000.00, 0.00, 0.00, 0.00, 0.00, '', '2012-02-22', '2012-02-22 18:31:52', '1', '1', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '', '', 'IT', 'BSC', 0, 0, 0, 0, 0, 0, '', '');
INSERT INTO `on_admit_3_users` VALUES(14, 'mass', '123456', 'master', '', '2012-02-22', 'male', 'add1', '', 'Madurai', 'Tamilnadu', 'India', '625001', '9994267571', '', '', '', '456456', '', '', '', '', '', '', '4', '', '2', '', 10000.00, 0.00, 0.00, 0.00, 0.00, '', '2012-02-22', '2012-02-22 18:33:12', '1', '1', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '', '', 'IT', 'BSC', 0, 0, 0, 0, 0, 0, '', '');
INSERT INTO `on_admit_3_users` VALUES(15, 'prabhu', 'niceman', 'S PRABAKAR', '', '1925-02-22', 'male', '1', '1', '1', '1', '1', '1', '11', '', '', '', '1', '', '', '', '', '', '', '5', '', '2', '', 10000.00, 0.00, 0.00, 0.00, 0.00, '', '2012-02-22', '2012-02-22 15:22:11', '1', '1', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '', '', 'IT', 'BSC', 0, 0, 0, 0, 0, 0, '', '');
INSERT INTO `on_admit_3_users` VALUES(16, 'Hanan', 'hanan1', 'Hanan', '', '1998-12-08', 'female', 'Abuja', '', 'Abuja', 'Adamawa', 'Nigeria', '71700', '2782881188', '', '', '', 'A00587092', '', '', '', '', '', '', '6', '', '2', '', 10000.00, 0.00, 0.00, 0.00, 0.00, '', '2012-02-28', '2012-02-28 10:26:08', '1', '1', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '', '', 'IT', 'BSC', 0, 0, 0, 0, 0, 0, '', '');
INSERT INTO `on_admit_3_users` VALUES(17, 'ab', '123456', 'abc', '', '2012-02-28', 'male', 'klk', '', 'lklk', 'klkl', '888', '123455', '89899', '', '', '', '98989', '', '', '', '', '', '', '2', '', '2', '', 10000.00, 0.00, 0.00, 0.00, 0.00, '', '2012-02-28', '2012-02-28 10:37:12', '1', '1', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '', '', 'IT', 'BSC', 0, 0, 0, 0, 0, 0, '', '');
INSERT INTO `on_admit_3_users` VALUES(18, 'nm', '123456', 'nm', '', '1925-02-28', 'male', 'kl', 'kl', 'kl', 'kl', 'kl', '8998', '6767676', '', '', '', '67676', '', '', '', '', '', '', '3', '', '2', '', 10000.00, 0.00, 0.00, 0.00, 0.00, '', '2012-02-28', '2012-02-28 14:29:05', '1', '0', 0, '', '2012-02-28 14:26:01', '0000-00-00 00:00:00', 1, '', '', '', 'IT', 'BSC', 90, 90, 89, 89, 89, 0, 'Success', 'Try Something');
INSERT INTO `on_admit_3_users` VALUES(19, 'az', '123456', 'az', '', '2012-02-28', 'male', 'sadf', 'sadf', 'sdaf', 'sadf', 'saf', 'sadf', '4545', '', '', '', '34545', '', '', '', '', '', '', '3', '', '2', '', 10000.00, 0.00, 0.00, 0.00, 0.00, '', '2012-02-28', '2012-02-28 14:32:18', '1', '1', 0, '', '2012-02-28 14:32:18', '0000-00-00 00:00:00', 1, '', '', '', 'IT', 'BSC', 4, 54, 45, 45, 45, 4, '', '');
INSERT INTO `on_admit_3_users` VALUES(20, 'yhesmin', 'hassan', 'yhesmin', '', '1995-06-18', 'female', 'Abuja', '', 'Abuja', 'Adamawa', 'Nigeria', '12345', '21333432333', '', '', '', '', '', '', '', '', '', '', '3', '', '2', '', 10000.00, 0.00, 0.00, 0.00, 0.00, '', '2012-02-28', '2012-02-28 12:51:00', '1', '1', 0, '', '2012-02-28 15:23:10', '0000-00-00 00:00:00', 1, '', '', '', 'IT', 'BSC', 79, 77, 76, 0, 0, 1, 'Pending', 'Need to perform more');
INSERT INTO `on_admit_3_users` VALUES(21, 'Ali', 'hassan', 'Aliyu', '', '1925-02-28', 'male', 'Abuja', '', 'Abuja', 'Adamawa', 'Nigeria', '123456', '098766543', '', '', '', 'a', '', '', '', '', '', '', '3', '', '2', '', 10000.00, 0.00, 0.00, 0.00, 0.00, '', '2012-02-28', '2012-02-28 15:35:29', '1', '1', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '', '', 'IT', 'BSC', 78, 87, 0, 0, 0, 0, '', 'Admission in progress');
INSERT INTO `on_admit_3_users` VALUES(22, 'kamal', '123456', 'Kamal', '', '2012-02-28', 'male', 'Belarus', '', 'Minsk', 'Abuja', 'Belarus', '123456', '1234567890', '', '', '', '123456787', '', '', '', '', '', '', '4', '', '2', '', 10000.00, 0.00, 0.00, 0.00, 0.00, '', '2012-02-28', '2012-02-28 16:00:33', '1', '1', 0, '', '2012-02-28 16:00:33', '0000-00-00 00:00:00', 1, '', '', '', 'IT', 'Business Information System', 45, 33, 22, 0, 0, 0, '', '');
