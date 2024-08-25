 per cofigurare il git repository ho semplicemente riportato chiave pubblica che uso per ssh per collegarmi ai server su github. poi ho fatto il clone del repostory e niente basta questo. :wq
Clono il repository
git clone git@github.com:johnBlockchain9688/SmartExample.git

Poi  
git add -A (per aggiungere tutti i file modificati)
git commit -m "commento" (per creare il commit locale)
git pull  (per riportare i file nel repository remoto)
i
git remote update mi fa vedere se c'e qualcosa nel repository remoto che io non ho aggiornato se non mi fa vedere niente sono aggiornato

git status invece mi fa vedere se ho in pancia qualcosa che devo portare sul repository 

Come prima cosa e' sempre meglio fare un git push che ti riporta in locale quello che e' presente e modificato nel file repository remoto
