# Data e ora

Questo gruppo contiene funzioni per gestire dati con _date_ e _ore_.

 Funzione  | Descrizione
----------:|:-----------
[age](age.html)|Restituisce la differenza fra due date o datetimes
[datetime_from_epoch](datetime_from_epoch.html)|Restituisce un datetime il cui data e ora sono il numero di millisecondi (>=QGIS 3.12)
[day](day.html)|Estrae il giorno da una data, o il numero dei giorni da un intervallo
[day_of_week](day_of_week.html)|Restituisce il giorno della settimana per una data o un datetime
[epoch](epoch.html)|Restituisce l'intervallo in millisecondi fra l'epoca unix e la data inserita
[format_date](format_date.html)|Formatta un tipo di data o stringa in un formato stringa personalizzato (QGIS 3.12)
[hour](hour.html)|Estrae la parte ore da una data/ora o orario, o il numero delle ore da un intervallo
[minute](minute.html)|Estrae la parte minuti da un data/ora o ora, o il numero dei minuti da un intervallo
[month](month.html)|Estrae la parte mese da una data, o il numero di mesi da un intervallo
[now](now.html)|Restituisce la data e l'ora attuale
[second](second.html)|Estrae la parte secondi da un datetime o time, o il numero dei secondi da un intervallo
[to_date](to_date.html)|Converte una stringa in un oggetto data
[to_datetime](to_datetime.html)|Converte una stringa in un oggetto datetime
[to_interval](to_interval.html)|Converte una stringa in un tipo intervallo. Può essere usata per estrarre giorni, ore, mese, etc. da una data
[to_time](to_time.html)|Converti una stringa in un oggetto time
[week](week.html)|Estrae il numero della settimana da una data, o il numero di settimane da un intervallo
[year](year.html)|Estrae la parte anno da una data, o il numero di anni da un intervallo

## Osservazione

La possibilità di memorizzare i valori di data, ora e datetime direttamente sui campi può dipendere dal fornitore dell'origine dati (ad esempio, _shapefile_ accetta il formato **data**, ma non il formato **datetime** o **time**). Di seguito sono riportati alcuni suggerimenti per superare questa limitazione.

_data_, _data e ora_ possono essere memorizzati in campi di testo dopo aver usato la funzione _to_format ()_.

Gli intervalli possono essere memorizzati nei campi di tipo intero o decimale dopo aver utilizzato una delle funzioni di estrazione della data (ad es. _day()_ per ottenere l'intervallo espresso in giorni)

![](/img/data_e_ora/gruppo_data_e_ora1.png)
