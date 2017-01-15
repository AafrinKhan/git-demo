class User
attr_accessor :name, :age
 def initialize(name)
 @name=name
 end
 
 def self.bye
 "bye"
 end
 
 def hello
 "hello"
 
 end
end
a = User.new("aafrin")
puts a.hello
puts User.bye
a.name = "khan"
puts a.name
puts a.age
a.age=20
puts a.age
a.age="abs"
puts a.age
hbhxcbdhvb