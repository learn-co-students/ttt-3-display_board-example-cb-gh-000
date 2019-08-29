# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  space = "   "
  pipe = "|"
  dash = "-----------"
  count = 0
  3.times do
    puts space + pipe + space + pipe + space
    count += 1
    if count < 3
      puts dash
    end
  end
end
