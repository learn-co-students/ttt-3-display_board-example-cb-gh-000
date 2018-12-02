# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  board = Array.new 9, ' '
  output = board.each_slice(3).map do |row|
    ' ' + row.join(' | ') + " \n"
  end.join "-----------\n"
  puts output
end
display_board
