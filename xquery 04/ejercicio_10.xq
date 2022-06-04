max(
  for $baile in doc("bailes.xml")//bailes/baile
  return $baile/precio/text()  
)