setscreen ("graphics:v16")
% Created by Yehyun Lee in Jan 17, 2020
% This program will run Player vs. A.I BOARD GAME.
% Copyright ¨ÏYehyun Lee All Rights Reserved.
% PLEASE DO NOT COPY MY CODE!
% PLEASE DO NOT COPY MY CODE!!
% PLEASE DO NOT COPY MY CODE!!!
% PLEASE DO NOT COPY MY CODE!!!!
% PLEASE DO NOT COPY MY CODE!!!!!
% PLEASE DO NOT COPY MY CODE!!!!!!
% PLEASE DO NOT COPY MY CODE!!!!!!!
% PLEASE DO NOT COPY MY CODE!!!!!!!!
% Dice pictures from: https://thenounproject.com/search/?q=dice%206
%Variable and Constants. (Decalre Variables)
%Some Variables or Constants are in 'loop' or 'procedure' it is because to run the program wihtout error.
%If you took thus Variables it will not gonna run the program work probably.
%----------------------------------------------------------------------------------------------------------------------------
const fontt := Font.New ("Times New Roman:12")
var lotto, x, y : int
lotto := Pic.FileNew ("pic.jpg")
var font : int
font := Font.New ("Times New Roman:25")
var pm, cm : int
pm := 0
cm := 0
var pmdiv, cmdiv : real
var countcm, countpm : int
var dice, onee, twoo, threee, four, fivee, six : int
var fon : int
var b : int
var d : int
dice := Pic.FileNew ("dice.jpg")
onee := Pic.FileNew ("one.jpg")
twoo := Pic.FileNew ("two.jpg")
threee := Pic.FileNew ("three.jpg")
four := Pic.FileNew ("four.jpg")
fivee := Pic.FileNew ("five.jpg")
six := Pic.FileNew ("six.jpg")
fon := Font.New ("Times New Roman:14")
var rock : int
rock := Pic.FileNew ("Rock.jpg")
var paper : int
paper := Pic.FileNew ("Paper.jpg")
var scissors : int
scissors := Pic.FileNew ("Scissors.jpg")
var p : int
var i : int
var yes : string


%Procedures
%Please do not change the order of procedures!!
%----------------------------------------------------------------------------------------------------------------------------
process PlayMusic
    Music.PlayFile ("NOMA - Brain Power - LYRICS.mp3")
end PlayMusic
fork PlayMusic
procedure seven
    Pic.Draw (lotto, 1, 1, picUnderMerge)
    Draw.Text ("Created by Yehyun Lee in Jan 17, 2020 | DO NOT COPY!", 10, 363, fontt, white)
end seven
procedure two
    drawfillbox (0, 0, maxx, maxy, black)
    drawfillbox (60, 60, 490, 310, white)
    drawfillbox (0, 0, 10, maxy, white)
    drawfillbox (0, 0, maxx, 10, white)
    drawfillbox (0, maxy, maxx, 365, white)
    drawfillbox (maxx, maxy, 550, 10, white)
    Pic.Draw (lotto, 1, 1, picUnderMerge)
    drawfillbox (70, 70, 5, 5, yellow)
    drawfillbox (110, 10, 160, 60, blue)
    drawfillbox (210, 10, 260, 60, blue)
    drawfillbox (310, 10, 360, 60, blue)
    drawfillbox (410, 10, 460, 60, blue)
    drawfillbox (490, 60, 550, 10, blue)
    drawfillbox (490, 160, 550, 110, blue)
    drawfillbox (490, 260, 550, 210, blue)
    drawfillbox (490, 365, 550, 310, blue)
    drawfillbox (390, 365, 450, 310, blue)
    drawfillbox (290, 365, 350, 310, blue)
    drawfillbox (190, 365, 250, 310, blue)
    drawfillbox (90, 365, 150, 310, blue)
    drawfillbox (90, 365, 150, 310, blue)
    drawfillbox (64, 365, 10, 310, blue)
    drawfillbox (64, 265, 10, 210, blue)
    drawfillbox (64, 165, 10, 110, blue)
    Draw.Text ("Created by Yehyun Lee in Jan 17, 2020 | DO NOT COPY!", 10, 373, fontt, white)
