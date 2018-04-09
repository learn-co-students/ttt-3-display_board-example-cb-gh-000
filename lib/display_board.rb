# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  row = "#{cell}|#{cell}|#{cell}"
  separator = "-----------"
  board = "#{row}\n#{separator}\n#{row}\n#{separator}\n#{row}\n"
  print board
end
