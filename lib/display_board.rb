# Define a method display_board that prints a 3x3 Tic Tac Toe Board
=begin
```
   |   |
-----------
   |   |
-----------
   |   |
```

**Board Rules**

1. Each cell is presented by a string with 3 spaces: <pre>"   "</pre>
2. Each row has 3 cells, the middle separated by 2 `|` (pipe) characters: <pre>   |   |   </pre>
3. There are 3 rows, with 2 separating lines of 11 `-` (dash) characters: `-----------`

You can build a single big string and output it once or you can output each line individually. The end result when you execute your method should be the ascii characters above.
=end
def display_board
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

puts display_board
