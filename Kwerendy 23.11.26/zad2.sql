select * from company2025_employee ce where ce.FIRST_NAME = 'Agnieszka' and ce.pensja = '3900';
select * from company2025_employee ce where ce.pensja between 5000 and 7000;
select * from company2025_client cc where cc.SHORT_NAME like "%eco%" and cc.IS_COMPANY = 1;