#' Creates project infrastructure
#'
#' This function creates the folders you will use in your project
#' @param
#' @keywords project
#' @export
#' @examples
#' CreateProjectFolders()

CreateProjectFolders <- function(){

  projectDir = getwd()

  codeDir = file.path(projectDir, 'R')
  dataDir = file.path(projectDir, 'data')
  outputDir = file.path(projectDir, 'output')
  figsDir <- file.path(projectDir, "figs")
  docDir <- file.path(projectDir, "doc")
  presentationDir <- file.path(projectDir, "presentations")
  rmarkdownDir <- file.path(projectDir, "rmarkdown")
  shinydashDir <- file.path(projectDir, "shinyDash")
  shinyAppDir <- file.path(projectDir, "shinyApp")

  dir.create(codeDir)
  dir.create(dataDir)
  dir.create(outputDir)
  dir.create(figsDir)
  dir.create(docDir)
  dir.create(presentationDir)
  dir.create(rmarkdownDir)
  dir.create(shinydashDir)
  dir.create(shinyAppDir)

}
