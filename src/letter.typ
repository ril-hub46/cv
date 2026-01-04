// Imports
#import "@preview/brilliant-cv:3.1.1": letter
#let metadata = toml("./metadata.toml")
#let letter-language = sys.inputs.at("language", default: none)
#let metadata = if letter-language != none {
  metadata + (language: letter-language)
} else {
  metadata
}


#show: letter.with(
  metadata,
  sender-address: "2 chemin des rouliers, Reims
0615442178
rilwanouan5@gmail.com",
  recipient-name: "Amundi Investment Solutions",
  recipient-address: "90 boulevard Pasteur, 75730 Paris",
  date: datetime.today().display(),
  subject: "Subject: Data engineer en stage de fin d'étude ",
  signature: image("assets/signature.png"),
)

Madame, Monsieur, 

Je candidate aujourd'hui à votre offre de stage en tant que data ingénieur.

Amundi Investment Solutions en tant qu'entité du groupe Amundi est l’un des principaux gestionnaires d’actifs européens. Elle propose des solutions d’investissement et de gestion pour des clients institutionnels, en s’appuyant sur l’expertise et les ressources globales d’Amundi dans la gestion active et passive. Amundi, la société mère, gère une large gamme d’actifs pour des investisseurs dans le monde entier, ce qui constitue un parfait environnement me permettant de monter en compétence.

Naturellement entreprenant et proactif, j’ai eu l’opportunité, au cours de mes études d’ingénieur, de développer mes compétences couvrant un sous-ensemble du cycle de vie de la donnée : de la modélisation prédictive jusqu’à l’analyse et la restitution. Elles me permettront d’apporter une réelle valeur ajoutée à vos projets. Lors de mes expériences à la Banque Centrale Populaire et chez Royal Air Maroc, j’ai traduit des problématiques métiers complexes en leviers décisionnels pour les parties prenantes, notamment à travers le reporting des risques et l’identification de leviers de rentabilité.

Ces expériences m’ont permis de satisfaire ma curiosité, de développer mes compétences de manière polyvalente, et surtout de renforcer ma communication, que je considère aujourd’hui comme l’un de mes principaux atouts. En espérant pouvoir vous prouver ma rigueur et ma motivation lors d'un prochain entretien


Bien cordialement,
