# difference

Restituisce una geometria che rappresenta la porzione della _geometry_a_ che non interseca la _geometry_b_.

## Sintassi

difference(_<span style="color:red;">geometry_a</span>, <span style="color:red;">geometry_b</span>_)

## Argomenti

* _<span style="color:red;">geometry_a</span>_ una geometria
* _<span style="color:red;">geometry_b</span>_ una geometria

## Esempi

* `geom_to_wkt( difference( geom_from_wkt( 'LINESTRING(3 3, 4 4, 5 5)' ), geom_from_wkt( 'LINESTRING(3 3, 4 4)' ) ) ) → LINESTRING(4 4, 5 5)`

![](/img/geometria/difference/difference1.png)

## nota bene

--

## osservazioni

--

Esempio di sopra:

![](/img/geometria/difference/difference2.png)
