# code your #position_taken? method here!
def position_taken?(board,index)

if board[index] == " " || board[index] == nil || board[index] ==""
  return false
elsif board[index] == "X"
  return true
elsif board[index] == "O"
  return true
else
  return true
end
end
