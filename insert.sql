insert into genre (name) values 
('Jazz'), ('Pop'), ('Rock'), ('Hip hop'), ('Electro');
insert into artist (name) values 
('Lui Armstrong'), ('Emmi Uainhaus'), ('Xzibit'), ('Snoop dog'), ('Acdc'), ('Linkin Park'), ('Prodigy'), ('Depeche Mode'), ('Shakira'), ('Beyonce');
insert into artist_genre (genre_id, artist_id) values 
(1, 1), (1, 2), (2, 9), (2, 10), (3, 5), (3, 6), (4, 3), (4, 4), (5, 7), (5, 8);
insert into album (name, year_of_release) values 
('What A Wonderful World', '1967-01-01'), ('I Wanna Thank Me', '2019-01-01'), ('Back in Black', '1980-01-01'), ('No Tourists', '2018-01-01'), ('Sale el Sol', '2010-01-01');
insert into artist_album (artist_id, album_id) values
(1, 1), (4, 2), (5, 3), (7, 4), (9, 5);
insert into track (name, duration, album_id) values
('what a wonderful world', 139, 1), ('cabaret', 164, 1), ('one blood, one cuzz', 233, 2), ('take my away', 236, 2), ('back in black', 255, 3), ('hells bells', 312, 3), ('light up the sky', 199, 4), ('we live forever', 223, 4), ('sale el sol', 200, 5), ('loca', 193, 5); 
insert into collection (name, year_of_release) values
('Rock and Jazz', '2019-01-01'), ('Pop and Jazz', '2017-01-01'), ('Hip hop and Electro', '2020-01-01'), ('Rock and Electro', '2010-01-01'), ('Pop and Electro', '2014-01-01');
insert into track_collection (track_id, collection_id) values
(5, 1), (1, 1), (1, 2), (10, 2), (3, 3), (7, 3), (6, 4), (4, 4), (8, 5), (9, 5);
insert into album (name, year_of_release) values
('Rework', '2025-07-05');
insert into track (name, duration, album_id) values
('my own', 100, 6), ('own my', 100, 6), ('my', 100, 6), ('oh my god', 100, 6), ('myself', 100, 6), ('by myself', 100, 6), ('bemy self', 100, 6), ('myself by', 100, 6), ('by myself by', 100, 6), ('beemy', 100, 6), ('premyne', 100, 6);
