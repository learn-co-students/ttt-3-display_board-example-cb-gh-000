# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  board = Array.new(9, " ")
  format_string = %Q(\s#{board[0]} | #{board[1]} | #{board[2]}\s
-----------
\s#{board[3]} | #{board[4]} | #{board[5]}\s
-----------
\s#{board[6]} | #{board[7]} | #{board[8]}\s)
  puts format_string
end

display_board()
