// Imports
#import "vendor/brilliant-cv/src/lib.typ": letter
#let metadata = toml("./metadata.toml")
#let letter-language = sys.inputs.at("language", default: none)
#let metadata = if letter-language != none {
  metadata + (language: letter-language)
} else {
  metadata
}


#show: letter.with(
  metadata,
  sender-address: "21 Avenue Henri Farman, Reims
0615442178
rilwanouan5@gmail.com",
  recipient-name: "",
  recipient-address: "",
  date: datetime.today().display(),
  subject: "Objet:  Absence de notification conditionnelle de bourse - précision ",
  signature: image("assets/signature_sans.png"),
)



Madame, Monsieur,

Dans le cadre de mon dossier d'inscription administrative pour l'année universitaire 2026-2027, il est demandé de fournir l'attribution conditionnelle de bourse d'enseignement supérieur.

Je précise par la présente que je ne suis pas boursier et que je ne bénéficie d'aucune bourse d'enseignement supérieur pour l'année 2026-2027. Ce document ne peut donc pas être fourni, n'étant pas applicable à ma situation.

Je vous serais reconnaissant de bien vouloir vérifier les dispositions applicables à ma situation ainsi que le montant exact des frais de scolarité qui me sont applicables, afin d'éviter toute confusion ou erreur d'appréciation concernant mon dossier.

Je reste à votre disposition pour tout complément d'information nécessaire au traitement de mon dossier.

Dans l'attente de votre retour, veuillez agréer Madame, Monsieur, l'expression de mes meilleures salutations.




