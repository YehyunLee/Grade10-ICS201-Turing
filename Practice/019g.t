
var l, w, h, sa, v : real
put "What is the length of rectangular box?"
get l
put "What is the width of rectangular box?"
get w
put "What is the height of rectangular box?"
get h

sa := 2 * (w * h) + 2 * (l * h) + 2 * (l * w)
v := h * (l * w)
put "Surface area of rectangular box is ", sa, "©÷."
put "Volume of rectangular box is ", v, "©ø."
