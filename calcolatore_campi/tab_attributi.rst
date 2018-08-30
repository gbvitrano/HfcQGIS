Concetti fondamentali sulla `tabella attributi`_ di QGIS
========================================================

La tabella attributi |ico| (**F6**) è una tabella che contiene i dati
alfanumerici (attributi) dello strato vettoriale e rappresenta una delle
differenze fondamentali tra un vettore CAD e uno GIS.

Negli shapefile la tabella attributi rappresenta il file .dbf che è uno
dei tre file fondamentali che caratterizzano lo shapefile (.shp, .shx,
.dbf) la mancanza di uno di questi rende inutilizzabile lo strato.

Una tabella è caratterizzata da righe (rosso) e colonne (verde), le
righe rappresentano i record (nello specifico una feature), le colonne
(o campi) rappresentano gli attributi:

.. figure:: /img/tabella_attributi/tab_attr1.png
   :alt: tab_attr

   tab_attr

Elementi della tabella
----------------------

La tabella attributi di QGIS è caratterizzata da vari elementi:

.. figure:: /img/tabella_attributi/tab_attr2.png
   :alt: tab_attr

   tab_attr

1. nell’intestazione della tabella è presente una stringa che da
   informazioni su:

   1. nome della tabella;
   2. totale degli elementi/record/feature;
   3. numero dei record *filtrati*;
   4. numero dei record *selezionati*.

.. figure:: /img/tabella_attributi/tab_attr3_NEW.png
   :alt: tab_attr

   tab_attr
   
   1. barra degli strumenti;

   -  |ico0| matita per attivare modifica;
   -  |ico1| modifica multipla;
   -  |ico2| salva modifiche;
   -  |ico3| aggiorna;
   -  |ico4| aggiungi elemento (solo alfanumerico);
   -  |ico5| cancella elemento/i;
   -  |ico6| taglia;
   -  |ico7| copia elemento/i;
   -  |ico8| incolla elemento/i;
   -  |ico9| seleziona elementi tramite espressione;
   -  |ico10| seleziona tutto;
   -  |ico11| inverti selezione;
   -  |ico12| cancella selezione;
   -  |ico13| seleziona/filtra;
   -  |ico14| sposta la selezione in cima alla tabella;
   -  |ico15| sposta mappa alle righe selezionate;
   -  |ico16| zooma mappa alle righe selezionate;
   -  |ico17| nuovo campo;
   -  |ico18| elimina campo esistente;
   -  |ico19| apre il calcolatore di campi;
   -  |ico20| formattazione condizionale;
   -  |tab_attr| da finestra a dock e viceversa (**>= QGIS 3.4**)
   -  |ico21| azioni.
   
.. |ico0| image:: /img/tabella_attributi/icon/mActionToggleEditing.png
.. |ico1| image:: /img/tabella_attributi/icon/mActionMultiEdit.png
.. |ico2| image:: /img/tabella_attributi/icon/mActionFileSave.png
.. |ico3| image:: /img/tabella_attributi/icon/mActionDraw.png
.. |ico4| image:: /img/tabella_attributi/icon/mActionNewTableRow.png
.. |ico5| image:: /img/tabella_attributi/icon/mActionDeleteSelected.png
.. |ico6| image:: /img/tabella_attributi/icon/mActionEditCut.png
.. |ico7| image:: /img/tabella_attributi/icon/mActionEditCopy.png
.. |ico8| image:: /img/tabella_attributi/icon/mActionEditPaste.png
.. |ico9| image:: /img/tabella_attributi/icon/mIconExpressionSelect.png
.. |ico10| image:: /img/tabella_attributi/icon/mActionSelectAll.png
.. |ico11| image:: /img/tabella_attributi/icon/mActionInvertSelection.png
.. |ico12| image:: /img/tabella_attributi/icon/mActionDeselectAll.png
.. |ico13| image:: /img/tabella_attributi/icon/mActionFilterMap.png
.. |ico14| image:: /img/tabella_attributi/icon/mActionSelectedToTop.png
.. |ico15| image:: /img/tabella_attributi/icon/mActionPanToSelected.png
.. |ico16| image:: /img/tabella_attributi/icon/mActionZoomToSelected.png
.. |ico17| image:: /img/tabella_attributi/icon/mActionNewAttribute.png
.. |ico18| image:: /img/tabella_attributi/icon/mActionDeleteAttribute.png
.. |ico19| image:: /img/tabella_attributi/icon/mActionCalculateField.png
.. |ico20| image:: /img/tabella_attributi/icon/mActionConditionalFormatting.png
.. |tab_attr| image:: /img/tabella_attributi/icon/mDockify.png
.. |ico21| image:: /img/tabella_attributi/icon/mAction.png

