USE mgpu_ico_db_22;


-- Заполнение таблицы user (50 пользователей)
INSERT INTO user (user_id, first_name, last_name, birth_date, city_of_birth) VALUES
(1, 'Ivan', 'Ivanov', '1990-01-15', 'Moscow'),
(2, 'Petr', 'Petrov', '1985-03-22', 'Saint Petersburg'),
(3, 'Maria', 'Sidorova', '1992-07-10', 'Novosibirsk'),
(4, 'Anna', 'Kuznetsova', '1988-12-05', 'Yekaterinburg'),
(5, 'Sergey', 'Vasilev', '1995-05-18', 'Kazan'),
(6, 'Olga', 'Popova', '1991-09-30', 'Nizhny Novgorod'),
(7, 'Dmitry', 'Morozov', '1987-02-14', 'Samara'),
(8, 'Elena', 'Volkova', '1993-11-25', 'Omsk'),
(9, 'Alexey', 'Alekseev', '1989-06-08', 'Chelyabinsk'),
(10, 'Natalya', 'Lebedeva', '1994-04-12', 'Rostov-on-Don'),
(11, 'Andrey', 'Semenov', '1986-08-20', 'Ufa'),
(12, 'Irina', 'Pavlova', '1990-10-03', 'Krasnoyarsk'),
(13, 'Mikhail', 'Golubev', '1992-12-15', 'Voronezh'),
(14, 'Tatyana', 'Vinogradova', '1988-07-28', 'Perm'),
(15, 'Vladimir', 'Kozlov', '1991-03-07', 'Volgograd'),
(16, 'Svetlana', 'Stepanova', '1987-05-22', 'Krasnodar'),
(17, 'Alexander', 'Orlov', '1993-09-14', 'Saratov'),
(18, 'Yulia', 'Andreeva', '1989-01-19', 'Tyumen'),
(19, 'Pavel', 'Makarov', '1994-11-11', 'Izhevsk'),
(20, 'Lyudmila', 'Nikolaeva', '1990-06-25', 'Barnaul'),
(21, 'Viktor', 'Zakharov', '1985-04-30', 'Ulyanovsk'),
(22, 'Galina', 'Zaitseva', '1992-08-17', 'Irkutsk'),
(23, 'Nikolay', 'Soloviev', '1988-02-09', 'Khabarovsk'),
(24, 'Ekaterina', 'Borisova', '1993-05-03', 'Yaroslavl'),
(25, 'Roman', 'Yakovlev', '1991-07-26', 'Vladivostok'),
(26, 'Larisa', 'Grigorieva', '1986-11-18', 'Makhachkala'),
(27, 'Oleg', 'Romanov', '1994-01-22', 'Tomsk'),
(28, 'Marina', 'Vorobieva', '1989-09-07', 'Orenburg'),
(29, 'Konstantin', 'Sergeev', '1992-12-30', 'Kemerovo'),
(30, 'Valentina', 'Fedorova', '1987-04-14', 'Novokuznetsk'),
(31, 'Stanislav', 'Denisov', '1990-08-08', 'Ryazan'),
(32, 'Alena', 'Tikhonova', '1993-06-19', 'Astrakhan'),
(33, 'Artem', 'Filippov', '1988-10-23', 'Penza'),
(34, 'Vera', 'Komarova', '1991-02-16', 'Lipetsk'),
(35, 'Gennady', 'Davydov', '1985-07-11', 'Kirov'),
(36, 'Margarita', 'Belova', '1994-03-28', 'Cheboksary'),
(37, 'Boris', 'Ermakov', '1989-12-01', 'Kaliningrad'),
(38, 'Zoya', 'Shilova', '1992-05-24', 'Bryansk'),
(39, 'Leonid', 'Karpov', '1987-09-17', 'Sochi'),
(40, 'Raisa', 'Mironova', '1990-11-09', 'Smolensk'),
(41, 'Fedor', 'Gusev', '1993-04-05', 'Murmansk'),
(42, 'Liliya', 'Timofeeva', '1988-08-27', 'Vladimir'),
(43, 'Vadim', 'Krylov', '1991-01-13', 'Cherepovets'),
(44, 'Nina', 'Krylova', '1986-06-06', 'Chita'),
(45, 'Evgeny', 'Maksimov', '1994-10-29', 'Tula'),
(46, 'Tamara', 'Naumova', '1989-03-21', 'Stavropol'),
(47, 'Anatoly', 'Potapov', '1992-07-04', 'Kursk'),
(48, 'Inna', 'Medvedeva', '1987-12-27', 'Tver'),
(49, 'Yuri', 'Noskov', '1990-02-18', 'Magnitogorsk'),
(50, 'Polina', 'Gorbunova', '1993-08-11', 'Ivanovo');

