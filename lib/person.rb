class Person
  def initialize(name)
    @name = name
  end

  def name = (name)
    @name = name
  end

  def name
    @name
  end
end

name = Person.new("Beyonce")
name.person
