for $factura in doc("facturacio.xml")//factura
let $nomclient := $factura/client/raosocial/nom/text()
let $totalfactura := $factura/total
order by xs:integer($totalfactura) descending
return concat("Client ", $nomclient, ". Total factura: ", $totalfactura)