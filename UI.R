ui <- fluidPage(
  selectInput(
    inputId = 'Desired_X_Var',
    label = 'Desired X Variable',
    choices = colnames(SURVEY10)
  ),
  
  selectInput(
    inputId = 'Desired_Y_Var',
    label = 'Desired Y Variable',
    choices = colnames(SURVEY10)
  ),
  
  plotOutput('r.plot')
  
)

