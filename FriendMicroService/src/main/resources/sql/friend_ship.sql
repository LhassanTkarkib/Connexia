CREATE TABLE friend_ship
(
    friendship_id BIGINT GENERATED BY DEFAULT AS IDENTITY NOT NULL,
    user_id       BIGINT                                  NOT NULL,
    friend_id     BIGINT                                  NOT NULL,
    status        VARCHAR(20),
    date_addition date,
    is_deleted    BOOLEAN,
    date_delete   date,
    CONSTRAINT pk_friend_ship PRIMARY KEY (friendship_id)
);
