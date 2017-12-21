def display_board(board)

  puts " O |   |   "
  puts "-----------"
  puts " X | O |   "
  puts "-----------"
  puts " X | O | X "

end
board = ["O", " ", " ", "X", "O", " ", "X", "O", "X"]
puts "#{board[0]}"
display_board(board)