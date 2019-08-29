# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  display_board_line
  display_board_divider
  display_board_line
  display_board_divider
  display_board_line
end

def display_board_line
  puts "   |   |   "
end

def display_board_divider
  puts "-----------"
end
