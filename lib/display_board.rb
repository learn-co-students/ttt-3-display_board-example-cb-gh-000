# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def print_row
  cell = "   "
  flag = "|"
  print cell + flag + cell + flag + cell
end

def print_divider
  floor = "-----------"
  print floor
end

def add_space
  puts ""
end

def print_board
  print_row
  add_space
  print_divider
  add_space
  print_row
  add_space
  print_divider
  add_space
  print_row
end

print_board
