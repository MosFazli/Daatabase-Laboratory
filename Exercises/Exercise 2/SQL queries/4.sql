select * from library.books
inner join library.lending on lending.BID = books.BID
where MID = 1