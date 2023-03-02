# Maiuscole Accentate e Caratteri Aggiuntivi per Tastiera Italiana

> :new: 2023-02-01: **[Versione per tastiera con layout US](https://github.com/ewilio/maiuscole-accentate-tastiera-usa)**

> :new: 2023-01-20: **[Nuova versione che non richiede l'installazione di AutoHotKey](https://github.com/ewilio/maiuscole-accentate-tastiera-italiana)**

<img src="https://github.com/ewilio/autohotkey-tastiera-italiana/blob/master/extrakeys-ita.png" alt="Anteprima" width="80%"/>

Lo script aggiunge combinazioni di tasti rapidi per digitare le vocali maiuscole accentate usate in Italiano ``À È É Ì Ò Ù``.

Altri caratteri tipografici che possono essere utili sono l'apostrofo ``’``, le virgolette basse doppie ``« »``, le virgolette alte doppie ``“ ”``, la lineetta emme ``—``, la barra verticale (pipe) spezzata `¦` e il trattino alto (overscore) ``‾``.

Per chi programma, i tasti di paragrafo tipografico ``§`` e la c con cediglia ``ç``, che non credo siano molto usati, sono stati sostituiti con tilde ``~`` e backtick (accento grave) `` ` `` rispettivamente.

Le combinazioni di tasti sono state collocate in modo logico in tasti non standard per non avere conflitti con altri programmi.

## Perché AutoHotKey e non un layout tastiera dedicato

AutoHotKey consente di creare e utilizzare script per automatizzare molte operazioni (disponibili su https://www.autohotkey.com/boards), occupa pochissima memoria nel sistema e se si volesse tornare alle impostazioni predefinite basta disattivare AutoHotKey o rimuovere il file.

Per chi volesse invece utilizzare un layout tastiera dedicato consiglio https://github.com/kolmogorov42/maiuscole-accentate

## Combinazioni di tasti

| Tasti                     | Risultato | Note                                |
| ------------------------- | --------- | ----------------------------------- |
| `§` / `SHIFT` + `ù`       | `~`       | Tilde                               |
| `ç` / `SHIFT` + `ò`       | `` ` ``   | Accento grave (backtick)            |
| `CTRL` + `SHIFT` + `à`    | `À`       | A maiuscola con accento grave       |
| `CTRL` + `SHIFT` + `è`    | `È`       | E maiuscola con accento grave       |
| `CTRL` + `SHIFT` + `+`    | `É`       | E maiuscola con accento acuto       |
| `CTRL` + `SHIFT` + `ì`    | `Ì`       | I maiuscola con accento grave       |
| `CTRL` + `SHIFT` + `ò`    | `Ò`       | O maiuscola con accento grave       |
| `CTRL` + `SHIFT` + `ù`    | `Ù`       | U maiuscola con accento grave       |
| `CTRL` + `SHIFT` + `'`    | `’`       | Apostrofo                           |
| `CTRL` + `ALT` + `<`      | `«`       | Virgolette basse doppie di apertura |
| `CTRL` + `SHIFT` + `<`    | `»`       | Virgolette basse doppie di chiusura |
| `CTRL` + `ALT` + `2`      | `“`       | Virgolette alte doppie di apertura  |
| `CTRL` + `SHIFT` + `2`    | `”`       | Virgolette alte doppie di chiusura  |
| `CTRL` + `SHIFT` + `-`    | `‾`       | Trattino alto (overscore)           |
| `CTRL` + `ALT` + `-`      | `—`       | Lineetta emme (em dash)             |
| `CTRL` + `SHIFT` + ``\|`` | `¦`       | Barra verticale spezzata            |

## Installazione

1. Scaricare ed installare AutoHotKey da https://www.autohotkey.com/

2. Scaricare lo ZIP dell'ultima versione dello script: https://github.com/ewilio/autohotkey-tastiera-italiana/releases

3. Premere Start, digitare "Esegui" (o `WIN+R`) e digitare `shell:startup`.
   - In alternativa, aprire Esplora Risorse e digitare `shell:startup` nella barra dell'indirizzo.

4. Estrarre il file `extrakeys-ita.ahk` dentro la cartella. Il file verrà eseguito ad ogni nuovo avvio.

5. Per avviarlo la prima volta senza riavviare, fare doppio click sul file.

## Disinstallazione

1. Premere Start, digitare "Esegui" (o `WIN+R`) e digitare `shell:startup`.
   - In alternativa, aprire Esplora Risorse e digitare `shell:startup` nella barra dell'indirizzo.

2. Eliminare il file `extrakeys-ita.ahk`.

3. Opzionalmente, se non più necessario, disinstallare AutoHotKey dal Pannello di Controllo.
