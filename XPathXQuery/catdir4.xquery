for $prod in doc("catalog.xml")/catalog/product
return <li>{$prod/@dept}number: {data($prod/number)}</li>
