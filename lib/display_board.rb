# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  board = Array.new(9) {"   "};
  for i in 0..2
    puts board[i] + '|' + board[i+1] + '|' + board[i+2];
    if(i < 2)
      puts "-"*11;
    end
  end
end

display_board;
