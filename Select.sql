select name, album_year from album
where album_year = '2018';

select name, duration from song
where duration = (select max(duration) from song);

select name, duration from song
where duration > '3.50';

select name, compilation_year from compilation
where compilation_year between '2018' and '2020';

select name from artist
where name not like '% %';

select name from song
where name like '%Мой%' or name like '%My%';