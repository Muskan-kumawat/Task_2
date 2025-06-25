# Task_2

## Objective:
Design a library database in Task 1 with proper schema. Now, insert data, update records, and handle deletions while handling NULL values.
---

## Tools Used:
- MySQL Workbench
---

## Files:
- `task_2.sql`: Contains the SQL queries to insert data, update and delete data.
----

## Steps Performed:
1. Inserted records into all tables.
4. Updated author, book, student, issued information.
5. Attempted to delete a book directly, faced a foreign key constraint error.
6. Deleted the related record from `IssuedBooks` first, then deleted the book successfully.

---

## Notes:
- Handled missing values using `NULL`.
