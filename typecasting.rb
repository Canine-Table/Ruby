my_string = "394"; # this is a string
my_float = 3.1419; # this is a float
my_int = 33; # this is an integer
my_boolean = true; # this is a boolean value

puts "Float Typecast: " + (my_int.to_f + my_float).to_s;
puts "Integer Typecast: " + (my_int + my_float.to_i).to_s;
puts "Boolean Typecast: " + my_boolean.to_s;
puts "Float Typecast: " + (my_int.to_f * my_float / my_string.to_f).to_s;