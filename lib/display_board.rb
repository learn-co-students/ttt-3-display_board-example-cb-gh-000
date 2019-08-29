# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  spaces_string = "   "
  row = "#{spaces_string}|#{spaces_string}|#{spaces_string}"
  line = "-----------"
  puts row
  puts line
  puts row
  puts line
  puts row
end
