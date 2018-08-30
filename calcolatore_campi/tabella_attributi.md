## Concetti fondamentali sulla [tabella attributi](https://docs.qgis.org/testing/en/docs/user_manual/working_with_vector/attribute_table.html) di QGIS

La tabella attributi ![ico](/img/tabella_attributi/icon/mActionOpenTable.png) (**F6**) è una tabella che contiene i dati alfanumerici (attributi) dello strato vettoriale e rappresenta una delle differenze fondamentali tra un vettore CAD e uno GIS.

Negli shapefile la tabella attributi rappresenta il file .dbf che è uno dei tre file fondamentali che caratterizzano lo shapefile (.shp, .shx, .dbf) la mancanza di uno di questi rende inutilizzabile lo strato.

Una tabella è caratterizzata da righe (rosso) e colonne (verde), le righe rappresentano i record (nello specifico una feature), le colonne (o campi) rappresentano gli attributi:

![tab_attr](/img/tabella_attributi/tab_attr1.png)

### Elementi della tabella

La tabella attributi di QGIS è caratterizzata da vari elementi:

![tab_attr](/img/tabella_attributi/tab_attr2.png)

1. nell'intestazione della tabella è presente una stringa che da informazioni su:
    1. nome della tabella;
    2. totale degli elementi/record/feature;
    3. numero dei record _filtrati_;
    4. numero dei record _selezionati_.
   

![tab_attr](/img/tabella_attributi/tab_attr3_NEW.png)

1. barra degli strumenti;<br><br>

* <img width="24"  class="immagonobox" src="http://hfcqgis.opendatasicilia.it/it/latest/_images/mActionToggleEditing.png" Title="matita per attivare modifica" style="margin: 0 left; display: block;" />matita per attivare modifica;<br>
* <img width="24"  class="immagonobox" src="http://hfcqgis.opendatasicilia.it/it/latest/_images/mActionMultiEdit.png" Title="modifica multipla;" style="margin: 0 left; display: block;" />modifica multipla;<br>
* <img width="24"  class="immagonobox" src="http://hfcqgis.opendatasicilia.it/it/latest/_images/mActionFileSave.png" Title="salva modifiche" style="margin: 0 left; display: block;" />salva modifiche;<br>
* <img width="24"  class="immagonobox" src="http://hfcqgis.opendatasicilia.it/it/latest/_images/mActionDraw.png" Title="aggiorna" style="margin: 0 left; display: block;" />aggiorna;<br>
* <img width="24"  class="immagonobox" src="http://hfcqgis.opendatasicilia.it/it/latest/_images/mActionNewTableRow.png" Title="aggiungi elemento (solo alfanumerico)" style="margin: 0 left; display: block;" />aggiungi elemento (solo alfanumerico);<br>
* <img width="24"  class="immagonobox" src="http://hfcqgis.opendatasicilia.it/it/latest/_images/mActionDeleteSelected.png" Title="cancella elemento/i" style="margin: 0 left; display: block;" />cancella elemento/i;<br>
* <img width="24"  class="immagonobox" src="http://hfcqgis.opendatasicilia.it/it/latest/_images/mActionEditCut.png" Title="taglia" style="margin: 0 left; display: block;" />taglia;<br>
* <img width="24"  class="immagonobox" src="http://hfcqgis.opendatasicilia.it/it/latest/_images/mActionEditCopy.png" Title="copia elemento/i" style="margin: 0 left; display: block;" />copia elemento/i;<br>
* <img width="24"  class="immagonobox" src="http://hfcqgis.opendatasicilia.it/it/latest/_images/mActionEditPaste.png" Title="incolla elemento/i" style="margin: 0 left; display: block;" />incolla elemento/i;<br>
* <img width="24"  class="immagonobox" src="http://hfcqgis.opendatasicilia.it/it/latest/_images/mIconExpressionSelect.png" Title="seleziona elementi tramite espressione" style="margin: 0 left; display: block;" />seleziona elementi tramite espressione;<br>
* <img width="24"  class="immagonobox" src="http://hfcqgis.opendatasicilia.it/it/latest/_images/mActionSelectAll.png" Title="seleziona tutto" style="margin: 0 left; display: block;" />seleziona tutto;<br>
* <img width="24"  class="immagonobox" src="http://hfcqgis.opendatasicilia.it/it/latest/_images/mActionInvertSelection.png" Title="inverti selezione" style="margin: 0 left; display: block;" />inverti selezione;<br>
* <img width="24"  class="immagonobox" src="http://hfcqgis.opendatasicilia.it/it/latest/_images/mActionDeselectAll.png" Title="cancella selezione" style="margin: 0 left; display: block;" />cancella selezione;<br>
* <img width="24"  class="immagonobox" src="http://hfcqgis.opendatasicilia.it/it/latest/_images/mActionFilterMap.png" Title="seleziona/filtra" style="margin: 0 left; display: block;" />seleziona/filtra;<br>
* <img width="24"  class="immagonobox" src="http://hfcqgis.opendatasicilia.it/it/latest/_images/mActionSelectedToTop.png" Title="sposta la selezione in cima alla tabella" style="margin: 0 left; display: block;" />sposta la selezione in cima alla tabella;<br>
* <img width="24"  class="immagonobox" src="http://hfcqgis.opendatasicilia.it/it/latest/_images/mActionPanToSelected.png" Title=" sposta mappa alle righe selezionate" style="margin: 0 left; display: block;" />sposta mappa alle righe selezionate;<br>
* <img width="24"  class="immagonobox" src="http://hfcqgis.opendatasicilia.it/it/latest/_images/mActionZoomToSelected.png" Title="zooma mappa alle righe selezionate" style="margin: 0 left; display: block;" />zooma mappa alle righe selezionate;<br>
* <img width="24"  class="immagonobox" src="http://hfcqgis.opendatasicilia.it/it/latest/_images/mActionNewAttribute.png" Title="nuovo campo" style="margin: 0 left; display: block;" />nuovo campo;<br>
* <img width="24"  class="immagonobox" src="http://hfcqgis.opendatasicilia.it/it/latest/_images/mActionDeleteAttribute.png" Title="elimina campo esistente" style="margin: 0 left; display: block;" />elimina campo esistente;<br>
* <img width="24"  class="immagonobox" src="http://hfcqgis.opendatasicilia.it/it/latest/_images/mActionCalculateField1.png" Title="apre il calcolatore di campi" style="margin: 0 left; display: block;" />apre il calcolatore di campi;<br>
* <img width="24"  class="immagonobox" src="http://hfcqgis.opendatasicilia.it/it/latest/_images/mActionConditionalFormatting.png" Title="formattazione condizionale" style="margin: 0 left; display: block;" />formattazione condizionale;<br>
* <img width="24"  class="immagonobox" src="http://hfcqgis.opendatasicilia.it/it/latest/_images/xxxxx.png" Title="da finestra a dock e viceversa (>= QGIS 3.4)" style="margin: 0 left; display: block;" />da finestra a dock e viceversa (>= **QGIS 3.4**);<br>
* <img width="24"  class="immagonobox" src="http://hfcqgis.opendatasicilia.it/it/latest/_images/mAction.png" Title="azioni" style="margin: 0 left; display: block;" />azioni.<br>

