#!/usr/bin/env sh
PS3="Votre choix :"
echo "quelle donnee ?"
select reponse in Jules Romain François quitte
                  do
                      if [[ "$reponse" = "quitte" ]]
                         then
                             break
                             fi
                      echo "Vous avez choisi $reponse"
done
echo "Au revoir"
exit 0
