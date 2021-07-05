create table series (
    id integer primary key,
    title varchar,
    author_id integer,
    subgenre_id integer
);

create table subgenres (
    id integer primary key,
    name varchar
);

create table authors (
    id integer primary key,
    name varchar
);

create table books (
    id integer primary key,
    title varchar,
    year integer,
    series_id integer
);

create table characters (
    id integer primary key,
    name varchar,
    species varchar,
    motto VARCHAR,
    series_id INTEGER,
    author_id INTEGER
);

CREATE TABLE character_books (
    id INTEGER PRIMARY KEY,
    book_id INTEGER,
    character_id INTEGER
);