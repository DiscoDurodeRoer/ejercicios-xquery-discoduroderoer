for $baile in doc("bailes.xml")//bailes/baile/nombre/text()
where contains($baile, "a")
return $baile