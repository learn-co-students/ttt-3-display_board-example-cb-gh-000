# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  pipe_cell = "|"
  row = cell + pipe_cell + cell + pipe_cell + cell
  separating_line = "-----------"
  puts row
  puts separating_line
  puts row
  puts separating_line
  puts row
end
