for $baile in doc("bailes.xml")//baile
return days-from-duration(current-date()-xs:date($baile/comienzo))