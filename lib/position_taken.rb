# code your #position_taken? method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
index = gets.strip - 1
def position_taken?(board, index_number)
  if index_number == "X" || index_number == "O"
    return false
  end
