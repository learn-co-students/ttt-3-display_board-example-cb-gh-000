#Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  def row
    3.times do
      print " "
    end
    print "|"
    3.times do
      print " "
    end
    print "|"
    2.times do
      print " "
    end
    puts " "
  end
  row
  10.times do
    print "-"
  end
  puts "-"
  row
  10.times do
    print "-"
  end
  puts "-"
  row
end

display_board
