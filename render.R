# Questions
quarto::quarto_render(
  "exercise-01.qmd",
  output_file = "exerise-01-questions.html",
  execute_params = list(
    solutions = FALSE,
    title = "Example exercise: Questions"
  )
)

# Solutions
quarto::quarto_render(
  "exercise-01.qmd",
  output_file = "exerise-01-solutions.html"
)
