CREATE TABLE `blog_db`.`board` (
  `no` INT NOT NULL,
  `id` VARCHAR(45) NOT NULL,
  `subject` VARCHAR(100) NOT NULL,
  `content` VARCHAR(500) NOT NULL,
  `date` DATE NOT NULL,
  `ip` VARCHAR(45) NOT NULL,
  `del` VARCHAR(45) NOT NULL,
  `count` INT NOT NULL,
  `ref` INT NOT NULL,
  `re_level` INT NOT NULL,
  `re_step` INT NOT NULL,
  PRIMARY KEY (`no`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8
COLLATE = utf8_bin
COMMENT = '방명록 게시판';
