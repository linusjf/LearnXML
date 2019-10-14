<nonfictionlist>
{ 
  for $book in doc("books.xml")//book, 
    $title in $book/title, 
      $price in $book/price
where $book/@cat!="fiction"
order by $price/text()
return <nonfiction>{$title,$price}</nonfiction>
}
</nonfictionlist>
