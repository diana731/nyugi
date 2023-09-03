nyugi <- function(name, punctuation = ":-)"){
  glue::glue("Nyugi, {name}, minden rendben lesz {punctuation}")
}
nyugi("Diana")

usethis::use_r("nyugi")
