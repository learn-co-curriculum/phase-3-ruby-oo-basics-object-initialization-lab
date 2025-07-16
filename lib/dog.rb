class Dog
  attr_reader :breed, :name

  def initialize(name, breed = 'Mutt')
    @breed = breed
    @name = name
  end
end
