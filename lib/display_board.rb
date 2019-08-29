# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  n = 0
  3.times do
    puts "   |   |   "

    if n < 2
      puts "-----------"
    end
    n += 1
  end
end
