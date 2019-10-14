<price_by_category>
{ 
  let $categories :=
    for $category in doc("books.xml")//book/@cat
      return $category
        for $cat in distinct-values($categories)
          return
            <category id="{$cat}">
            { 
              let $prices_in_cat := doc("books.xml")//book[@cat=$cat]/price
                return <price total= "{sum($prices_in_cat)}" count= "{count($prices_in_cat)}" />
            }
  </category>
}
</price_by_category>
