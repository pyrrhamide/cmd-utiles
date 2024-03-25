### Listes de fonctions que j'ai découvertes au travail et que je ne veux pas oublier !!! ###

# pour faire la liste des objets de l'environnement
ls()

# pour générer une liste à partir d'éléments de l'environnement, rapidement
mget()
## exemple
mget(ls(pattern = "tab_[0-9][a-z]")) # prendre tous les éléments de l'environnement qui commençcent par tab_ puis sont suivis par un chiffre et une lettre, et en faire une liste

# pour inscrire tous les éléments d'une liste dans l'environnement (utile quand, par exemple, une liste de df est créée suite à un purrr::map(), et que je veux utiliser ces df individuellement ensuite)
list2env(liste, envir = .GlobalEnv)
