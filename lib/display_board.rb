# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  c_sep = "|"
  r_sep = "-----------"
  row = cell+c_sep+cell+c_sep+cell
  puts row
  puts r_sep
  puts row
  puts r_sep
  puts row
end
