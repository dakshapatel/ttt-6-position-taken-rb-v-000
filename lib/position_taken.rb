# code your #position_taken? method here!le
board = [ "", "", " ", "", "", "", "", "", ""]

def position_taken?(board, index)
  ! (board[index] ==  " " || board[index] == "" || board[index] == nil) ?
    false : true
end
