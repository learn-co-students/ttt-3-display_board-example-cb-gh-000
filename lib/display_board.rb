# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  for j in 0...3
    puts "-----------" if j > 0
    for i in 0...3
       if i > 0 then print "|   " else print "   " end 
    end
    puts
  end
end
