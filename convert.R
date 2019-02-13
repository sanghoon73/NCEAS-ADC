#' Converts numeric temperature data from degrees in Fahrenhiet to degree Celsius
#' 
#'@param fahr the value in Fahrenheit to be converted
#'@return the converted value in Celsius
F2C <- function(fahr) { 
  celsius <- (fahr - 32) * 5/9
  return(celsius) 
}

C2F <- function(celsius) {
  fahr <- celsius * 9/5 + 32
  return (fahr)
}