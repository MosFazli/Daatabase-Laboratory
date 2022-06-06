select distinct BName from library.books
inner join library.lending on lending.BID = books.BID