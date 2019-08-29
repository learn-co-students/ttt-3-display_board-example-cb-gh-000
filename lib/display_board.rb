# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  row = "   |   |   "
  sep = "-----------"
  2.times {
    puts row
    puts sep
  }
  puts row
end
