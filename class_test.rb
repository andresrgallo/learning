class Test
  def log(message)
    puts message
  end
end
a = Test.new
puts a.inspect
a.log('hi')
