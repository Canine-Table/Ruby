File.open("readme.txt", "r") do |file|
    count = 0;
    print file.readlines();
    for lines in file
        puts file.readline();
        count += 1;
        puts count.to_s + ") " + lines;
    end;
end;
