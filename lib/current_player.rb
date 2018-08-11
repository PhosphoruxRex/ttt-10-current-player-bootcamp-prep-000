def turn_count(board)
  moves = 0
  board.each do |space|
    if (space == "X" || space == "O")
      moves += 1
    end
  end
end
