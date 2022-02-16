server <- function(input, output) {
  
  output$r.plot <- renderPlot({
    
    x <- SURVEY10[,input$Desired_X_Var]
    y <- SURVEY10[,input$Desired_Y_Var]
    plot(x,y)
    
    reg_line <- lm(x~y,data=SURVEY10)
    
    abline(reg_line,col='red')
  })
}
