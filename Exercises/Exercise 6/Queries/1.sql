SELECT concat(firstName, '*', lastName) as Name from classicmodels.employees
INNER JOIN classicmodels.offices on classicmodels.employees.officeCode = classicmodels.offices.officeCode
where offices.state = 'NY'