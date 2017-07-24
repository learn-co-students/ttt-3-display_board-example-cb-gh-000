# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board (n = 3) # width = heighh of square board
  board = Array.new(n*n, "   ")
  n.times do |i|
    (n-1).times do |j|
      print board[n*i + j] + "|"
    end
    puts board[n*i + n-1] #last element of row
    puts "-"*11 if i != n-1
  end
end
