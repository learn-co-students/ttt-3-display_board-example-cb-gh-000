# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  a_cell = "   "
  rows = []
  3.times do
    a_row = []
    3.times do
      a_row << a_cell
    end
    rows << a_row.join("|")
  end
  puts rows.join("\n-----------\n") + "\n"
end
