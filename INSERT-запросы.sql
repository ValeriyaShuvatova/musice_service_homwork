INSERT INTO musician (name) VALUES ('Artik&Asti'), ('Gayazov$Brothers'), ('HammAli&Navali'), ('Ирина Круг'), ('Александр Розенбаум'), ('5УТРА'), ('Фрэнк Синатра');


INSERT INTO album (name, year_of_issue) VALUES ('The Man I Love', '1957'), ('She Shot Me Down', '1981'), ('РайОдинНаДвоих', '2013'), ('Здесь и сейчас', '2015'), ('Кредо', '2019'), ('Пошла жара', '2021'), ('JANAVI', '2020'), ('Когда хорошему человеку плохо', '2022'), ('Домашний концерт', '1981'), ('Новые песни', '1983'), ('Ты сердце и душа', '2020'), ('Я ношу твою фамилию', '2022'), ('Красная нить', '2015'), ('Рядом', '2020');


INSERT INTO genre (name) VALUES ('Поп-музыка'), ('Русский шансон'), ('R&B'), ('Джаз');


INSERT INTO track (name, duration, album_id) VALUES ('Антистресс', 172, 3);
INSERT INTO track (name, duration, album_id) VALUES ('Облака', 218, 3);
INSERT INTO track (name, duration, album_id) VALUES ('Здесь и сейчас', 190, 4);
INSERT INTO track (name, duration, album_id) VALUES ('Поцелуи', 251, 4);
INSERT INTO track (name, duration, album_id) VALUES ('The Man I Love', 228, 1);
INSERT INTO track (name, duration, album_id) VALUES ('Pleasebe Kind', 255, 1);
INSERT INTO track (name, duration, album_id) VALUES ('A Long Night', 225, 2);
INSERT INTO track (name, duration, album_id) VALUES ('I Love Her', 245, 2);
INSERT INTO track (name, duration, album_id) VALUES ('До встречи на танцполе', 205, 5);
INSERT INTO track (name, duration, album_id) VALUES ('Кредо', 202, 5);
INSERT INTO track (name, duration, album_id) VALUES ('Пошла жара', 210, 6);
INSERT INTO track (name, duration, album_id) VALUES ('Верните мне вчера', 210, 6);
INSERT INTO track (name, duration, album_id) VALUES ('Хочешь я к тебе приеду', 226, 7);
INSERT INTO track (name, duration, album_id) VALUES ('Ноты', 199, 7);
INSERT INTO track (name, duration, album_id) VALUES ('Друг или врач', 200, 8);
INSERT INTO track (name, duration, album_id) VALUES ('Нет твоей вины', 190, 8);
INSERT INTO track (name, duration, album_id) VALUES ('Фотография', 178, 9);
INSERT INTO track (name, duration, album_id) VALUES ('От звонка до звонка', 228, 9);
INSERT INTO track (name, duration, album_id) VALUES ('Я срок переходил', 175, 10);
INSERT INTO track (name, duration, album_id) VALUES ('Глухари', 254, 10);
INSERT INTO track (name, duration, album_id) VALUES ('Ты сердце и душа', 197, 11);
INSERT INTO track (name, duration, album_id) VALUES ('Скучай', 236, 11);
INSERT INTO track (name, duration, album_id) VALUES ('Фамилия', 221, 12);
INSERT INTO track (name, duration, album_id) VALUES ('Выберу себя', 208, 12);
INSERT INTO track (name, duration, album_id) VALUES ('Красная нить', 265, 13);
INSERT INTO track (name, duration, album_id) VALUES ('Все временно', 305, 13);
INSERT INTO track (name, duration, album_id) VALUES ('Рядом', 185, 14);
INSERT INTO track (name, duration, album_id) VALUES ('Тянет к тебе', 196, 14);
INSERT INTO track (name, duration, album_id) VALUES ('Мальчик мой', 195, 12);

INSERT INTO track (name, duration, album_id) VALUES ('my own', 195, 12);
INSERT INTO track (name, duration, album_id) VALUES ('own my', 195, 12);
INSERT INTO track (name, duration, album_id) VALUES ('my', 195, 12);
INSERT INTO track (name, duration, album_id) VALUES ('oh my god', 195, 12);
INSERT INTO track (name, duration, album_id) VALUES ('myself', 195, 12);
INSERT INTO track (name, duration, album_id) VALUES ('by myself', 195, 12);
INSERT INTO track (name, duration, album_id) VALUES ('bemy self', 195, 12);
INSERT INTO track (name, duration, album_id) VALUES ('myself by', 195, 12);
INSERT INTO track (name, duration, album_id) VALUES ('by myself by', 195, 12);
INSERT INTO track (name, duration, album_id) VALUES ('beemy', 195, 12);
INSERT INTO track (name, duration, album_id) VALUES ('premyne', 195, 12);
INSERT INTO track (name, duration, album_id) VALUES ('мойка', 195, 12);



INSERT INTO collection (name, year_of_issue) VALUES ('Сборник джазовой музыки', 2000);
INSERT INTO collection (name, year_of_issue) VALUES ('Хиты 80-х', 2010);
INSERT INTO collection (name, year_of_issue) VALUES ('Русские хиты', 2024);
INSERT INTO collection (name, year_of_issue) VALUES ('Русский шансон ', 2015);
INSERT INTO collection (name, year_of_issue) VALUES ('Поп-музыка в дорогу', 2019);
INSERT INTO collection (name, year_of_issue) VALUES ('Лучшие новинки', 2020);


