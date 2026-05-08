sum(
for $producte in doc("facturacio.xml")//producte
where $producte/descripcio = "Porquet de xocolata amb llet"
return $producte/quantitat * $producte/preuunitari)