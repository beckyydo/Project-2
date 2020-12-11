# PROJECT 2
**Team Name:** Awesome Possum

**Group Members/Roles:**
(1) May Lacdao 
(2) Hanieh Babaee 
(3) Rebecca Pham
(4) Ronald Clarke 
(5) Elizabeth Salas Martinez

<br />

## PROJECT DESCRIPTION:
This project aims to demonstrate the ETL (extract, transform, load) process. Using various Walmart-related datasets, our group aims to build a database that allows us to analyze Walmart sales and revenue as affected by various factors. 

## DATA TYPES AND SOURCES:
### Data 1
Link: https://www.kaggle.com/naresh31/walmart-recruiting-store-sales-forecasting  
Data Source: Kaggle
Data Type: csv
SQL: MongoDB
Description: Store sales from 2010-2012 containing various socio economic variables, dates
& holidays.
Key Columns: Date (Day), Store #, Dept #, Sales, CPI, Fuel Price, Temperature, Is_Holiday 

### Data 2
Link: https://www.kaggle.com/aayushkandpal/walmart-inc-stock-data-19722020-latest
Data Source: Kaggle
Data Type: csv
SQL: Postgres
Description: Stock analysis for Walmart from 1972 through 2020
Key Columns: Date (Day), Open Price, Close Price

### Data 3
Link: https://www.kaggle.com/ulrich07/walmartadd?select=sales_aug.csv
Data Source: Kaggle
Data Type: csv 
SQL:postgres
Description: Sales in different categories
Key Columns: id, item_id, state_id, sales1


### Data 4
Link:https://gist.githubusercontent.com/anonymous/83803696b0e3430a52f1/raw/29f2b252981659dfa6ad51922c8155e66ac261b2/walmart.json 
Data Source: reddit.com
Data Type: .json
MongoDB 
Description: Store names, timezone, and location
Key Columns: ID, storeType, timeZone, openDate, name, postalCode, address1, city, state, country, latitude, longitude, phoneNumber 

### Data 5
Link: https://www.kaggle.com/britneyia/fromcsv
Data Source: Kaggle
Data Type: csv
SQL: Postgres
Description: Financial Data from Walmart, Amazon, Target and Costco from last 10 years.

### Data 6
Link: https://ilsr.org/walmarts-monopolization-of-local-grocery-markets/#_edn14 
Data Source: Institute for Local Self-Reliance
Data Type: csv
SQL: MongoDB 
Description: Market share percentage of metro or micro region
Key Columns: City, State, Population, Market Share %

## TASKS/ROLES:
Preprocessing of data (Rebecca/Ronald/Hanieh)
Data Extraction (Hanieh/May)
Transformation (Elizabeth/Ronald)
Loading (May/Rebecca)
<br/>

##TABLE IDEAS:
Data 3 + Data 4 Merge on column “state”
- Looking at store sales relationship across states
Data 1 + Data 2 Merge on column “date”
- See how socio economic variables affect stock prices for Walmart
Data 3(Sales)+Data 6 merge on column “state”
-See the market share of Walmart in each state
Data 2 + Data 5 combining average yearly stock data to financial data.


