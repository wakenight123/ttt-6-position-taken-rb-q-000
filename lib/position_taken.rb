board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def position_taken?(board, position)
  if board[position] == ""
    false
  elsif board[position] == " "
    false
  elsif board[position] == nil
    false
  elsif board[position] == "X" || board[position] == "O"
    true
  end
end  # code your #position_taken? method here!
