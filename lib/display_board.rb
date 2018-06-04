# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  pipe_separator = "|"
  dash_separator = "-----------"

  puts "#{cell}#{pipe_separator}#{cell}#{pipe_separator}#{cell}"
  puts "#{dash_separator}"
  puts "#{cell}#{pipe_separator}#{cell}#{pipe_separator}#{cell}"
  puts "#{dash_separator}"
  puts "#{cell}#{pipe_separator}#{cell}#{pipe_separator}#{cell}"
