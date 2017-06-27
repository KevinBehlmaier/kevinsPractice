# Here's some new strange stuff, remember type it exactly.

days = "\nMon \nTue \nWed \nThu \nFri \nSat \nSun" #I used the \n to make the days appear on different lines.
months = "\nJan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug" #I used \n at the beginning to make Jan appear on a new line.

puts "Here are the days: #{days}" #we are putting the #{} to call our variable (days) that was defined above
puts "Here are the months: #{months}" #we are putting the #{} to call our variable (months) that was defined above
# Below I tried to comment out, but it seems as though everything inside of %q{} gets turned into a string.
puts %q{
  There's something going on here.
  With this weird quote
  We'll be able to type as much as we like.
  Even 4 lines if we want we want, or 5, or 6.
} # I can comment here I guess. But all the above lines inside of %q{} is considered a string
