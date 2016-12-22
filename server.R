library(shiny)
shinyServer(function(input, output) {
  output$abcd <-renderUI({
    print(input$Robject)
    selectInput('abcd','abcd',choices = c('a','b','c',input$Robject))
  })
})