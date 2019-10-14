<summary_by_category>
{ 
  let $categories := 
    for $category in doc("books.xml")//book/@cat
    return $category
      for $cat in distinct-values($categories)
        return 
          <category id="{$cat}">
          { 
            for $book in doc("books.xml")//book
              where $book[@cat = $cat]
                return $book
          }
  </category>
}
</summary_by_category>
