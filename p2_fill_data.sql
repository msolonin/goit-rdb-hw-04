
INSERT INTO LibraryManagement.authors (author_name)
VALUES 
    ('J.K. Rowling'),
    ('George Orwell'),
    ('Jane Austen'),
    ('Mark Twain'),
    ('Ernest Hemingway');

INSERT INTO LibraryManagement.genres (genre_name)
VALUES 
    ('Fantasy'),
    ('Horror'),
    ('Mystic'),
    ('Adventure'),
    ('Classic');

INSERT INTO LibraryManagement.users (user_name, email)
VALUES 
    ('User1', 'awdwaw@awd.es'),
    ('User2', 'awdwaw@awd.com'),
    ('User3', 'awdwaw@awd.en'),
    ('User4', 'awdwaw@awd.us'),
    ('User5', 'awdwaw@awd.ua');

INSERT INTO LibraryManagement.books (title, publication_year, author_id, genre_id)
VALUES 
    ('Harry Potter and the Philosophers Stone', 1997, 1, 1),
    ('1984', 1949, 2, 2),
    ('Pride and Prejudice', 1913, 3, 3),
    ('Adventures of Huckleberry Finn', 1984, 4, 4),
    ('The Old Man and the Sea', 1952, 5, 5);

INSERT INTO LibraryManagement.borrowed_books (borrow_date, return_date, book_id, user_id)
VALUES 
    ('2023-07-01', '2023-07-05', 1, 1),
    ('2023-04-01', '2023-04-05', 2, 2),
    ('2024-06-01', '2025-08-01', 3, 3),
    ('2024-01-01', '2024-03-01', 4, 4),
    ('2024-05-01', '2024-06-01', 5, 5);
