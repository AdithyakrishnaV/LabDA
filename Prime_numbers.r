a=as.integer(readline("Enter starting number : "))
b=as.integer(readline("Enter ending number : "))
if(a<2)
{
a=2
}
for (i in a:b)
{
c = 0;
for(j in 2:i)
{
if(i%%j==0)
{
c = c+1
}
}
if(c==1)
{
print(i)
}
}