end two
procedure fourr
    pmdiv := (pm / 16) * 100
    countpm := round (pmdiv)
    cmdiv := (cm / 16) * 100
    countcm := round (cmdiv)
    if countcm > 100 then
	countcm := 100
    elsif countpm > 100 then
	countpm := 100
    end if
    put "Player: ", countpm, "%", "                                                            ", "A.I: ", countcm, "%"
    if pm = 1 then
	Draw.Text ("you", 113, 30, font, white)
    elsif pm = 2 then
	Draw.Text ("you", 213, 30, font, white)
    elsif pm = 3 then
	Draw.Text ("you", 313, 30, font, white)
    elsif pm = 4 then
	Draw.Text ("you", 413, 30, font, white)
    elsif pm = 5 then
	Draw.Text ("you", 493, 30, font, white)
    elsif pm = 6 then
	Draw.Text ("you", 493, 130, font, white)
    elsif pm = 7 then
	Draw.Text ("you", 493, 230, font, white)
    elsif cm = 8 then
	Draw.Text ("you", 493, 330, font, white)
    elsif pm = 9 then
	Draw.Text ("you", 393, 330, font, white)
    elsif pm = 10 then
	Draw.Text ("you", 293, 330, font, white)
    elsif pm = 11 then
	Draw.Text ("you", 193, 330, font, white)
    elsif pm = 12 then
	Draw.Text ("you", 90, 330, font, white)
    elsif pm = 13 then
	Draw.Text ("you", 13, 330, font, white)
    elsif pm = 14 then
	Draw.Text ("you", 13, 230, font, white)
    elsif pm = 15 then
	Draw.Text ("you", 13, 130, font, white)
    elsif pm <= 16 then
	Draw.Text ("you", 13, 30, font, black)
    elsif pm >= 16 then
	Draw.Text ("you", 13, 30, font, black)
    end if
end fourr
procedure sixx
    if cm = 1 then
	Draw.Text ("A.I", 113, 30, font, white)
    elsif cm = 2 then
	Draw.Text ("A.I", 213, 30, font, white)
    elsif cm = 3 then
	Draw.Text ("A.I", 313, 30, font, white)
    elsif cm = 4 then
	Draw.Text ("A.I", 413, 30, font, white)
    elsif cm = 5 then
	Draw.Text ("A.I", 493, 30, font, white)
    elsif cm = 6 then
	Draw.Text ("A.I", 493, 130, font, white)
    elsif cm = 7 then
	Draw.Text ("A.I", 493, 230, font, white)
    elsif cm = 8 then
	Draw.Text ("you", 493, 330, font, white)
    elsif cm = 9 then
	Draw.Text ("A.I", 393, 330, font, white)
    elsif cm = 10 then
	Draw.Text ("A.I", 293, 330, font, white)
    elsif cm = 11 then
	Draw.Text ("A.I", 193, 330, font, white)
    elsif cm = 12 then
	Draw.Text ("A.I", 90, 330, font, white)
    elsif cm = 13 then
	Draw.Text ("A.I", 13, 330, font, white)
    elsif cm = 14 then
	Draw.Text ("A.I", 13, 230, font, white)
    elsif cm = 15 then
	Draw.Text ("A.I", 13, 130, font, white)
    elsif cm <= 16 then
	Draw.Text ("A.I", 13, 30, font, black)
    elsif cm >= 16 then
	Draw.Text ("A.I", 13, 30, font, black)
    end if
end sixx
procedure five
    Pic.Draw (dice, 225, 200, picMerge)
    cls
    two
    fourr
    sixx
    loop
	cls
	fourr
	sixx
	randint (d, 1, 6)
	if d = 1 then
	    cm := cm + 1
	    cls
	    two
	    Pic.Draw (onee, 225, 200, picMerge)
	    Draw.Text ("A.I move one", 160, 165, font, white)
	    exit
	elsif d = 2 then
	    cm := cm + 2
	    cls
	    two
	    Pic.Draw (twoo, 225, 200, picMerge)
	    Draw.Text ("A.I move two", 160, 165, font, white)
	    exit
	elsif d = 3 then
	    cm := cm + 3
	    cls
	    two
	    Pic.Draw (threee, 225, 200, picMerge)
	    Draw.Text ("A.I move three", 160, 165, font, white)
	    exit
	elsif d = 4 then
	    cm := cm + 4
	    cls
	    two
	    Pic.Draw (four, 225, 200, picMerge)
	    Draw.Text ("A.I move four", 160, 165, font, white)
	    exit
	elsif d = 5 then
	    cm := cm + 5
	    cls
	    two
	    Pic.Draw (fivee, 225, 200, picMerge)
	    Draw.Text ("A.I move five", 160, 165, font, white)
	    exit
	elsif d = 6 then
	    cm := cm + 6
	    cls
	    two
	    Pic.Draw (six, 225, 200, picMerge)
	    Draw.Text ("A.I move six", 160, 165, font, white)
	    exit
	end if
    end loop
