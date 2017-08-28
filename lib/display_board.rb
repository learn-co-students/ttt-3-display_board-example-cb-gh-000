# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  empty_cell = "   "
  cell_wall = "|"
  cell_floor = "-----------"
  puts empty_cell+cell_wall+empty_cell+cell_wall+empty_cell
  puts cell_floor
  puts empty_cell+cell_wall+empty_cell+cell_wall+empty_cell
  puts cell_floor
  puts empty_cell+cell_wall+empty_cell+cell_wall+empty_cell
end
display_board
