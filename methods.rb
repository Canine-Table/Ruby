def my_method
    puts "Hello World";
end;

def another_method(name)

    puts "Hello " + name.to_s + " :D";
end;

def another_another_method(name = "John Doe",age = 18)
        puts "Hello " + name.to_s + " who is currently " + age.to_s + " years old :D";
end;

my_method;
another_method("Canine Table");
another_another_method;
another_another_method("Canine Table");
another_another_method("Canine Table",99);
