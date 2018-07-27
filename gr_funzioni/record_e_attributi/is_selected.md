# is_selected

Indica se una geometria è selezionata. Se chiamata senza parametri, controlla la geometria corrente.

## Sintassi

* is_selected(*<span style="color:red;">feature</span>, <span style="color:red;">layer</span>*)

## Argomenti

* *<span style="color:red;">feature</span>* La geometria che deve essere controllata per la selezione.
* *<span style="color:red;">layer</span>* Il vettore (o il suo id o nome) sul quale la selezione sarà controllata.


## Esempi

* `is_selected() → True (vero) se l'elemento corrente è selezionato.`
* `is_selected(get_feature('streets', 'name', "street_name"), 'streets') → True (vero) se la strada della geometria corrente è selezionata.`


Esempio etichettatura tramite regola:

![](/img/record_e_attributi/is_selected1.gif)

Esempio tematizzazione tramite regola:

![](/img/record_e_attributi/is_selected3.png)

![](/img/record_e_attributi/is_selected2.gif)
