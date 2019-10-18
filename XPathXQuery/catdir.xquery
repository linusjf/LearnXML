<html>
 <h1>Product Catalog</h1>
 <ul>{
 for $prod in doc("catalog.xml")/catalog/product
 return <li>number: {data($prod/number)}, name: {data($prod/name)}</li>
 }</ul>
</html>
