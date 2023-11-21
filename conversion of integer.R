#conversion of data types
#conversion of integers
int1=as.character(4L)
int1
print(class(int1))

int2=as.complex(45L)
int2
print(class(int2))

int3=as.logical(12L)
int3
int4=as.logical(0L)
int4

int5=as.numeric(42L)
int5

int6=as.raw(47L)
int6

is.integer(int4)
is.logical(int4)
ls()