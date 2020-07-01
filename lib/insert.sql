-- series --
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Lord of the Ring", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 2, 2);

-- sub-genres --
INSERT INTO subgenres (name) VALUES ("high fantasy");
INSERT INTO subgenres (name) VALUES ("sorcery");

-- authors --
INSERT INTO authors (name) VALUES ("J. R. R. Tolkien");
INSERT INTO authors (name) VALUES ("J. K. Rowling");

-- books --
INSERT INTO books (title, year, series_id) VALUES ("The Fellowship of the Ring", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Two Towers", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Return of the King", 1955, 1);

INSERT INTO books (title, year, series_id) VALUES ("The Sorcerer's Stone", 1977, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Chamber of Secrets", 1998, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Prisoner of Azkaban", 1999, 2);

-- characters --
INSERT INTO characters (name, motto, species, author_id) VALUES ("Legolas", "Nay, time does not tarry ever, but change and growth is not in all things and places alike.", "Elf", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Frodo Baggins", "I will take the Ring, though I do not know the way.", "Hobbit", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Gandalf", "He wore a tall pointed blue hat, a long grey cloak, and a silver scarf.", "Ainur", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Gollum", "My precious!", "Hobbit", 1);

INSERT INTO characters (name, motto, species, author_id) VALUES ("Harry Potter", "Yeah, because we really need a bit more fear in our lives.", "Human", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Hermione Granger", "It's leviosa not leviosar.", "Human", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Ron Weasley", "I'm the sixth in our family to go to Hogwarts. You could say I got a lot to live up to.", "Human", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Luna Lovegood", "Some people call me 'Loony' Lovegood, actually.", "Human", 2);
-- character_books --
INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) VALUES (4, 3);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (7, 5);
INSERT INTO character_books (character_id, book_id) VALUES (8, 6);