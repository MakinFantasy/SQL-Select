INSERT INTO musicians(id, name)
VALUES
(1, 'Eminem'),
(2, 'Pyrokinesis'),
(3, 'Harry Styles'),
(4, 'JAY-Z'),
(5, 'Markul'),
(6, 'Sabaton'),
(7, 'Nirvana'),
(8, 'ROCKET');

INSERT INTO music_genre(id, name)
VALUES
(1, 'Rap'),
(2, 'Hip-Hop'),
(3, 'Pop'),
(4, 'Alternative'),
(5, 'Power-metal'),
(6, 'Rock');

INSERT INTO albums(id, name, year)
VALUES
(1, 'Music to be murdered by', 2020),
(2, 'Моя милая пустота', 2020),
(3, 'Fine Line', 2019),
(4, 'The hits collection', 2009),
(5, 'Great depression', 2018),
(6, 'The Great War', 2019),
(7, 'Nevermined', 1991),
(8, 'Aeon Values', 2020);

INSERT INTO songs(id, name, album_id, s_dur)
VALUES
(1, 'Godzilla', 1, 3.30), --
(2, 'Моя милая пустота', 2, 3.39), --
(3, 'Watermelon sugar', 3, 2.54),--
(4, 'Runs this town', 4, 4.28),--
(5, 'Серпантин', 5, 3.07),
(6, 'The Attack of the Dead Men', 6, 3.55), --
(7, 'Smells like teen spirit', 7, 5.01),--
(8, 'She Wants', 8, 2.42),--
(9, 'Darkness', 1, 5.37), --
(10, 'Цветами радуги', 2, 4.00), --
(11, 'Golden', 3, 3.28), --
(12, 'Encore', 4, 4.09), --
(13, 'Blues', 5, 2.56), --
(14, 'Red Baron', 6, 3.22),--
(15, 'Come as you are', 7, 3.38),--
(16, 'Drive home', 8, 2.01);--

INSERT INTO collection(id, name, year)
VALUES
(1, 'Качает', 2020), -- She wants, drive home
(2, 'Тяжелая музыка', 2021), -- The attack, red baron
(3, 'Тряхнуть стариной', 2018), -- Come as you are, smell like teen spirit
(4, 'Chill songs', 2022), -- Watermelon sugar, run this town
(5, 'Fine day', 2020), -- Golden, encore
(6, 'For good chill', 2021),-- Blues, godzilla
(7, 'To think about', 2022), -- моя милая пустота, цветами радуги
(8, 'Dark side', 2022);

INSERT INTO artist_album(id, artist_id, album_id)
VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 3),
(4, 4, 4),
(5, 5, 5),
(6, 6, 6),
(7, 7, 7),
(8, 8, 8);

INSERT INTO genre_artist(id, genre_id, artist_id)
VALUES
(1, 4, 2),
(2, 1, 1),
(3, 5, 6),
(4, 6, 7),
(5, 2, 3),
(6, 2, 5),
(7, 3, 4),
(8, 1, 8);

INSERT INTO song_collection(id, song_id, collection_id)
VALUES
(1, 10, 7),
(2, 15, 3),
(3, 8, 1),
(4, 1, 6),
(5, 3, 4),
(6, 2, 7),
(7, 9, 8),
(8, 11, 5),
(9, 12, 5),
(10, 5, 8),
(11, 16, 1),
(12, 13, 6),
(13, 7, 3),
(14, 4, 4),
(15, 6, 2),
(16, 14, 2);