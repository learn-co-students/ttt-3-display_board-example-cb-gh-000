# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cross = "   |   |   "
  line = "-----------"
  puts cross
  2.times {puts "#{line}\n#{cross}"}
end

display_board
