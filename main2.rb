
def board(message)
puts message
puts"""
  | |
  | |
__|_|__
  | |
  | |
__|_|__
  | |
  | |
	     """
end
board("Welcome to tic tac toe")
board("The board status is:")


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
puts"player1 is #{p1marker} and player 2 is #{p2marker}"




