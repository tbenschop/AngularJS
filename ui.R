library(shiny)
shinyUI(bootstrapPage(includeHTML("static2.html"),
                      selectInput('abc','abc',choices = c('a','b')),
                      uiOutput('abcd')))