#import "@preview/fontawesome:0.6.0"
#import "vendor/brilliant-cv/src/lib.typ": cv
#let metadata = toml("./metadata.toml")
#let cv-language = sys.inputs.at("language", default: none)
#let metadata = if cv-language != none {
  metadata + (language: cv-language)
} else {
  metadata
}

#let import-modules(modules, lang: metadata.language) = {
  for module in modules {
    include {
      "modules_" + lang + "/" + module + ".typ"
    }
  }
}

#show: cv.with(
  metadata,
  profile-photo: image("assets/Ril.jpg"),
  
)
#set text(size: 10pt)
#set par(leading: 0.7em)
#show list: set block(spacing: 0.75em)



#import-modules((
  "education",
  "professional",
  "projects",
  "certificates",
  "publications",
  "skills",
))
