doc("catalog.xml")/catalog/product[number < 500][@dept = "ACC"],
  doc("catalog.xml")/catalog/product[number < 500 and @dept = "ACC"]