-- Заполнение таблицы community (50 сообществ)
INSERT INTO community (community_id, community_name, description) VALUES
(1, 'Programming', 'Community for programmers'),
(2, 'Music Lovers', 'For music enthusiasts'),
(3, 'Travel Russia', 'Travel across Russia'),
(4, 'Sports Fans', 'All about sports'),
(5, 'Book Club', 'Reading and discussion'),
(6, 'Cooking', 'Recipes and cooking tips'),
(7, 'Photography', 'Photo art and techniques'),
(8, 'Science', 'Scientific discussions'),
(9, 'Art', 'Fine arts community'),
(10, 'History', 'Historical research'),
(11, 'Movies', 'Film discussions'),
(12, 'Gaming', 'Video games community'),
(13, 'Fitness', 'Healthy lifestyle'),
(14, 'Nature', 'Nature lovers'),
(15, 'Technology', 'Latest tech news'),
(16, 'Cars', 'Automotive community'),
(17, 'Fashion', 'Fashion and style'),
(18, 'Education', 'Learning and teaching'),
(19, 'Business', 'Business discussions'),
(20, 'Pets', 'Pet owners community'),
(21, 'Gardening', 'Gardening tips'),
(22, 'DIY', 'Do it yourself projects'),
(23, 'Music Instruments', 'Playing instruments'),
(24, 'Dancing', 'Dance community'),
(25, 'Writing', 'Creative writing'),
(26, 'Languages', 'Language learning'),
(27, 'Philosophy', 'Philosophical discussions'),
(28, 'Psychology', 'Psychology topics'),
(29, 'Economics', 'Economic discussions'),
(30, 'Politics', 'Political discussions'),
(31, 'Astronomy', 'Space and stars'),
(32, 'Mathematics', 'Math enthusiasts'),
(33, 'Chemistry', 'Chemical science'),
(34, 'Physics', 'Physical science'),
(35, 'Biology', 'Biological science'),
(36, 'Medicine', 'Medical topics'),
(37, 'Law', 'Legal discussions'),
(38, 'Architecture', 'Architecture design'),
(39, 'Design', 'Graphic design'),
(40, 'Marketing', 'Marketing strategies'),
(41, 'Startups', 'Startup community'),
(42, 'Investing', 'Investment tips'),
(43, 'Real Estate', 'Property discussions'),
(44, 'Crafts', 'Handmade crafts'),
(45, 'Collecting', 'Collectors community'),
(46, 'Board Games', 'Tabletop games'),
(47, 'Chess', 'Chess players'),
(48, 'Yoga', 'Yoga practitioners'),
(49, 'Meditation', 'Meditation techniques'),
(50, 'Volunteering', 'Volunteer work');


