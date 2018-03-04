# Code your solution here!
input = ""
while input
  print "Please enter a number between 1 and 5: "
  user_response = gets.chomp.to_i
  r = rand(1..5)
  if user_response == r
    puts "You guessed the correct number! The computer also guessed #{r}!"
    break
  elsif user_response == "exit"
    puts "Goodbye"
    break
  else user_response != r
    puts "The computer guessed #{r}."
  end
end
