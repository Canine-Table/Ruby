=begin
comment 
comment 
comment 
comment 
comment 
comment 
=end

# comment

def pow(base_num, pow_num)
    result = 1;
    (pow_num.to_int).times do |index|
        result = result * base_num.to_int;
    end;
    return result
end;

puts pow(4,4);