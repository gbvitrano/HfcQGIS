# format_date

Formatta un tipo di data o stringa in un formato stringa personalizzato. Usa stringhe nel formato data/ora Qt. Vedi QDateTime::toString.

## Sintassi

* format_date(_<span style="color:red;">datetime</span>, <span style="color:red;">format</span>_)

## Argomenti

* _<span style="color:red;">datetime</span>_ valora data, ora, o data/ora
* _<span style="color:red;">format</span>_ Modello di stringhe usato per formattare la stringa. 

![](/img/data_e_ora/format_data_0.png)

Queste espressioni possono essere usate per la parte time della stringa da formattare:

![](/img/data_e_ora/format_data_1.png)

## Esempi
```
* format_date('2012-05-15','dd.MM.yyyy') → '15.05.2012'
```

![](/img/data_e_ora/format_date1.png)
