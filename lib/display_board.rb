# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  spaces = ["   ","   ","   ","   ","   ","   ","   ","   ","   ",]
  puts(spaces[0] + "|"  + spaces[1] + "|" + spaces[2])
  puts("-----------")
  puts(spaces[3] + "|" + spaces[4] + "|" + spaces[5])
  puts("-----------")
  puts(spaces[6] + "|" + spaces[7] + "|" + spaces[8])
end
