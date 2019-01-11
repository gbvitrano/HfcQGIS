Condizioni
===================================

Questo gruppo contiene funzioni per eseguire controlli condizionali
nelle espressioni.

+---------------------------------+------------------------------------+
| Funzione                        | Descrizione                        |
+=================================+====================================+
| `CASE`_                         | Valuta un'espressione e            |
|                                 | restituisce un risultato diverso,  |
|                                 | sia esso vero o falso. Puoi        |
|                                 | testare più condizioni             |
+---------------------------------+------------------------------------+
| `coalesce`_                     | Restituisce il primo valore non    |
|                                 | NULL dalla lista delle             |
|                                 | espressioni. Questa funzione può   |
|                                 | usare qualsiasi numero di          |
|                                 | argomenti                          |
+---------------------------------+------------------------------------+
| `if`_                           | Tests a condition and returns a    |
|                                 | different result depending on the  |
|                                 | conditional check                  |
+---------------------------------+------------------------------------+
| `regexp_match`_                 | Restituisce la prima posizione di  |
|                                 | corrispondenza che soddisfa        |
|                                 | un'espressione regolare            |
|                                 | all'interno di una stringa, o 0 se |
|                                 | la sottostringa non viene trovata  |
+---------------------------------+------------------------------------+
| `nullif`_                       | Restituisce un valore nullo se     |
|                                 | value1 è uguale a value2; 		     |
|                                 | altrimenti restituisce value1.     |
|                                 | Questo può essere usato per        |
|                                 | sostituirein modo condizionale i   |
|                                 | valori con NULL                    |
+---------------------------------+------------------------------------+


|image0|

.. _CASE: case.html
.. _coalesce: coalesce.html
.. _if: if.html
.. _regexp_match: regexp_match.html
.. _nullif: nullif.html


.. |image0| image:: /img/condizioni/gruppo_condizioni1.png


**Elenco funzioni Condizioni**

.. toctree::
   :maxdepth: 3
   
   case
   coalesce
   if
   regexp_match
   nullif
   
   
   
   
   
   
