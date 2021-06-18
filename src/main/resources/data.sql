INSERT INTO tb_user (name, email, password) VALUES ('Bob White', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Purple', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Aventura');
INSERT INTO tb_genre (name) VALUES ('Ação');
INSERT INTO tb_genre (name) VALUES ('Romance');

INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('E o vento levou', 'O sol também se levanta', 1979, 'http://imgurl.com', 'Dois amores e um destino', 1);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('E o vento trouxe', 'O sol também se levanta', 1981, 'http://imgurl.com', 'Dois amores e um destino', 2);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('E o vento ainda vai', 'O sol também se levanta', 1983, 'http://imgurl.com', 'Dois amores e um destino', 3);

INSERT INTO tb_review (user_id, movie_id, text) VALUES (2, 1, 'texto1');
