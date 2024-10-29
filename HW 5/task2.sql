-- 1
select sum(bill_total) AS "income" from restbill;
-- 2
select sum(bill_total) AS "Feb Income" From restBill WHERE bill_date like "1602%";
-- 3
select avg(bill_total) FROM restbill WHERE table_no = 2;
-- 4
select avg(no_of_seats) as "avg",
min(no_of_seats) as "min",
max(no_of_seats) as "max" FROM restRest_table WHERE room_name ="Blue";
-- 5
select count(DISTINCT table_no) FROM restbill WHERE waiter_no = 004 OR waiter_no = 002;
  