def position_taken?(board, index)
taken = nil;
  
  if board[index] ==  " " || board[index] == "" || board[index] == nil  
  taken = false;
  else
  taken = true;
  end
taken
end


# def valid_move?(board,index)
#   valid = nil
  
#   if index.between?(0,8) = true && taken = false
#   valid = true;
#   else 
#   valid = false;
#   end
# valid
# end