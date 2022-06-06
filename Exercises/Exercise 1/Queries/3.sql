select * from library.lending
inner join library.books on books.BID = lending.BID
where R_Date is not NULL