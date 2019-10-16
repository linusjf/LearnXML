declare namespace prod = "http://datypic.com/prod";
for $product in doc("prod_ns.xml")/prod:product
return $product/prod:name
