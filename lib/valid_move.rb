def position_taken?(board, index)
  if board[index] ==  " " || board[index] == "" || board[index] == nil  
    false;
  else
    true;
  end
end
  


def valid_move?(board,index)
  if index.between?(0,8) = true && position_taken?(board, index)
  
    if  position_taken?(board, index)
    false;
    else true;
    end
    
  else false;
  end
  
end