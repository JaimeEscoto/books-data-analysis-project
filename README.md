# Books | Data Analyst Project

Description
This project involves creating a database for managing information about books, user ratings, and user details. The schema includes three tables: books, ratings, and users. The tables are related to capture the association between books, ratings, and users.
Tables
1. Books
ISBN (Primary Key)
Book-Title
Book-Author
Year-Of-Publication
Publisher
Image-URL-S
Image-URL-M
Image-URL-L
2. Ratings
User-ID (Foreign Key referencing users)
ISBN (Foreign Key referencing books)
Book-Rating
3. Users
User-ID (Primary Key)
Location
Age
