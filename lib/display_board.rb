# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  pip = "|"
  div = "-----------" + "\n"
  a_row = cell + pip + cell + pip + cell + "\n"
  board = a_row + div + a_row + div + a_row
  puts board
end
