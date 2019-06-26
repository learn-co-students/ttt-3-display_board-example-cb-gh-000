# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  seperator = "|"
  row = cell + seperator + cell + seperator + cell
  vertical = "-----------"
  puts row
  puts vertical
  puts row
  puts vertical
  puts row

end

display_board
