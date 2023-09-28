myFirstRFunc <- function(n) {
  if (n <= 0) {
    return(0)  # Return 0 for non-positive values of n
  }
  
  sum_result <- 0  # Initialize the sum variable
  
  # Loop through numbers from 1 to n-1
  for (i in 1:(n-1)) {
    # Check if the current number is divisible by 2 or 7
    if (i %% 2 == 0 || i %% 7 == 0) {
      sum_result <- sum_result + i  # Add the number to the sum
    }
  }
  
  return(sum_result)  # Return the final sum
}
