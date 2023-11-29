# The break keyword breaks the loop and doesn't proceed forward for next iterations
i=1:10
for (i in 1:10) {
  print(i^2)
  if(i==5){
    break
  }
  # In this example we will break the loop at '5'
}