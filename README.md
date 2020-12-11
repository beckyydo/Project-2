# PROJECT 2
**Team Name:** Awesome Possum

**Group Members/Roles:** <br />
(1) May Lacdao  <br />
(2) Hanieh Babaee  <br />
(3) Rebecca Pham <br />
(4) Ronald Clarke  <br />
(5) Elizabeth Salas Martinez

## PROJECT DESCRIPTION:
This project aims to demonstrate the ETL (extract, transform, load) process. Using various Walmart-related datasets, our group aims to build a database that allows us to analyze Walmart sales and revenue as affected by various factors. 

## DATA TYPES AND SOURCES:
### Data 1
Link: https://www.kaggle.com/naresh31/walmart-recruiting-store-sales-forecasting  <br />
Data Source: Kaggle <br />
Data Type: csv <br />
SQL: MongoDB <br />
Description: Store sales from 2010-2012 containing various socio economic variables, dates
& holidays. <br />
Key Columns: Date (Day), Store #, Dept #, Sales, CPI, Fuel Price, Temperature, Is_Holiday  

### Data 2
Link: https://www.kaggle.com/aayushkandpal/walmart-inc-stock-data-19722020-latest <br />
Data Source: Kaggle <br />
Data Type: csv <br />
SQL: Postgres <br />
Description: Stock analysis for Walmart from 1972 through 2020 <br />
Key Columns: Date (Day), Open Price, Close Price

### Data 3
Link: https://www.kaggle.com/ulrich07/walmartadd?select=sales_aug.csv <br />
Data Source: Kaggle <br />
Data Type: csv  <br />
SQL:postgres <br />
Description: Sales in different categories <br />
Key Columns: id, item_id, state_id, sales1


### Data 4
Link:https://gist.githubusercontent.com/anonymous/83803696b0e3430a52f1/raw/29f2b252981659dfa6ad51922c8155e66ac261b2/walmart.json  <br />
Data Source: reddit.com <br />
Data Type: .json <br />
SQL: MongoDB  <br />
Description: Store names, timezone, and location <br />
Key Columns: ID, storeType, timeZone, openDate, name, postalCode, address1, city, state, country, latitude, longitude, phoneNumber 

### Data 5
Link: https://www.kaggle.com/britneyia/fromcsv <br />
Data Source: Kaggle <br />
Data Type: csv <br />
SQL: Postgres <br />
Description: Financial Data from Walmart, Amazon, Target and Costco from last 10 years.

### Data 6
Link: https://ilsr.org/walmarts-monopolization-of-local-grocery-markets/#_edn14  <br />
Data Source: Institute for Local Self-Reliance <br />
Data Type: csv <br />
SQL: MongoDB  <br />
Description: Market share percentage of metro or micro region <br />
Key Columns: City, State, Population, Market Share %

## TASKS/ROLES:
Preprocessing of data (Rebecca/Ronald/Hanieh) <br />
Data Extraction (Hanieh/May) <br />
Transformation (Elizabeth/Ronald) <br />
Loading (May/Rebecca) <br/>

##TABLE IDEAS:
Data 3 + Data 4 Merge on column “state” <br />
- Looking at store sales relationship across states <br />
Data 1 + Data 2 Merge on column “date” <br />
- See how socio economic variables affect stock prices for Walmart <br />
Data 3(Sales)+Data 6 merge on column “state” <br />
-See the market share of Walmart in each state <br />
Data 2 + Data 5 combining average yearly stock data to financial data.


