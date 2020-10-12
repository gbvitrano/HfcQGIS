# overlay_nearest

Questo restituisce un array di risultati di un'espressione valutata su elementi da un layer diverso ordinato PER DISTANZA dall'elemento corrente, o, se non viene fornita alcuna espressione, semplicemente restituisce se è stato trovato almeno un elemento contenuto nell'altro layer. Nota: questa funzione può essere lenta e consumare molta memoria per vettori di grandi dimensioni.

## Sintassi

* overlay_nearest(_<span style="color:red;">layer[,expression][,filter][,limit][,cache]</span>_)

[ ] indica componenti opzionali

## Argomenti

* _<span style="color:red;">layer</span>_ l'altro layer;
* _<span style="color:red;">expression</span>_ un'espressione opzionale per valutare gli elementi dell'altro layer (se non impostata, la funzione restituisce semplicemente un booleano che indica se c'è almeno una corrispondenza);
* _<span style="color:red;">filter</span>_ un'espressione opzionale per filtrare gli elementi corrispondenti (se non impostata, verranno restituiti tutti gli elementi);
* _<span style="color:red;">limit</span>_ un numero intero opzionale per limitare il numero di elementi corrispondenti (se non impostato, verranno restituiti tutti gli elementi);
* _<span style="color:red;">max_distance</span>_ una distanza massima opzionale per limitare il numero di elementi corrispondenti (se non impostato, verrà restituita soltanto l'elemento più vicino);
* _<span style="color:red;">cache</span>_ imposta su "vero" per creare un indice spaziale locale (il più delle volte, questo è indesiderato, a meno che tu non stia lavorando con un fornitore di dati particolarmente lento);

## Esempi

* `overlay_intersects('regions') → Vero`
* `overlay_intersects('regions', name) → ['South Africa', 'Africa', 'World']`
* `overlay_intersects('regions', name, name != 'World') → ['South Africa', 'Africa']`
* `overlay_intersects('regions', name, limit:=1) → ['South Africa']`

![](/img/geometria/refFunction/overlay_nearest.png)

## nota bene

--

## osservazioni

--
