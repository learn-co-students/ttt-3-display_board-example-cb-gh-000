# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  cell = "   "
  sep = "|"
  line = (["-"] * 11).join ""
  row = ([cell] * 3).join sep
  puts row
  puts line
  puts row
  puts line
  puts row
end

display_board
