select Author
from library.books
group by Author
having sum(Price) > 100000