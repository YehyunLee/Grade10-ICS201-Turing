% Intro Practice Questions

% 1. Write a program that shows someone's age in the year 2030. by Yehyun.
%put "Please type your birth day in year."
%put "Year: "
%var year : int
%get year
%put "Your ", 2030 - year, " years old."





% 2. Write a program that outputs "Your phone number is " and then gives the person's phone number. by Yehyun.
%put "Please type your phone number."
%var phone_number1 : int
%get phone_number1
%put "Your phone number is ", phone_number1, "."
%204 894 72323
%3. Write a program that reads an integer then outputs its square and cube.
%put "Please write down interger."
%var interger : int
%get interger
%put interger ** 2, " is square of ", interger, "."
%put "And ", interger ** 3, " is cube for ", interger, "."









% 4. Write a program that figures out the cost of someone's shopping at Square One. by Yehyun.
%    A Demar Derozan raptors jersey is priced at $59.99, Raptors sunglasses at $29.99,
%    and Raptors Performance crew socks at $17.50
%    The put statement should ask how many of each item the person wants to buy.
%    The last put statement should read "Please pay $" amount.
put "A Demar Derozan raptors jersey is priced at $59.99"
put "Raptors sunglasses at $29.99"
put "Raptors Performance crew socks at $17.50"

put "Do you wanna buy A Demar Derozan raptors jersey?"
put "y or n."
var a : real
var b : real
var c : real
var yes : string
loop
    get yes
    if yes = "y" then
	put "How many do you wanna buy?"
	var money1 : int
	get money1
	a := money1 * 59.99
	exit
    elsif yes = "n" then
	a := 0
	exit
    else
	exit
    end if
end loop


put "Do you wanna buy Raptors sunglasses?"
put "y or n."
loop
    get yes
    if yes = "y" then
	put "How many do you wanna buy?"
	var money2 : int
	get money2
	b := money2 * 29.99
	exit
    elsif yes = "n" then
	b := 0
	exit
    else
	exit
    end if
end loop

put "Do you wanna buy Raptors Performance crew socks?"
put "y or n."
loop
    get yes
    if yes = "y" then
	put "How many do you wanna buy?"
	var money3 : int
	get money3
	c := money3 * 17.50
	exit
    elsif yes = "n" then
	c := 0
	exit
    else
	exit
    end if
end loop

put "Please pay $", a + b + c
