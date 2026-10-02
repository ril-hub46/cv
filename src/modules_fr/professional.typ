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
    [Conception et développement de *pipelines d'ingestion* et de transformation en Python depuis *4 sources\ hétérogènes* (Excel, API) vers la *data platform*, alimentant *15+ indicateurs* RH et médico-sociaux],
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
    [Conception d'une méthodologie Monte Carlo pour la VaR réglementaire de 4 portefeuilles et passage d'un\ calcul manuel à un pipeline Python automatisé et reproductible, restitué via une interface Streamlit],
    [Réimplémentation des modèles de valorisation (Black-Scholes) et de volatilité (GARCH) sans accès au code\ source d'origine, validée par comparaison aux résultats historiques],
  ),
  tags: ("Python", "Streamlit", "Monte Carlo", "Gestion des risques"),
)



#cv-entry(
  title: [AI Engineer],
  society: [Royal Air Maroc],
  date: [2 mois - 2024],
  location: [Casablanca, Maroc],
  logo: image("../assets/logos/ram.png"),
  description: list(
    [Conception d'un pipeline *Outlook* utilisant l'*API GPT* pour extraire les deadlines de 50 emails quotidiens],
    [Stockage en *base de données* et export vers un outil *Microsoft* d'agenda pour le suivi des réponses],
  ),
  tags: ("API GPT", "Automatisation", "Outlook", "Base de données"),
)