.. figure:: /img/tabella_attributi/tab_attr4.png
   :alt: tab_attr

   tab_attr
   
   3. menu filtro:

   1. mostra tutti gli elementi;
   2. mostra gli elementi selezionati;
   3. mostra gli elementi visibili nella mappa;
   4. mostra gli elemeneti modificati ed i nuovi;
   5. filtro campo (elenca tuti i campi presenti nella tabella);
   6. filtro avanzato (tramite espressione).

.. figure:: /img/tabella_attributi/tab_attr5.png
   :alt: tab_attr

   tab_attr

4. modalità di visualizzazione della tabella:

   -  |ico| vista tabella;
   -  |ico| vista modulo:

.. figure:: /img/tabella_attributi/tab_attr6.png
   :alt: tab_attr

   tab_attr

nella vista modulo è presente un ulterione menu:

1. espressione, permette di creare un filtro tramite una espressione;
2. anteprima colonna;
3. ordina tramite anteprima espressione;
4. storico.

Barra del calcolatore di campi rapida (Quick Field Calculation bar)
-------------------------------------------------------------------

Questa barra è visibile solo se è attiva la modalità modifica |ico| e
consente di applicare rapidamente calcoli a tutte o parte delle feature
del livello. Questa barra utilizza le stesse espressioni del calcolatore
di campi |ico|

.. figure:: /img/field_calc_rapida1.png
   :alt: field_calc

   field_calc

Esempio di uso della barra (vedi screenshot sotto):

1. raccoglie tutti i campi della tabella;
2. apre la finestra di dialogo delle espressioni;
3. campo dove digitare numeri, stringhe e forimule/espressioni;
4. aggiorna tutti i record con il valore immesso nella 3;
5. aggiorna solo le righe selezionate con il valore immesso nella 3;

nel nostro caso (vedi screenshot sotto), se cliccassi su 4 (aggiorna
tutto) aggiornerei tutti i valori del campo “COD_REG” con il valore 19;
se cliccassi su 5 (Aggiorna selezione) aggiornerei solo le quattro righe
selezionate.

.. figure:: /img/tabella_attributi/tab_attr11.png
   :alt: tab_attr

   tab_attr
   
 Interagire con il corpo della tabella
-------------------------------------

È possibile interagire con il corpo della tabella usando il tasto destro
del mouse: sulla intestazione dei campi oppure sulle celle:

.. figure:: /img/tabella_attributi/tab_attr8.png
   :alt: tab_attr

   tab_attr

nel caso dell’\ *intestazione colonna* compare un tendina con la
possibilità di: nascondere la colonna; definire la larghezza della
colonna; autodimensiona la larghezza colonna; Organizza le colonne;
Ordina

.. figure:: /img/tabella_attributi/tab_attr9.png
   :alt: tab_attr

   tab_attr

.. figure:: /img/tabella_attributi/tab_attr10.png
   :alt: tab_attr

   tab_attr

nel caso delle *celle* (vedi screensotto) compare un tendina con la
possibilità di:selezionare tutte le righe (Ctrl+A); Copiare il contenuto
della cella; Zoom alla geometria; Pan alla geometria; Flash geometria;
Apri modalità Modulo |ico|

.. figure:: /img/tabella_attributi/tab_attr7.png
   :alt: tab_attr

   tab_attr

Novità introdotta nella QGIS 3.4:
---------------------------------

nuovo pulsante nella barra degli strumenti della tabella degli attributi
per passare dalla modalità docked alla modalità finestra

.. figure:: /img/tabella_attributi/dockify.gif
   :alt: tab_attr

   tab_attr

.. |ico| image:: /img/tabella_attributi/icon/mActionFormView.png  
.. |ico| image:: /img/tabella_attributi/icon/mActionToggleEditing.png
.. |ico| image:: /img/tabella_attributi/icon/mActionCalculateField.png
.. |ico| image:: /img/tabella_attributi/icon/mActionOpenTable.png
.. |ico| image:: /img/tabella_attributi/icon/mActionFormView.png 
.. _tabella attributi: https://docs.qgis.org/testing/en/docs/user_manual/working_with_vector/attribute_table.html
.. |ico| image:: /img/tabella_attributi/icon/mActionOpenTable.png