end five
procedure three
    Pic.Draw (dice, 225, 200, picMerge)
    drawfillbox (225, 150, 324, 200, white)
    Draw.Text ("Roll the dice", 228, 165, fon, black)
    fourr
    sixx
    loop
	Mouse.Where (x, y, b)
	if b = 1 and x > 225 and y > 150 and x < 325 and y < 200 then
	    cls
	    two
	    randint (d, 1, 6)
	    if d = 1 then
		Pic.Draw (onee, 225, 200, picMerge)
		Draw.Text ("You move one", 170, 165, font, white)
		pm := pm + 1
		exit
	    elsif d = 2 then
		Pic.Draw (twoo, 225, 200, picMerge)
		Draw.Text ("You move two", 170, 165, font, white)
		pm := pm + 2
		exit
	    elsif d = 3 then
		Pic.Draw (threee, 225, 200, picMerge)
		Draw.Text ("You move three", 170, 165, font, white)
		pm := pm + 3
		exit
	    elsif d = 4 then
		Pic.Draw (four, 225, 200, picMerge)
		Draw.Text ("You move four", 170, 165, font, white)
		pm := pm + 4
		exit
	    elsif d = 5 then
		Pic.Draw (fivee, 225, 200, picMerge)
		Draw.Text ("You move five", 170, 165, font, white)
		pm := pm + 5
		exit
	    elsif d = 6 then
		Pic.Draw (six, 225, 200, picMerge)
		Draw.Text ("You move six", 170, 165, font, white)
		pm := pm + 6
		exit
	    end if
	end if
    end loop
