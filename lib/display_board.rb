# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ","   "]
  count = 0
  rows = ["#{board[0]}|#{board[1]}|#{board[2]}",
          "#{board[3]}|#{board[4]}|#{board[5]}",
          "#{board[6]}|#{board[7]}|#{board[8]}"]
  breaker = "-----------"
  for i in rows
    puts(i)
    count = count + 1
    if(count <= 2)
      puts(breaker)
    end
  end
end
