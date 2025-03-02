create database db_Churn;

CREATE TABLE stg_Churn
(
      Customer_ID NVARCHAR(50) PRIMARY KEY,
      Gender NVARCHAR(50),
      Age        tinyint,
     Married     VARCHAR(550),
     State        VARCHAR(1050),
    Number_of_Referrals      tinyint,
    Tenure_in_Months   tinyint,
    Value_Deal NVARCHAR(50),
    Phone_Service       VARCHAR(50),
    Multiple_Lines     VARCHAR(50),
    Internet_Service    VARCHAR(50),
    Internet_Type  NVARCHAR(50),
      Online_Security VARCHAR(50),
    Online_Backup       VARCHAR(50),
    Device_Protection_Plan       VARCHAR(50),
    Premium_Support     VARCHAR(50),
    Streaming_TV    VARCHAR(250),
    Streaming_Movies  VARCHAR(50),
    
     Streaming_Music    VARCHAR(50),
     Unlimited_Data  VARCHAR(50),
	Contract NVARCHAR(50),
    Paperless_Billing       VARCHAR(50),
    Payment_Method     NVARCHAR(50),
    Monthly_Charge    FLOAT,
    Total_Charges  FLOAT,
    
     Total_Refunds    FLOAT,
    Total_Extra_Data_Charges  tinyint,
      Total_Long_Distance_Charges FLOAT,
    Total_Revenue       FLOAT,
    Customer_Status     NVARCHAR(50),
    Churn_Category    NVARCHAR(50),
    Churn_Reason  NVARCHAR(50)
);;