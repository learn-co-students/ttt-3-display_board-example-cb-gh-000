# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  line = "-----------"
  spaces = "   "
  vert_line = "|"
  print spaces,vert_line,spaces,vert_line,spaces + "\n"
  puts line
  print spaces,vert_line,spaces,vert_line,spaces + "\n"
  puts line
  print spaces,vert_line,spaces,vert_line,spaces + "\n"
end

display_board
