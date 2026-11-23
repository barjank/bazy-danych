select pensja, (pensja*0.75) as 'pensja netto', (pensja*0.25) as 'kwota podatku' from company2025_employee;
select * from company2025_client where TAX_IDENTIFIER is null;
select short_name from company2025_client where FULL_NAME like 'K%' or full_name like '%ski' order by SHORT_NAME desc;