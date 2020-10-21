def turn_count(board)
  num_turns = 0

  board.each do |val|
    if val == 'X' || val == 'O'
      num_turns += 1
    end
  end
end

def current_player(board)
end
