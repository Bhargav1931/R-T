for(val in 1:5)
{
  print(val)
}
week<-c('sunday','monday','tuesday','wednesday','thursay','friday','saturday')
for(day in week)
{
  print(day)
}

val=1
while(val<=5)
{
  print(val)
  val=val+1
}
n<-8
fact<-1
i<-1
while(i<=n)
{
  fact=fact*i
  i=i+1
}
print(fact)

vall=1
repeat
{
  print(vall)
  vall=vall+1
  if(vall>5)
  {
    break
  }
}
j<-0
repeat
{
  print(j)
  j=j+1
if(j==5)
{
  break
}
}
for(val in 1:5)
{
  if(val==3)
  {
    next
  }
  print(val)
}

print(sum(4:6))
print(max(4:6))
print(min(4:6))

evenodd=function(x)
{
  if(x%%2==0)
    return("even")
  else
    return("odd")
  
}

print(evenodd(4))
print(evenodd(3))

areaofcirle=function(radius)
{
  area=pi*radius^2
  
  return(area) 
  
}
print(areaofcirle(2))


rectangle=function(length=4,width=5)
{
  area=length*width
  perimeter=2*(length+width)
  result=list("area"=area,"perimeter"=perimeter)
  
  return (result)
}

resultlist=rectangle()
print(resultlist["area"])
print(resultlist["perimeter"])
f=function(x) x^2*4+x/3
print(f(4))
print(f(-3))
      

