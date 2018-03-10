File.open("test_list.txt").each do |line|
    puts line
end
File.open("test_list.txt","a") do |line|
        line.puts "\r" + "hi all"
end
File.open("test_list.txt","a") do |line|
            line.puts "\n" + "Hola todos"
end
File.open("test_list.txt","a") do |line|
    line.puts  "no mas"
end
File.open("test_list.txt","w") do |line|
    line.puts  "borra todo"
end