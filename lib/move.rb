#

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your move method here!
def move(board,location,character = "X")
  location_number = location.to_i - 1
  update_array_at_with(board, location_number, character)
end

board = ["", "", ""]
def update_array_at_with(array, position, value)
  array[position] = value
end
