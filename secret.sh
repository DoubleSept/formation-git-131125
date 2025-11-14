#!/bin/bash

# Jeu du Plus ou moins

# TODO: Ask user for max input
max=100
target=26

# Fonction qui va écrire plus ou moins, deux arguments: la cible et la proposition
print_more_or_less() {
  if [[ $2 -lt $1 ]]; then
    echo "C'est plus"
    exit 1
  elif [[ $2 -gt $1 ]]; then
    echo "C'est moins"
    exit 2
  else
    echo "Bravo ! La réponse était $target."
  fi
}

# Boucle principale (on demande un chiffre à chaque itération)
# Autre commentaire: tant que la proposition est différente de la cible

print_more_or_less $target $1
