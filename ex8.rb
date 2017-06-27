formatter = "%{first} %{second} %{third} %{fourth}" #we are defining variable formatter

puts formatter % {first: 1, second: 2, third: 3, fourth: 4} #we are defining the variables in formatter
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"} #we are re-defining the variables in formatter
puts formatter % {first: true, second: false, third: true, fourth: false} #we are re-defining the variables in formatter again
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter} #we are calling the
#variable formatter on each of the formatter variables

puts formatter % { #we are re-defining the variables in formatter into strings like in line 4
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}
