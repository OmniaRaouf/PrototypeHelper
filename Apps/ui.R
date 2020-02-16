
# Use a fluid Bootstrap layout
fluidPage(    
  
  # page a title
  titlePanel("Model tuning"),
  
  # Generate a row with a sidebar
  sidebarLayout(      
    
    # Define the sidebar with one input
    sidebarPanel(
      selectInput("algorithm", "Algorithm:", 
                  choices=c("XGB","Random Forest"))
      
    ),
    
    # Create a spot for the barplot
    mainPanel(
      textOutput("algorithm")
    )
    
  )
)
