select * from company2025_order co where month(co.order_date) in (6, 7);
select * from company2025_client cc where cc.TAX_IDENTIFIER is not null order by cc.SHORT_NAME asc;
select * from company2025_employee ce order by ce.DATE_OF_EMPLOYMENT asc limit 5; /* najstarsi zatrudnieni */
select * from company2025_employee ce order by ce.BIRTH_DATE asc limit 5; /* nastarsi wiekiem */
