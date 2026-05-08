for $factura in doc("facturacio.xml")//factura
where $factura/total >= 500 and $factura/total <= 1000
return $factura/client/raosocial/nom/text()