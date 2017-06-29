# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell_value="   "
  tictactoeArray = [
  cell_value,
  cell_value,
  cell_value,
  cell_value,
  cell_value,
  cell_value,
  cell_value,
  cell_value,
  cell_value
]
  row_delimiter="-----------"
  row1=tictactoeArray[0]+"|"+tictactoeArray[1]+"|"+tictactoeArray[2]
  row2=tictactoeArray[3]+"|"+tictactoeArray[4]+"|"+tictactoeArray[5]
  row3=tictactoeArray[6]+"|"+tictactoeArray[7]+"|"+tictactoeArray[8]
  board=row1+"\n"+row_delimiter+"\n"+row2+"\n"+row_delimiter+"\n"+row3
  puts board
end
display_board
