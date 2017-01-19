# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  tone = [(["   "] * 3).join("|")] * 3
  puts tone.join("\n" + ((["-"] * 11)).join("") + "\n")
end
