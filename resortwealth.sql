-- phpMyAdmin SQL Dump
-- version 2.6.1-pl3
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: Feb 06, 2012 at 01:52 AM
-- Server version: 4.1.10
-- PHP Version: 5.0.4
-- 
-- Database: `resortwealth`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `resort_new_login`
-- 

CREATE TABLE `resort_new_login` (
  `slno` int(100) NOT NULL auto_increment,
  `username` varchar(100) NOT NULL default '',
  `password` varchar(100) NOT NULL default '',
  `n_login` datetime NOT NULL default '0000-00-00 00:00:00',
  `l_login` datetime NOT NULL default '0000-00-00 00:00:00',
  `ennu` int(11) NOT NULL default '0',
  `pay_dated` date NOT NULL default '0000-00-00',
  PRIMARY KEY  (`slno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

-- 
-- Dumping data for table `resort_new_login`
-- 

INSERT INTO `resort_new_login` VALUES (1, 'admin', 'admin', '2012-02-03 13:38:29', '2012-02-03 12:12:26', 92, '2012-02-02');

-- --------------------------------------------------------

-- 
-- Table structure for table `resort_new_news`
-- 

CREATE TABLE `resort_new_news` (
  `sno` int(100) NOT NULL auto_increment,
  `title` varchar(250) NOT NULL default '',
  `content` text NOT NULL,
  `date` date NOT NULL default '0000-00-00',
  `active` varchar(250) NOT NULL default '',
  PRIMARY KEY  (`sno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

-- 
-- Dumping data for table `resort_new_news`
-- 

INSERT INTO `resort_new_news` VALUES (4, 'Welcome', 'DONT BE CONFUSED DECIDE AT ONCE', '2011-02-09', '1');

-- --------------------------------------------------------

-- 
-- Table structure for table `resort_new_payment`
-- 

CREATE TABLE `resort_new_payment` (
  `sno` int(250) NOT NULL auto_increment,
  `user_id` varchar(250) NOT NULL default '',
  `amount` double(250,2) NOT NULL default '0.00',
  `amount_or` double(250,2) NOT NULL default '0.00',
  `s_c` double(250,2) NOT NULL default '0.00',
  `td_c` double(250,2) NOT NULL default '0.00',
  `dated` date NOT NULL default '0000-00-00',
  `date_timed` datetime NOT NULL default '0000-00-00 00:00:00',
  `activated_dated` date NOT NULL default '0000-00-00',
  `activated_date_timed` datetime NOT NULL default '0000-00-00 00:00:00',
  `check_no` varchar(250) NOT NULL default '',
  `active` varchar(250) NOT NULL default '',
  PRIMARY KEY  (`sno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=184 ;

-- 
-- Dumping data for table `resort_new_payment`
-- 
-- 
-- Table structure for table `resort_new_pins`
-- 

CREATE TABLE `resort_new_pins` (
  `sno` int(250) NOT NULL auto_increment,
  `gen_id` varchar(250) NOT NULL default '',
  `reffer_id` varchar(250) NOT NULL default '',
  `reffer_no` varchar(100) NOT NULL default '',
  `amount` double(250,2) NOT NULL default '0.00',
  `bv` int(100) NOT NULL default '0',
  `perc` double(250,2) NOT NULL default '0.00',
  `created` varchar(250) NOT NULL default '',
  `dated` date NOT NULL default '0000-00-00',
  `trans_id` varchar(100) NOT NULL default '',
  `trans_no` varchar(100) NOT NULL default '',
  `trans_dated` varchar(100) NOT NULL default '',
  `user_id` varchar(250) NOT NULL default '',
  `user_no` varchar(100) NOT NULL default '',
  `used_dated` date NOT NULL default '0000-00-00',
  `eb` varchar(250) NOT NULL default '',
  `eb_id` varchar(250) NOT NULL default '',
  PRIMARY KEY  (`sno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

-- 
-- Table structure for table `resort_new_pins_request`
-- 

CREATE TABLE `resort_new_pins_request` (
  `sno` int(100) NOT NULL auto_increment,
  `user_id` varchar(250) NOT NULL default '',
  `pdc_id` varchar(250) NOT NULL default '',
  `gen_id` varchar(250) NOT NULL default '',
  `dated` date NOT NULL default '0000-00-00',
  `date_timed` datetime NOT NULL default '0000-00-00 00:00:00',
  `active_dated` date NOT NULL default '0000-00-00',
  `active_date_timed` datetime NOT NULL default '0000-00-00 00:00:00',
  `active` varchar(11) NOT NULL default '',
  PRIMARY KEY  (`sno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `resort_new_pins_request`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `resort_new_sett`
-- 

CREATE TABLE `resort_new_sett` (
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
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `resort_new_sett`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `resort_new_users`
-- 

CREATE TABLE `resort_new_users` (
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
  `block` varchar(250) NOT NULL default '',
  `n_login` datetime NOT NULL default '0000-00-00 00:00:00',
  `l_login` datetime NOT NULL default '0000-00-00 00:00:00',
  `ennu` int(11) NOT NULL default '0',
  `pay_method` varchar(250) NOT NULL default '',
  `fran` varchar(250) NOT NULL default '',
  `pdc_password` varchar(250) NOT NULL default '',
  PRIMARY KEY  (`sno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=36 ;

