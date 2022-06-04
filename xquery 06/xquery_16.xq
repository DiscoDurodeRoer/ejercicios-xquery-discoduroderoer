for $baile in doc("bailes.xml")//baile
where $baile/precio/@cuota = "mensual"
return 
<baile>
  <comienzo>
    <dia>{day-from-date($baile/comienzo)}</dia>
    <mes>{month-from-date($baile/comienzo)}</mes>
    <anio>{year-from-date($baile/comienzo)}</anio>
  </comienzo>
  <fin>
    <dia>{day-from-date($baile/fin)}</dia>
    <mes>{month-from-date($baile/fin)}</mes>
    <anio>{year-from-date($baile/fin)}</anio>
  </fin>
</baile>