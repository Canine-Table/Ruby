def check_choice(a,b,operator)
    if operator == "+"
    elsif operator == "-"
    elsif operator == "/"
    elsif operator == "*"
    elsif operator == "**"
        operator = "**";
    else
        return "invalid choice";
    end;
     a + " " + operator + " " + b + " = " + (a.to_i.send(operator, b.to_i)).to_s;
end;

print "Enter a number: ";
a = gets.chomp();
print "Enter another number: ";
b = gets.chomp();
print "Enter an operator: ";
c = gets.chomp()
print(check_choice(a,b,c))
