# [Chinook] - Music Store Analysis Project
By Alifia Ganjaraharja

## Project Overview:
This is a classic project using the Chinook database, which mimics a digital music store like iTunes. It's perfect for people who are practicing fundamental concepts like joins and aggregations. 
1. **Goals**: Act as a data analyst for the music store and provide insights to the marketing team.

   **Sample Questions to Answer**:
    - Top Markets: Which countries have the most invoices? This will help the marketing team decide where to focus their campaigns.
    - Top Artists: Who are the top 10 best-selling artists?
    - Genre Popularity: Which music genre is the most popular in the USA? Analyze sales by genre to inform purchasing decisions.
    - Customer Value: Who is our best customer? Identify the customer who has spent the most money.
  
2. **Dataset**: The dataset used for this project was downloaded from the SQLite Tutorial website. You can download the full dataset [here](https://www.sqlitetutorial.net/sqlite-sample-database/) or find it within this repository under the file name 'chinook.db' (This dataset is available for SQL Server, MySQL, and more.). The dataset includes about 11 tables with diverse information for each table:
   - albums
   - artists
   - customers
   - employees
   - genres
   - invoice_items
   - invoices
   - media_types
   - playlist_track
   - playlists
   - tracks

    For more detailed information about columns from each table and the data type, please go here [input the link to another readme file that contains the schema of each table]

3. **Tools Used**: SQLite and [input visualization tool here]

## Result and Findings

Question 1: Which countries have the most invoices?

| **Country**                 | **Total Invoicies**        |
|-----------------------------|----------------------------|
| USA                         | 523                        |
| Canada                      | 304                        |
| France                      | 195                        |
| Brazil                      | 190                        |
| Germany                     | 156                        |
| United Kingdom              | 113                        |
| Czech Republic              | 90                         |
| Portugal                    | 77                         |
| India                       | 75                         |
| Chile                       | 47                         |
See visualization [here](input the link here)

From the total of 412 countries, these are the top 10 countries with the most invoices. **The USA is the country with the most invoices, with a total of 523 invoices.**

Question 2: Who are the top 10 best-selling artists?

| **Artists Name**                 | **Total Revenue**        |
|----------------------------------|--------------------------|
| Iron Maiden                      | 1233.54                  |
| U2                               | 895.59                   |
| Lost                             | 833.7                    |
| Led Zeppelin                     | 620.73                   |
| Metallica                        | 599.94                   |
| Deep Purple                      | 550.44                   |
| Pearl Jam                        | 408/87                   |
| Lenny Kravitz                    | 372.51                   |
| Van Halen                        | 336.82                   |
| The Office                       | 328.8                    |
See visualization [here](input the link here)

From the total of 275 artists, these are the top 10 best-selling artists. **Iron Maiden is the artist with the most revenue in total $1233.54**
