# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  row = cell + "|" + cell + "|" + cell
  row_plus_dash = row + "\n" + "-----------" + "\n"
  board = row_plus_dash + row_plus_dash + row
  puts board
end

display_board