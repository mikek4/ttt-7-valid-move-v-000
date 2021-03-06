# code your #valid_move? method here
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def valid_move?(board, index)
  if index.between?(0,8) &&  !position_taken?(board, index)
    true
  end
end

def position_taken?(board, index)
    if board[index] == "X" || board[index] == "O"
      true
    elsif board[index] != " " || board[index] != "" || board[index] == nil
      false
    end
end
