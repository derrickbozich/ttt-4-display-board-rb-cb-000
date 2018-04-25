# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  line = "-----------"
  bound = "|"
  puts " "+board[0]+" "+bound+" "+board[1]+" "+bound+" "+board[2]
  puts line
end

display_board(["X"," ","X"])
