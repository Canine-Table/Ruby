
print "Enter a number: ";
a = gets.chomp();
print "Enter a number: ";
b = gets.chomp();
print "Total: " + ((a.to_f + b.to_f).round()).to_s; # .to_i typecasts the values to integers