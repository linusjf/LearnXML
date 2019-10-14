<textbooks>
{ for $book in doc("books.xml")//book
where $book/@cat="textbook"
return <textbook isbn="{$book/@isbn}">{$book/title}</textbook>
}
</textbooks>
