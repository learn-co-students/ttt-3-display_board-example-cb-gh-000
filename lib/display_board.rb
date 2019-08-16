# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  row = "#{cell}|#{cell}|#{cell}"
  splitter = "-----------"
  range = 1..5
  range.each do |i|
    if i % 2 == 0
      puts splitter
    else
      puts row
    end
  end
end
