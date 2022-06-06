select Author from library.books
group by Author
having avg(price) > (
select avg(price) from library.books
)