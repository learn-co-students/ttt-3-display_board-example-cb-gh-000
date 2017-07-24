# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board (n = 3) # width = heighh of square board
  board = Array.new(n*n, "   ")
  result = Array.new
  n.times do |i|
    temp = Array.new
    n.times do |j|
      temp << board[n*i + j]
    end
    result << temp.join("|") + "\n"
    temp.clear
    #puts board[n*i + n-1] #last element of row
    #puts "-"*11 if i != n-1
  end
  puts result.join("-"*11+"\n")
end
