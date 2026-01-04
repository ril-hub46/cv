// Imports
#import "@preview/brilliant-cv:3.1.1": cv-section, cv-entry, cv-entry-start, cv-entry-continued


#cv-section("Expériences Professionnelles")

#cv-entry(
  title: [Data Scientist],
  society: [
    Banque Centrale Populaire #h(4pt) #text(weight: "regular", size: 0.9em)[
      [#link("https://gitlab.com/ril-lab/value_at_risk")[#text(fill: blue)[Lien GitLab]]]
    ]
  ],
  logo: image("../assets/logos/bcp.jpg"),
  date: [6 mois - 2025],
  location: [Casablanca, Maroc],
  description: list(
   [Developpement de modèles de valorisation (Black Scholes, GARCH) de 4 portefeuilles titres *(options, actions, ...)*],
    [Calcul de la *Value at risk* par simulation Monte carlo pour le calcul du niveau des capitaux réglementaires.],
    [Création d’une interface Streamlit facilitant le pilotage, le suivi des *indicateurs de risque* et le reporting. ],
  ),
  tags: ("Black Scholes", "Gestion des risques", "Rigueur"),
)



#cv-entry(
  title: [Data Analyst],
  society: [Royal Air Maroc],
  date: [2 mois - 2024],
  location: [Casablanca, Maroc],
  logo: image("../assets/logos/ram.png"),
  description: list(
    [Identification des leviers de *rentabilité* à partir de l'analyse de 2 indicateurs commerciaux de l'alliance Oneworld.],
    [Conception d’outils d’automatisation de tâches répétitives pour la gestion de projet s’appuyant sur des *LLMs*.],
  ),
  tags: ("API", "Intelligence artificielle", "Autonomie"),
)


