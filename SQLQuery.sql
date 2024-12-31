USE FinanceDB;

CREATE TABLE FinanceData (
    Gender NVARCHAR(10),
    Age INT,
    Investment_Avenues NVARCHAR(10),
    Mutual_Funds INT,
    Equity_Market INT,
    Debentures INT,
    Government_Bonds INT,
    Fixed_Deposits INT,
    PPF INT,
    Gold INT,
    Stock_Market NVARCHAR(50),
    Factor NVARCHAR(50),
    Objective NVARCHAR(50),
    Purpose NVARCHAR(50),
    Duration NVARCHAR(50),
    Invest_Monitor NVARCHAR(20),
    Expect NVARCHAR(20),
    Avenue NVARCHAR(50),
    Savings_Objectives NVARCHAR(100),
    Reason_Equity NVARCHAR(100),
    Reason_Mutual NVARCHAR(100),
    Reason_Bonds NVARCHAR(100),
    Reason_FD NVARCHAR(100),
    Source NVARCHAR(100)
);

ALTER TABLE FinanceData
ALTER COLUMN gender NVARCHAR(50);
ALTER TABLE FinanceData
ALTER COLUMN Investment_Avenues NVARCHAR(50);

SELECT [Reason_Equity]
      ,[Count]
  FROM [FinanceDB].[dbo].[ReasonEquitySummary]

select * from SegmentedFinanceData

select * from InvestmentRecommendations

select * from RecommendationSummary