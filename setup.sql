-- Run in phpMyAdmin > SQL tab (or import this file)
CREATE DATABASE IF NOT EXISTS school_db;
USE school_db;

CREATE TABLE IF NOT EXISTS students (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  score INT NOT NULL
);

-- Optional sample data
INSERT INTO students (name, score) VALUES
  ('Ahmed Ali', 85),
  ('Sara Mohamed', 42),
  ('Omar Hassan', 50);
