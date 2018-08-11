def position_taken?(board, index)
  if board[index] ==  " " || board[index] == "" || board[index] == nil  
    false;
  else
    true;
  end
end
  


def valid_move?(board,index)
  valid = nil
  if index.between?(0,8) = true && position_taken?(board, index) = false
  valid = 
    
    else true;
    end
    
  else false;
  end
  
end