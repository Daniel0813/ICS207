var dice1,dice2 : int
var count : int := 0

for i : 1 .. 30
    randint (dice1,1,6)
    randint (dice2,1,6)
    if dice1 < dice2 then
	count += 1
    end if
end for
put "The number of times the first die was smaller than the second is ",count,"."