-- Заполнение таблицы community_member (50+ записей, некоторые пользователи вступают в несколько сообществ)
INSERT INTO community_member (community_community_id, user_user_id, joined_at) VALUES
-- Пользователь 1 вступает в 8 сообществ за последний месяц
(1, 1, '2024-02-20 10:00:00'), (2, 1, '2024-02-18 14:30:00'), (3, 1, '2024-02-15 09:15:00'),
(4, 1, '2024-02-12 16:45:00'), (5, 1, '2024-02-10 11:20:00'), (6, 1, '2024-02-08 13:10:00'),
(7, 1, '2024-02-05 18:25:00'), (8, 1, '2024-02-01 15:40:00'),
-- Пользователь 2 вступает в 7 сообществ
(9, 2, '2024-02-19 12:55:00'), (10, 2, '2024-02-16 17:30:00'), (11, 2, '2024-02-14 08:45:00'),
(12, 2, '2024-02-11 20:15:00'), (13, 2, '2024-02-09 14:20:00'), (14, 2, '2024-02-07 10:35:00'),
(15, 2, '2024-02-03 19:50:00'),
-- Остальные пользователи
(1, 3, '2024-02-22 13:05:00'), (2, 4, '2024-02-21 16:40:00'), (3, 5, '2024-02-17 11:55:00'),
(4, 6, '2024-02-13 09:10:00'), (5, 7, '2024-02-06 18:35:00'), (6, 8, '2024-02-04 15:00:00'),
(7, 9, '2024-02-02 12:25:00'), (8, 10, '2024-01-30 19:40:00'), (9, 11, '2024-01-28 14:15:00'),
(10, 12, '2024-01-25 17:50:00'), (11, 13, '2024-01-22 10:20:00'), (12, 14, '2024-01-20 13:45:00'),
(13, 15, '2024-01-18 08:30:00'), (14, 16, '2024-01-15 15:55:00'), (15, 17, '2024-01-12 11:10:00'),
(16, 18, '2024-01-10 18:35:00'), (17, 19, '2024-01-08 14:00:00'), (18, 20, '2024-01-05 12:25:00'),
(19, 21, '2024-01-02 19:40:00'), (20, 22, '2023-12-30 16:05:00'), (21, 23, '2023-12-28 09:30:00'),
(22, 24, '2023-12-25 17:55:00'), (23, 25, '2023-12-22 13:20:00'), (24, 26, '2023-12-20 10:45:00'),
(25, 27, '2023-12-18 08:10:00'), (26, 28, '2023-12-15 15:35:00'), (27, 29, '2023-12-12 11:00:00'),
(28, 30, '2023-12-10 18:25:00'), (29, 31, '2023-12-08 14:50:00'), (30, 32, '2023-12-05 12:15:00'),
(31, 33, '2023-12-02 19:40:00'), (32, 34, '2023-11-30 17:05:00'), (33, 35, '2023-11-28 09:30:00'),
(34, 36, '2023-11-25 15:55:00'), (35, 37, '2023-11-22 11:20:00'), (36, 38, '2023-11-20 18:45:00'),
(37, 39, '2023-11-18 14:10:00'), (38, 40, '2023-11-15 12:35:00'), (39, 41, '2023-11-12 19:00:00'),
(40, 42, '2023-11-10 16:25:00'), (41, 43, '2023-11-08 09:50:00'), (42, 44, '2023-11-05 17:15:00'),
(43, 45, '2023-11-02 13:40:00'), (44, 46, '2023-10-30 11:05:00'), (45, 47, '2023-10-28 18:30:00'),
(46, 48, '2023-10-25 15:55:00'), (47, 49, '2023-10-22 12:20:00'), (48, 50, '2023-10-20 19:45:00');

