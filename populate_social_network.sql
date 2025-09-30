-- SQL-скрипт для заполнения БД 'social_network_db'

USE `social_network_db`;

-- Очистка таблиц перед вставкой новых данных

SET FOREIGN_KEY_CHECKS = 0;
TRUNCATE TABLE `friendships`;
TRUNCATE TABLE `users`;
SET FOREIGN_KEY_CHECKS = 1;

-- Заполнение таблицы 'users'

INSERT INTO `users` (`username`, `registration_date`) VALUES ('татьяна_михайлова', '2023-11-12');
INSERT INTO `users` (`username`, `registration_date`) VALUES ('владимир_михайлов', '2023-06-25');
INSERT INTO `users` (`username`, `registration_date`) VALUES ('мария_новикова', '2023-07-14');
INSERT INTO `users` (`username`, `registration_date`) VALUES ('анна_егорова', '2023-03-19');
INSERT INTO `users` (`username`, `registration_date`) VALUES ('светлана_волкова', '2023-03-18');
INSERT INTO `users` (`username`, `registration_date`) VALUES ('ольга_афанасьева', '2023-05-25');
INSERT INTO `users` (`username`, `registration_date`) VALUES ('андрей_смирнов', '2023-10-26');
INSERT INTO `users` (`username`, `registration_date`) VALUES ('ксения_филиппова', '2023-01-04');
INSERT INTO `users` (`username`, `registration_date`) VALUES ('михаил_петров', '2023-12-30');
INSERT INTO `users` (`username`, `registration_date`) VALUES ('дмитрий_смирнов', '2023-06-28');

-- Заполнение таблицы 'friendships'

INSERT INTO `friendships` (`user1_id`, `user2_id`, `friendship_date`) VALUES (5, 8, '2023-12-12');
INSERT INTO `friendships` (`user1_id`, `user2_id`, `friendship_date`) VALUES (5, 9, '2023-10-14');
INSERT INTO `friendships` (`user1_id`, `user2_id`, `friendship_date`) VALUES (2, 9, '2023-02-23');
INSERT INTO `friendships` (`user1_id`, `user2_id`, `friendship_date`) VALUES (3, 9, '2023-11-01');
INSERT INTO `friendships` (`user1_id`, `user2_id`, `friendship_date`) VALUES (5, 7, '2023-01-25');
INSERT INTO `friendships` (`user1_id`, `user2_id`, `friendship_date`) VALUES (6, 7, '2023-01-13');
INSERT INTO `friendships` (`user1_id`, `user2_id`, `friendship_date`) VALUES (6, 10, '2023-11-17');
INSERT INTO `friendships` (`user1_id`, `user2_id`, `friendship_date`) VALUES (5, 6, '2023-02-21');
INSERT INTO `friendships` (`user1_id`, `user2_id`, `friendship_date`) VALUES (2, 7, '2023-01-07');
INSERT INTO `friendships` (`user1_id`, `user2_id`, `friendship_date`) VALUES (1, 9, '2023-04-20');
INSERT INTO `friendships` (`user1_id`, `user2_id`, `friendship_date`) VALUES (1, 10, '2023-04-15');
INSERT INTO `friendships` (`user1_id`, `user2_id`, `friendship_date`) VALUES (3, 10, '2023-03-18');
INSERT INTO `friendships` (`user1_id`, `user2_id`, `friendship_date`) VALUES (5, 10, '2023-09-04');
INSERT INTO `friendships` (`user1_id`, `user2_id`, `friendship_date`) VALUES (4, 6, '2023-02-25');