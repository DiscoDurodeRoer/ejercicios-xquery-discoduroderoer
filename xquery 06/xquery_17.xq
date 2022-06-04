for $baile in doc("bailes.xml")//baile
where days-from-duration(xs:date($baile/fin)-xs:date($baile/comienzo)) > 100
return $baile