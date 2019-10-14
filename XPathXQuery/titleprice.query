for $book in doc("books.xml")//book
where $book[@isbn="222222"]
return <book>{ $book/title, $book/price}</book>
