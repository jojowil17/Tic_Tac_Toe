
def board(message, board_array)
puts message


#board_positions_array[0] = "x"


puts """
    | |
  #{board_array[0]} |#{board_array[1]}| #{board_array[2]}  
  __|_|__
    | |
  #{board_array[3]} |#{board_array[4]}| #{board_array[5]} 
  __|_|__
    | |
  #{board_array[6]} |#{board_array[7]}| #{board_array[8]} 
    | |
	
	  """
end
	 
board_positions_array = ["0", "1", "2", "3", "4", "5", "6", "7","8"]

	 current_board=Array.new(9," ")
	  board(" Welcome to Tic Tac Toe", board_positions_array)
	 board("The current board is:", current_board)

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
     @p1marker = p1choice 
	 @p2marker = p2choice(@p1marker)

		puts "Player 1 has chosen #{@p1marker}"
		
puts " Player 1 is #{@p1marker} and Player 2 is #{@p2marker}"
		end
		
	set_players		
	
puts "Player 1 where would you like to go?"
sqrchoice=gets.to_i

puts"Player 1 has chosen #{sqrchoice}"
	
current_board[sqrchoice] = "#{@p1marker}"
board("player 1 (#{@p1marker}) chose space #{sqrchoice}", current_board)