![tab_attr](/img/tabella_attributi/tab_attr4.png)

3. menu filtro:
    1. mostra tutti gli elementi;
    2. mostra gli elementi selezionati;
    3. mostra gli elementi visibili nella mappa;
    4. mostra gli elemeneti modificati ed i nuovi;
    5. filtro campo (elenca tuti i campi presenti nella tabella);
    6. filtro avanzato (tramite espressione).

![tab_attr](/img/tabella_attributi/tab_attr5.png)

4. modalità di visualizzazione della tabella:
    * ![ico](/img/tabella_attributi/icon/mActionOpenTable.png)  vista tabella;
    * ![ico](/img/tabella_attributi/icon/mActionFormView.png) vista modulo:

![tab_attr](/img/tabella_attributi/tab_attr6.png)

nella vista modulo è presente un ulterione menu:

1. espressione, permette di creare un filtro tramite una espressione;
2. anteprima colonna;
3. ordina tramite anteprima espressione;
4. storico.

### Barra del calcolatore di campi rapida (Quick Field Calculation bar)

Questa barra è visibile solo se è attiva la modalità modifica ![ico](/img/tabella_attributi/icon/mActionToggleEditing.png) e consente di applicare rapidamente calcoli a tutte o parte delle feature del livello. Questa barra utilizza le stesse espressioni del calcolatore di campi ![ico](/img/tabella_attributi/icon/mActionCalculateField.png)

![field_calc](/img/field_calc_rapida1.png)

Esempio di uso della barra (vedi screenshot sotto):

1. raccoglie tutti i campi della tabella;
2. apre la finestra di dialogo delle espressioni;
3. campo dove digitare numeri, stringhe e forimule/espressioni;
4. aggiorna tutti i record con il valore immesso nella 3;
5. aggiorna solo le righe selezionate con il valore immesso nella 3;

nel nostro caso (vedi screenshot sotto), se cliccassi su 4 (aggiorna tutto) aggiornerei tutti i valori del campo "COD_REG" con il valore 19; se cliccassi su 5 (Aggiorna selezione) aggiornerei solo le quattro righe selezionate.

![tab_attr](/img/tabella_attributi/tab_attr11.png)

### Interagire con il corpo della tabella

È possibile interagire con il corpo della tabella usando il tasto destro del mouse: sulla intestazione dei campi oppure sulle celle:

![tab_attr](/img/tabella_attributi/tab_attr8.png)

nel caso dell'_intestazione colonna_ compare un tendina con la possibilità di: nascondere la colonna; definire la larghezza della colonna; autodimensiona la larghezza colonna; Organizza le colonne; Ordina

![tab_attr](/img/tabella_attributi/tab_attr9.png)

![tab_attr](/img/tabella_attributi/tab_attr10.png)


nel caso delle _celle_ (vedi screensotto) compare un tendina con la possibilità di:selezionare tutte le righe (Ctrl+A); Copiare il contenuto della cella; Zoom alla geometria; Pan alla geometria; Flash geometria; Apri modalità Modulo ![ico](/img/tabella_attributi/icon/mActionFormView.png)

![tab_attr](/img/tabella_attributi/tab_attr7.png)

### Novità introdotta nella QGIS 3.4:

nuovo pulsante nella barra degli strumenti della tabella degli attributi per passare dalla modalità docked alla modalità finestra

![tab_attr](/img/tabella_attributi/dockify.gif)
