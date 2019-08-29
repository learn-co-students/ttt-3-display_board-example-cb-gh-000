# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  cell = "   "
  vSep = "|"
  hSep = "-----------"
  
  puts cell + vSep + cell + vSep + cell + "\n" + hSep + "\n"
  puts cell + vSep + cell + vSep + cell + "\n" + hSep + "\n"
  puts cell + vSep + cell + vSep + cell
  
end

display_board