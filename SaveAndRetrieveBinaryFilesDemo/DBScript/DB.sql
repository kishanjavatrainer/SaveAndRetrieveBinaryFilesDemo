CREATE TABLE `storebinaryfile_table` (
  `file_id` int(11) NOT NULL auto_increment,
  `file_name` varchar(45) NOT NULL,
  `file_size_in_kb` bigint(20) NOT NULL,
  `file_extension` char(30) NOT NULL,
  `file_content` longblob NOT NULL,
  PRIMARY KEY  (`file_id`)
) ;

