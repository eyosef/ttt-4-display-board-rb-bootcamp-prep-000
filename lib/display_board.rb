def display_board(board)

  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "

end

board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
puts " #{board[0]} |#{board[1]}|#{board[2]}"
display_board(board)