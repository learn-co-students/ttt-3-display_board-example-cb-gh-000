# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  row_line = "-----------"
  row = "#{cell}|#{cell}|#{cell}"
  
  puts row
  puts row_line
  puts row
  puts row_line
  puts row
end

display_board
