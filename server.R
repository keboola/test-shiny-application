library(shiny)
library(keboola.shiny.lib)

# Very simple server file, just to test application deployment
shinyServer(function(input, output) {

    output$testOutput <- renderText("This is an automated test of the deployment module.")

})