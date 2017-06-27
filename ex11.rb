print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."


#So for the third exercise we are going to write yet another whispery program.
print "Would you like to hear a ghost story boys and girlllssss...????"
answerFromKids = gets.chomp
if answerFromKids == "yes"
  puts "Oh,Goodie, Let's get started."
else puts "Fine, then child, Be Gone!"
end

print "Since you said yes, we shall begin. What scary creature would you like to be the main character?"
mainCharacter = gets.chomp
puts "Oooo, a #{mainCharacter} you say..... and what should year should the story be set in?"
year = gets.chomp
puts "Oooooo, #{year} says you..... What about the location of the story? A boatyard? A ghost town?"
location = gets.chomp
puts "Ooooo, #{location} you say.....mmmmmmm...."

print "So once upon a time, in the year #{year}, there lived a mucho scary #{mainCharacter}.
He loved murders and death and beer. If you would like to scout him out, you might find him at the ol' #{location}, which just so happens to be where our story takes place."
