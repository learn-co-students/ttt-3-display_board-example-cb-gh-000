# Define a method display_board that prints a 3x3 Tic Tac Toe Board

board = [" ", " ", " ",
         " ", " ", " ",
         " ", " ", " "]

def display_board_temp(board)
  puts(" #{board[1]} | #{board[2]} | #{board[3]} ")
  puts("-----------")
  puts(" #{board[1]} | #{board[2]} | #{board[3]} ")
  puts("-----------")
  puts(" #{board[1]} | #{board[2]} | #{board[3]} ")
end
def display_board()
  puts("   |   |   ")
  puts("-----------")
  puts("   |   |   ")
  puts("-----------")
  puts("   |   |   ")
end
