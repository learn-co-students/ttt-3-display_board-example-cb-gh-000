# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def rows
  puts "   |   |   "
end

def line
  puts "-----------"
end

def display_board
  rows
  line
  rows
  line
  rows
end

display_board
