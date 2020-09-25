
def valid_move?(board, index)

  open = false

  if board[index] == "" || board[index] == " "
    open = true
  end
  return open
end
