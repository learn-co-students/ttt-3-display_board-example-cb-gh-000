# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  puts "A tic tac toe Board"
end

def row_of_cells
  cell = "   "
  print cell
  print "|"
  print cell
  print "|"
  print cell
end

def horizon
  puts = "-----------"
end

def display_board
  puts row_of_cells
  puts horizon
  puts row_of_cells
  puts horizon
  puts row_of_cells
end

#  prints cell
# cell = "   "
# => "   "

# row =
# cell = "   "
# wall = "|"
# row = (cell,wall,cell,wall,cell)
# horiline = "-----------"

# board = [()]
# row,horiline,row,horiline,row

# display the board

# represent a cell as a 3-space string
# cell = "   "

# a wall separates cells along the row
# wall = "|"

# a row is comprised of three cells, separated by two walls.
# row = cell, wall, cell, wall, cell

# after the row, print a line
# line = "-----------"
