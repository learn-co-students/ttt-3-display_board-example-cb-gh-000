# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def helper1
  print "   |   |   "
end

def helper2
  print "-----------"
end

def helper3
  puts helper1
  puts helper2
  puts helper1
  puts helper2
  print helper1
end

def display_board
  puts helper3
end
