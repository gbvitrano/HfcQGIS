Variabili
===================================

`Funzionalità`_ introdotta da Nyall Dowson nella QGIS 2.12

Questo gruppo contiene variabili dinamiche relative all'applicazione, al
file di progetto e ad altre impostazioni. Significa che alcune funzioni
potrebbero non essere disponibili in base al contesto:

\* seleziona per espressione |exp| 

\* calcolatore di campi |calc| 

\* geometry generator |epsilos|

\* proprietà del layer |mod|

\* compositore di stampe |print|


In QGIS, puoi utilizzare le variabili per memorizzare dati utili con
valori ricorrenti (ad esempio il titolo del progetto o il nome completo
dell’utente) che possono essere utilizzati nelle espressioni. Le
variabili possono essere definite a livello globale dell’applicazione, a
livello di progetto, a livello di layer, a livello di composizione e a
livello di elemento del compositore. Proprio come le regole CSS a
cascata, le variabili possono essere sovrascritte, ad esempio una
variabile a livello di progetto sovrascrive le variabili di livello
globale di qualsiasi applicazione impostate con lo stesso nome.

Puoi utilizzare queste variabili per creare stringhe di testo o altre
espressioni personalizzate utilizzando il carattere @ prima del nome
della variabile.

Riguardano:

.. _Funzionalità: http://nyalldawson.net/2015/12/exploring-variables-in-qgis-2-12-part-1/

.. |exp| image:: https://docs.qgis.org/testing/en/_images/mIconExpressionSelect.png
.. |calc| image:: https://docs.qgis.org/testing/en/_images/mActionCalculateField.png
.. |epsilos| image:: https://docs.qgis.org/testing/en/_images/mIconExpression.png
.. |mod| image:: https://docs.qgis.org/testing/en/_images/mIconDataDefine.png
.. |print| image:: https://docs.qgis.org/testing/en/_images/mActionNewLayout.png



