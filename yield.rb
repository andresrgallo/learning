# def mapper(an_array)
#     new_array = []
#     for each_item in an_array
#         new_array << yield(each_item)
#     end
#     new_array
# end

# original_array = ["a", "b", "c"]
# final_array = mapper(original_array) { |letter| letter * 2 }

# puts "My old array was:\n#{original_array}\nbut now I have:\n#{final_array}"


# Without yield
def mapper(an_array)
    new_array = []
    for each_item in an_array
        new_array << each_item * 2
    end
    new_array
end

original_array = ["a", "b", "c"]
final_array = mapper(original_array)
puts "My old array was:\n#{original_array}\nbut now I have:\n#{final_array}"


