SELECT count(employeeNumber) FROM classicmodels.offices
inner join classicmodels.employees
on employees.officeCode = offices.officeCode
Where city = 'NYC'