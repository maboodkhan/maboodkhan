CREATE TABLE `coupon_users` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `coupon_id` int(11) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `couponCode` varchar(100) DEFAULT NULL,
  `created_on` datetime NOT NULL DEFAULT current_timestamp()
);
ALTER TABLE `coupon_users` ADD PRIMARY KEY (`id`);
ALTER TABLE `coupon_users` MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;