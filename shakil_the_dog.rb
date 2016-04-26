def shakil_the_dog
  loop do
    bark = 1
    puts "woof"
  user_input = gets.chomp
  if user_input == "woof"
    puts "WOOF WOOF WOOF"
  elsif user_input.include? "shakil"
    puts "Shakil remains silent for once!"
  elsif "meow" == user_input
    puts "woof woof woof woof woof"
  elsif user_input.include? "treat"
    puts "Shakil is silent, he is waiting for his treat!"
  elsif "go away" == user_input
     break bark == 0
  else
    puts "woof"
  end
  end
end