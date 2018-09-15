Array
======

solo DB (es:SpatiaLite, PostGIS)

Questo gruppo contiene funzioni espressione per la creazione e la
manipolazione di array (noti anche come strutture dati ad elenco).
L'ordine dei valori all'interno dell'array è importante, al contrario
della struttura dati 'a mappa' (`gruppo Maps`_), in cui l'ordine delle
coppie chiave-valore è irrilevante e i valori vengono identificati dalle
loro chiavi.

+------------------------+--------------------------+-----------------+
| Funzione               | Descrizione              | Plugin          |
+========================+==========================+=================+
| `array`_               | Restituisce un array     |                 |
|                        | contenente tutti i       |                 |
|                        | valori passati come      |                 |
|                        | parametro                |                 |
+------------------------+--------------------------+-----------------+
| `array_append`_        | Restituisce un array con |                 |
|                        | il valore passato        |                 |
|                        | aggiunto alla fine       |                 |
+------------------------+--------------------------+-----------------+

|image0|


.. _gruppo Maps: ../maps
.. _array: array.html
.. _array_append: array_append.html

.. |image0| image:: /img/array/gruppo_arrays1.png


**Elenco funzioni Array**

.. toctree::
   :maxdepth: 3
   
   array
   array_append
   
