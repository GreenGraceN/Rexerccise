

## Assignment 3.2 Solutions - 2024 Programming in Psychological Science (PIPS)
#
# Record of Revisions
#
# Date           Programmer             Descriptions of Change
# ====       ================          ======================
# 26-Jan-24      [YUan Ning]                Original code

# Q3.2R.1 -------------------------------------------------------------
# Answer
remind_me <- function() {
  return("Remember to improve your CV for internship!")
}

cheat <- function(exercise_number) {
  answers <- list(
    "3.1.1" = "Q3.1.1",
    "3.1.2" = "Q3.1.2",
    "3.1.3" = "Q3.1.3"
  )
  return(answers[[exercise_number]])
}
# Run this in the R console
install.packages("devtools")
devtools::create("E:/ny/2024/Programming/week3/package_name")


# Q3.2R.2 -------------------------------------------------------------
# Answer

make_art <- function(seed = NULL) {
  if (!is.null(seed)) set.seed(seed)
  # Random art generation code goes here
  plot(runif(10), runif(10), col = rainbow(10), pch = 19, cex = runif(10))
}
