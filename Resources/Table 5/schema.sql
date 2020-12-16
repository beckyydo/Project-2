CREATE TABLE revenue(
	Date INT PRIMARY KEY,
	"Walmart Revenue USD Mil" INT,
	"Amazon Revenue USD Mil" INT,
	"Target Revenue USD Mil" INT,
	"Costco Revenue USD Mil" INT
);

CREATE TABLE net_income(
	Date INT PRIMARY KEY,
	"Walmart Net Income USD Mil" INT,
	"Amazon Net Income USD Mil" INT,
	"Target Net Income USD Mil" INT,
	"Costco Net Income USD Mil" INT
);
CREATE TABLE operating_income(
	Date INT PRIMARY KEY,
	"Walmart Operating Income USD Mil" INT,
	"Amazon Operating Income USD Mil" INT,
	"Target Operating Income USD Mil" INT,
	"Costco Operating Income USD Mil" INT
);
CREATE TABLE shares(
	Date INT PRIMARY KEY,
	"Walmart Shares Mil" INT,
	"Amazon Shares Mil" INT,
	"Target Shares Mil" INT,
	"Costco Shares Mil" INT
);
CREATE TABLE earnings(
	Date INT PRIMARY KEY,
	"Walmart Earnings Per Share USD" INT,
	"Amazon Earnings Per Share USD" INT,
	"Target Earnings Per Share USD" INT,
	"Costco Earnings Per Share USD" INT
);
drop table revenue;
select * from earnings;