CREATE TABLE `faqs` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `question` TEXT NOT NULL,
  `answer` TEXT NOT NULL,
  `imagepath` TEXT,
  `status` INT NULL DEFAULT 0,
  PRIMARY KEY (`id`));