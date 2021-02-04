OVERVIEW: In this project, we found data on kaggle and we Extracted, Transformed, and Loaded our data into pgAdmin.

GROUP PROJECT MEMBERS:
Saki Sugiura and Belinda Soerjohadi

FEATURES:
    pgAdmin

LANGUAGES/INSTALLATONS:
    Python

FINDINGS/SUMMARY: More cats were up for adoption than dogs. There were varies breeds. We were able to successfully Extract - Trasform - Load our data.

![Image](Images/SQL_query.png)

NOTE:
# ETL
•	Extract: data sources 
•	Transform: data cleaning/transformation
•	Load: upload data in pgAdmin

**Extract: extracted data from three csv files found on Kaggle for Petfinder.com

**Transform: Cleaned up our data by reading our files using pandas and creating a new dataframe by only selecting the columns from the test.csv file. Merged the submission.csv file with the test.csv file by merging on the “petid” column to add the Adoption Speed column that was missing from the test.csv file. Renamed columns to what made most sense. The original data used numbers to represent specific categories in some columns. Replaced those with the actual categories. Filtered the type for “Dog” by using loc and separated our data for dogs and cats. Used the “petid” column as our primary key and as foreign keys for the dog_data and the cat_data. 

**Load: Used sqlachemy to load our final tables into pgAdmin. 11 final tables used to upload in production database. Used pgAdmin because it was more structured with no missing data. 

