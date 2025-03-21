# London Underground Data Analysis

Welcome to the **London Underground** project!

> *"London, or as the Romans called it 'Londonium'!"*  
> Home to **over 8.5 million residents** who speak **more than 300 languages**.  
> While the City of London is just over one square mile (hence its nickname *"The Square Mile"*), Greater London now includes **32 boroughs** across **606 square miles**.

---

Given the city's roads were originally designed for horse and cart, this area and population growth has required the development of an efficient public transport system. Since the year 2000, this has been led by the local government body **Transport for London (TfL)**, managed by the **Mayor of London’s office**.

TfL oversees:
- The **London Underground**, **Overground**, and **DLR**
- **Buses**, **trams**, and **river services**
- The **Emirates Airline cable car**
- London’s **road network** and **taxis**

The Mayor's Office makes their data publicly available. In this project, we work with a slightly modified version of a dataset containing **public transport journey volume by transport type**, loaded into a Snowflake database.

---

## 🗃 Dataset Description: `TFL.JOURNEYS`

| Column            | Definition                               | Data Type |
|-------------------|-------------------------------------------|-----------|
| `MONTH`           | Month as a number (e.g., 1 = January)     | INTEGER   |
| `YEAR`            | Year of the data                          | INTEGER   |
| `DAYS`            | Number of days in the month               | INTEGER   |
| `REPORT_DATE`     | Reporting date                            | DATE      |
| `JOURNEY_TYPE`    | Method of transport                       | VARCHAR   |
| `JOURNEYS_MILLIONS`| Number of journeys (in millions)         | FLOAT     |

> 💡 Note: In Snowflake, all database, table, and column names are upper case by default.

---

## 🎯 Project Objective

You will execute SQL queries to answer three business questions using this dataset. The project focuses on:

- Public transport usage trends over time
- Modal comparison of journey volume
- Peak months and demand patterns across the network

---

## 📁 Project Structure
```
london_underground/
├── data/           # Raw or sample datasets (if exported)
├── sql/            # SQL scripts and queries
├── notebooks/      # Exploratory or analysis notebooks (optional)
├── visuals/        # Charts, screenshots or dashboards
├── docs/           # Additional documentation
└── README.md       # Project overview
```

---

## 🛠 Tools Used

- **SQL** (Snowflake)
- **Python (optional)** for exploration and visualization
- **Power BI or Tableau (optional)** for dashboards
