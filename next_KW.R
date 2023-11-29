# The next keyword skips the particular elements and proceeds with following iterations
for (i in 1:10) {
  if(i==5){
    next
  }
  # In this example we'll  skip for '5'
  cat(paste("this is step", i, "\n"))
}