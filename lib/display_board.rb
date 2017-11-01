# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  wall = "|"
  row = "-----------"

  board = "#{cell}#{wall}#{cell}#{wall}#{cell}\n#{row}\n#{cell}#{wall}#{cell}#{wall}#{cell}\n#{row}\n#{cell}#{wall}#{cell}#{wall}#{cell}\n"
  board = "   |   |   \n-----------\n   |   |   \n-----------\n   |   |   \n"
print(board)
end
