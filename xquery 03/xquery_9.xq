for $baile in doc("bailes.xml")//bailes/baile
where $baile/sala/text() = "1" and $baile/precio/@moneda = "euro" and $baile/number(precio) < 35
return $baile/nombre/text()