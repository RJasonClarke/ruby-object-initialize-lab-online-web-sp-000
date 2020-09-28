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


class Dog
  def initialize(breed)
    @breed = breed
  end

  def breed= mutt
    @breed = "Mutt"
end

def breed
  @breed
end
end

mutt = Dog.new("Mutt")