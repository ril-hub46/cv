// Imports
#import "@preview/brilliant-cv:3.1.1": cv-section, cv-entry


#cv-section("Projets")

#cv-entry(
  title: [Data Engineer],
  society: [
    Pipeline ETL Big Data - SNCF GCP #h(4pt) #text(weight: "regular", size: 0.9em)[
      [#link("https://gitlab.com/ril-lab/engineering_gcp")[#text(fill: blue)[Lien GitLab]]]
    ]
  ],
  date: [2 mois - 2025],
  location: [Université de Reims],
  description: list(
    [Conception d'un *pipeline ETL* pour l'ingestion de données multi-sources (SNCF, Météo, ...) sur *Google Cloud Storage*.],
    [Migration et modélisation en étoile sous le Data Warehouse BigQuery pour l'analyse décisionnelle et la modélisation.],
    [*Outils et méthodes*: Python, Pandas, SQL, Linux/BASH, Google Cloud Platform, Méthode AGILE.],
  ),
)

#cv-entry(
  title: [Data Scientist],
  society: [
    Scoring Bancaire #h(4pt) #text(weight: "regular", size: 0.9em)[
      [#link("https://github.com/ril-hub46/scoring_ifrs9")[#text(fill:        blue)[Lien Github]]]
     ]
   ],

  date: [2 mois -2025],
  location: [Université de Reims],
  description: list(
    [Estimation de la probabilité de défaut (PD) par scoring (régression logistique, XGBoost) pour la segmentation clients.],
    [Déploiement d'un dashboard Streamlit conteneurisé pour le calcul automatique de l'ECL (PD x LGD x EAD).],
      [*Outils et méthodes*: Scikit-learn, KNN, Traitement des valeurs manquantes, Docker, Poetry. ],
  ),
)

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
    [Création d'un outil de reporting pour la visualisation des résultats de l'étude avec R Shiny],
      [*Outils et méthodes*: R (tidyverse, dplyr, stargazer, ggplot2, data.table), R Shiny, API, Gestion de version],
  ),
)


