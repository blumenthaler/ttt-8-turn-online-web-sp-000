#def turn
#  puts "Enter your move 1-9:"
  # receive user input
  # convert position to an index.
  # If the move is valid:
    # make the move
    # display board to the user
  # If the move is invalid (else):
    # ask for a new move until a valid move is received
#end
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end



display_board(board)