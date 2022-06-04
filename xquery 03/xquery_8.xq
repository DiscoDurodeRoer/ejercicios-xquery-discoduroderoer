for $baile in doc("bailes.xml")//bailes/baile
where $baile/precio/@cuota = "mensual"
return $baile/profesor/text()