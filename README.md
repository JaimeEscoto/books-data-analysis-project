# Books | Data Analysis Project
[![Static Badge](https://img.shields.io/badge/kaggle-lightblue?style=for-the-badge&logo=kaggle&logoColor=black)](https://www.kaggle.com/datasets)
[![Static Badge](https://img.shields.io/badge/microsoftexcel-green?style=for-the-badge&logo=microsoftexcel&logoColor=white)](https://www.microsoft.com/es-es/microsoft-365/excel)
[![Static Badge](https://img.shields.io/badge/sqlite-gray?style=for-the-badge&logo=sqlite&logoColor=white)](https://www.sqlite.org/index.html)
[![Static Badge](https://img.shields.io/badge/python-yellow?style=for-the-badge&logo=python&logoColor=white)](https://www.python.org/)





## Description
This project involves creating a database for managing information about books, user ratings, and user details. The schema includes three tables: **books**, **ratings**, and **users**. The tables are related to capture the association between books, ratings, and users.



## Project Overview

1. **Explore Data, Fields Convention:** Thoroughly examine the dataset, understand data distributions, and establish field conventions for consistency in data processing.

2. **Creating Data Entity Relationship Diagram (ERD):** Develop an ERD to visually represent the relationships between different entities (tables) in the database, providing a clear overview of the data model.


3. **Standup Database:** Implement a SQLite instance as the database backbone, providing a robust foundation for data storage and retrieval.

4. **Code in Python:** To Copy Data from CSV Files to Tables in Database: Develop Python scripts to efficiently transfer data from CSV files to corresponding tables in the SQLite database, ensuring seamless integration.

5. **Data Analysis:** Utilize SQL queries and Python libraries (e.g., pandas) for data analysis with the dataset. 



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
- Top 10 Locations with the Highest Number of Reviews.
- Top 10 Books by Reviews-Qty and Avg-Rating.
- Top 10 best books with more than 300 reviews.
- Review and ISBN Statistics.

## How to Run the Analysis
- Fork or download the project.
- Unzip Database.
- Open Jupyter Notebook.
For more detail check Trello Board link bellow in Tasks Management.

## Future Enhancements
- Explore data using Python coding.
- Integration with visualization tools (e.g., Looker).


## Tasks Management
- **Trello board:** [Books | Data Analysis Project](https://trello.com/b/BVF06oll/books-data-analysis-project)

## Credits
Mentor and Insp: Megan Smith
https://www.linkedin.com/in/-megan-e-smith/


