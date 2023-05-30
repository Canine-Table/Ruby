my_string = " Canine Table in Visual Studio Code. ";
puts my_string.upcase;
puts  my_string.downcase;
puts my_string.strip();
puts "my_string length: " + my_string.length().to_s;
puts "has Canine?: " + (my_string.include? " Canine ").to_s;
puts "index 1 to 7: " + my_string[1,7];
puts "First upcase C: " + my_string.index("C").to_s + " position";