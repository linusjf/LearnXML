<html>
<h1 class="itemHdr">Product Catalog</h1>
<ul>
{
 for $prod in doc("catalog.xml")/catalog/product
 return <li dep="{$prod/@dept}">number: {data($prod/number)
 }, name: {data($prod/name)}</li>
}</ul>
</html>,
  '\n\n',
<html>
<h1 class="itemHdr">Product Catalog</h1>
<ul>
{
 for $prod in doc("catalog.xml")/catalog/product
 return <li>{$prod/@dept}number: {data($prod/number)
 }, name: {data($prod/name)}</li>
}</ul>
</html>
