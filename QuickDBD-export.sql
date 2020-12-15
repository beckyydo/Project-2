-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "DATA1" (
    "dateDay" date   NOT NULL,
    "storeNumber" int   NOT NULL,
    "deptNumber" int   NOT NULL,
    "sales" int   NOT NULL,
    "CPI" int   NOT NULL,
    "fuelPrice" int   NOT NULL,
    "temperature" int   NOT NULL,
    "isHoliday" boolean   NOT NULL
);

CREATE TABLE "DATA2" (
    "dateDay" date   NOT NULL,
    "openPrice" int   NOT NULL,
    "closePrice" int   NOT NULL
);

CREATE TABLE "DATA3" (
    "id" int   NOT NULL,
    "itemID" int   NOT NULL,
    "stateID" int   NOT NULL,
    "sales1" int   NOT NULL
);

CREATE TABLE "DATA4" (
    "id" int   NOT NULL,
    "storeType" varchar   NOT NULL,
    "timeZone" varchar   NOT NULL,
    "openDate" date   NOT NULL,
    "name" varchar   NOT NULL,
    "postalCode" varchar   NOT NULL,
    "address1" varchar   NOT NULL,
    "city" varchar   NOT NULL,
    "state" varchar   NOT NULL,
    "country" varchar   NOT NULL,
    "latitude" varchar   NOT NULL,
    "longitude" varchar   NOT NULL,
    "phoneNumber" varchar   NOT NULL
);

CREATE TABLE "DATA5" (

);

CREATE TABLE "DATA6" (
    "city" varchar   NOT NULL,
    "state" varchar   NOT NULL,
    "population" int   NOT NULL,
    "marketShare" int   NOT NULL
);

