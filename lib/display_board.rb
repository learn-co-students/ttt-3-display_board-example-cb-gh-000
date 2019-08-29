# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  first_row = "   " + "|" + "   " + "|" + "   "
  dash1 = "-----------"
  second_row = "   " + "|" + "   " + "|" + "   "
  dash2 = "-----------"
  third_row = "   " + "|" + "   " + "|" + "   "

  puts first_row
  puts dash1
  puts second_row
  puts dash2
  puts third_row
end
