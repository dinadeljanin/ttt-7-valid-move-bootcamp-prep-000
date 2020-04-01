# code your #valid_move? method here
def valid_move?(board, index)
  # did the user choose a cell that has an index of 0-8?
  # and is the position unoccupied?
  # if index.between?(0,8) && position_taken?(board, index) == false
  #   true
  # else
  #   false
  # end
  index.between?(0,8) && position_taken?(board, index)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " "
    false
  elsif board[index] == ""
    false
  elsif board[index] == nil
    false
  else
    true
  end
end