-- Заполнение таблицы post (50+ постов, некоторые пользователи создают несколько постов)
INSERT INTO post (post_id, post_text, created_at, user_user_id) VALUES
-- Пользователь 1 создает 6 постов за последний месяц
(1, 'Hello everyone!', '2024-02-25 10:00:00', 1),
(2, 'Learning new programming language', '2024-02-22 09:15:00', 1),
(3, 'Great book I read recently', '2024-02-19 14:20:00', 1),
(4, 'Travel plans for summer', '2024-02-16 16:45:00', 1),
(5, 'New recipe tried today', '2024-02-13 12:00:00', 1),
(6, 'Amazing concert yesterday', '2024-02-10 20:30:00', 1),
-- Пользователь 2 создает 5 постов
(7, 'Sports competition results', '2024-02-24 18:15:00', 2),
(8, 'Photography tips', '2024-02-21 15:40:00', 2),
(9, 'Scientific discovery news', '2024-02-18 08:20:00', 2),
(10, 'Art exhibition visit', '2024-02-15 19:10:00', 2),
(11, 'Historical facts', '2024-02-12 13:25:00', 2),
-- Остальные посты
(12, 'Movie recommendations', '2024-02-23 21:05:00', 3),
(13, 'New game release', '2024-02-20 17:50:00', 4),
(14, 'Fitness achievements', '2024-02-17 07:30:00', 5),
(15, 'Nature photography', '2024-02-14 14:15:00', 6),
(16, 'Tech gadget review', '2024-02-11 11:45:00', 7),
(17, 'Car maintenance tips', '2024-02-08 16:20:00', 8),
(18, 'Fashion trends', '2024-02-05 12:35:00', 9),
(19, 'Educational resources', '2024-02-02 09:50:00', 10),
(20, 'Business ideas', '2024-01-30 18:40:00', 11),
(21, 'Pet care advice', '2024-01-27 15:25:00', 12),
(22, 'Gardening success', '2024-01-24 10:10:00', 13),
(23, 'DIY project completed', '2024-01-21 19:55:00', 14),
(24, 'Music practice progress', '2024-01-18 13:20:00', 15),
(25, 'Dance class experience', '2024-01-15 17:45:00', 16),
(26, 'Writing inspiration', '2024-01-12 08:30:00', 17),
(27, 'Language learning tips', '2024-01-09 14:50:00', 18),
(28, 'Philosophical thoughts', '2024-01-06 20:15:00', 19),
(29, 'Psychology insights', '2024-01-03 11:40:00', 20),
(30, 'Economic analysis', '2023-12-31 16:05:00', 21),
(31, 'Political discussion', '2023-12-28 12:25:00', 22),
(32, 'Astronomy observations', '2023-12-25 19:50:00', 23),
(33, 'Math problem solving', '2023-12-22 15:15:00', 24),
(34, 'Chemistry experiments', '2023-12-19 10:40:00', 25),
(35, 'Physics concepts', '2023-12-16 18:05:00', 26),
(36, 'Biology research', '2023-12-13 13:30:00', 27),
(37, 'Medical advice', '2023-12-10 20:55:00', 28),
(38, 'Legal information', '2023-12-07 17:20:00', 29),
(39, 'Architecture design', '2023-12-04 14:45:00', 30),
(40, 'Design principles', '2023-12-01 09:10:00', 31),
(41, 'Marketing strategies', '2023-11-28 16:35:00', 32),
(42, 'Startup experience', '2023-11-25 12:00:00', 33),
(43, 'Investment opportunities', '2023-11-22 19:25:00', 34),
(44, 'Real estate market', '2023-11-19 15:50:00', 35),
(45, 'Craft ideas', '2023-11-16 11:15:00', 36),
(46, 'Collection update', '2023-11-13 18:40:00', 37),
(47, 'Board game night', '2023-11-10 14:05:00', 38),
(48, 'Chess tournament', '2023-11-07 20:30:00', 39),
(49, 'Yoga practice', '2023-11-04 17:55:00', 40),
(50, 'Volunteering experience', '2023-11-01 12:20:00', 41);

