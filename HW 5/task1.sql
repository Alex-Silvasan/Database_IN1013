-- 1 
SELECT bill_date,bill_total FROM restBill where cust_name = 'Bob Crow';
-- 2
SELECT DISTINCT cust_name FROM restBill WHERE cust_name like "%Smith"
ORDER BY cust_name DESC;
-- 3
SELECT DISTINCT cust_name FROM restBill WHERE cust_name like "% C%"
-- 4
SELECT first_name,surname FROM restStaff WHERE headwaiter IS NULL;
-- 5
SELECT * FROM restBill where bill_date like "16%";
-- 6 
SELECT DISTINCT bill_date FROM restBill WHERE bill_date like "15%" and bill_total > 0
ORDER BY bill_date ASC;

