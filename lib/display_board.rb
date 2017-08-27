# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  for j in 0...3 do
    if j > 0
      11.times { print "-" }
      puts
    end
    for i in 0...3
      if i > 0
        print "|"
      end
      print "   "
    end
    puts
  end
end
