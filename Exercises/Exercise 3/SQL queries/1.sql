select firstName from classicmodels.employees
where (lastName like '%In%' or lastName like '%ix%') and officeCode = 6