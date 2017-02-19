# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  row = "   |   |   "
  line = "-----------"

  puts row
  2.times {
    puts line
    puts row
  }
end
