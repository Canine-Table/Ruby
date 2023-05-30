File.open("readme.txt", "r") do |file|
while file.readline() != nil
    file.readline()
end