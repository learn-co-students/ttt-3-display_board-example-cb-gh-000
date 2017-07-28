# Define a method display_board that prints a 3x3 Tic Tac Toe Board

#    |   |
# -----------
#    |   |
# -----------
#    |   |
#

def display_board
  board = Array.new(9, " ")
  interline = "-----------"
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts interline
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts interline
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

display_board
