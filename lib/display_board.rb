# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  sep_line="-----------"
  board = ["   |   |   ","   |   |   ","   |   |   "]
  for i in 0..(board.length-1)
    puts board[i]
    if i<(board.length-1)
      puts sep_line
    end
  end
end