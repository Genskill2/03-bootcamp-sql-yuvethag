SELECT books.title FROM books JOIN books_subjects ON books.id = books_subjects.book WHERE books_subjects.subject IN (3, 7);
