# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  space="   "
  vertical_line="|"
  horizontal_line="-----------"
  line=space+vertical_line+space+vertical_line+space
  puts line
  puts horizontal_line
  puts line
  puts horizontal_line
  puts line
end
display_board
