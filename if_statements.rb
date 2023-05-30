my_boolean = true;

if my_boolean
    puts "Yes its true!";
elsif not "my_boolean"
    puts "Thats so wrong!";
else
    puts "That could go either way...";
end;

def max(num_1 = rand(1..100), num_2 = rand(1..100), num_3 = rand(1..100))
    if num_1 >= num_2 and num_1 >= num_3;
        "num_1 is: " + num_1.to_s + ", this is the larges integer.";
    elsif num_2 >= num_1 and num_2 >= num_3;
        "num_2 is: " + num_2.to_s + ", this is the larges integer.";
    else
        "num_3 is: " + num_3.to_s + ", this is the larges integer.";
    end;
end;

puts max;
puts max(45);
puts max(53,32);
puts max(3,6,33)