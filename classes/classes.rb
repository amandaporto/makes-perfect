class Dog
  attr_accessor :name

  def initialize(name)
    self.name = name
  end

  def bark
    if @loud_or_soft == :loud
      return "WOOF!"
    else
      return "woof!"
    end
  end

  def bark_volume=(loud_or_soft)
    @loud_or_soft = loud_or_soft
  end

  def greet(animal)
  end

end

class BigDog < Dog
  def bark
    return "WOOF!"
  end

  def greet(animal)
    if animal.color == "red"
      bark
    end
  end

end

class Lizard
  attr_accessor :color

  def initialize(color)
    self.color = color
  end
end
