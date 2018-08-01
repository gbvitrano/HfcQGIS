# array_replace

Ordina i valori in ordine crescente (usa _array_reverse_ per desc).

## Sintassi

array_minority(_<span style="color:red;">array</span>,<span style="color:red;">before</span>,<span style="color:red;">after</span>_)

## Argomenti

* _<span style="color:red;">array</span>_ un array o stringa (valori separati da virgola)
* _<span style="color:red;">before</span>_ valore prima del replace
* _<span style="color:red;">after</span>_ valore da sostituire

## Esempi

* `array_replace(array('ciao', 'arrivederci'),'ciao','salve') → <array: 'salve', 'arrivederci'>`
* `array_replace(array(1,2),2,5) → <array: 1, 5>`
* `array_replace('1,2','2','5') → <array: '1', '5'>`

![](/img/arrays/array_replace/array_replace1.png)

dalla versione 1.4 del plugin:
![](/img/arrays/array_replace/array_replace2.png)

## nota bene

Questa funzione sarà presente, nel calcolatore, solo dopo l'installazione del plugin [ArrayPlus](https://framagit.org/jbdesbas/arrayPlus)

## osservazioni

--
