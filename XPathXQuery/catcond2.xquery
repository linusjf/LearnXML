for $prod in (doc("catalog.xml")/catalog/product)
return if ($prod/@dept = 'ACC')
 then (<accessoryNum>{data($prod/number)}</accessoryNum>,
 <accessoryName>{data($prod/name)}</accessoryName>)
 else <otherNum>{data($prod/number)}</otherNum>
