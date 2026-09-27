// Imports
#import "@preview/brilliant-cv:3.1.1": cv-section, cv-entry, cv-entry-start, cv-entry-continued


#cv-section("Expériences Professionnelles")

#cv-entry(
  title: [Consultant Data Engineer],
  society: [Forvis Mazars],
  logo: image("../assets/logos/FMz.png"),
  date: [6 mois - 2026],
  location: [Paris, France],
  description: list(
    [Conception et développement de *pipelines d'ingestion* et de transformation en python à partir de *4 sources\ hétérogènes* (Excel, API) vers PostgreSQL, alimentant plus de *15 indicateurs* RH et médico-sociaux],
    [Contribution à l'architecture back-end FastAPI, avec tests et déploiements automatisés via *GitLab CI/CD*],
    [Fiabilisation du code par tests unitaires *Pytest*, gestion des erreurs via logging et *documentation* Sphinx]
  ),
  tags: ("Python", "PostgreSQL", "FastAPI", "Linux/vim"),
)

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
   [Réimplémentation des modèles de valorisation (Black-Scholes) et de volatilité (GARCH) sans accès au code\ source d'origine, validée par comparaison aux résultats historiques.],
    [Conception de la méthodologie de simulation Monte Carlo pour le calcul de la VaR réglementaire, et\ industrialisation via pipeline de données et interface Streamlit.],
  ),
  tags: ("Black Scholes", "Gestion des risques", "Monte Carlo"),
)



#cv-entry(
  title: [Data Scientist],
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


