-- Задание 2
--2.1
select name, duration from track
where duration  = (select MAX(duration) from track);
--2.2
select name from track 
where duration >= 210;
--2.3
select name from collection
where year_of_release >= '2018-01-01' and year_of_release < '2021-01-01';
--2.4
select name from artist
where name not like '% %';
--2.5
select name from track
where name like '% my' or name like '% my %' or name like 'my %' or name = 'my' or name like '% мой' or name like '% мой %' or name like 'мой %' or name = 'мой';

-- Задание 3
--3.1
select g.name, count(*) from artist_genre ag
join genre g on ag.genre_id = g.id 
group by genre_id, g.name
order by genre_id;
--3.2
select count(*) from track t
join album a on t.album_id = a.id
where a.year_of_release >= '2019-01-01' and a.year_of_release < '2021-01-01';
--3.3
select a.id, a.name, avg(duration) from track t
join album a on t.album_id = a.id
group by a.id, a.name
order by a.id;
--3.4
select a.id, a.name as artist_name from artist a
where a.id not in (
    select distinct aa.artist_id
    from artist_album aa
    join album al on aa.album_id = al.id
    where extract(year from al.year_of_release) = 2020
)
order by a.id;
--3.5
select distinct c.name as collection_name
from collection c
join track_collection tc on c.id = tc.collection_id
join track t on tc.track_id = t.id
join album a on t.album_id = a.id
join artist_album aa on a.id = aa.album_id
join artist ar on aa.artist_id = ar.id
where ar.name = 'Lui Armstrong'
order by c.name;



