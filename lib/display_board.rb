# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  array = ["   ", "|", "   ", "|", "   "]
  String dash = "-----------"
  puts array.join
  puts dash
  puts array.join
  puts dash
  puts array.join
end

display_board
