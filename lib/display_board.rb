# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  seperateCells = "|"
  row = cell + seperateCells + cell + seperateCells + cell
  seperatoeRows = "-----------"
  puts row
  puts seperatoeRows
  puts row
  puts seperatoeRows
  puts row
end
