

## Assignment 3.1 Solutions - 2024 Programming in Psychological Science (PIPS)
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



# Q3.2R.2 -------------------------------------------------------------
# Answer
make_art <- function(seed = NULL) {
  if (!is.null(seed)) set.seed(seed)
  # Random art generation code goes here
  plot(runif(10), runif(10), col = rainbow(10), pch = 19, cex = runif(10))
}


# Q3.2R.3 -------------------------------------------------------------
# Answer
