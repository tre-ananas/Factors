factors <- function(x) {
  print(paste("The factor pairs of", x, "are:"))
  for (i in 1:x) {
    if ((x %% i) == 0) {
      print(paste(i, "and", x / i))
    }
  }
}
