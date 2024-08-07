# luz.fr

<!-- badges: start -->

<!-- badges: end -->

Le paquet d'internationalisation de {luz} en français (fr_FR)

## Installation

Vous pouvez installer la version de development de luz.fr depuis [GitHub](https://github.com/) via:

``` r
# install.packages("devtools")
devtools::install_github("eliocamp/rhelpi18n")
devtools::install_github("cregouby/luz.fr")
```

## Exemple

Voici comment obtenir l'aide de {luz} en français :

``` r
# configure la session en langue française
Sys.setenv(LANGUAGE = "fr")

# charge la librairie de traduction puis luz par sa traduction française
library(luz.fr)

# consulte l'aide normalement
??lr_finder
```

![exemple de page de documentation en français dans l'onglet Help de RStudio](images/clipboard-1010983901.png)
