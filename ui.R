library(shiny)
library(keboola.shiny.lib)

# Simple UI for application deployment tests
shinyUI(keboolaPage(

    pageWithSidebar(
        # Application title
        headerPanel("It's Alive!"),

        # Sidebar
        sidebarPanel(
            h3("Sidebar")
        ),

        # Show a plot of the generated distribution
        mainPanel(
            textOutput("testOutuput")
        )
    )
))
