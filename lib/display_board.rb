# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  line
  transition
  line
  transition
  line
end

def line
  print "   |   |   \n"
end

def transition
  print "-----------\n"
end
