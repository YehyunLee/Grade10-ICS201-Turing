%Question 1
procedure one
    put "Please enter your last name (must be CAPITAL): " ..
    var last_name : string
    get last_name
    if last_name > "H" then
	put "Please report to Ms. Sunak if you break schools rules like (like skipping, distracting peers, cheesing your teacher ...)"
    else
	put "Please report to Ms. Hantzakos if you break schools rules like (like skipping, distracting peers, cheesing your teacher ...)"
    end if
end one
%------------------------------------------------------------------------------------------------------------------------------------------------------------------
%Question 2
procedure eleven
    var speed : int
    put "Enter the speed of player: " ..
    get speed
    if speed > 80 then
	put "Fast bowler"
    elsif speed < 60 then
	put "Light bowler"
    else
	put "Medium bowler"
    end if
end eleven

procedure two
    eleven
    eleven
    eleven
    eleven
    eleven
    eleven
    eleven
    eleven
    eleven
    eleven
    eleven
end two
%------------------------------------------------------------------------------------------------------------------------------------------------------------------
%Question 3
%Information ->>>> https://pages.collegeboard.org/how-to-convert-gpa-4.0-scale

procedure three
    var mark : int

    put "How much percentage do you got?"
    put "(Ex: If you got 90%, please type 90): " ..
    get mark
    if mark >= 97 then
	put "You got A+"
    elsif mark >= 93 and mark <= 96 then
	put "You got A"
    elsif mark >= 90 and mark <= 92 then
	put "You got A-"
    elsif mark >= 87 and mark <= 89 then
	put "You got B+"
    elsif mark >= 83 and mark <= 86 then
	put "You got B"
    elsif mark >= 80 and mark <= 82 then
	put "You got B-"
    elsif mark >= 77 and mark <= 79 then
	put "You got C+"
    elsif mark >= 73 and mark <= 76 then
	put "You got C"
    elsif mark >= 70 and mark <= 72 then
	put "You got C-"
    elsif mark >= 67 and mark <= 69 then
	put "You got D+"
    elsif mark >= 65 and mark <= 66 then
	put "You got D"
    else
	put "You got E/F"
    end if
end three
%------------------------------------------------------------------------------------------------------------------------------------------------------------------
one
two 
three

