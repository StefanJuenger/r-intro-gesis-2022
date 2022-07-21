course_content_1 <-
  tibble::tribble(
    ~Day, ~Time, ~Topic,
    "Monday", "09:30 - 10:30", "Getting Started with R and RStudio",
    "Monday", "10:30 - 10:45", "Break",
    "Monday", "10:45 - 12:00", "Getting Started with R and RStudio",
    "Monday", "12:00 - 13:00", "Lunch Break",
    "Monday", "13:00 - 14:00", "Data Import & Export",
    "Monday", "14:00 - 14:15", "Break",
    "Monday", "14:15 - 15:30", "Data Import & Export",
  ) %>%
  knitr::kable() %>%
  kableExtra::kable_styling() %>%
  kableExtra::column_spec(1, color = "gray") %>%
  kableExtra::column_spec(2, color = "gray") %>%
  kableExtra::column_spec(3, bold = TRUE) %>%
  kableExtra::row_spec(2, color = "gray") %>%
  kableExtra::row_spec(4, color = "gray") %>%
  kableExtra::row_spec(6, color = "gray")

course_content_2 <-
  tibble::tribble(
    ~Day, ~Time, ~Topic,
    "Tuesday", "09:30 - 10:30", "Data Wrangling - Basics",
    "Tuesday", "10:30 - 10:45", "Break",
    "Tuesday", "10:45 - 12:00", "Data Wrangling - Basics",
    "Tuesday", "12:00 - 13:00", "Lunch Break",
    "Tuesday", "13:00 - 14:00", "Data Wrangling - Advanced",
    "Tuesday", "14:00 - 14:15", "Break",
    "Tuesday", "14:15 - 15:30", "Data Wrangling - Advanced"
  ) %>%
  knitr::kable() %>%
  kableExtra::kable_styling() %>%
  kableExtra::column_spec(1, color = "gray") %>%
  kableExtra::column_spec(2, color = "gray") %>%
  kableExtra::column_spec(3, bold = TRUE) %>%
  kableExtra::row_spec(2, color = "gray") %>%
  kableExtra::row_spec(4, color = "gray") %>%
  kableExtra::row_spec(6, color = "gray")

course_content_3 <-
  tibble::tribble(
    ~Day, ~Time, ~Topic,
    "Wednesday", "09:30 - 10:30", "Exploratory Data Analysis",
    "Wednesday", "10:30 - 10:45", "Break",
    "Wednesday", "10:45 - 12:00", "Exploratory Data Analysis",
    "Wednesday", "12:00 - 13:00", "Lunch Break",
    "Wednesday", "13:00 - 14:00", "Data Visualization - Part 1",
    "Wednesday", "14:00 - 14:15", "Break",
    "Wednesday", "14:15 - 15:30", "Data Visualization - Part 1"
  ) %>%
  knitr::kable() %>%
  kableExtra::kable_styling() %>%
  kableExtra::column_spec(1, color = "gray") %>%
  kableExtra::column_spec(2, color = "gray") %>%
  kableExtra::column_spec(3, bold = TRUE) %>%
  kableExtra::row_spec(2, color = "gray") %>%
  kableExtra::row_spec(4, color = "gray") %>%
  kableExtra::row_spec(6, color = "gray")

course_content_4 <-
  tibble::tribble(
    ~Day, ~Time, ~Topic,
    "Thursday", "09:30 - 10:30", "Confirmatory Data Analysis",
    "Thursday", "10:30 - 10:45", "Break",
    "Thursday", "10:45 - 12:00", "Confirmatory Data Analysis",
    "Thursday", "12:00 - 13:00", "Lunch Break",
    "Thursday", "13:00 - 14:00", "Data Visualization - Part 2",
    "Thursday", "14:00 - 14:15", "Break",
    "Thursday", "14:15 - 15:30", "Data Visualization - Part 2"
  ) %>%
  knitr::kable() %>%
  kableExtra::kable_styling() %>%
  kableExtra::column_spec(1, color = "gray") %>%
  kableExtra::column_spec(2, color = "gray") %>%
  kableExtra::column_spec(3, bold = TRUE) %>%
  kableExtra::row_spec(2, color = "gray") %>%
  kableExtra::row_spec(4, color = "gray") %>%
  kableExtra::row_spec(6, color = "gray")

course_content_5 <-
  tibble::tribble(
    ~Day, ~Time, ~Topic,
    "Friday", "09:30 - 10:30", "Reporting with R Markdown",
    "Friday", "10:30 - 10:45", "Break",
    "Friday", "10:45 - 12:30", "Reporting with R Markdown",
    "Friday", "12:30 - 13:30", "Lunch Break",
    "Friday", "13:45 - 14:30", "Outlook, Q&A",
  ) %>%
  knitr::kable() %>%
  kableExtra::kable_styling() %>%
  kableExtra::column_spec(1, color = "gray") %>%
  kableExtra::column_spec(2, color = "gray") %>%
  kableExtra::column_spec(3, bold = TRUE) %>%
  kableExtra::row_spec(2, color = "gray") %>%
  kableExtra::row_spec(4, color = "gray")
