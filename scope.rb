# v0 = 0
# SomeClass = Class.new do
#   v1 = 1
#   p local_variables

#   define_method(:some_method) do
#     v2 = 2
#     v3 = v2 * v1
#     p v3
#     # p local_variables
#   end
# end
# some_class = SomeClass.new
# some_class.some_method


# sample_list = [1,2,3]
# hi = '123'
# sample_list.each do |item| # the block scope begins here
#   puts hi # will this print 123 or produce an error?
#   hello = 'hello' # declaring and initializing a variable
#   hi = '456'
# end

# p hello # undefined local variable or method "hello"


# hi = 'hi'
# hello ='hello'
# 3.times do |i|#; hi, hello|
#   p i
#   hi = 'hi again'
#   hello = 'hello again'
# end
# p hi # "hi"
# p hello # "hello"


class SomeClass
    @@b = 'hellowa'
    @@m = 'hi'
    def initialize
      @some_var = 1
      c = 'hi'
    #   @@b = 'hello'
    end
  def self.hiki
    p @@b
  end
        

    def some_method
      sleep 1
      a = 'hello'
      p @@b
    end
  end
  
  some_object = SomeClass.new
  some_object.some_method
  SomeClass.hiki
  