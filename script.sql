--Commentaire

--Partie 1 ex2
CREATE DATABASE `frameworks` CHARACTER SET 'utf8';
--partie 1 ex3
CREATE DATABASE IF NOT EXISTS `webdevelopment` charset='utf8';
--PARTIE 1 ex5
DROP DATABASE `langagues` ou si existe pas DROP DATABASE IF EXISTS `langagues`
--PARTIE 2 ex2
INSERT INTO webdevelopment (languageName, version)
VALUES ('Javascript', 'Version 5'),
('PHP', 'Version 5.2'),
('PHP', 'Version 5.4'),
('HTML', 'Version 5.1'),
('Javascript', 'Version 6'),
('CSS', 'Version 3'),
('Javascript', 'Version 7'),
('Javascript', 'Version 8'),
('PHP', 'Version 7');
