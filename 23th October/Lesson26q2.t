var word : string
var newword : string := ""
put "Enter a word: " ..
get word : *
for i : 1 .. length (word)
    if index ("aeiouAEIOU", word (i)) = 0 then
	newword += word (i)
    end if
end for
if newword = " " or newword = "" then
    put "Invalid word. "
end if
put "Your new word is ", newword, "."
