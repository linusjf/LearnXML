<textbooks>
{ 
  let $prices := doc("books.xml")//book[@cat="textbook"]/price
    let $max := max($prices)
    return
<maxprice price="{$max}">
{
  for $book in doc("books.xml")//book
    where $book/price = $max
      return $book/title
}
</maxprice>
}
</textbooks>
