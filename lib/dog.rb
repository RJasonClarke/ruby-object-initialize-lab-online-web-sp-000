class Dog
  def initialize(name)
    @name = name
  end

  def name= fido
    @name = "Fido"
end

def name
  @name
end
end

fido = Dog.new("Fido")
