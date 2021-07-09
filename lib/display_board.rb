# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  odd_row = cell + "|" + cell + "|" + cell + "\n"
  even_row = "-----------\n"
  print odd_row + even_row + odd_row + even_row + odd_row
end

display_board