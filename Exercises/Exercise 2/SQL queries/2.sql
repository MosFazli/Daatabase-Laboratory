select * from library.books
where price > (
select avg(Price) from library.books
)