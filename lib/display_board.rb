# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  cell_row = "#{cell}|#{cell}|#{cell}"
  row = "-----------"
  puts cell_row
  puts row
  puts cell_row
  puts row
  puts cell_row
end
