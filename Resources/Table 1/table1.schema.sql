-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/6LPWXe
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.

-- Modify this code to update the DB schema diagram.
-- To reset the sample schema, replace everything with
-- two dots ('..' - without quotes).

CREATE TABLE "stock" (
    "Date" varchar(10)   NOT NULL,
    "Open" int   NOT NULL,
    "High" int   NOT NULL,
    "Low" int   NOT NULL,
    "Close" int   NOT NULL,
    "Adj_Close" int   NOT NULL,
    "Volume" int   NOT NULL,
    "Year" int   NOT NULL,
    "Week_Date" varchar(10)   NULL,
    CONSTRAINT "pk_stock" PRIMARY KEY (
        "Week_Date"
     )
);

CREATE TABLE "stock_wk" (
    "Week_Date" varchar(10)   NULL,
    "Avg_Open" int   NOT NULL,
    "Avg_High" int   NOT NULL,
    "Avg_Low" int   NOT NULL,
    "Avg_Close" int   NOT NULL,
    "Avg_Adj_Close" int   NOT NULL,
    "Total_Volume" int   NOT NULL
);

CREATE TABLE "walmart" (
    "Store" int   NOT NULL,
    "Start_of_Week" varchar(10)   NOT NULL,
    "Date" varchar(10)   NULL,
    "Fuel_Price" int   NOT NULL,
    "CPI" int   NOT NULL,
    "Unemployment" int   NOT NULL,
    "Type" varchar(2)   NOT NULL,
    "Size" int   NOT NULL,
    "Week" int   NOT NULL,
    "Year" int   NOT NULL,
    "Temperature_C" int   NOT NULL,
    "Holiday_Name" varchar(255)   NOT NULL,
    "Weekly_Sales" int   NOT NULL,
    CONSTRAINT "pk_walmart" PRIMARY KEY (
        "Date"
     )
);

CREATE TABLE "walmart_holiday" (
    "Holiday_Name" varchar(255)   NULL,
    "Year" int   NOT NULL,
    "Avg_Fuel_Price" int   NOT NULL,
    "Avg_CPI" int   NOT NULL,
    "Avg_Unemployment" int   NOT NULL,
    "Avg_Temperature_C" int   NOT NULL,
    "Avg_Weekly_Sales" int   NOT NULL,
    CONSTRAINT "pk_walmart_holiday" PRIMARY KEY (
        "Holiday_Name","Year"
     )
);

CREATE TABLE "walmart_store" (
    "Store" int   NOT NULL,
    "Start_of_Week" varchar(10)   NOT NULL,
    "Date" varchar(10)   NULL,
    "Fuel_Price" int   NOT NULL,
    "CPI" int   NOT NULL,
    "Unemployment" int   NOT NULL,
    "Type" varchar(2)   NOT NULL,
    "Size" int   NOT NULL,
    "Week" int   NOT NULL,
    "Year" int   NOT NULL,
    "Temperature_C" int   NOT NULL,
    "Holiday_Name" varchar(255)   NOT NULL,
    "Weekly_Sales" int   NOT NULL
);

CREATE TABLE "walmart_wk" (
    "Start_of_Week" varchar(10)   NOT NULL,
    "Date" varchar(10)   NULL,
    "Avg_Fuel_Price" int   NOT NULL,
    "Avg_CPI" int   NOT NULL,
    "Avg_Unemployment" int   NOT NULL,
    "Avg_Temperature_C" int   NOT NULL,
    "Week" int   NOT NULL,
    "Year" int   NOT NULL,
    "Holiday_Name" varchar(255)   NOT NULL,
    "Total_Weekly_Sales" int   NOT NULL
);

CREATE TABLE "holiday_df" (
    "Holiday" varchar(255)   NULL,
    "Year" int   NOT NULL,
    "Date" varchar(10)   NOT NULL
);

ALTER TABLE "stock_wk" ADD CONSTRAINT "fk_stock_wk_Week_Date" FOREIGN KEY("Week_Date")
REFERENCES "stock" ("Week_Date");

ALTER TABLE "walmart_store" ADD CONSTRAINT "fk_walmart_store_Date" FOREIGN KEY("Date")
REFERENCES "walmart" ("Date");

ALTER TABLE "walmart_wk" ADD CONSTRAINT "fk_walmart_wk_Date" FOREIGN KEY("Date")
REFERENCES "walmart" ("Date");

ALTER TABLE "holiday_df" ADD CONSTRAINT "fk_holiday_df_Holiday" FOREIGN KEY("Holiday")
REFERENCES "walmart_holiday" ("Year");

ALTER TABLE "holiday_df" ADD CONSTRAINT "fk_holiday_df_Year" FOREIGN KEY("Year")
REFERENCES "walmart_holiday" ("Year");

