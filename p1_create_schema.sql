create schema LibraryManagement;

create table LibraryManagement.authors (
	author_id int auto_increment primary key,
    author_name varchar(255)
);

create table LibraryManagement.genres (
	genre_id int auto_increment primary key,
    genre_name varchar(255)
);

create table LibraryManagement.books (
	book_id int auto_increment primary key,
    title varchar(255),
    publication_year year,
    author_id int,
    genre_id int,
    foreign key (author_id) references LibraryManagement.authors(author_id),
    foreign key (genre_id) references LibraryManagement.genres(genre_id)
);

create table LibraryManagement.users (
	user_id int auto_increment primary key,
    user_name varchar(255),
    email varchar(255)
);

create table LibraryManagement.borrowed_books (
	borrow_id int auto_increment primary key,
    book_id int,
    user_id int,
    borrow_date date,
    return_date date,
    foreign key (book_id) references LibraryManagement.books(book_id),
    foreign key (user_id) references LibraryManagement.users(user_id)
);
