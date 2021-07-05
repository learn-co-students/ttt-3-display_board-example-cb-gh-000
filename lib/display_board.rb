# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def printRow
  puts "   |   |   "
end
def printRowSeperator
  puts "-----------"
end
def display_board
  printRow
  printRowSeperator
  printRow
  printRowSeperator
  printRow
end

display_board
