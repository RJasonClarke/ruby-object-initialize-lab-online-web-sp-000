class Dog
  def name= Fido
    @name = "Fido"
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
