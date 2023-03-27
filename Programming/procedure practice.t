%This program will calculate the area of a circle
var radius:int
var area : real 
var count:=0
const pi:=3.14159
procedure calculate
put "What is the radius (integer)?"
get radius
put "The area is ", pi*radius*radius
end calculate

loop
    calculate
    count := count + 1
    exit when count = 4
end loop

