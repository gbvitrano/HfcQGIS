Generale
===================================

Questo gruppo contiene un'assortimento di funzioni generiche.

+---------------------------------+------------------------------------+
| Funzione                        | Descrizione                        |
+=================================+====================================+
| `env`_                          | Ottiene una variabile di ambiente  |
|                                 | e restituisce il suo contenuto     |
|                                 | come stringa. Se non è possibile   |
|                                 | trovare la variabile, sarà         |
|                                 | restituito ``NULL``. Questo è      |
|                                 | utile per specifiche               |
|                                 | configurazioni di sistema come     |
|                                 | lettere del disco o prefissi di    |
|                                 | percorso. La definizione di        |
|                                 | variabili di ambiente dipende dal  |
|                                 | sistema operativo, per favore      |
|                                 | verifica con il tuo amministratore |
|                                 | di sistema o con la documentazione |
|                                 | del sistema operativo come ciò     |
|                                 | possa essere impostato             |
+---------------------------------+------------------------------------+
| `eval`_                         | Valuta una espressione che viene   |
|                                 | passata in una stringa. Molto      |
|                                 | utile per espandere parametri      |
|                                 | dinamici passati come variabili    |
|                                 | contestuali o campi                |
+---------------------------------+------------------------------------+
| `is_layer_visible`_             | Restituisce vero se uno specifico  |
|                                 | layer è visibile - visibile solo   |
|                                 | nel caso di tematizzazioni         | 
+---------------------------------+------------------------------------+
| `layer_property`_               | Restituisce una proprietà del      |
|                                 | layer corrispondente o un valore   |
|                                 | dei metadati                       |
+---------------------------------+------------------------------------+
| `raster_statistic`_             | Restituisce statistiche da un      |
|                                 | raster.                            |
+---------------------------------+------------------------------------+
| `var`_                          | Restituisce il valore memorizzato  |
|                                 | in una variabile specificata       |
+---------------------------------+------------------------------------+
| `with_variable`_                | Questa funzione imposta una        |
|                                 | variabile per qualunque codice di  |
|                                 | espressione che sarà fornita come  |
|                                 | argomento terzo. Questo è utile    |
|                                 | solamente per espressioni          |
|                                 | complicate, in cui lo stesso       |
|                                 | valore calcolato deve essere usato |
|                                 | in posti differenti                |
+---------------------------------+------------------------------------+

|image0|

.. _env: env.html
.. _eval: eval.html
.. _is_layer_visible: is_layer_visible.html
.. _layer_property: layer_property.html
.. _raster_statistic: raster_statistic.html
.. _var: var.html
.. _with_variable: with_variable.html

.. |image0| image:: /img/generale/gruppo_generale1.png

**Elenco funzioni Generale**
   
.. toctree::
   :maxdepth: 3
   
   env
   eval
   is_layer_visible
   layer_property
   raster_statistic
   var
   with_variable
   
   
   
   
   
   
   
