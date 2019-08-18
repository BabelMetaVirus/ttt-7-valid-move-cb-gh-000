# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

# position_taken?: check to see if a position on the board is already taken.
# => board - the current board state.
# => index - the position on the board to be checked.
# <= false - if the board position is " ", "", or nil.
# <= true - if the board position is "X" or "O".
def position_taken?(board, index)
  return !( board[index] == " " ||
            board[index] == "" ||
            board[index] == nil)
end
