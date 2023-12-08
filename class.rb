class Person
  # override
  def initialize(name:)
    @name = name
  end

  # def name
  #   @name
  # end
  # short hand
  attr_reader :name

  def name=(val)
    @name = val
  end

  attr_accessor :name

end

class Employer < Person
end

john = Employer.new(name: "John")
john.name # => "John"
john.name = 'jack'
puts john.name # jack




# DSL domain specific language
# PORO - Plain Old Ruby Object


# --
#

class Person
  # override
  def initialize(name:)
    @name = name
  end

  attr_accessor :name
end

class Employer < Person
end
john = Employer.new(name: "John")


# public protect private

class Person
  # override
  def initialize(name:)
    @name = name
  end

  def display_name
    "position: #{prefixed}"
  end

  private
  def prefixed
    "MR. #{name}"
  end
end

class Employer < Person
end
john = Employer.new(name: "John")
john.name = 'jack'
# puts john.prefixed
puts john.display_name

john = nil
puts john&.lastname
