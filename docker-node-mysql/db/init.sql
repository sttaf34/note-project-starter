CREATE TABLE IF NOT EXISTS users (
  id INT PRIMARY KEY AUTO_INCREMENT,
  first_name CHAR(64) NOT NULL,
  last_name CHAR(64) NOT NULL,
  birthdate DATE NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE = InnoDB DEFAULT CHARSET = utf8;

INSERT INTO users
  (first_name, last_name, birthdate)
VALUES
  ('Shin', 'Kawa', '1981-05-16'),
  ('Taro', 'Sasa', '1981-02-02');
