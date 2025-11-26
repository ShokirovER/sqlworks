USE mgpu_ico_db_22;



-- Задание 1

EXPLAIN SELECT * FROM user WHERE city_of_birth = 'Moscow';

CREATE INDEX idx_user_city_of_birth ON user(city_of_birth);

EXPLAIN SELECT * FROM user WHERE city_of_birth = 'Moscow';


-- Задание 2

DROP VIEW v_user_friends;

CREATE VIEW v_user_friends AS
SELECT 
	f.friendship_id,
    fm.user_user_id as user_id,
    u1.first_name as user_name,
    fm.user_2 as friend_id,
    u2.first_name as friend_name,
    f.friends_since as friendship_date
FROM friendship f
JOIN friendship_member fm ON f.friendship_id = fm.friendship_friendship_id
JOIN user u1 ON fm.user_user_id = u1.user_id
JOIN user u2 ON fm.user_2 = u2.user_id
ORDER BY fm.user_user_id, f.friends_since;


SELECT * FROM v_user_friends LIMIT 10;


-- Задание 3

-- Создание процедуры
DELIMITER //

DROP PROCEDURE ADDUserPost;

DELIMITER //
CREATE PROCEDURE AddUserPost(
    IN p_user_id INT,
    IN p_post_text TEXT
)
BEGIN
    DECLARE user_exists INT DEFAULT 0;
    
    -- Проверяем существование пользователя
    SELECT COUNT(*) INTO user_exists 
    FROM user 
    WHERE user_id = p_user_id;
    
    IF user_exists = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Ошибка: пользователь не существует';
    ELSE
        -- Вставляем новый пост
        INSERT INTO post (user_user_id, post_text, created_at)
        VALUES (p_user_id, p_post_text, NOW());
        
        -- Возвращаем ID созданного поста
        SELECT CONCAT('Пост успешно создан. ID: ', LAST_INSERT_ID()) as result;
    END IF;
END//

DELIMITER ;

-- Тестирование процедуры и проверка добавленного поста

CALL AddUserPost(1, 'Это мой первый пост в социальной сети!');
SELECT * FROM post;

