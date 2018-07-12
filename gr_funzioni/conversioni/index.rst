Conversioni
===================================

Questo gruppo contiene funzioni per convertire i dati da un tipo ad
un’altro, es. da stringa a intero, da intero a stringa.

+---------------------------------+------------------------------------+
| Funzione                        | Descrizione                        |
+=================================+====================================+
| `to_date`_                      | Converte una stringa in un oggetto |
|                                 | data                               |
+---------------------------------+------------------------------------+
| `to_datetime`_                  | Converte una stringa in un oggetto |
|                                 | datetime                           |
+---------------------------------+------------------------------------+
| `to_int`_                       | Converte una stringa in un numero  |
|                                 | intero. Non viene restituito nulla |
|                                 | se un valore non può essere        |
|                                 | convertito ad intero (es. ‘123asd’ |
|                                 | non è valido)                      |
+---------------------------------+------------------------------------+
| `to_interval`_                  | Converte una stringa in un tipo    |
|                                 | intervallo. Può essere usata per   |
|                                 | estrarre giorni, ore, mese, etc.   |
|                                 | da una data.                       |
+---------------------------------+------------------------------------+
| `to_real`_                      | Converte una stringa in un numero  |
|                                 | reale. Non viene restituito nulla  |
|                                 | se un valore non può essere        |
|                                 | convertito a reale (es.            |
|                                 | ‘123.56asd’ non è valido). I       |
|                                 | numeri sono arrotondati dopo aver  |
|                                 | salvato le modifiche se la         |
|                                 | precisione è minore del risultato  |
|                                 | della conversione                  |
+---------------------------------+------------------------------------+
| `to_string`_                    | Converte un numero in stringa      |
+---------------------------------+------------------------------------+
| `to_time`_                      | Converti una stringa in un oggetto |
|                                 | time                               |
+---------------------------------+------------------------------------+

|image0|

.. _to_date: to_date.html
.. _to_datetime: to_datetime.html
.. _to_int: to_int.html
.. _to_interval: to_interval.html
.. _to_real: to_real.html
.. _to_string: to_string.html
.. _to_time: to_time.html

.. |image0| image:: /img/conversioni/gruppo_conversioni1.png

**Elenco funzioni Conversioni**

.. toctree::
   :maxdepth: 3
   
   to_date
   to_datetime
   to_int
   to_interval
   to_real
   to_string
   to_time
   

