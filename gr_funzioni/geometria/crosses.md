# crosses

Verifica se una geometria interseca un'altra. Restituisce vero (1) se le geometrie interessate hanno qualche, ma non tutti, punto interno in comune.

## Sintassi

crosses(_<span style="color:red;">geometry a</span>, <span style="color:red;">geometry b</span>_)

## Argomenti

* _<span style="color:red;">geometry a</span>_ una geometria
* _<span style="color:red;">geometry b</span>_ una geometria


## Esempi

* `crosses( geom_from_wkt( 'LINESTRING(3 5, 4 4, 5 3)' ), geom_from_wkt( 'LINESTRING(3 3, 4 4, 5 5)' ) ) → vero`
* `crosses( geom_from_wkt( 'POINT(4 5)' ), geom_from_wkt( 'LINESTRING(3 3, 4 4, 5 5)' ) ) → falso`

![](/img/geometria/crosses/crosses1.png)

## nota bene

--

## osservazioni

--
