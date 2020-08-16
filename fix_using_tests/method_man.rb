# don't forget to add: require 'pry'
require 'pry'

def start_game(player1, player2)
  "Hello #{player1} & #{player2}"
  binding.pry
end

def play_game(player1, player2)
  "#{player1} is better than #{player2}"
  binding.pry
end

player1 = "Stephen"
player2 = "David"
start_game(player1, player2)
play_game(player1, player2)