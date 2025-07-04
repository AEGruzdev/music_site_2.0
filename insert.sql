insert into genre (name) values 
('Jazz'), ('Pop'), ('Rock'), ('Hip hop'), ('Electro');
insert into artist (name) values 
('Lui Armstrong'), ('Emmi Uainhaus'), ('Xzibit'), ('Snoop dog'), ('Acdc'), ('Linkin Park'), ('Prodigy'), ('Depeche Mode'), ('Shakira'), ('Beyonce');
insert into artist_genre (genre_id, artist_id) values 
(1, 1), (1, 2), (2, 9), (2, 10), (3, 5), (3, 6), (4, 3), (4, 4), (5, 7), (5, 8);
insert into album (name, year_of_release) values 
('What A Wonderful World', 1967), ('I Wanna Thank Me', 2019), ('Back in Black', 1980), ('No Tourists', 2018), ('Sale el Sol', 2010);
insert into artist_album (artist_id, album_id) values
(1, 1), (4, 2), (5, 3), (7, 4), (9, 5);
insert into track (name, duration, album_id) values
('What a Wonderful World', 139, 1), ('Cabaret', 164, 1), ('One Blood, One Cuzz', 233, 2), ('Take Me Away', 236, 2), ('Back in Black', 255, 3), ('Hells Bells', 312, 3), ('Light up the Sky', 199, 4), ('We Live Forever', 223, 4), ('Sale el Sol', 200, 5), ('Loca', 193, 5); 
insert into collection (name, year_of_release) values
('Rock and Jazz', 2019), ('Pop and Jazz', 2017), ('Hip hop and Electro', 2020), ('Rock and Electro', 2010), ('Pop and Electro', 2014);
insert into track_collection (track_id, collection_id) values
(5, 1), (1, 1), (1, 2), (10, 2), (3, 3), (7, 3), (6, 4), (4, 4), (8, 5), (9, 5);
