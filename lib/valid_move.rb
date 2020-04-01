# code your #valid_move? method here
def valid_move?(board, index)
  index.between(0,8) && position_taken?(board, index)
end

# redefine position_taken
def position_taken?(board, index)
  if board[index] != " "
    false
  elsif board[index] != ""
    false
  end
end