puts "How much is the bill?"
bill = gets.to_f
total = bill * 1.20
puts "The total is $#{"%.2f" % total}"
