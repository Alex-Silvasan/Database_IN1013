-- 1

CREATE VIEW samsBills AS
SELECT 
    first_name, 
    surname, 
    bill_date, 
    cust_name, 
    bill_total
FROM 
    restBill 
JOIN 
    restStaff 
ON 
    waiter_no = staff_no
WHERE 
     first_name = 'Sam' AND surname = 'Pitt';
     
-- 2
CREATE VIEW samsBills AS
SELECT *
FROM restBill
WHERE waiter_no = 004;

SELECT *
FROM samsBills
WHERE bill_total > 400.00;     
	
-- 3

CREATE VIEW roomTotals AS
SELECT 
    restRest_table.room_name,
    SUM(restBill.bill_total) AS total_sum
FROM 
    restBill
JOIN 
    restRest_table ON restBill.table_no = restRest_table.table_no
GROUP BY 
    restRest_table.room_name;
    
    SELECT * FROM roomTotals;
    
    
-- 4
CREATE VIEW teamTotals AS
SELECT 
    CONCAT(restStaff.first_name , ' ', restStaff.surname) AS headwaiter_name,
    SUM(restBill.bill_total) AS total_sum
FROM 
    restBill
JOIN 
    restStaff ON restBill.waiter_no = restStaff.staff_no
GROUP BY 
    restStaff.headwaiter;
    
    SELECT * FROM teamTotals;