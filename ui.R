# shinyapps
shinyUI(pageWithSidebar(
  headerPanel("Area for triangle"),
  sidebarPanel(
    numericInput('ht', 'Enter the  Height  in cm', 0, min = 1, max = 1000, step = 1),
    numericInput('wt', 'Enter the base in cm', 0, min = 1, max = 1000, step = 5),
    numericInput('at', 'Enter the Lenght in cm', 0, min = 1, max = 1000, step = 5)
  ),
  mainPanel(
    h3('Results'),
    h4('The Height:'),
    verbatimTextOutput("oht"),
    h4('The Base:'),
    verbatimTextOutput("owt"),
    h4('The Length:'),
    verbatimTextOutput("ot"),
    h4('The Volume is:'),
    verbatimTextOutput("prediction"),
    h6(em('Reactive output displayed as a result of server calculations.'))
    
    
  )
))
