# Come aggiungere le coordinate x e y alla tabella attributi

Facciamo un esempio, geopackage con vettore puntuale:

![](/img/esempi/add_coord_xy/add_coord1.png)

selezionare il layer (presente nel _Layer Panel_), tasto destro mouse 'Apri tabella attributi' oppure cliccare sull'icona 
<a href="#" target="_blank"><img width="24" src="https://docs.qgis.org/2.18/it/_images/mActionOpenTable.png" class="immagonobox" alt="" /></a> oppure tasto funzione F6

![](/img/esempi/add_coord_xy/add_coord2.png)

1. attivare editing;
2. aprire calcolatore di campi <a href="#" target="_blank"><img width="24" src="https://docs.qgis.org/testing/en/_images/mActionCalculateField.png" class="immagonobox" alt="" /></a>
3. crea nuovo campo e digittare nome campo **coord_x**;
4. tipo campo uscita Real e lunghezza uscita 13 e 2;
5. cercare la funzione [$x](../gr_funzioni/geometria/$x.html);
6. doppio clic sul risultato della ricerca per inserire la funzione;
7. OK per eseguire; verrà aggiunta la colonna coord_x e popolata;

ripere gli stessi passi per la **coord_y** e usare la funzione [\$y](../gr_funzioni/geometria/$y.html):

![](/img/esempi/add_coord_xy/add_coord3.png)

ecco evidenziate le due colonne con le coordinate:

![](/img/esempi/add_coord_xy/add_coord4.png)

il geopackage è scaricabile [qui](https://github.com/gbvitrano/HfcQGIS/blob/master/esempi/dati_esempi.zip?raw=true)
