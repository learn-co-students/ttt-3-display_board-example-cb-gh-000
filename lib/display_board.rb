# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  row_one = "   |   |   "
  row_one_seperator = ["-----------"]
  row_two = "   |   |   "
  row_two_seperator = ["-----------"]
  row_three = "   |   |   "
  puts row_one
  puts row_one_seperator
  puts row_two
  puts row_two_seperator
  puts row_three
end

display_board