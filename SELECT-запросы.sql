--Задание 2

--название и продолжительность самого длинного трека
SELECT name, duration FROM track order by duration desc limit 1;

--название треков, продолжительность, которых не менее 3,5 минут
select name from track where duration < 185;

--названия сборников, вышедших в период с 2018 по 2020 год включительно
select name from collection c where year_of_issue in (2018, 2019, 2020);

--исполнители, чье имя состояит из одного слова
select name from musician m where name not like '% %';

--название треков, котрые содержат словой "мой" или "my"
select name from track t where name like '%мой%';



--Задание 3

--количество исполнителей в каждом жанре
SELECT name,COUNT(musician_id) количество FROM genre g       
JOIN genresmusicians ON genresmusicians.genre_id = id   
GROUP BY g."name";

--количество треков, вошедших в альбомы 2019-2020 годов
select year_of_issue, count (a."name") количество from album a 
join track on a.id = track.album_id
where a.year_of_issue >= 2019 and a.year_of_issue <= 2020 
group by a.year_of_issue;

--средняя продолжительность треков по каждому альбому
select a."name", avg(duration) from album a 
join track on a.id = track.album_id
group by a."name";

--все исполнители, которые не выпустили альбомы в 2020 году
select m2."name" from musician m2
where m2.id not in (select m3.id from musician m3  
join musiciansalbums m on m2.id = m.musician_id 
join album a on a.id = m.album_id 
where year_of_issue = 2020);

--названия сборников, в которых присутствует конкретный исполнитель (выберите его сами)
select c."name" from collection c 
join trackscollections t on t.collection_id = c.id  
join track t2 on t.track_id = t2.id 
join album a on t2.album_id = a.id 
join musiciansalbums m on a.id = m.album_id 
join musician m2 on m2.id = m.musician_id 
where m2."name" like 'Artik&Asti';

