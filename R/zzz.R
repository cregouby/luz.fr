.onLoad <- function(libname, pkgname){
  utils <- loadNamespace('utils')
  getHelpFile <- get('.getHelpFile', envir = utils)
  body(getHelpFile)[[2]] <- substitute({
    on.exit(return(rhelpi18n:::.translateHelpFile(sub("{\u005C}","{\u005C\u005C}",returnValue()), pkgname, file)))
    step1
  }, list(step1 = body(getHelpFile)[[2]]))
  unlockBinding('.getHelpFile', utils)
  assign('.getHelpFile', getHelpFile, envir = utils)
  lockBinding('.getHelpFile', utils)
}