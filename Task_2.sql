Use library; 

INSERT INTO Authors(authorID, name) VALUES(101,"Joanne Rowling");
INSERT INTO Authors(authorID, name) VALUES(102,"George Orwell");
INSERT INTO Authors(authorID, name) VALUES(103,"Paulo Coelho");

INSERT INTO Books(bookID,title,authorID) VALUES(1001,"Harry Potter-1",101);
INSERT INTO Books(bookID,title,authorID) VALUES(1002,"1984",102);
INSERT INTO Books(bookID,title,authorID) VALUES(1003,"The Alchemist",103);
INSERT INTO Books(bookID,title,authorID) VALUES(1004,"Harry Potter-2",NULL);

INSERT INTO Students(studentID, name, class) VALUES(1,"Alice Johnson",'10-A');
INSERT INTO Students(studentID, name, class) VALUES(2,"Bob Smith",NULL);
INSERT INTO Students(studentID, name, class) VALUES(3,"Charlie Brown",'11-C');

INSERT INTO IssuedBooks(issueID, studentID, bookID, issueDate, returnDate)
VALUES
(1,1,1003,'2025-05-02','2025-05-10'),
(2,3,1004,'2025-06-20', NULL);

SHOW tables;
SELECT * FROM Authors;
SELECT * FROM Books;
SELECT * FROM Students;
SELECT * FROM IssuedBooks;

-- Update
UPDATE Authors
SET name = "J.K. Rowling" WHERE authorID = 101;

UPDATE Books
SET authorID = 101 WHERE bookID = 1004;

UPDATE Students
SET class = '9-A' WHERE studentID = 2;

UPDATE IssuedBooks
SET returnDate = "2025-06-24" WHERE bookID = 1004;

DELETE FROM Books WHERE bookID = 1001;
DELETE FROM Students WHERE studentID = 2;
DELETE FROM IssuedBooks WHERE issueID = 2;






 
 