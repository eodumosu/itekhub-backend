DROP TABLE IF EXISTS itekhub.visitors;
CREATE TABLE itekhub.visitors (
  id INT PRIMARY KEY,
  FIRST_NAME VARCHAR(250) NOT NULL,
  LAST_NAME VARCHAR(250) NOT NULL,
  EMAIL VARCHAR(250) NOT NULL,
  PHONE_NUMBER VARCHAR(250) NOT NULL,
  AGE INT,
  GRADE VARCHAR(250),
  JOB_TITLE VARCHAR(250),
  IMAGE_URL VARCHAR(250),
  MEMBER_CODE VARCHAR(250)
);
COMMIT;


INSERT INTO itekhub.visitors (ID, FIRST_NAME, LAST_NAME, EMAIL, PHONE_NUMBER, AGE, GRADE, JOB_TITLE, IMAGE_URL) VALUES
  (1, 'Elijah', 'Odumosu', 'eodumosu@itekhub.org', '123-456-7890', '62', 'MSc. - Master of Science', 'Chairman and Chief Technical Officer', 'https://www.itekhub.org'),
  (2, 'Omotayo', 'Odumosu', 'omeboi92@gmail.com', '123-456-7890', '29', 'PhD. - Doctor of Philosophy', 'Chairman and CEO', 'https://www.itekhub.org'),
  (3, 'Oluwafunmi', 'Odumosu', 'funmiodumosu0@gmail.com', '123-456-7890', '26', 'PhD. - Doctor of Philosophy', 'Public Health Epidemiologist PhD, Kinesiologist PhD. Anthropologist PhD', 'https://www.itekhub.org');
COMMIT;

select * from itekhub.visitors;

DROP TABLE IF EXISTS itekhub.members;
CREATE TABLE itekhub.members (
  id INT PRIMARY KEY,
  FIRST_NAME VARCHAR(250) NOT NULL,
  LAST_NAME VARCHAR(250) NOT NULL,
  EMAIL VARCHAR(250) NOT NULL,
  PHONE_NUMBER VARCHAR(250) NOT NULL,
  AGE INT,
  GRADE VARCHAR(250),
  JOB_TITLE VARCHAR(250),
  IMAGE_URL VARCHAR(250),
  MEMBER_CODE VARCHAR(250)
);
COMMIT;

INSERT INTO itekhub.members (ID, FIRST_NAME, LAST_NAME, EMAIL, PHONE_NUMBER, AGE, GRADE, JOB_TITLE, IMAGE_URL) VALUES
  (1, 'Elijah', 'Odumosu', 'eodumosu@itekhub.org', '123-456-7890', '62', 'MSc. - Master of Science', 'Chairman and Chief Technical Officer', 'https://www.itekhub.org'),
  (2, 'Omotayo', 'Odumosu', 'omeboi92@gmail.com', '123-456-7890', '29', 'PhD. - Doctor of Philosophy', 'Chairman and CEO', 'https://www.itekhub.org'),
  (3, 'Oluwafunmi', 'Odumosu', 'funmiodumosu0@gmail.com', '123-456-7890', '26', 'PhD. - Doctor of Philosophy', 'Public Health Epidemiologist PhD, Kinesiologist PhD. Anthropologist PhD', 'https://www.itekhub.org');
COMMIT;

select * from itekhub.members;

DROP TABLE IF EXISTS itekhub.admin;
CREATE TABLE itekhub.admin (
  id INT PRIMARY KEY,
  FIRST_NAME VARCHAR(250) NOT NULL,
  LAST_NAME VARCHAR(250) NOT NULL,
  EMAIL VARCHAR(250) NOT NULL,
  PHONE_NUMBER VARCHAR(250) NOT NULL,
  AGE INT,
  GRADE VARCHAR(250),
  JOB_TITLE VARCHAR(250),
  IMAGE_URL VARCHAR(250),
  MEMBER_CODE VARCHAR(250)
);
COMMIT;

INSERT INTO itekhub.admin (ID, FIRST_NAME, LAST_NAME, EMAIL, PHONE_NUMBER, AGE, GRADE, JOB_TITLE, IMAGE_URL) VALUES
  (1, 'Elijah', 'Odumosu', 'eodumosu@itekhub.org', '123-456-7890', '62', 'MSc. - Master of Science', 'Chairman and Chief Technical Officer', 'https://www.itekhub.org'),
  (2, 'Omotayo', 'Odumosu', 'omeboi92@gmail.com', '123-456-7890', '29', 'PhD. - Doctor of Philosophy', 'Chairman and CEO', 'https://www.itekhub.org'),
  (3, 'Oluwafunmi', 'Odumosu', 'funmiodumosu0@gmail.com', '123-456-7890', '26', 'PhD. - Doctor of Philosophy', 'Public Health Epidemiologist PhD, Kinesiologist PhD. Anthropologist PhD', 'https://www.itekhub.org');
COMMIT;

select * from itekhub.admin;



OTHER USEFUL QUERIES:

ALTER TABLE `itekhub`.`members` ADD member_code VARCHAR(255);
COMMIT;

INSERT INTO `itekhub`.`members`(member_code) VALUES (null);
COMMIT;

UPDATE `itekhub`.`members`
SET
`id` = 1,
`age` = 61,
`email` = 'eodumosu@itekhub.org',
`first_name` = 'Elijah',
`grade` = 'MSc',
`image_url` = 'https://www.itekhub.org',
`job_title` = 'Chairman and Chief Technical Officer',
`last_name` = 'Odumosu',
`phone` = '7204993161',
`member_code` = '2e1ff125-c755-4810-89a8-968c8f975ad8'
WHERE `id` = 1;

UPDATE `itekhub`.`members`
SET
`id` = 2,
`age` = 29,
`email` = 'omeboi92@gmail.com',
`first_name` = 'Omotayo',
`grade` = 'MSc.',
`image_url` = 'https://www.itekhub.org',
`job_title` = 'Chairman and CEO',
`last_name` = 'Odumosu',
`phone` = '6479137335',
`member_code` = '3cd91362-4e8e-465d-b152-20f6a0f38e46'
WHERE `id` = 2;

UPDATE `itekhub`.`members`
SET
`id` = 3,
`age` = 25,
`email` = 'funmiodumosu0@gmail.com',
`first_name` = 'Dr. Oluwafunmi',
`grade` = 'PhD - Doctor of Philosophy',
`image_url` = 'https://www.itekhub.org',
`job_title` = 'Public Health Epidemeologist PhD, Kinesiologist PhD. Anthropologist PhD',
`last_name` = 'Odumosu',
`phone` = '5179180384',
`member_code` = '417ae536-74b4-40ee-b116-a31ed2fa1bb1'
WHERE `id` = 3;

COMMIT;

