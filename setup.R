library(fs)

copy_and_open <- function(from, to) {
  fs::file_copy(from, to)
  rstudioapi::navigateToFile(to)
}

copy_and_open("template.qmd", "20-evaluation.qmd")
file_copy("template.qmd", "24-improving-perf.qmd")
file_copy("template.qmd", "25-rewriting-r-code-cpp.qmd")
file_copy("template.qmd", "00-useful-resources.qmd")
