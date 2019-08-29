def display_board
  cell = "   "
  seperator = "|"
  divide = '-----------'

  row = [cell + seperator + cell + seperator + cell]

  puts row, divide, row, divide, row
end
