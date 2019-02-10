library(shiny)
#runGitHub("AEENRA/shinyApps", "AEENRA")
#runUrl("https://github.com/AEENRA/shinyApps/archive/master.tar.gz")
shinyApp(ui = ui, server = server,options=list(port = 7777,shiny.autoreload.interval = 20))