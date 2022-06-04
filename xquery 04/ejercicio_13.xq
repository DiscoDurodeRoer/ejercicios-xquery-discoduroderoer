let $min := min(
  for $baile in doc("bailes.xml")//bailes/baile
  return $baile/precio/text()  
)
for $baile in doc("bailes.xml")//bailes/baile
where $baile/precio = $min
return 
<baile>
  <nombre>{data($baile/nombre)}</nombre>
  <precio>{data($baile/precio)}</precio>
</baile>