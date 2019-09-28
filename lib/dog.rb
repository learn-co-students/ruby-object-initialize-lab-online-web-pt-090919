class Dog
  def initialize(name, breed="Mutt")
    #stored within a @name and @breed instance var
    @name = name
    @breed = breed
  end
  
  attr_accessor :name
  # def name=(name)
  #   @name = name
  # end
  
  # def name
  #   @name
  # end
  
  attr_accessor :breed
  # def breed=(breed)
  #   @breed = breed
  # end
  
  # def breed
  #   @mutt
  # end
end