CREATE TABLE `koin`.`shop_view_logs` (
  `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `shop_id` INT(10) UNSIGNED NOT NULL,
  `user_id` INT(10) UNSIGNED NULL DEFAULT NULL,
  `expired_at` TIMESTAMP NULL DEFAULT NULL,
  `ip` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8
COLLATE = utf8_bin;
