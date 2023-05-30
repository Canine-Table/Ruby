def square(num = 1)
    num ** 2;
end;

def cube(num = 1)
   return num ** 3;
   this is a commnt;
end;

def something(num = 1)
    a = b = c = num ** num;
    a ** b ** c;
end

puts "Squared: " + square(4).to_s;
puts "Cubed: " + cube(4).to_s;
puts "Something: " + something(2).to_s;