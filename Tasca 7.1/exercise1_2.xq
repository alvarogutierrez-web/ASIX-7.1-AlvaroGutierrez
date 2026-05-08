count(
for $rebut in doc("facturacio.xml")//rebut
where $rebut/linies/producte/descripcio = "Porquet de xocolata negra"
return $rebut)