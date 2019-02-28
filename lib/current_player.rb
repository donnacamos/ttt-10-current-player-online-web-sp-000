

def turn_count(board)
  turns = 0 
  board.each do |space|
    if space == "X" || space == "O"
  turns += 1 
end
end
return turns
end

def current_player(board)
  turns = 9 % 2 == 1 
turns = turn_count(board) =~ /lib/current_player ? "X" : "O"

end 

   




