

# Define a server for the Shiny app
function(input, output) {
  
  # Fill in the spot we created for a plot
  output$algorithm <- renderText ({input$algorithm})

#
}
