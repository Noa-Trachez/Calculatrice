# Calculatrice Infinie

Ce projet est le deuxième projet a réalisé en groupe durant notre année à Epitech, au bout d'un mois à peine, le but de ce projet est de faire comme le dit son intitulé, une calculatrice infinie.

Ce projet devait respecter ces attendus :
- Ne dois pas crasher.
- Fonctionner avec n'importe quelle base.
- Respecter les priorités opératoires
- Vérifier les erreurs de syntaxes.
- Pouvoir modifier tous ses opérateurs

De plus, les seules fonctions de la lib qui était autorisé étaient :

write, exit, malloc, free and read

## Résultats

<img src="/images/Demo.png" alt="Demo"/>

## Utiliser la calculatrice

### Prérequis
- C
- Make / CMake

### Utiliser le projet
```bash
make
echo "VOTRE CALCUL" | ./calc "BASE" "OPERATEUR" "NOMBRE DE CHARACTERE DU CALCUL"
```