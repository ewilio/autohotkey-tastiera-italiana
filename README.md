# Caratteri Extra per Tastiera Italiana con AutoHotKey

<img src="https://github.com/ewilio/autohotkey-tastiera-italiana/blob/master/extrakeys-ita.png" alt="Anteprima" width="80%"/>

Lo script aggiunge combinazioni di tasti rapidi per digitare le vocali accentate maiuscole usate in Italiano ``À È É Ì Ò Ù``.

Chi programma sa quanto sia di gran lunga migliore il layout di tastiera US o US-International, per questo ho sostituito i tasti di paragrafo tipografico ``§`` e la c con cediglia ``ç``, che non credo siano molto usati, con tilde ``~`` e backtick `` ` `` rispettivamente.

Altri caratteri tipografici che possono essere utili sono l'apostrofo ``’``, le virgolette basse doppie ``« »``, le virgolette alte doppie ``“ ”``, la lineetta emme ``—`` e la barra verticale (pipe) spezzata ``¦``.

Ho cercato di usare i tasti non standard per non avere conflitti con altre combinazioni di tasti usati da altri programmi.

## Perché AutoHotKey e non un layout tastiera dedicato

AutoHotKey consente di creare e utilizzare script per automatizzare molte operazioni (disponibili su https://www.autohotkey.com/boards/), occupa pochissima memoria nel sistema e se si volesse tornare alle impostazioni predefinite basta disattivare AutoHotKey o rimuovere il file.
Per chi volesse invece utilizzare un layout tastiera dedicato consiglio: https://github.com/kolmogorov42/maiuscole-accentate

## Combinazioni di tasti

| Tasti                     | Risultato | Note                                |
| ------------------------- | --------- | ----------------------------------- |
| `§` / `SHIFT` + `ù`       | `~`       | tilde                               |
| `ç` / `SHIFT` + `ò`       | `` ` ``   | accento grave (backtick)            |
| `CTRL` + `SHIFT` + `à`    | `À`       | A maiuscola con accento grave       |
| `CTRL` + `SHIFT` + `è`    | `È`       | E maiuscola con accento grave       |
| `CTRL` + `SHIFT` + `+`    | `É`       | E maiuscola con accento acuto       |
| `CTRL` + `SHIFT` + `ì`    | `Ì`       | I maiuscola con accento grave       |
| `CTRL` + `SHIFT` + `ò`    | `Ò`       | O maiuscola con accento grave       |
| `CTRL` + `SHIFT` + `ù`    | `Ù`       | U maiuscola con accento grave       |
| `CTRL` + `SHIFT` + `'`    | `’`       | apostrofo                           |
| `CTRL` + `ALT` + `<`      | `«`       | virgolette basse doppie di apertura |
| `CTRL` + `SHIFT` + `<`    | `»`       | virgolette basse doppie di chiusura |
| `CTRL` + `ALT` + `2`      | `“`       | virgolette alte doppie di apertura  |
| `CTRL` + `SHIFT` + `2`    | `”`       | virgolette alte doppie di chiusura  |
| `CTRL` + `SHIFT` + `-`    | `—`       | lineetta emme (em dash)             |
| `CTRL` + `SHIFT` + ``\|`` | `¦`       | barra verticale spezzata            |

## Installazione

1. Scaricare ed installare AutoHotKey da https://www.autohotkey.com/

2. Scaricare lo ZIP dell'ultima versione dello script: https://github.com/ewilio/autohotkey-tastiera-italiana/releases

3. Premere Start, digitare "Esegui" (o `WIN+R`) e digitare `shell:startup`.

4. Estrarre il file `extrakeys-ita.ahk` dentro la cartella. Il file verrà eseguito ad ogni nuovo avvio.

5. Per avviarlo la prima volta senza riavviare, fare doppio click sul file.

## Disinstallazione

1. Premere Start, digitare "Esegui" (o `WIN+R`) e digitare `shell:startup`.

2. Eliminare il file `extrakeys-ita.ahk`.

3. Opzionalmente, se non più necessario, disinstallare AutoHotKey dal Pannello di Controllo.
