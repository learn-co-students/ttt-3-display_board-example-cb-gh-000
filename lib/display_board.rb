# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_cell
  "   "
end

def display_row
  puts display_cell + "|" + display_cell + "|" + display_cell
end

def display_seperator
  puts "-----------"
end

def display_board
  display_row
  display_seperator
  display_row
  display_seperator
  display_row
end

display_board
