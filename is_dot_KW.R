# we use is.{arg} to check if a vector contains any data of {arg} type, the result is Boolean
# {arg} = na, nan, Inf, etc.
v=c(NA_integer_,1)
is.na(v)
g=c(1,2,NaN,4,Inf,NULL)
is.nan(g)
l=c(NULL)
is.null(l)
k=c(Inf)
is.infinite(k)
j=c(NaN, NA_complex_,NA_character_,NA_integer_,NA_real_)
is.na(j)
is.nan(j)