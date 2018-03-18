def display_board
  cells= "   "
  cellsSeparator="|"
  stripedRow="-----------"

  puts cells+cellsSeparator+cells+cellsSeparator+cells
  puts stripedRow
  puts cells+cellsSeparator+cells+cellsSeparator+cells
  puts stripedRow
  puts cells+cellsSeparator+cells+cellsSeparator+cells
end

display_board