end three
procedure one
    cls
    two
    fourr
    sixx
    Pic.Draw (rock, 125, 200, picMerge)
    Pic.Draw (paper, 225, 200, picMerge)
    Pic.Draw (scissors, 325, 200, picMerge)
    dice := Pic.FileNew ("dice.jpg")
    loop
	randint (i, 1, 3)
	Mouse.Where (x, y, b)
	if b = 1 and y > 200 and x > 125 and y < 300 and x < 225 and i = 1 then
	    cls
	    two
	    fourr
	    sixx
	    Pic.Draw (rock, 230, 200, picMerge)
	    p := 1
	    Pic.Draw (rock, 230, 100, picMerge)
	    Draw.Text ("Draw, try again", 170, 300, font, white)
	    delay (3000)
	    cls
	    one
	elsif b = 1 and y > 200 and x > 125 and y < 300 and x < 225 and i = 2 then
	    cls
	    two
	    fourr
	    sixx
	    Pic.Draw (rock, 230, 200, picMerge)
	    p := 1
	    Pic.Draw (paper, 230, 100, picMerge)
	    Draw.Text ("You lost, A.I will roll the dice", 107, 300, font, white)
	    delay (3000)
	    cls
	    two
	    five
	    fourr
	    sixx
	    delay (3000)
	    if pm >= 16 then
		cls
		two
		fourr
		sixx
		Draw.Text ("Congratulation, you win the game!", 150, 300, font, white)
		Draw.Text ("Type any key to play again!!", 150, 250, font, white)
		loop
		    if hasch then
			cm := 0
			pm := 0
			one
			exit
		    end if
		end loop
		exit
	    elsif cm >= 16 then
		cls
		two
		fourr
		sixx
		Draw.Text ("Nice try... A.I win the game!", 150, 300, font, white)
		Draw.Text ("Type any key to play again!!", 150, 250, font, white)
		loop
		    if hasch then
			cm := 0
			pm := 0
			one
			exit
		    end if
		end loop
		exit
	    elsif pm < 16 or cm < 16 then
		one
	    end if
	    exit
	elsif b = 1 and y > 200 and x > 125 and y < 300 and x < 225 and i = 3 then
	    cls
	    two
	    fourr
	    sixx
	    Pic.Draw (rock, 230, 200, picMerge)
	    p := 1
	    Pic.Draw (scissors, 230, 100, picMerge)
	    Draw.Text ("You win, you will roll the dice", 107, 300, font, white)
	    delay (3000)
	    cls
	    two
	    three
	    fourr
	    sixx
	    delay (3000)
	    if pm >= 16 then
		cls
		two
		fourr
		sixx
		Draw.Text ("Congratulation, you win the game!", 150, 300, font, white)
		Draw.Text ("Type any key to play again!!", 150, 250, font, white)
		loop
		    if hasch then
			cm := 0
			pm := 0
			one
			exit
		    end if
		end loop
		exit
	    elsif cm >= 16 then
		cls
		two
		fourr
		sixx
		Draw.Text ("Nice try... A.I win the game!", 150, 300, font, white)
		Draw.Text ("Type any key to play again!!", 150, 250, font, white)
		loop
		    if hasch then
			cm := 0
			pm := 0
			one
			exit
		    end if
		end loop
		exit
	    elsif pm < 16 or cm < 16 then
		one
	    end if
	    exit
	elsif b = 1 and y > 200 and x > 225 and y < 300 and x < 325 and i = 2 then
	    cls
	    two
	    fourr
	    sixx
	    Pic.Draw (paper, 230, 200, picMerge)
	    p := 2
	    Pic.Draw (paper, 230, 100, picMerge)
	    Draw.Text ("Draw, try again", 170, 300, font, white)
	    delay (3000)
	    cls
	    one
	elsif b = 1 and y > 200 and x > 225 and y < 300 and x < 325 and i = 3 then
	    cls
	    two
	    fourr
	    sixx
	    Pic.Draw (paper, 230, 200, picMerge)
	    Pic.Draw (scissors, 230, 100, picMerge)
	    Draw.Text ("You lost, A.I will roll the dice", 107, 300, font, white)
	    p := 2
	    delay (3000)
	    cls
	    two
	    five
	    fourr
	    sixx
	    delay (3000)
	    if pm >= 16 then
		cls
		two
		fourr
		sixx
		Draw.Text ("Congratulation, you win the game!", 150, 300, font, white)
		Draw.Text ("Type any key to play again!!", 150, 250, font, white)
		loop
		    if hasch then
			cm := 0
			pm := 0
			one
			exit
		    end if
		end loop
		exit
	    elsif cm >= 16 then
		cls
		two
		fourr
		sixx
		Draw.Text ("Nice try... A.I win the game!", 150, 300, font, white)
		Draw.Text ("Type any key to play again!!", 150, 250, font, white)
		loop
		    if hasch then
			cm := 0
			pm := 0
			one
			exit
		    end if
		end loop
		exit
	    elsif pm < 16 or cm < 16 then
		one
	    end if
	    exit
	elsif b = 1 and y > 200 and x > 225 and y < 300 and x < 325 and i = 1 then
	    cls
	    two
	    fourr
	    sixx
	    Pic.Draw (paper, 230, 200, picMerge)
	    p := 2
	    Pic.Draw (rock, 230, 100, picMerge)
	    Draw.Text ("You win, you will roll the dice", 107, 300, font, white)
	    delay (3000)
	    cls
	    two
	    three
	    fourr
	    sixx
	    delay (3000)
	    if pm >= 16 then
		cls
		two
		fourr
		sixx
		Draw.Text ("Congratulation, you win the game!", 150, 300, font, white)
		Draw.Text ("Type any key to play again!!", 150, 250, font, white)
		loop
		    if hasch then
			cm := 0
			pm := 0
			one
			exit
		    end if
		end loop
		exit
	    elsif cm >= 16 then
		cls
		two
		fourr
		sixx
		Draw.Text ("Nice try... A.I win the game!", 150, 300, font, white)
		Draw.Text ("Type any key to play again!!", 150, 250, font, white)
		loop
		    if hasch then
			cm := 0
			pm := 0
			one
			exit
		    end if
		end loop
		exit
	    elsif pm < 16 or cm < 16 then
		one
	    end if
	    exit
	elsif b = 1 and y > 200 and x > 325 and y < 300 and x < 425 and i = 1 then
	    cls
	    two
	    fourr
	    sixx
	    Pic.Draw (scissors, 230, 200, picMerge)
	    p := 3
	    Pic.Draw (rock, 230, 100, picMerge)
	    Draw.Text ("You lost, A.I will roll the dice", 107, 300, font, white)
	    delay (3000)
	    cls
	    two
	    five
	    fourr
	    sixx
	    delay (3000)
	    if pm >= 16 then
		cls
		two
		fourr
		sixx
		Draw.Text ("Congratulation, you win the game!", 150, 300, font, white)
		Draw.Text ("Type any key to play again!!", 150, 250, font, white)
		loop
		    if hasch then
			cm := 0
			pm := 0
			one
			exit
		    end if
		end loop
		exit
	    elsif cm >= 16 then
		cls
		two
		fourr
		sixx
		Draw.Text ("Nice try... A.I win the game!", 150, 300, font, white)
		Draw.Text ("Type any key to play again!!", 150, 250, font, white)
		loop
		    if hasch then
			cm := 0
			pm := 0
			one
			exit
		    end if
		end loop
		exit
	    elsif pm < 16 or cm < 16 then
		one
	    end if
	    exit
	elsif b = 1 and y > 200 and x > 325 and y < 300 and x < 425 and i = 2 then
	    cls
	    two
	    fourr
	    sixx
	    Pic.Draw (scissors, 230, 200, picMerge)
	    p := 3
	    Pic.Draw (paper, 230, 100, picMerge)
	    Draw.Text ("You win, you will roll the dice", 107, 300, font, white)
	    delay (3000)
	    cls
	    two
	    three
	    fourr
	    sixx
	    delay (3000)
	    if pm >= 16 then
		cls
		two
		fourr
		sixx
		Draw.Text ("Congratulation, you win the game!", 150, 300, font, white)
		Draw.Text ("Type any key to play again!!", 150, 250, font, white)
		loop
		    if hasch then
			cm := 0
			pm := 0
			one
			exit
		    end if
		end loop
		exit
	    elsif cm >= 16 then
		cls
		two
		fourr
		sixx
		Draw.Text ("Nice try... A.I win the game!", 150, 300, font, white)
		Draw.Text ("Type any key to play again!!", 150, 250, font, white)
		loop
		    if hasch then
			cm := 0
			pm := 0
			one
			exit
		    end if
		end loop
		exit
	    elsif pm < 16 or cm < 16 then
		one
	    end if
	    exit
	elsif b = 1 and y > 200 and x > 325 and y < 300 and x < 425 and i = 3 then
	    cls
	    two
	    fourr
	    sixx
	    Pic.Draw (scissors, 230, 200, picMerge)
	    p := 3
	    Pic.Draw (scissors, 230, 100, picMerge)
	    Draw.Text ("Draw, try again", 170, 300, font, white)
	    delay (3000)
	    one
	end if
    end loop
