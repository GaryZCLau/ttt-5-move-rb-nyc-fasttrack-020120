def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input)
  new_input = input.to_i - 1
  return new_input
end

def move(board, index, token = "X")
  board[index] = token
  return board
end

# code your input_to_index and move method here!
# notes from class
# def move(board, index, token)
#   board[index] = token
# end
#
# def input_to_index
#   puts "Please enter 1-9:"
#   input = gets.strip
#   input.to_i - 1
# end
