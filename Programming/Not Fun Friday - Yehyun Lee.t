procedure questionone
put "I'm thinking of a number from 1 to 10."
put "Guess the number."
var guess : int
get guess
put "You guess: ", guess
var random : int
randint (random, 1, 10)
if guess = random then
    put "That's right! My secret number was ", random, "!"
    else 
    put "Sorry, but I was really thinking of ", random, "."
end if
end questionone

procedure questionthree
    drawfilloval (250, 200, 80, 80, yellow)
    drawfilloval (250, 150, 50, 20, red)
    drawfilloval (250, 160, 50, 20, yellow)
    drawfilloval (220, 240, 15, 15, blue)
    drawfilloval (280, 240, 15, 15, blue)
end questionthree

questionone
questionthree
