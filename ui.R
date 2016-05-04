shinyUI(fluidPage(
  navbarPage("Coursera Developing Data Products"),
  titlePanel("Calculate Sum"),
  
  sidebarLayout(
    sidebarPanel(
      helpText("Please enter a number to calculate the factorial."),
      
      numericInput("number", 
                  label = "Number : ",
                  value = "10", min = "0")
    ),
    mainPanel(
      textOutput("textLabel"),
      hr(),
      h4("Factorial:"),
      h3(textOutput("textResult"))
    )
  )
))
