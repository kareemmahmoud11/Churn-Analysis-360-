SELECT *FROM stg_churn;
UPDATE stg_Churn
SET Customer_ID = NULL
WHERE Customer_ID = '' OR Customer_ID = ' ';

UPDATE stg_Churn
SET Age = NULL
WHERE Age = '' OR Age = ' ';

UPDATE stg_Churn
SET Married = NULL
WHERE Married = '' OR Married = ' ';

UPDATE stg_Churn
SET Number_of_Referrals = NULL
WHERE Number_of_Referrals = '' OR Number_of_Referrals = ' ';


UPDATE stg_Churn
SET Tenure_in_Months = NULL
WHERE Tenure_in_Months = '' OR Tenure_in_Months = ' ';

UPDATE stg_Churn
SET Phone_Service = NULL
WHERE Phone_Service = '' OR Phone_Service = ' ';

UPDATE stg_Churn
SET State = NULL
WHERE State = '' OR State = ' ';

UPDATE stg_Churn
SET Value_Deal = NULL
WHERE Value_Deal = '' OR Value_Deal = ' ';

UPDATE stg_Churn
SET Multiple_Lines = NULL
WHERE Multiple_Lines = '' OR Multiple_Lines = ' ';

UPDATE stg_Churn
SET Internet_Service = NULL
WHERE Internet_Service = '' OR Internet_Service = ' ';

UPDATE stg_Churn
SET Internet_Type = NULL
WHERE Internet_Type = '' OR Internet_Type = ' ';

UPDATE stg_Churn
SET Online_Security = NULL
WHERE Online_Security = '' OR Online_Security = ' ';

UPDATE stg_Churn
SET Online_Backup = NULL
WHERE Online_Backup = '' OR Online_Backup = ' ';


UPDATE stg_Churn
SET Device_Protection_Plan = NULL
WHERE Device_Protection_Plan = '' OR Device_Protection_Plan = ' ';

UPDATE stg_Churn
SET Premium_Support = NULL
WHERE Premium_Support = '' OR Premium_Support = ' ';


UPDATE stg_Churn
SET Streaming_TV = NULL
WHERE Streaming_TV = '' OR Streaming_TV = ' ';

UPDATE stg_Churn
SET Streaming_Movies = NULL
WHERE Streaming_Movies = '' OR Streaming_Movies = ' ';

UPDATE stg_Churn
SET Streaming_Music = NULL
WHERE Streaming_Music = '' OR Streaming_Music = ' ';

UPDATE stg_Churn
SET Unlimited_Data = NULL
WHERE Unlimited_Data = '' OR Unlimited_Data = ' ';

UPDATE stg_Churn
SET Contract = NULL
WHERE Contract = '' OR Contract = ' ';

UPDATE stg_Churn
SET Paperless_Billing = NULL
WHERE Paperless_Billing = '' OR Paperless_Billing = ' ';


UPDATE stg_Churn
SET Payment_Method = NULL
WHERE Payment_Method = '' OR Payment_Method = ' ';

UPDATE stg_Churn
SET Monthly_Charge = NULL
WHERE Monthly_Charge = '' OR Monthly_Charge = ' ';

UPDATE stg_Churn
SET Total_Charges = NULL
WHERE Total_Charges = '' OR Total_Charges = ' ';

UPDATE stg_Churn
SET Total_Refunds = NULL
WHERE Total_Refunds = '' OR Total_Refunds = ' ';


UPDATE stg_Churn
SET Total_Extra_Data_Charges = NULL
WHERE Total_Extra_Data_Charges = '' OR Total_Extra_Data_Charges = ' ';

UPDATE stg_Churn
SET Total_Long_Distance_Charges = NULL
WHERE Total_Long_Distance_Charges = '' OR Total_Long_Distance_Charges = ' ';

UPDATE stg_Churn
SET Total_Revenue = NULL
WHERE Total_Revenue = '' OR Total_Revenue = ' ';
UPDATE stg_Churn
SET Customer_Status = NULL
WHERE Customer_Status = '' OR Customer_Status = ' ';
UPDATE stg_Churn
SET Churn_Category = NULL
WHERE Churn_Category = '' OR Churn_Category = ' ';

UPDATE stg_Churn
SET Churn_Reason = NULL
WHERE Churn_Reason = '' OR Churn_Reason = ' ';


SET SQL_SAFE_UPDATES = 0;
