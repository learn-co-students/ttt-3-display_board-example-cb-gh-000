# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def cell
  return "   "
end

def pipe 
  return "|"
end

def row 
  return 2.times {
    cell + pipe } + cell
end

def separator
  return "-----------"
end

def display_board
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end