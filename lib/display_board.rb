# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
    cell = "   "
    seperator ="-----------"
    puts "#{cell}|#{cell}|#{cell}"
    puts "#{seperator}"
    puts "#{cell}|#{cell}|#{cell}"
    puts "#{seperator}"
    puts "#{cell}|#{cell}|#{cell}"
  end

  display_board
