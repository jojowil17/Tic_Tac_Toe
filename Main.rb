
def board(message)
puts message
puts """
    | |
   1|2|3
  __|_|__
    | |
   4|5|6
  __|_|__
    | |
   7|8|9
    | |
	
	  """
end
	  
	  board(" Welcome to Tic Tac Toe")
	  board("The current board is:")

def p1choice
        puts " Player 1 do you want x or o"
p1choice=gets.chomp.upcase
        end

def p2choice(p1)
        if p1 == "X"
                    "O"
        else "X"      
    end
end
      
def set_players
     p1marker = p1choice 
	 p2marker = p2choice(p1marker)

		puts "Player 1 has chosen #{p1marker}"
		
		puts " Player 1 is #{p1marker} and Player 2 is #{p2marker}"
		end
		
	set_players		