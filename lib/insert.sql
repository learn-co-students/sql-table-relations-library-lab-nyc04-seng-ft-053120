INSERT INTO series (title, author_id, subgenre_id) VALUES ("days of the dying lives", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("enemies", 2, 2);

INSERT INTO subgenres (name) VALUES ("horror");
INSERT INTO subgenres (name) VALUES ("comedy");

INSERT INTO authors (name) VALUES ("bob mcknight");
INSERT INTO authors (name) VALUES ("sandra green");

INSERT INTO books (title, year, series_id) VALUES ("the rising sun", 2009, 1);
INSERT INTO books (title, year, series_id) VALUES ("invisible draft", 2010, 1);
INSERT INTO books (title, year, series_id) VALUES ("anonymous city", 2012, 1);

INSERT INTO books (title, year, series_id) VALUES ("the first meeting", 2000, 2);
INSERT INTO books (title, year, series_id) VALUES ("i hate you, go away", 2002, 2);
INSERT INTO books (title, year, series_id) VALUES ("falling for your foe", 2004, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES ("michael", "misery loves company", "human", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("grace", "life sucks and then you die", "zombie", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("will", "where there is a will there is a way", "human", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("robert", "sex and money", "human", 1);

INSERT INTO characters (name, motto, species, author_id) VALUES ("phoebe", "life is good", "human", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("rachel", "whatever", "human", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("joey", "to be or not to be!", "human", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("chandler", "sarcasm is the best form of humor", "human", 2);

INSERT INTO character_books (character_id, book_id) VALUES (1,1);
INSERT INTO character_books (character_id, book_id) VALUES (1,2);
INSERT INTO character_books (character_id, book_id) VALUES (1,3);
INSERT INTO character_books (character_id, book_id) VALUES (2,1);
INSERT INTO character_books (character_id, book_id) VALUES (2,2);
INSERT INTO character_books (character_id, book_id) VALUES (2,3);

INSERT INTO character_books (character_id, book_id) VALUES (3,1);
INSERT INTO character_books (character_id, book_id) VALUES (4,2);

INSERT INTO character_books (character_id, book_id) VALUES (5,4);
INSERT INTO character_books (character_id, book_id) VALUES (5,5);
INSERT INTO character_books (character_id, book_id) VALUES (5,6);
INSERT INTO character_books (character_id, book_id) VALUES (6,4);
INSERT INTO character_books (character_id, book_id) VALUES (6,5);
INSERT INTO character_books (character_id, book_id) VALUES (6,6);

INSERT INTO character_books (character_id, book_id) VALUES (7,4);
INSERT INTO character_books (character_id, book_id) VALUES (8,5);