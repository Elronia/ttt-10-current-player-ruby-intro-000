<<<<<<< HEAD
def turn_count(board)
  # board.count{|token| token == "X" || token == "O"}

  turns = 0
  board.each do |token|
    if token == "X" || token == "O"
      turns += 1
    end
  end
  turns

end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
=======
#method takes in an argument of the board array and
# returns the number of turns that have been played
#require 'pry'

def turn_count(board)
 counter = 0
 board.each do |token|
   if token == "X" || token == "0"
    counter += 1
  #  binding.pry
   end
  end
  counter
end

#takes in an argument of the game board and
# uses the #turn_count method to determine if it is "X"'s turn or "O"'s.
def current_player(board)
  #turn_count(board) % 2 == 0? "X" : "0"
 if turn_count(board).even?
  return "X"
 else
  return "0"
 end
>>>>>>> 2aaf7a2b5f6c52cb3c54f336ac5999ab53081088
end
