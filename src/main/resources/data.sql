INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Blue', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO  tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO  tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Comédia romantica');
INSERT INTO tb_genre (name) VALUES ('Ficção científica');

INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('About time', 'What if every moment in life came with a second chance?', 2013, 'https://upload.wikimedia.org/wikipedia/en/7/7c/About_Time_%282013_film%29_Poster.jpg', 'The film is about a young man with the ability to time travel who tries to change his past in hopes of improving his future.', 1);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Ready Player One', null, 2018, 'https://upload.wikimedia.org/wikipedia/en/7/74/Ready_Player_One_%28film%29.png', 'Set in 2045, much of humanity uses the OASIS, a virtual reality simulation, to escape the real world. The orphaned Wade Watts finds clues to a contest that promises the ownership of the OASIS to the winner, and he and four allies try to complete it before a corporation run by businessman Nolan Sorrento can do so.', 2);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Alita', 'Battle Angel', 2019, 'https://upload.wikimedia.org/wikipedia/en/thumb/e/ee/Alita_Battle_Angel_%282019_poster%29.png/220px-Alita_Battle_Angel_%282019_poster%29.png', 'In 2563, 300 years after Earth was devastated by a catastrophic war known as "The Fall", scientist Dr. Dyson Ido discovers a disembodied female cyborg with an intact human brain while scavenging for parts in the massive scrapyard of Iron City.', 2);

INSERT INTO tb_review (user_id, movie_id, text) VALUES (2, 1, 'Filme muito divertido!');
INSERT INTO tb_review (user_id, movie_id, text) VALUES (2, 2, 'Legal, porém deu pra adivinhar o final. Não foi nada muito orginal.');
INSERT INTO tb_review (user_id, movie_id, text) VALUES (2, 2, 'Muito bom esse filme, recomendo muito, espero que lancem uma continuação.');

