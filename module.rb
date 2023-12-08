module ComputerCompany
  class Person
  include Greetable
  end
end

module Greetable
  attr_accessor :name

  def hello(other_name)
    puts "hello, #{name} #{other_name}"
  end
end

john = ComputerCompany::Person.new
john.name = 'John'
john.hello('jack')

# namespace
# mixin
