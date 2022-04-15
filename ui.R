# ----dashboardHeader----
header <- dashboardHeader(
  title = dashboardBrand(
    title = "Habit Tracker",
    color = "primary",
    href = "#", # *** Change this once app is deployed
    image = "https://static-s.aa-cdn.net/img/ios/1449131406/43c986fc5e7d28aaa9114fc53f00bd2f?v=1"
  )
)

# ----dashboardSidebar----
sidebar <- dashboardSidebar(

)

# ----dashboardBody----
body <- dashboardBody(
  lapply(getAdminLTEColors(), function(color) {
    box(status = color)
  })
)

# ----dashboardControlbar----
controlbar <- dashboardControlbar(

)

# ----ui----
ui <- dashboardPage(
  header = header,
  sidebar = sidebar,
  body = body,
  controlbar = controlbar,
  title = "Habit Tracker"
)
