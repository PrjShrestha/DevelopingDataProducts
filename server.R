shinyServer(
  function(input, output) {
    
    library(numbers)
      
    output$textLabel <- renderText({
      paste("This application prints factorial up to the input number. Please use the form in the side panel to specify a number")
    })
    
    output$textResult <- renderText({factorial(input$number)})
  }
)
