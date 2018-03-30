# code your #position_taken? method here!

def position_taken? (board, index)
  taken = nil
  if board[index] == " " || "" || nil
    return false
  else board[index] == "X" || "O" 
    return true
  end 
end