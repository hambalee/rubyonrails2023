Person = Struct.new :name, :age do
  def display_name
    "Mr. #{name}"
  end
end

john = Person.new('john', 18)
jack = Person.new(name: 'john', age: 18)

puts john.display_name
puts jack.display_name

class Person;end

User = Struct.new(:x)

# require 'ostruct'
# u = OpenStruct.new
# ไม่แนะนำให้ใช้
