for $baile in doc("bailes.xml")//bailes/baile/nombre/text()
order by $baile
return $baile