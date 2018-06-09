def turn_count(board)
  turn = 0  # Number of turns played
  board.each do |cell|
    turn += 1 if ["X", "O"].include?(cell)
  end
  return turn
end

def current_player(board)

end
