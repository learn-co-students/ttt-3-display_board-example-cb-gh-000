# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def row
  puts "   |   |   "
  puts "-----------"
end

def display_board
  i = 0
  loop do 
    i += 1
    row
    if i == 2
      break
    end
  end
  puts "   |   |   "
end
