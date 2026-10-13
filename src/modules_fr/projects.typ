// Imports
#import "@preview/brilliant-cv:3.1.1": cv-section, cv-entry


#cv-section("Projets")

#cv-entry(
  title: [Quantitative Risk Analyst],
  society: [
    Scoring de risque de crédit (IFRS 9) #h(4pt) #text(weight: "regular", size: 0.9em)[
      [#link("https://github.com/ril-hub46/scoring_ifrs9")[#text(fill: blue)[Lien GitHub]]]
    ]
  ],
  date: [2 mois - 2025],
  location: [IAE Reims],
  description: list(
    [Entraînement d'un modèle de *Probabilité de Défaut* (PD) avec Scikit-learn sur des données de prêts],
    [Développement d'un dashboard *Streamlit* simulant l'*Expected Credit Loss* (ECL) selon la norme *IFRS 9*],
    [*Outils et méthodes*: Python, Scikit-learn, Pandas, Poetry, Docker, Streamlit],
  ),
)




