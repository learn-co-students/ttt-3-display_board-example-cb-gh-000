# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  2.times do
    2.times do
      print "   |"
    end
    puts "   "
    puts "-----------"
  end
  2.times do
    print "   |"
  end
  puts "   "
end


display_board