end one


%Mainline Program
%----------------------------------------------------------------------------------------------------------------------------
seven
drawfillbox (50, 290, 220, 329, black)
drawfillbox (50, 230, 220, 269, black)
Draw.Text ("Play", 107, 300, font, white)
Draw.Text ("How to play", 55, 240, font, white)
loop
    Mouse.Where (x, y, b)
    if b = 1 and y > 290 and x > 50 and y < 329 and x < 220 then
	cls
	one
    elsif b = 1 and y > 230 and x > 50 and y < 269 and x < 220 then
	cls
	seven
	Draw.Text ("How to play", 250, 320, font, black)
	drawfillmapleleaf (137, 285, 162, 310, black)
	Draw.Text ("1: Do Rock Paper Scissors with A.I!", 170, 295, fontt, white)
	drawfillbox (137, 265, 162, 240, black)
	Draw.Text ("2: Winner get to roll the dice!!", 170, 250, fontt, white)
	drawfilloval (150, 200, 10, 10, black)
	Draw.Text ("3: Move by the number on the dice!!!", 170, 196, fontt, white)
	Draw.Text ("And winner is the one, who turns the board around.", 170, 183, fontt, white)
	put "Do you want to PLAY?"
	put "Type 'yes'"
	get yes
	if yes = "yes" then
	    cls
	    one
	end if
    end if
end loop
