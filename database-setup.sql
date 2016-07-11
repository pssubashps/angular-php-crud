CREATE DATABASE IF NOT EXISTS quiz;
 
USE quiz;

--
-- Table structure for table `customers`
--

CREATE TABLE `questions` (
 `id` int(11) NOT NULL AUTO_INCREMENT,
 `question` varchar(250) NOT NULL,
 `option1` varchar(50) NOT NULL,
 `option2` varchar(50) NOT NULL,
 `option3` varchar(50) NOT NULL,
 `option4` varchar(50) NOT NULL,
 `answer` varchar(50) NOT NULL,
 PRIMARY KEY (`id`),
 UNIQUE KEY `question` (`question`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1

