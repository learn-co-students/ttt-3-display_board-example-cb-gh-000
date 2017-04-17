def display_board
  pieces = [" "," "," "," "," "," "," "," "," "]
  linebreak = "-----------"
  puts " #{pieces[0]} | #{pieces[1]} | #{pieces[2]} "
  puts linebreak
  puts " #{pieces[3]} | #{pieces[4]} | #{pieces[5]} "
  puts linebreak
  puts " #{pieces[6]} | #{pieces[7]} | #{pieces[8]} "
end
display_board
