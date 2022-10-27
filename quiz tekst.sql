SELECT * FROM questions q JOIN answers a ON q.id=a.questions_id

--Pytania
3odp

INSERT INTO `questions`(`description`) VALUES ("5+5=?");
INSERT INTO `questions`(`description`) VALUES ("15+5=?");
INSERT INTO `questions`(`description`) VALUES ("25+5=?");
5odp

INSERT INTO `questions`(`description`) VALUES ("15+10=?");
INSERT INTO `questions`(`description`) VALUES ("25+25=?");
4odp

INSERT INTO `questions`(`description`) VALUES ("20+20=?");
INSERT INTO `questions`(`description`) VALUES ("40+10=?");
INSERT INTO `questions`(`description`) VALUES ("25+35=?");
INSERT INTO `questions`(`description`) VALUES ("5+65=?");
INSERT INTO `questions`(`description`) VALUES ("45+35=?");



--Odpowiedzi
3

INSERT INTO `answers`(`description`, `questions_id`, `is_right`) VALUES (10,1,1);
INSERT INTO `answers`(`description`, `questions_id`, `is_right`) VALUES (12,1,0);
INSERT INTO `answers`(`description`, `questions_id`, `is_right`) VALUES (14,1,0);

INSERT INTO `answers`(`description`, `questions_id`, `is_right`) VALUES (15,2,0);
INSERT INTO `answers`(`description`, `questions_id`, `is_right`) VALUES (20,2,1);
INSERT INTO `answers`(`description`, `questions_id`, `is_right`) VALUES (16,2,0);

INSERT INTO `answers`(`description`, `questions_id`, `is_right`) VALUES (15,3,0);
INSERT INTO `answers`(`description`, `questions_id`, `is_right`) VALUES (20,3,0);
INSERT INTO `answers`(`description`, `questions_id`, `is_right`) VALUES (30,3,1);

5

INSERT INTO `answers`(`description`, `questions_id`, `is_right`) VALUES (11,4,0);
INSERT INTO `answers`(`description`, `questions_id`, `is_right`) VALUES (12,4,0);
INSERT INTO `answers`(`description`, `questions_id`, `is_right`) VALUES (14,4,0);
INSERT INTO `answers`(`description`, `questions_id`, `is_right`) VALUES (25,4,1);
INSERT INTO `answers`(`description`, `questions_id`, `is_right`) VALUES (16,4,0);

INSERT INTO `answers`(`description`, `questions_id`, `is_right`) VALUES (15,5,0);
INSERT INTO `answers`(`description`, `questions_id`, `is_right`) VALUES (50,5,1);
INSERT INTO `answers`(`description`, `questions_id`, `is_right`) VALUES (19,5,0);
INSERT INTO `answers`(`description`, `questions_id`, `is_right`) VALUES (35,5,0);
INSERT INTO `answers`(`description`, `questions_id`, `is_right`) VALUES (16,5,0);

4

INSERT INTO `answers`(`description`, `questions_id`, `is_right`) VALUES (80,6,0);
INSERT INTO `answers`(`description`, `questions_id`, `is_right`) VALUES (40,6,1);
INSERT INTO `answers`(`description`, `questions_id`, `is_right`) VALUES (35,6,0);
INSERT INTO `answers`(`description`, `questions_id`, `is_right`) VALUES (16,6,0);

INSERT INTO `answers`(`description`, `questions_id`, `is_right`) VALUES (50,7,1);
INSERT INTO `answers`(`description`, `questions_id`, `is_right`) VALUES (19,7,0);
INSERT INTO `answers`(`description`, `questions_id`, `is_right`) VALUES (23,7,0);
INSERT INTO `answers`(`description`, `questions_id`, `is_right`) VALUES (16,7,0);

INSERT INTO `answers`(`description`, `questions_id`, `is_right`) VALUES (50,8,0);
INSERT INTO `answers`(`description`, `questions_id`, `is_right`) VALUES (56,8,0);
INSERT INTO `answers`(`description`, `questions_id`, `is_right`) VALUES (35,8,0);
INSERT INTO `answers`(`description`, `questions_id`, `is_right`) VALUES (60,8,0);

INSERT INTO `answers`(`description`, `questions_id`, `is_right`) VALUES (70,9,1);
INSERT INTO `answers`(`description`, `questions_id`, `is_right`) VALUES (90,9,0);
INSERT INTO `answers`(`description`, `questions_id`, `is_right`) VALUES (35,9,0);
INSERT INTO `answers`(`description`, `questions_id`, `is_right`) VALUES (12,9,0);

INSERT INTO `answers`(`description`, `questions_id`, `is_right`) VALUES (50,10,0);
INSERT INTO `answers`(`description`, `questions_id`, `is_right`) VALUES (19,10,0);
INSERT INTO `answers`(`description`, `questions_id`, `is_right`) VALUES (35,10,0);
INSERT INTO `answers`(`description`, `questions_id`, `is_right`) VALUES (80,10,1);


5pytan 4 odp trzercie
3pyt 3odpwiedzi pierwsze 
2pytania 5 odpwiedzi drugie 