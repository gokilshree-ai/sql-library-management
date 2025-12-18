SELECT m.name, b.title
FROM issued_books i
JOIN members m ON i.member_id = m.id
JOIN books b ON i.book_id = b.id;
