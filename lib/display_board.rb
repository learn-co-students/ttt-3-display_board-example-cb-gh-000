# FREE THE ROBOTS

def times_print(time,word)
  time.times { print "#{word}" }
  puts
end

def display_board
  2.times{
  puts "   |   |   "
  times_print 11,"-"
  }
  puts "   |   |   "

end
display_board
