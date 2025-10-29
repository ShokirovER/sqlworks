USE mgpu_ico_db_22;

DROP TABLE IF EXISTS friendship_member;
DROP TABLE IF EXISTS community_member;
DROP TABLE IF EXISTS post;
DROP TABLE IF EXISTS friendship;
DROP TABLE IF EXISTS community;
DROP TABLE IF EXISTS user;

CREATE TABLE user (
    user_id       INTEGER NOT NULL AUTO_INCREMENT,
    first_name    VARCHAR(50) NOT NULL,
    last_name     VARCHAR(50) NOT NULL,
    birth_date    DATE NOT NULL,
    city_of_birth VARCHAR(50) NOT NULL,
    PRIMARY KEY (user_id)
);

CREATE TABLE community (
    community_id   INTEGER NOT NULL AUTO_INCREMENT,
    community_name VARCHAR(50) NOT NULL,
    description    TEXT,
    PRIMARY KEY (community_id)
);

-- Создание таблицы постов
CREATE TABLE post (
    post_id    INTEGER NOT NULL AUTO_INCREMENT,
    author_id  INTEGER NOT NULL,
    post_text  TEXT NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    user_user_id INTEGER NOT NULL,
    PRIMARY KEY (post_id)
);

CREATE TABLE friendship (
    friendship_id INTEGER NOT NULL AUTO_INCREMENT,
    friends_since TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (friendship_id)
);

CREATE TABLE community_member (
    community_community_id INTEGER NOT NULL,
    user_user_id           INTEGER NOT NULL,
    PRIMARY KEY (community_community_id, user_user_id)
);

CREATE TABLE friendship_member (
    friendship_friendship_id INTEGER NOT NULL,
    user_user_id             INTEGER NOT NULL,
    PRIMARY KEY (friendship_friendship_id, user_user_id)
);

ALTER TABLE post
    ADD CONSTRAINT post_user_fk FOREIGN KEY (user_user_id)
        REFERENCES user (user_id);

ALTER TABLE community_member
    ADD CONSTRAINT relation_1_community_fk FOREIGN KEY (community_community_id)
        REFERENCES community (community_id);

ALTER TABLE community_member
    ADD CONSTRAINT relation_1_user_fk FOREIGN KEY (user_user_id)
        REFERENCES user (user_id);

ALTER TABLE friendship_member
    ADD CONSTRAINT relation_3_friendship_fk FOREIGN KEY (friendship_friendship_id)
        REFERENCES friendship (friendship_id);

ALTER TABLE friendship_member
    ADD CONSTRAINT relation_3_user_fk FOREIGN KEY (user_user_id)
        REFERENCES user (user_id);


