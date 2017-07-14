# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  val = "   "
  for i in 0...3
    line = ""
    for j in 0..2
      if j!=2
          line += val+"|"
      else
          line += val
      end
    end
    puts line
    if i != 2
      puts "-----------"
    end
  end
end
