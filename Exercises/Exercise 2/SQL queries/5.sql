select books.BID from library.books
inner join library.lending on lending.BID = books.BID
inner join library.members on members.MID = lending.MID
where members.MFName like '%am%'