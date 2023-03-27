var number1, numbert2, c : int
var number2 : int
randomize
loop
    randint (number1, 1, 640)
    randint (number2, 1, 480)
    randint (c, 0, 1)
    drawfilloval (number1, number2, 60, 0, c)
    drawfilloval (number1, number2, 0, 60, c)
    delay (10)
    randint (number1, 1, 640)
    randint (number2, 1, 480)
    randint (c, 0, 0)
    drawfilloval (number1, number2, 5, 5, c)+

end loop
