create table company2025_client as select * from company_2025.CLIENT;
create table company2025_order as select * from company_2025.ORDER;
create table company2025_employee as select * from company_2025.EMPLOYEE;
select * from company2025_order;
select * from company2025_order where company2025_order.ORDER_STATUS = 5;
select co.order_id, co.order_status from company2025_order co where co.CLIENT_ID IN (1,3,5);