# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  row = "   "
  horizontal_border = "-----------\n"
  board = "#{row }|#{row}|#{row}\n"
  board += horizontal_border
  board += "#{row}|#{row}|#{row}\n"
  board += horizontal_border
  board += "#{row}|#{row}|#{row}\n"
  puts board
end

display_board
