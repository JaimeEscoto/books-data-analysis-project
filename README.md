# Books | Data Analysis Project

## Description
This project involves creating a database for managing information about books, user ratings, and user details. The schema includes three tables: **books**, **ratings**, and **users**. The tables are related to capture the association between books, ratings, and users.

## Table of Content
pending

## Project Overview

1. Initial data handling
    - Explore data, fields convention.
    - 

2. Creating data Entity Relationship Diagram (ERD)
    - FSADAS

3. Standup Data Base
    -   SQlite instance
    - Code in python to copy data from CSV files to tables in Data Base

4. Data Analysis

## Data Set
- **Data Source:** [Books Dataset from Kaggle](https://www.kaggle.com/datasets/saurabhbagchi/books-dataset/)
- **Context:** Books read by users and ratings provided by them on Amazon


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
- **Numbers:** Employed for initial data manipulation within CSV files.
- **DBeaver:** Utilized for SQLite Database management.
- **Python:** Applied to extract data from CSV files and facilitate database loading.
- **SQL:** Employed for scripting transactions and interactions with the database.

## Queries and Analysis
- Top 10 Locations with the Highest Number of Reviews
- Top 10 Books by Reviews-Qty and Avg-Rating 
- Top 10 best books with more than 300 reviews
- Review and ISBN Statistics

## How to Run the Analysis
- Open Jupyter Notebook

## Future Enhancements
- Explore data using Python coding.
- Integration with visualization tools (e.g., Looker)


## Tasks Management
- **Trello board:** [Books | Data Analysis Project](https://trello.com/b/BVF06oll/books-data-analysis-project)

## Credits
Mentor: Megan Smith
https://www.linkedin.com/in/-megan-e-smith/





[Kaggle Data sET]: ttps://www.kaggle.com/datasets/saurabhbagchi/books-dataset
