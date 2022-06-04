for $baile in doc("bailes.xml")//bailes/baile
where contains($baile/profesor, "Lozano")
return $baile/nombre/text()