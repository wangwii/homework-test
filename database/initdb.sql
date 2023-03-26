# Only for testing
CREATE TABLE demo(
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(255) NOT NULL,
  `phone` VARCHAR(64) NOT NULL,
  `address` VARCHAR(255),
  PRIMARY KEY(`id`),
  CONSTRAINT UC_NAME UNIQUE (`name`)
);

CREATE INDEX idx_demo_phone ON demo (`phone`);

INSERT INTO demo VALUES(NULL, 'Wangwei', '18066542566', 'Shanxi, Xian.');
