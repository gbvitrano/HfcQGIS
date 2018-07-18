HfcQGIS: Help funzioni calcolatore di campi di `QGIS`_
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

.. _QGIS: https://qgis.org/it/site/

Questa guida nasce per rispondere alle numerose richieste di aiuto sull'uso del **calcolatore di campi**, a integrazione - con esempi e molti screenshot - della `guida ufficiale di QGIS`_.
    
Questo manuale
~~~~~~~~~~~~~~  
   
| Questa versione in formato `Read The Docs`_ del `lavoro`_ di Salvatore  FIANDACA, è stata realizzata dalla comunità `@OpenDataSicilia`_, in  particolare da: `Andrea Borruso`_, `Totò Fiandaca`_ e `Giovan Battista Vitrano`_.
| L'idea è stata di Giovan Battista, mentre la musa ispiratrice per la
  scelta di Read The Docs è `Ciro Spataro`_. 

Contenuti:
~~~~~~~~~~

.. toctree::
  :maxdepth: 2
 
  Home <http://hfcqgis.opendatasicilia.it/it/latest/>
  
.. toctree::
   :maxdepth: 2
      
   calcolatore_campi/index
   
.. toctree::
   :maxdepth: 2
   
   esempi/index

.. toctree::
   :maxdepth: 2
    
   release/index
   
.. toctree::
   :maxdepth: 2
     
   gr_funzioni/index
     
.. toctree::
   :maxdepth: 2
   
   contributing
   
.. toctree::
   :maxdepth: 2
   
   ods
   
.. toctree::
   :maxdepth: 2
   
   privacy
   
.. toctree::
  :glob:
  :includehidden: Home <http://hfcqgis.opendatasicilia.it/it/latest/>
  
Autore HfcQGIS
~~~~~~~~~~~~~~
.. raw:: html

    <embed>
        <p><a href="http://hfcqgis.opendatasicilia.it/it/latest/autore.html"><strong>Salvatore Fiandaca</strong></a> (aka <em>pigreco</em>)</p>
    </embed>

Traduzione in italiano
~~~~~~~~~~~~~~~~~~~~~~
La descrizione delle funzioni in italiano è stata realizzata dal gruppo di traduttori diretti da `Stefano Campus`_

Marco Grisolia, Roberto Angeletti, Michele Beneventi, Marco Braida, Stefano Campus, Luca Casagrande, Paolo Cavallini, Giuliano Curti, Luca Delucchi, Alessandro Fanna, Michele Ferretti, Matteo Ghetta, Anne Gishla, Maurizio Napolitano, Flavio Rigolon

Link utili
~~~~~~~~~
-  `QGIS.org`_
-  `Documentazione di QGIS`_
-  `App di matematica GeoGebra`_

Licenze
~~~~~~~
.. raw:: html

    <embed>
        <p>Questa guida NON sostituisce il <a href="https://qgis.org/it/docs/index.html#">manuale</a> online di QGIS, cerca solo di rendere più facile la comprensione dello strumento. <a href="http://hfcqgis.opendatasicilia.it/it/latest/" target="_parent"><img src="http://hfcqgis.opendatasicilia.it/it/latest/_images/mActionCalculateField.png" class="immagonobox" width="24" height="24" alt=""/></a><br><br> Il marchio <strong>QGIS</strong> è stato realizzato da <a href="https://twitter.com/underdarkGIS?lang=it">Anita Graser</a>, l&rsquo;immagine HfcQGIS è stata realizzata da <a href="https://twitter.com/totofiandaca">Totò Fiandaca</a> (autore del manuale) usando <a href="https://inkscape.org/it/">InkSCAPE</a> e il carattere <a href="https://www.ffonts.net/Trueno-Bold.font">Trueno Bold</a>.<br>
  I colori utilizzati in questo RTD sono fedeli alla <a href="https://www.qgis.org/en/site/getinvolved/styleguide.html#primary-colors">Visual Style Guide</a> di <strong>QGIS</strong></p>
    </embed>

Disclaimer
~~~~~~~~~~~
.. raw:: html

    <embed>
        <p>Questa guida NON sostituisce il <a href="https://qgis.org/it/docs/index.html#">manuale</a> online di QGIS, cerca solo di rendere più facile la comprensione dello strumento. <img src="http://hfcqgis.opendatasicilia.it/it/latest/_images/mActionCalculateField.png" class="immagonobox" width="24" height="24" alt=""/><br><br> Il marchio <strong>QGIS</strong> è stato realizzato da <a href="https://twitter.com/underdarkGIS?lang=it">Anita Graser</a>, l&rsquo;immagine HfcQGIS è stata realizzata da <a href="https://twitter.com/totofiandaca">Totò Fiandaca</a> (autore del manuale) usando <a href="https://inkscape.org/it/">InkSCAPE</a> e il carattere <a href="https://www.ffonts.net/Trueno-Bold.font">Trueno Bold</a>.<br>
  I colori utilizzati in questo RTD sono fedeli alla <a href="https://www.qgis.org/en/site/getinvolved/styleguide.html#primary-colors">Visual Style Guide</a> di <strong>QGIS</strong></p>
    </embed>

.. raw:: html

    <embed>
        <a href="https://github.com/pigreco/HfcQGIS" title="GitHub repo size in bytesS" target="_blank"><img src="https://img.shields.io/github/repo-size/pigreco/HfcQGIS.svg?style=flat-squar" class="immagonobox" alt="" title="GitHub repo size in bytes"/></a>&nbsp;<a href="https://qgis.org/en/site/getinvolved/donations.html" title="Donate to QGIS" target="_blank"><img src="https://img.shields.io/badge/donate%20to-QGIS-green.svg?style=flat-square" class="immagonobox" alt="Donate to QGIS" title="Donate to QGIS"/></a>
    </embed>

--------------

| **Per visualizzare e consultare correttamente i contenuti di HfcQGIS
  sono necessari:**
| **Risoluzione video desktop:** Pc con scheda video SVGA. Monitor a
  risoluzione minima di 1024x768 pixel con almeno 65.536 colori.
| **Mobile:** Risoluzione minima di 360 x 640 px (modello di riferimento
  Sansung Galaxy S3).
| **Browser:** HfcQGIS è ottimizzato per Microsoft Internet Explorer
  Versione 11.0 e successive, Microsoft Edge versione 25.1e
  immediatamente successive, Mozilla Firefox versione 50.0 e successive
  o Chrome versione 40.0 o successiva, Opera versione 48.0 o successiva
  Safari versione 9.0 o successiva.
  

.. _Read The Docs: https://docs.readthedocs.io/en/latest/index.html
.. _lavoro: https://github.com/pigreco/HfcQGIS/blob/master/README.md
.. _@OpenDataSicilia: http://opendatasicilia.it/
.. _Andrea Borruso: https://twitter.com/aborruso
.. _Totò Fiandaca: https://twitter.com/totofiandaca
.. _Giovan Battista Vitrano: https://twitter.com/gbvitrano
.. _Ciro Spataro: https://twitter.com/cirospat
.. _Stefano Campus: https://twitter.com/skampus1967?lang=it
.. _QGIS.org: https://qgis.org/it/site/
.. _Documentazione di QGIS: https://qgis.org/it/docs/index.html#
.. _App di matematica GeoGebra: https://www.geogebra.org/?lang=it
.. _guida ufficiale di QGIS: https://qgis.org/it/docs/index.html#
