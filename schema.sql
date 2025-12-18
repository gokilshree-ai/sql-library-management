CREATE TABLE books (
    id INTEGER PRIMARY KEY,
    title TEXT,
    author TEXT
);

CREATE TABLE members (
    id INTEGER PRIMARY KEY,
    name TEXT
);

CREATE TABLE issued_books (
    id INTEGER PRIMARY KEY,
    book_id INTEGER,
    member_id INTEGER,
    issue_date TEXT,
    FOREIGN KEY(book_id) REFERENCES books(id),
    FOREIGN KEY(member_id) REFERENCES members(id)
);
