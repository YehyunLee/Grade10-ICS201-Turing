[School Name] = Silverthorn C.I.
[Programmer/Name] = Yehyun Lee
[E-mail] = yehyun.lee@student.tdsb.on.ca 
[Phone] = 1 647 859 1004
[Date Created] = Jan.6.2020 PM
[Date of Completion] = Jan.17.2020 PM
[Comments] = This program is created using Turing v4.1, in 2020
Copyright ¨ÏYehyun Lee All Rights Reserved.

const fontt := Font.New ("Times New Roman:12")
	Constant font, this is the 2nd font that I used for diff size.
var lotto, x, y : int
	Lotto for the background image, x, y for mouse loop so ¡®loop¡¯ can check where mouse is and used for image x, y.  
lotto := Pic.FileNew ("pic.jpg")
	Make lotto = for background image.
var font : int
	First font that I mainly used.
font := Font.New ("Times New Roman:25")
	Font for 25 size.
var pm, cm : int
	Pm means player movement. Cm means Computer or A.I movement. These are also for the counting completion of game. To calculate the percentage, I had to make a variable int.
pm := 0
	Making Pm equals zero.
cm := 0
	Making Cm = zero.
var pmdiv, cmdiv : real
	Making these variable to divide pm or cm by 16 and multiply by 100.
var countcm, countpm : int
	Countcm, Countpm are equals for pmdiv, cmdiv just rounded.
var dice, onee, twoo, threee, four, fivee, six : int
	Made variable to put image of dice, dice one, dice two, dice three, etc...
var fon : int
	Thrid font that I used in different size.
var b : int
	B for mouse clicking, if b = 1, it means you clicked mouse.
var d : int
	To random pick 1 to 6, it¡¯s for the dice.
dice := Pic.FileNew ("dice.jpg")
	Setting pic of dice
onee := Pic.FileNew ("one.jpg")
	Setting pic of dice 1.
twoo := Pic.FileNew ("two.jpg")
	Setting pic of dice 2.
threee := Pic.FileNew ("three.jpg")
	Setting pic of dice 3.
four := Pic.FileNew ("four.jpg")
	Setting pic of dice 4.
fivee := Pic.FileNew ("five.jpg")
	Setting pic of dice 5.
six := Pic.FileNew ("six.jpg")
	Setting pic of dice 6.
fon := Font.New ("Times New Roman:14")
	Setting last font size as 14.
var rock : int
	Making variable of rock for the rock paper scissors.
rock := Pic.FileNew ("Rock.jpg")
	Sets rock as rock.jpg.
var paper : int
	Same thing I just said.
paper := Pic.FileNew ("Paper.jpg")
	Same thing I just said.
var scissors : int
	Samething I just said.
scissors := Pic.FileNew ("Scissors.jpg")
	Same thing I just said.
var p : int
	Setting variable for rock paper scissors. I made it to check my code. So that I don¡¯t get confused. Please just ignore it. 
var i : int
	Rock paper scissors, to know what A.I randomly picked.
var yes : string
	¡®How To Play¡¯ section. To get the answer if they are gonna play or not.