-- Заполнение таблицы friendship (25 дружеских связей)
INSERT INTO friendship (friendship_id, friends_since) VALUES
(1, '2024-02-26 10:00:00'),
(2, '2024-02-23 14:30:00'),
(3, '2024-02-20 09:15:00'),
(4, '2024-02-17 16:45:00'),
(5, '2024-02-14 11:20:00'),
(6, '2024-02-11 13:10:00'),
(7, '2024-02-08 18:25:00'),
(8, '2024-02-05 15:40:00'),
(9, '2024-02-02 12:55:00'),
(10, '2024-01-30 17:30:00'),
(11, '2024-01-27 08:45:00'),
(12, '2024-01-24 20:15:00'),
(13, '2024-01-21 14:20:00'),
(14, '2024-01-18 10:35:00'),
(15, '2024-01-15 19:50:00'),
(16, '2024-01-12 13:05:00'),
(17, '2024-01-09 16:40:00'),
(18, '2024-01-06 11:55:00'),
(19, '2024-01-03 09:10:00'),
(20, '2023-12-31 18:35:00'),
(21, '2023-12-28 15:00:00'),
(22, '2023-12-25 12:25:00'),
(23, '2023-12-22 19:40:00'),
(24, '2023-12-19 14:15:00'),
(25, '2023-12-16 17:50:00');

-- Заполнение таблицы friendship_member (50 записей)
INSERT INTO friendship_member (friendship_friendship_id, user_2, user_user_id) VALUES
-- Пользователь 1 добавляет 6 друзей за последний месяц
(1, 2, 1), (1, 1, 2),
(2, 3, 1), (2, 1, 3),
(3, 4, 1), (3, 1, 4),
(4, 5, 1), (4, 1, 5),
(5, 6, 1), (5, 1, 6),
(6, 7, 1), (6, 1, 7),
-- Остальные дружеские связи
(7, 8, 9), (7, 9, 8),
(8, 10, 11), (8, 11, 10),
(9, 12, 13), (9, 13, 12),
(10, 14, 15), (10, 15, 14),
(11, 16, 17), (11, 17, 16),
(12, 18, 19), (12, 19, 18),
(13, 20, 21), (13, 21, 20),
(14, 22, 23), (14, 23, 22),
(15, 24, 25), (15, 25, 24),
(16, 26, 27), (16, 27, 26),
(17, 28, 29), (17, 29, 28),
(18, 30, 31), (18, 31, 30),
(19, 32, 33), (19, 33, 32),
(20, 34, 35), (20, 35, 34),
(21, 36, 37), (21, 37, 36),
(22, 38, 39), (22, 39, 38),
(23, 40, 41), (23, 41, 40),
(24, 42, 43), (24, 43, 42),
(25, 44, 45), (25, 45, 44);

-- задание 1. вывести всед друзей пользователся 'Ivanov'
USE mgpu_ico_db_22;
SELECT DISTINCT 
    user.first_name, 
    user.last_name, 
    user.city_of_birth
FROM friendship_member
JOIN user ON (user.user_id = friendship_member.user_2 OR user.user_id = friendship_member.user_user_id)
WHERE (friendship_member.user_user_id = 1 OR friendship_member.user_2 = 1)
  AND user.user_id != 1;
  
-- задание 2. посчитать количество участников в каждом сообщетсве
SELECT 
    community.community_name,
    COUNT(community_member.user_user_id) as member_count
FROM community
LEFT JOIN community_member ON community.community_id = community_member.community_community_id
GROUP BY community.community_id, community.community_name
ORDER BY member_count DESC;

-- задание 3. вывести пользователей, совершивших более 5 действий за последний месяц
SELECT 
    user.first_name, 
    user.last_name,
    COUNT(*) as total_actions
FROM (
    SELECT post.user_user_id
    FROM post
    WHERE post.created_at >= DATE_SUB(NOW(), INTERVAL 1 MONTH)
    
    UNION ALL
    
    SELECT community_member.user_user_id
    FROM community_member
    WHERE community_member.user_user_id IS NOT NULL
    
    UNION ALL
    
    SELECT friendship_member.user_user_id
    FROM friendship_member
    JOIN friendship ON friendship_member.friendship_friendship_id = friendship.friendship_id
    WHERE friendship.friends_since >= DATE_SUB(NOW(), INTERVAL 1 MONTH)
) as actions
JOIN user ON actions.user_user_id = user.user_id
GROUP BY user.user_id, user.first_name, user.last_name
HAVING COUNT(*) > 5
ORDER BY total_actions DESC;