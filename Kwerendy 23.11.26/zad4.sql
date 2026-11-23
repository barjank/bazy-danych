select distinct(ce.FIRST_NAME) from company2025_employee ce;
select concat(ce.first_name,' - ',ce.last_name) as 'Imię i nazwisko' from company2025_employee ce where ce.LAST_NAME like 'Ko%';
select ce.last_name, ce.pensja from company2025_employee ce where year(ce.DATE_OF_EMPLOYMENT) between 2010 and 2014;