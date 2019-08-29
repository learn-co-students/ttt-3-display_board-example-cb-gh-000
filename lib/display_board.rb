# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  vertical_division = "|"
  horizontal_division = "-----------"
  puts cell+vertical_division+cell+vertical_division+cell
  puts horizontal_division
  puts cell+vertical_division+cell+vertical_division+cell
  puts horizontal_division
  puts cell+vertical_division+cell+vertical_division+cell

end
