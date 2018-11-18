# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  board_row_templates = [
    [' ', ' ', ' ', '|', ' ', ' ', ' ', '|', ' ', ' ', ' '],
    '-----------',
  ]

  (0..4).each_with_index do |r|
    row = board_row_templates[r % 2]

    # Row dividers
    puts row if row.class == String

    # Content row - inject X/Os before this
    puts row.join '' if row.class == Array
  end
end
