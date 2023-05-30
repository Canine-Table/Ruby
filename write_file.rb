File.open("readme.txt", "a") do |file|
    file.write("Some Text\n");
end;

File.open("readme.txt", "a") do |file|
    file.write("Some Text\n")
    file.close()
end

File.open("readme.txt", "r+") do |file|
    file.each_line do |line|
        puts line
    end
    file.close()
end

File.write("readme.txt", "Some Text\n", mode: "a")
puts File.read("readme.txt")

 File.open("readme.txt", "r+") do |file|
      file.each_char do |character|
         puts character;
     end;
     file.close();
end;