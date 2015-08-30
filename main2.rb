

board_array = ["0","1","2","3","4","5","6","7","8"]
current_board = Array.new(9," ")
def board(message,board_array)
puts message
puts"""
  | |
 #{board_array[0]}|#{board_array[1]}|#{board_array[2]}
__|_|__
  | |
 #{board_array[3]}|#{board_array[4]}|#{board_array[5]}
__|_|__
 #{board_array[6]}|#{board_array[7]}|#{board_array[8]}
  | |
	     """
end
board("Welcome to tic tac toe",board_array)
board("The current board is:", current_board)


def p1choice
        puts "Player 1 choose x or o"
		gets.chomp.upcase  
end

p1marker = p1choice

def p2choice(p1)
if p1 == "X"
            "O"
          else "X"
     end
end
p2marker = p2choice(p1marker)
puts"player 1 is #{p1marker} and player 2 is #{p2marker}"

puts"Player 1 please choose a square"
sqrchoice = gets.to_i
current_board[sqrchoice] = p1marker
board("player1 choose square #{sqrchoice} ",current_board)
