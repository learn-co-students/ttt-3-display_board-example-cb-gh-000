# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board()
 for i in 0..2
   puts "   |   |   "
   if(i < 2)
     puts "-----------"
   end
 end
end

display_board()
