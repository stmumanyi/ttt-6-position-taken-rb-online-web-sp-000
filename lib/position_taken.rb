def position_taken?(board, index)
  board[index] == " " || board[index] == "" || board[index] == nil 
  return false
end
else
  return true
end
