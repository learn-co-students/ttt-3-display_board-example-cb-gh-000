# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  board = [["   ", "|   |", "   "],
           ["-----------"],
           ["   ", "|   |", "   "],
           ["-----------"],
           ["   ", "|   |", "   "]]
  for row in board do
    for element in row do
      print(element)
    end
    puts
  end
end
