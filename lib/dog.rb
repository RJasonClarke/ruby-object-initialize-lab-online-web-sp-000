class Dog
  def initialize(name)
    @name = name
  end

  def name= mutt
    @name = "Mutt"
end

def name
  @name
end
end

mutt = Dog.new("Mutt")
