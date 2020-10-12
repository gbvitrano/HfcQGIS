# overlay_equals

Esegue un'unione spaziale di tipo EQUALS. Questo restituisce un array di risultati di un'espressione valutata su elementi provenienti da un vettore diverso che EGUAGLIANO l'elemento corrente, o, se non viene fornita alcuna espressione, semplicemente restituisce se almeno un elemento dell'altro vettore EGUAGLIA l'elemento corrente.

## Sintassi

* overlay_equals(_<span style="color:red;">layer[,expression][,filter][,limit][,cache]</span>_)

[ ] indica componenti opzionali

## Argomenti

* _<span style="color:red;">layer</span>_ l'altro layer;
* _<span style="color:red;">expression</span>_ un'espressione opzionale per valutare gli elementi dell'altro layer (se non impostata, la funzione restituisce semplicemente un booleano che indica se c'è almeno una corrispondenza);
* _<span style="color:red;">filter</span>_ un'espressione opzionale per filtrare gli elementi corrispondenti (se non impostata, verranno restituiti tutti gli elementi);
* _<span style="color:red;">limit</span>_ un numero intero opzionale per limitare il numero di elementi corrispondenti (se non impostato, verranno restituiti tutti gli elementi);
* _<span style="color:red;">cache</span>_ imposta su "vero" per creare un indice spaziale locale (il più delle volte, questo è indesiderato, a meno che tu non stia lavorando con un fornitore di dati particolarmente lento);

[ ] indica componenti opzionali

## Esempi

* `overlay_equals('regions') → Vero`
* `overlay_equals('regions', name) → ['South Africa', 'Africa', 'World']`
* `overlay_equals('regions', name, name != 'World') → ['South Africa', 'Africa']`
* `overlay_equals('regions', name, limit:=1) → ['South Africa']`

## Esempi

* `geom_to_wkt(overlay_equals(geom_from_wkt('LINESTRING(4 0, 4 2, 0 2)'))) → 'Point (4 0)'`

![](/img/geometria/refFunction/overlay_equals.png)

## nota bene

--

## osservazioni

--
