declare boundary-space preserve;
declare namespace prod = "http://datypic.com/prod";
declare variable $catalog := doc("catalog.xml")//catalog;
<firstResult>{count($catalog/product)}</firstResult>,
<prod:secondResult>{$catalog/product/number}</prod:secondResult>
