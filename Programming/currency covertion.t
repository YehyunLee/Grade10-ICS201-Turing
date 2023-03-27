%1
procedure q1
var money : real
put "Please enter how much Canadian $."
get money
put "You have ", money , " Canadian dollars."
put "In American it is ", money * .76
end q1

%2
procedure q2
put "Please Write degrees in Celsius."
put "This will change it to Fahrenheit."
var degrees : real
get degrees
put "Fahrenheit: ", degrees*1.8+32
end q2

%3
procedure q3
put "Please type the amount of $0.25 you have."
var moneyy : real
get moneyy
put "You have ", moneyy * 5, " nickels."
put "You have ", moneyy * 25, " pennys."
end q3

%4
procedure q4
put "When year is your birth day?"
var year : int
put "2004? Please type the year of your brith day."
get year
put "You are ", 2019-year, " years old."
end q4

%5
procedure q5
put "Please type the address."
var addressname : string
var addressstreet : string
var addresscity : string
var addressprovince : string
var addresspostalcode : string
put "Name: "
get addressname
put "Street: "
get addressstreet
put "City: "
get addresscity
put "Province: "
get addressprovince
put "Postal code: "
get addresspostalcode
put "This is you address."
put addressname,", ", addressstreet,", ", addresscity,", ", addressprovince,", ", addresspostalcode+"."
end q5

%6
procedure q6
put "Please type radius to caculate the volume of a sphere."
var radius : real
get radius
put (4/3)*(3.14159000)*radius**3:0:2
end q6

%q1
%q2
%q3
q4
%q5
q6
