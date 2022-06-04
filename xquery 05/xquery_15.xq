sum(
  (
    (for $baile in doc("bailes.xml")//bailes/baile
      where $baile/precio/@moneda = "euro"
      return $baile/precio * $baile/plazas),
 
    (for $baile in doc("bailes.xml")//bailes/baile
      where $baile/precio/@moneda = "dolares"
      return ($baile/precio * $baile/plazas) * 0.85) 
  )
)
  