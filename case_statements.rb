def get_day_name(number)
    case number
    when 1
        day_name = "Monday";
    when 2
        day_name = "Tuesday";
    when 3
        day_name = "Wednesday";
    when 4
        day_name = "Thursday";
    when 5
        day_name = "Friday";
    when 6
        day_name = "Saturday";
    when 7 
        day_name = "Sunday";
    else 
        "Invalid input";
    end;
end;

puts get_day_name(rand(1..7));
puts get_day_name(54);