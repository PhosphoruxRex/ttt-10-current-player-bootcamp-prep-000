def turn_count(board)
  moves = 0
  board.each do |space|
    if (space == "X" || space == "O")
      moves += 1
    end
  end
  moves
end

def current_player(board)
  moves = turn_count(board)
  