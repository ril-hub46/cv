// Imports
#import "@preview/brilliant-cv:3.1.1": cv-section, cv-entry


#cv-section("Projets")





#cv-entry(
  title: [Data Engineer],
  society: [
    Pipeline ETL SNCF sur GCP #h(4pt) #text(weight: "regular", size: 0.9em)[
      [#link("https://gitlab.com/ril-lab/engineering_gcp")[#text(fill: blue)[Lien GitLab]]]
    ]
  ],
  date: [2 mois - 2026],
  location: [IAE Reims],
  description: list(
    [Conception d'un pipeline ETL Python ingérant des données multi-sources (SNCF, météo) dans Cloud Storage],
    [Chargement dans le data warehouse BigQuery et modélisation en étoile pour l'analyse décisionnelle],
    [*Outils et méthodes*: PySpark, Pandas, SQL, Linux/BASH, Google Cloud Platform],
  ),
)


