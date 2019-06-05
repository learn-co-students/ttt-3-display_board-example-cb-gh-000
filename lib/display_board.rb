# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
    print "   |   |   "
    puts "\n"
    11.times {print "-"}
    puts "\n"

    print "   |   |   "
    puts "\n"
    11.times {print "-"}
    puts "\n"

    print "   |   |   "
    puts "\n"
end

display_board
