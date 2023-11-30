# Books | Data Analysis Project

[![Static Badge](https://img.shields.io/badge/kaggle-lightblue?style=for-the-badge&logo=kaggle&logoColor=white&labelColor=gray)](https://www.kaggle.com/datasets)
[![Static Badge](https://img.shields.io/badge/microsoftexcel-green?style=for-the-badge&logo=microsoftexcel&logoColor=b&labelColor=gray)](https://www.microsoft.com/es-es/microsoft-365/excel)
[![Static Badge](https://img.shields.io/badge/sqlite-red?style=for-the-badge&logo=sqlite&logoColor=white&labelColor=gray)](https://www.sqlite.org/index.html)
[![Static Badge](https://img.shields.io/badge/python-yellow?style=for-the-badge&logo=python&logoColor=white&labelColor=gray)](https://www.python.org/)
[![Static Badge](https://img.shields.io/badge/tableau-blue?style=for-the-badge&logo=tableau&logoColor=white&labelColor=gray)
](https://www.tableau.com/)

## Description

Welcome to the immersive **Books Data Analysis Project**, a venture aimed at delving into the intricate world of literary data, user ratings, and user details. This comprehensive initiative revolves around the creation and management of a sophisticated database, featuring three pivotal tables: **books**, **ratings**, and **users**. Each table intricately captures the relationships between books, user ratings, and user profiles, fostering a profound understanding of the dataset's dynamics.

## Project Overview

1. **Explore Data, Fields Convention:** Thoroughly examine the dataset, understand data distributions, and establish field conventions for consistency in data processing.

2. **Creating Data Entity Relationship Diagram (ERD):** Develop an ERD to visually represent the relationships between different entities (tables) in the database, providing a clear overview of the data model.

3. **Standup Database:** Implement a SQLite instance as the database backbone, providing a robust foundation for data storage and retrieval.

4. **Code in Python:** To Copy Data from CSV Files to Tables in Database: Develop Python scripts to efficiently transfer data from CSV files to corresponding tables in the SQLite database, ensuring seamless integration.

5. **Data Analysis:** Utilize SQL queries and Python libraries (e.g., pandas) for data analysis with the dataset.

6. **Tableau Integration:** In a recent enhancement, I introduced a Python script that seamlessly converts database data into a JSON file. This JSON file can now be effortlessly imported into Tableau, enabling the creation of dynamic visualizations. This addition not only enhances data accessibility but also serves as a powerful demonstration of the seamless integration capabilities between Python and Tableau in this project.

## Data Set

- **Data Source:** [Books Dataset from Kaggle](https://www.kaggle.com/datasets/saurabhbagchi/books-dataset/).
- **Context:** Books read by users and ratings provided by them on Amazon.

### Tables

#### 1. Books

- `ISBN` (Primary Key)
- `Book-Title`
- `Book-Author`
- `Year-Of-Publication`
- `Publisher`
- `Image-URL-S`
- `Image-URL-M`
- `Image-URL-L`

#### 2. Ratings

- `User-ID` (Foreign Key referencing `users`)
- `ISBN` (Foreign Key referencing `books`)
- `Book-Rating`

#### 3. Users

- `User-ID` (Primary Key)
- `Location`
- `Age`

### Relationships

- The `ratings` table has a foreign key relationship with the `books` table, referencing the `ISBN` field.
- The `ratings` table has a foreign key relationship with the `users` table, referencing the `User-ID` field.

### ERD

![ERD](/erd-source/Data%20Entity%20Relationship%20Diagram.png "ERD")

## Tools & Technologies Used

- **Excel:** Employed for initial data manipulation within CSV files.
- **DBeaver:** Utilized for SQLite Database management.
- **Python:** Applied to extract data from CSV files and facilitate database loading.
- **SQL:** Employed for scripting transactions and interactions with the database.
- **Tableau:** Utilized for creating dynamic visualizations and exploring data insights.

## Queries and Analysis

- Top 10 Locations with the Highest Number of Reviews.
- Top 10 Books by Reviews-Qty and Rating-Avg.
- Top 10 best books with more than 300 reviews.
- Review and ISBN Statistics.
- Get all query.

## Tableau Dashboard

- **Tableau Public Dashboard:** [Books | Data Analysis Project](https://public.tableau.com/app/profile/jaime.escoto/viz/BooksDataAnalysisProject/Dashboard1?publish=yes)

## How to Run the Analysis

- Interested in exploring the project firsthand? Simply fork or download the project.
- Unzip the database for seamless access.
- Dive into Jupyter Notebook for a hands-on experience.

\*For more detail check Trello Board link bellow in Tasks Management.

## Future Enhancements

- Leverage additional Python libraries and tools to enhance data processing capabilities.
- Enhance data visualization techniques within Python for more insightful representation of findings.
- Create more dashboards with visualization tools (e.g., Tableau, Looker).

## Tasks Management

- **Trello board:** [Books | Data Analysis Project](https://trello.com/b/BVF06oll/books-data-analysis-project)

## Credits

**Mentor and Insp:** Megan Smith
https://www.linkedin.com/in/-megan-e-smith/
