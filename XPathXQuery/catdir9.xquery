for $prod in doc("catalog.xml")/catalog/product[@dept = 'ACC']
return <product>
 {$prod/(@*, * except number)}
 </product>
