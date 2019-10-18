for $prod in doc("catalog.xml")/catalog/product[@dept = 'ACC']
return $prod/name,for $prod in doc("catalog.xml")/catalog/product[@dept = 'ACC']
return $prod