insert into genresmusicians (genre_Id, musician_Id) values (1, 1);
insert into genresmusicians (genre_Id, musician_Id) values (3, 1);
insert into genresmusicians (genre_Id, musician_Id) values (1, 2);
insert into genresmusicians (genre_Id, musician_Id) values (3, 2);
insert into genresmusicians (genre_Id, musician_Id) values (1, 3);
insert into genresmusicians (genre_Id, musician_Id) values (2, 4);
insert into genresmusicians (genre_Id, musician_Id) values (2, 5);
insert into genresmusicians (genre_Id, musician_Id) values (4, 5);
insert into genresmusicians (genre_Id, musician_Id) values (1, 6);
insert into genresmusicians (genre_Id, musician_Id) values (4, 7);



insert into trackscollections (track_Id, collection_Id) values (1, 5);
insert into trackscollections (track_Id, collection_Id) values (1, 3);
insert into trackscollections (track_Id, collection_Id) values (2, 5);
insert into trackscollections (track_Id, collection_Id) values (2, 3);
insert into trackscollections (track_Id, collection_Id) values (3, 5);
insert into trackscollections (track_Id, collection_Id) values (4, 5);
insert into trackscollections (track_Id, collection_Id) values (5, 1);
insert into trackscollections (track_Id, collection_Id) values (6, 1);
insert into trackscollections (track_Id, collection_Id) values (7, 1);
insert into trackscollections (track_Id, collection_Id) values (8, 1);
insert into trackscollections (track_Id, collection_Id) values (9, 3);
insert into trackscollections (track_Id, collection_Id) values (9, 5);
insert into trackscollections (track_Id, collection_Id) values (10, 3);
insert into trackscollections (track_Id, collection_Id) values (10, 5);
insert into trackscollections (track_Id, collection_Id) values (11, 3);
insert into trackscollections (track_Id, collection_Id) values (11, 5);
insert into trackscollections (track_Id, collection_Id) values (12, 3);
insert into trackscollections (track_Id, collection_Id) values (12, 5);
insert into trackscollections (track_Id, collection_Id) values (13, 6);
insert into trackscollections (track_Id, collection_Id) values (14, 6);
insert into trackscollections (track_Id, collection_Id) values (15, 3);
insert into trackscollections (track_Id, collection_Id) values (16, 3);
insert into trackscollections (track_Id, collection_Id) values (17, 4);
insert into trackscollections (track_Id, collection_Id) values (17, 2);
insert into trackscollections (track_Id, collection_Id) values (18, 4);
insert into trackscollections (track_Id, collection_Id) values (18, 2);
insert into trackscollections (track_Id, collection_Id) values (19, 4);
insert into trackscollections (track_Id, collection_Id) values (19, 2);
insert into trackscollections (track_Id, collection_Id) values (20, 4);
insert into trackscollections (track_Id, collection_Id) values (20, 2);
insert into trackscollections (track_Id, collection_Id) values (21, 6);
insert into trackscollections (track_Id, collection_Id) values (22, 6);
insert into trackscollections (track_Id, collection_Id) values (23, 3);
insert into trackscollections (track_Id, collection_Id) values (24, 3);
insert into trackscollections (track_Id, collection_Id) values (25, 5);
insert into trackscollections (track_Id, collection_Id) values (26, 5);
insert into trackscollections (track_Id, collection_Id) values (27, 6);
insert into trackscollections (track_Id, collection_Id) values (28, 6);
insert into trackscollections (track_Id, collection_Id) values (29, 3);

insert into trackscollections (track_Id, collection_Id) values (30, 6);
insert into trackscollections (track_Id, collection_Id) values (31, 6);
insert into trackscollections (track_Id, collection_Id) values (32, 6);
insert into trackscollections (track_Id, collection_Id) values (33, 6);
insert into trackscollections (track_Id, collection_Id) values (34, 6);
insert into trackscollections (track_Id, collection_Id) values (35, 6);
insert into trackscollections (track_Id, collection_Id) values (36, 6);
insert into trackscollections (track_Id, collection_Id) values (37, 6);
insert into trackscollections (track_Id, collection_Id) values (38, 6);
insert into trackscollections (track_Id, collection_Id) values (39, 6);
insert into trackscollections (track_Id, collection_Id) values (40, 6);
insert into trackscollections (track_Id, collection_Id) values (41, 6);


insert into musiciansalbums (album_Id, musician_Id) values (3, 1);
insert into musiciansalbums (album_Id, musician_Id) values (4, 1);
insert into musiciansalbums (album_Id, musician_Id) values (5, 2);
insert into musiciansalbums (album_Id, musician_Id) values (6, 2);
insert into musiciansalbums (album_Id, musician_Id) values (7, 3);
insert into musiciansalbums (album_Id, musician_Id) values (8, 3);
insert into musiciansalbums (album_Id, musician_Id) values (9, 5);
insert into musiciansalbums (album_Id, musician_Id) values (10, 5);
insert into musiciansalbums (album_Id, musician_Id) values (11, 4);
insert into musiciansalbums (album_Id, musician_Id) values (12, 4);
insert into musiciansalbums (album_Id, musician_Id) values (13, 6);
insert into musiciansalbums (album_Id, musician_Id) values (14, 6);
insert into musiciansalbums (album_Id, musician_Id) values (1, 7);
insert into musiciansalbums (album_Id, musician_Id) values (2, 7);

