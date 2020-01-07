def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  random = rand(1..11)
  return random 
end

def display_card_total(total)
  puts "Your cards add up to #{total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
 gets.chomp
end

def end_game(total)
  puts "Sorry, you hit #{total}. Thanks for playing!"
end

def initial_round
  round_one = deal_card + deal_card 
  display_card_total(round_one)
return round_one
end

def hit?
  prompt_user
    get_user_input
    
end

def invalid_command
 puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
