for $prod in doc("catalog.xml")/catalog/product
return <li>number: {data($prod/number)}</li>
