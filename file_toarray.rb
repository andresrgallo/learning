# array = IO.readlines("filesruby.txt")
# p array[0]
# IO.foreach("filesruby.txt"){|block| puts block}
# courses_selected = []
# courses_selected << IO.read("filesruby.txt").join('\n')
# p courses_selected
# text = []
# text << IO.read("filesruby.txt")
# p text.class
# a = text.split("\n")
# p a.class
# puts a
# p a.length

# Testing courses selected
str = ""
row = [3,'HTML:Advanced', "April 1st", "April 30th", 80000]
File.open("filesruby.txt").each do |line|
    str << line
end
p str
puts str
if str.include?(row.join(","))
    puts "correct"
else
   puts "fuck no"
end