# code your #position_taken? method here!

def position_taken?(board, position)
  if board[position] == " "
    false
  end
  if board[position] == ""
    false
  end
  if board[position] == nil
    false
  end
  if board[position] == "X" || "O"
    true
  end
end
