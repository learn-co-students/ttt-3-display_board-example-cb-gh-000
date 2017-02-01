# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  row_separator = "-----------"
  rows = board.each_slice(3).to_a
  row_strs_arr =[]
  
  for i in 0...3
    row = rows[i]
    row_str = " #{row[0]} | #{row[1]} | #{row[2]} "
    row_strs_arr << row_str
  end

  puts row_strs_arr[0]
  puts row_separator
  puts row_strs_arr[1]
  puts row_separator
  puts row_strs_arr[2]
end