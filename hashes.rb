hash = {};

10.times do
    random_key = rand(1..100);
    random_value = rand(1..100);
    hash[random_key] = random_value;
end

puts hash;

states = {
    :Pennsylvania => "PA",
    "New York" => "NY",
    :Oregon => "OR"
}

puts states;
puts states[:Pennsylvania];