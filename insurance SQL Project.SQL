use insure;

SELECT
    Account_Executive,
    COUNT(*) AS invoice_number
FROM
    oppty
GROUP BY
    Account_Executive;


#<-------------------TOtal Oppty---------------------->

SELECT COUNT(opportunity_name) AS Total_Count
FROM oppty;


SELECT distinct count(Account_Executive) FROM oppty group by (invoice_number);

SELECT YEAR(meeting_date) AS meeting_year, COUNT(meeting_date) AS meeting_count
FROM meeting
GROUP BY YEAR(meeting_date)
ORDER BY meeting_year;

SELECT opportunity_name,revenue_amount
FROM oppty
ORDER BY revenue_amount DESC
LIMIT 4;

