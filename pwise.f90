program piecewise
implicit none
real::x,y
open(unit=10,file="output.txt",status="unknown")
print*, "please enter a value you want to apply on the graph"
read*, x
if(x<=0)then
y=-x
print*, "the function behaves like",y
else if(0<x.and.x<1)then
y=x**2
print*, "on this interval function behaves like",y
else
!(x>=1)
y=1
print*, "the function behaves like",y
end if
end program piecewise