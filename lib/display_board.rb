# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  line_separator = String.new
  11.times do
    line_separator = line_separator + "-"
  end
  row = cell + "|" + cell + "|" + cell

  puts row
  puts line_separator
  puts row
  puts line_separator
  puts row
end
