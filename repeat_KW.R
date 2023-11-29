# The repeat keyword is also used to run a particular executable code multiple times
var1=1
repeat{
  cat(var1,"\n")
  var1=var1+1
# we need to break this loop else it will be infinite
if(var1>10){
  break
}
}