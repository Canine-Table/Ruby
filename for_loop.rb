animals = ["zebu","cat","guinea pig","kangaroo","elephant","lovebird","snowy owl","snake","alligator","boar","reindeer","springbok","doe","orangutan","woodchuck","mynah bird"];

for animal in animals
    puts animal;
end;

for index in 0..rand(0..10)
    puts index
end;

animals.each do |animal|
    puts animal;
end;

rand(0..10).times do |index|
    puts index
end;
