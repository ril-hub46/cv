// Imports
#import "@preview/brilliant-cv:3.1.1": cv-section, cv-entry


#cv-section("Projets")





#cv-entry(
  title: [Economètre],
  society: [
    Qualité des institutions #h(4pt) #text(weight: "regular", size: 0.9em)[
      [#link("https://github.com/ril-hub46/Insitutions_quality")[#text(fill:        blue)[Lien Github]]]
     ]
   ],

  date: [2 mois -2024],
  location: [INSEA],
  description: list(
    [Modélisation économétrique pour quantifier l'effet de la qualité des institutions sur le développement économique.],
      [*Outils et méthodes*: R (tidyverse, dplyr, stargazer, ggplot2, data.table), R Shiny, API, Gestion de version],
  ),
)


