# Books | Data Analyst Project

## Description
This project involves creating a database for managing information about books, user ratings, and user details. The schema includes three tables: **books**, **ratings**, and **users**. The tables are related to capture the association between books, ratings, and users.

## Table of Content

## Project Overview

## Data Set
### Tables

#### 1. Books
-   `ISBN` (Primary Key)
-   `Book-Title`
-   `Book-Author`
-   `Year-Of-Publication`
-   `Publisher`
-   `Image-URL-S`
-   `Image-URL-M`
-   `Image-URL-L`

#### 2. Ratings

-   `User-ID` (Foreign Key referencing `users`)
-   `ISBN` (Foreign Key referencing `books`)
-   `Book-Rating`

#### 3. Users

-   `User-ID` (Primary Key)
-   `Location`
-   `Age`

### Relationships

-   The `ratings` table has a foreign key relationship with the `books` table, referencing the `ISBN` field.
-   The `ratings` table has a foreign key relationship with the `users` table, referencing the `User-ID` field.

## Tools & Technologies Used

## Queries and Analysis

## Credits
Mentor: Megan Smith
https://www.linkedin.com/in/-megan-e-smith/

## How to Run the Analysis

## Future Enhancements



