.onLoad <- function(libname, pkgname){
  utils <- asNamespace('utils')
  
  package_env <- as.environment('package:utils')
  rhelpi18n:::sudo_assignInNamespace(".getHelpFile", utils:::.getHelpFile, ns = utils, envir = package_env)
}