# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def cell
  return "   "
end

def cell_separator
  return  "|"
end

def print_row
  puts cell + cell_separator + cell + cell_separator + cell
end

def print_row_separator
  puts "-----------"
end

def display_board
  print_row
  print_row_separator
  print_row
  print_row_separator
  print_row
end
