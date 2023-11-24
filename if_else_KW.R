#if else conditional
n1=as.integer(readline(prompt = "Enter 1st Number \n"))
n2=as.integer(readline(prompt = "Enter 2nd Number \n"))
n3=as.integer(readline(prompt = "Enter 3rd number \n"))
if(n1==n2 & n1==n3){
  cat("The three numbers are equal","\n")
}else{
  cat("The three numbers entered are not equal","\n")
}