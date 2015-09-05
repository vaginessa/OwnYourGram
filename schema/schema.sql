CREATE TABLE `users` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(255) DEFAULT NULL,
  `instagram_user_id` varchar(255) DEFAULT NULL,
  `instagram_access_token` varchar(255) DEFAULT NULL,
  `instagram_response` text,
  `micropub_endpoint` varchar(255) DEFAULT NULL,
  `micropub_access_token` text,
  `micropub_response` text,
  `micropub_success` tinyint(4) DEFAULT '0',
  `date_created` datetime DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `last_micropub_response` text,
  `last_instagram_photo` varchar(255) DEFAULT NULL,
  `last_photo_date` datetime DEFAULT NULL,
  `token_endpoint` varchar(255) DEFAULT NULL,
  `authorization_endpoint` varchar(255) DEFAULT NULL,
  `send_category_as_array` tinyint(4) NOT NULL DEFAULT '1',
  `email_username` varchar(100) DEFAULT NULL,
  `photo_count` int(11) NOT NULL DEFAULT '0',
  `last_micropub_url` varchar(255) DEFAULT NULL,
  `last_instagram_img_url` varchar(255) DEFAULT NULL,
  `ig_public` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
