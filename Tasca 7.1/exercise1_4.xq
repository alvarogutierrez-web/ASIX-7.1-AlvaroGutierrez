for $rebut in doc("facturacio.xml")//rebut
let $quantitat := sum($rebut/linies/producte/quantitat)
where $quantitat = 2 or $quantitat = 50
return data($rebut/@numero)