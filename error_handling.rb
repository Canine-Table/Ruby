begin
     a = 30 / 3;
rescue Exception => e
    puts e;
else
    puts a;
ensure
    puts "finally";
end;