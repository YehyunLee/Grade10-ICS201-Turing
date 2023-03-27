

var number1, numbert2, c : int
var number2 : int
randomize
var a, b, dd, d, e, f, bonus : int

procedure test
    for count : 1 .. 300
	randint (number1, 1, 640)
	randint (number2, 1, 480)
	randint (c, 0, 1)
	drawfilloval (number1, number2, 60, 0, c)
	drawfilloval (number1, number2, 0, 60, c)
	randint (number1, 1, 640)
	randint (number2, 1, 480)
	randint (c, 0, 1)
	drawfilloval (number1, number2, 60, 0, c)
	drawfilloval (number1, number2, 0, 60, c)
	randint (number1, 1, 640)
	randint (number2, 1, 480)
	randint (c, 0, 1)
	drawfilloval (number1, number2, 60, 0, c)
	drawfilloval (number1, number2, 0, 60, c)
	randint (number1, 1, 640)
	randint (number2, 1, 480)
	randint (c, 0, 1)
	drawfilloval (number1, number2, 60, 0, c)
	drawfilloval (number1, number2, 0, 60, c)
	delay (10)
	randint (number1, 1, 640)
	randint (number2, 1, 480)
	randint (c, 0, 0)
	drawfilloval (number1, number2, 40, 40, c)
    end for


    randint (number1, 1, 640)
    randint (number2, 1, 480)
    randint (c, 0, 0)
    drawfilloval (number1, number2, 1000, 1000, c)
end test

procedure ko
    %setscreen ( "graphics" )
    %setscreen ( "graphics:640;480" )
    %setscreen ( "nocursor" )
    %setscreen ( "noecho" )
    put "----------------------Project information----------------------"
    put "October 7, 2019"
    put "By: Yehyun Lee"
    put "Robert's Lottery Corporation"
    put "----------------------Lottery information----------------------"
    put " "
    randint (a, 1, 49)
    randint (b, 1, 49)
    randint (dd, 1, 49)
    randint (d, 1, 49)
    randint (e, 1, 49)
    randint (f, 1, 49)
    randint (bonus, 1, 49)
    put "The numbers are: " ..
    delay (1000)
    put a, " " ..
    delay (1000)
    put b, " " ..
    delay (1000)
    put dd, " " ..
    delay (1000)
    put d, " " ..
    delay (1000)
    put e, " " ..
    delay (1000)
    put f, " "
    %  put "The numbers are: ", a, "    ", b, "    ", dd, "    ", d, "    ", e, "    ", f
    put "The bonus is: " ..
    delay (1000)
    put bonus
end ko


test
ko
procedure yes
    loop
	put " "
	put "Do you want to play again?"
	put "(Type Y to play again.)"
	var answer : string
	get answer
	if answer = "Y" then
	    test
	    ko
	    exit
	else
	    exit
	end if
    end loop
end yes
yes
yes

