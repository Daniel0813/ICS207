const NUMBER_OF_LINES := 5
for decreasing row : NUMBER_OF_LINES .. 1
      % the repeating pattern */ note the final one has only a star
    for i : 1.. row - 1
	put "*" ..
    end for
    put "*"
end for
